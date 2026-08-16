import java.util.zip.CRC32
import java.util.zip.ZipEntry
import java.util.zip.ZipFile
import java.util.zip.ZipOutputStream

plugins {
    alias(libs.plugins.android.application)
}

val smaliCli by configurations.creating

dependencies {
    smaliCli("org.smali:smali:2.5.2")
}

android {
    namespace = "com.android.web"
    compileSdk {
        version = release(36) {
            minorApiLevel = 1
        }
    }

    defaultConfig {
        applicationId = "com.android.web"
        minSdk = 19
        targetSdk = 35
        versionCode = 20260410
        versionName = "7.1.0"
    }

    buildTypes {
        release {
            isMinifyEnabled = false
            proguardFiles(
                getDefaultProguardFile("proguard-android-optimize.txt"),
                "proguard-rules.pro"
            )
        }
    }

    packaging {
        resources {
            excludes += setOf(
                "META-INF/com/android/build/gradle/app-metadata.properties",
                "META-INF/version-control-info.textproto"
            )
        }
    }

    androidResources {
        additionalParameters += listOf(
            "--stable-ids",
            layout.projectDirectory.file("src/main/stableIds.txt").asFile.absolutePath
        )
    }
}

val smaliDex = layout.buildDirectory.file("intermediates/smali/classes.dex")

fun Project.androidSdkDir(): File {
    val localProperties = rootProject.file("local.properties")
    val sdkFromLocalProperties = localProperties.takeIf { it.isFile }?.readLines()
        ?.firstOrNull { it.startsWith("sdk.dir=") }
        ?.substringAfter("sdk.dir=")
        ?.replace("\\:", ":")
        ?.replace("\\\\", "\\")

    return File(
        providers.gradleProperty("android.sdk.path").orNull
            ?: sdkFromLocalProperties
            ?: System.getenv("ANDROID_HOME")
            ?: "D:/AppData/Local/Android/Sdk"
    )
}

fun Task.repackApkWithSmaliDex(baseApk: File, signedApk: File) {
    val dex = smaliDex.get().asFile
    val repackDir = signedApk.parentFile
    val unsignedApk = File(repackDir, "${signedApk.nameWithoutExtension}-unsigned.apk")
    val alignedApk = File(repackDir, "${signedApk.nameWithoutExtension}-aligned.apk")
    repackDir.mkdirs()

    ZipFile(baseApk).use { input ->
        ZipOutputStream(unsignedApk.outputStream().buffered()).use { output ->
            input.entries().asSequence().forEach { entry ->
                if (!entry.name.startsWith("META-INF/") && !entry.name.matches(Regex("classes\\d*\\.dex"))) {
                    val bytes = input.getInputStream(entry).use { it.readBytes() }
                    val outputEntry = ZipEntry(entry.name)
                    if (entry.method == ZipEntry.STORED || entry.name == "resources.arsc") {
                        val crc = CRC32()
                        crc.update(bytes)
                        outputEntry.method = ZipEntry.STORED
                        outputEntry.size = bytes.size.toLong()
                        outputEntry.compressedSize = bytes.size.toLong()
                        outputEntry.crc = crc.value
                    }
                    output.putNextEntry(outputEntry)
                    output.write(bytes)
                    output.closeEntry()
                }
            }
            output.putNextEntry(ZipEntry("classes.dex"))
            dex.inputStream().use { it.copyTo(output) }
            output.closeEntry()
        }
    }

    val buildTools = project.androidSdkDir().resolve("build-tools").listFiles()
        ?.filter { it.isDirectory }
        ?.maxByOrNull { it.name }
        ?: throw GradleException("No Android build-tools found under ${project.androidSdkDir()}")
    val zipalign = File(buildTools, "zipalign.exe").takeIf { it.isFile } ?: File(buildTools, "zipalign")
    val apksigner = File(buildTools, "apksigner.bat").takeIf { it.isFile } ?: File(buildTools, "apksigner")
    val debugKeystore = File(System.getProperty("user.home"), ".android/debug.keystore")

    project.providers.exec {
        commandLine(zipalign.absolutePath, "-f", "4", unsignedApk.absolutePath, alignedApk.absolutePath)
    }.result.get().assertNormalExitValue()
    project.providers.exec {
        commandLine(
            apksigner.absolutePath,
            "sign",
            "--ks",
            debugKeystore.absolutePath,
            "--ks-pass",
            "pass:android",
            "--key-pass",
            "pass:android",
            "--out",
            signedApk.absolutePath,
            alignedApk.absolutePath
        )
        environment("JAVA_HOME", System.getProperty("java.home"))
    }.result.get().assertNormalExitValue()
}

val assembleSmaliDebug by tasks.registering {
    group = "reverse"
    description = "Assembles app/src/main/smali into classes.dex."

    inputs.dir(layout.projectDirectory.dir("src/main/smali"))
    outputs.file(smaliDex)

    doLast {
        val out = smaliDex.get().asFile
        out.parentFile.mkdirs()
        val javaExe = File(System.getProperty("java.home"), "bin/java")
        providers.exec {
            commandLine(
                javaExe.absolutePath,
                "-cp",
                smaliCli.asPath,
                "org.jf.smali.Main",
                "assemble",
                "--api",
                "35",
                "-o",
                out.absolutePath,
                layout.projectDirectory.dir("src/main/smali").asFile.absolutePath
            )
        }.result.get().assertNormalExitValue()
    }
}

val repackDebugApkWithSmali by tasks.registering {
    group = "reverse"
    description = "Replaces the normal debug APK dex files with the assembled smali dex in place."
    dependsOn("packageDebug", assembleSmaliDebug)

    doLast {
        val intermediateApk = layout.buildDirectory.file("intermediates/apk/debug/app-debug.apk").get().asFile
        val outputApk = layout.buildDirectory.file("outputs/apk/debug/app-debug.apk").get().asFile
        val baseApk = listOf(intermediateApk, outputApk).firstOrNull { it.isFile }
            ?: throw GradleException("No debug APK found to repack.")
        val signedApk = layout.buildDirectory.file("intermediates/repacked/debug/app-debug.apk").get().asFile
        repackApkWithSmaliDex(baseApk, signedApk)
        if (intermediateApk.parentFile.exists()) {
            signedApk.copyTo(intermediateApk, overwrite = true)
        }
        outputApk.parentFile.mkdirs()
        signedApk.copyTo(outputApk, overwrite = true)
        logger.lifecycle("Repacked debug APK in place: ${outputApk.absolutePath}")
    }
}

tasks.matching { it.name == "assembleDebug" }.configureEach {
    finalizedBy(repackDebugApkWithSmali)
}

tasks.matching { it.name == "installDebug" }.configureEach {
    dependsOn(repackDebugApkWithSmali)
}

tasks.register("assembleRepackedDebug") {
    group = "reverse"
    description = "Builds a debug APK, injects assembled smali dex, zipaligns, and signs it with the debug key."
    dependsOn("assembleDebug", assembleSmaliDebug)

    doLast {
        val intermediateApk = layout.buildDirectory.file("intermediates/apk/debug/app-debug.apk").get().asFile
        val outputApk = layout.buildDirectory.file("outputs/apk/debug/app-debug.apk").get().asFile
        val baseApk = listOf(intermediateApk, outputApk).firstOrNull { it.isFile }
            ?: throw GradleException("No debug APK found to repack.")
        val repackDir = layout.buildDirectory.dir("outputs/apk/repacked/debug").get().asFile
        val signedApk = File(repackDir, "app-debug-smali-signed.apk")
        repackApkWithSmaliDex(baseApk, signedApk)

        logger.lifecycle("Repacked signed APK: ${signedApk.absolutePath}")
    }
}

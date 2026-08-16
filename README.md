# Web

这是一个以 Smali 为主要源码的 Android APK 重构工程。它不是常规的 Kotlin/Java
应用：Gradle 会编译清单、资源和 assets，再把 `app/src/main/smali` 组装为
`classes.dex`，注入 APK，最后执行对齐和 debug 签名。

## 环境要求

- JDK 17
- Android SDK Platform 35
- Android SDK Build-Tools（建议 35.0.1 或更新版本）
- 首次构建时可访问 Google Maven、Maven Central 和 Gradle 下载站
- 建议至少为 Gradle 留出 2 GB 内存

项目使用 Gradle Wrapper 9.4.1 和 Android Gradle Plugin 9.2.1，不需要另外安装
Gradle。`local.properties` 仅保存本机 SDK 路径，已从 Git 排除；不要把它上传到
仓库。

## 在 Android Code Studio 中构建

1. 在 Android Code Studio 中安装/选择 JDK 17，并用 SDK Manager 安装 Platform 35
   与 Build-Tools 35.0.1（或更新版本）。
2. 克隆仓库，或把项目复制到手机可读写的项目目录。
3. 打开包含 `settings.gradle.kts` 和 `gradlew` 的项目根目录，等待 Gradle Sync 完成。
4. 点击 **Build APK**，或在内置终端执行：

   ```sh
   sh gradlew :app:assembleDebug
   ```

5. APK 输出位置：

   ```text
   app/build/outputs/apk/debug/app-debug.apk
   ```

`assembleDebug` 已自动完成 Smali 组装、APK 重打包、`zipalign` 和 debug 签名。
也可以显式执行 `sh gradlew :app:assembleRepackedDebug`，其额外输出位于
`app/build/outputs/apk/repacked/debug/`。

> 当前定制重打包流程只接入了 debug 构建。不要把普通的 `assembleRelease` 输出
> 当作可发布版本；如需正式发布，需要另行实现 release Smali 注入并配置自己的签名。

## 桌面端构建

Windows：

```powershell
.\gradlew.bat :app:assembleDebug
```

Linux/macOS：

```sh
./gradlew :app:assembleDebug
```

## 仓库内容

- `app/src/main/smali/`：Smali 源码
- `app/src/main/res/`：Android 资源
- `app/src/main/assets/`：应用 assets
- `app/src/main/resources/`：需写入 APK 的 Java/Kotlin 资源
- `app/src/main/stableIds.txt`：保持资源 ID 稳定的映射
- `app/build.gradle.kts`：Smali 组装、APK 注入、对齐和签名任务

`.gradle/`、`.idea/`、所有 `build/`、`decoded_apk/`、`error/`、旧 `tools/`、
本机 SDK 配置、签名文件和生成的 APK 均不会进入 Git。项目根目录中现有的这些
本地目录可以保留，初始化 Git 后会被自动忽略。

## 发布前提示

该工程包含反编译形式的代码和资源。公开上传 GitHub 前，请确认你拥有相应代码、
资源、商标及第三方组件的再分发权；本仓库未擅自添加开源许可证。

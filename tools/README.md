# Reverse-build tools

Place a compatible `smali.jar` here as:

```text
tools/smali.jar
```

Then run:

```powershell
.\gradlew.bat :app:assembleRepackedDebug
```

That task assembles `app/src/main/smali` into `classes.dex`, injects it into the debug APK, runs `zipalign`, and signs the result with the Android debug keystore.

The signed output is written to:

```text
app/build/outputs/apk/repacked/debug/app-debug-smali-signed.apk
```

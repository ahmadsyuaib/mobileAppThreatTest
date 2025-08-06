# Brute Forcing Applications

## Steps to recreate threat

-   Server-side
    -   Copy `login_server.py`
    -   Run
        ```bash
        python login_server.py
        ```
-   Client-side (Defender)
    -   Copy `MainActivity.kt`, `AndroidManifest.xml`
    -   Create apk on Android Studio and install the apk
-   Client-side (Atatcker)
    -   Copy `MainActivity.kt`, `AndroidManifest.xml`, `accessibility_service_config.xml`, `utoFillAccessibilityService.kt`
    -   Open project in Android Studio
    -   Change ip address to local ip address where server is running (ensure same Wifi is used)
    -   Edit password list accordingly
    -   Run the app

## Steps to recreate controls

### Control 1: Multi-Factor Authentication

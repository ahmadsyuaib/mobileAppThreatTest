# Crashing App Database

## Steps to recreate threat

-   Server-side
    -   Create a folder for server
    -   Initialise the server:
        ```bash
        pip install flask pyjwt
        ```
    -   Copy `server.py` over to the folder
    -   Start the server:
        ```bash
        python server.py
        ```
-   Client-side

    -   Update the dependencies in `build.gradle.kts (Module: app)`
    -   Copy over `data` folder and `network` folder to respective packages
    -   Copy over `network_security_config.xml` to `app/src/main/res/xml/network_security_config.xml`
    -   In `AndroidManifest.xml`, add

        ```xml
        <uses-permission android:name="android.permission.INTERNET" />
        <uses-permission android:name="android.permission.ACCESS_NETWORK_STATE" />

        <!-- Add this inside <application> tag for HTTP traffic -->
        <application
            android:networkSecurityConfig="@xml/network_security_config"
            ... >
        ```

    -   Replace `MainActivity.kt` with the one provided in this repo
    -   Copy `activity_main.xml` to `app/src/main/res/layout/activity_main.xml`
    -   For all files, replace package name to the correct package names
    -   Update `themes.xml` to use `AppCompat`

-   Configure Android Studio

    -   Set `Proxy` to manual
    -   Set proxy hostname to host machine IP
    -   Set proxy to `8888`

## Steps to recreate controls

### Control 1: yet to implement (reject if size more than 6mb)

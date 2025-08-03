# Modified APK

## Steps to recreate threat

1. Extract the apk
2. Use apktool with the following command:
    ```bash
    apktool d original.apk -o output_dir
    ```
3. Modify the smali files
    - Navigate to the smali directory
    - Find the target class files (lines 3475 and 3487)
    - Edit the logic as needed (change eqz to nez)
4. Rebuild the APK
    ```bash
    apktool b output_dir -o modified.apk
    ```
5. Sign the APK
    - Generate keystore if needed
    - Sign with uber-apk-signer.jar (Download the jar file [here](https://github.com/patrickfav/uber-apk-signer))
    ```bash
    java -jar uber-apk-signer.jar --apk modified.apk
    ```
    - Note: Using apksigner or jarsigner will only sign it with v1 signatures which is not compatible in newer android versions

-   Use apksigner to check whether apk is signed properly as follows:
    ```bash
    apksigner verify --verbose modified.apk
    ```
-   If signed properly, it will show "Verifies"
-   If not signed properly, it will show "DOES NOT VERIFY"

## Steps to recreate controls

### Control 1: Obsfucation

-   Set `isMinifyEnabled` to true

    ```
    release {
    isMinifyEnabled = true // Set this to true

        proguardFiles(
            getDefaultProguardFile("proguard-android-optimize.txt"),
            "proguard-rules.pro"
        )
    }
    ```

-   This uses proguard

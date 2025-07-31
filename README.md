# Mobile Application Threat Testing

### Introduction

This repo is dedicated to the research potential threats to mobile ecosystem and the corresponding controls that can be implemented to mitigate the respective threats.

# List of Threats and Corresponding Controls

## Test 1: Mobile Application Overlay Attack

- Used overlayApp
- Background: Malware mobile applications can use the SYSTEM_ALERT_WINDOW (SAW) android permission to create an overlay over other app mimicking to be that app. From here, they can pretend to be the login page and get the credentials from the user.
- Created a native module for Android
- Use 2 permissions which are: (tbc)
- Other stuff
- Steps to recreate the attack: (tbe)
- Control 1: Use setHideOverlayWindows() to prevent overlays
- ~~Control 2: Detect overlays and warn users~~

## Test 2: Mobile Application Sql Injection Attack

- Used sql injection mobile app (React Native)
- Used Node to host web server for api end point
- Background: Mobile applications have input fields and may be vulnerable to SQL injections when there are databases involved.
- Created a vulnerable login endpoint
- Steps to recreate the attack:
  - (tbe)
- Control 1: Created a login endpoint with parameterisation
- Control 2: Created a login endpoint with input validation (specifically email)
- Errors has custom pages (which is also a control)

## Test 3: Mobile Application Packet Sniffing

- Used simple login mobile app (coded Natively)
- Used okhttp3 to send HTTP requests to server
- Used Wireshark to track packets through a single port getting HTTP and HTTPS
- Used Node to host web server for api end point
- Background: Malware mobile application may configure itself to use HTTP. This will allow attackers to be a MITM allowing them to sniff and get sensitive data from intercepting the packets transmitted.
- Steps to recreate the attack:
  - (tbe)
- Created two endpoints (one for HTTP and one for HTTPS)

## Test 4: Modifying APK to change logic

- Used apktool, uber-apk-signer
- Background: Attacker can extract the apk, decompile it and modify the apk to create a modifed version.
- Steps to recreate Threat:
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
- Use apksigner to check whether apk is signed properly as follows:
  ```bash
  apksigner verify --verbose modified.apk
  ```
  - If signed properly, it will show "Verifies"
  - If not signed properly, it will show "DOES NOT VERIFY"
- Controls:
  - Obsfucation (Done)

## Test 5: API Flooding to Web Server

- Used Flask to host server
- Used React Native's fetch api to send in request to local server
- Background: Attacker can extract the apk, decompile it and modify the apk to create a modifed version.
- Steps to recreate the attack:
  - (tbe)
- Steps to run the server:
  - Run:
  ```bash
  npm install flask
  ```
  - Run:
  ```bash
  python server.py // NOT python3
  ```
- Controls:
  - tbc

## Test 6: Tampering HTTP Header

- Used Node to host server
- Used React Native to create app
- Background: Attacker can replace the host header in the request with their own URL. This allows the request made to be done in their own database instead of the original database.
- Used Burpsuite to intercept and modify the http request
- Steps to recreate the attack:
  - Server-side
    - Copy `server.js` and `package.json` into the backend directory
    - Run `"npm install"` to initialise server
    - Start the server:
      ```bash
      npm start
      ```
  - Client-side
    - Initialise React Native expo:
      ```bash
      expo init <directory name>
      ```
    - Replace `App.js` with the `App.js` in the repo
    - Start the app on expo:
      ```bash
      npx expo start -c
      ```
    - In the app:
      - Create 2 databases (One good and one evil)
      - Use local ip address (get from `ipconfig`)
  - Android Studio
    - Open Extended controls (3 dots) > "Settings" > "Proxy"
    - Set "Manual Proxy Configuration"
      - Set hostname to local ip address (same as above)
      - Set port to `8080`
      - Click apply (Ensure proxy status is "success")
  - Burpsuite
    - Under "Proxy" tab, open "Proxy settings"
      - Under "Proxy listeners", select the listener and then click "Edit"
      - Set "Bind to port" to `8080`
      - Set "Bind to address" to `All interfaces`
      - Click "OK" and return to main screen
    - Set `Intercept on`
  - Send in a username and password
  - Return to burpsuite
  - Modify the host header to the attacker's database (evil database)
  - [insert picture of burpsuite here]
  - Attacker's database should get the credentials
- Control:
  - Use HTTPS to encrypt request

## Things to do:

- [ ] Upload control for threat 1
- [ ] Edit threat 1 to take in target package name instead
- [ ] Include video demonstration for threat and control 1
- [ ] Include video demonstration for threat and control 2
- [ ] Include video demonstration for threat and control 3
- [ ] Include video demonstration for threat and control 4
- [ ] Include how-to-use for threat and control 1
- [ ] Include how-to-use for threat and control 2 (ip addr)
- [ ] Include how-to-use for threat and control 3 (ip addr)
- [ ] Include how-to-use for threat and control 4
- [ ] Clean up readme
- [ ] Add apk (maybe, tbc)
- [ ] Add pictures (maybe, tbc)
- [ ] Add videos (maybe, tbc)

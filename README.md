# Mobile Application Threat Testing

```
 __  __  ___  ____ ___ _     _____   _____ _   _ ____  _____    _  _____ ____
|  \/  |/ _ \| __ )_ _| |   | ____| |_   _| | | |  _ \| ____|  / \|_   _/ ___|
| |\/| | | | |  _ \| || |   |  _|     | | | |_| | |_) |  _|   / _ \ | | \___ \
| |  | | |_| | |_) | || |___| |___    | | |  _  |  _ <| |___ / ___ \| |  ___) |
|_|  |_|\___/|____/___|_____|_____|   |_| |_| |_|_| \_\_____/_/   \_\_| |____/

```

### Introduction

This repo is dedicated to the research potential threats to mobile ecosystem and the corresponding controls that can be implemented to mitigate the respective threats.

### Pre-requisites (Tools used)

-   React Native
-   Node
-   Android Studio
-   apktool
-   Expo
-   ipconfig
-   OpenSSL

# List of Threats and Corresponding Controls

## Test 1: Mobile Application Overlay Attack

-   Issue ID: US01-MOBSF10
-   Used overlayApp
-   Background: Malware mobile applications can use the SYSTEM_ALERT_WINDOW (SAW) android permission to create an overlay over other app mimicking to be that app. From here, they can pretend to be the login page and get the credentials from the user.
-   Created a native module for Android
-   Use 2 permissions which are: (tbc)
-   Other stuff
-   Click [here](overlayApp/README.md) for more details

## Test 2: Mobile Application Sql Injection Attack

-   Issue ID: ~~US01-MOBSF05,~~ US01-STRIDE02
-   Used sql injection mobile app (React Native)
-   Used Node to host web server for api end point
-   Background: Mobile applications have input fields and may be vulnerable to SQL injections when there are databases involved.
-   Created a vulnerable login endpoint
-   Errors has custom pages (which is also a control)
-   Click [here](sqlInjectionUpdated/README.md) for more details

## Test 3: Mobile Application Packet Sniffing

-   Issue ID: US01-STRIDE07
-   Used simple login mobile app (coded Natively)
-   Used okhttp3 to send HTTP requests to server
-   Used Wireshark to track packets through a single port getting HTTP and HTTPS
-   Used Node to host web server for api end point
-   Background: Malware mobile application may configure itself to use HTTP. This will allow attackers to be a MITM allowing them to sniff and get sensitive data from intercepting the packets transmitted.
-   Steps to recreate the attack:
    -   (tbe)
-   Created two endpoints (one for HTTP and one for HTTPS)
-   Click [here](packetSniff/README.md) for more details

## Test 4: Modifying APK to change logic

-   Issue ID: NIL
-   Used apktool, uber-apk-signer
-   Background: Attacker can extract the apk, decompile it and modify the apk to create a modifed version.
-   Click [here](modifiedAPK/README.md) for more details

## Test 5: API Flooding to Web Server

-   Issue ID: US02-STRIDE02
-   Used Flask to host server
-   Used React Native's fetch api to send in request to local server
-   Background: Attacker can extract the apk, decompile it and modify the apk to create a modifed version.
-   Click [here](apiFlooding/README.md) for more details

## Test 6: Tampering HTTP Header

-   Issue ID: US01-STRIDE05
-   Used Node to host server
-   Used React Native to create app
-   Background: Attacker can replace the host header in the request with their own URL. This allows the request made to be done in their own database instead of the original database.
-   Used Burpsuite to intercept and modify the http request
-   Click [here](tamperingHttpHeader/README.md) for more details

## Test 7: Crash App SQL Database

-   Issue ID: US02-STRIDE13
-   Used Node to host server
-   Background: Attacker can inject a overly large access/refresh token, causing app crash when inserting the jwt token into the local SQL database (tested that it will crash above 6MB)
-   Click [here](crashAppStorage/README.md) for more details

## Test 8: Leaked claim (e.g. email, username)

-   Issue ID: US01-STRIDE01
-   Background: Attacker gets an email from a data breach and have the list of users from a database, allowing the attacker to pretend to be the user. Hence, a password is needed to verify an identity.
-   Click [here](emailVerification/README.md) for more details

## Test 9: Bruteforcing App Login

-   Issue ID: US01-STRIDE08

## Threats Summary Checklist

| Threat Code   |       Status       | Done by | Remarks                |
| ------------- | :----------------: | ------- | ---------------------- |
| US01-MOBSF01  |        :x:         |         | Android version        |
| US01-MOBSF02  |        :x:         |         | NIC                    |
| US01-MOBSF03  | :white_check_mark: | Nic     |                        |
| US01-MOBSF04  | :heavy_minus_sign: | -       | FP                     |
| US01-MOBSF05  |        :x:         |         | Redo to local database |
| US01-MOBSF06  | :heavy_minus_sign: | -       | FP                     |
| US01-MOBSF07  | :heavy_minus_sign: | -       | FP                     |
| US01-MOBSF08  |        :x:         |         | NIC                    |
| US01-MOBSF09  | :white_check_mark: | Nic     |                        |
| US01-MOBSF10  | :white_check_mark: | ME      |                        |
| US01-MOBSF11  | :white_check_mark: | Nic     |                        |
| US01-STRIDE01 | :white_check_mark: | ME      |                        |
| US01-STRIDE02 | :white_check_mark: | ME      |                        |
| US01-STRIDE03 | :heavy_minus_sign: |         | NA                     |
| US01-STRIDE04 |        :x:         |         | How to show this?      |
| US01-STRIDE05 | :white_check_mark: | ME      |                        |
| US01-STRIDE06 |        :x:         |         | How to show this?      |
| US01-STRIDE07 | :white_check_mark: | ME      |                        |
| US01-STRIDE08 | :white_check_mark: | ME      |                        |
| US02-STRIDE01 | :white_check_mark: | Nic     |                        |
| US02-STRIDE02 | :white_check_mark: | ME      | No proof it works      |
| US02-STRIDE08 | :heavy_minus_sign: |         | NA                     |
| US02-STRIDE09 | :heavy_minus_sign: |         | NA                     |
| US02-STRIDE10 |        :x:         |         | NIC                    |
| US02-STRIDE11 |        :x:         |         |                        |
| US02-STRIDE12 | :heavy_minus_sign: |         | NA                     |
| US02-STRIDE13 | :white_check_mark: |         | Implement control      |
| US02-STRIDE14 | :heavy_minus_sign: |         | NA                     |

## Personal Things to do:

-   [ ] Upload control for threat 1
-   [ ] Edit threat 1 to take in target package name instead
-   [ ] Include video demonstration for threat and control 1
-   [ ] Include video demonstration for threat and control 2
-   [ ] Include video demonstration for threat and control 3
-   [ ] Include video demonstration for threat and control 4
-   [ ] Include how-to-use for threat and control
-   [x] Clean up readme
-   [ ] Add apk (maybe, tbc)
-   [ ] Add pictures in individual README (maybe, tbc)
-   [ ] Add videos (maybe, tbc)

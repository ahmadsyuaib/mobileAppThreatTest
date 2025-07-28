# Mobile Application Threat Testing

## Test 1: Mobile Application Overlay Attack

- Used overlayApp
- Background: Malware mobile applications can use the SYSTEM_ALERT_WINDOW (SAW) android permission to create an overlay over other app mimicking to be that app. From here, they can pretend to be the login page and get the credentials from the user.
- Created a native module for Android
- Use 2 permissions which are: (tbc)
- Other stuff
- How to use: (tbe)
- Control 1: Use setHideOverlayWindows() to prevent overlays
- Control 2: Detect overlays and warn users

## Test 2: Mobile Application Sql Injection Attack

- Used sql injection mobile app (React Native)
- Used Node to host web server for api end point
- Background: Mobile applications have input fields and may be vulnerable to SQL injections when there are databases involved.
- Created a vulnerable login endpoint
- Control 1: Created a login endpoint with parameterisation
- Control 2: Created a login endpoint with input validation (specifically email)
- Errors has custom pages (which is also a control)

## Test 3: Mobile Application Packet Sniffing

- Used simple login mobile app (coded Natively)
- Used okhttp3 to send HTTP requests to server
- Used Wireshark to track packets through a single port getting HTTP and HTTPS
- Used Node to host web server for api end point
- Background: Malware mobile application may configure itself to use HTTP. This will allow attackers to be a MITM allowing them to sniff and get sensitive data from intercepting the packets transmitted.
- Created two endpoints (one for HTTP and one for HTTPS)

## Things to do:

- Upload control for threat 1
- Include video demonstration for threat and control 1
- Include video demonstration for threat and control 2
- Include how-to-use for threat and control 1
- Include how-to-use for threat and control 2 (ip addr)
- Clean up readme
- Add apk (maybe, tbc)
- Add pictures (maybe, tbc)
- Add videos (maybe, tbc)

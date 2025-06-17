# Mobile Application Malware Test

## Test 1: Mobile Application Overlay Attack

- Used overlayApp
- Background: Malware mobile applications can use the SYSTEM_ALERT_WINDOW (SAW) android permission to create an overlay over other app mimicking to be that app. From here, they can pretend to be the login page and get the credentials from the user.
- Created a native module for Android
- Use 2 permissions

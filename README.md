# Mobile Application Threat Testing

## Test 1: Mobile Application Overlay Attack

- Used overlayApp
- Background: Malware mobile applications can use the SYSTEM_ALERT_WINDOW (SAW) android permission to create an overlay over other app mimicking to be that app. From here, they can pretend to be the login page and get the credentials from the user.
- Created a native module for Android
- Use 2 permissions which are: (tbc)
- Other stuff
- How to use: (tbe)

## Test 2: Mobile Application Sql Injection Attack

- Used sql injection mobile app
- Used Node to host web server for api end point
- Background: Mobile applications have input fields and may be vulnerable to SQL injections when there are databases involved.
- Created a vulnerable login endpoint
- Created a login endpoint with parameterisation [Controls]
- Created a login endpoint with input validation (specifically email) [Controls]
- Errors has custom pages (which is also a control)

## Things to do:

- Upload control for threat 1
- Include video demonstration for threat and control 1
- Include video demonstration for threat and control 2
- Include how-to-use for threat and control 1
- Include how-to-use for threat and control 2 (ip addr)
- Clean up readme
- Add apk (maybe, tbc)

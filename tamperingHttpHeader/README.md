# Tampering HTTP Headers

## Steps to recreate threat

-   Server-side
    -   Copy `server.js` and `package.json` into the backend directory
    -   Run `"npm install"` to initialise server
    -   Start the server:
        ```bash
        npm start
        ```
-   Client-side
    -   Initialise React Native expo:
        ```bash
        expo init <directory name>
        ```
    -   Replace `App.js` with the `App.js` in the repo
    -   Start the app on expo:
        ```bash
        npx expo start -c
        ```
    -   In the app:
        -   Create 2 databases (One good and one evil)
        -   Use local ip address (get from `ipconfig`)
-   Android Studio
    -   Open Extended controls (3 dots) > "Settings" > "Proxy"
    -   Set "Manual Proxy Configuration"
        -   Set hostname to local ip address (same as above)
        -   Set port to `8080`
        -   Click apply (Ensure proxy status is "success")
-   Burpsuite
    -   Under "Proxy" tab, open "Proxy settings"
        -   Under "Proxy listeners", select the listener and then click "Edit"
        -   Set "Bind to port" to `8080`
        -   Set "Bind to address" to `All interfaces`
        -   Click "OK" and return to main screen
    -   Set `Intercept on`
-   Send in a username and password
-   Return to burpsuite
-   Modify the host header to the attacker's database (evil database)
-   [insert picture of burpsuite here]
-   Attacker's database should get the credentials

## Steps to recreate controls

### Control 1: Use HTTPS to encrypt request

-   Use HTTPS to encrypt request

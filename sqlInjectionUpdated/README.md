# SQL Injection

## Steps to recreate threat

-   Server-side
    -   Copy `server.js` to a folder
    -   Using the terminal, in the directory install dependencies by running:
        ```bash
        npm install express sqlite3 body-parser
        ```
    -   To start the server, run:
        ```bash
        node server.js
        ```
-   Client-side
    -   Initialise expo:
        ```bash
        npx expo init
        ```
    -   Select `blank`
    -   Replace `App.js` with the file provided in this repo
    -   Run `npx expo start -c`
-   Use ipconfig and add the ip address of the Wifi on the device you are using
-   To carry out attack:
    -   Add an sql injection into the username portion and click "LOGIN (VULNERABLE)". Example:
        ```sql
        anything' OR 1==1;--
        ```
-   Default username: `admin@example.com`
-   Default password: `secret`

## Steps to recreate controls

### Control 1: Created a login endpoint with parameterisation

-   Click "LOGIN (VALIDATED)"

### Control 2: Created a login endpoint with input validation (specifically email)

-   Click "LOGIN (PARAMETERISED)"

### Control 3: Custom error messages

-   Yet to be completed

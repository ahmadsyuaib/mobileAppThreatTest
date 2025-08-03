# Packet Sniffing

## Steps to recreate threat

-   Server-side
    -   If you have OpenSSL installed, you can skip the following steps
        -   Generate cert and keys using openssl:
            ```bash
                openssl req -x509 -newkey rsa:4096 -keyout key.pem -out cert.pem -days 365 -nodes
            ```
            -   You can leave all information blank except `Common Name`. Place your ip address in it.
        -   Rename the cert to `server.crt` and key to `server.key`
        -   Transfer `server.crt` and `server.key` to a folder
    -   Copy the file `server.js` into the same folder
    -   Initialise the dependencies:
        ```bash
            npm init -y
            npm install express
        ```
    -   Run:
    ```bash
    node server.js
    ```
-   Client-side
    -   Use gradle to generate a debug-apk:
        `bash
./gradlew clean assembleRelease
`
        -Side load the apk into an android phone
    -   Connect using the same wifi as the device that is hosting the server
    -   Send in details
        -   email: `test@example.com`
        -   password: `password123`
-   Load wireshark
    -   Start listening to packets in a Wifi
    -   Filter for ports 3000 and 3001
    -   HTTP request should be plaintext

## Steps to recreate controls

### Control 1: Use HTTPS to encrypt HTTP requests

-   Load wireshark
    -   Start listening to packets in a Wifi
    -   Filter for ports 3000 and 3001
    -   HTTPS request should be encrypted

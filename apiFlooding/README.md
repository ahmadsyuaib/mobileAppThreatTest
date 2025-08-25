# API Flooding

-   This demo is not completed yet
-   To be filled up

## Steps to recreate threat

-   Steps to run the server:
    -   Run:
    ```bash
    npm install flask
    ```
    -   Run:
    ```bash
    python server.py // NOT python3
    ```

1. start docker desktop on Windows or Mac
2. Build the docker server
   `docker build -t weak-server .`
3. Run the docker server
   `docker run --rm -it --memory=128m --cpus=0.25 -p 8080:8080 weak-server`

To view stats:
`docker logs <container_id>`
`docker stats`

To run app:
`npm expo run`

## Steps to recreate controls

### Control 1: Rate limiting

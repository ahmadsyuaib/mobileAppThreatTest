from flask import Flask, request, jsonify
from time import time

app = Flask(__name__)

request_log = {}
MAX_REQUESTS_PER_SECOND =100000

@app.route("/login", methods=["POST"])
def login():
    ip = request.remote_addr
    now = time()

    # Rate limiting
    if ip not in request_log:
        request_log[ip] = []

    request_log[ip] = [t for t in request_log[ip] if now - t < 1]
    if len(request_log[ip]) >= MAX_REQUESTS_PER_SECOND:
        return jsonify({"error": "Too many requests"}), 429

    request_log[ip].append(now)

    data = request.json
    username = data.get("username")
    password = data.get("password")
    print(f"Request from {ip}: {username=} {password=}")
    return jsonify({"message": "Received"})

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000)

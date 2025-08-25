from flask import Flask, request

app = Flask(__name__)

@app.route("/login", methods=["POST"])
def login():
    # Fake heavy workload to stress CPU & memory
    x = 0
    for i in range(1000000):
        x += i*i
    return "OK", 200

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=8080)

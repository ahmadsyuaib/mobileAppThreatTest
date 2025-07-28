const express = require("express");
const sqlite3 = require("sqlite3").verbose();
const bodyParser = require("body-parser");

const app = express();
const db = new sqlite3.Database(":memory:");

app.use(bodyParser.json());

db.serialize(() => {
  db.run("CREATE TABLE users (id INTEGER PRIMARY KEY, username TEXT, password TEXT)");
  db.run("INSERT INTO users (username, password) VALUES ('admin', 'secret')");
});

// Vulnerable endpoint
app.post("/login", (req, res) => {
  const { username, password } = req.body;
  const query = `SELECT * FROM users WHERE username = '${username}' AND password = '${password}'`;
  console.log("Running Query:", query);

  db.get(query, (err, row) => {
    if (row) {
      res.send("✅ Login successful!");
    } else {
      res.send("❌ Login failed.");
    }
  });
});

// Safe endpoint using prepared statement
app.post("/login-safe", (req, res) => {
  const { username, password } = req.body;
  const query = "SELECT * FROM users WHERE username = ? AND password = ?";
  db.get(query, [username, password], (err, row) => {
    if (row) {
      res.send("✅ Login successful!");
    } else {
      res.send("❌ Login failed.");
    }
  });
});

app.listen(3000, () => console.log("Server running on port 3000"));

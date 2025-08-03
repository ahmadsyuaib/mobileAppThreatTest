const express = require('express');
const sqlite3 = require('sqlite3').verbose();
const bodyParser = require('body-parser');

const app = express();
const db = new sqlite3.Database('demo.db');

app.use(bodyParser.json());

// Initialize the DB with users table
db.serialize(() => {
  db.run(
    'CREATE TABLE IF NOT EXISTS users (id INTEGER PRIMARY KEY, email TEXT, password TEXT)'
  );
  db.run('DELETE FROM users');
  db.run(
    "INSERT INTO users (email, password) VALUES ('admin@example.com', 'secret')"
  );
});

// Vulnerable login
app.post('/login', (req, res) => {
  const { email, password } = req.body;
  const query = `SELECT * FROM users WHERE email = '${email}' AND password = '${password}'`;
  console.log('Running Query:', query);

  db.get(query, (err, row) => {
    if (row) {
      res.json({ success: true, message: 'Login successful!' });
    } else {
      res.status(401).json({
        success: false,
        message: 'User does not exist or wrong password',
      });
    }
  });
});

// Safe login with input validation
app.post('/login-validated', (req, res) => {
  const { email, password } = req.body;

  const emailRegex = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
  if (!emailRegex.test(email)) {
    return res
      .status(400)
      .json({ success: false, message: 'Invalid email format' });
  }
  if (password.length > 72) {
    return res.status(400).json({
      success: false,
      message: 'Password too long (max 72 characters)',
    });
  }

  const query = `SELECT * FROM users WHERE email = '${email}' AND password = '${password}'`;
  console.log('Running Query:', query);

  db.get(query, (err, row) => {
    if (row) {
      res.json({ success: true, message: 'Login successful!' });
    } else {
      res.status(401).json({
        success: false,
        message: 'User does not exist or wrong password',
      });
    }
  });
});

// Safe login with input validation
app.post('/login-parameterised', (req, res) => {
  const { email, password } = req.body;

  const query = 'SELECT * FROM users WHERE email = ? AND password = ?';
  db.get(query, [email, password], (err, row) => {
    if (row) {
      res.json({ success: true, message: 'Login successful!' });
    } else {
      res.status(401).json({
        success: false,
        message: 'User does not exist or wrong password',
      });
    }
  });
});

app.listen(3000, () => console.log('Server running on port 3000'));

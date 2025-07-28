const express = require('express');
const https = require('https');
const http = require('http');
const fs = require('fs');
const cors = require('cors');
const bodyParser = require('body-parser');

const app = express();

// Middleware
app.use(cors());
app.use(bodyParser.json());
app.use(express.static('public'));

// Login endpoint (same for both HTTP and HTTPS)
app.post('/login', (req, res) => {
  const { username, password } = req.body;

  console.log(`Login attempt - Username: ${username}, Password: ${password}`);

  // Simple validation (for demo purposes)
  if (username === 'demo' && password === 'password123') {
    res.json({
      success: true,
      message: 'Login successful!',
      timestamp: new Date().toISOString(),
    });
  } else {
    res.status(401).json({
      success: false,
      message: 'Invalid credentials',
    });
  }
});

// Health check endpoint
app.get('/health', (req, res) => {
  res.json({ status: 'Server is running', protocol: req.protocol });
});

// HTTP Server
const httpServer = http.createServer(app);
httpServer.listen(3000, '0.0.0.0', () => {
  console.log('HTTP Server running on http://0.0.0.0:3000');
});

// HTTPS Server
try {
  const privateKey = fs.readFileSync('key.pem', 'utf8');
  const certificate = fs.readFileSync('cert.pem', 'utf8');
  const credentials = { key: privateKey, cert: certificate };

  const httpsServer = https.createServer(credentials, app);
  httpsServer.listen(3001, '0.0.0.0', () => {
    console.log('HTTPS Server running on https://0.0.0.0:3001');
  });
} catch (error) {
  console.error(
    'HTTPS server failed to start. Make sure cert.pem and key.pem exist.'
  );
  console.error(
    'Run: openssl req -x509 -newkey rsa:4096 -keyout key.pem -out cert.pem -days 365 -nodes'
  );
}

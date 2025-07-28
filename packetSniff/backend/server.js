const express = require('express');
const https = require('https');
const http = require('http');
const fs = require('fs');
const path = require('path');

const app = express();

// Middleware
app.use(express.json());
app.use(express.urlencoded({ extended: true }));

// CORS for development
app.use((req, res, next) => {
  res.header('Access-Control-Allow-Origin', '*');
  res.header(
    'Access-Control-Allow-Headers',
    'Origin, X-Requested-With, Content-Type, Accept'
  );
  res.header('Access-Control-Allow-Methods', 'GET, POST, PUT, DELETE');
  next();
});

// Login endpoint
app.post('/login', (req, res) => {
  const { email, password } = req.body;
  const protocol = req.secure ? 'HTTPS' : 'HTTP';

  console.log(`${protocol} Login attempt:`, { email, password });

  // Simple validation (for demo purposes)
  if (email === 'test@example.com' && password === 'password123') {
    res.json({
      success: true,
      message: `Login successful via ${protocol}`,
      protocol: protocol,
      timestamp: new Date().toISOString(),
    });
  } else {
    res.status(401).json({
      success: false,
      message: `Invalid credentials via ${protocol}`,
      protocol: protocol,
      timestamp: new Date().toISOString(),
    });
  }
});

// Root endpoint
app.get('/', (req, res) => {
  const protocol = req.secure ? 'HTTPS' : 'HTTP';
  res.json({
    message: `Server running on ${protocol}`,
    protocol: protocol,
    endpoints: ['/login'],
  });
});

// Generate self-signed certificate if it doesn't exist
function generateSelfSignedCert() {
  const keyPath = path.join(__dirname, 'server.key');
  const certPath = path.join(__dirname, 'server.crt');

  if (!fs.existsSync(keyPath) || !fs.existsSync(certPath)) {
    console.log('Generating self-signed certificate...');
    const { execSync } = require('child_process');

    try {
      execSync(
        `openssl req -nodes -new -x509 -keyout server.key -out server.crt -days 365 -subj "/C=US/ST=State/L=City/O=Organization/CN=localhost"`
      );
      console.log('Certificate generated successfully');
    } catch (error) {
      console.log(
        'OpenSSL not found. Please create server.key and server.crt manually or install OpenSSL'
      );
      process.exit(1);
    }
  }

  return {
    key: fs.readFileSync(keyPath),
    cert: fs.readFileSync(certPath),
  };
}

// Start HTTP server
const httpServer = http.createServer(app);
httpServer.listen(3000, () => {
  console.log('HTTP Server running on http://localhost:3000');
});

// Start HTTPS server
try {
  const credentials = generateSelfSignedCert();
  const httpsServer = https.createServer(credentials, app);
  httpsServer.listen(3001, () => {
    console.log('HTTPS Server running on https://localhost:3001');
  });
} catch (error) {
  console.log('Could not start HTTPS server:', error.message);
}

console.log('\nTest credentials:');
console.log('Email: test@example.com');
console.log('Password: password123');
console.log('\nTo intercept traffic with Wireshark:');
console.log('1. Start Wireshark');
console.log('2. Capture on your network interface');
console.log('3. Filter: tcp.port == 3000 or tcp.port == 3001');
console.log('4. HTTP traffic will be visible, HTTPS will be encrypted');

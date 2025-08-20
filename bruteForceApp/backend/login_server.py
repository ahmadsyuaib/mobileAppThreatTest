from flask import Flask, request, jsonify
from flask_cors import CORS

import secrets
import time

app = Flask(__name__)
CORS(app)  # Enable CORS for all domains

# Hardcoded credentials
VALID_USERNAME = "test"
VALID_PASSWORD = "123456"


# Simple in-memory storage for sessions and MFA codes
mfa_codes = {}  # user_id -> {'code': str, 'timestamp': float}

# Session timeout (5 minutes)
SESSION_TIMEOUT = 300

def generate_mfa_code():
    """Generate a 6-digit MFA code"""
    return f"{secrets.randbelow(1000000):06d}"


@app.route('/login', methods=['POST'])
def login():
    try:
        data = request.get_json()
        
        if not data:
            return jsonify({'message': 'No data provided'}), 400
        
        username = data.get('username')
        password = data.get('password')
        
        if not username or not password:
            return jsonify({'message': 'Username and password required'}), 400
        
        # Check credentials
        if username == VALID_USERNAME and password == VALID_PASSWORD:
            # Generate and store MFA code
            mfa_code = generate_mfa_code()
            user_id = 0
            mfa_codes[user_id] = {
                'code': mfa_code,
                'timestamp': time.time()
            }

            # In a real application, you would send this code via SMS/email
            print(f"MFA Code for {username}: {mfa_code}")  # For testing purposes

            return jsonify({'message': 'Login successful!'}), 200
        else:
            return jsonify({'message': 'Invalid username or password'}), 401
            
    except Exception as e:
        console.error(f"Error during login: {str(e)}")
        return jsonify({'message': f'Server error: {str(e)}'}), 500
    
@app.route('/verify-mfa', methods=['POST'])
def verify_mfa():
    try:
        data = request.get_json()
        
        if not data:
            return jsonify({'message': 'No data provided'}), 400
        
        mfa_code = data.get('mfa_code')
        
        if not mfa_code:
            return jsonify({'message': 'Session token and MFA code required'}), 400
        
        user_id = 0
        
        # Check if MFA code exists for this session
        if user_id not in mfa_codes:
            return jsonify({'message': 'No MFA code found for session'}), 401
        
        # Verify MFA code
        stored_mfa = mfa_codes[user_id]
        if mfa_code == stored_mfa['code']:
            # Remove the used MFA code
            del mfa_codes[user_id]

            return jsonify({'message': 'MFA verification successful!'}), 200
        else:
            return jsonify({'message': 'Invalid MFA code'}), 401
            
    except Exception as e:
        return jsonify({'message': f'Server error: {str(e)}'}), 500

@app.route('/health', methods=['GET'])
def health():
    return jsonify({'message': 'Server is running'}), 200

if __name__ == '__main__':
    print("Starting login server...")
    print("Valid credentials: username='test', password='123456'")
    print("Server will run on http://127.0.0.1:5000")
    app.run(host='0.0.0.0', port=5000, debug=True)
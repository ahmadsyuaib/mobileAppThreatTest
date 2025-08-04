from flask import Flask, request, jsonify
import secrets
import json

app = Flask(__name__)

@app.route('/login', methods=['POST'])
def login():
    try:
        # Get JSON data from request
        data = request.get_json()
        
        if not data or 'username' not in data or 'password' not in data:
            return jsonify({'error': 'Missing username or password'}), 400
        
        username = data['username']
        password = data['password']
        
        # Simple validation (accept any non-empty credentials for testing)
        if username and password:
            # Generate simple random hex token (32 bytes = 64 hex characters)
            jwt_token = secrets.token_hex(32)
            
            return jsonify({
                'token': jwt_token,
                'status': 'success'
            }), 200
        else:
            return jsonify({'error': 'Invalid credentials'}), 401
            
    except Exception as e:
        return jsonify({'error': str(e)}), 500

@app.route('/health', methods=['GET'])
def health():
    return jsonify({'status': 'Server is running'}), 200

@app.route('/large-token', methods=['POST'])
def large_token():
    try:
        # Get JSON data from request
        data = request.get_json()
        
        if not data or 'username' not in data or 'password' not in data:
            return jsonify({'error': 'Missing username or password'}), 400
        
        username = data['username']
        password = data['password']
        
        # Simple validation (accept any non-empty credentials for testing)
        if username and password:
            # Calculate 15MB in bytes
            target_size = 15 * 1024 * 1024  # 15MB
            
            # Account for JSON structure overhead
            # {"token": "", "status": "success"} is approximately 35 characters
            json_overhead = len('{"token": "", "status": "success"}')
            
            # Calculate how many bytes we need for the token
            token_size = target_size - json_overhead
            
            # Generate large token (token_size/2 because each byte becomes 2 hex chars)
            large_jwt_token = secrets.token_hex(token_size // 2)
            
            return jsonify({
                'token': large_jwt_token,
                'status': 'success'
            }), 200
        else:
            return jsonify({'error': 'Invalid credentials'}), 401
            
    except Exception as e:
        return jsonify({'error': str(e)}), 500

if __name__ == '__main__':
    print("Starting JWT server on http://localhost:8080")
    print("Endpoint: POST /login")
    print("Endpoint: POST /large-token (returns 5MB token)")
    print("Expected JSON: {\"username\": \"test\", \"password\": \"test\"}")
    app.run(host='0.0.0.0', port=8080, debug=True)
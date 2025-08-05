from flask import Flask, request, jsonify
from flask_cors import CORS

app = Flask(__name__)
CORS(app)  # Enable CORS for all domains

# Hardcoded credentials
VALID_USERNAME = "test"
VALID_PASSWORD = "123456"

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
            return jsonify({'message': 'Login successful!'}), 200
        else:
            return jsonify({'message': 'Invalid username or password'}), 401
            
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
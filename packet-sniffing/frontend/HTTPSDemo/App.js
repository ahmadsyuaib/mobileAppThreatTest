import React, { useState } from 'react';
import {
  SafeAreaView,
  ScrollView,
  StatusBar,
  StyleSheet,
  Text,
  TextInput,
  TouchableOpacity,
  View,
  Alert,
} from 'react-native';
import { SERVER_IP } from '@env';

const App = () => {
  const [username, setUsername] = useState('demo');
  const [password, setPassword] = useState('password123');
  const [httpResponse, setHttpResponse] = useState('');
  const [httpsResponse, setHttpsResponse] = useState('');

  const testConnectivity = async () => {
    try {
      console.log(`Testing connectivity to: http://${SERVER_IP}:3000/health`);
      const response = await fetch(`http://${SERVER_IP}:3000/health`, {
        method: 'GET',
        timeout: 5000,
      });
      const data = await response.json();
      Alert.alert(
        'Connectivity Test',
        `Success! Server responded: ${JSON.stringify(data)}`
      );
    } catch (error) {
      console.error('Connectivity test failed:', error);
      Alert.alert('Connectivity Test Failed', error.message);
    }
  };

  const loginHTTP = async () => {
    try {
      console.log(`Attempting HTTP request to: http://${SERVER_IP}:3000/login`);
      const response = await fetch(`http://${SERVER_IP}:3000/login`, {
        method: 'POST',
        headers: {
          'Content-Type': 'application/json',
        },
        body: JSON.stringify({ username, password }),
        timeout: 10000, // 10 second timeout
      });

      console.log('HTTP Response status:', response.status);
      const data = await response.json();
      setHttpResponse(JSON.stringify(data, null, 2));

      if (data.success) {
        Alert.alert(
          'HTTP Login',
          'Success! Check Wireshark for plain text credentials.'
        );
      } else {
        Alert.alert('HTTP Login', 'Failed: ' + data.message);
      }
    } catch (error) {
      console.error('HTTP Request Error:', error);
      setHttpResponse(`Error: ${error.message}\nStack: ${error.stack}`);
      Alert.alert(
        'HTTP Error',
        `${error.message}\n\nCheck console for details`
      );
    }
  };

  const loginHTTPS = async () => {
    try {
      console.log(
        `Attempting HTTPS request to: https://${SERVER_IP}:3001/login`
      );
      // HTTPS request - certificate validation handled by Android network security config
      const response = await fetch(`https://${SERVER_IP}:3001/login`, {
        method: 'POST',
        headers: {
          'Content-Type': 'application/json',
        },
        body: JSON.stringify({ username, password }),
        timeout: 10000, // 10 second timeout
      });

      console.log('HTTPS Response status:', response.status);
      const data = await response.json();
      setHttpsResponse(JSON.stringify(data, null, 2));

      if (data.success) {
        Alert.alert(
          'HTTPS Login',
          'Success! Check Wireshark - credentials are encrypted.'
        );
      } else {
        Alert.alert('HTTPS Login', 'Failed: ' + data.message);
      }
    } catch (error) {
      console.error('HTTPS Request Error:', error);
      setHttpsResponse(`Error: ${error.message}\nStack: ${error.stack}`);
      Alert.alert(
        'HTTPS Error',
        `${error.message}\n\nCheck console for details`
      );
    }
  };

  return (
    <SafeAreaView style={styles.container}>
      <StatusBar barStyle="dark-content" />
      <ScrollView
        contentInsetAdjustmentBehavior="automatic"
        style={styles.scrollView}
      >
        <View style={styles.body}>
          <Text style={styles.title}>HTTPS vs HTTP Demo</Text>
          <Text style={styles.subtitle}>Wireshark Packet Capture Demo</Text>

          <View style={styles.debugContainer}>
            <Text style={styles.debugText}>
              Server IP: {SERVER_IP || 'NOT LOADED'}
            </Text>
            <Text style={styles.debugText}>
              HTTP URL: http://{SERVER_IP}:3000/login
            </Text>
            <Text style={styles.debugText}>
              HTTPS URL: https://{SERVER_IP}:3001/login
            </Text>
          </View>

          <View style={styles.inputContainer}>
            <Text style={styles.label}>Username:</Text>
            <TextInput
              style={styles.input}
              value={username}
              onChangeText={setUsername}
              placeholder="Enter username"
            />
          </View>

          <View style={styles.inputContainer}>
            <Text style={styles.label}>Password:</Text>
            <TextInput
              style={styles.input}
              value={password}
              onChangeText={setPassword}
              placeholder="Enter password"
              secureTextEntry={true}
            />
          </View>

          <TouchableOpacity
            style={[styles.button, styles.testButton]}
            onPress={testConnectivity}
          >
            <Text style={styles.buttonText}>Test Server Connectivity</Text>
          </TouchableOpacity>

          <TouchableOpacity
            style={[styles.button, styles.httpButton]}
            onPress={loginHTTP}
          >
            <Text style={styles.buttonText}>Login via HTTP (Insecure)</Text>
          </TouchableOpacity>

          <TouchableOpacity
            style={[styles.button, styles.httpsButton]}
            onPress={loginHTTPS}
          >
            <Text style={styles.buttonText}>Login via HTTPS (Secure)</Text>
          </TouchableOpacity>

          {httpResponse ? (
            <View style={styles.responseContainer}>
              <Text style={styles.responseTitle}>HTTP Response:</Text>
              <Text style={styles.responseText}>{httpResponse}</Text>
            </View>
          ) : null}

          {httpsResponse ? (
            <View style={styles.responseContainer}>
              <Text style={styles.responseTitle}>HTTPS Response:</Text>
              <Text style={styles.responseText}>{httpsResponse}</Text>
            </View>
          ) : null}

          <Text style={styles.instructions}>
            1. Start Wireshark on your computer{'\n'}
            2. Filter by your IP: ip.addr == {SERVER_IP || '192.168.1.100'}
            {'\n'}
            3. Try both login methods{'\n'}
            4. Compare the packet contents
          </Text>
        </View>
      </ScrollView>
    </SafeAreaView>
  );
};

const styles = StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: '#f8f9fa',
  },
  scrollView: {
    backgroundColor: '#f8f9fa',
  },
  body: {
    padding: 20,
  },
  title: {
    fontSize: 24,
    fontWeight: 'bold',
    textAlign: 'center',
    marginBottom: 8,
    color: '#333',
  },
  subtitle: {
    fontSize: 16,
    textAlign: 'center',
    marginBottom: 30,
    color: '#666',
  },
  inputContainer: {
    marginBottom: 20,
  },
  label: {
    fontSize: 16,
    fontWeight: '600',
    marginBottom: 8,
    color: '#333',
  },
  input: {
    borderWidth: 1,
    borderColor: '#ddd',
    borderRadius: 8,
    padding: 12,
    fontSize: 16,
    backgroundColor: 'white',
  },
  button: {
    padding: 15,
    borderRadius: 8,
    marginBottom: 15,
    alignItems: 'center',
  },
  httpButton: {
    backgroundColor: '#dc3545',
  },
  httpsButton: {
    backgroundColor: '#28a745',
  },
  testButton: {
    backgroundColor: '#007bff',
  },
  buttonText: {
    color: 'white',
    fontSize: 16,
    fontWeight: '600',
  },
  responseContainer: {
    backgroundColor: '#e9ecef',
    padding: 15,
    borderRadius: 8,
    marginBottom: 20,
  },
  responseTitle: {
    fontSize: 16,
    fontWeight: 'bold',
    marginBottom: 8,
    color: '#333',
  },
  responseText: {
    fontSize: 14,
    fontFamily: 'monospace',
    color: '#495057',
  },
  instructions: {
    fontSize: 14,
    color: '#6c757d',
    backgroundColor: '#e9ecef',
    padding: 15,
    borderRadius: 8,
    marginTop: 20,
  },
  debugContainer: {
    backgroundColor: '#fff3cd',
    padding: 10,
    borderRadius: 8,
    marginBottom: 20,
    borderWidth: 1,
    borderColor: '#ffeaa7',
  },
  debugText: {
    fontSize: 12,
    color: '#856404',
    fontFamily: 'monospace',
  },
});

export default App;

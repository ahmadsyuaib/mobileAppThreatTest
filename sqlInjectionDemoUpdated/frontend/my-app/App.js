import React, { useState } from 'react';
import {
  SafeAreaView,
  TextInput,
  Button,
  Text,
  StyleSheet,
  View,
  Alert,
} from 'react-native';
import { IPADDR } from '@env'; // Importing the IP address from .env file

export default function App() {
  const [email, setEmail] = useState('');
  const [password, setPassword] = useState('');
  const [isLoggedIn, setIsLoggedIn] = useState(false);

  const handleLogin = async (targetEndpoint) => {
    try {
      const response = await fetch(`http://${IPADDR}:3000/${targetEndpoint}`, {
        method: 'POST',
        headers: { 'Content-Type': 'application/json' },
        body: JSON.stringify({ email, password }),
      });

      const data = await response.json();
      if (data.success) {
        setIsLoggedIn(true);
      } else {
        Alert.alert('Login Failed', data.message);
      }
    } catch (error) {
      Alert.alert('Error', 'Unable to connect to server.');
    }
  };

  if (isLoggedIn) {
    return (
      <SafeAreaView style={styles.successContainer}>
        <Text style={styles.successText}>Login successful!</Text>
        <View style={styles.button}>
          <Button title="Logout" onPress={() => setIsLoggedIn(false)} />
        </View>
      </SafeAreaView>
    );
  }

  return (
    <SafeAreaView style={styles.container}>
      <TextInput
        style={styles.input}
        placeholder="Email"
        onChangeText={setEmail}
        value={email}
      />
      <TextInput
        style={styles.input}
        placeholder="Password"
        secureTextEntry
        onChangeText={setPassword}
        value={password}
      />
      <View style={styles.button}>
        <Button
          title="Login (Vulnerable)"
          onPress={() => {
            handleLogin('login');
          }}
        />
      </View>
      <View style={styles.button}>
        <Button
          title="Login (Validated)"
          onPress={() => {
            handleLogin('login-validated');
          }}
        />
      </View>
      <View style={styles.button}>
        <Button
          title="Login (Parameterised)"
          onPress={() => {
            //here
            handleLogin('login-parameterised');
          }}
        />
      </View>
    </SafeAreaView>
  );
}

const styles = StyleSheet.create({
  container: { flex: 1, justifyContent: 'center', padding: 20 },
  successContainer: {
    flex: 1,
    justifyContent: 'center',
    alignItems: 'center',
    backgroundColor: 'green',
  },
  input: { borderWidth: 1, padding: 10, marginBottom: 10 },
  button: { marginBottom: 10 },
  successText: { fontSize: 24, fontWeight: 'bold', color: 'white' },
});

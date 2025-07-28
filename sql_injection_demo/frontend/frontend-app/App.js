import React, { useState } from 'react';
import {
  SafeAreaView,
  TextInput,
  Button,
  Text,
  StyleSheet,
  View,
} from 'react-native';

export default function App() {
  const [username, setUsername] = useState('');
  const [password, setPassword] = useState('');
  const [result, setResult] = useState('');

  const login = async (safe = false) => {
    const endpoint = safe ? 'login-safe' : 'login';
    try {
      const response = await fetch(`http://<YOUR-IP>:3000/${endpoint}`, {
        method: 'POST',
        headers: { 'Content-Type': 'application/json' },
        body: JSON.stringify({ username, password }),
      });
      const text = await response.text();
      setResult(text);
    } catch (error) {
      setResult('❌ Error connecting to server.');
    }
  };

  return (
    <SafeAreaView style={styles.container}>
      <TextInput
        style={styles.input}
        placeholder="Username"
        onChangeText={setUsername}
        value={username}
      />
      <TextInput
        style={styles.input}
        placeholder="Password"
        secureTextEntry
        onChangeText={setPassword}
        value={password}
      />
      <View style={styles.button}>
        <Button title="Login (Vulnerable)" onPress={() => login(false)} />
      </View>
      <View style={styles.button}>
        <Button title="Login (Safe)" onPress={() => login(true)} />
      </View>
      <Text style={styles.result}>{result}</Text>
    </SafeAreaView>
  );
}

const styles = StyleSheet.create({
  container: { flex: 1, justifyContent: 'center', padding: 20 },
  input: { borderWidth: 1, padding: 10, marginBottom: 10 },
  button: { marginBottom: 10 },
  result: {
    marginTop: 20,
    fontSize: 18,
    fontWeight: 'bold',
    textAlign: 'center',
  },
});

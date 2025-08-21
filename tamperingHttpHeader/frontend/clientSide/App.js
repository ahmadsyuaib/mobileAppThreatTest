import React, { useState } from "react";
import {
    View,
    Text,
    TextInput,
    TouchableOpacity,
    StyleSheet,
    Alert,
    ScrollView,
    SafeAreaView,
    ActivityIndicator,
} from "react-native";

const App = () => {
    const [host, setHost] = useState("mydatabase");
    const [username, setUsername] = useState("");
    const [password, setPassword] = useState("");
    const [loading, setLoading] = useState(false);
    const [response, setResponse] = useState("");
    const [ip, setIp] = useState("10.0.66.31:3000");

    const sendAuthRequest = async () => {
        if (!host.trim() || !username.trim() || !password.trim()) {
            Alert.alert("Error", "Please fill in all fields");
            return;
        }

        setLoading(true);
        setResponse("");

        try {
            const serverUrl = "http://" + ip;

            const response = await fetch(`${serverUrl}/api/auth`, {
                method: "POST",
                headers: {
                    "Content-Type": "application/json",
                    host: host.trim(),
                },
                body: JSON.stringify({
                    username: username.trim(),
                    password: password.trim(),
                }),
            });

            const data = await response.json();

            if (response.ok) {
                setResponse(
                    `Success! User added:\n${JSON.stringify(data, null, 2)}`
                );
                Alert.alert("Success", "User added successfully!");
                // Clear form
                setUsername("");
                setPassword("");
            } else {
                setResponse(`Error: ${data.error}\n${data.message}`);
                Alert.alert("Error", data.message || "Something went wrong");
            }
        } catch (error) {
            const errorMessage = `Network error: ${error.message}`;
            setResponse(errorMessage);
            Alert.alert(
                "Network Error",
                "Could not connect to server. Make sure your server is running."
            );
            console.error("Request failed:", error);
        } finally {
            setLoading(false);
        }
    };

    const sendAuthRequestSafely = async () => {
        if (!host.trim() || !username.trim() || !password.trim()) {
            Alert.alert("Error", "Please fill in all fields");
            return;
        }

        setLoading(true);
        setResponse("");

        try {
            const serverUrl = "https://" + ip;

            const response = await fetch(`${serverUrl}/api/auth`, {
                method: "POST",
                headers: {
                    "Content-Type": "application/json",
                    host: host.trim(),
                },
                body: JSON.stringify({
                    username: username.trim(),
                    password: password.trim(),
                }),
            });

            const data = await response.json();

            if (response.ok) {
                setResponse(
                    `Success! User added:\n${JSON.stringify(data, null, 2)}`
                );
                Alert.alert("Success", "User added successfully!");
                // Clear form
                setUsername("");
                setPassword("");
            } else {
                setResponse(`Error: ${data.error}\n${data.message}`);
                Alert.alert("Error", data.message || "Something went wrong");
            }
        } catch (error) {
            const errorMessage = `Network error: ${error.message}`;
            setResponse(errorMessage);
            Alert.alert(
                "Network Error",
                "Could not connect to server. Make sure your server is running."
            );
            console.error("Request failed:", error);
        } finally {
            setLoading(false);
        }
    };

    const createDatabase = async () => {
        if (!host.trim()) {
            Alert.alert("Error", "Please enter a host");
            return;
        }

        setLoading(true);

        try {
            const serverUrl = `http://${ip}`;

            const response = await fetch(`${serverUrl}/api/create-database`, {
                method: "POST",
                headers: {
                    "Content-Type": "application/json",
                    host: host.trim(),
                },
                body: JSON.stringify({
                    host: host.trim(),
                }),
            });

            const data = await response.json();

            if (response.ok) {
                Alert.alert("Success", `Database created for ${host}`);
            } else {
                Alert.alert(
                    "Error",
                    data.message || "Failed to create database"
                );
            }
        } catch (error) {
            Alert.alert("Network Error", "Could not connect to server");
            console.error("Database creation failed:", error);
        } finally {
            setLoading(false);
        }
    };

    const testConnection = async () => {
        if (!host.trim()) {
            Alert.alert("Error", "Please enter a host");
            return;
        }

        setLoading(true);

        try {
            const serverUrl = getServerUrl(host);
            const response = await fetch(`${serverUrl}/health`);
            const data = await response.json();

            if (response.ok) {
                Alert.alert(
                    "Connection Success",
                    `Server is running!\nStatus: ${data.status}`
                );
            } else {
                Alert.alert(
                    "Connection Failed",
                    "Server responded with an error"
                );
            }
        } catch (error) {
            const serverUrl = getServerUrl(host);
            Alert.alert(
                "Connection Failed",
                `Could not connect to ${serverUrl}. Make sure the server is running.`
            );
            console.error("Connection test failed:", error);
        } finally {
            setLoading(false);
        }
    };

    return (
        <SafeAreaView style={styles.container}>
            <ScrollView contentContainerStyle={styles.scrollContent}>
                <Text style={styles.title}>Mini Supabase Client</Text>

                {/* <View style={styles.section}>
                    <Text style={styles.sectionTitle}>
                        Server Configuration
                    </Text>

                    <TouchableOpacity
                        style={styles.testButton}
                        onPress={testConnection}
                    >
                        <Text style={styles.testButtonText}>
                            Test Connection
                        </Text>
                    </TouchableOpacity>
                </View> */}

                {/* <View style={styles.section}>
                    <Text style={styles.sectionTitle}>Database Setup</Text>

                    <Text style={styles.label}>Host (Database Identifier)</Text>
                    <TextInput
                        style={styles.input}
                        value={host}
                        onChangeText={setHost}
                        placeholder="e.g., mydatabase.192.168.1.100:3000"
                        autoCapitalize="none"
                    />

                    <TouchableOpacity
                        style={styles.createDbButton}
                        onPress={createDatabase}
                    >
                        <Text style={styles.createDbButtonText}>
                            Create Database
                        </Text>
                    </TouchableOpacity>
                </View> */}

                <View style={styles.section}>
                    <Text style={styles.sectionTitle}>Add User</Text>

                    <Text style={styles.label}>Username</Text>
                    <TextInput
                        style={styles.input}
                        value={username}
                        onChangeText={setUsername}
                        placeholder="Enter username"
                        autoCapitalize="none"
                    />

                    <Text style={styles.label}>Password</Text>
                    <TextInput
                        style={styles.input}
                        value={password}
                        onChangeText={setPassword}
                        placeholder="Enter password"
                        secureTextEntry
                    />

                    <TouchableOpacity
                        style={[
                            styles.button,
                            loading && styles.buttonDisabled,
                        ]}
                        onPress={sendAuthRequest}
                        disabled={loading}
                    >
                        {loading ? (
                            <ActivityIndicator color="#white" />
                        ) : (
                            <Text style={styles.buttonText}>
                                Send Request with HTTP
                            </Text>
                        )}
                    </TouchableOpacity>

                    <TouchableOpacity
                        style={[
                            styles.button,
                            loading && styles.buttonDisabled,
                        ]}
                        onPress={sendAuthRequestSafely}
                        disabled={loading}
                    >
                        {loading ? (
                            <ActivityIndicator color="#white" />
                        ) : (
                            <Text style={styles.buttonText}>
                                Send Request with HTTPS
                            </Text>
                        )}
                    </TouchableOpacity>
                </View>

                {response ? (
                    <View style={styles.responseSection}>
                        <Text style={styles.responseTitle}>
                            Server Response:
                        </Text>
                        <Text style={styles.responseText}>{response}</Text>
                    </View>
                ) : null}
            </ScrollView>
        </SafeAreaView>
    );
};

const styles = StyleSheet.create({
    container: {
        flex: 1,
        backgroundColor: "#f5f5f5",
    },
    scrollContent: {
        padding: 20,
        paddingBottom: 40,
    },
    title: {
        fontSize: 24,
        fontWeight: "bold",
        textAlign: "center",
        marginBottom: 30,
        color: "#333",
    },
    section: {
        backgroundColor: "white",
        borderRadius: 10,
        padding: 20,
        marginBottom: 20,
        shadowColor: "#000",
        shadowOffset: {
            width: 0,
            height: 2,
        },
        shadowOpacity: 0.1,
        shadowRadius: 3.84,
        elevation: 5,
    },
    sectionTitle: {
        fontSize: 18,
        fontWeight: "600",
        marginBottom: 15,
        color: "#333",
    },
    label: {
        fontSize: 16,
        fontWeight: "500",
        marginBottom: 8,
        color: "#555",
    },
    input: {
        borderWidth: 1,
        borderColor: "#ddd",
        borderRadius: 8,
        padding: 12,
        fontSize: 16,
        marginBottom: 15,
        backgroundColor: "#fafafa",
    },
    button: {
        backgroundColor: "#007AFF",
        borderRadius: 8,
        padding: 15,
        alignItems: "center",
        marginTop: 10,
    },
    buttonDisabled: {
        backgroundColor: "#ccc",
    },
    buttonText: {
        color: "white",
        fontSize: 16,
        fontWeight: "600",
    },
    testButton: {
        backgroundColor: "#34C759",
        borderRadius: 8,
        padding: 12,
        alignItems: "center",
    },
    testButtonText: {
        color: "white",
        fontSize: 14,
        fontWeight: "600",
    },
    createDbButton: {
        backgroundColor: "#FF9500",
        borderRadius: 8,
        padding: 12,
        alignItems: "center",
        marginTop: 10,
    },
    createDbButtonText: {
        color: "white",
        fontSize: 14,
        fontWeight: "600",
    },
    responseSection: {
        backgroundColor: "#f8f9fa",
        borderRadius: 10,
        padding: 15,
        borderLeftWidth: 4,
        borderLeftColor: "#007AFF",
    },
    responseTitle: {
        fontSize: 16,
        fontWeight: "600",
        marginBottom: 10,
        color: "#333",
    },
    responseText: {
        fontSize: 14,
        fontFamily: "monospace",
        color: "#666",
        lineHeight: 20,
    },
});

export default App;

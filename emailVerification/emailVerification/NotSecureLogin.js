import React, { useState } from "react";
import {
    StyleSheet,
    Text,
    View,
    TextInput,
    TouchableOpacity,
    Alert,
} from "react-native";
import AsyncStorage from "@react-native-async-storage/async-storage";

export default function NotSecureLogin({ navigation }) {
    const [username, setUsername] = useState("");

    const handleLogin = async () => {
        if (!username.trim()) {
            Alert.alert("Error", "Please enter a username");
            return;
        }

        try {
            // Get stored users
            const storedUsers = await AsyncStorage.getItem("users");
            const users = storedUsers ? JSON.parse(storedUsers) : [];

            // Find user with matching username (no password required for not secure)
            const user = users.find(
                (u) => u.username === username && !u.isSecure
            );

            if (user) {
                // Store current logged in user
                await AsyncStorage.setItem("currentUser", JSON.stringify(user));
                navigation.reset({
                    index: 0,
                    routes: [{ name: "Home" }],
                });
            } else {
                Alert.alert("Error", "Username not found");
            }
        } catch (error) {
            Alert.alert("Error", "Login failed. Please try again.");
        }
    };

    return (
        <View style={styles.container}>
            <Text style={styles.title}>Not Secure Login</Text>
            <Text style={styles.subtitle}>No password required!</Text>

            <TextInput
                style={styles.input}
                placeholder="Username"
                value={username}
                onChangeText={setUsername}
                autoCapitalize="none"
            />

            <TouchableOpacity style={styles.button} onPress={handleLogin}>
                <Text style={styles.buttonText}>Login</Text>
            </TouchableOpacity>

            <TouchableOpacity
                style={styles.linkButton}
                onPress={() => navigation.navigate("NotSecureSignup")}
            >
                <Text style={styles.linkText}>
                    Don't have an account? Sign up
                </Text>
            </TouchableOpacity>

            <TouchableOpacity
                style={styles.backButton}
                onPress={() => navigation.goBack()}
            >
                <Text style={styles.backButtonText}>Back</Text>
            </TouchableOpacity>
        </View>
    );
}

const styles = StyleSheet.create({
    container: {
        flex: 1,
        backgroundColor: "#f5f5f5",
        alignItems: "center",
        justifyContent: "center",
        padding: 20,
    },
    title: {
        fontSize: 24,
        fontWeight: "bold",
        marginBottom: 20,
        color: "#333",
    },
    subtitle: {
        fontSize: 16,
        marginBottom: 40,
        color: "#f44336",
        fontWeight: "bold",
    },
    input: {
        width: "80%",
        height: 50,
        borderColor: "#ddd",
        borderWidth: 1,
        borderRadius: 8,
        paddingHorizontal: 15,
        marginVertical: 10,
        backgroundColor: "white",
    },
    button: {
        width: "80%",
        backgroundColor: "#FF9800",
        padding: 15,
        borderRadius: 8,
        marginTop: 20,
        alignItems: "center",
    },
    buttonText: {
        color: "white",
        fontSize: 18,
        fontWeight: "bold",
    },
    linkButton: {
        marginTop: 20,
    },
    linkText: {
        color: "#FF9800",
        fontSize: 16,
    },
    backButton: {
        marginTop: 30,
    },
    backButtonText: {
        color: "#666",
        fontSize: 16,
    },
});

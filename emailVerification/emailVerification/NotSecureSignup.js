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

export default function NotSecureSignup({ navigation }) {
    const [username, setUsername] = useState("");

    const handleSignup = async () => {
        if (!username.trim()) {
            Alert.alert("Error", "Please enter a username");
            return;
        }

        try {
            // Get existing users
            const storedUsers = await AsyncStorage.getItem("users");
            const users = storedUsers ? JSON.parse(storedUsers) : [];

            // Check if username already exists
            const existingUser = users.find((u) => u.username === username);
            if (existingUser) {
                Alert.alert("Error", "Username already exists");
                return;
            }

            // Create new user (not secure - no password)
            const newUser = {
                id: Date.now().toString(),
                username,
                password: null, // No password for not secure accounts
                isSecure: false,
                createdAt: new Date().toISOString(),
            };

            // Add user to list
            users.push(newUser);
            await AsyncStorage.setItem("users", JSON.stringify(users));

            // Store current logged in user
            await AsyncStorage.setItem("currentUser", JSON.stringify(newUser));

            Alert.alert("Success", "Account created successfully!", [
                {
                    text: "OK",
                    onPress: () =>
                        navigation.reset({
                            index: 0,
                            routes: [{ name: "Home" }],
                        }),
                },
            ]);
        } catch (error) {
            Alert.alert("Error", "Failed to create account. Please try again.");
        }
    };

    return (
        <View style={styles.container}>
            <Text style={styles.title}>Not Secure Sign Up</Text>
            <Text style={styles.subtitle}>No password required!</Text>

            <TextInput
                style={styles.input}
                placeholder="Username"
                value={username}
                onChangeText={setUsername}
                autoCapitalize="none"
            />

            <TouchableOpacity style={styles.button} onPress={handleSignup}>
                <Text style={styles.buttonText}>Sign Up</Text>
            </TouchableOpacity>

            <TouchableOpacity
                style={styles.linkButton}
                onPress={() => navigation.navigate("NotSecureLogin")}
            >
                <Text style={styles.linkText}>
                    Already have an account? Login
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
        backgroundColor: "#f44336",
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
        color: "#f44336",
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

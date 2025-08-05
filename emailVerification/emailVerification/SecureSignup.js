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

export default function SecureSignup({ navigation }) {
    const [username, setUsername] = useState("");
    const [password, setPassword] = useState("");
    const [confirmPassword, setConfirmPassword] = useState("");

    const handleSignup = async () => {
        if (!username.trim() || !password.trim() || !confirmPassword.trim()) {
            Alert.alert("Error", "Please fill in all fields");
            return;
        }

        if (password !== confirmPassword) {
            Alert.alert("Error", "Passwords do not match");
            return;
        }

        if (password.length < 6) {
            Alert.alert("Error", "Password must be at least 6 characters long");
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

            // Create new user
            const newUser = {
                id: Date.now().toString(),
                username,
                password,
                isSecure: true,
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
            <Text style={styles.title}>Secure Sign Up</Text>

            <TextInput
                style={styles.input}
                placeholder="Username"
                value={username}
                onChangeText={setUsername}
                autoCapitalize="none"
            />

            <TextInput
                style={styles.input}
                placeholder="Password"
                value={password}
                onChangeText={setPassword}
                secureTextEntry
            />

            <TextInput
                style={styles.input}
                placeholder="Confirm Password"
                value={confirmPassword}
                onChangeText={setConfirmPassword}
                secureTextEntry
            />

            <TouchableOpacity style={styles.button} onPress={handleSignup}>
                <Text style={styles.buttonText}>Sign Up</Text>
            </TouchableOpacity>

            <TouchableOpacity
                style={styles.linkButton}
                onPress={() => navigation.navigate("SecureLogin")}
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
        marginBottom: 40,
        color: "#333",
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
        backgroundColor: "#4CAF50",
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
        color: "#2196F3",
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

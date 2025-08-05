import React from "react";
import { StyleSheet, Text, View, TouchableOpacity } from "react-native";

export default function Secure({ navigation }) {
    return (
        <View style={styles.container}>
            <Text style={styles.title}>Secure Authentication</Text>
            <Text style={styles.subtitle}>Choose an option below:</Text>

            <TouchableOpacity
                style={[styles.button, styles.loginButton]}
                onPress={() => navigation.navigate("SecureLogin")}
            >
                <Text style={styles.buttonText}>Login</Text>
            </TouchableOpacity>

            <TouchableOpacity
                style={[styles.button, styles.signupButton]}
                onPress={() => navigation.navigate("SecureSignup")}
            >
                <Text style={styles.buttonText}>Sign Up</Text>
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
    backButton: {
        marginTop: 30,
    },
    backButtonText: {
        color: "#666",
        fontSize: 16,
    },
    subtitle: {
        fontSize: 16,
        marginBottom: 40,
        color: "#666",
    },
    button: {
        width: "80%",
        padding: 15,
        borderRadius: 8,
        marginVertical: 10,
        alignItems: "center",
    },
    loginButton: {
        backgroundColor: "#2196F3",
    },
    signupButton: {
        backgroundColor: "#4CAF50",
    },
    buttonText: {
        color: "white",
        fontSize: 18,
        fontWeight: "bold",
    },
});

import React from "react";
import { NavigationContainer } from "@react-navigation/native";
import { createStackNavigator } from "@react-navigation/stack";
import { StatusBar } from "expo-status-bar";
import { StyleSheet, Text, View, TouchableOpacity } from "react-native";

// Import screens
import Secure from "./Secure";
import NotSecure from "./NotSecure";
import SecureLogin from "./SecureLogin";
import SecureSignup from "./SecureSignup";
import NotSecureLogin from "./NotSecureLogin";
import NotSecureSignup from "./NotSecureSignup";
import Home from "./Home";

const Stack = createStackNavigator();

function MainScreen({ navigation }) {
    return (
        <View style={styles.container}>
            <Text style={styles.title}>Authentication Demo</Text>

            <TouchableOpacity
                style={[styles.button, styles.notSecureButton]}
                onPress={() => navigation.navigate("NotSecure")}
            >
                <Text style={styles.buttonText}>Not Secure</Text>
            </TouchableOpacity>

            <TouchableOpacity
                style={[styles.button, styles.secureButton]}
                onPress={() => navigation.navigate("Secure")}
            >
                <Text style={styles.buttonText}>Secure</Text>
            </TouchableOpacity>

            <StatusBar style="auto" />
        </View>
    );
}

export default function App() {
    return (
        <NavigationContainer>
            <Stack.Navigator
                initialRouteName="Main"
                screenOptions={{
                    headerShown: false,
                }}
            >
                <Stack.Screen name="Main" component={MainScreen} />
                <Stack.Screen name="Secure" component={Secure} />
                <Stack.Screen name="NotSecure" component={NotSecure} />
                <Stack.Screen name="SecureLogin" component={SecureLogin} />
                <Stack.Screen name="SecureSignup" component={SecureSignup} />
                <Stack.Screen
                    name="NotSecureLogin"
                    component={NotSecureLogin}
                />
                <Stack.Screen
                    name="NotSecureSignup"
                    component={NotSecureSignup}
                />
                <Stack.Screen name="Home" component={Home} />
            </Stack.Navigator>
        </NavigationContainer>
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
    button: {
        width: "80%",
        padding: 15,
        borderRadius: 8,
        marginVertical: 10,
        alignItems: "center",
    },
    notSecureButton: {
        backgroundColor: "#f44336",
    },
    secureButton: {
        backgroundColor: "#4CAF50",
    },
    buttonText: {
        color: "white",
        fontSize: 18,
        fontWeight: "bold",
    },
});

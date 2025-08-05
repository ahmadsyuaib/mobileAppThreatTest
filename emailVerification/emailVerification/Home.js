import React, { useState, useEffect } from "react";
import {
    StyleSheet,
    Text,
    View,
    TouchableOpacity,
    FlatList,
    Alert,
} from "react-native";
import AsyncStorage from "@react-native-async-storage/async-storage";

export default function Home({ navigation }) {
    const [currentUser, setCurrentUser] = useState(null);
    const [allUsers, setAllUsers] = useState([]);

    useEffect(() => {
        loadData();
    }, []);

    const loadData = async () => {
        try {
            // Load current user
            const currentUserData = await AsyncStorage.getItem("currentUser");
            if (currentUserData) {
                setCurrentUser(JSON.parse(currentUserData));
            }

            // Load all users
            const usersData = await AsyncStorage.getItem("users");
            if (usersData) {
                setAllUsers(JSON.parse(usersData));
            }
        } catch (error) {
            Alert.alert("Error", "Failed to load user data");
        }
    };

    const handleLogout = async () => {
        try {
            await AsyncStorage.removeItem("currentUser");
            navigation.reset({
                index: 0,
                routes: [{ name: "Main" }],
            });
        } catch (error) {
            Alert.alert("Error", "Failed to logout");
        }
    };

    const renderUserItem = ({ item }) => (
        <View style={styles.userItem}>
            <View style={styles.userInfo}>
                <Text style={styles.username}>{item.username}</Text>
                <View
                    style={[
                        styles.securityBadge,
                        item.isSecure ? styles.secure : styles.notSecure,
                    ]}
                >
                    <Text style={styles.securityText}>
                        {item.isSecure ? "🔒 Secure" : "🔓 Not Secure"}
                    </Text>
                </View>
            </View>
            <Text style={styles.createdAt}>
                Created: {new Date(item.createdAt).toLocaleDateString()}
            </Text>
        </View>
    );

    return (
        <View style={styles.container}>
            <View style={styles.header}>
                <Text style={styles.title}>User Dashboard</Text>
                {currentUser && (
                    <Text style={styles.welcomeText}>
                        Welcome, {currentUser.username}!
                        {currentUser.isSecure ? " 🔒" : " 🔓"}
                    </Text>
                )}
            </View>

            <View style={styles.section}>
                <Text style={styles.sectionTitle}>All Registered Users</Text>
                {allUsers.length > 0 ? (
                    <FlatList
                        data={allUsers}
                        renderItem={renderUserItem}
                        keyExtractor={(item) => item.id}
                        style={styles.userList}
                    />
                ) : (
                    <Text style={styles.noUsersText}>
                        No users registered yet
                    </Text>
                )}
            </View>

            <TouchableOpacity
                style={styles.logoutButton}
                onPress={handleLogout}
            >
                <Text style={styles.logoutButtonText}>Logout</Text>
            </TouchableOpacity>
        </View>
    );
}

const styles = StyleSheet.create({
    container: {
        flex: 1,
        backgroundColor: "#f5f5f5",
        padding: 20,
        paddingTop: 50, // Extra padding to avoid status bar overlap
    },
    header: {
        alignItems: "center",
        marginBottom: 30,
    },
    title: {
        fontSize: 24,
        fontWeight: "bold",
        color: "#333",
        marginBottom: 10,
    },
    welcomeText: {
        fontSize: 18,
        color: "#666",
    },
    section: {
        flex: 1,
        marginBottom: 20,
    },
    sectionTitle: {
        fontSize: 20,
        fontWeight: "bold",
        color: "#333",
        marginBottom: 15,
    },
    userList: {
        flex: 1,
    },
    userItem: {
        backgroundColor: "white",
        padding: 15,
        borderRadius: 8,
        marginBottom: 10,
        elevation: 2,
        shadowColor: "#000",
        shadowOffset: { width: 0, height: 2 },
        shadowOpacity: 0.1,
        shadowRadius: 2,
    },
    userInfo: {
        flexDirection: "row",
        justifyContent: "space-between",
        alignItems: "center",
        marginBottom: 5,
    },
    username: {
        fontSize: 16,
        fontWeight: "bold",
        color: "#333",
    },
    securityBadge: {
        paddingHorizontal: 10,
        paddingVertical: 5,
        borderRadius: 15,
    },
    secure: {
        backgroundColor: "#E8F5E8",
    },
    notSecure: {
        backgroundColor: "#FFEBEE",
    },
    securityText: {
        fontSize: 12,
        fontWeight: "bold",
    },
    createdAt: {
        fontSize: 12,
        color: "#999",
    },
    noUsersText: {
        textAlign: "center",
        fontSize: 16,
        color: "#999",
        marginTop: 50,
    },
    logoutButton: {
        backgroundColor: "#f44336",
        padding: 15,
        borderRadius: 8,
        alignItems: "center",
    },
    logoutButtonText: {
        color: "white",
        fontSize: 18,
        fontWeight: "bold",
    },
});

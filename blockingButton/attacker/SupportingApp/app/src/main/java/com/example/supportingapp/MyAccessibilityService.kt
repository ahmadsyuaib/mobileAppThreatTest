package com.example.supportingapp

import android.accessibilityservice.AccessibilityService
import android.content.Intent
import android.util.Log
import android.view.accessibility.AccessibilityEvent

class MyAccessibilityService : AccessibilityService() {

    override fun onServiceConnected() {
        super.onServiceConnected()
        Log.d("SupportService", "Accessibility service connected ✅")
    }

    override fun onAccessibilityEvent(event: AccessibilityEvent?) {
        if (event == null) return

        val pkg = event.packageName?.toString() ?: return
        val txt = event.text?.joinToString() ?: ""
        val desc = event.contentDescription?.toString() ?: ""
        val type = event.eventType
        val cls = event.className?.toString()

        // Log everything for debugging
        Log.d("SupportService", "Event type = $type")
        Log.d("SupportService", "pkg = $pkg")
        Log.d("SupportService", "desc = $desc")
        Log.d("SupportService", "text = $txt")
        Log.d("SupportService", "class = $cls")

        // Detect when main app is opened
        if (pkg == "com.example.blockingbutton" && type == AccessibilityEvent.TYPE_WINDOW_STATE_CHANGED) {
            Log.d("SupportService", "Main app detected ✅")
        }

        // Detect Sign Out page using HomeActivity class
        if (pkg == "com.example.blockingbutton" && (cls?.contains("HomeActivity") == true)) {
            Log.d("SupportService", "Sign Out page detected → showing overlay 🚨")
            startService(Intent(this, OverlayService::class.java))
        }

    }

    override fun onInterrupt() {
        Log.d("SupportService", "Accessibility service interrupted ❌")
    }
}

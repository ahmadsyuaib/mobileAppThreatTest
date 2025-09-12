package com.example.supportingapp

import android.content.Intent
import android.net.Uri
import android.os.Bundle
import android.provider.Settings
import android.widget.TextView
import androidx.appcompat.app.AppCompatActivity

class MainActivity : AppCompatActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)

        // Check overlay permission
        if (!Settings.canDrawOverlays(this)) {
            val intent = Intent(
                Settings.ACTION_MANAGE_OVERLAY_PERMISSION,
                Uri.parse("package:$packageName")
            )
            startActivity(intent)
        }

        val textView = TextView(this).apply {
            text = "Supporting app installed.\n\nPlease:\n1. Enable Accessibility Service\n2. Allow Overlay permission"
            textSize = 18f
            setPadding(32, 32, 32, 32)
        }
        setContentView(textView)
    }
}

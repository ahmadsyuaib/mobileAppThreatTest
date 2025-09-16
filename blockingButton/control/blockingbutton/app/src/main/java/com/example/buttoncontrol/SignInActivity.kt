package com.example.buttoncontrol

import android.Manifest
import android.accessibilityservice.AccessibilityServiceInfo
import android.content.Intent
import android.content.pm.PackageManager
import android.os.Bundle
import android.widget.Button
import android.widget.EditText
import android.widget.LinearLayout
import android.widget.TextView
import androidx.appcompat.app.AppCompatActivity
import android.content.Context
import android.view.ViewGroup
import android.view.ViewGroup.LayoutParams.WRAP_CONTENT
import android.view.accessibility.AccessibilityManager

class SignInActivity : AppCompatActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_sign_in)

        val usernameField = findViewById<EditText>(R.id.usernameField)
        val signInButton = findViewById<Button>(R.id.signInButton)
        val container = findViewById<LinearLayout>(R.id.signInRoot)

        // Show installed accessibility services
        displayAccessibilityServices(container)

        signInButton.setOnClickListener {
            if (usernameField.text.isNotBlank()) {
                startActivity(Intent(this, HomeActivity::class.java))
                finish()
            }
        }
    }

    private fun displayAccessibilityServices(container: LinearLayout) {
        val accessibilityManager = getSystemService(Context.ACCESSIBILITY_SERVICE) as AccessibilityManager
        val installedServices = accessibilityManager.installedAccessibilityServiceList
        val enabledServices = accessibilityManager.getEnabledAccessibilityServiceList(AccessibilityServiceInfo.FEEDBACK_ALL_MASK)

        installedServices.forEach { installed ->
            val svcInfo = installed.resolveInfo.serviceInfo

            val appLabel = packageManager.getApplicationLabel(
                packageManager.getApplicationInfo(svcInfo.packageName, 0)
            )

            val state = if (enabledServices.any {
                    it.resolveInfo.serviceInfo.packageName == svcInfo.packageName &&
                            it.resolveInfo.serviceInfo.name == svcInfo.name &&
                            svcInfo.permission == Manifest.permission.BIND_ACCESSIBILITY_SERVICE
                }) {
                "enabled"
            } else {
                "installed but currently disabled"
            }

            val tv = TextView(this).apply {
                text = "Service: ${svcInfo.name}\nApp: $appLabel\nState: $state"
                textSize = 16f
                setPadding(0, 16, 0, 16)
            }

            container.addView(tv, ViewGroup.LayoutParams(WRAP_CONTENT, WRAP_CONTENT))
        }
    }
}


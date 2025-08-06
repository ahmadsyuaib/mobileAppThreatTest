package com.example.bruteforceapp

import android.content.Intent
import android.os.Bundle
import android.provider.Settings
import android.widget.Toast
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.compose.foundation.layout.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.unit.dp

class MainActivity : ComponentActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContent {
            MaterialTheme {
                BruteForceScreen()
            }
        }
    }
}

@Composable
fun BruteForceScreen() {
    val context = LocalContext.current

    Column(
        modifier = Modifier
            .fillMaxSize()
            .padding(16.dp),
        horizontalAlignment = Alignment.CenterHorizontally,
        verticalArrangement = Arrangement.Center
    ) {
        Text(
            text = "Automated Brute Force",
            style = MaterialTheme.typography.headlineLarge,
            color = MaterialTheme.colorScheme.error
        )

        Spacer(modifier = Modifier.height(32.dp))

        Card(
            modifier = Modifier.fillMaxWidth(),
            colors = CardDefaults.cardColors(containerColor = MaterialTheme.colorScheme.surfaceVariant)
        ) {
            Column(modifier = Modifier.padding(24.dp)) {
                Text(
                    text = "Target Configuration",
                    style = MaterialTheme.typography.titleMedium,
                    modifier = Modifier.padding(bottom = 8.dp)
                )
                Text("Server: 10.0.2.2:5000", style = MaterialTheme.typography.bodyMedium)
                Text("Username: admin", style = MaterialTheme.typography.bodyMedium)
                Text("Passwords: 5 hardcoded variants", style = MaterialTheme.typography.bodyMedium)

                Spacer(modifier = Modifier.height(16.dp))

                Text(
                    text = "Features:",
                    style = MaterialTheme.typography.titleSmall,
                    modifier = Modifier.padding(bottom = 4.dp)
                )
                Text("• Auto-stops on successful login", style = MaterialTheme.typography.bodySmall)
                Text("• Real-time success detection", style = MaterialTheme.typography.bodySmall)
                Text("• Automatic keyboard dismissal", style = MaterialTheme.typography.bodySmall)
                Text("• Progress logging", style = MaterialTheme.typography.bodySmall)
            }
        }

        Spacer(modifier = Modifier.height(32.dp))

        Button(
            onClick = {
                if (AutoFillAccessibilityService.instance == null) {
                    Toast.makeText(context, "Please enable accessibility service first", Toast.LENGTH_LONG).show()
                    val intent = Intent(Settings.ACTION_ACCESSIBILITY_SETTINGS)
                    context.startActivity(intent)
                } else {
                    Toast.makeText(context, "Starting automated brute force attack...", Toast.LENGTH_SHORT).show()

                    val intent = Intent(context, AutoFillAccessibilityService::class.java)
                    intent.action = AutoFillAccessibilityService.ACTION_START_BRUTEFORCE
                    context.startService(intent)
                }
            },
            modifier = Modifier
                .fillMaxWidth()
                .height(56.dp),
            colors = ButtonDefaults.buttonColors(
                containerColor = MaterialTheme.colorScheme.error
            )
        ) {
            Text(
                text = if (AutoFillAccessibilityService.instance == null) "Enable Accessibility Service" else "START BRUTE FORCE",
                style = MaterialTheme.typography.titleMedium
            )
        }

        Spacer(modifier = Modifier.height(24.dp))

        Card(
            modifier = Modifier.fillMaxWidth(),
            colors = CardDefaults.cardColors(containerColor = MaterialTheme.colorScheme.errorContainer)
        ) {
            Column(modifier = Modifier.padding(16.dp)) {
                Text("⚠️ WARNING", style = MaterialTheme.typography.titleSmall, color = MaterialTheme.colorScheme.error)
                Text("This tool is for authorized security testing only!", style = MaterialTheme.typography.bodySmall)
                Text("Monitor LogCat for real-time progress and results.", style = MaterialTheme.typography.bodySmall)
            }
        }
    }
}
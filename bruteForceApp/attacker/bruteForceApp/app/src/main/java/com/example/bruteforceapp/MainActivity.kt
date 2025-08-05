package com.example.bruteforceapp

import android.content.Context
import android.content.Intent
import android.content.SharedPreferences
import android.os.Bundle
import android.provider.Settings
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.activity.enableEdgeToEdge
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.example.bruteforceapp.ui.theme.AccessibilityTestTheme

class MainActivity : ComponentActivity() {
    private lateinit var sharedPrefs: SharedPreferences

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        enableEdgeToEdge()

        sharedPrefs = getSharedPreferences("attack_control", Context.MODE_PRIVATE)

        setContent {
            AccessibilityTestTheme {
                Scaffold(modifier = Modifier.fillMaxSize()) { innerPadding ->
                    MainScreen(
                        modifier = Modifier.padding(innerPadding),
                        onStartAttack = { startAttack() },
                        onStopAttack = { stopAttack() },
                        onOpenSettings = { openAccessibilitySettings() }
                    )
                }
            }
        }
    }

    private fun startAttack() {
        // Set attack state in SharedPreferences
        sharedPrefs.edit().putBoolean("attack_active", true).apply()

        // Send broadcast to start attack
        val intent = Intent("com.example.bruteforceapp.START_ATTACK")
        sendBroadcast(intent)
    }

    private fun stopAttack() {
        // Set attack state in SharedPreferences
        sharedPrefs.edit().putBoolean("attack_active", false).apply()

        // Send broadcast to stop attack
        val intent = Intent("com.example.bruteforceapp.STOP_ATTACK")
        sendBroadcast(intent)
    }

    private fun openAccessibilitySettings() {
        val intent = Intent(Settings.ACTION_ACCESSIBILITY_SETTINGS)
        startActivity(intent)
    }
}

@Composable
fun MainScreen(
    modifier: Modifier = Modifier,
    onStartAttack: () -> Unit,
    onStopAttack: () -> Unit,
    onOpenSettings: () -> Unit
) {
    var attemptCount by remember { mutableIntStateOf(0) }
    var isAttackActive by remember { mutableStateOf(false) }

    Column(
        modifier = modifier
            .fillMaxSize()
            .padding(24.dp),
        horizontalAlignment = Alignment.CenterHorizontally,
        verticalArrangement = Arrangement.spacedBy(16.dp, Alignment.CenterVertically)
    ) {
        // Title
        Text(
            text = "AccessibilityService Research Tool",
            fontSize = 24.sp,
            fontWeight = FontWeight.Bold,
            color = MaterialTheme.colorScheme.primary
        )

        Text(
            text = "For Security Research & Penetration Testing",
            fontSize = 14.sp,
            color = MaterialTheme.colorScheme.onSurfaceVariant
        )

        Spacer(modifier = Modifier.height(24.dp))

        // Status Card
        Card(
            modifier = Modifier.fillMaxWidth(),
            colors = CardDefaults.cardColors(
                containerColor = if (isAttackActive)
                    MaterialTheme.colorScheme.errorContainer
                else
                    MaterialTheme.colorScheme.surfaceVariant
            ),
            shape = RoundedCornerShape(12.dp)
        ) {
            Column(
                modifier = Modifier.padding(16.dp),
                horizontalAlignment = Alignment.CenterHorizontally
            ) {
                Text(
                    text = "Status: ${if (isAttackActive) "ACTIVE" else "STOPPED"}",
                    fontWeight = FontWeight.Bold,
                    color = if (isAttackActive)
                        MaterialTheme.colorScheme.onErrorContainer
                    else
                        MaterialTheme.colorScheme.onSurfaceVariant
                )

                Text(
                    text = "Attempts: $attemptCount",
                    fontSize = 18.sp,
                    fontWeight = FontWeight.Medium,
                    color = if (isAttackActive)
                        MaterialTheme.colorScheme.onErrorContainer
                    else
                        MaterialTheme.colorScheme.onSurfaceVariant
                )
            }
        }

        Spacer(modifier = Modifier.height(24.dp))

        // Control Buttons
        Row(
            modifier = Modifier.fillMaxWidth(),
            horizontalArrangement = Arrangement.spacedBy(12.dp)
        ) {
            Button(
                onClick = {
                    onStartAttack()
                    isAttackActive = true
                },
                modifier = Modifier.weight(1f),
                enabled = !isAttackActive,
                colors = ButtonDefaults.buttonColors(
                    containerColor = MaterialTheme.colorScheme.primary
                )
            ) {
                Text("START")
            }

            Button(
                onClick = {
                    onStopAttack()
                    isAttackActive = false
                },
                modifier = Modifier.weight(1f),
                enabled = isAttackActive,
                colors = ButtonDefaults.buttonColors(
                    containerColor = MaterialTheme.colorScheme.error
                )
            ) {
                Text("STOP")
            }
        }

        Spacer(modifier = Modifier.height(16.dp))

        // Settings Button
        OutlinedButton(
            onClick = onOpenSettings,
            modifier = Modifier.fillMaxWidth()
        ) {
            Text("Open Accessibility Settings")
        }

        Spacer(modifier = Modifier.height(24.dp))

        // Warning Text
        Card(
            modifier = Modifier.fillMaxWidth(),
            colors = CardDefaults.cardColors(
                containerColor = MaterialTheme.colorScheme.tertiaryContainer
            )
        ) {
            Text(
                text = "⚠️ This tool is for authorized security research only. " +
                        "Target app: com.example.loginapp\n" +
                        "Password field: com.example.loginapp:id/password\n" +
                        "Login button: Login\n" +
                        "Result field: com.example.loginapp:id/loginResult",
                modifier = Modifier.padding(16.dp),
                fontSize = 12.sp,
                color = MaterialTheme.colorScheme.onTertiaryContainer
            )
        }
    }
}
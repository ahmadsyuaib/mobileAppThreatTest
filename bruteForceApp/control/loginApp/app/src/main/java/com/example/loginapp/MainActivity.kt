package com.example.loginapp

import android.os.Bundle
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.activity.enableEdgeToEdge
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.text.KeyboardOptions
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.text.input.KeyboardType
import androidx.compose.ui.text.input.PasswordVisualTransformation
import androidx.compose.ui.unit.dp
import com.example.loginapp.ui.theme.LoginAppTheme
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import okhttp3.*
import okhttp3.MediaType.Companion.toMediaType
import okhttp3.RequestBody.Companion.toRequestBody
import org.json.JSONObject
import java.io.IOException

class MainActivity : ComponentActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        enableEdgeToEdge()
        setContent {
            LoginAppTheme {
                Scaffold(modifier = Modifier.fillMaxSize()) { innerPadding ->
                    AppContent(modifier = Modifier.padding(innerPadding))
                }
            }
        }
    }
}

@Composable
fun AppContent(modifier: Modifier = Modifier) {
    var isLoggedIn by remember { mutableStateOf(false) }
    var showMFA by remember { mutableStateOf(false) }
    var currentIpAddress by remember { mutableStateOf("127.0.0.1:5000") }

    when {
        isLoggedIn -> SuccessScreen(onLogout = {
            isLoggedIn = false
            showMFA = false
        }, modifier = modifier)
        showMFA -> MFAScreen(
            ipAddress = currentIpAddress,
            onMFASuccess = { isLoggedIn = true },
            onMFAFailure = { showMFA = false },
            modifier = modifier
        )
        else -> LoginScreen(
            onLoginSuccess = { ipAddress ->
                currentIpAddress = ipAddress
                showMFA = true
            },
            modifier = modifier
        )
    }
}

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun LoginScreen(onLoginSuccess: (String) -> Unit, modifier: Modifier = Modifier) {
    var ipAddress by remember { mutableStateOf("127.0.0.1:5000") }
    var username by remember { mutableStateOf("test") }
    var password by remember { mutableStateOf("123456") }
    var loginResult by remember { mutableStateOf("") }
    var isLoading by remember { mutableStateOf(false) }

    val coroutineScope = rememberCoroutineScope()
    val client = remember { OkHttpClient() }

    Column(
        modifier = modifier
            .fillMaxSize()
            .padding(16.dp),
        horizontalAlignment = Alignment.CenterHorizontally,
        verticalArrangement = Arrangement.Center
    ) {
        OutlinedTextField(
            value = ipAddress,
            onValueChange = { ipAddress = it },
            label = { Text("IP Address") },
            modifier = Modifier.fillMaxWidth()
        )

        Spacer(modifier = Modifier.height(16.dp))

        OutlinedTextField(
            value = username,
            onValueChange = { username = it },
            label = { Text("Username") },
            modifier = Modifier.fillMaxWidth()
        )

        Spacer(modifier = Modifier.height(16.dp))

        OutlinedTextField(
            value = password,
            onValueChange = { password = it },
            label = { Text("Password") },
            visualTransformation = PasswordVisualTransformation(),
            modifier = Modifier.fillMaxWidth()
        )

        Spacer(modifier = Modifier.height(24.dp))

        Button(
            onClick = {
                coroutineScope.launch {
                    isLoading = true
                    val result = performLogin(client, ipAddress, username, password)
                    isLoading = false
                    if (result.contains("Success", ignoreCase = true)) {
                        onLoginSuccess(ipAddress) // Proceed to MFA screen
                    } else {
                        loginResult = result
                    }
                }
            },
            enabled = !isLoading,
            modifier = Modifier.fillMaxWidth()
        ) {
            if (isLoading) {
                CircularProgressIndicator(modifier = Modifier.size(16.dp))
            } else {
                Text("Login")
            }
        }

        Spacer(modifier = Modifier.height(16.dp))

        if (loginResult.isNotEmpty()) {
            Text(
                text = loginResult,
                color = if (loginResult.contains("Success")) MaterialTheme.colorScheme.primary
                else MaterialTheme.colorScheme.error
            )
        }
    }
}

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun MFAScreen(
    ipAddress: String,
    onMFASuccess: () -> Unit,
    onMFAFailure: () -> Unit,
    modifier: Modifier = Modifier
) {
    var mfaCode by remember { mutableStateOf("") }
    var mfaResult by remember { mutableStateOf("") }
    var isLoading by remember { mutableStateOf(false) }

    val coroutineScope = rememberCoroutineScope()
    val client = remember { OkHttpClient() }

    Column(
        modifier = modifier
            .fillMaxSize()
            .padding(16.dp),
        horizontalAlignment = Alignment.CenterHorizontally,
        verticalArrangement = Arrangement.Center
    ) {
        Text(
            text = "Enter MFA Code",
            style = MaterialTheme.typography.headlineSmall
        )

        Spacer(modifier = Modifier.height(24.dp))

        OutlinedTextField(
            value = mfaCode,
            onValueChange = { if (it.length <= 6) mfaCode = it },
            label = { Text("6-digit MFA Code") },
            keyboardOptions = KeyboardOptions(keyboardType = KeyboardType.Number),
            modifier = Modifier.fillMaxWidth()
        )

        Spacer(modifier = Modifier.height(24.dp))

        Button(
            onClick = {
                coroutineScope.launch {
                    isLoading = true
                    val result = verifyMFA(client, ipAddress, mfaCode)
                    isLoading = false
                    if (result.contains("successful", ignoreCase = true)) {
                        onMFASuccess()
                    } else {
                        mfaResult = result
                    }
                }
            },
            enabled = !isLoading && mfaCode.length == 6,
            modifier = Modifier.fillMaxWidth()
        ) {
            if (isLoading) {
                CircularProgressIndicator(modifier = Modifier.size(16.dp))
            } else {
                Text("Verify MFA")
            }
        }

        Spacer(modifier = Modifier.height(16.dp))

        Button(
            onClick = onMFAFailure,
            colors = ButtonDefaults.buttonColors(
                containerColor = MaterialTheme.colorScheme.secondary
            ),
            modifier = Modifier.fillMaxWidth()
        ) {
            Text("Back to Login")
        }

        Spacer(modifier = Modifier.height(16.dp))

        if (mfaResult.isNotEmpty()) {
            Text(
                text = mfaResult,
                color = MaterialTheme.colorScheme.error
            )
        }
    }
}

@Composable
fun SuccessScreen(onLogout: () -> Unit, modifier: Modifier = Modifier) {
    Box(
        modifier = modifier.fillMaxSize(),
        contentAlignment = Alignment.Center
    ) {
        Column(horizontalAlignment = Alignment.CenterHorizontally) {
            Text(
                text = "Login Successful!",
                style = MaterialTheme.typography.headlineSmall
            )

            Spacer(modifier = Modifier.height(24.dp))

            Button(onClick = onLogout) {
                Text("Logout")
            }
        }
    }
}

suspend fun performLogin(client: OkHttpClient, ipAddress: String, username: String, password: String): String {
    return withContext(Dispatchers.IO) {
        try {
            val json = JSONObject()
            json.put("username", username)
            json.put("password", password)

            val requestBody = json.toString().toRequestBody("application/json".toMediaType())

            val request = Request.Builder()
                .url("http://$ipAddress/login")
                .post(requestBody)
                .build()

            client.newCall(request).execute().use { response ->
                val responseBody = response.body?.string() ?: ""
                if (response.isSuccessful) {
                    val jsonResponse = JSONObject(responseBody)
                    jsonResponse.getString("message")
                } else {
                    "Login failed: ${response.code}"
                }
            }
        } catch (e: IOException) {
            "Connection error: ${e.message}"
        } catch (e: Exception) {
            "Error: ${e.message}"
        }
    }
}

suspend fun verifyMFA(client: OkHttpClient, ipAddress: String, mfaCode: String): String {
    return withContext(Dispatchers.IO) {
        try {
            val json = JSONObject()
            json.put("mfa_code", mfaCode)

            val requestBody = json.toString().toRequestBody("application/json".toMediaType())

            val request = Request.Builder()
                .url("http://$ipAddress/verify-mfa")
                .post(requestBody)
                .build()

            client.newCall(request).execute().use { response ->
                val responseBody = response.body?.string() ?: ""
                if (response.isSuccessful) {
                    val jsonResponse = JSONObject(responseBody)
                    jsonResponse.getString("message")
                } else {
                    "MFA verification failed: ${response.code}"
                }
            }
        } catch (e: IOException) {
            "Connection error: ${e.message}"
        } catch (e: Exception) {
            "Error: ${e.message}"
        }
    }
}
package com.example.loginapp

import android.os.Bundle
import android.util.Log
import android.widget.Button
import android.widget.EditText
import android.widget.TextView
import android.widget.Toast
import androidx.appcompat.app.AppCompatActivity
import androidx.lifecycle.lifecycleScope
import com.google.gson.Gson
import com.example.loginapp.data.AppDatabase
import com.example.loginapp.data.TokenEntity
import com.example.loginapp.network.LoginRequest
import com.example.loginapp.network.LoginResponse
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import okhttp3.MediaType.Companion.toMediaType
import okhttp3.OkHttpClient
import okhttp3.Request
import okhttp3.RequestBody.Companion.toRequestBody
import java.util.concurrent.TimeUnit

class MainActivity : AppCompatActivity() {

    private lateinit var etIpAddress: EditText
    private lateinit var etUsername: EditText
    private lateinit var etPassword: EditText
    private lateinit var btnLogin: Button
    private lateinit var btnLargeToken: Button
    private lateinit var btnLargeTokenSecure: Button
    private lateinit var tvStatus: TextView

    private lateinit var database: AppDatabase
    private val gson = Gson()

    private val client = OkHttpClient.Builder()
        .connectTimeout(10, TimeUnit.SECONDS)
        .readTimeout(30, TimeUnit.SECONDS)
        .build()

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)

        database = AppDatabase.getDatabase(this)

        initViews()
        setupClickListeners()
    }

    private fun initViews() {
        etIpAddress = findViewById(R.id.etIpAddress)
        etUsername = findViewById(R.id.etUsername)
        etPassword = findViewById(R.id.etPassword)
        btnLogin = findViewById(R.id.btnLogin)
        btnLargeToken = findViewById(R.id.btnLargeToken)
        btnLargeTokenSecure = findViewById(R.id.btnLargeTokenSecure)
        tvStatus = findViewById(R.id.tvStatus)

        // Set default values
        etIpAddress.setText("10.0.2.2:8080") // Default for Android emulator
        etUsername.setText("test")
        etPassword.setText("test")
    }

    private fun setupClickListeners() {
        btnLogin.setOnClickListener {
            performLogin()
        }

        btnLargeToken.setOnClickListener {
            performLargeTokenLogin()
        }

        btnLargeTokenSecure.setOnClickListener {
            performLargeTokenLoginSecure()
        }
    }

    private fun performLogin() {
        val ipAddress = etIpAddress.text.toString().trim()
        val username = etUsername.text.toString().trim()
        val password = etPassword.text.toString().trim()

        if (ipAddress.isEmpty() || username.isEmpty() || password.isEmpty()) {
            Toast.makeText(this, "Please fill all fields", Toast.LENGTH_SHORT).show()
            return
        }

        tvStatus.text = "Logging in..."
        btnLogin.isEnabled = false
        btnLargeToken.isEnabled = false
        btnLargeTokenSecure.isEnabled = false

        lifecycleScope.launch {
            try {
                val result = withContext(Dispatchers.IO) {
                    makeLoginRequest(ipAddress, username, password)
                }

                if (result != null) {
                    // Store token in database
                    database.tokenDao().insertToken(TokenEntity(token = result.token))
                    tvStatus.text = "Login successful! Token stored.\nToken: ${result.token}"
                    Toast.makeText(this@MainActivity, "JWT Token stored in database", Toast.LENGTH_SHORT).show()
                } else {
                    tvStatus.text = "Login failed"
                    Toast.makeText(this@MainActivity, "Login failed", Toast.LENGTH_SHORT).show()
                }
            } catch (e: Exception) {
                tvStatus.text = "Error: ${e.message}"
                Toast.makeText(this@MainActivity, "Error: ${e.message}", Toast.LENGTH_LONG).show()
            } finally {
                btnLogin.isEnabled = true
                btnLargeToken.isEnabled = true
                btnLargeTokenSecure.isEnabled = true
            }
        }
    }

    private fun performLargeTokenLogin() {
        val ipAddress = etIpAddress.text.toString().trim()
        val username = etUsername.text.toString().trim()
        val password = etPassword.text.toString().trim()

        if (ipAddress.isEmpty() || username.isEmpty() || password.isEmpty()) {
            Toast.makeText(this, "Please fill all fields", Toast.LENGTH_SHORT).show()
            return
        }

        tvStatus.text = "Getting large token..."
        btnLogin.isEnabled = false
        btnLargeToken.isEnabled = false
        btnLargeTokenSecure.isEnabled = false

        lifecycleScope.launch {
            try {
                val result = withContext(Dispatchers.IO) {
                    makeLargeTokenRequest(ipAddress, username, password)
                }

                if (result != null) {
                    // Store token in database
                    database.tokenDao().insertToken(TokenEntity(token = result.token))
                    tvStatus.text = "Large token retrieved! Token stored.\nToken: ${result.token}"
                    Toast.makeText(this@MainActivity, "Large JWT Token stored in database", Toast.LENGTH_SHORT).show()
                } else {
                    tvStatus.text = "Large token request failed"
                    Toast.makeText(this@MainActivity, "Large token request failed", Toast.LENGTH_SHORT).show()
                }
            } catch (e: Exception) {
                tvStatus.text = "Error: ${e.message}"
                Toast.makeText(this@MainActivity, "Error: ${e.message}", Toast.LENGTH_LONG).show()
            } finally {
                btnLogin.isEnabled = true
                btnLargeToken.isEnabled = true
                btnLargeTokenSecure.isEnabled = true
            }
        }
    }

    private fun performLargeTokenLoginSecure() {
        val ipAddress = etIpAddress.text.toString().trim()
        val username = etUsername.text.toString().trim()
        val password = etPassword.text.toString().trim()

        if (ipAddress.isEmpty() || username.isEmpty() || password.isEmpty()) {
            Toast.makeText(this, "Please fill all fields", Toast.LENGTH_SHORT).show()
            return
        }

        tvStatus.text = "Getting large token..."
        btnLogin.isEnabled = false
        btnLargeToken.isEnabled = false
        btnLargeTokenSecure.isEnabled = false

        lifecycleScope.launch {
            try {
                val result = withContext(Dispatchers.IO) {
                    makeLargeTokenRequest(ipAddress, username, password)
                }

                if (result != null) {
                    // Store token in database
                    if (result.token.length < 5 * 1025 * 1024) {
                        Log.v("TAG", "Not supposed to reach here")
                        database.tokenDao().insertToken(TokenEntity(token = result.token))
                        tvStatus.text = "Large token retrieved! Token stored.\nToken: ${result.token}"
                        Toast.makeText(this@MainActivity, "Large JWT Token stored in database", Toast.LENGTH_SHORT).show()
                    }
                    Log.v("TAG", "Supposed to reach here")
//                    tvStatus.text = "Large token retrieved! Token is too BIG.\nToken: ${result.token}"
                    tvStatus.text = "Large token retrieved! Token is too BIG.\n"
                    Toast.makeText(this@MainActivity, "Large JWT Token detected, did not store in database", Toast.LENGTH_SHORT).show()
                } else {
                    tvStatus.text = "Large token request failed"
                    Toast.makeText(this@MainActivity, "Large token request failed", Toast.LENGTH_SHORT).show()
                }
            } catch (e: Exception) {
                tvStatus.text = "Error: ${e.message}"
                Toast.makeText(this@MainActivity, "Error: ${e.message}", Toast.LENGTH_LONG).show()
            } finally {
                btnLogin.isEnabled = true
                btnLargeToken.isEnabled = true
                btnLargeTokenSecure.isEnabled = true
            }
        }
    }


    private fun makeLoginRequest(ipAddress: String, username: String, password: String): LoginResponse? {
        val url = "http://$ipAddress/login"
        val loginRequest = LoginRequest(username, password)
        val jsonBody = gson.toJson(loginRequest)

        val requestBody = jsonBody.toRequestBody("application/json".toMediaType())
        val request = Request.Builder()
            .url(url)
            .post(requestBody)
            .build()

        client.newCall(request).execute().use { response ->
            if (response.isSuccessful) {
                val responseBody = response.body?.string()
                return gson.fromJson(responseBody, LoginResponse::class.java)
            } else {
                throw Exception("HTTP ${response.code}: ${response.message}")
            }
        }
    }

    private fun makeLargeTokenRequest(ipAddress: String, username: String, password: String): LoginResponse? {
        val url = "http://$ipAddress/large-token"
        val loginRequest = LoginRequest(username, password)
        val jsonBody = gson.toJson(loginRequest)

        val requestBody = jsonBody.toRequestBody("application/json".toMediaType())
        val request = Request.Builder()
            .url(url)
            .post(requestBody)
            .build()

        client.newCall(request).execute().use { response ->
            if (response.isSuccessful) {
                val responseBody = response.body?.string()
                return gson.fromJson(responseBody, LoginResponse::class.java)
            } else {
                throw Exception("HTTP ${response.code}: ${response.message}")
            }
        }
    }
}
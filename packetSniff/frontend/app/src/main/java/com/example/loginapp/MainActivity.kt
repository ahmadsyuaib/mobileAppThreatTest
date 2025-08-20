package com.example.loginapp

import android.os.Bundle
import android.widget.Button
import android.widget.EditText
import android.widget.TextView
import android.widget.Toast
import androidx.appcompat.app.AppCompatActivity
import okhttp3.*
import java.io.IOException
import java.security.cert.X509Certificate
import javax.net.ssl.SSLContext
import javax.net.ssl.TrustManager
import javax.net.ssl.X509TrustManager

class MainActivity : AppCompatActivity() {
    private lateinit var emailInput: EditText
    private lateinit var passwordInput: EditText
    private lateinit var httpButton: Button
    private lateinit var httpsButton: Button
    private lateinit var resultText: TextView
    private lateinit var httpClient: OkHttpClient
    private lateinit var httpsClient: OkHttpClient

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)

        // Initialize views
        emailInput = findViewById(R.id.emailInput)
        passwordInput = findViewById(R.id.passwordInput)
        httpButton = findViewById(R.id.httpButton)
        httpsButton = findViewById(R.id.httpsButton)
        resultText = findViewById(R.id.resultText)

        // Create HTTP client (normal)
        httpClient = OkHttpClient()

        // Create HTTPS client that accepts self-signed certificates
        httpsClient = createUnsafeHttpsClient()

        // Set button listeners
        httpButton.setOnClickListener { login("http") }
        httpsButton.setOnClickListener { login("https") }
    }

    private fun login(protocol: String) {
        val email = emailInput.text.toString()
        val password = passwordInput.text.toString()

        if (email.isEmpty() || password.isEmpty()) {
            Toast.makeText(this, "Please enter email and password", Toast.LENGTH_SHORT).show()
            return
        }

        // Use 10.0.2.2 for Android emulator (maps to localhost)
        // Use your actual IP address if testing on real device
        val url = "$protocol://10.0.2.2:${if (protocol == "https") "3001" else "3000"}/login"

        val formBody = FormBody.Builder()
            .add("email", email)
            .add("password", password)
            .build()

        val request = Request.Builder()
            .url(url)
            .post(formBody)
            .build()

        val client = if (protocol == "https") httpsClient else httpClient

        client.newCall(request).enqueue(object : Callback {
            override fun onFailure(call: Call, e: IOException) {
                runOnUiThread {
                    resultText.text = "Error: ${e.message}"
                    Toast.makeText(
                        this@MainActivity,
                        "Request failed: ${e.message}",
                        Toast.LENGTH_LONG
                    ).show()
                }
            }

            override fun onResponse(call: Call, response: Response) {
                val responseBody = response.body?.string() ?: "No response body"
                runOnUiThread {
                    resultText.text = "${protocol.uppercase()} Response: ${response.code}\n$responseBody"
                    Toast.makeText(
                        this@MainActivity,
                        "${protocol.uppercase()} login attempted",
                        Toast.LENGTH_SHORT
                    ).show()
                }
            }
        })
    }

    private fun createUnsafeHttpsClient(): OkHttpClient {
        return try {
            // Create a trust manager that accepts all certificates
            val trustAllCerts = arrayOf<TrustManager>(
                object : X509TrustManager {
                    override fun checkClientTrusted(chain: Array<X509Certificate>, authType: String) {}
                    override fun checkServerTrusted(chain: Array<X509Certificate>, authType: String) {}
                    override fun getAcceptedIssuers(): Array<X509Certificate> = arrayOf()
                }
            )

            val sslContext = SSLContext.getInstance("SSL")
            sslContext.init(null, trustAllCerts, java.security.SecureRandom())

            OkHttpClient.Builder()
                .sslSocketFactory(sslContext.socketFactory, trustAllCerts[0] as X509TrustManager)
                .hostnameVerifier { _, _ -> true }
                .build()
        } catch (e: Exception) {
            throw RuntimeException(e)
        }
    }
}
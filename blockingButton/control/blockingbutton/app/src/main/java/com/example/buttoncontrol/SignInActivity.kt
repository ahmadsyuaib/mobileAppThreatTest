package com.example.buttoncontrol

import android.content.Intent
import android.os.Bundle
import android.widget.Button
import android.widget.EditText
import androidx.appcompat.app.AppCompatActivity

class SignInActivity : AppCompatActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_sign_in)

        val usernameField = findViewById<EditText>(R.id.usernameField)
        val signInButton = findViewById<Button>(R.id.signInButton)

        signInButton.setOnClickListener {
            if (usernameField.text.isNotBlank()) {
                startActivity(Intent(this, HomeActivity::class.java))
                finish()
            }
        }
    }
}

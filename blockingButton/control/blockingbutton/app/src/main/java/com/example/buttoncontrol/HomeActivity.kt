package com.example.buttoncontrol

import android.content.Intent
import android.os.Bundle
import android.view.MotionEvent
import android.widget.Button
import android.widget.TextView
import androidx.appcompat.app.AppCompatActivity

class HomeActivity : AppCompatActivity() {

    private lateinit var overlayStatusText: TextView

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_home)

        overlayStatusText = findViewById(R.id.overlayStatusText)

        val signOutButton = findViewById<Button>(R.id.signOutButton)
        signOutButton.setOnClickListener {
            startActivity(Intent(this, SignInActivity::class.java))
            finish()
        }
    }

    // Detect overlay touches
//    override fun dispatchTouchEvent(ev: MotionEvent): Boolean {
//        return if (ev.flags and MotionEvent.FLAG_WINDOW_IS_OBSCURED != 0) {
//            // Overlay detected
//            overlayStatusText.text = "There is an overlay"
//            false // block the touch event
//        } else {
//            overlayStatusText.text = ""
//            super.dispatchTouchEvent(ev)
//        }
//    }
}

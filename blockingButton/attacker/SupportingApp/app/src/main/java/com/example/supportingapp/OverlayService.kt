package com.example.supportingapp

import android.app.Service
import android.content.Intent
import android.graphics.PixelFormat
import android.os.IBinder
import android.util.Log
import android.view.Gravity
import android.view.LayoutInflater
import android.view.WindowManager
import android.widget.Button

class OverlayService : Service() {
    private var windowManager: WindowManager? = null
    private var overlayView: android.view.View? = null

    override fun onCreate() {
        super.onCreate()
        Log.d("OverlayService", "Creating overlay 🚨")

        windowManager = getSystemService(WINDOW_SERVICE) as WindowManager
        overlayView = LayoutInflater.from(this).inflate(R.layout.overlay_blocker, null)

        // Attach listener to the close button
        overlayView?.findViewById<Button>(R.id.closeButton)?.setOnClickListener {
            Log.d("OverlayService", "Close button clicked → removing overlay")
            stopSelf() // stops the service, triggering onDestroy()
        }

        val params = WindowManager.LayoutParams(
            WindowManager.LayoutParams.MATCH_PARENT,
            WindowManager.LayoutParams.MATCH_PARENT,
            WindowManager.LayoutParams.TYPE_APPLICATION_OVERLAY,
            WindowManager.LayoutParams.FLAG_NOT_TOUCH_MODAL
                    or WindowManager.LayoutParams.FLAG_LAYOUT_IN_SCREEN,
            PixelFormat.TRANSLUCENT
        )
        params.gravity = Gravity.CENTER

        windowManager?.addView(overlayView, params)
    }

    override fun onDestroy() {
        super.onDestroy()
        overlayView?.let { windowManager?.removeView(it) }
        Log.d("OverlayService", "Overlay removed ✅")
    }

    override fun onBind(intent: Intent?): IBinder? = null
}

package com.example.bruteforceapp

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.util.Log

class AttackControlReceiver : BroadcastReceiver() {

    companion object {
        private const val TAG = "AttackControlReceiver"
        const val ACTION_START_ATTACK = "com.example.bruteforceapp.START_ATTACK"
        const val ACTION_STOP_ATTACK = "com.example.bruteforceapp.STOP_ATTACK"
    }

    override fun onReceive(context: Context?, intent: Intent?) {
        if (context == null || intent == null) return

        val sharedPrefs = context.getSharedPreferences("attack_control", Context.MODE_PRIVATE)

        when (intent.action) {
            ACTION_START_ATTACK -> {
                Log.d(TAG, "Received START_ATTACK broadcast")
                sharedPrefs.edit()
                    .putBoolean("attack_active", true)
                    .putBoolean("attack_successful", false)
                    .putInt("attempt_count", 0)
                    .apply()
            }

            ACTION_STOP_ATTACK -> {
                Log.d(TAG, "Received STOP_ATTACK broadcast")
                sharedPrefs.edit()
                    .putBoolean("attack_active", false)
                    .apply()
            }
        }
    }
}
package com.example.externalstorage

import android.Manifest
import android.content.Intent
import android.content.pm.PackageManager
import android.net.Uri
import android.os.Build
import android.os.Bundle
import android.os.Environment
import android.provider.Settings
import android.util.Log
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.activity.enableEdgeToEdge
import androidx.compose.foundation.layout.*
import androidx.compose.material3.*
import androidx.compose.runtime.Composable
import androidx.compose.ui.Modifier
import androidx.compose.ui.tooling.preview.Preview
import androidx.compose.ui.unit.dp
import androidx.core.content.ContextCompat
import com.example.externalstorage.ui.theme.ExternalStorageTheme
import java.io.File
import java.io.FileOutputStream

class MainActivity : ComponentActivity() {

    companion object {
        private const val TAG = "ExternalStorageDemo"
    }

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        enableEdgeToEdge()

        setContent {
            ExternalStorageTheme {
                Scaffold(modifier = Modifier.fillMaxSize()) { innerPadding ->
                    FileButtons(
                        modifier = Modifier.padding(innerPadding),
                        onRequestPermission = { requestAllFilesAccessPermission() },
                        onWriteExternal = { writeToExternalFullAccess() },
                        onWriteScoped = { writeToScoped() }
                    )
                }
            }
        }
    }

    /**
     * Request MANAGE_EXTERNAL_STORAGE (All Files Access)
     */
    private fun requestAllFilesAccessPermission() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.R) {
            if (!Environment.isExternalStorageManager()) {
                val intent = Intent(Settings.ACTION_MANAGE_APP_ALL_FILES_ACCESS_PERMISSION).apply {
                    data = Uri.parse("package:$packageName")
                }
                startActivity(intent)
                Log.d(TAG, "Requesting MANAGE_EXTERNAL_STORAGE permission.")
            } else {
                Log.d(TAG, "Already has MANAGE_EXTERNAL_STORAGE permission.")
            }
        } else {
            // For Android 10 and below
            if (ContextCompat.checkSelfPermission(
                    this,
                    Manifest.permission.WRITE_EXTERNAL_STORAGE
                ) != PackageManager.PERMISSION_GRANTED
            ) {
                requestPermissions(arrayOf(Manifest.permission.WRITE_EXTERNAL_STORAGE), 0)
            } else {
                Log.d(TAG, "WRITE_EXTERNAL_STORAGE already granted.")
            }
        }
    }

    /**
     * Writes file directly to /storage/emulated/0/Download/
     * Requires MANAGE_EXTERNAL_STORAGE on Android 11+
     */
    private fun writeToExternalFullAccess() {
        if (Environment.getExternalStorageState() == Environment.MEDIA_MOUNTED) {
            val downloadsDir =
                Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS)
            val file = File(downloadsDir, "temp.txt")

            try {
                FileOutputStream(file).use {
                    it.write("This is secret stuff".toByteArray())
                }
                Log.d(TAG, "File saved: ${file.absolutePath}")
            } catch (e: Exception) {
                Log.e(TAG, "Error writing external file: ${e.message}", e)
            }
        } else {
            Log.w(TAG, "External storage not mounted.")
        }
    }

    /**
     * Writes to app-specific external folder (always works)
     */
    private fun writeToScoped() {
        val scopedDir = getExternalFilesDir(null)
        val file = File(scopedDir, "tempScoped.txt")
        try {
            FileOutputStream(file).use {
                it.write("This is secret stuff".toByteArray())
            }
            Log.d(TAG, "File saved (scoped): ${file.absolutePath}")
        } catch (e: Exception) {
            Log.e(TAG, "Error writing scoped file: ${e.message}", e)
        }
    }
}

@Composable
fun FileButtons(
    modifier: Modifier = Modifier,
    onRequestPermission: () -> Unit,
    onWriteExternal: () -> Unit,
    onWriteScoped: () -> Unit
) {
    Column(
        modifier = modifier
            .fillMaxSize()
            .padding(20.dp),
        verticalArrangement = Arrangement.spacedBy(16.dp)
    ) {
        Button(onClick = {
            onRequestPermission()
            onWriteExternal()
        }) {
            Text("External (not scoped) – Full Access")
        }

        Button(onClick = onWriteScoped) {
            Text("External (scoped)")
        }
    }
}

@Preview(showBackground = true)
@Composable
fun PreviewButtons() {
    ExternalStorageTheme {
        FileButtons(
            modifier = Modifier,
            onRequestPermission = {},
            onWriteExternal = {},
            onWriteScoped = {}
        )
    }
}

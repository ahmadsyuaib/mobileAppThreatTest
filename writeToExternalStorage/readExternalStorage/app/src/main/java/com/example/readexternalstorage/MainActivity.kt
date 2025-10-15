package com.example.readexternalstorage

import android.Manifest
import android.content.pm.PackageManager
import android.os.Build
import android.os.Bundle
import android.os.Environment
import android.util.Log
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.activity.enableEdgeToEdge
import androidx.activity.result.contract.ActivityResultContracts
import androidx.compose.foundation.layout.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Modifier
import androidx.compose.ui.tooling.preview.Preview
import androidx.compose.ui.unit.dp
import androidx.core.content.ContextCompat
import com.example.readexternalstorage.ui.theme.ReadExternalStorageTheme
import java.io.File

class MainActivity : ComponentActivity() {

    companion object {
        private const val TAG = "ReadExternalDemo"
    }

    private val requestPermissionLauncher =
        registerForActivityResult(ActivityResultContracts.RequestPermission()) { isGranted ->
            Log.d(TAG, "READ_EXTERNAL_STORAGE permission: $isGranted")
        }

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        enableEdgeToEdge()

        setContent {
            ReadExternalStorageTheme {
                Scaffold(modifier = Modifier.fillMaxSize()) { innerPadding ->
                    FileReaderScreen(
                        modifier = Modifier.padding(innerPadding),
                        onRequestPermission = { checkAndRequestPermission() },
                        readDownloadFile = { readDownloadTemp() },
                        readScopedFile = { readExternalAppScoped() }
                    )
                }
            }
        }
    }

    private fun checkAndRequestPermission() {
        if (Build.VERSION.SDK_INT <= Build.VERSION_CODES.Q) {
            if (ContextCompat.checkSelfPermission(
                    this,
                    Manifest.permission.READ_EXTERNAL_STORAGE
                ) != PackageManager.PERMISSION_GRANTED
            ) {
                requestPermissionLauncher.launch(Manifest.permission.READ_EXTERNAL_STORAGE)
            }
        } else {
            Log.d(TAG, "READ_EXTERNAL_STORAGE not required on Android 11+ for own files.")
        }
    }

    private fun readDownloadTemp(): String {
        val downloadFile =
            File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS), "temp.txt")
        return try {
            if (downloadFile.exists()) {
                val text = downloadFile.readText()
                Log.d(TAG, "Read from /sdcard/Download/temp.txt: $text")
                text
            } else {
                Log.w(TAG, "File not found: ${downloadFile.absolutePath}")
                "temp.txt not found in /sdcard/Download"
            }
        } catch (e: Exception) {
            Log.e(TAG, "Error reading temp.txt: ${e.message}", e)
            "Error reading temp.txt: ${e.message}"
        }
    }

    // ❗ Attempt to read the external app's scoped storage file directly
    private fun readExternalAppScoped(): String {
        val path =
            "/storage/emulated/0/Android/data/com.example.externalstorage/files/tempScoped.txt"
        val file = File(path)
        return try {
            if (file.exists()) {
                val text = file.readText()
                Log.d(TAG, "Read from $path: $text")
                text
            } else {
                Log.w(TAG, "File not found: $path")
                "File not found: $path"
            }
        } catch (e: Exception) {
            Log.e(TAG, "Error reading external app scoped file: ${e.message}", e)
            "Error reading file: ${e.message}"
        }
    }
}

@Composable
fun FileReaderScreen(
    modifier: Modifier = Modifier,
    onRequestPermission: () -> Unit,
    readDownloadFile: () -> String,
    readScopedFile: () -> String
) {
    var downloadContent by remember { mutableStateOf("Press to read temp.txt") }
    var scopedContent by remember { mutableStateOf("Press to read external app's tempScoped.txt") }

    Column(
        modifier = modifier
            .fillMaxSize()
            .padding(20.dp),
        verticalArrangement = Arrangement.spacedBy(16.dp)
    ) {
        Button(onClick = {
            onRequestPermission()
            downloadContent = readDownloadFile()
        }) {
            Text("Read /sdcard/Download/temp.txt")
        }

        Text(downloadContent)

        Button(onClick = {
            scopedContent = readScopedFile()
        }) {
            Text("Read /storage/.../com.example.externalstorage/files/tempScoped.txt")
        }

        Text(scopedContent)
    }
}

@Preview(showBackground = true)
@Composable
fun PreviewFileReader() {
    ReadExternalStorageTheme {
        FileReaderScreen(
            modifier = Modifier,
            onRequestPermission = {},
            readDownloadFile = { "" },
            readScopedFile = { "" }
        )
    }
}

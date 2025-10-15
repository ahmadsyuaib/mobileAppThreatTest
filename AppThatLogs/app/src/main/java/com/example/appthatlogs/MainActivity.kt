package com.example.appthatlogs

import android.os.Bundle
import android.util.Log
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.activity.enableEdgeToEdge
import androidx.compose.foundation.layout.*
import androidx.compose.material3.*
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.tooling.preview.Preview
import com.example.appthatlogs.ui.theme.AppThatLogsTheme

class MainActivity : ComponentActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        enableEdgeToEdge()
        setContent {
            AppThatLogsTheme {
                Scaffold(
                    modifier = Modifier.fillMaxSize()
                ) { innerPadding ->
                    Box(
                        modifier = Modifier
                            .fillMaxSize()
                            .padding(innerPadding),
                        contentAlignment = Alignment.Center
                    ) {
                        LogButton()
                    }
                }
            }
        }
    }
}

@Composable
fun LogButton() {
    Button(onClick = {
        Log.v("AppThatLogs", "Verbose log")
        Log.d("AppThatLogs", "Debug log")
        Log.i("AppThatLogs", "Info log")
        Log.w("AppThatLogs", "Warning log")
        Log.e("AppThatLogs", "Error log")
    }) {
        Text("Log All Levels")
    }
}

@Preview(showBackground = true)
@Composable
fun PreviewButton() {
    AppThatLogsTheme { LogButton() }
}

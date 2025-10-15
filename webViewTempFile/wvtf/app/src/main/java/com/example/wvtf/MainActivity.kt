package com.example.wvtf

import android.app.Activity
import android.content.Intent
import android.net.Uri
import android.os.Bundle
import android.provider.MediaStore
import android.webkit.*
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.padding
import androidx.compose.material3.Scaffold
import androidx.compose.runtime.Composable
import androidx.compose.ui.Modifier
import androidx.compose.ui.viewinterop.AndroidView
import com.example.wvtf.ui.theme.WvtfTheme

class MainActivity : ComponentActivity() {

    private lateinit var webChromeClient: MyWebChromeClient

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)

        webChromeClient = MyWebChromeClient(this)

        setContent {
            WvtfTheme {
                Scaffold(modifier = Modifier.fillMaxSize()) { innerPadding ->
                    SimpleWebView(
                        url = "https://ahmadsyuaib.github.io/InputWebsite/", // 🔴 Change to your site
                        modifier = Modifier.padding(innerPadding),
                        activity = this,
                        chromeClient = webChromeClient
                    )
                }
            }
        }
    }

    override fun onActivityResult(requestCode: Int, resultCode: Int, data: Intent?) {
        super.onActivityResult(requestCode, resultCode, data)
        webChromeClient.onActivityResult(requestCode, resultCode, data)
    }
}

/**
 * Custom WebChromeClient for handling file chooser (Gallery / Camera).
 */
class MyWebChromeClient(private val activity: ComponentActivity) : WebChromeClient() {
    private var filePathCallback: ValueCallback<Array<Uri>>? = null

    override fun onShowFileChooser(
        webView: WebView?,
        filePathCallback: ValueCallback<Array<Uri>>?,
        fileChooserParams: FileChooserParams?
    ): Boolean {
        this.filePathCallback?.onReceiveValue(null) // cleanup old
        this.filePathCallback = filePathCallback

        // Camera intent
        val takePictureIntent = Intent(MediaStore.ACTION_IMAGE_CAPTURE)

        // Gallery intent
        val pickIntent = Intent(Intent.ACTION_GET_CONTENT).apply {
            type = "image/*"
            addCategory(Intent.CATEGORY_OPENABLE)
        }

        val chooser = Intent.createChooser(pickIntent, "Select or take a picture").apply {
            putExtra(Intent.EXTRA_INITIAL_INTENTS, arrayOf(takePictureIntent))
        }

        activity.startActivityForResult(chooser, REQUEST_SELECT_FILE)
        return true
    }

    fun onActivityResult(requestCode: Int, resultCode: Int, data: Intent?) {
        if (requestCode == REQUEST_SELECT_FILE) {
            val results: Array<Uri>? = when {
                resultCode != Activity.RESULT_OK -> null
                data == null -> null
                data.data != null -> arrayOf(data.data!!)
                else -> null
            }
            filePathCallback?.onReceiveValue(results)
            filePathCallback = null
        }
    }

    companion object {
        const val REQUEST_SELECT_FILE = 1001
    }
}

@Composable
fun SimpleWebView(url: String, modifier: Modifier = Modifier, activity: ComponentActivity, chromeClient: WebChromeClient) {
    AndroidView(
        factory = { context ->
            WebView(context).apply {
                settings.javaScriptEnabled = true
                settings.domStorageEnabled = true
                settings.allowFileAccess = true
                settings.allowContentAccess = true

                webViewClient = WebViewClient()
                webChromeClient = chromeClient

                loadUrl(url)
            }
        },
        modifier = modifier
    )
}

package com.example.storagenocontrol

import android.content.Context
import android.database.sqlite.SQLiteDatabase
import android.database.sqlite.SQLiteOpenHelper
import android.os.Bundle
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.activity.enableEdgeToEdge
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.tooling.preview.Preview
import androidx.compose.ui.unit.dp
import com.example.storagenocontrol.ui.theme.StorageNoControlTheme

class MainActivity : ComponentActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        enableEdgeToEdge()
        setContent {
            StorageNoControlTheme {
                Scaffold(modifier = Modifier.fillMaxSize()) { innerPadding ->
                    StorageScreen(modifier = Modifier.padding(innerPadding))
                }
            }
        }
    }
}

/** Minimal SQLite helper (1 table: items(id, value)) */
private class SimpleDb(ctx: Context) : SQLiteOpenHelper(ctx, "simple.db", null, 1) {
    override fun onCreate(db: SQLiteDatabase) {
        db.execSQL(
            "CREATE TABLE IF NOT EXISTS items(" +
                    "id INTEGER PRIMARY KEY AUTOINCREMENT," +
                    "value TEXT NOT NULL)"
        )
    }
    override fun onUpgrade(db: SQLiteDatabase, oldVersion: Int, newVersion: Int) {}

    fun insert(value: String) {
        writableDatabase.execSQL("INSERT INTO items(value) VALUES(?)", arrayOf(value))
    }

    fun getAll(): List<String> {
        val out = mutableListOf<String>()
        readableDatabase.rawQuery("SELECT value FROM items ORDER BY id", null).use { c ->
            while (c.moveToNext()) out += c.getString(0)
        }
        return out
    }

    /** Atomically read everything and clear the table. */
    fun getAndClear(): List<String> {
        val db = writableDatabase
        db.beginTransaction()
        return try {
            val out = mutableListOf<String>()
            db.rawQuery("SELECT value FROM items ORDER BY id", null).use { c ->
                while (c.moveToNext()) out += c.getString(0)
            }
            db.delete("items", null, null)
            db.setTransactionSuccessful()
            out
        } finally {
            db.endTransaction()
        }
    }
}

@Composable
fun StorageScreen(modifier: Modifier = Modifier) {
    val context = LocalContext.current
    val db = remember { SimpleDb(context) }

    var input by remember { mutableStateOf("") }
    var stored by remember { mutableStateOf(db.getAll()) }
    var retrieved by remember { mutableStateOf(emptyList<String>()) }

    Box(modifier = modifier.fillMaxSize()) {
        Column(
            modifier = Modifier
                .align(Alignment.Center)
                .fillMaxWidth()
                .padding(16.dp),
            horizontalAlignment = Alignment.CenterHorizontally
        ) {
            OutlinedTextField(
                value = input,
                onValueChange = { input = it },
                label = { Text("Enter text") },
                modifier = Modifier.fillMaxWidth(0.9f)
            )
            Spacer(Modifier.height(8.dp))
            Button(
                onClick = {
                    val v = input.trim()
                    if (v.isNotEmpty()) {
                        db.insert(v)
                        stored = db.getAll()
                        input = ""
                    }
                },
                modifier = Modifier.fillMaxWidth(0.9f)
            ) { Text("Save") }

            Spacer(Modifier.height(16.dp))
            Text("Stored items:")
            if (stored.isEmpty()) {
                Text("(empty)")
            } else {
                LazyColumn(
                    modifier = Modifier
                        .fillMaxWidth(0.9f)
                        .heightIn(max = 200.dp)
                ) {
                    items(stored) { Text(it) }
                }
            }

            Spacer(Modifier.height(12.dp))
            Button(
                onClick = {
                    retrieved = db.getAndClear()
                    stored = db.getAll()
                },
                modifier = Modifier.fillMaxWidth(0.9f)
            ) { Text("Get") }

            Spacer(Modifier.height(12.dp))
            Text("Retrieved & deleted:")
            if (retrieved.isEmpty()) {
                Text("(none)")
            } else {
                LazyColumn(
                    modifier = Modifier
                        .fillMaxWidth(0.9f)
                        .heightIn(max = 200.dp)
                ) {
                    items(retrieved) { Text(it) }
                }
            }
        }
    }
}

@Preview(showBackground = true)
@Composable
fun PreviewStorageScreen() {
    StorageNoControlTheme { Text("Preview (DB not shown)") }
}

package com.example.storagecontrol

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
import com.example.storagecontrol.ui.theme.StorageControlTheme

class MainActivity : ComponentActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        enableEdgeToEdge()
        setContent {
            StorageControlTheme {
                Scaffold(modifier = Modifier.fillMaxSize()) { innerPadding ->
                    StorageScreen(modifier = Modifier.padding(innerPadding))
                }
            }
        }
    }
}

/** Minimal SQLite helper (1 table: items(id, value)) with reopen-if-missing logic */
private class SimpleDb(ctx: Context)
    : SQLiteOpenHelper(ctx.applicationContext, "simple.db", null, 1) {

    private val appCtx = ctx.applicationContext

    override fun onCreate(db: SQLiteDatabase) = ensureSchema(db)
    override fun onUpgrade(db: SQLiteDatabase, oldVersion: Int, newVersion: Int) {}

    private fun ensureSchema(db: SQLiteDatabase) {
        db.execSQL(
            "CREATE TABLE IF NOT EXISTS items(" +
                    "id INTEGER PRIMARY KEY AUTOINCREMENT," +
                    "value TEXT NOT NULL)"
        )
    }

    /** If the file was deleted while the app is running, close & reopen to recreate it. */
    private fun reopenIfMissing() {
        val name = databaseName ?: "simple.db"
        val path = appCtx.getDatabasePath(name)
        if (!path.exists()) {
            try { close() } catch (_: Exception) {}
            val db = writableDatabase   // triggers create if file missing
            ensureSchema(db)
        }
    }

    fun insert(value: String) {
        try {
            reopenIfMissing()
            val db = writableDatabase
            ensureSchema(db)
            db.execSQL("INSERT INTO items(value) VALUES(?)", arrayOf(value))
        } catch (_: Exception) { /* optional: log */ }
    }

    fun getAll(): List<String> {
        return try {
            reopenIfMissing()
            val db = readableDatabase
            ensureSchema(db)
            val out = mutableListOf<String>()
            db.rawQuery("SELECT value FROM items ORDER BY id", null).use { c ->
                while (c.moveToNext()) out += c.getString(0)
            }
            out
        } catch (_: Exception) { emptyList() }
    }

    /** Atomically read everything and clear the table; resilient to missing/removed DB file. */
    fun getAndClear(): List<String> {
        var db: SQLiteDatabase? = null
        var inTxn = false
        return try {
            reopenIfMissing()
            db = writableDatabase
            ensureSchema(db)
            db.beginTransaction()
            inTxn = true

            val out = mutableListOf<String>()
            db.rawQuery("SELECT value FROM items ORDER BY id", null).use { c ->
                while (c.moveToNext()) out += c.getString(0)
            }
            db.delete("items", null, null)
            db.setTransactionSuccessful()
            out
        } catch (_: Exception) {
            emptyList()
        } finally {
            if (inTxn) try { db?.endTransaction() } catch (_: Exception) {}
        }
    }
}

@Composable
fun StorageScreen(modifier: Modifier = Modifier) {
    val context = LocalContext.current
    val db = remember { SimpleDb(context) }
    // Close DB when this screen leaves composition (e.g., activity destroyed)
    DisposableEffect(Unit) { onDispose { db.close() } }

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
                ) { items(stored) { Text(it) } }
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
                ) { items(retrieved) { Text(it) } }
            }
        }
    }
}

@Preview(showBackground = true)
@Composable
fun PreviewStorageScreen() {
    StorageControlTheme { Text("Preview (DB not shown)") }
}

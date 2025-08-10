package com.example.sqlandroid

import android.content.ContentValues
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
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.example.sqlandroid.ui.theme.SqlAndroidTheme

class MainActivity : ComponentActivity() {
    private lateinit var dbHelper: DBHelper

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        enableEdgeToEdge()
        dbHelper = DBHelper(this)

        setContent {
            SqlAndroidTheme {
                Surface(
                    modifier = Modifier.fillMaxSize(),
                    color = MaterialTheme.colorScheme.background
                ) {
                    MainScreen(dbHelper)
                }
            }
        }
    }
}

@Composable
fun MainScreen(dbHelper: DBHelper) {
    var username by remember { mutableStateOf("") }
    var password by remember { mutableStateOf("") }
    var secret by remember { mutableStateOf("") }

    var queryUsername by remember { mutableStateOf("") }
    var queryPassword by remember { mutableStateOf("") }

    var result by remember { mutableStateOf("") }
    val allUsers = remember { mutableStateListOf<String>() }

    fun refreshUsers() {
        allUsers.clear()
        allUsers.addAll(dbHelper.getAllUsernames())
    }

    LaunchedEffect(Unit) {
        refreshUsers()
    }

    LazyColumn(
        modifier = Modifier
            .fillMaxSize()
            .padding(16.dp),
        horizontalAlignment = Alignment.CenterHorizontally,
        contentPadding = PaddingValues(bottom = 16.dp)
    ) {
        item {
            // Scrollable username list
            Text("All Users", fontSize = 18.sp)
            Card(
                modifier = Modifier
                    .fillMaxWidth()
                    .height(100.dp)
                    .padding(vertical = 8.dp),
                elevation = CardDefaults.cardElevation(4.dp)
            ) {
                LazyColumn(contentPadding = PaddingValues(8.dp)) {
                    items(allUsers) { user ->
                        Text(text = user, fontSize = 14.sp)
                    }
                }
            }

            Spacer(modifier = Modifier.height(12.dp))

            // Add user section
            SectionTitle("Add User")
            OutlinedTextField(
                value = username,
                onValueChange = { username = it },
                label = { Text("Username", fontSize = 12.sp) },
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(vertical = 2.dp),
                singleLine = true
            )
            OutlinedTextField(
                value = password,
                onValueChange = { password = it },
                label = { Text("Password", fontSize = 12.sp) },
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(vertical = 2.dp),
                singleLine = true
            )
            OutlinedTextField(
                value = secret,
                onValueChange = { secret = it },
                label = { Text("Secret Token", fontSize = 12.sp) },
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(vertical = 2.dp),
                singleLine = true
            )
            Button(
                modifier = Modifier.padding(top = 6.dp),
                onClick = {
                    if (username.isNotBlank() && password.isNotBlank() && secret.isNotBlank()) {
                        dbHelper.insertUser(username, password, secret)
                        username = ""
                        password = ""
                        secret = ""
                        refreshUsers()
                    }
                }
            ) { Text("Add") }

            Spacer(modifier = Modifier.height(18.dp))

            // Query section with separate state variables
            SectionTitle("Get Secret")
            OutlinedTextField(
                value = queryUsername,
                onValueChange = { queryUsername = it },
                label = { Text("Username", fontSize = 12.sp) },
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(vertical = 2.dp),
                singleLine = true
            )
            OutlinedTextField(
                value = queryPassword,
                onValueChange = { queryPassword = it },
                label = { Text("Password", fontSize = 12.sp) },
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(vertical = 2.dp),
                singleLine = true
            )

            Row(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(top = 6.dp),
                horizontalArrangement = Arrangement.SpaceEvenly
            ) {
                Button(onClick = {
                    result = dbHelper.getSecretVulnerable(queryUsername, queryPassword)
                }) {
                    Text("Vulnerable")
                }
                Button(onClick = {
                    result = dbHelper.getSecretSecure(queryUsername, queryPassword)
                }) {
                    Text("Secure")
                }
            }

            Spacer(modifier = Modifier.height(12.dp))

            // Result box
            Card(
                modifier = Modifier.fillMaxWidth(),
                elevation = CardDefaults.cardElevation(6.dp)
            ) {
                Box(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(16.dp),
                    contentAlignment = Alignment.Center
                ) {
                    Text(
                        text = if (result.isEmpty()) "Results will appear here" else result,
                        fontSize = 14.sp
                    )
                }
            }
        }
    }
}

@Composable
fun SectionTitle(text: String) {
    Text(text, fontSize = 15.sp, modifier = Modifier.padding(vertical = 4.dp))
}

class DBHelper(context: android.content.Context) : SQLiteOpenHelper(context, "TestDB", null, 1) {
    override fun onCreate(db: SQLiteDatabase) {
        db.execSQL("CREATE TABLE users (id INTEGER PRIMARY KEY AUTOINCREMENT, username TEXT, password TEXT, secret TEXT)")
    }

    override fun onUpgrade(db: SQLiteDatabase, oldVersion: Int, newVersion: Int) {
        db.execSQL("DROP TABLE IF EXISTS users")
        onCreate(db)
    }

    fun insertUser(username: String, password: String, secret: String) {
        val db = writableDatabase
        val values = ContentValues().apply {
            put("username", username)
            put("password", password)
            put("secret", secret)
        }
        db.insert("users", null, values)
    }

    fun getAllUsernames(): List<String> {
        val db = readableDatabase
        val cursor = db.rawQuery("SELECT username FROM users", null)
        val list = mutableListOf<String>()
        while (cursor.moveToNext()) {
            list.add(cursor.getString(0))
        }
        cursor.close()
        return list
    }

    fun getSecretVulnerable(username: String, password: String): String {
        val db = readableDatabase
        val query = "SELECT secret FROM users WHERE username = '$username' AND password = '$password'"
        val cursor = db.rawQuery(query, null)
        val secrets = mutableListOf<String>()

        while (cursor.moveToNext()) {
            secrets.add(cursor.getString(0))
        }
        cursor.close()

        return when {
            secrets.isNotEmpty() -> {
                if (secrets.size == 1) {
                    secrets[0]
                } else {
                    "Multiple secrets found:\n${secrets.joinToString("\n")}"
                }
            }
            userExists(username) -> "Password is wrong"
            else -> "Username does not exist"
        }
    }

    fun getSecretSecure(username: String, password: String): String {
        val db = readableDatabase
        val cursor = db.rawQuery(
            "SELECT secret FROM users WHERE username = ? AND password = ?",
            arrayOf(username, password)
        )
        val secrets = mutableListOf<String>()

        while (cursor.moveToNext()) {
            secrets.add(cursor.getString(0))
        }
        cursor.close()

        return when {
            secrets.isNotEmpty() -> {
                if (secrets.size == 1) {
                    secrets[0]
                } else {
                    "Multiple secrets found:\n${secrets.joinToString("\n")}"
                }
            }
            userExists(username) -> "Password is wrong"
            else -> "Username does not exist"
        }
    }

    private fun userExists(username: String): Boolean {
        val db = readableDatabase
        val cursor = db.rawQuery("SELECT 1 FROM users WHERE username = ?", arrayOf(username))
        val exists = cursor.moveToFirst()
        cursor.close()
        return exists
    }
}
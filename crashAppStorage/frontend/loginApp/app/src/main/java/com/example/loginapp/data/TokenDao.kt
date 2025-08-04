package com.example.loginapp.data

import androidx.room.Dao
import androidx.room.Insert
import androidx.room.Query

@Dao
interface TokenDao {
    @Insert
    suspend fun insertToken(token: TokenEntity)

    @Query("SELECT * FROM tokens ORDER BY timestamp DESC LIMIT 1")
    suspend fun getLatestToken(): TokenEntity?

    @Query("DELETE FROM tokens")
    suspend fun clearAllTokens()
}
.class public final Lx/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/u;


# instance fields
.field public a:Lx/r;

.field public b:LK1/n0;

.field public c:Lx/v;

.field public d:LN1/u;


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lx/f;->b:LK1/n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LK1/g0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lx/f;->b:LK1/n0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lx/f;->i()LN1/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, LN1/u;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    invoke-virtual {v1}, LN1/u;->o()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget v0, v1, LN1/u;->n:I

    .line 26
    .line 27
    int-to-long v4, v0

    .line 28
    add-long/2addr v2, v4

    .line 29
    iget-wide v4, v1, LN1/u;->m:J

    .line 30
    .line 31
    invoke-virtual {v1}, LN1/u;->o()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    iget v0, v1, LN1/u;->n:I

    .line 36
    .line 37
    int-to-long v8, v0

    .line 38
    add-long/2addr v6, v8

    .line 39
    invoke-virtual {v1}, LN1/u;->o()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    iget v0, v1, LN1/u;->n:I

    .line 44
    .line 45
    int-to-long v10, v0

    .line 46
    add-long/2addr v8, v10

    .line 47
    iget v0, v1, LN1/u;->o:I

    .line 48
    .line 49
    int-to-long v10, v0

    .line 50
    add-long/2addr v8, v10

    .line 51
    invoke-virtual/range {v1 .. v9}, LN1/u;->u(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v1

    .line 58
    throw v0

    .line 59
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/f;->a:Lx/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lq0/m0;->p:LF/S0;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lp0/i;->h(Lp0/f;LF/p0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lq0/H0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lq0/n0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lq0/n0;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c(LX/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/f;->c:Lx/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v2, p1, LX/c;->a:F

    .line 8
    .line 9
    invoke-static {v2}, LF1/a;->G(F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p1, LX/c;->b:F

    .line 14
    .line 15
    invoke-static {v3}, LF1/a;->G(F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, p1, LX/c;->c:F

    .line 20
    .line 21
    invoke-static {v4}, LF1/a;->G(F)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget p1, p1, LX/c;->d:F

    .line 26
    .line 27
    invoke-static {p1}, LF1/a;->G(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lx/v;->l:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object p1, v0, Lx/v;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, v0, Lx/v;->l:Landroid/graphics/Rect;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    new-instance v1, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lx/v;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final d(LF0/z;LF0/z;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lx/f;->c:Lx/v;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v1, v0, Lx/v;->h:LF0/z;

    .line 6
    .line 7
    iget-wide v1, v1, LF0/z;->b:J

    .line 8
    .line 9
    iget-wide v3, p2, LF0/z;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4}, LA0/N;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lx/v;->h:LF0/z;

    .line 19
    .line 20
    iget-object v1, v1, LF0/z;->c:LA0/N;

    .line 21
    .line 22
    iget-object v3, p2, LF0/z;->c:LA0/N;

    .line 23
    .line 24
    invoke-static {v1, v3}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 34
    :goto_1
    iput-object p2, v0, Lx/v;->h:LF0/z;

    .line 35
    .line 36
    iget-object v3, v0, Lx/v;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    move v4, v2

    .line 43
    :goto_2
    if-ge v4, v3, :cond_3

    .line 44
    .line 45
    iget-object v5, v0, Lx/v;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lx/w;

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iput-object p2, v5, Lx/w;->g:LF0/z;

    .line 63
    .line 64
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v3, v0, Lx/v;->m:Lx/s;

    .line 68
    .line 69
    iget-object v4, v3, Lx/s;->c:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v4

    .line 72
    const/4 v5, 0x0

    .line 73
    :try_start_0
    iput-object v5, v3, Lx/s;->j:LF0/z;

    .line 74
    .line 75
    iput-object v5, v3, Lx/s;->l:LF0/s;

    .line 76
    .line 77
    iput-object v5, v3, Lx/s;->k:LA0/L;

    .line 78
    .line 79
    iput-object v5, v3, Lx/s;->m:LX/c;

    .line 80
    .line 81
    iput-object v5, v3, Lx/s;->n:LX/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit v4

    .line 84
    invoke-static {p1, p2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, -0x1

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    if-eqz v1, :cond_e

    .line 92
    .line 93
    iget-object p1, v0, Lx/v;->b:Lx/p;

    .line 94
    .line 95
    iget-wide v1, p2, LF0/z;->b:J

    .line 96
    .line 97
    invoke-static {v1, v2}, LA0/N;->e(J)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    iget-wide v1, p2, LF0/z;->b:J

    .line 102
    .line 103
    invoke-static {v1, v2}, LA0/N;->d(J)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    iget-object p2, v0, Lx/v;->h:LF0/z;

    .line 108
    .line 109
    iget-object p2, p2, LF0/z;->c:LA0/N;

    .line 110
    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    iget-wide v1, p2, LA0/N;->a:J

    .line 114
    .line 115
    invoke-static {v1, v2}, LA0/N;->e(J)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    move v9, p2

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move v9, v4

    .line 122
    :goto_4
    iget-object p2, v0, Lx/v;->h:LF0/z;

    .line 123
    .line 124
    iget-object p2, p2, LF0/z;->c:LA0/N;

    .line 125
    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    iget-wide v0, p2, LA0/N;->a:J

    .line 129
    .line 130
    invoke-static {v0, v1}, LA0/N;->d(J)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    :cond_5
    move v10, v4

    .line 135
    invoke-virtual {p1}, Lx/p;->q()Landroid/view/inputmethod/InputMethodManager;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object p1, p1, Lx/p;->e:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v6, p1

    .line 142
    check-cast v6, Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    if-eqz p1, :cond_8

    .line 149
    .line 150
    iget-object v1, p1, LF0/z;->a:LA0/h;

    .line 151
    .line 152
    iget-object v1, v1, LA0/h;->b:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, p2, LF0/z;->a:LA0/h;

    .line 155
    .line 156
    iget-object v3, v3, LA0/h;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v3}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    iget-wide v5, p1, LF0/z;->b:J

    .line 165
    .line 166
    iget-wide v7, p2, LF0/z;->b:J

    .line 167
    .line 168
    invoke-static {v5, v6, v7, v8}, LA0/N;->a(JJ)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    iget-object p1, p1, LF0/z;->c:LA0/N;

    .line 175
    .line 176
    iget-object p2, p2, LF0/z;->c:LA0/N;

    .line 177
    .line 178
    invoke-static {p1, p2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_8

    .line 183
    .line 184
    :cond_7
    iget-object p1, v0, Lx/v;->b:Lx/p;

    .line 185
    .line 186
    invoke-virtual {p1}, Lx/p;->q()Landroid/view/inputmethod/InputMethodManager;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iget-object p1, p1, Lx/p;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_8
    iget-object p1, v0, Lx/v;->j:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    :goto_5
    if-ge v2, p1, :cond_e

    .line 205
    .line 206
    iget-object p2, v0, Lx/v;->j:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Lx/w;

    .line 219
    .line 220
    if-eqz p2, :cond_d

    .line 221
    .line 222
    iget-object v1, v0, Lx/v;->h:LF0/z;

    .line 223
    .line 224
    iget-object v3, v0, Lx/v;->b:Lx/p;

    .line 225
    .line 226
    iget-boolean v5, p2, Lx/w;->k:Z

    .line 227
    .line 228
    if-nez v5, :cond_9

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_9
    iput-object v1, p2, Lx/w;->g:LF0/z;

    .line 232
    .line 233
    iget-boolean v5, p2, Lx/w;->i:Z

    .line 234
    .line 235
    if-eqz v5, :cond_a

    .line 236
    .line 237
    iget p2, p2, Lx/w;->h:I

    .line 238
    .line 239
    invoke-static {v1}, Ln0/p;->i(LF0/z;)Landroid/view/inputmethod/ExtractedText;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v3}, Lx/p;->q()Landroid/view/inputmethod/InputMethodManager;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iget-object v7, v3, Lx/p;->e:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v7, Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {v6, v7, p2, v5}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    iget-object p2, v1, LF0/z;->c:LA0/N;

    .line 255
    .line 256
    if-eqz p2, :cond_b

    .line 257
    .line 258
    iget-wide v5, p2, LA0/N;->a:J

    .line 259
    .line 260
    invoke-static {v5, v6}, LA0/N;->e(J)I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    move v9, p2

    .line 265
    goto :goto_6

    .line 266
    :cond_b
    move v9, v4

    .line 267
    :goto_6
    iget-object p2, v1, LF0/z;->c:LA0/N;

    .line 268
    .line 269
    if-eqz p2, :cond_c

    .line 270
    .line 271
    iget-wide v5, p2, LA0/N;->a:J

    .line 272
    .line 273
    invoke-static {v5, v6}, LA0/N;->d(J)I

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    move v10, p2

    .line 278
    goto :goto_7

    .line 279
    :cond_c
    move v10, v4

    .line 280
    :goto_7
    iget-wide v5, v1, LF0/z;->b:J

    .line 281
    .line 282
    invoke-static {v5, v6}, LA0/N;->e(J)I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    invoke-static {v5, v6}, LA0/N;->d(J)I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    invoke-virtual {v3}, Lx/p;->q()Landroid/view/inputmethod/InputMethodManager;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    iget-object p2, v3, Lx/p;->e:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v6, p2

    .line 297
    check-cast v6, Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 300
    .line 301
    .line 302
    :cond_d
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    move-object p1, v0

    .line 307
    monitor-exit v4

    .line 308
    throw p1

    .line 309
    :cond_e
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lx/f;->j(LP0/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/f;->a:Lx/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lq0/m0;->p:LF/S0;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lp0/i;->h(Lp0/f;LF/p0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lq0/H0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lq0/n0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lq0/n0;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g(LF0/z;LF0/l;LU/e;Lv/t;)V
    .locals 7

    .line 1
    new-instance v0, LP0/c;

    .line 2
    .line 3
    const/4 v6, 0x3

    .line 4
    move-object v2, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, LP0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lx/f;->j(LP0/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(LF0/z;LF0/s;LA0/L;Ls1/e;LX/c;LX/c;)V
    .locals 1

    .line 1
    iget-object p4, p0, Lx/f;->c:Lx/v;

    .line 2
    .line 3
    if-eqz p4, :cond_2

    .line 4
    .line 5
    iget-object p4, p4, Lx/v;->m:Lx/s;

    .line 6
    .line 7
    iget-object v0, p4, Lx/s;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iput-object p1, p4, Lx/s;->j:LF0/z;

    .line 11
    .line 12
    iput-object p2, p4, Lx/s;->l:LF0/s;

    .line 13
    .line 14
    iput-object p3, p4, Lx/s;->k:LA0/L;

    .line 15
    .line 16
    iput-object p5, p4, Lx/s;->m:LX/c;

    .line 17
    .line 18
    iput-object p6, p4, Lx/s;->n:LX/c;

    .line 19
    .line 20
    iget-boolean p1, p4, Lx/s;->e:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p4, Lx/s;->d:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p4}, Lx/s;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p1

    .line 38
    :cond_2
    return-void
.end method

.method public final i()LN1/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/f;->d:LN1/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-boolean v0, Lw/c;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_1
    sget-object v0, LM1/a;->f:LM1/a;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v1, v0}, LN1/v;->a(ILM1/a;)LN1/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lx/f;->d:LN1/u;

    .line 20
    .line 21
    return-object v0
.end method

.method public final j(LP0/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/f;->a:Lx/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lx/e;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p0, v0, v2}, Lx/e;-><init>(LP0/c;Lx/f;Lx/r;Lv1/d;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, v0, LR/o;->q:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, LR/o;->i0()LK1/w;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v3, Lx/q;

    .line 22
    .line 23
    invoke-direct {v3, v0, v1, v2}, Lx/q;-><init>(Lx/r;Lx/e;Lv1/d;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p1, v2, v3, v0}, LK1/y;->p(LK1/w;Lv1/a;LC1/e;I)LK1/n0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    iput-object v2, p0, Lx/f;->b:LK1/n0;

    .line 32
    .line 33
    return-void
.end method

.method public final k(Lx/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/f;->a:Lx/r;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Expected textInputModifierNode to be "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " but was "

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lx/f;->a:Lx/r;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lq/a;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lx/f;->a:Lx/r;

    .line 35
    .line 36
    return-void
.end method

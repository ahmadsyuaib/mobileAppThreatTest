.class public final LF/x0;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:LZ/m;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LF/A0;

.field public final synthetic l:LF/z0;

.field public final synthetic m:LF/W;


# direct methods
.method public constructor <init>(LF/A0;LF/z0;LF/W;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF/x0;->k:LF/A0;

    .line 2
    .line 3
    iput-object p2, p0, LF/x0;->l:LF/z0;

    .line 4
    .line 5
    iput-object p3, p0, LF/x0;->m:LF/W;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx1/i;-><init>(ILv1/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LK1/w;

    .line 2
    .line 3
    check-cast p2, Lv1/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LF/x0;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LF/x0;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LF/x0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lv1/d;)Lv1/d;
    .locals 4

    .line 1
    new-instance v0, LF/x0;

    .line 2
    .line 3
    iget-object v1, p0, LF/x0;->l:LF/z0;

    .line 4
    .line 5
    iget-object v2, p0, LF/x0;->m:LF/W;

    .line 6
    .line 7
    iget-object v3, p0, LF/x0;->k:LF/A0;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, LF/x0;-><init>(LF/A0;LF/z0;LF/W;Lv1/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LF/x0;->j:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lw1/a;->d:Lw1/a;

    .line 3
    .line 4
    iget v2, p0, LF/x0;->i:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LF/x0;->h:LZ/m;

    .line 12
    .line 13
    iget-object v1, p0, LF/x0;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LK1/X;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LF/x0;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LK1/w;

    .line 39
    .line 40
    invoke-interface {p1}, LK1/w;->w()Lv1/i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, LK1/y;->j(Lv1/i;)LK1/X;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v2, p0, LF/x0;->k:LF/A0;

    .line 49
    .line 50
    iget-object v4, v2, LF/A0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v4

    .line 53
    :try_start_1
    iget-object v5, v2, LF/A0;->d:Ljava/lang/Throwable;

    .line 54
    .line 55
    if-nez v5, :cond_d

    .line 56
    .line 57
    iget-object v5, v2, LF/A0;->t:LN1/F;

    .line 58
    .line 59
    invoke-virtual {v5}, LN1/F;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LF/t0;

    .line 64
    .line 65
    sget-object v6, LF/t0;->e:LF/t0;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-lez v5, :cond_c

    .line 72
    .line 73
    iget-object v5, v2, LF/A0;->c:LK1/X;

    .line 74
    .line 75
    if-nez v5, :cond_b

    .line 76
    .line 77
    iput-object p1, v2, LF/A0;->c:LK1/X;

    .line 78
    .line 79
    invoke-virtual {v2}, LF/A0;->u()LK1/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 80
    .line 81
    .line 82
    monitor-exit v4

    .line 83
    new-instance v2, LA0/a;

    .line 84
    .line 85
    iget-object v4, p0, LF/x0;->k:LF/A0;

    .line 86
    .line 87
    const/4 v5, 0x5

    .line 88
    invoke-direct {v2, v5, v4}, LA0/a;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v4, LP/n;->a:LF0/m;

    .line 92
    .line 93
    sget-object v4, LP/a;->g:LP/a;

    .line 94
    .line 95
    invoke-static {v4}, LP/n;->f(LC1/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v4, LP/n;->b:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v4

    .line 101
    :try_start_2
    sget-object v5, LP/n;->g:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v5, v2}, Ls1/m;->R(Ljava/util/List;Ljava/io/Serializable;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sput-object v5, LP/n;->g:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 110
    .line 111
    monitor-exit v4

    .line 112
    new-instance v4, LZ/m;

    .line 113
    .line 114
    invoke-direct {v4, v2}, LZ/m;-><init>(LC1/e;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, LF/A0;->x:LN1/F;

    .line 118
    .line 119
    iget-object v2, p0, LF/x0;->k:LF/A0;

    .line 120
    .line 121
    iget-object v2, v2, LF/A0;->w:LF/V;

    .line 122
    .line 123
    :cond_2
    sget-object v5, LF/A0;->x:LN1/F;

    .line 124
    .line 125
    invoke-virtual {v5}, LN1/F;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, LI/b;

    .line 130
    .line 131
    move-object v7, v6

    .line 132
    check-cast v7, LL/b;

    .line 133
    .line 134
    iget-object v8, v7, LL/b;->f:LK/c;

    .line 135
    .line 136
    invoke-virtual {v8, v2}, LK/c;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_3

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-virtual {v7}, Ls1/a;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    sget-object v10, LM/b;->a:LM/b;

    .line 148
    .line 149
    if-eqz v9, :cond_4

    .line 150
    .line 151
    new-instance v7, LL/a;

    .line 152
    .line 153
    invoke-direct {v7, v10, v10}, LL/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v2, v7}, LK/c;->a(Ljava/lang/Object;LL/a;)LK/c;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    new-instance v8, LL/b;

    .line 161
    .line 162
    invoke-direct {v8, v2, v2, v7}, LL/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LK/c;)V

    .line 163
    .line 164
    .line 165
    move-object v7, v8

    .line 166
    goto :goto_0

    .line 167
    :cond_4
    iget-object v9, v7, LL/b;->e:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v8, v9}, LK/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-static {v11}, LD1/k;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    check-cast v11, LL/a;

    .line 177
    .line 178
    new-instance v12, LL/a;

    .line 179
    .line 180
    iget-object v11, v11, LL/a;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-direct {v12, v11, v2}, LL/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v9, v12}, LK/c;->a(Ljava/lang/Object;LL/a;)LK/c;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    new-instance v11, LL/a;

    .line 190
    .line 191
    invoke-direct {v11, v9, v10}, LL/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v2, v11}, LK/c;->a(Ljava/lang/Object;LL/a;)LK/c;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    new-instance v9, LL/b;

    .line 199
    .line 200
    iget-object v7, v7, LL/b;->d:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-direct {v9, v7, v2, v8}, LL/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LK/c;)V

    .line 203
    .line 204
    .line 205
    move-object v7, v9

    .line 206
    :goto_0
    if-eq v6, v7, :cond_6

    .line 207
    .line 208
    sget-object v8, LO1/c;->b:LP1/t;

    .line 209
    .line 210
    if-nez v6, :cond_5

    .line 211
    .line 212
    move-object v6, v8

    .line 213
    :cond_5
    invoke-virtual {v5, v6, v7}, LN1/F;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_2

    .line 218
    .line 219
    :cond_6
    :try_start_3
    iget-object v2, p0, LF/x0;->k:LF/A0;

    .line 220
    .line 221
    iget-object v5, v2, LF/A0;->b:Ljava/lang/Object;

    .line 222
    .line 223
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 224
    :try_start_4
    invoke-virtual {v2}, LF/A0;->x()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 228
    :try_start_5
    monitor-exit v5

    .line 229
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    const/4 v6, 0x0

    .line 234
    :goto_1
    if-ge v6, v5, :cond_7

    .line 235
    .line 236
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, LF/u;

    .line 241
    .line 242
    invoke-virtual {v7}, LF/u;->o()V

    .line 243
    .line 244
    .line 245
    add-int/2addr v6, v0

    .line 246
    goto :goto_1

    .line 247
    :goto_2
    move-object v1, p1

    .line 248
    move-object p1, v0

    .line 249
    move-object v0, v4

    .line 250
    goto :goto_6

    .line 251
    :catchall_1
    move-exception v0

    .line 252
    goto :goto_2

    .line 253
    :cond_7
    new-instance v2, LF/w0;

    .line 254
    .line 255
    iget-object v5, p0, LF/x0;->l:LF/z0;

    .line 256
    .line 257
    iget-object v6, p0, LF/x0;->m:LF/W;

    .line 258
    .line 259
    invoke-direct {v2, v5, v6, v3}, LF/w0;-><init>(LF/z0;LF/W;Lv1/d;)V

    .line 260
    .line 261
    .line 262
    iput-object p1, p0, LF/x0;->j:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v4, p0, LF/x0;->h:LZ/m;

    .line 265
    .line 266
    iput v0, p0, LF/x0;->i:I

    .line 267
    .line 268
    invoke-static {v2, p0}, LK1/y;->d(LC1/e;Lv1/d;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 272
    if-ne v0, v1, :cond_8

    .line 273
    .line 274
    return-object v1

    .line 275
    :cond_8
    move-object v1, p1

    .line 276
    move-object v0, v4

    .line 277
    :goto_3
    invoke-virtual {v0}, LZ/m;->b()V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, LF/x0;->k:LF/A0;

    .line 281
    .line 282
    iget-object v0, p1, LF/A0;->b:Ljava/lang/Object;

    .line 283
    .line 284
    monitor-enter v0

    .line 285
    :try_start_6
    iget-object v2, p1, LF/A0;->c:LK1/X;

    .line 286
    .line 287
    if-ne v2, v1, :cond_9

    .line 288
    .line 289
    iput-object v3, p1, LF/A0;->c:LK1/X;

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :catchall_2
    move-exception p1

    .line 293
    goto :goto_5

    .line 294
    :cond_9
    :goto_4
    invoke-virtual {p1}, LF/A0;->u()LK1/f;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 295
    .line 296
    .line 297
    monitor-exit v0

    .line 298
    sget-object p1, LF/A0;->x:LN1/F;

    .line 299
    .line 300
    iget-object p1, p0, LF/x0;->k:LF/A0;

    .line 301
    .line 302
    iget-object p1, p1, LF/A0;->w:LF/V;

    .line 303
    .line 304
    invoke-static {p1}, LF/V;->b(LF/V;)V

    .line 305
    .line 306
    .line 307
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 308
    .line 309
    return-object p1

    .line 310
    :goto_5
    monitor-exit v0

    .line 311
    throw p1

    .line 312
    :catchall_3
    move-exception v0

    .line 313
    :try_start_7
    monitor-exit v5

    .line 314
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 315
    :goto_6
    invoke-virtual {v0}, LZ/m;->b()V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, LF/x0;->k:LF/A0;

    .line 319
    .line 320
    iget-object v2, v0, LF/A0;->b:Ljava/lang/Object;

    .line 321
    .line 322
    monitor-enter v2

    .line 323
    :try_start_8
    iget-object v4, v0, LF/A0;->c:LK1/X;

    .line 324
    .line 325
    if-ne v4, v1, :cond_a

    .line 326
    .line 327
    iput-object v3, v0, LF/A0;->c:LK1/X;

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :catchall_4
    move-exception p1

    .line 331
    goto :goto_8

    .line 332
    :cond_a
    :goto_7
    invoke-virtual {v0}, LF/A0;->u()LK1/f;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 333
    .line 334
    .line 335
    monitor-exit v2

    .line 336
    sget-object v0, LF/A0;->x:LN1/F;

    .line 337
    .line 338
    iget-object v0, p0, LF/x0;->k:LF/A0;

    .line 339
    .line 340
    iget-object v0, v0, LF/A0;->w:LF/V;

    .line 341
    .line 342
    invoke-static {v0}, LF/V;->b(LF/V;)V

    .line 343
    .line 344
    .line 345
    throw p1

    .line 346
    :goto_8
    monitor-exit v2

    .line 347
    throw p1

    .line 348
    :catchall_5
    move-exception p1

    .line 349
    monitor-exit v4

    .line 350
    throw p1

    .line 351
    :catchall_6
    move-exception p1

    .line 352
    goto :goto_9

    .line 353
    :cond_b
    :try_start_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    const-string v0, "Recomposer already running"

    .line 356
    .line 357
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p1

    .line 361
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    const-string v0, "Recomposer shut down"

    .line 364
    .line 365
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p1

    .line 369
    :cond_d
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 370
    :goto_9
    monitor-exit v4

    .line 371
    throw p1
.end method

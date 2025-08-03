.class public final Lv/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/w;


# instance fields
.field public final synthetic a:Lv/V;

.field public final synthetic b:LD1/l;

.field public final synthetic c:LF0/z;

.field public final synthetic d:LF0/s;

.field public final synthetic e:LM0/c;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lv/V;LC1/c;LF0/z;LF0/s;LM0/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/q;->a:Lv/V;

    .line 5
    .line 6
    check-cast p2, LD1/l;

    .line 7
    .line 8
    iput-object p2, p0, Lv/q;->b:LD1/l;

    .line 9
    .line 10
    iput-object p3, p0, Lv/q;->c:LF0/z;

    .line 11
    .line 12
    iput-object p4, p0, Lv/q;->d:LF0/s;

    .line 13
    .line 14
    iput-object p5, p0, Lv/q;->e:LM0/c;

    .line 15
    .line 16
    iput p6, p0, Lv/q;->f:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Ln0/j;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lv/q;->a:Lv/V;

    .line 2
    .line 3
    iget-object p3, p2, Lv/V;->a:Lv/f0;

    .line 4
    .line 5
    invoke-interface {p1}, Ln0/j;->getLayoutDirection()LM0/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3, p1}, Lv/f0;->a(LM0/m;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p2, Lv/V;->a:Lv/f0;

    .line 13
    .line 14
    iget-object p1, p1, Lv/f0;->j:LA0/s;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LA0/s;->c()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Lv/S;->l(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "layoutIntrinsics must be called first"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final j(Ln0/y;Ljava/util/List;J)Ln0/x;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lv/q;->a:Lv/V;

    .line 4
    .line 5
    sget-object v2, LP/n;->a:LF0/m;

    .line 6
    .line 7
    invoke-virtual {v2}, LF0/m;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LP/h;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, LP/h;->e()LC1/c;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-static {v2}, LP/s;->c(LP/h;)LP/h;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :try_start_0
    invoke-virtual {v0}, Lv/V;->d()Lv/x0;

    .line 26
    .line 27
    .line 28
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-static {v2, v4, v3}, LP/s;->e(LP/h;LP/h;LC1/c;)V

    .line 30
    .line 31
    .line 32
    if-eqz v15, :cond_1

    .line 33
    .line 34
    iget-object v2, v15, Lv/x0;->a:LA0/L;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_1
    iget-object v3, v0, Lv/V;->a:Lv/f0;

    .line 39
    .line 40
    invoke-interface/range {p1 .. p1}, Ln0/j;->getLayoutDirection()LM0/m;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const/4 v4, 0x2

    .line 45
    iget v5, v3, Lv/f0;->f:I

    .line 46
    .line 47
    const/16 v16, 0x20

    .line 48
    .line 49
    const-wide v17, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iget-boolean v8, v3, Lv/f0;->e:Z

    .line 55
    .line 56
    iget v9, v3, Lv/f0;->c:I

    .line 57
    .line 58
    if-eqz v2, :cond_8

    .line 59
    .line 60
    iget-object v11, v2, LA0/L;->b:LA0/q;

    .line 61
    .line 62
    iget-object v12, v11, LA0/q;->a:LA0/s;

    .line 63
    .line 64
    invoke-virtual {v12}, LA0/s;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eqz v12, :cond_2

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_2
    iget-object v12, v2, LA0/L;->a:LA0/K;

    .line 73
    .line 74
    iget-object v13, v12, LA0/K;->a:LA0/h;

    .line 75
    .line 76
    iget-object v6, v3, Lv/f0;->a:LA0/h;

    .line 77
    .line 78
    invoke-static {v13, v6}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_8

    .line 83
    .line 84
    iget-object v6, v12, LA0/K;->b:LA0/O;

    .line 85
    .line 86
    iget-object v13, v3, Lv/f0;->b:LA0/O;

    .line 87
    .line 88
    invoke-virtual {v6, v13}, LA0/O;->c(LA0/O;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_8

    .line 93
    .line 94
    iget-object v6, v12, LA0/K;->c:Ljava/util/List;

    .line 95
    .line 96
    iget-object v13, v3, Lv/f0;->i:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v6, v13}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_8

    .line 103
    .line 104
    iget v6, v12, LA0/K;->d:I

    .line 105
    .line 106
    if-ne v6, v9, :cond_8

    .line 107
    .line 108
    iget-boolean v6, v12, LA0/K;->e:Z

    .line 109
    .line 110
    if-ne v6, v8, :cond_8

    .line 111
    .line 112
    iget v6, v12, LA0/K;->f:I

    .line 113
    .line 114
    if-ne v6, v5, :cond_8

    .line 115
    .line 116
    iget-object v6, v12, LA0/K;->g:LM0/c;

    .line 117
    .line 118
    iget-object v13, v3, Lv/f0;->g:LM0/c;

    .line 119
    .line 120
    invoke-static {v6, v13}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_8

    .line 125
    .line 126
    iget-object v6, v12, LA0/K;->h:LM0/m;

    .line 127
    .line 128
    if-ne v6, v10, :cond_8

    .line 129
    .line 130
    iget-object v6, v12, LA0/K;->i:LE0/d;

    .line 131
    .line 132
    iget-object v13, v3, Lv/f0;->h:LE0/d;

    .line 133
    .line 134
    invoke-static {v6, v13}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_3

    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_3
    invoke-static/range {p3 .. p4}, LM0/a;->j(J)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    move/from16 v19, v8

    .line 147
    .line 148
    iget-wide v7, v12, LA0/K;->j:J

    .line 149
    .line 150
    invoke-static {v7, v8}, LM0/a;->j(J)I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eq v6, v13, :cond_4

    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_4
    if-nez v19, :cond_6

    .line 159
    .line 160
    if-ne v5, v4, :cond_5

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    :goto_2
    move-object v5, v2

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    :goto_3
    invoke-static/range {p3 .. p4}, LM0/a;->h(J)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-static {v7, v8}, LM0/a;->h(J)I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-ne v6, v13, :cond_7

    .line 174
    .line 175
    invoke-static/range {p3 .. p4}, LM0/a;->g(J)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-static {v7, v8}, LM0/a;->g(J)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-ne v6, v7, :cond_7

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :goto_4
    new-instance v2, LA0/K;

    .line 187
    .line 188
    iget v8, v12, LA0/K;->f:I

    .line 189
    .line 190
    iget-object v9, v12, LA0/K;->g:LM0/c;

    .line 191
    .line 192
    iget-object v6, v12, LA0/K;->a:LA0/h;

    .line 193
    .line 194
    move v7, v4

    .line 195
    iget-object v4, v3, Lv/f0;->b:LA0/O;

    .line 196
    .line 197
    move-object v3, v5

    .line 198
    iget-object v5, v12, LA0/K;->c:Ljava/util/List;

    .line 199
    .line 200
    move-object v10, v3

    .line 201
    move-object v3, v6

    .line 202
    iget v6, v12, LA0/K;->d:I

    .line 203
    .line 204
    move v13, v7

    .line 205
    iget-boolean v7, v12, LA0/K;->e:Z

    .line 206
    .line 207
    move-object/from16 v19, v10

    .line 208
    .line 209
    iget-object v10, v12, LA0/K;->h:LM0/m;

    .line 210
    .line 211
    iget-object v12, v12, LA0/K;->i:LE0/d;

    .line 212
    .line 213
    move-object v14, v11

    .line 214
    move-object v11, v12

    .line 215
    move-object/from16 v20, v19

    .line 216
    .line 217
    move-wide/from16 v12, p3

    .line 218
    .line 219
    invoke-direct/range {v2 .. v13}, LA0/K;-><init>(LA0/h;LA0/O;Ljava/util/List;IZILM0/c;LM0/m;LE0/d;J)V

    .line 220
    .line 221
    .line 222
    iget v3, v14, LA0/q;->d:F

    .line 223
    .line 224
    invoke-static {v3}, Lv/S;->l(F)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    iget v4, v14, LA0/q;->e:F

    .line 229
    .line 230
    invoke-static {v4}, Lv/S;->l(F)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    int-to-long v5, v3

    .line 235
    shl-long v5, v5, v16

    .line 236
    .line 237
    int-to-long v3, v4

    .line 238
    and-long v3, v3, v17

    .line 239
    .line 240
    or-long/2addr v3, v5

    .line 241
    invoke-static {v12, v13, v3, v4}, LM0/b;->d(JJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v3

    .line 245
    new-instance v5, LA0/L;

    .line 246
    .line 247
    invoke-direct {v5, v2, v14, v3, v4}, LA0/L;-><init>(LA0/K;LA0/q;J)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v23, v0

    .line 251
    .line 252
    move-object/from16 v19, v15

    .line 253
    .line 254
    goto/16 :goto_b

    .line 255
    .line 256
    :cond_7
    :goto_5
    move-wide/from16 v12, p3

    .line 257
    .line 258
    move-object/from16 v20, v2

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_8
    :goto_6
    move-wide/from16 v12, p3

    .line 262
    .line 263
    move-object/from16 v20, v2

    .line 264
    .line 265
    move/from16 v19, v8

    .line 266
    .line 267
    :goto_7
    invoke-virtual {v3, v10}, Lv/f0;->a(LM0/m;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v12, v13}, LM0/a;->j(J)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v19, :cond_9

    .line 275
    .line 276
    const/4 v7, 0x2

    .line 277
    if-ne v5, v7, :cond_a

    .line 278
    .line 279
    :cond_9
    invoke-static {v12, v13}, LM0/a;->d(J)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_a

    .line 284
    .line 285
    invoke-static {v12, v13}, LM0/a;->h(J)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    goto :goto_8

    .line 290
    :cond_a
    const v4, 0x7fffffff

    .line 291
    .line 292
    .line 293
    :goto_8
    if-nez v19, :cond_b

    .line 294
    .line 295
    const/4 v7, 0x2

    .line 296
    if-ne v5, v7, :cond_b

    .line 297
    .line 298
    const/16 v25, 0x1

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_b
    move/from16 v25, v9

    .line 302
    .line 303
    :goto_9
    const-string v5, "layoutIntrinsics must be called first"

    .line 304
    .line 305
    if-ne v2, v4, :cond_c

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_c
    iget-object v6, v3, Lv/f0;->j:LA0/s;

    .line 309
    .line 310
    if-eqz v6, :cond_11

    .line 311
    .line 312
    invoke-virtual {v6}, LA0/s;->c()F

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    invoke-static {v6}, Lv/S;->l(F)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    invoke-static {v6, v2, v4}, La/a;->m(III)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    :goto_a
    new-instance v21, LA0/q;

    .line 325
    .line 326
    iget-object v2, v3, Lv/f0;->j:LA0/s;

    .line 327
    .line 328
    if-eqz v2, :cond_10

    .line 329
    .line 330
    invoke-static {v12, v13}, LM0/a;->g(J)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    const/4 v6, 0x0

    .line 335
    invoke-static {v6, v4, v6, v5}, LF1/a;->r(IIII)J

    .line 336
    .line 337
    .line 338
    move-result-wide v23

    .line 339
    iget v4, v3, Lv/f0;->f:I

    .line 340
    .line 341
    move-object/from16 v22, v2

    .line 342
    .line 343
    move/from16 v26, v4

    .line 344
    .line 345
    invoke-direct/range {v21 .. v26}, LA0/q;-><init>(LA0/s;JII)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v14, v21

    .line 349
    .line 350
    iget v2, v14, LA0/q;->d:F

    .line 351
    .line 352
    invoke-static {v2}, Lv/S;->l(F)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    iget v4, v14, LA0/q;->e:F

    .line 357
    .line 358
    invoke-static {v4}, Lv/S;->l(F)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    int-to-long v5, v2

    .line 363
    shl-long v5, v5, v16

    .line 364
    .line 365
    int-to-long v7, v4

    .line 366
    and-long v7, v7, v17

    .line 367
    .line 368
    or-long v4, v5, v7

    .line 369
    .line 370
    invoke-static {v12, v13, v4, v5}, LM0/b;->d(JJ)J

    .line 371
    .line 372
    .line 373
    move-result-wide v4

    .line 374
    new-instance v2, LA0/L;

    .line 375
    .line 376
    move-object v6, v2

    .line 377
    new-instance v2, LA0/K;

    .line 378
    .line 379
    iget v8, v3, Lv/f0;->f:I

    .line 380
    .line 381
    iget-object v9, v3, Lv/f0;->g:LM0/c;

    .line 382
    .line 383
    iget-object v7, v3, Lv/f0;->a:LA0/h;

    .line 384
    .line 385
    move-wide/from16 v21, v4

    .line 386
    .line 387
    iget-object v4, v3, Lv/f0;->b:LA0/O;

    .line 388
    .line 389
    iget-object v5, v3, Lv/f0;->i:Ljava/util/List;

    .line 390
    .line 391
    move-object v11, v6

    .line 392
    iget v6, v3, Lv/f0;->c:I

    .line 393
    .line 394
    move-object/from16 v19, v7

    .line 395
    .line 396
    iget-boolean v7, v3, Lv/f0;->e:Z

    .line 397
    .line 398
    iget-object v3, v3, Lv/f0;->h:LE0/d;

    .line 399
    .line 400
    move-object v1, v11

    .line 401
    move-object v11, v3

    .line 402
    move-object/from16 v3, v19

    .line 403
    .line 404
    move-object/from16 v19, v15

    .line 405
    .line 406
    move-object v15, v1

    .line 407
    move-object/from16 v23, v0

    .line 408
    .line 409
    move-wide/from16 v0, v21

    .line 410
    .line 411
    invoke-direct/range {v2 .. v13}, LA0/K;-><init>(LA0/h;LA0/O;Ljava/util/List;IZILM0/c;LM0/m;LE0/d;J)V

    .line 412
    .line 413
    .line 414
    invoke-direct {v15, v2, v14, v0, v1}, LA0/L;-><init>(LA0/K;LA0/q;J)V

    .line 415
    .line 416
    .line 417
    move-object v5, v15

    .line 418
    :goto_b
    iget-wide v0, v5, LA0/L;->c:J

    .line 419
    .line 420
    shr-long v2, v0, v16

    .line 421
    .line 422
    long-to-int v2, v2

    .line 423
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    and-long v0, v0, v17

    .line 428
    .line 429
    long-to-int v0, v0

    .line 430
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    move-object/from16 v3, v20

    .line 443
    .line 444
    invoke-static {v3, v5}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-nez v2, :cond_e

    .line 449
    .line 450
    new-instance v2, Lv/x0;

    .line 451
    .line 452
    if-eqz v19, :cond_d

    .line 453
    .line 454
    move-object/from16 v3, v19

    .line 455
    .line 456
    iget-object v14, v3, Lv/x0;->c:Ln0/o;

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_d
    const/4 v14, 0x0

    .line 460
    :goto_c
    invoke-direct {v2, v5, v14}, Lv/x0;-><init>(LA0/L;Ln0/o;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v3, v23

    .line 464
    .line 465
    iget-object v4, v3, Lv/V;->i:LF/j0;

    .line 466
    .line 467
    invoke-virtual {v4, v2}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    const/4 v13, 0x0

    .line 471
    iput-boolean v13, v3, Lv/V;->p:Z

    .line 472
    .line 473
    move-object/from16 v6, p0

    .line 474
    .line 475
    iget-object v2, v6, Lv/q;->b:LD1/l;

    .line 476
    .line 477
    invoke-interface {v2, v5}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    iget-object v2, v6, Lv/q;->c:LF0/z;

    .line 481
    .line 482
    iget-object v4, v6, Lv/q;->d:LF0/s;

    .line 483
    .line 484
    invoke-static {v3, v2, v4}, Lv/S;->r(Lv/V;LF0/z;LF0/s;)V

    .line 485
    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_e
    move-object/from16 v6, p0

    .line 489
    .line 490
    move-object/from16 v3, v23

    .line 491
    .line 492
    :goto_d
    iget v2, v6, Lv/q;->f:I

    .line 493
    .line 494
    const/4 v4, 0x1

    .line 495
    if-ne v2, v4, :cond_f

    .line 496
    .line 497
    iget-object v2, v5, LA0/L;->b:LA0/q;

    .line 498
    .line 499
    const/4 v13, 0x0

    .line 500
    invoke-virtual {v2, v13}, LA0/q;->b(I)F

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-static {v2}, Lv/S;->l(F)I

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    goto :goto_e

    .line 509
    :cond_f
    const/4 v13, 0x0

    .line 510
    move v7, v13

    .line 511
    :goto_e
    iget-object v2, v6, Lv/q;->e:LM0/c;

    .line 512
    .line 513
    invoke-interface {v2, v7}, LM0/c;->N(I)F

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    new-instance v4, LM0/f;

    .line 518
    .line 519
    invoke-direct {v4, v2}, LM0/f;-><init>(F)V

    .line 520
    .line 521
    .line 522
    iget-object v2, v3, Lv/V;->g:LF/j0;

    .line 523
    .line 524
    invoke-virtual {v2, v4}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    sget-object v2, Ln0/c;->a:Ln0/i;

    .line 528
    .line 529
    iget v3, v5, LA0/L;->d:F

    .line 530
    .line 531
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    new-instance v4, Lr1/f;

    .line 540
    .line 541
    invoke-direct {v4, v2, v3}, Lr1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    sget-object v2, Ln0/c;->b:Ln0/i;

    .line 545
    .line 546
    iget v3, v5, LA0/L;->e:F

    .line 547
    .line 548
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    new-instance v5, Lr1/f;

    .line 557
    .line 558
    invoke-direct {v5, v2, v3}, Lr1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    filled-new-array {v4, v5}, [Lr1/f;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 566
    .line 567
    const/4 v7, 0x2

    .line 568
    invoke-static {v7}, Ls1/x;->z(I)I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 573
    .line 574
    .line 575
    invoke-static {v3, v2}, Ls1/x;->A(Ljava/util/HashMap;[Lr1/f;)V

    .line 576
    .line 577
    .line 578
    sget-object v2, Lv/g;->g:Lv/g;

    .line 579
    .line 580
    move-object/from16 v4, p1

    .line 581
    .line 582
    invoke-interface {v4, v1, v0, v3, v2}, Ln0/y;->w(IILjava/util/Map;LC1/c;)Ln0/x;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    return-object v0

    .line 587
    :cond_10
    move-object v6, v1

    .line 588
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 589
    .line 590
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :cond_11
    move-object v6, v1

    .line 595
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 596
    .line 597
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :catchall_0
    move-exception v0

    .line 602
    move-object v6, v1

    .line 603
    invoke-static {v2, v4, v3}, LP/s;->e(LP/h;LP/h;LC1/c;)V

    .line 604
    .line 605
    .line 606
    throw v0
.end method

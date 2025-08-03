.class public final Lz/T;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:Lz/O;

.field public i:Lz/O;

.field public j:I

.field public final synthetic k:Lz/U;


# direct methods
.method public constructor <init>(Lz/U;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/T;->k:Lz/U;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx1/i;-><init>(ILv1/d;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p1, p2}, Lz/T;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz/T;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz/T;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lv1/d;)Lv1/d;
    .locals 1

    .line 1
    new-instance p1, Lz/T;

    .line 2
    .line 3
    iget-object v0, p0, Lz/T;->k:Lz/U;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lz/T;-><init>(Lz/U;Lv1/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lw1/a;->d:Lw1/a;

    .line 4
    .line 5
    iget v2, v0, Lz/T;->j:I

    .line 6
    .line 7
    sget-object v3, Lr1/l;->a:Lr1/l;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v0, Lz/T;->k:Lz/U;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v6, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lz/T;->i:Lz/O;

    .line 18
    .line 19
    iget-object v2, v0, Lz/T;->h:Lz/O;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v10, p1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Lz/U;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_15

    .line 44
    .line 45
    iget-object v2, v7, Lz/U;->d:Lv/V;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, v2, Lv/V;->q:LF/j0;

    .line 50
    .line 51
    invoke-virtual {v2}, LF/j0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    goto/16 :goto_f

    .line 64
    .line 65
    :cond_2
    iget-object v2, v7, Lz/U;->f:LF0/I;

    .line 66
    .line 67
    instance-of v2, v2, LF0/t;

    .line 68
    .line 69
    invoke-virtual {v7}, Lz/U;->k()LF0/z;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-wide v8, v8, LF0/z;->b:J

    .line 74
    .line 75
    invoke-static {v8, v9}, LA0/N;->b(J)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_3

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    new-instance v8, Lz/O;

    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    invoke-direct {v8, v7, v9}, Lz/O;-><init>(Lz/U;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move-object v8, v4

    .line 91
    :goto_0
    invoke-virtual {v7}, Lz/U;->k()LF0/z;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iget-wide v9, v9, LF0/z;->b:J

    .line 96
    .line 97
    invoke-static {v9, v10}, LA0/N;->b(J)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_4

    .line 102
    .line 103
    invoke-virtual {v7}, Lz/U;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_4

    .line 108
    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    new-instance v2, Lz/O;

    .line 112
    .line 113
    const/4 v9, 0x2

    .line 114
    invoke-direct {v2, v7, v9}, Lz/O;-><init>(Lz/U;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-object v2, v4

    .line 119
    :goto_1
    invoke-virtual {v7}, Lz/U;->h()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_9

    .line 124
    .line 125
    iget-object v9, v7, Lz/U;->h:Lq0/i0;

    .line 126
    .line 127
    if-eqz v9, :cond_8

    .line 128
    .line 129
    iput-object v8, v0, Lz/T;->h:Lz/O;

    .line 130
    .line 131
    iput-object v2, v0, Lz/T;->i:Lz/O;

    .line 132
    .line 133
    iput v6, v0, Lz/T;->j:I

    .line 134
    .line 135
    check-cast v9, Lq0/h;

    .line 136
    .line 137
    iget-object v9, v9, Lq0/h;->a:Lq0/i;

    .line 138
    .line 139
    iget-object v9, v9, Lq0/i;->a:Landroid/content/ClipboardManager;

    .line 140
    .line 141
    invoke-virtual {v9}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    if-eqz v9, :cond_5

    .line 146
    .line 147
    new-instance v10, Lq0/h0;

    .line 148
    .line 149
    invoke-direct {v10, v9}, Lq0/h0;-><init>(Landroid/content/ClipData;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move-object v10, v4

    .line 154
    :goto_2
    if-ne v10, v1, :cond_6

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_6
    move-object v1, v2

    .line 158
    move-object v2, v8

    .line 159
    :goto_3
    check-cast v10, Lq0/h0;

    .line 160
    .line 161
    if-eqz v10, :cond_7

    .line 162
    .line 163
    iget-object v8, v10, Lq0/h0;->a:Landroid/content/ClipData;

    .line 164
    .line 165
    invoke-virtual {v8}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const-string v9, "text/*"

    .line 170
    .line 171
    invoke-virtual {v8, v9}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-ne v8, v6, :cond_7

    .line 176
    .line 177
    move-object v8, v2

    .line 178
    move-object v2, v1

    .line 179
    move v1, v6

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    move-object v8, v2

    .line 182
    move-object v2, v1

    .line 183
    :cond_8
    const/4 v1, 0x0

    .line 184
    :goto_4
    if-eqz v1, :cond_9

    .line 185
    .line 186
    new-instance v1, Lz/O;

    .line 187
    .line 188
    const/4 v9, 0x3

    .line 189
    invoke-direct {v1, v7, v9}, Lz/O;-><init>(Lz/U;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    move-object v1, v4

    .line 194
    :goto_5
    invoke-virtual {v7}, Lz/U;->k()LF0/z;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    iget-wide v9, v9, LF0/z;->b:J

    .line 199
    .line 200
    invoke-static {v9, v10}, LA0/N;->c(J)I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-virtual {v7}, Lz/U;->k()LF0/z;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    iget-object v10, v10, LF0/z;->a:LA0/h;

    .line 209
    .line 210
    iget-object v10, v10, LA0/h;->b:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eq v9, v10, :cond_a

    .line 217
    .line 218
    new-instance v9, Lz/O;

    .line 219
    .line 220
    const/4 v10, 0x4

    .line 221
    invoke-direct {v9, v7, v10}, Lz/O;-><init>(Lz/U;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_a
    move-object v9, v4

    .line 226
    :goto_6
    invoke-virtual {v7}, Lz/U;->h()Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-eqz v10, :cond_b

    .line 231
    .line 232
    invoke-virtual {v7}, Lz/U;->k()LF0/z;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    iget-wide v10, v10, LF0/z;->b:J

    .line 237
    .line 238
    invoke-static {v10, v11}, LA0/N;->b(J)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-eqz v10, :cond_b

    .line 243
    .line 244
    new-instance v10, Lz/O;

    .line 245
    .line 246
    const/4 v11, 0x0

    .line 247
    invoke-direct {v10, v7, v11}, Lz/O;-><init>(Lz/U;I)V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_b
    move-object v10, v4

    .line 252
    :goto_7
    iget-object v11, v7, Lz/U;->j:Lq0/I0;

    .line 253
    .line 254
    if-eqz v11, :cond_15

    .line 255
    .line 256
    iget-object v12, v7, Lz/U;->d:Lv/V;

    .line 257
    .line 258
    if-eqz v12, :cond_13

    .line 259
    .line 260
    iget-boolean v13, v12, Lv/V;->p:Z

    .line 261
    .line 262
    if-nez v13, :cond_c

    .line 263
    .line 264
    move-object v4, v12

    .line 265
    :cond_c
    if-eqz v4, :cond_13

    .line 266
    .line 267
    iget-object v12, v7, Lz/U;->b:LF0/s;

    .line 268
    .line 269
    invoke-virtual {v7}, Lz/U;->k()LF0/z;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    iget-wide v13, v13, LF0/z;->b:J

    .line 274
    .line 275
    const/16 v15, 0x20

    .line 276
    .line 277
    shr-long/2addr v13, v15

    .line 278
    long-to-int v13, v13

    .line 279
    invoke-interface {v12, v13}, LF0/s;->d(I)I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    iget-object v13, v7, Lz/U;->b:LF0/s;

    .line 284
    .line 285
    invoke-virtual {v7}, Lz/U;->k()LF0/z;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    iget-wide v5, v14, LF0/z;->b:J

    .line 290
    .line 291
    const-wide v17, 0xffffffffL

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    and-long v5, v5, v17

    .line 297
    .line 298
    long-to-int v5, v5

    .line 299
    invoke-interface {v13, v5}, LF0/s;->d(I)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    iget-object v6, v7, Lz/U;->d:Lv/V;

    .line 304
    .line 305
    if-eqz v6, :cond_d

    .line 306
    .line 307
    invoke-virtual {v6}, Lv/V;->c()Ln0/o;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    if-eqz v6, :cond_d

    .line 312
    .line 313
    move/from16 p1, v15

    .line 314
    .line 315
    const/4 v13, 0x1

    .line 316
    invoke-virtual {v7, v13}, Lz/U;->j(Z)J

    .line 317
    .line 318
    .line 319
    move-result-wide v14

    .line 320
    invoke-interface {v6, v14, v15}, Ln0/o;->p(J)J

    .line 321
    .line 322
    .line 323
    move-result-wide v13

    .line 324
    goto :goto_8

    .line 325
    :cond_d
    move/from16 p1, v15

    .line 326
    .line 327
    const-wide/16 v13, 0x0

    .line 328
    .line 329
    :goto_8
    iget-object v6, v7, Lz/U;->d:Lv/V;

    .line 330
    .line 331
    if-eqz v6, :cond_e

    .line 332
    .line 333
    invoke-virtual {v6}, Lv/V;->c()Ln0/o;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    if-eqz v6, :cond_e

    .line 338
    .line 339
    move-wide/from16 v21, v13

    .line 340
    .line 341
    const/4 v15, 0x0

    .line 342
    invoke-virtual {v7, v15}, Lz/U;->j(Z)J

    .line 343
    .line 344
    .line 345
    move-result-wide v13

    .line 346
    invoke-interface {v6, v13, v14}, Ln0/o;->p(J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v13

    .line 350
    goto :goto_9

    .line 351
    :cond_e
    move-wide/from16 v21, v13

    .line 352
    .line 353
    const-wide/16 v13, 0x0

    .line 354
    .line 355
    :goto_9
    iget-object v6, v7, Lz/U;->d:Lv/V;

    .line 356
    .line 357
    if-eqz v6, :cond_10

    .line 358
    .line 359
    invoke-virtual {v6}, Lv/V;->c()Ln0/o;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    if-eqz v6, :cond_10

    .line 364
    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    invoke-virtual {v4}, Lv/V;->d()Lv/x0;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    if-eqz v15, :cond_f

    .line 372
    .line 373
    iget-object v15, v15, Lv/x0;->a:LA0/L;

    .line 374
    .line 375
    invoke-virtual {v15, v12}, LA0/L;->c(I)LX/c;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    iget v12, v12, LX/c;->b:F

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_f
    move/from16 v12, v16

    .line 383
    .line 384
    :goto_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 385
    .line 386
    .line 387
    move-result v15

    .line 388
    move-object/from16 v19, v11

    .line 389
    .line 390
    move/from16 v20, v12

    .line 391
    .line 392
    int-to-long v11, v15

    .line 393
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    move-wide/from16 v23, v11

    .line 398
    .line 399
    int-to-long v11, v15

    .line 400
    shl-long v23, v23, p1

    .line 401
    .line 402
    and-long v11, v11, v17

    .line 403
    .line 404
    or-long v11, v23, v11

    .line 405
    .line 406
    invoke-interface {v6, v11, v12}, Ln0/o;->p(J)J

    .line 407
    .line 408
    .line 409
    move-result-wide v11

    .line 410
    and-long v11, v11, v17

    .line 411
    .line 412
    long-to-int v6, v11

    .line 413
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    goto :goto_b

    .line 418
    :cond_10
    move-object/from16 v19, v11

    .line 419
    .line 420
    const/16 v16, 0x0

    .line 421
    .line 422
    move/from16 v6, v16

    .line 423
    .line 424
    :goto_b
    iget-object v7, v7, Lz/U;->d:Lv/V;

    .line 425
    .line 426
    if-eqz v7, :cond_12

    .line 427
    .line 428
    invoke-virtual {v7}, Lv/V;->c()Ln0/o;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    if-eqz v7, :cond_12

    .line 433
    .line 434
    invoke-virtual {v4}, Lv/V;->d()Lv/x0;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    if-eqz v11, :cond_11

    .line 439
    .line 440
    iget-object v11, v11, Lv/x0;->a:LA0/L;

    .line 441
    .line 442
    invoke-virtual {v11, v5}, LA0/L;->c(I)LX/c;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    iget v5, v5, LX/c;->b:F

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_11
    move/from16 v5, v16

    .line 450
    .line 451
    :goto_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    int-to-long v11, v11

    .line 456
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    move-wide v15, v11

    .line 461
    int-to-long v11, v5

    .line 462
    shl-long v15, v15, p1

    .line 463
    .line 464
    and-long v11, v11, v17

    .line 465
    .line 466
    or-long/2addr v11, v15

    .line 467
    invoke-interface {v7, v11, v12}, Ln0/o;->p(J)J

    .line 468
    .line 469
    .line 470
    move-result-wide v11

    .line 471
    and-long v11, v11, v17

    .line 472
    .line 473
    long-to-int v5, v11

    .line 474
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 475
    .line 476
    .line 477
    move-result v15

    .line 478
    goto :goto_d

    .line 479
    :cond_12
    move/from16 v15, v16

    .line 480
    .line 481
    :goto_d
    shr-long v11, v21, p1

    .line 482
    .line 483
    long-to-int v5, v11

    .line 484
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    shr-long v11, v13, p1

    .line 489
    .line 490
    long-to-int v11, v11

    .line 491
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    invoke-static {v7, v12}, Ljava/lang/Math;->min(FF)F

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    invoke-static {v5, v11}, Ljava/lang/Math;->max(FF)F

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    invoke-static {v6, v15}, Ljava/lang/Math;->min(FF)F

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    and-long v11, v21, v17

    .line 516
    .line 517
    long-to-int v11, v11

    .line 518
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    and-long v12, v13, v17

    .line 523
    .line 524
    long-to-int v12, v12

    .line 525
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    const/16 v12, 0x19

    .line 534
    .line 535
    int-to-float v12, v12

    .line 536
    iget-object v4, v4, Lv/V;->a:Lv/f0;

    .line 537
    .line 538
    iget-object v4, v4, Lv/f0;->g:LM0/c;

    .line 539
    .line 540
    invoke-interface {v4}, LM0/c;->d()F

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    mul-float/2addr v4, v12

    .line 545
    add-float/2addr v4, v11

    .line 546
    new-instance v11, LX/c;

    .line 547
    .line 548
    invoke-direct {v11, v7, v6, v5, v4}, LX/c;-><init>(FFFF)V

    .line 549
    .line 550
    .line 551
    goto :goto_e

    .line 552
    :cond_13
    move-object/from16 v19, v11

    .line 553
    .line 554
    sget-object v11, LX/c;->e:LX/c;

    .line 555
    .line 556
    :goto_e
    move-object/from16 v4, v19

    .line 557
    .line 558
    check-cast v4, Lq0/V;

    .line 559
    .line 560
    iget-object v5, v4, Lq0/V;->c:Ls0/c;

    .line 561
    .line 562
    iput-object v11, v5, Ls0/c;->b:LX/c;

    .line 563
    .line 564
    iput-object v8, v5, Ls0/c;->c:LC1/a;

    .line 565
    .line 566
    iput-object v2, v5, Ls0/c;->e:LC1/a;

    .line 567
    .line 568
    iput-object v1, v5, Ls0/c;->d:Lz/O;

    .line 569
    .line 570
    iput-object v9, v5, Ls0/c;->f:Lz/O;

    .line 571
    .line 572
    iput-object v10, v5, Ls0/c;->g:Lz/O;

    .line 573
    .line 574
    iget-object v1, v4, Lq0/V;->b:Landroid/view/ActionMode;

    .line 575
    .line 576
    if-nez v1, :cond_14

    .line 577
    .line 578
    sget-object v1, Lq0/J0;->d:Lq0/J0;

    .line 579
    .line 580
    iput-object v1, v4, Lq0/V;->d:Lq0/J0;

    .line 581
    .line 582
    new-instance v1, Ls0/a;

    .line 583
    .line 584
    invoke-direct {v1, v5}, Ls0/a;-><init>(Ls0/c;)V

    .line 585
    .line 586
    .line 587
    iget-object v2, v4, Lq0/V;->a:Lq0/u;

    .line 588
    .line 589
    const/4 v13, 0x1

    .line 590
    invoke-virtual {v2, v1, v13}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    iput-object v1, v4, Lq0/V;->b:Landroid/view/ActionMode;

    .line 595
    .line 596
    return-object v3

    .line 597
    :cond_14
    invoke-virtual {v1}, Landroid/view/ActionMode;->invalidate()V

    .line 598
    .line 599
    .line 600
    :cond_15
    :goto_f
    return-object v3
.end method

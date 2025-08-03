.class public final LI0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/v;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LA0/O;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:LE0/d;

.field public final f:LM0/c;

.field public final g:LI0/e;

.field public final h:Ljava/lang/CharSequence;

.field public final i:LB0/m;

.field public j:LF0/m;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LA0/O;Ljava/util/List;Ljava/util/List;LE0/d;LM0/c;)V
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object/from16 v9, p1

    .line 16
    .line 17
    iput-object v9, v1, LI0/d;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v1, LI0/d;->b:LA0/O;

    .line 20
    .line 21
    iput-object v2, v1, LI0/d;->c:Ljava/util/List;

    .line 22
    .line 23
    move-object/from16 v9, p4

    .line 24
    .line 25
    iput-object v9, v1, LI0/d;->d:Ljava/util/List;

    .line 26
    .line 27
    move-object/from16 v9, p5

    .line 28
    .line 29
    iput-object v9, v1, LI0/d;->e:LE0/d;

    .line 30
    .line 31
    iput-object v3, v1, LI0/d;->f:LM0/c;

    .line 32
    .line 33
    new-instance v9, LI0/e;

    .line 34
    .line 35
    invoke-interface {v3}, LM0/c;->d()F

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-direct {v9, v8}, Landroid/text/TextPaint;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput v10, v9, Landroid/text/TextPaint;->density:F

    .line 43
    .line 44
    sget-object v10, LL0/l;->b:LL0/l;

    .line 45
    .line 46
    iput-object v10, v9, LI0/e;->b:LL0/l;

    .line 47
    .line 48
    const/4 v10, 0x3

    .line 49
    iput v10, v9, LI0/e;->c:I

    .line 50
    .line 51
    sget-object v11, LY/F;->d:LY/F;

    .line 52
    .line 53
    iput-object v11, v9, LI0/e;->d:LY/F;

    .line 54
    .line 55
    iput-object v9, v1, LI0/d;->g:LI0/e;

    .line 56
    .line 57
    iget-object v11, v0, LA0/O;->c:LA0/A;

    .line 58
    .line 59
    sget-object v11, LI0/i;->a:LE0/o;

    .line 60
    .line 61
    sget-object v11, LI0/i;->a:LE0/o;

    .line 62
    .line 63
    iget-object v12, v11, LE0/o;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v12, LF/R0;

    .line 66
    .line 67
    if-eqz v12, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Ld1/i;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_1

    .line 75
    .line 76
    invoke-virtual {v11}, LE0/o;->s()LF/R0;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    iput-object v12, v11, LE0/o;->e:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object v12, LI0/j;->a:LI0/k;

    .line 84
    .line 85
    :goto_0
    invoke-interface {v12}, LF/R0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    iput-boolean v11, v1, LI0/d;->k:Z

    .line 96
    .line 97
    iget-object v11, v0, LA0/O;->b:LA0/w;

    .line 98
    .line 99
    iget v11, v11, LA0/w;->b:I

    .line 100
    .line 101
    iget-object v12, v0, LA0/O;->a:LA0/F;

    .line 102
    .line 103
    iget-object v12, v12, LA0/F;->k:LH0/b;

    .line 104
    .line 105
    const/4 v13, 0x4

    .line 106
    if-ne v11, v13, :cond_3

    .line 107
    .line 108
    :cond_2
    :goto_1
    move v11, v6

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const/4 v13, 0x5

    .line 111
    if-ne v11, v13, :cond_5

    .line 112
    .line 113
    :cond_4
    move v11, v10

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    if-ne v11, v8, :cond_6

    .line 116
    .line 117
    move v11, v7

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    if-ne v11, v6, :cond_7

    .line 120
    .line 121
    move v11, v8

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    if-ne v11, v10, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    const/high16 v13, -0x80000000

    .line 127
    .line 128
    if-ne v11, v13, :cond_8d

    .line 129
    .line 130
    :goto_2
    if-eqz v12, :cond_9

    .line 131
    .line 132
    iget-object v11, v12, LH0/b;->d:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, LH0/a;

    .line 139
    .line 140
    iget-object v11, v11, LH0/a;->a:Ljava/util/Locale;

    .line 141
    .line 142
    if-nez v11, :cond_a

    .line 143
    .line 144
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    :cond_a
    invoke-static {v11}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_2

    .line 153
    .line 154
    if-eq v11, v8, :cond_4

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :goto_3
    iput v11, v1, LI0/d;->l:I

    .line 158
    .line 159
    new-instance v11, LI0/c;

    .line 160
    .line 161
    invoke-direct {v11, v7, v1}, LI0/c;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v12, v0, LA0/O;->b:LA0/w;

    .line 165
    .line 166
    iget-object v12, v12, LA0/w;->i:LL0/s;

    .line 167
    .line 168
    if-nez v12, :cond_b

    .line 169
    .line 170
    sget-object v12, LL0/s;->c:LL0/s;

    .line 171
    .line 172
    :cond_b
    iget-boolean v13, v12, LL0/s;->b:Z

    .line 173
    .line 174
    if-eqz v13, :cond_c

    .line 175
    .line 176
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    or-int/lit16 v13, v13, 0x80

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_c
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    and-int/lit16 v13, v13, -0x81

    .line 188
    .line 189
    :goto_4
    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setFlags(I)V

    .line 190
    .line 191
    .line 192
    iget v12, v12, LL0/s;->a:I

    .line 193
    .line 194
    if-ne v12, v8, :cond_d

    .line 195
    .line 196
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    or-int/lit8 v10, v10, 0x40

    .line 201
    .line 202
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setHinting(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_d
    if-ne v12, v6, :cond_e

    .line 210
    .line 211
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setHinting(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_e
    if-ne v12, v10, :cond_f

    .line 219
    .line 220
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setHinting(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_f
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    .line 228
    .line 229
    .line 230
    :goto_5
    iget-object v0, v0, LA0/O;->a:LA0/F;

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    move v12, v7

    .line 237
    :goto_6
    if-ge v12, v10, :cond_11

    .line 238
    .line 239
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    move-object v15, v14

    .line 244
    check-cast v15, LA0/f;

    .line 245
    .line 246
    iget-object v15, v15, LA0/f;->a:Ljava/lang/Object;

    .line 247
    .line 248
    instance-of v15, v15, LA0/F;

    .line 249
    .line 250
    if-eqz v15, :cond_10

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_10
    add-int/2addr v12, v8

    .line 254
    goto :goto_6

    .line 255
    :cond_11
    const/4 v14, 0x0

    .line 256
    :goto_7
    if-eqz v14, :cond_12

    .line 257
    .line 258
    move v2, v8

    .line 259
    goto :goto_8

    .line 260
    :cond_12
    move v2, v7

    .line 261
    :goto_8
    iget-wide v14, v0, LA0/F;->b:J

    .line 262
    .line 263
    invoke-static {v14, v15}, LM0/o;->b(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v14

    .line 267
    const-wide v4, 0x100000000L

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-static {v14, v15, v4, v5}, LM0/p;->a(JJ)Z

    .line 273
    .line 274
    .line 275
    move-result v16

    .line 276
    const/16 p1, 0x0

    .line 277
    .line 278
    iget-wide v12, v0, LA0/F;->b:J

    .line 279
    .line 280
    const-wide v4, 0x200000000L

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    if-eqz v16, :cond_13

    .line 286
    .line 287
    invoke-interface {v3, v12, v13}, LM0/c;->e(J)F

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 292
    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_13
    invoke-static {v14, v15, v4, v5}, LM0/p;->a(JJ)Z

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    if-eqz v14, :cond_14

    .line 300
    .line 301
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    invoke-static {v12, v13}, LM0/o;->c(J)F

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    mul-float/2addr v12, v14

    .line 310
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 311
    .line 312
    .line 313
    :cond_14
    :goto_9
    iget-object v12, v0, LA0/F;->f:LE0/r;

    .line 314
    .line 315
    if-nez v12, :cond_16

    .line 316
    .line 317
    iget-object v13, v0, LA0/F;->d:LE0/j;

    .line 318
    .line 319
    if-nez v13, :cond_16

    .line 320
    .line 321
    iget-object v13, v0, LA0/F;->c:LE0/l;

    .line 322
    .line 323
    if-eqz v13, :cond_15

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_15
    move/from16 v16, v6

    .line 327
    .line 328
    goto :goto_f

    .line 329
    :cond_16
    :goto_a
    iget-object v13, v0, LA0/F;->c:LE0/l;

    .line 330
    .line 331
    if-nez v13, :cond_17

    .line 332
    .line 333
    sget-object v13, LE0/l;->f:LE0/l;

    .line 334
    .line 335
    :cond_17
    iget-object v14, v0, LA0/F;->d:LE0/j;

    .line 336
    .line 337
    if-eqz v14, :cond_18

    .line 338
    .line 339
    iget v14, v14, LE0/j;->a:I

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_18
    move v14, v7

    .line 343
    :goto_b
    iget-object v15, v0, LA0/F;->e:LE0/k;

    .line 344
    .line 345
    if-eqz v15, :cond_19

    .line 346
    .line 347
    iget v15, v15, LE0/k;->a:I

    .line 348
    .line 349
    :goto_c
    move/from16 v16, v6

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_19
    const v15, 0xffff

    .line 353
    .line 354
    .line 355
    goto :goto_c

    .line 356
    :goto_d
    iget-object v6, v11, LI0/c;->f:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v6, LI0/d;

    .line 359
    .line 360
    iget-object v10, v6, LI0/d;->e:LE0/d;

    .line 361
    .line 362
    check-cast v10, LE0/f;

    .line 363
    .line 364
    invoke-virtual {v10, v12, v13, v14, v15}, LE0/f;->b(LE0/r;LE0/l;II)LE0/t;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    instance-of v12, v10, LE0/t;

    .line 369
    .line 370
    const-string v13, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 371
    .line 372
    if-nez v12, :cond_1a

    .line 373
    .line 374
    new-instance v12, LF0/m;

    .line 375
    .line 376
    iget-object v14, v6, LI0/d;->j:LF0/m;

    .line 377
    .line 378
    invoke-direct {v12, v10, v14}, LF0/m;-><init>(LE0/t;LF0/m;)V

    .line 379
    .line 380
    .line 381
    iput-object v12, v6, LI0/d;->j:LF0/m;

    .line 382
    .line 383
    iget-object v6, v12, LF0/m;->e:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-static {v6, v13}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    check-cast v6, Landroid/graphics/Typeface;

    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_1a
    iget-object v6, v10, LE0/t;->d:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-static {v6, v13}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    check-cast v6, Landroid/graphics/Typeface;

    .line 397
    .line 398
    :goto_e
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 399
    .line 400
    .line 401
    :goto_f
    iget-object v6, v0, LA0/F;->k:LH0/b;

    .line 402
    .line 403
    if-eqz v6, :cond_1e

    .line 404
    .line 405
    sget-object v10, LH0/b;->f:LH0/b;

    .line 406
    .line 407
    sget-object v10, LH0/c;->a:LF0/m;

    .line 408
    .line 409
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    iget-object v13, v10, LF0/m;->f:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v13, LB0/n;

    .line 419
    .line 420
    monitor-enter v13

    .line 421
    :try_start_0
    iget-object v14, v10, LF0/m;->e:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v14, LH0/b;

    .line 424
    .line 425
    if-eqz v14, :cond_1b

    .line 426
    .line 427
    iget-object v15, v10, LF0/m;->d:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v15, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    .line 431
    if-ne v12, v15, :cond_1b

    .line 432
    .line 433
    monitor-exit v13

    .line 434
    move/from16 v17, v8

    .line 435
    .line 436
    goto :goto_11

    .line 437
    :cond_1b
    :try_start_1
    invoke-virtual {v12}, Landroid/os/LocaleList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    new-instance v15, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 444
    .line 445
    .line 446
    move/from16 v17, v8

    .line 447
    .line 448
    move v8, v7

    .line 449
    :goto_10
    if-ge v8, v14, :cond_1c

    .line 450
    .line 451
    new-instance v4, LH0/a;

    .line 452
    .line 453
    invoke-virtual {v12, v8}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-direct {v4, v5}, LH0/a;-><init>(Ljava/util/Locale;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    add-int/lit8 v8, v8, 0x1

    .line 464
    .line 465
    const-wide v4, 0x200000000L

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    goto :goto_10

    .line 471
    :catchall_0
    move-exception v0

    .line 472
    goto :goto_13

    .line 473
    :cond_1c
    new-instance v14, LH0/b;

    .line 474
    .line 475
    invoke-direct {v14, v15}, LH0/b;-><init>(Ljava/util/List;)V

    .line 476
    .line 477
    .line 478
    iput-object v12, v10, LF0/m;->d:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v14, v10, LF0/m;->e:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 481
    .line 482
    monitor-exit v13

    .line 483
    :goto_11
    invoke-virtual {v6, v14}, LH0/b;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-nez v4, :cond_1f

    .line 488
    .line 489
    new-instance v4, Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-static {v6}, Ls1/o;->G(Ljava/lang/Iterable;)I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 496
    .line 497
    .line 498
    iget-object v5, v6, LH0/b;->d:Ljava/util/List;

    .line 499
    .line 500
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    if-eqz v6, :cond_1d

    .line 509
    .line 510
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    check-cast v6, LH0/a;

    .line 515
    .line 516
    iget-object v6, v6, LH0/a;->a:Ljava/util/Locale;

    .line 517
    .line 518
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto :goto_12

    .line 522
    :cond_1d
    new-array v5, v7, [Ljava/util/Locale;

    .line 523
    .line 524
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, [Ljava/util/Locale;

    .line 529
    .line 530
    array-length v5, v4

    .line 531
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    check-cast v4, [Ljava/util/Locale;

    .line 536
    .line 537
    new-instance v5, Landroid/os/LocaleList;

    .line 538
    .line 539
    invoke-direct {v5, v4}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    .line 543
    .line 544
    .line 545
    goto :goto_14

    .line 546
    :goto_13
    monitor-exit v13

    .line 547
    throw v0

    .line 548
    :cond_1e
    move/from16 v17, v8

    .line 549
    .line 550
    :cond_1f
    :goto_14
    iget-object v4, v0, LA0/F;->g:Ljava/lang/String;

    .line 551
    .line 552
    if-eqz v4, :cond_20

    .line 553
    .line 554
    const-string v5, ""

    .line 555
    .line 556
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-nez v5, :cond_20

    .line 561
    .line 562
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :cond_20
    iget-object v4, v0, LA0/F;->j:LL0/p;

    .line 566
    .line 567
    if-eqz v4, :cond_21

    .line 568
    .line 569
    sget-object v5, LL0/p;->c:LL0/p;

    .line 570
    .line 571
    invoke-virtual {v4, v5}, LL0/p;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-nez v5, :cond_21

    .line 576
    .line 577
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    iget v6, v4, LL0/p;->a:F

    .line 582
    .line 583
    mul-float/2addr v5, v6

    .line 584
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    iget v4, v4, LL0/p;->b:F

    .line 592
    .line 593
    add-float/2addr v5, v4

    .line 594
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 595
    .line 596
    .line 597
    :cond_21
    iget-object v4, v0, LA0/F;->a:LL0/o;

    .line 598
    .line 599
    invoke-interface {v4}, LL0/o;->b()J

    .line 600
    .line 601
    .line 602
    move-result-wide v5

    .line 603
    invoke-virtual {v9, v5, v6}, LI0/e;->d(J)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v4}, LL0/o;->c()LY/m;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-interface {v4}, LL0/o;->a()F

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    invoke-virtual {v9, v5, v12, v13, v4}, LI0/e;->c(LY/m;JF)V

    .line 620
    .line 621
    .line 622
    iget-object v4, v0, LA0/F;->n:LY/F;

    .line 623
    .line 624
    invoke-virtual {v9, v4}, LI0/e;->f(LY/F;)V

    .line 625
    .line 626
    .line 627
    iget-object v4, v0, LA0/F;->m:LL0/l;

    .line 628
    .line 629
    invoke-virtual {v9, v4}, LI0/e;->g(LL0/l;)V

    .line 630
    .line 631
    .line 632
    iget-object v4, v0, LA0/F;->p:La0/e;

    .line 633
    .line 634
    invoke-virtual {v9, v4}, LI0/e;->e(La0/e;)V

    .line 635
    .line 636
    .line 637
    iget-wide v4, v0, LA0/F;->h:J

    .line 638
    .line 639
    invoke-static {v4, v5}, LM0/o;->b(J)J

    .line 640
    .line 641
    .line 642
    move-result-wide v12

    .line 643
    const-wide v14, 0x100000000L

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    invoke-static {v12, v13, v14, v15}, LM0/p;->a(JJ)Z

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    const/4 v8, 0x0

    .line 653
    if-eqz v6, :cond_24

    .line 654
    .line 655
    invoke-static {v4, v5}, LM0/o;->c(J)F

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    cmpg-float v6, v6, v8

    .line 660
    .line 661
    if-nez v6, :cond_22

    .line 662
    .line 663
    goto :goto_15

    .line 664
    :cond_22
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 669
    .line 670
    .line 671
    move-result v10

    .line 672
    mul-float/2addr v10, v6

    .line 673
    invoke-interface {v3, v4, v5}, LM0/c;->e(J)F

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    cmpg-float v6, v10, v8

    .line 678
    .line 679
    if-nez v6, :cond_23

    .line 680
    .line 681
    goto :goto_16

    .line 682
    :cond_23
    div-float/2addr v3, v10

    .line 683
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 684
    .line 685
    .line 686
    goto :goto_16

    .line 687
    :cond_24
    :goto_15
    invoke-static {v4, v5}, LM0/o;->b(J)J

    .line 688
    .line 689
    .line 690
    move-result-wide v12

    .line 691
    const-wide v14, 0x200000000L

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    invoke-static {v12, v13, v14, v15}, LM0/p;->a(JJ)Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-eqz v3, :cond_25

    .line 701
    .line 702
    invoke-static {v4, v5}, LM0/o;->c(J)F

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 707
    .line 708
    .line 709
    :cond_25
    :goto_16
    if-eqz v2, :cond_27

    .line 710
    .line 711
    invoke-static {v4, v5}, LM0/o;->b(J)J

    .line 712
    .line 713
    .line 714
    move-result-wide v2

    .line 715
    const-wide v14, 0x100000000L

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    invoke-static {v2, v3, v14, v15}, LM0/p;->a(JJ)Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-eqz v2, :cond_27

    .line 725
    .line 726
    invoke-static {v4, v5}, LM0/o;->c(J)F

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    cmpg-float v2, v2, v8

    .line 731
    .line 732
    if-nez v2, :cond_26

    .line 733
    .line 734
    goto :goto_17

    .line 735
    :cond_26
    move/from16 v2, v17

    .line 736
    .line 737
    goto :goto_18

    .line 738
    :cond_27
    :goto_17
    move v2, v7

    .line 739
    :goto_18
    sget-wide v9, LY/q;->g:J

    .line 740
    .line 741
    iget-wide v12, v0, LA0/F;->l:J

    .line 742
    .line 743
    invoke-static {v12, v13, v9, v10}, LY/q;->c(JJ)Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-nez v3, :cond_28

    .line 748
    .line 749
    sget-wide v14, LY/q;->f:J

    .line 750
    .line 751
    invoke-static {v12, v13, v14, v15}, LY/q;->c(JJ)Z

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-nez v3, :cond_28

    .line 756
    .line 757
    move/from16 v3, v17

    .line 758
    .line 759
    goto :goto_19

    .line 760
    :cond_28
    move v3, v7

    .line 761
    :goto_19
    iget-object v0, v0, LA0/F;->i:LL0/a;

    .line 762
    .line 763
    if-eqz v0, :cond_2a

    .line 764
    .line 765
    iget v6, v0, LL0/a;->a:F

    .line 766
    .line 767
    invoke-static {v6, v8}, Ljava/lang/Float;->compare(FF)I

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    if-nez v6, :cond_29

    .line 772
    .line 773
    goto :goto_1a

    .line 774
    :cond_29
    move/from16 v6, v17

    .line 775
    .line 776
    goto :goto_1b

    .line 777
    :cond_2a
    :goto_1a
    move v6, v7

    .line 778
    :goto_1b
    if-nez v2, :cond_2b

    .line 779
    .line 780
    if-nez v3, :cond_2b

    .line 781
    .line 782
    if-nez v6, :cond_2b

    .line 783
    .line 784
    move-object/from16 v0, p1

    .line 785
    .line 786
    goto :goto_20

    .line 787
    :cond_2b
    if-eqz v2, :cond_2c

    .line 788
    .line 789
    :goto_1c
    move-wide/from16 v28, v4

    .line 790
    .line 791
    goto :goto_1d

    .line 792
    :cond_2c
    sget-wide v4, LM0/o;->c:J

    .line 793
    .line 794
    goto :goto_1c

    .line 795
    :goto_1d
    if-eqz v3, :cond_2d

    .line 796
    .line 797
    move-wide/from16 v33, v12

    .line 798
    .line 799
    goto :goto_1e

    .line 800
    :cond_2d
    move-wide/from16 v33, v9

    .line 801
    .line 802
    :goto_1e
    if-eqz v6, :cond_2e

    .line 803
    .line 804
    move-object/from16 v30, v0

    .line 805
    .line 806
    goto :goto_1f

    .line 807
    :cond_2e
    move-object/from16 v30, p1

    .line 808
    .line 809
    :goto_1f
    new-instance v18, LA0/F;

    .line 810
    .line 811
    const/16 v35, 0x0

    .line 812
    .line 813
    const/16 v36, 0x0

    .line 814
    .line 815
    const-wide/16 v19, 0x0

    .line 816
    .line 817
    const-wide/16 v21, 0x0

    .line 818
    .line 819
    const/16 v23, 0x0

    .line 820
    .line 821
    const/16 v24, 0x0

    .line 822
    .line 823
    const/16 v25, 0x0

    .line 824
    .line 825
    const/16 v26, 0x0

    .line 826
    .line 827
    const/16 v27, 0x0

    .line 828
    .line 829
    const/16 v31, 0x0

    .line 830
    .line 831
    const/16 v32, 0x0

    .line 832
    .line 833
    const v37, 0xf67f

    .line 834
    .line 835
    .line 836
    invoke-direct/range {v18 .. v37}, LA0/F;-><init>(JJLE0/l;LE0/j;LE0/k;LE0/r;Ljava/lang/String;JLL0/a;LL0/p;LH0/b;JLL0/l;LY/F;I)V

    .line 837
    .line 838
    .line 839
    move-object/from16 v0, v18

    .line 840
    .line 841
    :goto_20
    if-eqz v0, :cond_30

    .line 842
    .line 843
    iget-object v2, v1, LI0/d;->c:Ljava/util/List;

    .line 844
    .line 845
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    add-int/lit8 v2, v2, 0x1

    .line 850
    .line 851
    new-instance v3, Ljava/util/ArrayList;

    .line 852
    .line 853
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 854
    .line 855
    .line 856
    move v4, v7

    .line 857
    :goto_21
    if-ge v4, v2, :cond_31

    .line 858
    .line 859
    if-nez v4, :cond_2f

    .line 860
    .line 861
    new-instance v5, LA0/f;

    .line 862
    .line 863
    iget-object v6, v1, LI0/d;->a:Ljava/lang/String;

    .line 864
    .line 865
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 866
    .line 867
    .line 868
    move-result v6

    .line 869
    invoke-direct {v5, v7, v6, v0}, LA0/f;-><init>(IILjava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    goto :goto_22

    .line 873
    :cond_2f
    iget-object v5, v1, LI0/d;->c:Ljava/util/List;

    .line 874
    .line 875
    add-int/lit8 v6, v4, -0x1

    .line 876
    .line 877
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    check-cast v5, LA0/f;

    .line 882
    .line 883
    :goto_22
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    add-int/lit8 v4, v4, 0x1

    .line 887
    .line 888
    goto :goto_21

    .line 889
    :cond_30
    iget-object v3, v1, LI0/d;->c:Ljava/util/List;

    .line 890
    .line 891
    :cond_31
    iget-object v0, v1, LI0/d;->a:Ljava/lang/String;

    .line 892
    .line 893
    iget-object v2, v1, LI0/d;->g:LI0/e;

    .line 894
    .line 895
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    iget-object v4, v1, LI0/d;->b:LA0/O;

    .line 900
    .line 901
    iget-object v5, v1, LI0/d;->d:Ljava/util/List;

    .line 902
    .line 903
    iget-object v6, v1, LI0/d;->f:LM0/c;

    .line 904
    .line 905
    iget-boolean v9, v1, LI0/d;->k:Z

    .line 906
    .line 907
    sget-object v10, LI0/b;->a:LI0/a;

    .line 908
    .line 909
    const-class v13, Ld1/v;

    .line 910
    .line 911
    if-eqz v9, :cond_45

    .line 912
    .line 913
    invoke-static {}, Ld1/i;->d()Z

    .line 914
    .line 915
    .line 916
    move-result v9

    .line 917
    if-eqz v9, :cond_45

    .line 918
    .line 919
    iget-object v9, v4, LA0/O;->c:LA0/A;

    .line 920
    .line 921
    if-eqz v9, :cond_32

    .line 922
    .line 923
    iget-object v9, v9, LA0/A;->b:LA0/y;

    .line 924
    .line 925
    :cond_32
    invoke-static {}, Ld1/i;->a()Ld1/i;

    .line 926
    .line 927
    .line 928
    move-result-object v9

    .line 929
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 930
    .line 931
    .line 932
    move-result v10

    .line 933
    invoke-virtual {v9}, Ld1/i;->c()I

    .line 934
    .line 935
    .line 936
    move-result v12

    .line 937
    move/from16 v14, v17

    .line 938
    .line 939
    if-ne v12, v14, :cond_33

    .line 940
    .line 941
    const/4 v12, 0x1

    .line 942
    goto :goto_23

    .line 943
    :cond_33
    move v12, v7

    .line 944
    :goto_23
    const-string v14, "Not initialized yet"

    .line 945
    .line 946
    if-eqz v12, :cond_44

    .line 947
    .line 948
    const-string v12, "end cannot be negative"

    .line 949
    .line 950
    if-ltz v10, :cond_43

    .line 951
    .line 952
    if-ltz v10, :cond_34

    .line 953
    .line 954
    const/4 v12, 0x1

    .line 955
    goto :goto_24

    .line 956
    :cond_34
    move v12, v7

    .line 957
    :goto_24
    const-string v14, "start should be <= than end"

    .line 958
    .line 959
    if-eqz v12, :cond_42

    .line 960
    .line 961
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 962
    .line 963
    .line 964
    move-result v12

    .line 965
    if-ltz v12, :cond_35

    .line 966
    .line 967
    const/4 v12, 0x1

    .line 968
    goto :goto_25

    .line 969
    :cond_35
    move v12, v7

    .line 970
    :goto_25
    const-string v14, "start should be < than charSequence length"

    .line 971
    .line 972
    if-eqz v12, :cond_41

    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 975
    .line 976
    .line 977
    move-result v12

    .line 978
    if-gt v10, v12, :cond_36

    .line 979
    .line 980
    const/4 v12, 0x1

    .line 981
    goto :goto_26

    .line 982
    :cond_36
    move v12, v7

    .line 983
    :goto_26
    const-string v14, "end should be < than charSequence length"

    .line 984
    .line 985
    if-eqz v12, :cond_40

    .line 986
    .line 987
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 988
    .line 989
    .line 990
    move-result v12

    .line 991
    if-eqz v12, :cond_37

    .line 992
    .line 993
    if-nez v10, :cond_38

    .line 994
    .line 995
    :cond_37
    move-object/from16 v19, v0

    .line 996
    .line 997
    move/from16 v25, v8

    .line 998
    .line 999
    goto/16 :goto_29

    .line 1000
    .line 1001
    :cond_38
    iget-object v9, v9, Ld1/i;->e:Ld1/f;

    .line 1002
    .line 1003
    iget-object v9, v9, Ld1/f;->b:LF0/m;

    .line 1004
    .line 1005
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    instance-of v12, v0, Landroid/text/Spannable;

    .line 1009
    .line 1010
    if-eqz v12, :cond_39

    .line 1011
    .line 1012
    new-instance v12, Ld1/x;

    .line 1013
    .line 1014
    move-object v14, v0

    .line 1015
    check-cast v14, Landroid/text/Spannable;

    .line 1016
    .line 1017
    invoke-direct {v12, v14}, Ld1/x;-><init>(Landroid/text/Spannable;)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_27

    .line 1021
    :cond_39
    instance-of v12, v0, Landroid/text/Spanned;

    .line 1022
    .line 1023
    if-eqz v12, :cond_3a

    .line 1024
    .line 1025
    move-object v12, v0

    .line 1026
    check-cast v12, Landroid/text/Spanned;

    .line 1027
    .line 1028
    const/16 v17, 0x1

    .line 1029
    .line 1030
    add-int/lit8 v14, v10, 0x1

    .line 1031
    .line 1032
    const/4 v15, -0x1

    .line 1033
    invoke-interface {v12, v15, v14, v13}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 1034
    .line 1035
    .line 1036
    move-result v12

    .line 1037
    if-gt v12, v10, :cond_3a

    .line 1038
    .line 1039
    new-instance v12, Ld1/x;

    .line 1040
    .line 1041
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    iput-boolean v7, v12, Ld1/x;->a:Z

    .line 1045
    .line 1046
    new-instance v14, Landroid/text/SpannableString;

    .line 1047
    .line 1048
    invoke-direct {v14, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1049
    .line 1050
    .line 1051
    iput-object v14, v12, Ld1/x;->b:Landroid/text/Spannable;

    .line 1052
    .line 1053
    goto :goto_27

    .line 1054
    :cond_3a
    move-object/from16 v12, p1

    .line 1055
    .line 1056
    :goto_27
    if-eqz v12, :cond_3c

    .line 1057
    .line 1058
    iget-object v14, v12, Ld1/x;->b:Landroid/text/Spannable;

    .line 1059
    .line 1060
    invoke-interface {v14, v7, v10, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v14

    .line 1064
    check-cast v14, [Ld1/v;

    .line 1065
    .line 1066
    if-eqz v14, :cond_3c

    .line 1067
    .line 1068
    array-length v15, v14

    .line 1069
    if-lez v15, :cond_3c

    .line 1070
    .line 1071
    array-length v15, v14

    .line 1072
    move/from16 v25, v8

    .line 1073
    .line 1074
    move v8, v7

    .line 1075
    :goto_28
    move-object/from16 v19, v0

    .line 1076
    .line 1077
    if-ge v8, v15, :cond_3d

    .line 1078
    .line 1079
    aget-object v0, v14, v8

    .line 1080
    .line 1081
    move/from16 v18, v8

    .line 1082
    .line 1083
    iget-object v8, v12, Ld1/x;->b:Landroid/text/Spannable;

    .line 1084
    .line 1085
    invoke-interface {v8, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1086
    .line 1087
    .line 1088
    move-result v8

    .line 1089
    move-object/from16 p6, v14

    .line 1090
    .line 1091
    iget-object v14, v12, Ld1/x;->b:Landroid/text/Spannable;

    .line 1092
    .line 1093
    invoke-interface {v14, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1094
    .line 1095
    .line 1096
    move-result v14

    .line 1097
    if-eq v8, v10, :cond_3b

    .line 1098
    .line 1099
    invoke-virtual {v12, v0}, Ld1/x;->removeSpan(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_3b
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 1103
    .line 1104
    .line 1105
    move-result v7

    .line 1106
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 1107
    .line 1108
    .line 1109
    move-result v10

    .line 1110
    const/16 v17, 0x1

    .line 1111
    .line 1112
    add-int/lit8 v8, v18, 0x1

    .line 1113
    .line 1114
    move-object/from16 v14, p6

    .line 1115
    .line 1116
    move-object/from16 v0, v19

    .line 1117
    .line 1118
    goto :goto_28

    .line 1119
    :cond_3c
    move-object/from16 v19, v0

    .line 1120
    .line 1121
    move/from16 v25, v8

    .line 1122
    .line 1123
    const/4 v7, 0x0

    .line 1124
    :cond_3d
    if-eq v7, v10, :cond_3f

    .line 1125
    .line 1126
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-lt v7, v0, :cond_3e

    .line 1131
    .line 1132
    goto :goto_29

    .line 1133
    :cond_3e
    new-instance v0, Lx/p;

    .line 1134
    .line 1135
    iget-object v8, v9, LF0/m;->d:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v8, LB0/n;

    .line 1138
    .line 1139
    const/16 v14, 0xa

    .line 1140
    .line 1141
    invoke-direct {v0, v14, v12, v8}, Lx/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    const v22, 0x7fffffff

    .line 1145
    .line 1146
    .line 1147
    const/16 v23, 0x0

    .line 1148
    .line 1149
    move-object/from16 v24, v0

    .line 1150
    .line 1151
    move/from16 v20, v7

    .line 1152
    .line 1153
    move-object/from16 v18, v9

    .line 1154
    .line 1155
    move/from16 v21, v10

    .line 1156
    .line 1157
    invoke-virtual/range {v18 .. v24}, LF0/m;->t(Ljava/lang/CharSequence;IIIZLd1/o;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, Ld1/x;

    .line 1162
    .line 1163
    if-eqz v0, :cond_3f

    .line 1164
    .line 1165
    iget-object v0, v0, Ld1/x;->b:Landroid/text/Spannable;

    .line 1166
    .line 1167
    goto :goto_2a

    .line 1168
    :cond_3f
    :goto_29
    move-object/from16 v0, v19

    .line 1169
    .line 1170
    :goto_2a
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_2b

    .line 1174
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1175
    .line 1176
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    throw v0

    .line 1180
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1181
    .line 1182
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    throw v0

    .line 1186
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1187
    .line 1188
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    throw v0

    .line 1192
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1193
    .line 1194
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    throw v0

    .line 1198
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1199
    .line 1200
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    throw v0

    .line 1204
    :cond_45
    move-object/from16 v19, v0

    .line 1205
    .line 1206
    move/from16 v25, v8

    .line 1207
    .line 1208
    move-object/from16 v0, v19

    .line 1209
    .line 1210
    :goto_2b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v7

    .line 1214
    const-wide v14, 0xff00000000L

    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    if-eqz v7, :cond_46

    .line 1220
    .line 1221
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v7

    .line 1225
    if-eqz v7, :cond_46

    .line 1226
    .line 1227
    iget-object v7, v4, LA0/O;->b:LA0/w;

    .line 1228
    .line 1229
    iget-object v7, v7, LA0/w;->d:LL0/q;

    .line 1230
    .line 1231
    sget-object v10, LL0/q;->c:LL0/q;

    .line 1232
    .line 1233
    invoke-static {v7, v10}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v7

    .line 1237
    if-eqz v7, :cond_46

    .line 1238
    .line 1239
    iget-object v7, v4, LA0/O;->b:LA0/w;

    .line 1240
    .line 1241
    const-wide/16 v20, 0x0

    .line 1242
    .line 1243
    iget-wide v8, v7, LA0/w;->c:J

    .line 1244
    .line 1245
    and-long v7, v8, v14

    .line 1246
    .line 1247
    cmp-long v7, v7, v20

    .line 1248
    .line 1249
    if-nez v7, :cond_47

    .line 1250
    .line 1251
    goto/16 :goto_55

    .line 1252
    .line 1253
    :cond_46
    const-wide/16 v20, 0x0

    .line 1254
    .line 1255
    :cond_47
    instance-of v7, v0, Landroid/text/Spannable;

    .line 1256
    .line 1257
    if-eqz v7, :cond_48

    .line 1258
    .line 1259
    check-cast v0, Landroid/text/Spannable;

    .line 1260
    .line 1261
    goto :goto_2c

    .line 1262
    :cond_48
    new-instance v7, Landroid/text/SpannableString;

    .line 1263
    .line 1264
    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1265
    .line 1266
    .line 1267
    move-object v0, v7

    .line 1268
    :goto_2c
    iget-object v7, v4, LA0/O;->a:LA0/F;

    .line 1269
    .line 1270
    iget-object v7, v7, LA0/F;->m:LL0/l;

    .line 1271
    .line 1272
    sget-object v8, LL0/l;->c:LL0/l;

    .line 1273
    .line 1274
    invoke-static {v7, v8}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v7

    .line 1278
    if-eqz v7, :cond_49

    .line 1279
    .line 1280
    sget-object v7, LI0/b;->a:LI0/a;

    .line 1281
    .line 1282
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 1283
    .line 1284
    .line 1285
    move-result v8

    .line 1286
    const/4 v9, 0x0

    .line 1287
    const/16 v10, 0x21

    .line 1288
    .line 1289
    invoke-interface {v0, v7, v9, v8, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1290
    .line 1291
    .line 1292
    :cond_49
    iget-object v7, v4, LA0/O;->c:LA0/A;

    .line 1293
    .line 1294
    if-eqz v7, :cond_4a

    .line 1295
    .line 1296
    iget-object v7, v7, LA0/A;->b:LA0/y;

    .line 1297
    .line 1298
    if-eqz v7, :cond_4a

    .line 1299
    .line 1300
    iget-boolean v7, v7, LA0/y;->a:Z

    .line 1301
    .line 1302
    goto :goto_2d

    .line 1303
    :cond_4a
    const/4 v7, 0x0

    .line 1304
    :goto_2d
    if-eqz v7, :cond_4c

    .line 1305
    .line 1306
    iget-object v7, v4, LA0/O;->b:LA0/w;

    .line 1307
    .line 1308
    iget-object v8, v7, LA0/w;->f:LL0/i;

    .line 1309
    .line 1310
    if-nez v8, :cond_4c

    .line 1311
    .line 1312
    iget-wide v7, v7, LA0/w;->c:J

    .line 1313
    .line 1314
    invoke-static {v7, v8, v2, v6}, Lh0/c;->R(JFLM0/c;)F

    .line 1315
    .line 1316
    .line 1317
    move-result v7

    .line 1318
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v8

    .line 1322
    if-nez v8, :cond_4b

    .line 1323
    .line 1324
    new-instance v8, LD0/g;

    .line 1325
    .line 1326
    invoke-direct {v8, v7}, LD0/g;-><init>(F)V

    .line 1327
    .line 1328
    .line 1329
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1330
    .line 1331
    .line 1332
    move-result v7

    .line 1333
    const/4 v9, 0x0

    .line 1334
    const/16 v10, 0x21

    .line 1335
    .line 1336
    invoke-interface {v0, v8, v9, v7, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1337
    .line 1338
    .line 1339
    :cond_4b
    move-wide/from16 p5, v14

    .line 1340
    .line 1341
    goto/16 :goto_33

    .line 1342
    .line 1343
    :cond_4c
    iget-object v7, v4, LA0/O;->b:LA0/w;

    .line 1344
    .line 1345
    iget-object v8, v7, LA0/w;->f:LL0/i;

    .line 1346
    .line 1347
    if-nez v8, :cond_4d

    .line 1348
    .line 1349
    sget-object v8, LL0/i;->c:LL0/i;

    .line 1350
    .line 1351
    :cond_4d
    move-wide/from16 p5, v14

    .line 1352
    .line 1353
    iget-wide v14, v7, LA0/w;->c:J

    .line 1354
    .line 1355
    invoke-static {v14, v15, v2, v6}, Lh0/c;->R(JFLM0/c;)F

    .line 1356
    .line 1357
    .line 1358
    move-result v28

    .line 1359
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->isNaN(F)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v7

    .line 1363
    if-nez v7, :cond_53

    .line 1364
    .line 1365
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1366
    .line 1367
    .line 1368
    move-result v7

    .line 1369
    if-nez v7, :cond_4e

    .line 1370
    .line 1371
    goto :goto_2e

    .line 1372
    :cond_4e
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1373
    .line 1374
    .line 1375
    move-result v7

    .line 1376
    if-eqz v7, :cond_52

    .line 1377
    .line 1378
    invoke-static {v0}, LJ1/h;->R(Ljava/lang/CharSequence;)I

    .line 1379
    .line 1380
    .line 1381
    move-result v7

    .line 1382
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1383
    .line 1384
    .line 1385
    move-result v7

    .line 1386
    const/16 v12, 0xa

    .line 1387
    .line 1388
    if-ne v7, v12, :cond_4f

    .line 1389
    .line 1390
    :goto_2e
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1391
    .line 1392
    .line 1393
    move-result v7

    .line 1394
    const/16 v17, 0x1

    .line 1395
    .line 1396
    add-int/lit8 v7, v7, 0x1

    .line 1397
    .line 1398
    :goto_2f
    move/from16 v29, v7

    .line 1399
    .line 1400
    goto :goto_30

    .line 1401
    :cond_4f
    const/16 v17, 0x1

    .line 1402
    .line 1403
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1404
    .line 1405
    .line 1406
    move-result v7

    .line 1407
    goto :goto_2f

    .line 1408
    :goto_30
    new-instance v27, LD0/h;

    .line 1409
    .line 1410
    iget v7, v8, LL0/i;->b:I

    .line 1411
    .line 1412
    and-int/lit8 v9, v7, 0x1

    .line 1413
    .line 1414
    if-lez v9, :cond_50

    .line 1415
    .line 1416
    const/16 v30, 0x1

    .line 1417
    .line 1418
    goto :goto_31

    .line 1419
    :cond_50
    const/16 v30, 0x0

    .line 1420
    .line 1421
    :goto_31
    and-int/lit8 v7, v7, 0x10

    .line 1422
    .line 1423
    if-lez v7, :cond_51

    .line 1424
    .line 1425
    const/16 v31, 0x1

    .line 1426
    .line 1427
    goto :goto_32

    .line 1428
    :cond_51
    const/16 v31, 0x0

    .line 1429
    .line 1430
    :goto_32
    const/16 v33, 0x0

    .line 1431
    .line 1432
    iget v7, v8, LL0/i;->a:F

    .line 1433
    .line 1434
    move/from16 v32, v7

    .line 1435
    .line 1436
    invoke-direct/range {v27 .. v33}, LD0/h;-><init>(FIZZFZ)V

    .line 1437
    .line 1438
    .line 1439
    move-object/from16 v7, v27

    .line 1440
    .line 1441
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1442
    .line 1443
    .line 1444
    move-result v8

    .line 1445
    const/4 v9, 0x0

    .line 1446
    const/16 v10, 0x21

    .line 1447
    .line 1448
    invoke-interface {v0, v7, v9, v8, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1449
    .line 1450
    .line 1451
    goto :goto_33

    .line 1452
    :cond_52
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1453
    .line 1454
    const-string v2, "Char sequence is empty."

    .line 1455
    .line 1456
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    throw v0

    .line 1460
    :cond_53
    :goto_33
    iget-object v7, v4, LA0/O;->b:LA0/w;

    .line 1461
    .line 1462
    iget-object v7, v7, LA0/w;->d:LL0/q;

    .line 1463
    .line 1464
    if-eqz v7, :cond_5b

    .line 1465
    .line 1466
    const/16 v26, 0x0

    .line 1467
    .line 1468
    invoke-static/range {v26 .. v26}, La/a;->A(I)J

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v8

    .line 1472
    iget-wide v14, v7, LL0/q;->a:J

    .line 1473
    .line 1474
    invoke-static {v14, v15, v8, v9}, LM0/o;->a(JJ)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v8

    .line 1478
    move-object v9, v11

    .line 1479
    iget-wide v10, v7, LL0/q;->b:J

    .line 1480
    .line 1481
    if-eqz v8, :cond_54

    .line 1482
    .line 1483
    invoke-static/range {v26 .. v26}, La/a;->A(I)J

    .line 1484
    .line 1485
    .line 1486
    move-result-wide v7

    .line 1487
    invoke-static {v10, v11, v7, v8}, LM0/o;->a(JJ)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v7

    .line 1491
    if-nez v7, :cond_5c

    .line 1492
    .line 1493
    :cond_54
    and-long v7, v14, p5

    .line 1494
    .line 1495
    cmp-long v7, v7, v20

    .line 1496
    .line 1497
    if-nez v7, :cond_55

    .line 1498
    .line 1499
    goto/16 :goto_36

    .line 1500
    .line 1501
    :cond_55
    and-long v7, v10, p5

    .line 1502
    .line 1503
    cmp-long v7, v7, v20

    .line 1504
    .line 1505
    if-nez v7, :cond_56

    .line 1506
    .line 1507
    goto/16 :goto_36

    .line 1508
    .line 1509
    :cond_56
    invoke-static {v14, v15}, LM0/o;->b(J)J

    .line 1510
    .line 1511
    .line 1512
    move-result-wide v7

    .line 1513
    move/from16 p5, v2

    .line 1514
    .line 1515
    const-wide v1, 0x100000000L

    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    invoke-static {v7, v8, v1, v2}, LM0/p;->a(JJ)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v12

    .line 1524
    if-eqz v12, :cond_57

    .line 1525
    .line 1526
    invoke-interface {v6, v14, v15}, LM0/c;->e(J)F

    .line 1527
    .line 1528
    .line 1529
    move-result v7

    .line 1530
    const-wide v1, 0x200000000L

    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    goto :goto_34

    .line 1536
    :cond_57
    const-wide v1, 0x200000000L

    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    invoke-static {v7, v8, v1, v2}, LM0/p;->a(JJ)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v7

    .line 1545
    if-eqz v7, :cond_58

    .line 1546
    .line 1547
    invoke-static {v14, v15}, LM0/o;->c(J)F

    .line 1548
    .line 1549
    .line 1550
    move-result v7

    .line 1551
    mul-float v7, v7, p5

    .line 1552
    .line 1553
    goto :goto_34

    .line 1554
    :cond_58
    move/from16 v7, v25

    .line 1555
    .line 1556
    :goto_34
    invoke-static {v10, v11}, LM0/o;->b(J)J

    .line 1557
    .line 1558
    .line 1559
    move-result-wide v14

    .line 1560
    const-wide v1, 0x100000000L

    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    invoke-static {v14, v15, v1, v2}, LM0/p;->a(JJ)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v8

    .line 1569
    if-eqz v8, :cond_59

    .line 1570
    .line 1571
    invoke-interface {v6, v10, v11}, LM0/c;->e(J)F

    .line 1572
    .line 1573
    .line 1574
    move-result v1

    .line 1575
    goto :goto_35

    .line 1576
    :cond_59
    const-wide v1, 0x200000000L

    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    invoke-static {v14, v15, v1, v2}, LM0/p;->a(JJ)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v8

    .line 1585
    if-eqz v8, :cond_5a

    .line 1586
    .line 1587
    invoke-static {v10, v11}, LM0/o;->c(J)F

    .line 1588
    .line 1589
    .line 1590
    move-result v1

    .line 1591
    mul-float v1, v1, p5

    .line 1592
    .line 1593
    goto :goto_35

    .line 1594
    :cond_5a
    move/from16 v1, v25

    .line 1595
    .line 1596
    :goto_35
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 1597
    .line 1598
    float-to-double v7, v7

    .line 1599
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 1600
    .line 1601
    .line 1602
    move-result-wide v7

    .line 1603
    double-to-float v7, v7

    .line 1604
    float-to-int v7, v7

    .line 1605
    float-to-double v10, v1

    .line 1606
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 1607
    .line 1608
    .line 1609
    move-result-wide v10

    .line 1610
    double-to-float v1, v10

    .line 1611
    float-to-int v1, v1

    .line 1612
    invoke-direct {v2, v7, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 1613
    .line 1614
    .line 1615
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1616
    .line 1617
    .line 1618
    move-result v1

    .line 1619
    const/4 v7, 0x0

    .line 1620
    const/16 v10, 0x21

    .line 1621
    .line 1622
    invoke-interface {v0, v2, v7, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_36

    .line 1626
    :cond_5b
    move-object v9, v11

    .line 1627
    :cond_5c
    :goto_36
    new-instance v1, Ljava/util/ArrayList;

    .line 1628
    .line 1629
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1630
    .line 1631
    .line 1632
    move-result v2

    .line 1633
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    .line 1635
    .line 1636
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1637
    .line 1638
    .line 1639
    move-result v2

    .line 1640
    const/4 v7, 0x0

    .line 1641
    :goto_37
    if-ge v7, v2, :cond_60

    .line 1642
    .line 1643
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v8

    .line 1647
    check-cast v8, LA0/f;

    .line 1648
    .line 1649
    iget-object v11, v8, LA0/f;->a:Ljava/lang/Object;

    .line 1650
    .line 1651
    instance-of v12, v11, LA0/F;

    .line 1652
    .line 1653
    if-eqz v12, :cond_5f

    .line 1654
    .line 1655
    move-object v12, v11

    .line 1656
    check-cast v12, LA0/F;

    .line 1657
    .line 1658
    iget-object v14, v12, LA0/F;->f:LE0/r;

    .line 1659
    .line 1660
    if-nez v14, :cond_5e

    .line 1661
    .line 1662
    iget-object v14, v12, LA0/F;->d:LE0/j;

    .line 1663
    .line 1664
    if-nez v14, :cond_5e

    .line 1665
    .line 1666
    iget-object v12, v12, LA0/F;->c:LE0/l;

    .line 1667
    .line 1668
    if-eqz v12, :cond_5d

    .line 1669
    .line 1670
    goto :goto_38

    .line 1671
    :cond_5d
    check-cast v11, LA0/F;

    .line 1672
    .line 1673
    iget-object v11, v11, LA0/F;->e:LE0/k;

    .line 1674
    .line 1675
    if-eqz v11, :cond_5f

    .line 1676
    .line 1677
    :cond_5e
    :goto_38
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1678
    .line 1679
    .line 1680
    :cond_5f
    const/16 v17, 0x1

    .line 1681
    .line 1682
    add-int/lit8 v7, v7, 0x1

    .line 1683
    .line 1684
    goto :goto_37

    .line 1685
    :cond_60
    iget-object v2, v4, LA0/O;->a:LA0/F;

    .line 1686
    .line 1687
    iget-object v7, v2, LA0/F;->f:LE0/r;

    .line 1688
    .line 1689
    if-nez v7, :cond_62

    .line 1690
    .line 1691
    iget-object v8, v2, LA0/F;->d:LE0/j;

    .line 1692
    .line 1693
    if-nez v8, :cond_62

    .line 1694
    .line 1695
    iget-object v8, v2, LA0/F;->c:LE0/l;

    .line 1696
    .line 1697
    if-eqz v8, :cond_61

    .line 1698
    .line 1699
    goto :goto_39

    .line 1700
    :cond_61
    const/4 v8, 0x0

    .line 1701
    goto :goto_3a

    .line 1702
    :cond_62
    :goto_39
    const/4 v8, 0x1

    .line 1703
    :goto_3a
    if-nez v8, :cond_64

    .line 1704
    .line 1705
    iget-object v8, v2, LA0/F;->e:LE0/k;

    .line 1706
    .line 1707
    if-eqz v8, :cond_63

    .line 1708
    .line 1709
    goto :goto_3b

    .line 1710
    :cond_63
    move-object/from16 v2, p1

    .line 1711
    .line 1712
    goto :goto_3c

    .line 1713
    :cond_64
    :goto_3b
    new-instance v27, LA0/F;

    .line 1714
    .line 1715
    iget-object v8, v2, LA0/F;->c:LE0/l;

    .line 1716
    .line 1717
    iget-object v11, v2, LA0/F;->d:LE0/j;

    .line 1718
    .line 1719
    iget-object v2, v2, LA0/F;->e:LE0/k;

    .line 1720
    .line 1721
    const/16 v45, 0x0

    .line 1722
    .line 1723
    const v46, 0xffc3

    .line 1724
    .line 1725
    .line 1726
    const-wide/16 v28, 0x0

    .line 1727
    .line 1728
    const-wide/16 v30, 0x0

    .line 1729
    .line 1730
    const/16 v36, 0x0

    .line 1731
    .line 1732
    const-wide/16 v37, 0x0

    .line 1733
    .line 1734
    const/16 v39, 0x0

    .line 1735
    .line 1736
    const/16 v40, 0x0

    .line 1737
    .line 1738
    const/16 v41, 0x0

    .line 1739
    .line 1740
    const-wide/16 v42, 0x0

    .line 1741
    .line 1742
    const/16 v44, 0x0

    .line 1743
    .line 1744
    move-object/from16 v34, v2

    .line 1745
    .line 1746
    move-object/from16 v35, v7

    .line 1747
    .line 1748
    move-object/from16 v32, v8

    .line 1749
    .line 1750
    move-object/from16 v33, v11

    .line 1751
    .line 1752
    invoke-direct/range {v27 .. v46}, LA0/F;-><init>(JJLE0/l;LE0/j;LE0/k;LE0/r;Ljava/lang/String;JLL0/a;LL0/p;LH0/b;JLL0/l;LY/F;I)V

    .line 1753
    .line 1754
    .line 1755
    move-object/from16 v2, v27

    .line 1756
    .line 1757
    :goto_3c
    new-instance v7, LJ0/a;

    .line 1758
    .line 1759
    const/4 v8, 0x0

    .line 1760
    invoke-direct {v7, v8, v0, v9}, LJ0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1764
    .line 1765
    .line 1766
    move-result v9

    .line 1767
    const/4 v14, 0x1

    .line 1768
    if-gt v9, v14, :cond_67

    .line 1769
    .line 1770
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1771
    .line 1772
    .line 1773
    move-result v9

    .line 1774
    if-nez v9, :cond_66

    .line 1775
    .line 1776
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v9

    .line 1780
    check-cast v9, LA0/f;

    .line 1781
    .line 1782
    iget-object v9, v9, LA0/f;->a:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v9, LA0/F;

    .line 1785
    .line 1786
    if-nez v2, :cond_65

    .line 1787
    .line 1788
    goto :goto_3d

    .line 1789
    :cond_65
    invoke-virtual {v2, v9}, LA0/F;->c(LA0/F;)LA0/F;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v9

    .line 1793
    :goto_3d
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    check-cast v2, LA0/f;

    .line 1798
    .line 1799
    iget v2, v2, LA0/f;->b:I

    .line 1800
    .line 1801
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v2

    .line 1805
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    check-cast v1, LA0/f;

    .line 1810
    .line 1811
    iget v1, v1, LA0/f;->c:I

    .line 1812
    .line 1813
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v1

    .line 1817
    invoke-virtual {v7, v9, v2, v1}, LJ0/a;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    :cond_66
    move-object/from16 v21, v6

    .line 1821
    .line 1822
    goto/16 :goto_44

    .line 1823
    .line 1824
    :cond_67
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1825
    .line 1826
    .line 1827
    move-result v8

    .line 1828
    mul-int/lit8 v9, v8, 0x2

    .line 1829
    .line 1830
    new-array v11, v9, [I

    .line 1831
    .line 1832
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1833
    .line 1834
    .line 1835
    move-result v12

    .line 1836
    const/4 v14, 0x0

    .line 1837
    :goto_3e
    if-ge v14, v12, :cond_68

    .line 1838
    .line 1839
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v15

    .line 1843
    check-cast v15, LA0/f;

    .line 1844
    .line 1845
    iget v10, v15, LA0/f;->b:I

    .line 1846
    .line 1847
    aput v10, v11, v14

    .line 1848
    .line 1849
    add-int v10, v14, v8

    .line 1850
    .line 1851
    iget v15, v15, LA0/f;->c:I

    .line 1852
    .line 1853
    aput v15, v11, v10

    .line 1854
    .line 1855
    const/4 v10, 0x1

    .line 1856
    add-int/2addr v14, v10

    .line 1857
    goto :goto_3e

    .line 1858
    :cond_68
    const/4 v10, 0x1

    .line 1859
    if-le v9, v10, :cond_69

    .line 1860
    .line 1861
    invoke-static {v11}, Ljava/util/Arrays;->sort([I)V

    .line 1862
    .line 1863
    .line 1864
    :cond_69
    if-eqz v9, :cond_8c

    .line 1865
    .line 1866
    const/16 v26, 0x0

    .line 1867
    .line 1868
    aget v8, v11, v26

    .line 1869
    .line 1870
    const/4 v10, 0x0

    .line 1871
    :goto_3f
    if-ge v10, v9, :cond_66

    .line 1872
    .line 1873
    aget v12, v11, v10

    .line 1874
    .line 1875
    if-ne v12, v8, :cond_6a

    .line 1876
    .line 1877
    move-object/from16 p6, v1

    .line 1878
    .line 1879
    move-object/from16 p2, v2

    .line 1880
    .line 1881
    move-object/from16 v21, v6

    .line 1882
    .line 1883
    move/from16 v18, v9

    .line 1884
    .line 1885
    const/16 v17, 0x1

    .line 1886
    .line 1887
    goto :goto_43

    .line 1888
    :cond_6a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1889
    .line 1890
    .line 1891
    move-result v14

    .line 1892
    move-object/from16 p2, v2

    .line 1893
    .line 1894
    const/4 v15, 0x0

    .line 1895
    :goto_40
    if-ge v15, v14, :cond_6d

    .line 1896
    .line 1897
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v18

    .line 1901
    move-object/from16 p6, v1

    .line 1902
    .line 1903
    move-object/from16 v1, v18

    .line 1904
    .line 1905
    check-cast v1, LA0/f;

    .line 1906
    .line 1907
    move-object/from16 v21, v6

    .line 1908
    .line 1909
    iget v6, v1, LA0/f;->b:I

    .line 1910
    .line 1911
    move/from16 v18, v9

    .line 1912
    .line 1913
    iget v9, v1, LA0/f;->c:I

    .line 1914
    .line 1915
    if-eq v6, v9, :cond_6c

    .line 1916
    .line 1917
    invoke-static {v8, v12, v6, v9}, LA0/j;->b(IIII)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v6

    .line 1921
    if-eqz v6, :cond_6c

    .line 1922
    .line 1923
    iget-object v1, v1, LA0/f;->a:Ljava/lang/Object;

    .line 1924
    .line 1925
    check-cast v1, LA0/F;

    .line 1926
    .line 1927
    if-nez v2, :cond_6b

    .line 1928
    .line 1929
    :goto_41
    move-object v2, v1

    .line 1930
    goto :goto_42

    .line 1931
    :cond_6b
    invoke-virtual {v2, v1}, LA0/F;->c(LA0/F;)LA0/F;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v1

    .line 1935
    goto :goto_41

    .line 1936
    :cond_6c
    :goto_42
    const/16 v17, 0x1

    .line 1937
    .line 1938
    add-int/lit8 v15, v15, 0x1

    .line 1939
    .line 1940
    move-object/from16 v1, p6

    .line 1941
    .line 1942
    move/from16 v9, v18

    .line 1943
    .line 1944
    move-object/from16 v6, v21

    .line 1945
    .line 1946
    goto :goto_40

    .line 1947
    :cond_6d
    move-object/from16 p6, v1

    .line 1948
    .line 1949
    move-object/from16 v21, v6

    .line 1950
    .line 1951
    move/from16 v18, v9

    .line 1952
    .line 1953
    const/16 v17, 0x1

    .line 1954
    .line 1955
    if-eqz v2, :cond_6e

    .line 1956
    .line 1957
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v6

    .line 1965
    invoke-virtual {v7, v2, v1, v6}, LJ0/a;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    :cond_6e
    move v8, v12

    .line 1969
    :goto_43
    add-int/lit8 v10, v10, 0x1

    .line 1970
    .line 1971
    move-object/from16 v2, p2

    .line 1972
    .line 1973
    move-object/from16 v1, p6

    .line 1974
    .line 1975
    move/from16 v9, v18

    .line 1976
    .line 1977
    move-object/from16 v6, v21

    .line 1978
    .line 1979
    goto :goto_3f

    .line 1980
    :goto_44
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1981
    .line 1982
    .line 1983
    move-result v1

    .line 1984
    const/4 v2, 0x0

    .line 1985
    const/4 v9, 0x0

    .line 1986
    :goto_45
    if-ge v9, v1, :cond_7f

    .line 1987
    .line 1988
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v6

    .line 1992
    check-cast v6, LA0/f;

    .line 1993
    .line 1994
    iget-object v7, v6, LA0/f;->a:Ljava/lang/Object;

    .line 1995
    .line 1996
    instance-of v7, v7, LA0/F;

    .line 1997
    .line 1998
    if-eqz v7, :cond_6f

    .line 1999
    .line 2000
    iget v7, v6, LA0/f;->b:I

    .line 2001
    .line 2002
    if-ltz v7, :cond_6f

    .line 2003
    .line 2004
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 2005
    .line 2006
    .line 2007
    move-result v8

    .line 2008
    if-ge v7, v8, :cond_6f

    .line 2009
    .line 2010
    iget v8, v6, LA0/f;->c:I

    .line 2011
    .line 2012
    if-le v8, v7, :cond_6f

    .line 2013
    .line 2014
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 2015
    .line 2016
    .line 2017
    move-result v10

    .line 2018
    if-le v8, v10, :cond_70

    .line 2019
    .line 2020
    :cond_6f
    move/from16 p2, v1

    .line 2021
    .line 2022
    move/from16 p6, v2

    .line 2023
    .line 2024
    move-object v2, v4

    .line 2025
    move-object v11, v5

    .line 2026
    move-object/from16 v7, v21

    .line 2027
    .line 2028
    goto/16 :goto_4c

    .line 2029
    .line 2030
    :cond_70
    iget-object v6, v6, LA0/f;->a:Ljava/lang/Object;

    .line 2031
    .line 2032
    check-cast v6, LA0/F;

    .line 2033
    .line 2034
    iget-object v10, v6, LA0/F;->i:LL0/a;

    .line 2035
    .line 2036
    if-eqz v10, :cond_71

    .line 2037
    .line 2038
    new-instance v11, LD0/a;

    .line 2039
    .line 2040
    iget v10, v10, LL0/a;->a:F

    .line 2041
    .line 2042
    const/4 v12, 0x0

    .line 2043
    invoke-direct {v11, v10, v12}, LD0/a;-><init>(FI)V

    .line 2044
    .line 2045
    .line 2046
    const/16 v10, 0x21

    .line 2047
    .line 2048
    invoke-interface {v0, v11, v7, v8, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2049
    .line 2050
    .line 2051
    :cond_71
    iget-object v11, v6, LA0/F;->a:LL0/o;

    .line 2052
    .line 2053
    invoke-interface {v11}, LL0/o;->b()J

    .line 2054
    .line 2055
    .line 2056
    move-result-wide v14

    .line 2057
    invoke-static {v0, v14, v15, v7, v8}, Lh0/c;->T(Landroid/text/Spannable;JII)V

    .line 2058
    .line 2059
    .line 2060
    invoke-interface {v11}, LL0/o;->c()LY/m;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v12

    .line 2064
    invoke-interface {v11}, LL0/o;->a()F

    .line 2065
    .line 2066
    .line 2067
    move-result v11

    .line 2068
    if-eqz v12, :cond_73

    .line 2069
    .line 2070
    instance-of v14, v12, LY/I;

    .line 2071
    .line 2072
    if-eqz v14, :cond_72

    .line 2073
    .line 2074
    check-cast v12, LY/I;

    .line 2075
    .line 2076
    iget-wide v11, v12, LY/I;->a:J

    .line 2077
    .line 2078
    invoke-static {v0, v11, v12, v7, v8}, Lh0/c;->T(Landroid/text/Spannable;JII)V

    .line 2079
    .line 2080
    .line 2081
    goto :goto_46

    .line 2082
    :cond_72
    new-instance v14, LK0/b;

    .line 2083
    .line 2084
    check-cast v12, LY/n;

    .line 2085
    .line 2086
    invoke-direct {v14, v12, v11}, LK0/b;-><init>(LY/n;F)V

    .line 2087
    .line 2088
    .line 2089
    const/16 v10, 0x21

    .line 2090
    .line 2091
    invoke-interface {v0, v14, v7, v8, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2092
    .line 2093
    .line 2094
    :cond_73
    :goto_46
    iget-object v11, v6, LA0/F;->m:LL0/l;

    .line 2095
    .line 2096
    if-eqz v11, :cond_76

    .line 2097
    .line 2098
    new-instance v12, LD0/k;

    .line 2099
    .line 2100
    iget v11, v11, LL0/l;->a:I

    .line 2101
    .line 2102
    const/16 v17, 0x1

    .line 2103
    .line 2104
    or-int/lit8 v14, v11, 0x1

    .line 2105
    .line 2106
    if-ne v14, v11, :cond_74

    .line 2107
    .line 2108
    const/4 v14, 0x1

    .line 2109
    goto :goto_47

    .line 2110
    :cond_74
    const/4 v14, 0x0

    .line 2111
    :goto_47
    or-int/lit8 v15, v11, 0x2

    .line 2112
    .line 2113
    if-ne v15, v11, :cond_75

    .line 2114
    .line 2115
    const/4 v11, 0x1

    .line 2116
    goto :goto_48

    .line 2117
    :cond_75
    const/4 v11, 0x0

    .line 2118
    :goto_48
    invoke-direct {v12, v14, v11}, LD0/k;-><init>(ZZ)V

    .line 2119
    .line 2120
    .line 2121
    const/16 v10, 0x21

    .line 2122
    .line 2123
    invoke-interface {v0, v12, v7, v8, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2124
    .line 2125
    .line 2126
    :cond_76
    iget-wide v11, v6, LA0/F;->b:J

    .line 2127
    .line 2128
    move-object/from16 v18, v0

    .line 2129
    .line 2130
    move/from16 v22, v7

    .line 2131
    .line 2132
    move/from16 v23, v8

    .line 2133
    .line 2134
    move-wide/from16 v19, v11

    .line 2135
    .line 2136
    invoke-static/range {v18 .. v23}, Lh0/c;->V(Landroid/text/Spannable;JLM0/c;II)V

    .line 2137
    .line 2138
    .line 2139
    move-object/from16 v7, v21

    .line 2140
    .line 2141
    move/from16 v8, v22

    .line 2142
    .line 2143
    move/from16 v11, v23

    .line 2144
    .line 2145
    iget-object v12, v6, LA0/F;->g:Ljava/lang/String;

    .line 2146
    .line 2147
    if-eqz v12, :cond_77

    .line 2148
    .line 2149
    new-instance v14, LD0/b;

    .line 2150
    .line 2151
    const/4 v15, 0x0

    .line 2152
    invoke-direct {v14, v15, v12}, LD0/b;-><init>(ILjava/lang/Object;)V

    .line 2153
    .line 2154
    .line 2155
    const/16 v10, 0x21

    .line 2156
    .line 2157
    invoke-interface {v0, v14, v8, v11, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2158
    .line 2159
    .line 2160
    goto :goto_49

    .line 2161
    :cond_77
    const/16 v10, 0x21

    .line 2162
    .line 2163
    :goto_49
    iget-object v12, v6, LA0/F;->j:LL0/p;

    .line 2164
    .line 2165
    if-eqz v12, :cond_78

    .line 2166
    .line 2167
    new-instance v14, Landroid/text/style/ScaleXSpan;

    .line 2168
    .line 2169
    iget v15, v12, LL0/p;->a:F

    .line 2170
    .line 2171
    invoke-direct {v14, v15}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 2172
    .line 2173
    .line 2174
    invoke-interface {v0, v14, v8, v11, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2175
    .line 2176
    .line 2177
    new-instance v14, LD0/a;

    .line 2178
    .line 2179
    iget v12, v12, LL0/p;->b:F

    .line 2180
    .line 2181
    const/4 v15, 0x1

    .line 2182
    invoke-direct {v14, v12, v15}, LD0/a;-><init>(FI)V

    .line 2183
    .line 2184
    .line 2185
    invoke-interface {v0, v14, v8, v11, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2186
    .line 2187
    .line 2188
    :cond_78
    iget-object v12, v6, LA0/F;->k:LH0/b;

    .line 2189
    .line 2190
    invoke-static {v0, v12, v8, v11}, Lh0/c;->X(Landroid/text/Spannable;LH0/b;II)V

    .line 2191
    .line 2192
    .line 2193
    iget-wide v14, v6, LA0/F;->l:J

    .line 2194
    .line 2195
    const-wide/16 v18, 0x10

    .line 2196
    .line 2197
    cmp-long v12, v14, v18

    .line 2198
    .line 2199
    if-eqz v12, :cond_79

    .line 2200
    .line 2201
    new-instance v12, Landroid/text/style/BackgroundColorSpan;

    .line 2202
    .line 2203
    invoke-static {v14, v15}, LY/D;->u(J)I

    .line 2204
    .line 2205
    .line 2206
    move-result v14

    .line 2207
    invoke-direct {v12, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 2208
    .line 2209
    .line 2210
    const/16 v10, 0x21

    .line 2211
    .line 2212
    invoke-interface {v0, v12, v8, v11, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2213
    .line 2214
    .line 2215
    :cond_79
    iget-object v12, v6, LA0/F;->n:LY/F;

    .line 2216
    .line 2217
    if-eqz v12, :cond_7b

    .line 2218
    .line 2219
    new-instance v14, LD0/j;

    .line 2220
    .line 2221
    move/from16 v23, v11

    .line 2222
    .line 2223
    iget-wide v10, v12, LY/F;->a:J

    .line 2224
    .line 2225
    invoke-static {v10, v11}, LY/D;->u(J)I

    .line 2226
    .line 2227
    .line 2228
    move-result v10

    .line 2229
    move/from16 p2, v1

    .line 2230
    .line 2231
    move/from16 p6, v2

    .line 2232
    .line 2233
    iget-wide v1, v12, LY/F;->b:J

    .line 2234
    .line 2235
    const/16 v11, 0x20

    .line 2236
    .line 2237
    move-wide/from16 v18, v1

    .line 2238
    .line 2239
    shr-long v1, v18, v11

    .line 2240
    .line 2241
    long-to-int v1, v1

    .line 2242
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2243
    .line 2244
    .line 2245
    move-result v1

    .line 2246
    const-wide v20, 0xffffffffL

    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    move-object v2, v4

    .line 2252
    move-object v11, v5

    .line 2253
    and-long v4, v18, v20

    .line 2254
    .line 2255
    long-to-int v4, v4

    .line 2256
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2257
    .line 2258
    .line 2259
    move-result v4

    .line 2260
    iget v5, v12, LY/F;->c:F

    .line 2261
    .line 2262
    cmpg-float v12, v5, v25

    .line 2263
    .line 2264
    if-nez v12, :cond_7a

    .line 2265
    .line 2266
    const/4 v5, 0x1

    .line 2267
    :cond_7a
    invoke-direct {v14, v10, v1, v4, v5}, LD0/j;-><init>(IFFF)V

    .line 2268
    .line 2269
    .line 2270
    move/from16 v1, v23

    .line 2271
    .line 2272
    const/16 v10, 0x21

    .line 2273
    .line 2274
    invoke-interface {v0, v14, v8, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2275
    .line 2276
    .line 2277
    goto :goto_4a

    .line 2278
    :cond_7b
    move/from16 p2, v1

    .line 2279
    .line 2280
    move/from16 p6, v2

    .line 2281
    .line 2282
    move-object v2, v4

    .line 2283
    move v1, v11

    .line 2284
    const/16 v10, 0x21

    .line 2285
    .line 2286
    move-object v11, v5

    .line 2287
    :goto_4a
    iget-object v4, v6, LA0/F;->p:La0/e;

    .line 2288
    .line 2289
    if-eqz v4, :cond_7c

    .line 2290
    .line 2291
    new-instance v5, LK0/a;

    .line 2292
    .line 2293
    invoke-direct {v5, v4}, LK0/a;-><init>(La0/e;)V

    .line 2294
    .line 2295
    .line 2296
    invoke-interface {v0, v5, v8, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2297
    .line 2298
    .line 2299
    :cond_7c
    iget-wide v4, v6, LA0/F;->h:J

    .line 2300
    .line 2301
    invoke-static {v4, v5}, LM0/o;->b(J)J

    .line 2302
    .line 2303
    .line 2304
    move-result-wide v4

    .line 2305
    const-wide v14, 0x100000000L

    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    invoke-static {v4, v5, v14, v15}, LM0/p;->a(JJ)Z

    .line 2311
    .line 2312
    .line 2313
    move-result v1

    .line 2314
    if-nez v1, :cond_7d

    .line 2315
    .line 2316
    iget-wide v4, v6, LA0/F;->h:J

    .line 2317
    .line 2318
    invoke-static {v4, v5}, LM0/o;->b(J)J

    .line 2319
    .line 2320
    .line 2321
    move-result-wide v4

    .line 2322
    const-wide v14, 0x200000000L

    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    invoke-static {v4, v5, v14, v15}, LM0/p;->a(JJ)Z

    .line 2328
    .line 2329
    .line 2330
    move-result v1

    .line 2331
    if-eqz v1, :cond_7e

    .line 2332
    .line 2333
    :cond_7d
    const/4 v1, 0x1

    .line 2334
    :goto_4b
    const/16 v17, 0x1

    .line 2335
    .line 2336
    goto :goto_4d

    .line 2337
    :cond_7e
    :goto_4c
    move/from16 v1, p6

    .line 2338
    .line 2339
    goto :goto_4b

    .line 2340
    :goto_4d
    add-int/lit8 v9, v9, 0x1

    .line 2341
    .line 2342
    move-object v4, v2

    .line 2343
    move-object/from16 v21, v7

    .line 2344
    .line 2345
    move-object v5, v11

    .line 2346
    move v2, v1

    .line 2347
    move/from16 v1, p2

    .line 2348
    .line 2349
    goto/16 :goto_45

    .line 2350
    .line 2351
    :cond_7f
    move/from16 p6, v2

    .line 2352
    .line 2353
    move-object v2, v4

    .line 2354
    move-object v11, v5

    .line 2355
    move-object/from16 v7, v21

    .line 2356
    .line 2357
    if-eqz p6, :cond_85

    .line 2358
    .line 2359
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 2360
    .line 2361
    .line 2362
    move-result v1

    .line 2363
    const/4 v9, 0x0

    .line 2364
    :goto_4e
    if-ge v9, v1, :cond_85

    .line 2365
    .line 2366
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v4

    .line 2370
    check-cast v4, LA0/f;

    .line 2371
    .line 2372
    iget-object v5, v4, LA0/f;->a:Ljava/lang/Object;

    .line 2373
    .line 2374
    check-cast v5, LA0/c;

    .line 2375
    .line 2376
    instance-of v6, v5, LA0/F;

    .line 2377
    .line 2378
    if-eqz v6, :cond_80

    .line 2379
    .line 2380
    iget v6, v4, LA0/f;->b:I

    .line 2381
    .line 2382
    if-ltz v6, :cond_80

    .line 2383
    .line 2384
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 2385
    .line 2386
    .line 2387
    move-result v8

    .line 2388
    if-ge v6, v8, :cond_80

    .line 2389
    .line 2390
    iget v4, v4, LA0/f;->c:I

    .line 2391
    .line 2392
    if-le v4, v6, :cond_80

    .line 2393
    .line 2394
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 2395
    .line 2396
    .line 2397
    move-result v8

    .line 2398
    if-le v4, v8, :cond_82

    .line 2399
    .line 2400
    :cond_80
    move v5, v1

    .line 2401
    move-object/from16 p6, v2

    .line 2402
    .line 2403
    move-object/from16 p2, v11

    .line 2404
    .line 2405
    const/16 v10, 0x21

    .line 2406
    .line 2407
    :cond_81
    :goto_4f
    const/16 v17, 0x1

    .line 2408
    .line 2409
    goto :goto_51

    .line 2410
    :cond_82
    check-cast v5, LA0/F;

    .line 2411
    .line 2412
    iget-wide v14, v5, LA0/F;->h:J

    .line 2413
    .line 2414
    move-object/from16 p2, v11

    .line 2415
    .line 2416
    invoke-static {v14, v15}, LM0/o;->b(J)J

    .line 2417
    .line 2418
    .line 2419
    move-result-wide v10

    .line 2420
    move v5, v1

    .line 2421
    move-object/from16 p6, v2

    .line 2422
    .line 2423
    const-wide v1, 0x100000000L

    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    invoke-static {v10, v11, v1, v2}, LM0/p;->a(JJ)Z

    .line 2429
    .line 2430
    .line 2431
    move-result v8

    .line 2432
    if-eqz v8, :cond_83

    .line 2433
    .line 2434
    new-instance v1, LD0/f;

    .line 2435
    .line 2436
    invoke-interface {v7, v14, v15}, LM0/c;->e(J)F

    .line 2437
    .line 2438
    .line 2439
    move-result v2

    .line 2440
    invoke-direct {v1, v2}, LD0/f;-><init>(F)V

    .line 2441
    .line 2442
    .line 2443
    goto :goto_50

    .line 2444
    :cond_83
    const-wide v1, 0x200000000L

    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    invoke-static {v10, v11, v1, v2}, LM0/p;->a(JJ)Z

    .line 2450
    .line 2451
    .line 2452
    move-result v8

    .line 2453
    if-eqz v8, :cond_84

    .line 2454
    .line 2455
    new-instance v1, LD0/e;

    .line 2456
    .line 2457
    invoke-static {v14, v15}, LM0/o;->c(J)F

    .line 2458
    .line 2459
    .line 2460
    move-result v2

    .line 2461
    invoke-direct {v1, v2}, LD0/e;-><init>(F)V

    .line 2462
    .line 2463
    .line 2464
    goto :goto_50

    .line 2465
    :cond_84
    move-object/from16 v1, p1

    .line 2466
    .line 2467
    :goto_50
    const/16 v10, 0x21

    .line 2468
    .line 2469
    if-eqz v1, :cond_81

    .line 2470
    .line 2471
    invoke-interface {v0, v1, v6, v4, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2472
    .line 2473
    .line 2474
    goto :goto_4f

    .line 2475
    :goto_51
    add-int/lit8 v9, v9, 0x1

    .line 2476
    .line 2477
    move-object/from16 v11, p2

    .line 2478
    .line 2479
    move-object/from16 v2, p6

    .line 2480
    .line 2481
    move v1, v5

    .line 2482
    goto :goto_4e

    .line 2483
    :cond_85
    move-object/from16 p2, v11

    .line 2484
    .line 2485
    iget-object v1, v2, LA0/O;->b:LA0/w;

    .line 2486
    .line 2487
    iget-object v1, v1, LA0/w;->d:LL0/q;

    .line 2488
    .line 2489
    if-eqz v1, :cond_87

    .line 2490
    .line 2491
    iget-wide v1, v1, LL0/q;->a:J

    .line 2492
    .line 2493
    invoke-static {v1, v2}, LM0/o;->b(J)J

    .line 2494
    .line 2495
    .line 2496
    move-result-wide v4

    .line 2497
    const-wide v14, 0x100000000L

    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    invoke-static {v4, v5, v14, v15}, LM0/p;->a(JJ)Z

    .line 2503
    .line 2504
    .line 2505
    move-result v6

    .line 2506
    if-eqz v6, :cond_86

    .line 2507
    .line 2508
    invoke-interface {v7, v1, v2}, LM0/c;->e(J)F

    .line 2509
    .line 2510
    .line 2511
    goto :goto_52

    .line 2512
    :cond_86
    const-wide v14, 0x200000000L

    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    invoke-static {v4, v5, v14, v15}, LM0/p;->a(JJ)Z

    .line 2518
    .line 2519
    .line 2520
    move-result v4

    .line 2521
    if-eqz v4, :cond_87

    .line 2522
    .line 2523
    invoke-static {v1, v2}, LM0/o;->c(J)F

    .line 2524
    .line 2525
    .line 2526
    :cond_87
    :goto_52
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 2527
    .line 2528
    .line 2529
    move-result v1

    .line 2530
    const/4 v9, 0x0

    .line 2531
    :goto_53
    if-ge v9, v1, :cond_88

    .line 2532
    .line 2533
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v2

    .line 2537
    check-cast v2, LA0/f;

    .line 2538
    .line 2539
    iget-object v2, v2, LA0/f;->a:Ljava/lang/Object;

    .line 2540
    .line 2541
    const/16 v17, 0x1

    .line 2542
    .line 2543
    add-int/lit8 v9, v9, 0x1

    .line 2544
    .line 2545
    goto :goto_53

    .line 2546
    :cond_88
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 2547
    .line 2548
    .line 2549
    move-result v1

    .line 2550
    if-lez v1, :cond_8b

    .line 2551
    .line 2552
    move-object/from16 v11, p2

    .line 2553
    .line 2554
    const/4 v9, 0x0

    .line 2555
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v1

    .line 2559
    check-cast v1, LA0/f;

    .line 2560
    .line 2561
    iget-object v2, v1, LA0/f;->a:Ljava/lang/Object;

    .line 2562
    .line 2563
    if-nez v2, :cond_8a

    .line 2564
    .line 2565
    iget v2, v1, LA0/f;->b:I

    .line 2566
    .line 2567
    iget v1, v1, LA0/f;->c:I

    .line 2568
    .line 2569
    invoke-interface {v0, v2, v1, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v1

    .line 2573
    array-length v2, v1

    .line 2574
    move v7, v9

    .line 2575
    :goto_54
    if-ge v7, v2, :cond_89

    .line 2576
    .line 2577
    aget-object v3, v1, v7

    .line 2578
    .line 2579
    check-cast v3, Ld1/v;

    .line 2580
    .line 2581
    invoke-interface {v0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2582
    .line 2583
    .line 2584
    const/16 v17, 0x1

    .line 2585
    .line 2586
    add-int/lit8 v7, v7, 0x1

    .line 2587
    .line 2588
    goto :goto_54

    .line 2589
    :cond_89
    new-instance v0, LD0/i;

    .line 2590
    .line 2591
    throw p1

    .line 2592
    :cond_8a
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2593
    .line 2594
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2595
    .line 2596
    .line 2597
    throw v0

    .line 2598
    :cond_8b
    move-object/from16 v1, p0

    .line 2599
    .line 2600
    :goto_55
    iput-object v0, v1, LI0/d;->h:Ljava/lang/CharSequence;

    .line 2601
    .line 2602
    new-instance v2, LB0/m;

    .line 2603
    .line 2604
    iget-object v3, v1, LI0/d;->g:LI0/e;

    .line 2605
    .line 2606
    iget v4, v1, LI0/d;->l:I

    .line 2607
    .line 2608
    invoke-direct {v2, v0, v3, v4}, LB0/m;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 2609
    .line 2610
    .line 2611
    iput-object v2, v1, LI0/d;->i:LB0/m;

    .line 2612
    .line 2613
    return-void

    .line 2614
    :cond_8c
    move-object/from16 v1, p0

    .line 2615
    .line 2616
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2617
    .line 2618
    const-string v2, "Array is empty."

    .line 2619
    .line 2620
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 2621
    .line 2622
    .line 2623
    throw v0

    .line 2624
    :cond_8d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2625
    .line 2626
    const-string v2, "Invalid TextDirection."

    .line 2627
    .line 2628
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2629
    .line 2630
    .line 2631
    throw v0
.end method


# virtual methods
.method public final a()F
    .locals 10

    .line 1
    iget-object v0, p0, LI0/d;->i:LB0/m;

    .line 2
    .line 3
    iget v1, v0, LB0/m;->e:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v0, v0, LB0/m;->e:F

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v1, v0, LB0/m;->b:Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, LB0/h;

    .line 25
    .line 26
    iget-object v4, v0, LB0/m;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v3, v4, v5}, LB0/h;-><init>(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    new-instance v4, LB0/l;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, v5}, LB0/l;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    invoke-direct {v3, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_0
    const/4 v7, -0x1

    .line 57
    if-eq v4, v7, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ge v7, v5, :cond_1

    .line 64
    .line 65
    new-instance v7, Lr1/f;

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-direct {v7, v6, v8}, Lr1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lr1/f;

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    iget-object v8, v7, Lr1/f;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    iget-object v7, v7, Lr1/f;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    sub-int/2addr v8, v7

    .line 107
    sub-int v7, v4, v6

    .line 108
    .line 109
    if-ge v8, v7, :cond_2

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v7, Lr1/f;

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-direct {v7, v6, v8}, Lr1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    move v9, v6

    .line 135
    move v6, v4

    .line 136
    move v4, v9

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lr1/f;

    .line 161
    .line 162
    iget-object v4, v3, Lr1/f;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget-object v3, v3, Lr1/f;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v0}, LB0/m;->b()Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v5, v4, v3, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lr1/f;

    .line 197
    .line 198
    iget-object v5, v4, Lr1/f;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v5, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    iget-object v4, v4, Lr1/f;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v0}, LB0/m;->b()Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v6, v5, v4, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    goto :goto_2

    .line 227
    :cond_5
    move v1, v3

    .line 228
    :goto_3
    iput v1, v0, LB0/m;->e:F

    .line 229
    .line 230
    return v1

    .line 231
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, LI0/d;->j:LF0/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LF0/m;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, LI0/d;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LI0/d;->b:LA0/O;

    .line 19
    .line 20
    iget-object v0, v0, LA0/O;->c:LA0/A;

    .line 21
    .line 22
    sget-object v0, LI0/i;->a:LE0/o;

    .line 23
    .line 24
    sget-object v0, LI0/i;->a:LE0/o;

    .line 25
    .line 26
    iget-object v2, v0, LE0/o;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LF/R0;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, Ld1/i;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, LE0/o;->s()LF/R0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, LE0/o;->e:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v2, LI0/j;->a:LI0/k;

    .line 47
    .line 48
    :goto_1
    invoke-interface {v2}, LF/R0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    return v1

    .line 62
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 63
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, LI0/d;->i:LB0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LB0/m;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

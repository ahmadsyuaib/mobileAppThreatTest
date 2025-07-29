.class public final LA0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI0/d;

.field public final b:I

.field public final c:J

.field public final d:LB0/t;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI0/d;IIJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    const/4 v13, 0x2

    .line 10
    const/4 v15, 0x1

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v10, v0, LA0/b;->a:LI0/d;

    .line 15
    .line 16
    iput v4, v0, LA0/b;->b:I

    .line 17
    .line 18
    move-wide/from16 v1, p4

    .line 19
    .line 20
    iput-wide v1, v0, LA0/b;->c:J

    .line 21
    .line 22
    invoke-static {v1, v2}, LM0/a;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v2}, LM0/a;->j(J)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v3, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 36
    .line 37
    invoke-static {v3}, LG0/a;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-lt v4, v15, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v3, "maxLines should be greater than 0"

    .line 44
    .line 45
    invoke-static {v3}, LG0/a;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    if-ne v11, v13, :cond_2

    .line 49
    .line 50
    move v3, v15

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    :goto_2
    iget-object v5, v10, LI0/d;->b:LA0/O;

    .line 54
    .line 55
    iget-object v6, v10, LI0/d;->h:Ljava/lang/CharSequence;

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/4 v7, 0x5

    .line 60
    const/4 v8, 0x4

    .line 61
    if-eqz v3, :cond_a

    .line 62
    .line 63
    iget-object v3, v5, LA0/O;->a:LA0/F;

    .line 64
    .line 65
    iget-wide v12, v3, LA0/F;->h:J

    .line 66
    .line 67
    move/from16 v18, v15

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    invoke-static/range {v17 .. v17}, La/a;->A(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v14

    .line 75
    invoke-static {v12, v13, v14, v15}, LM0/o;->a(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_9

    .line 80
    .line 81
    iget-object v3, v5, LA0/O;->a:LA0/F;

    .line 82
    .line 83
    iget-wide v12, v3, LA0/F;->h:J

    .line 84
    .line 85
    sget-wide v14, LM0/o;->c:J

    .line 86
    .line 87
    invoke-static {v12, v13, v14, v15}, LM0/o;->a(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_9

    .line 92
    .line 93
    iget-object v3, v5, LA0/O;->b:LA0/w;

    .line 94
    .line 95
    iget v3, v3, LA0/w;->a:I

    .line 96
    .line 97
    const/high16 v9, -0x80000000

    .line 98
    .line 99
    if-ne v3, v9, :cond_3

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    if-ne v3, v7, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    if-ne v3, v8, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    instance-of v3, v6, Landroid/text/Spannable;

    .line 116
    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    move-object v3, v6

    .line 120
    check-cast v3, Landroid/text/Spannable;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    move-object/from16 v3, v16

    .line 124
    .line 125
    :goto_3
    if-nez v3, :cond_8

    .line 126
    .line 127
    new-instance v3, Landroid/text/SpannableString;

    .line 128
    .line 129
    invoke-direct {v3, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    move-object v6, v3

    .line 133
    const-class v3, LD0/c;

    .line 134
    .line 135
    invoke-static {v6, v3}, LB0/q;->f(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_9

    .line 140
    .line 141
    new-instance v3, LD0/c;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    add-int/lit8 v9, v9, -0x1

    .line 151
    .line 152
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    add-int/lit8 v12, v12, -0x1

    .line 157
    .line 158
    const/16 v13, 0x21

    .line 159
    .line 160
    invoke-interface {v6, v3, v9, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 161
    .line 162
    .line 163
    :cond_9
    :goto_4
    move-object v9, v6

    .line 164
    goto :goto_5

    .line 165
    :cond_a
    move/from16 v18, v15

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :goto_5
    iput-object v9, v0, LA0/b;->e:Ljava/lang/CharSequence;

    .line 171
    .line 172
    iget-object v3, v5, LA0/O;->b:LA0/w;

    .line 173
    .line 174
    iget v6, v3, LA0/w;->a:I

    .line 175
    .line 176
    move/from16 v12, v18

    .line 177
    .line 178
    if-ne v6, v12, :cond_b

    .line 179
    .line 180
    const/4 v1, 0x3

    .line 181
    goto :goto_7

    .line 182
    :cond_b
    const/4 v12, 0x2

    .line 183
    if-ne v6, v12, :cond_c

    .line 184
    .line 185
    move v1, v8

    .line 186
    goto :goto_7

    .line 187
    :cond_c
    const/4 v12, 0x3

    .line 188
    if-ne v6, v12, :cond_d

    .line 189
    .line 190
    const/4 v1, 0x2

    .line 191
    goto :goto_7

    .line 192
    :cond_d
    if-ne v6, v7, :cond_e

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_e
    const/4 v12, 0x6

    .line 196
    if-ne v6, v12, :cond_f

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    goto :goto_7

    .line 200
    :cond_f
    :goto_6
    move/from16 v1, v17

    .line 201
    .line 202
    :goto_7
    if-ne v6, v8, :cond_10

    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    goto :goto_8

    .line 206
    :cond_10
    move/from16 v2, v17

    .line 207
    .line 208
    :goto_8
    iget v6, v3, LA0/w;->h:I

    .line 209
    .line 210
    const/16 v12, 0x20

    .line 211
    .line 212
    const/4 v13, 0x2

    .line 213
    if-ne v6, v13, :cond_12

    .line 214
    .line 215
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 216
    .line 217
    if-gt v6, v12, :cond_11

    .line 218
    .line 219
    move-object v6, v5

    .line 220
    move v5, v13

    .line 221
    goto :goto_9

    .line 222
    :cond_11
    move-object v6, v5

    .line 223
    move v5, v8

    .line 224
    goto :goto_9

    .line 225
    :cond_12
    move-object v6, v5

    .line 226
    move/from16 v5, v17

    .line 227
    .line 228
    :goto_9
    iget v3, v3, LA0/w;->g:I

    .line 229
    .line 230
    and-int/lit16 v14, v3, 0xff

    .line 231
    .line 232
    const/4 v15, 0x1

    .line 233
    if-ne v14, v15, :cond_13

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_13
    if-ne v14, v13, :cond_14

    .line 237
    .line 238
    move-object v13, v6

    .line 239
    const/4 v6, 0x1

    .line 240
    goto :goto_b

    .line 241
    :cond_14
    const/4 v13, 0x3

    .line 242
    if-ne v14, v13, :cond_15

    .line 243
    .line 244
    move-object v13, v6

    .line 245
    const/4 v6, 0x2

    .line 246
    goto :goto_b

    .line 247
    :cond_15
    :goto_a
    move-object v13, v6

    .line 248
    move/from16 v6, v17

    .line 249
    .line 250
    :goto_b
    shr-int/lit8 v14, v3, 0x8

    .line 251
    .line 252
    and-int/lit16 v14, v14, 0xff

    .line 253
    .line 254
    const/4 v15, 0x1

    .line 255
    if-ne v14, v15, :cond_16

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_16
    const/4 v15, 0x2

    .line 259
    if-ne v14, v15, :cond_17

    .line 260
    .line 261
    const/4 v14, 0x1

    .line 262
    goto :goto_d

    .line 263
    :cond_17
    const/4 v15, 0x3

    .line 264
    if-ne v14, v15, :cond_18

    .line 265
    .line 266
    const/4 v14, 0x2

    .line 267
    goto :goto_d

    .line 268
    :cond_18
    if-ne v14, v8, :cond_19

    .line 269
    .line 270
    const/4 v14, 0x3

    .line 271
    goto :goto_d

    .line 272
    :cond_19
    :goto_c
    move/from16 v14, v17

    .line 273
    .line 274
    :goto_d
    shr-int/lit8 v3, v3, 0x10

    .line 275
    .line 276
    and-int/lit16 v3, v3, 0xff

    .line 277
    .line 278
    const/4 v15, 0x1

    .line 279
    if-ne v3, v15, :cond_1a

    .line 280
    .line 281
    const/4 v15, 0x2

    .line 282
    goto :goto_e

    .line 283
    :cond_1a
    const/4 v15, 0x2

    .line 284
    if-ne v3, v15, :cond_1b

    .line 285
    .line 286
    const/4 v3, 0x1

    .line 287
    goto :goto_f

    .line 288
    :cond_1b
    :goto_e
    move/from16 v3, v17

    .line 289
    .line 290
    :goto_f
    if-ne v11, v15, :cond_1c

    .line 291
    .line 292
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 293
    .line 294
    :goto_10
    move/from16 v19, v8

    .line 295
    .line 296
    move v8, v3

    .line 297
    move-object v3, v15

    .line 298
    move/from16 v15, v19

    .line 299
    .line 300
    move/from16 v19, v14

    .line 301
    .line 302
    move v14, v7

    .line 303
    move/from16 v7, v19

    .line 304
    .line 305
    move/from16 v19, v12

    .line 306
    .line 307
    goto :goto_11

    .line 308
    :cond_1c
    if-ne v11, v7, :cond_1d

    .line 309
    .line 310
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 311
    .line 312
    goto :goto_10

    .line 313
    :cond_1d
    if-ne v11, v8, :cond_1e

    .line 314
    .line 315
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 316
    .line 317
    goto :goto_10

    .line 318
    :cond_1e
    move v15, v14

    .line 319
    move v14, v7

    .line 320
    move v7, v15

    .line 321
    move v15, v8

    .line 322
    move/from16 v19, v12

    .line 323
    .line 324
    move v8, v3

    .line 325
    move-object/from16 v3, v16

    .line 326
    .line 327
    :goto_11
    invoke-virtual/range {v0 .. v9}, LA0/b;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)LB0/t;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 332
    .line 333
    const/16 v4, 0x23

    .line 334
    .line 335
    if-ge v0, v4, :cond_1f

    .line 336
    .line 337
    iget-object v0, v10, LI0/d;->g:LI0/e;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const/4 v4, 0x0

    .line 344
    cmpg-float v0, v0, v4

    .line 345
    .line 346
    if-nez v0, :cond_20

    .line 347
    .line 348
    :cond_1f
    const/4 v15, 0x2

    .line 349
    move-object/from16 v0, p0

    .line 350
    .line 351
    move/from16 v4, p2

    .line 352
    .line 353
    goto :goto_13

    .line 354
    :cond_20
    if-ne v11, v15, :cond_21

    .line 355
    .line 356
    goto :goto_12

    .line 357
    :cond_21
    if-ne v11, v14, :cond_1f

    .line 358
    .line 359
    :goto_12
    iget-object v0, v12, LB0/t;->f:Landroid/text/Layout;

    .line 360
    .line 361
    move/from16 v4, v17

    .line 362
    .line 363
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-lez v10, :cond_1f

    .line 368
    .line 369
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    add-int/2addr v0, v10

    .line 378
    invoke-interface {v9, v4, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    invoke-interface {v9, v0, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const/4 v12, 0x3

    .line 391
    new-array v9, v12, [Ljava/lang/CharSequence;

    .line 392
    .line 393
    aput-object v10, v9, v4

    .line 394
    .line 395
    const-string v4, "\u2026"

    .line 396
    .line 397
    const/16 v18, 0x1

    .line 398
    .line 399
    aput-object v4, v9, v18

    .line 400
    .line 401
    const/4 v15, 0x2

    .line 402
    aput-object v0, v9, v15

    .line 403
    .line 404
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    move-object/from16 v0, p0

    .line 409
    .line 410
    move/from16 v4, p2

    .line 411
    .line 412
    invoke-virtual/range {v0 .. v9}, LA0/b;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)LB0/t;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    :goto_13
    if-ne v11, v15, :cond_26

    .line 417
    .line 418
    invoke-virtual {v12}, LB0/t;->a()I

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    invoke-static/range {p4 .. p5}, LM0/a;->g(J)I

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    if-le v9, v10, :cond_26

    .line 427
    .line 428
    const/4 v15, 0x1

    .line 429
    if-le v4, v15, :cond_26

    .line 430
    .line 431
    invoke-static/range {p4 .. p5}, LM0/a;->g(J)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    const/4 v9, 0x0

    .line 436
    :goto_14
    iget v10, v12, LB0/t;->g:I

    .line 437
    .line 438
    if-ge v9, v10, :cond_23

    .line 439
    .line 440
    invoke-virtual {v12, v9}, LB0/t;->e(I)F

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    int-to-float v11, v4

    .line 445
    cmpl-float v10, v10, v11

    .line 446
    .line 447
    if-lez v10, :cond_22

    .line 448
    .line 449
    move v10, v9

    .line 450
    goto :goto_15

    .line 451
    :cond_22
    add-int/2addr v9, v15

    .line 452
    goto :goto_14

    .line 453
    :cond_23
    :goto_15
    if-ltz v10, :cond_25

    .line 454
    .line 455
    iget v4, v0, LA0/b;->b:I

    .line 456
    .line 457
    if-eq v10, v4, :cond_25

    .line 458
    .line 459
    if-ge v10, v15, :cond_24

    .line 460
    .line 461
    const/4 v4, 0x1

    .line 462
    goto :goto_16

    .line 463
    :cond_24
    move v4, v10

    .line 464
    :goto_16
    iget-object v9, v0, LA0/b;->e:Ljava/lang/CharSequence;

    .line 465
    .line 466
    invoke-virtual/range {v0 .. v9}, LA0/b;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)LB0/t;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    :cond_25
    iput-object v12, v0, LA0/b;->d:LB0/t;

    .line 471
    .line 472
    goto :goto_17

    .line 473
    :cond_26
    iput-object v12, v0, LA0/b;->d:LB0/t;

    .line 474
    .line 475
    :goto_17
    iget-object v1, v0, LA0/b;->a:LI0/d;

    .line 476
    .line 477
    iget-object v2, v13, LA0/O;->a:LA0/F;

    .line 478
    .line 479
    iget-object v3, v2, LA0/F;->a:LL0/o;

    .line 480
    .line 481
    invoke-interface {v3}, LL0/o;->c()LY/m;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v0}, LA0/b;->d()F

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    invoke-virtual {v0}, LA0/b;->b()F

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    int-to-long v6, v4

    .line 498
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    int-to-long v4, v4

    .line 503
    shl-long v6, v6, v19

    .line 504
    .line 505
    const-wide v8, 0xffffffffL

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    and-long/2addr v4, v8

    .line 511
    or-long/2addr v4, v6

    .line 512
    iget-object v2, v2, LA0/F;->a:LL0/o;

    .line 513
    .line 514
    invoke-interface {v2}, LL0/o;->a()F

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    iget-object v1, v1, LI0/d;->g:LI0/e;

    .line 519
    .line 520
    invoke-virtual {v1, v3, v4, v5, v2}, LI0/e;->c(LY/m;JF)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v0, LA0/b;->d:LB0/t;

    .line 524
    .line 525
    iget-object v2, v1, LB0/t;->f:Landroid/text/Layout;

    .line 526
    .line 527
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    instance-of v2, v2, Landroid/text/Spanned;

    .line 532
    .line 533
    if-nez v2, :cond_28

    .line 534
    .line 535
    :cond_27
    move-object/from16 v1, v16

    .line 536
    .line 537
    goto :goto_18

    .line 538
    :cond_28
    iget-object v1, v1, LB0/t;->f:Landroid/text/Layout;

    .line 539
    .line 540
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const-string v3, "null cannot be cast to non-null type android.text.Spanned"

    .line 545
    .line 546
    invoke-static {v2, v3}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    check-cast v2, Landroid/text/Spanned;

    .line 550
    .line 551
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    const/4 v5, -0x1

    .line 556
    const-class v6, LK0/b;

    .line 557
    .line 558
    invoke-interface {v2, v5, v4, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eq v4, v2, :cond_27

    .line 567
    .line 568
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-static {v2, v3}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    check-cast v2, Landroid/text/Spanned;

    .line 576
    .line 577
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    const/4 v4, 0x0

    .line 586
    invoke-interface {v2, v4, v1, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, [LK0/b;

    .line 591
    .line 592
    :goto_18
    if-eqz v1, :cond_29

    .line 593
    .line 594
    invoke-static {v1}, LD1/k;->g([Ljava/lang/Object;)LD1/b;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    :goto_19
    invoke-virtual {v1}, LD1/b;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_29

    .line 603
    .line 604
    invoke-virtual {v1}, LD1/b;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, LK0/b;

    .line 609
    .line 610
    invoke-virtual {v0}, LA0/b;->d()F

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    invoke-virtual {v0}, LA0/b;->b()F

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    int-to-long v5, v3

    .line 623
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    int-to-long v3, v3

    .line 628
    shl-long v5, v5, v19

    .line 629
    .line 630
    and-long/2addr v3, v8

    .line 631
    or-long/2addr v3, v5

    .line 632
    iget-object v2, v2, LK0/b;->b:LF/j0;

    .line 633
    .line 634
    new-instance v5, LX/e;

    .line 635
    .line 636
    invoke-direct {v5, v3, v4}, LX/e;-><init>(J)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v5}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    goto :goto_19

    .line 643
    :cond_29
    iget-object v1, v0, LA0/b;->e:Ljava/lang/CharSequence;

    .line 644
    .line 645
    instance-of v2, v1, Landroid/text/Spanned;

    .line 646
    .line 647
    if-nez v2, :cond_2a

    .line 648
    .line 649
    sget-object v1, Ls1/u;->d:Ls1/u;

    .line 650
    .line 651
    goto/16 :goto_22

    .line 652
    .line 653
    :cond_2a
    move-object v2, v1

    .line 654
    check-cast v2, Landroid/text/Spanned;

    .line 655
    .line 656
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    const-class v3, LD0/i;

    .line 661
    .line 662
    const/4 v4, 0x0

    .line 663
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    new-instance v3, Ljava/util/ArrayList;

    .line 668
    .line 669
    array-length v4, v1

    .line 670
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 671
    .line 672
    .line 673
    array-length v4, v1

    .line 674
    const/4 v5, 0x0

    .line 675
    :goto_1a
    if-ge v5, v4, :cond_35

    .line 676
    .line 677
    aget-object v6, v1, v5

    .line 678
    .line 679
    check-cast v6, LD0/i;

    .line 680
    .line 681
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 686
    .line 687
    .line 688
    move-result v8

    .line 689
    iget-object v9, v0, LA0/b;->d:LB0/t;

    .line 690
    .line 691
    iget-object v9, v9, LB0/t;->f:Landroid/text/Layout;

    .line 692
    .line 693
    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 694
    .line 695
    .line 696
    move-result v9

    .line 697
    iget v10, v0, LA0/b;->b:I

    .line 698
    .line 699
    if-lt v9, v10, :cond_2b

    .line 700
    .line 701
    const/4 v10, 0x1

    .line 702
    goto :goto_1b

    .line 703
    :cond_2b
    const/4 v10, 0x0

    .line 704
    :goto_1b
    iget-object v11, v0, LA0/b;->d:LB0/t;

    .line 705
    .line 706
    iget-object v11, v11, LB0/t;->f:Landroid/text/Layout;

    .line 707
    .line 708
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 709
    .line 710
    .line 711
    move-result v11

    .line 712
    if-lez v11, :cond_2c

    .line 713
    .line 714
    iget-object v11, v0, LA0/b;->d:LB0/t;

    .line 715
    .line 716
    iget-object v11, v11, LB0/t;->f:Landroid/text/Layout;

    .line 717
    .line 718
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 719
    .line 720
    .line 721
    move-result v11

    .line 722
    if-le v8, v11, :cond_2c

    .line 723
    .line 724
    const/4 v11, 0x1

    .line 725
    goto :goto_1c

    .line 726
    :cond_2c
    const/4 v11, 0x0

    .line 727
    :goto_1c
    iget-object v12, v0, LA0/b;->d:LB0/t;

    .line 728
    .line 729
    invoke-virtual {v12, v9}, LB0/t;->f(I)I

    .line 730
    .line 731
    .line 732
    move-result v12

    .line 733
    if-le v8, v12, :cond_2d

    .line 734
    .line 735
    const/4 v8, 0x1

    .line 736
    goto :goto_1d

    .line 737
    :cond_2d
    const/4 v8, 0x0

    .line 738
    :goto_1d
    if-nez v11, :cond_2e

    .line 739
    .line 740
    if-nez v8, :cond_2e

    .line 741
    .line 742
    if-eqz v10, :cond_2f

    .line 743
    .line 744
    :cond_2e
    const/4 v11, 0x0

    .line 745
    goto :goto_20

    .line 746
    :cond_2f
    iget-object v8, v0, LA0/b;->d:LB0/t;

    .line 747
    .line 748
    iget-object v8, v8, LB0/t;->f:Landroid/text/Layout;

    .line 749
    .line 750
    invoke-virtual {v8, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 751
    .line 752
    .line 753
    move-result v8

    .line 754
    if-eqz v8, :cond_30

    .line 755
    .line 756
    sget-object v8, LL0/j;->e:LL0/j;

    .line 757
    .line 758
    goto :goto_1e

    .line 759
    :cond_30
    sget-object v8, LL0/j;->d:LL0/j;

    .line 760
    .line 761
    :goto_1e
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 762
    .line 763
    .line 764
    move-result v8

    .line 765
    const-string v10, "PlaceholderSpan is not laid out yet."

    .line 766
    .line 767
    if-eqz v8, :cond_33

    .line 768
    .line 769
    const/4 v15, 0x1

    .line 770
    if-ne v8, v15, :cond_32

    .line 771
    .line 772
    iget-object v8, v0, LA0/b;->d:LB0/t;

    .line 773
    .line 774
    const/4 v11, 0x0

    .line 775
    invoke-virtual {v8, v7, v11}, LB0/t;->h(IZ)F

    .line 776
    .line 777
    .line 778
    move-result v7

    .line 779
    iget-boolean v8, v6, LD0/i;->d:Z

    .line 780
    .line 781
    if-nez v8, :cond_31

    .line 782
    .line 783
    invoke-static {v10}, LG0/a;->b(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    :cond_31
    iget v8, v6, LD0/i;->b:I

    .line 787
    .line 788
    int-to-float v8, v8

    .line 789
    sub-float/2addr v7, v8

    .line 790
    const/4 v11, 0x0

    .line 791
    goto :goto_1f

    .line 792
    :cond_32
    new-instance v1, LK1/o;

    .line 793
    .line 794
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 795
    .line 796
    .line 797
    throw v1

    .line 798
    :cond_33
    iget-object v8, v0, LA0/b;->d:LB0/t;

    .line 799
    .line 800
    const/4 v11, 0x0

    .line 801
    invoke-virtual {v8, v7, v11}, LB0/t;->h(IZ)F

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    :goto_1f
    iget-boolean v8, v6, LD0/i;->d:Z

    .line 806
    .line 807
    if-nez v8, :cond_34

    .line 808
    .line 809
    invoke-static {v10}, LG0/a;->b(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    :cond_34
    iget v8, v6, LD0/i;->b:I

    .line 813
    .line 814
    int-to-float v8, v8

    .line 815
    add-float/2addr v8, v7

    .line 816
    iget-object v10, v0, LA0/b;->d:LB0/t;

    .line 817
    .line 818
    invoke-virtual {v10, v9}, LB0/t;->d(I)F

    .line 819
    .line 820
    .line 821
    move-result v9

    .line 822
    invoke-virtual {v6}, LD0/i;->b()I

    .line 823
    .line 824
    .line 825
    move-result v10

    .line 826
    int-to-float v10, v10

    .line 827
    sub-float/2addr v9, v10

    .line 828
    invoke-virtual {v6}, LD0/i;->b()I

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    int-to-float v6, v6

    .line 833
    add-float/2addr v6, v9

    .line 834
    new-instance v10, LX/c;

    .line 835
    .line 836
    invoke-direct {v10, v7, v9, v8, v6}, LX/c;-><init>(FFFF)V

    .line 837
    .line 838
    .line 839
    goto :goto_21

    .line 840
    :goto_20
    move-object/from16 v10, v16

    .line 841
    .line 842
    :goto_21
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    const/16 v18, 0x1

    .line 846
    .line 847
    add-int/lit8 v5, v5, 0x1

    .line 848
    .line 849
    goto/16 :goto_1a

    .line 850
    .line 851
    :cond_35
    move-object v1, v3

    .line 852
    :goto_22
    iput-object v1, v0, LA0/b;->f:Ljava/lang/Object;

    .line 853
    .line 854
    return-void
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)LB0/t;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, LA0/b;->d()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    move-object/from16 v15, p0

    .line 6
    .line 7
    iget-object v0, v15, LA0/b;->a:LI0/d;

    .line 8
    .line 9
    sget-object v1, LI0/b;->a:LI0/a;

    .line 10
    .line 11
    iget-object v1, v0, LI0/d;->b:LA0/O;

    .line 12
    .line 13
    iget-object v1, v1, LA0/O;->c:LA0/A;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LA0/A;->b:LA0/y;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v1, LA0/y;->a:Z

    .line 22
    .line 23
    :goto_0
    move v7, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    new-instance v1, LB0/t;

    .line 28
    .line 29
    iget-object v3, v0, LI0/d;->g:LI0/e;

    .line 30
    .line 31
    iget v6, v0, LI0/d;->l:I

    .line 32
    .line 33
    iget-object v14, v0, LI0/d;->i:LB0/m;

    .line 34
    .line 35
    move/from16 v4, p1

    .line 36
    .line 37
    move/from16 v13, p2

    .line 38
    .line 39
    move-object/from16 v5, p3

    .line 40
    .line 41
    move/from16 v8, p4

    .line 42
    .line 43
    move/from16 v12, p5

    .line 44
    .line 45
    move/from16 v9, p6

    .line 46
    .line 47
    move/from16 v10, p7

    .line 48
    .line 49
    move/from16 v11, p8

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    move-object/from16 v1, p9

    .line 53
    .line 54
    invoke-direct/range {v0 .. v14}, LB0/t;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILB0/m;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, LA0/b;->d:LB0/t;

    .line 2
    .line 3
    invoke-virtual {v0}, LB0/t;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final c(LX/c;ILA0/I;)J
    .locals 11

    .line 1
    invoke-static {p1}, LY/D;->t(LX/c;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-ne p2, p1, :cond_1

    .line 11
    .line 12
    move p2, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move p2, v8

    .line 15
    :goto_1
    new-instance v6, LA0/a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v6, v0, p3}, LA0/a;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    iget-object v0, p0, LA0/b;->d:LB0/t;

    .line 24
    .line 25
    iget-object v1, v0, LB0/t;->a:Landroid/text/TextPaint;

    .line 26
    .line 27
    const/16 v2, 0x22

    .line 28
    .line 29
    move-object v3, v1

    .line 30
    iget-object v1, v0, LB0/t;->f:Landroid/text/Layout;

    .line 31
    .line 32
    if-lt p3, v2, :cond_3

    .line 33
    .line 34
    if-ne p2, p1, :cond_2

    .line 35
    .line 36
    new-instance p2, Lx/p;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {v0}, LB0/t;->j()LC0/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {p2, v2, p3, v0}, Lx/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, LC0/a;

    .line 51
    .line 52
    invoke-direct {p3, p2}, LC0/a;-><init>(Lx/p;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {}, LB0/a;->n()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2, v3}, LB0/a;->g(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/GraphemeClusterSegmentFinder;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, LB0/a;->h(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    :goto_2
    new-instance p2, LB0/b;

    .line 72
    .line 73
    invoke-direct {p2, v6}, LB0/b;-><init>(LA0/a;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v4, p3, p2}, LB0/a;->s(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;LB0/b;)[I

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :cond_3
    invoke-virtual {v0}, LB0/t;->c()LA0/s;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne p2, p1, :cond_4

    .line 87
    .line 88
    new-instance p2, Lx/p;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {v0}, LB0/t;->j()LC0/e;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v5, 0x2

    .line 99
    invoke-direct {p2, v5, p3, v3}, Lx/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    move-object v5, p2

    .line 103
    goto :goto_5

    .line 104
    :cond_4
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const/16 v5, 0x1d

    .line 109
    .line 110
    if-lt p3, v5, :cond_5

    .line 111
    .line 112
    new-instance p3, LC0/b;

    .line 113
    .line 114
    invoke-direct {p3, p2, v3}, LC0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 115
    .line 116
    .line 117
    :goto_4
    move-object p2, p3

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    new-instance p3, LC0/c;

    .line 120
    .line 121
    invoke-direct {p3, p2}, LC0/c;-><init>(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :goto_5
    iget p2, v4, Landroid/graphics/RectF;->top:F

    .line 126
    .line 127
    float-to-int p2, p2

    .line 128
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iget p3, v4, Landroid/graphics/RectF;->top:F

    .line 133
    .line 134
    invoke-virtual {v0, p2}, LB0/t;->e(I)F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    cmpl-float p3, p3, v3

    .line 139
    .line 140
    if-lez p3, :cond_6

    .line 141
    .line 142
    add-int/lit8 p2, p2, 0x1

    .line 143
    .line 144
    iget p3, v0, LB0/t;->g:I

    .line 145
    .line 146
    if-lt p2, p3, :cond_6

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_6
    move v3, p2

    .line 150
    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    .line 151
    .line 152
    float-to-int p2, p2

    .line 153
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_7

    .line 158
    .line 159
    iget p3, v4, Landroid/graphics/RectF;->bottom:F

    .line 160
    .line 161
    invoke-virtual {v0, v8}, LB0/t;->g(I)F

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    cmpg-float p3, p3, v7

    .line 166
    .line 167
    if-gez p3, :cond_7

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_7
    const/4 v7, 0x1

    .line 171
    invoke-static/range {v0 .. v7}, LB0/q;->e(LB0/t;Landroid/text/Layout;LA0/s;ILandroid/graphics/RectF;LC0/d;LA0/a;Z)I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    :goto_6
    move v9, v3

    .line 176
    const/4 v10, -0x1

    .line 177
    if-ne p3, v10, :cond_8

    .line 178
    .line 179
    if-ge v9, p2, :cond_8

    .line 180
    .line 181
    add-int/lit8 v3, v9, 0x1

    .line 182
    .line 183
    const/4 v7, 0x1

    .line 184
    invoke-static/range {v0 .. v7}, LB0/q;->e(LB0/t;Landroid/text/Layout;LA0/s;ILandroid/graphics/RectF;LC0/d;LA0/a;Z)I

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    goto :goto_6

    .line 189
    :cond_8
    if-ne p3, v10, :cond_9

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_9
    const/4 v7, 0x0

    .line 193
    move v3, p2

    .line 194
    invoke-static/range {v0 .. v7}, LB0/q;->e(LB0/t;Landroid/text/Layout;LA0/s;ILandroid/graphics/RectF;LC0/d;LA0/a;Z)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    :goto_7
    if-ne p2, v10, :cond_a

    .line 199
    .line 200
    if-ge v9, v3, :cond_a

    .line 201
    .line 202
    add-int/lit8 v3, v3, -0x1

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    invoke-static/range {v0 .. v7}, LB0/q;->e(LB0/t;Landroid/text/Layout;LA0/s;ILandroid/graphics/RectF;LC0/d;LA0/a;Z)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    goto :goto_7

    .line 210
    :cond_a
    if-ne p2, v10, :cond_b

    .line 211
    .line 212
    :goto_8
    const/4 p2, 0x0

    .line 213
    goto :goto_9

    .line 214
    :cond_b
    add-int/2addr p3, p1

    .line 215
    invoke-interface {v5, p3}, LC0/d;->g(I)I

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    sub-int/2addr p2, p1

    .line 220
    invoke-interface {v5, p2}, LC0/d;->h(I)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    filled-new-array {p3, p2}, [I

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    :goto_9
    if-nez p2, :cond_c

    .line 229
    .line 230
    sget-wide p1, LA0/N;->b:J

    .line 231
    .line 232
    return-wide p1

    .line 233
    :cond_c
    aget p3, p2, v8

    .line 234
    .line 235
    aget p1, p2, p1

    .line 236
    .line 237
    invoke-static {p3, p1}, La/a;->c(II)J

    .line 238
    .line 239
    .line 240
    move-result-wide p1

    .line 241
    return-wide p1
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-wide v0, p0, LA0/b;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LM0/a;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final e(LY/o;)V
    .locals 5

    .line 1
    invoke-static {p1}, LY/c;->a(LY/o;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LA0/b;->d:LB0/t;

    .line 6
    .line 7
    iget-boolean v1, v0, LB0/t;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LA0/b;->d()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, LA0/b;->b()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, LB0/t;->p:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v1, v0, LB0/t;->h:I

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    int-to-float v3, v1

    .line 40
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v3, LB0/u;->a:LB0/s;

    .line 44
    .line 45
    iput-object p1, v3, LB0/s;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object v4, v0, LB0/t;->f:Landroid/text/Layout;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    int-to-float v3, v3

    .line 56
    int-to-float v1, v1

    .line 57
    mul-float/2addr v3, v1

    .line 58
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-boolean v0, v0, LB0/t;->d:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final f(LY/o;JLY/F;LL0/l;La0/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA0/b;->a:LI0/d;

    .line 2
    .line 3
    iget-object v0, v0, LI0/d;->g:LI0/e;

    .line 4
    .line 5
    iget v1, v0, LI0/e;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, LI0/e;->d(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, LI0/e;->f(LY/F;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p5}, LI0/e;->g(LL0/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p6}, LI0/e;->e(La0/e;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-virtual {v0, p2}, LI0/e;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, LA0/b;->e(LY/o;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LI0/e;->b(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(LY/o;LY/m;FLY/F;LL0/l;La0/e;)V
    .locals 8

    .line 1
    iget-object v0, p0, LA0/b;->a:LI0/d;

    .line 2
    .line 3
    iget-object v0, v0, LI0/d;->g:LI0/e;

    .line 4
    .line 5
    iget v1, v0, LI0/e;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, LA0/b;->d()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, LA0/b;->b()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v4, v2

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    shl-long/2addr v4, v6

    .line 28
    const-wide v6, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v6

    .line 34
    or-long/2addr v2, v4

    .line 35
    invoke-virtual {v0, p2, v2, v3, p3}, LI0/e;->c(LY/m;JF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p4}, LI0/e;->f(LY/F;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p5}, LI0/e;->g(LL0/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p6}, LI0/e;->e(La0/e;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-virtual {v0, p2}, LI0/e;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, LA0/b;->e(LY/o;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, LI0/e;->b(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.class public final Li/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 8
    invoke-direct {p0, v0}, Li/y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Li/L;->a:[J

    iput-object v0, p0, Li/y;->a:[J

    .line 3
    sget-object v0, Li/n;->a:[I

    .line 4
    iput-object v0, p0, Li/y;->b:[I

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Li/L;->e(I)I

    move-result p1

    invoke-virtual {p0, p1}, Li/y;->d(I)V

    return-void

    .line 6
    :cond_1
    const-string p1, "Capacity must be a positive value."

    .line 7
    invoke-static {p1}, Lj/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(I)Z
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Li/y;->d:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 12
    .line 13
    .line 14
    mul-int/2addr v3, v4

    .line 15
    shl-int/lit8 v5, v3, 0x10

    .line 16
    .line 17
    xor-int/2addr v3, v5

    .line 18
    ushr-int/lit8 v5, v3, 0x7

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x7f

    .line 21
    .line 22
    iget v6, v0, Li/y;->c:I

    .line 23
    .line 24
    and-int v7, v5, v6

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    :goto_0
    iget-object v10, v0, Li/y;->a:[J

    .line 28
    .line 29
    shr-int/lit8 v11, v7, 0x3

    .line 30
    .line 31
    and-int/lit8 v12, v7, 0x7

    .line 32
    .line 33
    shl-int/lit8 v12, v12, 0x3

    .line 34
    .line 35
    aget-wide v13, v10, v11

    .line 36
    .line 37
    ushr-long/2addr v13, v12

    .line 38
    const/4 v15, 0x1

    .line 39
    add-int/2addr v11, v15

    .line 40
    aget-wide v16, v10, v11

    .line 41
    .line 42
    rsub-int/lit8 v10, v12, 0x40

    .line 43
    .line 44
    shl-long v10, v16, v10

    .line 45
    .line 46
    move/from16 v17, v9

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    int-to-long v8, v12

    .line 51
    neg-long v8, v8

    .line 52
    const/16 v12, 0x3f

    .line 53
    .line 54
    shr-long/2addr v8, v12

    .line 55
    and-long/2addr v8, v10

    .line 56
    or-long/2addr v8, v13

    .line 57
    int-to-long v10, v3

    .line 58
    const-wide v12, 0x101010101010101L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-long v18, v10, v12

    .line 64
    .line 65
    move-wide/from16 v20, v12

    .line 66
    .line 67
    xor-long v12, v8, v18

    .line 68
    .line 69
    sub-long v18, v12, v20

    .line 70
    .line 71
    not-long v12, v12

    .line 72
    and-long v12, v18, v12

    .line 73
    .line 74
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long v12, v12, v18

    .line 80
    .line 81
    :goto_1
    const-wide/16 v20, 0x0

    .line 82
    .line 83
    cmp-long v14, v12, v20

    .line 84
    .line 85
    if-eqz v14, :cond_1

    .line 86
    .line 87
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    shr-int/lit8 v14, v14, 0x3

    .line 92
    .line 93
    add-int/2addr v14, v7

    .line 94
    and-int/2addr v14, v6

    .line 95
    move/from16 v22, v4

    .line 96
    .line 97
    iget-object v4, v0, Li/y;->b:[I

    .line 98
    .line 99
    aget v4, v4, v14

    .line 100
    .line 101
    if-ne v4, v1, :cond_0

    .line 102
    .line 103
    move/from16 v31, v15

    .line 104
    .line 105
    goto/16 :goto_e

    .line 106
    .line 107
    :cond_0
    const-wide/16 v20, 0x1

    .line 108
    .line 109
    sub-long v20, v12, v20

    .line 110
    .line 111
    and-long v12, v12, v20

    .line 112
    .line 113
    move/from16 v4, v22

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move/from16 v22, v4

    .line 117
    .line 118
    not-long v12, v8

    .line 119
    const/4 v4, 0x6

    .line 120
    shl-long/2addr v12, v4

    .line 121
    and-long/2addr v8, v12

    .line 122
    and-long v8, v8, v18

    .line 123
    .line 124
    cmp-long v4, v8, v20

    .line 125
    .line 126
    const/16 v8, 0x8

    .line 127
    .line 128
    if-eqz v4, :cond_10

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Li/y;->c(I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget v4, v0, Li/y;->e:I

    .line 135
    .line 136
    const-wide/16 v20, 0xff

    .line 137
    .line 138
    if-nez v4, :cond_2

    .line 139
    .line 140
    iget-object v4, v0, Li/y;->a:[J

    .line 141
    .line 142
    shr-int/lit8 v7, v3, 0x3

    .line 143
    .line 144
    aget-wide v23, v4, v7

    .line 145
    .line 146
    and-int/lit8 v4, v3, 0x7

    .line 147
    .line 148
    shl-int/lit8 v4, v4, 0x3

    .line 149
    .line 150
    shr-long v23, v23, v4

    .line 151
    .line 152
    and-long v23, v23, v20

    .line 153
    .line 154
    const-wide/16 v25, 0xfe

    .line 155
    .line 156
    cmp-long v4, v23, v25

    .line 157
    .line 158
    if-nez v4, :cond_3

    .line 159
    .line 160
    :cond_2
    move/from16 v31, v15

    .line 161
    .line 162
    const/16 v17, 0x7

    .line 163
    .line 164
    const-wide/16 v27, 0x80

    .line 165
    .line 166
    goto/16 :goto_c

    .line 167
    .line 168
    :cond_3
    iget v3, v0, Li/y;->c:I

    .line 169
    .line 170
    if-le v3, v8, :cond_b

    .line 171
    .line 172
    iget v4, v0, Li/y;->d:I

    .line 173
    .line 174
    const/4 v9, 0x7

    .line 175
    int-to-long v6, v4

    .line 176
    const-wide/16 v23, 0x20

    .line 177
    .line 178
    mul-long v6, v6, v23

    .line 179
    .line 180
    int-to-long v3, v3

    .line 181
    const-wide/16 v23, 0x19

    .line 182
    .line 183
    mul-long v3, v3, v23

    .line 184
    .line 185
    const-wide/high16 v23, -0x8000000000000000L

    .line 186
    .line 187
    xor-long v6, v6, v23

    .line 188
    .line 189
    xor-long v3, v3, v23

    .line 190
    .line 191
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-gtz v3, :cond_a

    .line 196
    .line 197
    iget-object v3, v0, Li/y;->a:[J

    .line 198
    .line 199
    iget v4, v0, Li/y;->c:I

    .line 200
    .line 201
    iget-object v6, v0, Li/y;->b:[I

    .line 202
    .line 203
    add-int/lit8 v7, v4, 0x7

    .line 204
    .line 205
    shr-int/lit8 v7, v7, 0x3

    .line 206
    .line 207
    move/from16 v14, v16

    .line 208
    .line 209
    :goto_2
    if-ge v14, v7, :cond_4

    .line 210
    .line 211
    aget-wide v27, v3, v14

    .line 212
    .line 213
    move/from16 v29, v8

    .line 214
    .line 215
    move/from16 v17, v9

    .line 216
    .line 217
    and-long v8, v27, v18

    .line 218
    .line 219
    const-wide/16 v27, 0x80

    .line 220
    .line 221
    not-long v12, v8

    .line 222
    ushr-long v8, v8, v17

    .line 223
    .line 224
    add-long/2addr v12, v8

    .line 225
    const-wide v8, -0x101010101010102L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    and-long/2addr v8, v12

    .line 231
    aput-wide v8, v3, v14

    .line 232
    .line 233
    add-int/lit8 v14, v14, 0x1

    .line 234
    .line 235
    move/from16 v9, v17

    .line 236
    .line 237
    move/from16 v8, v29

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_4
    move/from16 v29, v8

    .line 241
    .line 242
    move/from16 v17, v9

    .line 243
    .line 244
    const-wide/16 v27, 0x80

    .line 245
    .line 246
    invoke-static {v3}, Ls1/l;->z([J)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    add-int/lit8 v8, v7, -0x1

    .line 251
    .line 252
    aget-wide v12, v3, v8

    .line 253
    .line 254
    const-wide v18, 0xffffffffffffffL

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    and-long v12, v12, v18

    .line 260
    .line 261
    const-wide/high16 v30, -0x100000000000000L

    .line 262
    .line 263
    or-long v12, v12, v30

    .line 264
    .line 265
    aput-wide v12, v3, v8

    .line 266
    .line 267
    aget-wide v8, v3, v16

    .line 268
    .line 269
    aput-wide v8, v3, v7

    .line 270
    .line 271
    move/from16 v7, v16

    .line 272
    .line 273
    :goto_3
    if-eq v7, v4, :cond_9

    .line 274
    .line 275
    shr-int/lit8 v8, v7, 0x3

    .line 276
    .line 277
    aget-wide v12, v3, v8

    .line 278
    .line 279
    and-int/lit8 v9, v7, 0x7

    .line 280
    .line 281
    shl-int/lit8 v9, v9, 0x3

    .line 282
    .line 283
    shr-long/2addr v12, v9

    .line 284
    and-long v12, v12, v20

    .line 285
    .line 286
    cmp-long v14, v12, v27

    .line 287
    .line 288
    if-nez v14, :cond_5

    .line 289
    .line 290
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_5
    cmp-long v12, v12, v25

    .line 294
    .line 295
    if-eqz v12, :cond_6

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_6
    aget v12, v6, v7

    .line 299
    .line 300
    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    mul-int v12, v12, v22

    .line 305
    .line 306
    shl-int/lit8 v13, v12, 0x10

    .line 307
    .line 308
    xor-int/2addr v12, v13

    .line 309
    ushr-int/lit8 v13, v12, 0x7

    .line 310
    .line 311
    invoke-virtual {v0, v13}, Li/y;->c(I)I

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    and-int/2addr v13, v4

    .line 316
    sub-int v30, v14, v13

    .line 317
    .line 318
    and-int v30, v30, v4

    .line 319
    .line 320
    move/from16 v31, v15

    .line 321
    .line 322
    div-int/lit8 v15, v30, 0x8

    .line 323
    .line 324
    sub-int v13, v7, v13

    .line 325
    .line 326
    and-int/2addr v13, v4

    .line 327
    div-int/lit8 v13, v13, 0x8

    .line 328
    .line 329
    if-ne v15, v13, :cond_7

    .line 330
    .line 331
    and-int/lit8 v12, v12, 0x7f

    .line 332
    .line 333
    int-to-long v12, v12

    .line 334
    aget-wide v14, v3, v8

    .line 335
    .line 336
    move-object/from16 v30, v6

    .line 337
    .line 338
    move/from16 v32, v7

    .line 339
    .line 340
    shl-long v6, v20, v9

    .line 341
    .line 342
    not-long v6, v6

    .line 343
    and-long/2addr v6, v14

    .line 344
    shl-long/2addr v12, v9

    .line 345
    or-long/2addr v6, v12

    .line 346
    aput-wide v6, v3, v8

    .line 347
    .line 348
    array-length v6, v3

    .line 349
    add-int/lit8 v6, v6, -0x1

    .line 350
    .line 351
    aget-wide v7, v3, v16

    .line 352
    .line 353
    and-long v7, v7, v18

    .line 354
    .line 355
    or-long v7, v7, v23

    .line 356
    .line 357
    aput-wide v7, v3, v6

    .line 358
    .line 359
    add-int/lit8 v7, v32, 0x1

    .line 360
    .line 361
    :goto_5
    move-object/from16 v6, v30

    .line 362
    .line 363
    move/from16 v15, v31

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_7
    move-object/from16 v30, v6

    .line 367
    .line 368
    move/from16 v32, v7

    .line 369
    .line 370
    shr-int/lit8 v6, v14, 0x3

    .line 371
    .line 372
    aget-wide v33, v3, v6

    .line 373
    .line 374
    and-int/lit8 v7, v14, 0x7

    .line 375
    .line 376
    shl-int/lit8 v7, v7, 0x3

    .line 377
    .line 378
    shr-long v35, v33, v7

    .line 379
    .line 380
    and-long v35, v35, v20

    .line 381
    .line 382
    cmp-long v13, v35, v27

    .line 383
    .line 384
    if-nez v13, :cond_8

    .line 385
    .line 386
    and-int/lit8 v12, v12, 0x7f

    .line 387
    .line 388
    int-to-long v12, v12

    .line 389
    move v15, v6

    .line 390
    move/from16 v35, v7

    .line 391
    .line 392
    shl-long v6, v20, v35

    .line 393
    .line 394
    not-long v6, v6

    .line 395
    and-long v6, v33, v6

    .line 396
    .line 397
    shl-long v12, v12, v35

    .line 398
    .line 399
    or-long/2addr v6, v12

    .line 400
    aput-wide v6, v3, v15

    .line 401
    .line 402
    aget-wide v6, v3, v8

    .line 403
    .line 404
    shl-long v12, v20, v9

    .line 405
    .line 406
    not-long v12, v12

    .line 407
    and-long/2addr v6, v12

    .line 408
    shl-long v12, v27, v9

    .line 409
    .line 410
    or-long/2addr v6, v12

    .line 411
    aput-wide v6, v3, v8

    .line 412
    .line 413
    aget v6, v30, v32

    .line 414
    .line 415
    aput v6, v30, v14

    .line 416
    .line 417
    aput v16, v30, v32

    .line 418
    .line 419
    move/from16 v7, v32

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_8
    move v15, v6

    .line 423
    move/from16 v35, v7

    .line 424
    .line 425
    and-int/lit8 v6, v12, 0x7f

    .line 426
    .line 427
    int-to-long v6, v6

    .line 428
    shl-long v8, v20, v35

    .line 429
    .line 430
    not-long v8, v8

    .line 431
    and-long v8, v33, v8

    .line 432
    .line 433
    shl-long v6, v6, v35

    .line 434
    .line 435
    or-long/2addr v6, v8

    .line 436
    aput-wide v6, v3, v15

    .line 437
    .line 438
    aget v6, v30, v14

    .line 439
    .line 440
    aget v7, v30, v32

    .line 441
    .line 442
    aput v7, v30, v14

    .line 443
    .line 444
    aput v6, v30, v32

    .line 445
    .line 446
    add-int/lit8 v7, v32, -0x1

    .line 447
    .line 448
    :goto_6
    array-length v6, v3

    .line 449
    add-int/lit8 v6, v6, -0x1

    .line 450
    .line 451
    aget-wide v8, v3, v16

    .line 452
    .line 453
    and-long v8, v8, v18

    .line 454
    .line 455
    or-long v8, v8, v23

    .line 456
    .line 457
    aput-wide v8, v3, v6

    .line 458
    .line 459
    add-int/lit8 v7, v7, 0x1

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_9
    move/from16 v31, v15

    .line 463
    .line 464
    iget v3, v0, Li/y;->c:I

    .line 465
    .line 466
    invoke-static {v3}, Li/L;->a(I)I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    iget v4, v0, Li/y;->d:I

    .line 471
    .line 472
    sub-int/2addr v3, v4

    .line 473
    iput v3, v0, Li/y;->e:I

    .line 474
    .line 475
    goto/16 :goto_b

    .line 476
    .line 477
    :cond_a
    move/from16 v17, v9

    .line 478
    .line 479
    :goto_7
    move/from16 v31, v15

    .line 480
    .line 481
    const-wide/16 v27, 0x80

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_b
    const/16 v17, 0x7

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :goto_8
    iget v3, v0, Li/y;->c:I

    .line 488
    .line 489
    invoke-static {v3}, Li/L;->c(I)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    iget-object v4, v0, Li/y;->a:[J

    .line 494
    .line 495
    iget-object v6, v0, Li/y;->b:[I

    .line 496
    .line 497
    iget v7, v0, Li/y;->c:I

    .line 498
    .line 499
    invoke-virtual {v0, v3}, Li/y;->d(I)V

    .line 500
    .line 501
    .line 502
    iget-object v3, v0, Li/y;->a:[J

    .line 503
    .line 504
    iget-object v8, v0, Li/y;->b:[I

    .line 505
    .line 506
    iget v9, v0, Li/y;->c:I

    .line 507
    .line 508
    move/from16 v12, v16

    .line 509
    .line 510
    :goto_9
    if-ge v12, v7, :cond_d

    .line 511
    .line 512
    shr-int/lit8 v13, v12, 0x3

    .line 513
    .line 514
    aget-wide v13, v4, v13

    .line 515
    .line 516
    and-int/lit8 v15, v12, 0x7

    .line 517
    .line 518
    shl-int/lit8 v15, v15, 0x3

    .line 519
    .line 520
    shr-long/2addr v13, v15

    .line 521
    and-long v13, v13, v20

    .line 522
    .line 523
    cmp-long v13, v13, v27

    .line 524
    .line 525
    if-gez v13, :cond_c

    .line 526
    .line 527
    aget v13, v6, v12

    .line 528
    .line 529
    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    .line 530
    .line 531
    .line 532
    move-result v14

    .line 533
    mul-int v14, v14, v22

    .line 534
    .line 535
    shl-int/lit8 v15, v14, 0x10

    .line 536
    .line 537
    xor-int/2addr v14, v15

    .line 538
    ushr-int/lit8 v15, v14, 0x7

    .line 539
    .line 540
    invoke-virtual {v0, v15}, Li/y;->c(I)I

    .line 541
    .line 542
    .line 543
    move-result v15

    .line 544
    and-int/lit8 v14, v14, 0x7f

    .line 545
    .line 546
    move-object/from16 v19, v3

    .line 547
    .line 548
    move-object/from16 v18, v4

    .line 549
    .line 550
    int-to-long v3, v14

    .line 551
    shr-int/lit8 v14, v15, 0x3

    .line 552
    .line 553
    and-int/lit8 v23, v15, 0x7

    .line 554
    .line 555
    shl-int/lit8 v23, v23, 0x3

    .line 556
    .line 557
    aget-wide v24, v19, v14

    .line 558
    .line 559
    move-wide/from16 v29, v3

    .line 560
    .line 561
    shl-long v3, v20, v23

    .line 562
    .line 563
    not-long v3, v3

    .line 564
    and-long v3, v24, v3

    .line 565
    .line 566
    shl-long v23, v29, v23

    .line 567
    .line 568
    or-long v3, v3, v23

    .line 569
    .line 570
    aput-wide v3, v19, v14

    .line 571
    .line 572
    add-int/lit8 v14, v15, -0x7

    .line 573
    .line 574
    and-int/2addr v14, v9

    .line 575
    and-int/lit8 v23, v9, 0x7

    .line 576
    .line 577
    add-int v14, v14, v23

    .line 578
    .line 579
    shr-int/lit8 v14, v14, 0x3

    .line 580
    .line 581
    aput-wide v3, v19, v14

    .line 582
    .line 583
    aput v13, v8, v15

    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_c
    move-object/from16 v19, v3

    .line 587
    .line 588
    move-object/from16 v18, v4

    .line 589
    .line 590
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 591
    .line 592
    move-object/from16 v4, v18

    .line 593
    .line 594
    move-object/from16 v3, v19

    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_d
    :goto_b
    invoke-virtual {v0, v5}, Li/y;->c(I)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    :goto_c
    move v14, v3

    .line 602
    iget v3, v0, Li/y;->d:I

    .line 603
    .line 604
    add-int/lit8 v3, v3, 0x1

    .line 605
    .line 606
    iput v3, v0, Li/y;->d:I

    .line 607
    .line 608
    iget v3, v0, Li/y;->e:I

    .line 609
    .line 610
    iget-object v4, v0, Li/y;->a:[J

    .line 611
    .line 612
    shr-int/lit8 v5, v14, 0x3

    .line 613
    .line 614
    aget-wide v6, v4, v5

    .line 615
    .line 616
    and-int/lit8 v8, v14, 0x7

    .line 617
    .line 618
    shl-int/lit8 v8, v8, 0x3

    .line 619
    .line 620
    shr-long v12, v6, v8

    .line 621
    .line 622
    and-long v12, v12, v20

    .line 623
    .line 624
    cmp-long v9, v12, v27

    .line 625
    .line 626
    if-nez v9, :cond_e

    .line 627
    .line 628
    move/from16 v9, v31

    .line 629
    .line 630
    goto :goto_d

    .line 631
    :cond_e
    move/from16 v9, v16

    .line 632
    .line 633
    :goto_d
    sub-int/2addr v3, v9

    .line 634
    iput v3, v0, Li/y;->e:I

    .line 635
    .line 636
    iget v3, v0, Li/y;->c:I

    .line 637
    .line 638
    shl-long v12, v20, v8

    .line 639
    .line 640
    not-long v12, v12

    .line 641
    and-long/2addr v6, v12

    .line 642
    shl-long v8, v10, v8

    .line 643
    .line 644
    or-long/2addr v6, v8

    .line 645
    aput-wide v6, v4, v5

    .line 646
    .line 647
    add-int/lit8 v5, v14, -0x7

    .line 648
    .line 649
    and-int/2addr v5, v3

    .line 650
    and-int/lit8 v3, v3, 0x7

    .line 651
    .line 652
    add-int/2addr v5, v3

    .line 653
    shr-int/lit8 v3, v5, 0x3

    .line 654
    .line 655
    aput-wide v6, v4, v3

    .line 656
    .line 657
    :goto_e
    iget-object v3, v0, Li/y;->b:[I

    .line 658
    .line 659
    aput v1, v3, v14

    .line 660
    .line 661
    iget v1, v0, Li/y;->d:I

    .line 662
    .line 663
    if-eq v1, v2, :cond_f

    .line 664
    .line 665
    return v31

    .line 666
    :cond_f
    return v16

    .line 667
    :cond_10
    move/from16 v29, v8

    .line 668
    .line 669
    add-int/lit8 v9, v17, 0x8

    .line 670
    .line 671
    add-int/2addr v7, v9

    .line 672
    and-int/2addr v7, v6

    .line 673
    move/from16 v4, v22

    .line 674
    .line 675
    goto/16 :goto_0
.end method

.method public final b(I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 15
    .line 16
    iget v3, v0, Li/y;->c:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v0, Li/y;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 26
    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 28
    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 30
    .line 31
    aget-wide v9, v6, v7

    .line 32
    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v12, v6, v7

    .line 37
    .line 38
    rsub-int/lit8 v6, v8, 0x40

    .line 39
    .line 40
    shl-long v6, v12, v6

    .line 41
    .line 42
    int-to-long v12, v8

    .line 43
    neg-long v12, v12

    .line 44
    const/16 v8, 0x3f

    .line 45
    .line 46
    shr-long/2addr v12, v8

    .line 47
    and-long/2addr v6, v12

    .line 48
    or-long/2addr v6, v9

    .line 49
    int-to-long v8, v2

    .line 50
    const-wide v12, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long/2addr v8, v12

    .line 56
    xor-long/2addr v8, v6

    .line 57
    sub-long v12, v8, v12

    .line 58
    .line 59
    not-long v8, v8

    .line 60
    and-long/2addr v8, v12

    .line 61
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v8, v12

    .line 67
    :goto_1
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    cmp-long v10, v8, v14

    .line 70
    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    shr-int/lit8 v10, v10, 0x3

    .line 78
    .line 79
    add-int/2addr v10, v1

    .line 80
    and-int/2addr v10, v3

    .line 81
    iget-object v14, v0, Li/y;->b:[I

    .line 82
    .line 83
    aget v14, v14, v10

    .line 84
    .line 85
    move/from16 v15, p1

    .line 86
    .line 87
    if-ne v14, v15, :cond_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    const-wide/16 v16, 0x1

    .line 91
    .line 92
    sub-long v16, v8, v16

    .line 93
    .line 94
    and-long v8, v8, v16

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    not-long v8, v6

    .line 98
    const/4 v10, 0x6

    .line 99
    shl-long/2addr v8, v10

    .line 100
    and-long/2addr v6, v8

    .line 101
    and-long/2addr v6, v12

    .line 102
    cmp-long v6, v6, v14

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    const/4 v10, -0x1

    .line 107
    :goto_2
    if-ltz v10, :cond_2

    .line 108
    .line 109
    return v11

    .line 110
    :cond_2
    return v4

    .line 111
    :cond_3
    add-int/lit8 v5, v5, 0x8

    .line 112
    .line 113
    add-int/2addr v1, v5

    .line 114
    and-int/2addr v1, v3

    .line 115
    goto :goto_0
.end method

.method public final c(I)I
    .locals 9

    .line 1
    iget v0, p0, Li/y;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Li/y;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final d(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Li/L;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Li/y;->c:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Li/L;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    invoke-static {v0}, Ls1/l;->y([J)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iput-object v0, p0, Li/y;->a:[J

    .line 33
    .line 34
    shr-int/lit8 v1, p1, 0x3

    .line 35
    .line 36
    and-int/lit8 v2, p1, 0x7

    .line 37
    .line 38
    shl-int/lit8 v2, v2, 0x3

    .line 39
    .line 40
    aget-wide v3, v0, v1

    .line 41
    .line 42
    const-wide/16 v5, 0xff

    .line 43
    .line 44
    shl-long/2addr v5, v2

    .line 45
    not-long v7, v5

    .line 46
    and-long v2, v3, v7

    .line 47
    .line 48
    or-long/2addr v2, v5

    .line 49
    aput-wide v2, v0, v1

    .line 50
    .line 51
    iget v0, p0, Li/y;->c:I

    .line 52
    .line 53
    invoke-static {v0}, Li/L;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Li/y;->d:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Li/y;->e:I

    .line 61
    .line 62
    new-array p1, p1, [I

    .line 63
    .line 64
    iput-object p1, p0, Li/y;->b:[I

    .line 65
    .line 66
    return-void
.end method

.method public final e(I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 15
    .line 16
    iget v3, v0, Li/y;->c:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v0, Li/y;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 26
    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 28
    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 30
    .line 31
    aget-wide v9, v6, v7

    .line 32
    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v12, v6, v7

    .line 37
    .line 38
    rsub-int/lit8 v6, v8, 0x40

    .line 39
    .line 40
    shl-long v6, v12, v6

    .line 41
    .line 42
    int-to-long v12, v8

    .line 43
    neg-long v12, v12

    .line 44
    const/16 v8, 0x3f

    .line 45
    .line 46
    shr-long/2addr v12, v8

    .line 47
    and-long/2addr v6, v12

    .line 48
    or-long/2addr v6, v9

    .line 49
    int-to-long v8, v2

    .line 50
    const-wide v12, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long/2addr v8, v12

    .line 56
    xor-long/2addr v8, v6

    .line 57
    sub-long v12, v8, v12

    .line 58
    .line 59
    not-long v8, v8

    .line 60
    and-long/2addr v8, v12

    .line 61
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v8, v12

    .line 67
    :goto_1
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    cmp-long v10, v8, v14

    .line 70
    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    shr-int/lit8 v10, v10, 0x3

    .line 78
    .line 79
    add-int/2addr v10, v1

    .line 80
    and-int/2addr v10, v3

    .line 81
    iget-object v14, v0, Li/y;->b:[I

    .line 82
    .line 83
    aget v14, v14, v10

    .line 84
    .line 85
    move/from16 v15, p1

    .line 86
    .line 87
    if-ne v14, v15, :cond_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    const-wide/16 v16, 0x1

    .line 91
    .line 92
    sub-long v16, v8, v16

    .line 93
    .line 94
    and-long v8, v8, v16

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    not-long v8, v6

    .line 98
    const/4 v10, 0x6

    .line 99
    shl-long/2addr v8, v10

    .line 100
    and-long/2addr v6, v8

    .line 101
    and-long/2addr v6, v12

    .line 102
    cmp-long v6, v6, v14

    .line 103
    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    const/4 v10, -0x1

    .line 107
    :goto_2
    if-ltz v10, :cond_2

    .line 108
    .line 109
    move v4, v11

    .line 110
    :cond_2
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0, v10}, Li/y;->f(I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return v4

    .line 116
    :cond_4
    add-int/lit8 v5, v5, 0x8

    .line 117
    .line 118
    add-int/2addr v1, v5

    .line 119
    and-int/2addr v1, v3

    .line 120
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Li/y;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Li/y;

    .line 16
    .line 17
    iget v3, v1, Li/y;->d:I

    .line 18
    .line 19
    iget v5, v0, Li/y;->d:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Li/y;->b:[I

    .line 25
    .line 26
    iget-object v5, v0, Li/y;->a:[J

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    add-int/lit8 v6, v6, -0x2

    .line 30
    .line 31
    if-ltz v6, :cond_6

    .line 32
    .line 33
    move v7, v4

    .line 34
    :goto_0
    aget-wide v8, v5, v7

    .line 35
    .line 36
    not-long v10, v8

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long/2addr v10, v12

    .line 39
    and-long/2addr v10, v8

    .line 40
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v10, v12

    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-eqz v10, :cond_5

    .line 49
    .line 50
    sub-int v10, v7, v6

    .line 51
    .line 52
    not-int v10, v10

    .line 53
    ushr-int/lit8 v10, v10, 0x1f

    .line 54
    .line 55
    const/16 v11, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v10, v10, 0x8

    .line 58
    .line 59
    move v12, v4

    .line 60
    :goto_1
    if-ge v12, v10, :cond_4

    .line 61
    .line 62
    const-wide/16 v13, 0xff

    .line 63
    .line 64
    and-long/2addr v13, v8

    .line 65
    const-wide/16 v15, 0x80

    .line 66
    .line 67
    cmp-long v13, v13, v15

    .line 68
    .line 69
    if-gez v13, :cond_3

    .line 70
    .line 71
    shl-int/lit8 v13, v7, 0x3

    .line 72
    .line 73
    add-int/2addr v13, v12

    .line 74
    aget v13, v3, v13

    .line 75
    .line 76
    invoke-virtual {v1, v13}, Li/y;->b(I)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-nez v13, :cond_3

    .line 81
    .line 82
    return v4

    .line 83
    :cond_3
    shr-long/2addr v8, v11

    .line 84
    add-int/lit8 v12, v12, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-ne v10, v11, :cond_6

    .line 88
    .line 89
    :cond_5
    if-eq v7, v6, :cond_6

    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    return v2
.end method

.method public final f(I)V
    .locals 8

    .line 1
    iget v0, p0, Li/y;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Li/y;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Li/y;->a:[J

    .line 8
    .line 9
    iget v1, p0, Li/y;->c:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long v3, v4, v6

    .line 28
    .line 29
    aput-wide v3, v0, v2

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x7

    .line 32
    .line 33
    and-int/2addr p1, v1

    .line 34
    and-int/lit8 v1, v1, 0x7

    .line 35
    .line 36
    add-int/2addr p1, v1

    .line 37
    shr-int/lit8 p1, p1, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, p1

    .line 40
    .line 41
    return-void
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Li/y;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Li/y;->a:[J

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ltz v2, :cond_5

    .line 10
    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_0
    aget-wide v6, v1, v4

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v10

    .line 25
    cmp-long v8, v8, v10

    .line 26
    .line 27
    if-eqz v8, :cond_3

    .line 28
    .line 29
    sub-int v8, v4, v2

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    move v10, v3

    .line 39
    :goto_1
    if-ge v10, v8, :cond_1

    .line 40
    .line 41
    const-wide/16 v11, 0xff

    .line 42
    .line 43
    and-long/2addr v11, v6

    .line 44
    const-wide/16 v13, 0x80

    .line 45
    .line 46
    cmp-long v11, v11, v13

    .line 47
    .line 48
    if-gez v11, :cond_0

    .line 49
    .line 50
    shl-int/lit8 v11, v4, 0x3

    .line 51
    .line 52
    add-int/2addr v11, v10

    .line 53
    aget v11, v0, v11

    .line 54
    .line 55
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    add-int/2addr v11, v5

    .line 60
    move v5, v11

    .line 61
    :cond_0
    shr-long/2addr v6, v9

    .line 62
    add-int/lit8 v10, v10, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v8, v9, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    return v5

    .line 69
    :cond_3
    :goto_2
    if-eq v4, v2, :cond_4

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return v5

    .line 75
    :cond_5
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Li/y;->b:[I

    .line 14
    .line 15
    iget-object v3, v0, Li/y;->a:[J

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    add-int/lit8 v4, v4, -0x2

    .line 19
    .line 20
    if-ltz v4, :cond_5

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    move v7, v6

    .line 25
    :goto_0
    aget-wide v8, v3, v6

    .line 26
    .line 27
    not-long v10, v8

    .line 28
    const/4 v12, 0x7

    .line 29
    shl-long/2addr v10, v12

    .line 30
    and-long/2addr v10, v8

    .line 31
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v10, v12

    .line 37
    cmp-long v10, v10, v12

    .line 38
    .line 39
    if-eqz v10, :cond_4

    .line 40
    .line 41
    sub-int v10, v6, v4

    .line 42
    .line 43
    not-int v10, v10

    .line 44
    ushr-int/lit8 v10, v10, 0x1f

    .line 45
    .line 46
    const/16 v11, 0x8

    .line 47
    .line 48
    rsub-int/lit8 v10, v10, 0x8

    .line 49
    .line 50
    move v12, v5

    .line 51
    :goto_1
    if-ge v12, v10, :cond_3

    .line 52
    .line 53
    const-wide/16 v13, 0xff

    .line 54
    .line 55
    and-long/2addr v13, v8

    .line 56
    const-wide/16 v15, 0x80

    .line 57
    .line 58
    cmp-long v13, v13, v15

    .line 59
    .line 60
    if-gez v13, :cond_2

    .line 61
    .line 62
    shl-int/lit8 v13, v6, 0x3

    .line 63
    .line 64
    add-int/2addr v13, v12

    .line 65
    aget v13, v2, v13

    .line 66
    .line 67
    const/4 v14, -0x1

    .line 68
    if-ne v7, v14, :cond_0

    .line 69
    .line 70
    const-string v2, "..."

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    if-eqz v7, :cond_1

    .line 77
    .line 78
    const-string v14, ", "

    .line 79
    .line 80
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    :cond_2
    shr-long/2addr v8, v11

    .line 89
    add-int/lit8 v12, v12, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    if-ne v10, v11, :cond_5

    .line 93
    .line 94
    :cond_4
    if-eq v6, v4, :cond_5

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const-string v2, "]"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "toString(...)"

    .line 109
    .line 110
    invoke-static {v1, v2}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method

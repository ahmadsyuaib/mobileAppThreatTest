.class public abstract LY/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB0/n;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB0/n;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, LB0/n;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LY/D;->a:LB0/n;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LY/d;)LY/b;
    .locals 2

    .line 1
    sget-object v0, LY/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    new-instance v0, LY/b;

    .line 4
    .line 5
    invoke-direct {v0}, LY/b;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Canvas;

    .line 9
    .line 10
    iget-object p0, p0, LY/d;->a:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, LY/b;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    return-object v0
.end method

.method public static final b(FFFFLZ/c;)J
    .locals 20

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    invoke-virtual {v0}, LZ/c;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    const/high16 v6, 0x3f000000    # 0.5f

    .line 15
    .line 16
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v3, :cond_8

    .line 20
    .line 21
    cmpg-float v0, p3, v8

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    move v0, v8

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move/from16 v0, p3

    .line 28
    .line 29
    :goto_0
    cmpl-float v1, v0, v7

    .line 30
    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    move v0, v7

    .line 34
    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    .line 35
    .line 36
    mul-float/2addr v0, v1

    .line 37
    add-float/2addr v0, v6

    .line 38
    float-to-int v0, v0

    .line 39
    shl-int/lit8 v0, v0, 0x18

    .line 40
    .line 41
    cmpg-float v2, p0, v8

    .line 42
    .line 43
    if-gez v2, :cond_2

    .line 44
    .line 45
    move v2, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move/from16 v2, p0

    .line 48
    .line 49
    :goto_1
    cmpl-float v3, v2, v7

    .line 50
    .line 51
    if-lez v3, :cond_3

    .line 52
    .line 53
    move v2, v7

    .line 54
    :cond_3
    mul-float/2addr v2, v1

    .line 55
    add-float/2addr v2, v6

    .line 56
    float-to-int v2, v2

    .line 57
    shl-int/2addr v2, v4

    .line 58
    or-int/2addr v0, v2

    .line 59
    cmpg-float v2, p1, v8

    .line 60
    .line 61
    if-gez v2, :cond_4

    .line 62
    .line 63
    move v2, v8

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move/from16 v2, p1

    .line 66
    .line 67
    :goto_2
    cmpl-float v3, v2, v7

    .line 68
    .line 69
    if-lez v3, :cond_5

    .line 70
    .line 71
    move v2, v7

    .line 72
    :cond_5
    mul-float/2addr v2, v1

    .line 73
    add-float/2addr v2, v6

    .line 74
    float-to-int v2, v2

    .line 75
    shl-int/lit8 v2, v2, 0x8

    .line 76
    .line 77
    or-int/2addr v0, v2

    .line 78
    cmpg-float v2, p2, v8

    .line 79
    .line 80
    if-gez v2, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    move/from16 v8, p2

    .line 84
    .line 85
    :goto_3
    cmpl-float v2, v8, v7

    .line 86
    .line 87
    if-lez v2, :cond_7

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    move v7, v8

    .line 91
    :goto_4
    mul-float/2addr v7, v1

    .line 92
    add-float/2addr v7, v6

    .line 93
    float-to-int v1, v7

    .line 94
    or-int/2addr v0, v1

    .line 95
    int-to-long v0, v0

    .line 96
    shl-long/2addr v0, v5

    .line 97
    sget v2, LY/q;->h:I

    .line 98
    .line 99
    return-wide v0

    .line 100
    :cond_8
    sget v3, LZ/b;->e:I

    .line 101
    .line 102
    iget-wide v9, v0, LZ/c;->b:J

    .line 103
    .line 104
    shr-long/2addr v9, v5

    .line 105
    long-to-int v3, v9

    .line 106
    const/4 v9, 0x3

    .line 107
    if-ne v3, v9, :cond_9

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_9
    const-string v3, "Color only works with ColorSpaces with 3 components"

    .line 111
    .line 112
    invoke-static {v3}, LY/y;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_5
    const/4 v3, -0x1

    .line 116
    iget v9, v0, LZ/c;->c:I

    .line 117
    .line 118
    if-eq v9, v3, :cond_a

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const-string v3, "Unknown color space, please use a color space in ColorSpaces"

    .line 122
    .line 123
    invoke-static {v3}, LY/y;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_6
    const/4 v3, 0x0

    .line 127
    invoke-virtual {v0, v3}, LZ/c;->b(I)F

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-virtual {v0, v3}, LZ/c;->a(I)F

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    cmpg-float v12, p0, v10

    .line 136
    .line 137
    if-gez v12, :cond_b

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_b
    move/from16 v10, p0

    .line 141
    .line 142
    :goto_7
    cmpl-float v12, v10, v11

    .line 143
    .line 144
    if-lez v12, :cond_c

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_c
    move v11, v10

    .line 148
    :goto_8
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    ushr-int/lit8 v11, v10, 0x1f

    .line 153
    .line 154
    ushr-int/lit8 v12, v10, 0x17

    .line 155
    .line 156
    const/16 v13, 0xff

    .line 157
    .line 158
    and-int/2addr v12, v13

    .line 159
    const v14, 0x7fffff

    .line 160
    .line 161
    .line 162
    and-int v15, v10, v14

    .line 163
    .line 164
    const/high16 v16, 0x800000

    .line 165
    .line 166
    const/16 v3, -0xa

    .line 167
    .line 168
    const/16 v17, 0x31

    .line 169
    .line 170
    const/16 v18, 0x200

    .line 171
    .line 172
    if-ne v12, v13, :cond_e

    .line 173
    .line 174
    if-eqz v15, :cond_d

    .line 175
    .line 176
    move/from16 v10, v18

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_d
    const/4 v10, 0x0

    .line 180
    :goto_9
    move v12, v2

    .line 181
    goto :goto_c

    .line 182
    :cond_e
    add-int/lit8 v12, v12, -0x70

    .line 183
    .line 184
    if-lt v12, v2, :cond_f

    .line 185
    .line 186
    move/from16 v12, v17

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    goto :goto_c

    .line 190
    :cond_f
    if-gtz v12, :cond_12

    .line 191
    .line 192
    if-lt v12, v3, :cond_11

    .line 193
    .line 194
    or-int v10, v15, v16

    .line 195
    .line 196
    rsub-int/lit8 v12, v12, 0x1

    .line 197
    .line 198
    shr-int/2addr v10, v12

    .line 199
    and-int/lit16 v12, v10, 0x1000

    .line 200
    .line 201
    if-eqz v12, :cond_10

    .line 202
    .line 203
    add-int/lit16 v10, v10, 0x2000

    .line 204
    .line 205
    :cond_10
    shr-int/lit8 v10, v10, 0xd

    .line 206
    .line 207
    :goto_a
    const/4 v12, 0x0

    .line 208
    goto :goto_c

    .line 209
    :cond_11
    const/4 v10, 0x0

    .line 210
    goto :goto_a

    .line 211
    :cond_12
    shr-int/lit8 v15, v15, 0xd

    .line 212
    .line 213
    and-int/lit16 v10, v10, 0x1000

    .line 214
    .line 215
    if-eqz v10, :cond_13

    .line 216
    .line 217
    shl-int/lit8 v10, v12, 0xa

    .line 218
    .line 219
    or-int/2addr v10, v15

    .line 220
    add-int/2addr v10, v1

    .line 221
    shl-int/lit8 v11, v11, 0xf

    .line 222
    .line 223
    or-int/2addr v10, v11

    .line 224
    :goto_b
    int-to-short v10, v10

    .line 225
    goto :goto_d

    .line 226
    :cond_13
    move v10, v15

    .line 227
    :goto_c
    shl-int/lit8 v11, v11, 0xf

    .line 228
    .line 229
    shl-int/lit8 v12, v12, 0xa

    .line 230
    .line 231
    or-int/2addr v11, v12

    .line 232
    or-int/2addr v10, v11

    .line 233
    goto :goto_b

    .line 234
    :goto_d
    invoke-virtual {v0, v1}, LZ/c;->b(I)F

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    invoke-virtual {v0, v1}, LZ/c;->a(I)F

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    cmpg-float v15, p1, v11

    .line 243
    .line 244
    if-gez v15, :cond_14

    .line 245
    .line 246
    goto :goto_e

    .line 247
    :cond_14
    move/from16 v11, p1

    .line 248
    .line 249
    :goto_e
    cmpl-float v15, v11, v12

    .line 250
    .line 251
    if-lez v15, :cond_15

    .line 252
    .line 253
    goto :goto_f

    .line 254
    :cond_15
    move v12, v11

    .line 255
    :goto_f
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    ushr-int/lit8 v12, v11, 0x1f

    .line 260
    .line 261
    ushr-int/lit8 v15, v11, 0x17

    .line 262
    .line 263
    and-int/2addr v15, v13

    .line 264
    and-int v19, v11, v14

    .line 265
    .line 266
    if-ne v15, v13, :cond_17

    .line 267
    .line 268
    if-eqz v19, :cond_16

    .line 269
    .line 270
    move/from16 v11, v18

    .line 271
    .line 272
    goto :goto_10

    .line 273
    :cond_16
    const/4 v11, 0x0

    .line 274
    :goto_10
    move v15, v2

    .line 275
    goto :goto_13

    .line 276
    :cond_17
    add-int/lit8 v15, v15, -0x70

    .line 277
    .line 278
    if-lt v15, v2, :cond_18

    .line 279
    .line 280
    move/from16 v15, v17

    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    goto :goto_13

    .line 284
    :cond_18
    if-gtz v15, :cond_1b

    .line 285
    .line 286
    if-lt v15, v3, :cond_1a

    .line 287
    .line 288
    or-int v11, v19, v16

    .line 289
    .line 290
    rsub-int/lit8 v15, v15, 0x1

    .line 291
    .line 292
    shr-int/2addr v11, v15

    .line 293
    and-int/lit16 v15, v11, 0x1000

    .line 294
    .line 295
    if-eqz v15, :cond_19

    .line 296
    .line 297
    add-int/lit16 v11, v11, 0x2000

    .line 298
    .line 299
    :cond_19
    shr-int/lit8 v11, v11, 0xd

    .line 300
    .line 301
    :goto_11
    const/4 v15, 0x0

    .line 302
    goto :goto_13

    .line 303
    :cond_1a
    const/4 v11, 0x0

    .line 304
    goto :goto_11

    .line 305
    :cond_1b
    shr-int/lit8 v19, v19, 0xd

    .line 306
    .line 307
    and-int/lit16 v11, v11, 0x1000

    .line 308
    .line 309
    if-eqz v11, :cond_1c

    .line 310
    .line 311
    shl-int/lit8 v11, v15, 0xa

    .line 312
    .line 313
    or-int v11, v11, v19

    .line 314
    .line 315
    add-int/2addr v11, v1

    .line 316
    shl-int/lit8 v12, v12, 0xf

    .line 317
    .line 318
    or-int/2addr v11, v12

    .line 319
    :goto_12
    int-to-short v11, v11

    .line 320
    goto :goto_14

    .line 321
    :cond_1c
    move/from16 v11, v19

    .line 322
    .line 323
    :goto_13
    shl-int/lit8 v12, v12, 0xf

    .line 324
    .line 325
    shl-int/lit8 v15, v15, 0xa

    .line 326
    .line 327
    or-int/2addr v12, v15

    .line 328
    or-int/2addr v11, v12

    .line 329
    goto :goto_12

    .line 330
    :goto_14
    const/4 v12, 0x2

    .line 331
    invoke-virtual {v0, v12}, LZ/c;->b(I)F

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    invoke-virtual {v0, v12}, LZ/c;->a(I)F

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    cmpg-float v12, p2, v15

    .line 340
    .line 341
    if-gez v12, :cond_1d

    .line 342
    .line 343
    goto :goto_15

    .line 344
    :cond_1d
    move/from16 v15, p2

    .line 345
    .line 346
    :goto_15
    cmpl-float v12, v15, v0

    .line 347
    .line 348
    if-lez v12, :cond_1e

    .line 349
    .line 350
    goto :goto_16

    .line 351
    :cond_1e
    move v0, v15

    .line 352
    :goto_16
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    ushr-int/lit8 v12, v0, 0x1f

    .line 357
    .line 358
    ushr-int/lit8 v15, v0, 0x17

    .line 359
    .line 360
    and-int/2addr v15, v13

    .line 361
    and-int/2addr v14, v0

    .line 362
    if-ne v15, v13, :cond_1f

    .line 363
    .line 364
    if-eqz v14, :cond_20

    .line 365
    .line 366
    move/from16 v3, v18

    .line 367
    .line 368
    goto :goto_19

    .line 369
    :cond_1f
    add-int/lit8 v15, v15, -0x70

    .line 370
    .line 371
    if-lt v15, v2, :cond_21

    .line 372
    .line 373
    move/from16 v2, v17

    .line 374
    .line 375
    :cond_20
    :goto_17
    const/4 v3, 0x0

    .line 376
    goto :goto_19

    .line 377
    :cond_21
    if-gtz v15, :cond_24

    .line 378
    .line 379
    if-lt v15, v3, :cond_23

    .line 380
    .line 381
    or-int v0, v14, v16

    .line 382
    .line 383
    sub-int/2addr v1, v15

    .line 384
    shr-int/2addr v0, v1

    .line 385
    and-int/lit16 v1, v0, 0x1000

    .line 386
    .line 387
    if-eqz v1, :cond_22

    .line 388
    .line 389
    add-int/lit16 v0, v0, 0x2000

    .line 390
    .line 391
    :cond_22
    shr-int/lit8 v0, v0, 0xd

    .line 392
    .line 393
    move v3, v0

    .line 394
    const/4 v2, 0x0

    .line 395
    goto :goto_19

    .line 396
    :cond_23
    const/4 v2, 0x0

    .line 397
    goto :goto_17

    .line 398
    :cond_24
    shr-int/lit8 v3, v14, 0xd

    .line 399
    .line 400
    and-int/lit16 v0, v0, 0x1000

    .line 401
    .line 402
    if-eqz v0, :cond_25

    .line 403
    .line 404
    shl-int/lit8 v0, v15, 0xa

    .line 405
    .line 406
    or-int/2addr v0, v3

    .line 407
    add-int/2addr v0, v1

    .line 408
    shl-int/lit8 v1, v12, 0xf

    .line 409
    .line 410
    or-int/2addr v0, v1

    .line 411
    :goto_18
    int-to-short v0, v0

    .line 412
    goto :goto_1a

    .line 413
    :cond_25
    move v2, v15

    .line 414
    :goto_19
    shl-int/lit8 v0, v12, 0xf

    .line 415
    .line 416
    shl-int/lit8 v1, v2, 0xa

    .line 417
    .line 418
    or-int/2addr v0, v1

    .line 419
    or-int/2addr v0, v3

    .line 420
    goto :goto_18

    .line 421
    :goto_1a
    cmpg-float v1, p3, v8

    .line 422
    .line 423
    if-gez v1, :cond_26

    .line 424
    .line 425
    goto :goto_1b

    .line 426
    :cond_26
    move/from16 v8, p3

    .line 427
    .line 428
    :goto_1b
    cmpl-float v1, v8, v7

    .line 429
    .line 430
    if-lez v1, :cond_27

    .line 431
    .line 432
    goto :goto_1c

    .line 433
    :cond_27
    move v7, v8

    .line 434
    :goto_1c
    const v1, 0x447fc000    # 1023.0f

    .line 435
    .line 436
    .line 437
    mul-float/2addr v7, v1

    .line 438
    add-float/2addr v7, v6

    .line 439
    float-to-int v1, v7

    .line 440
    int-to-long v2, v10

    .line 441
    const-wide/32 v6, 0xffff

    .line 442
    .line 443
    .line 444
    and-long/2addr v2, v6

    .line 445
    const/16 v8, 0x30

    .line 446
    .line 447
    shl-long/2addr v2, v8

    .line 448
    int-to-long v10, v11

    .line 449
    and-long/2addr v10, v6

    .line 450
    shl-long/2addr v10, v5

    .line 451
    or-long/2addr v2, v10

    .line 452
    int-to-long v10, v0

    .line 453
    and-long v5, v10, v6

    .line 454
    .line 455
    shl-long v4, v5, v4

    .line 456
    .line 457
    or-long/2addr v2, v4

    .line 458
    int-to-long v0, v1

    .line 459
    const-wide/16 v4, 0x3ff

    .line 460
    .line 461
    and-long/2addr v0, v4

    .line 462
    const/4 v4, 0x6

    .line 463
    shl-long/2addr v0, v4

    .line 464
    or-long/2addr v0, v2

    .line 465
    int-to-long v2, v9

    .line 466
    const-wide/16 v4, 0x3f

    .line 467
    .line 468
    and-long/2addr v2, v4

    .line 469
    or-long/2addr v0, v2

    .line 470
    sget v2, LY/q;->h:I

    .line 471
    .line 472
    return-wide v0
.end method

.method public static final c(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    sget p0, LY/q;->h:I

    .line 6
    .line 7
    return-wide v0
.end method

.method public static final d(J)J
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shl-long/2addr p0, v0

    .line 4
    sget v0, LY/q;->h:I

    .line 5
    .line 6
    return-wide p0
.end method

.method public static e(III)J
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p2, 0xff

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    invoke-static {p0}, LY/D;->c(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static f(III)LY/d;
    .locals 4

    .line 1
    sget-object v0, LZ/d;->e:LZ/q;

    .line 2
    .line 3
    invoke-static {p2}, LY/D;->v(I)Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1a

    .line 10
    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, LY/D;->v(I)Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {v0}, LY/t;->a(LZ/c;)Landroid/graphics/ColorSpace;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, p2, v0}, LY/e;->b(IILandroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance p1, LY/d;

    .line 36
    .line 37
    invoke-direct {p1, p0}, LY/d;-><init>(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public static final g()LY/f;
    .locals 3

    .line 1
    new-instance v0, LY/f;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, LY/f;-><init>(Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final h(FFFFLZ/c;)J
    .locals 18

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, LZ/c;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    const/high16 v5, 0x3f000000    # 0.5f

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/high16 v1, 0x437f0000    # 255.0f

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    add-float/2addr v0, v5

    .line 21
    float-to-int v0, v0

    .line 22
    shl-int/lit8 v0, v0, 0x18

    .line 23
    .line 24
    mul-float v2, p0, v1

    .line 25
    .line 26
    add-float/2addr v2, v5

    .line 27
    float-to-int v2, v2

    .line 28
    shl-int/2addr v2, v4

    .line 29
    or-int/2addr v0, v2

    .line 30
    mul-float v2, p1, v1

    .line 31
    .line 32
    add-float/2addr v2, v5

    .line 33
    float-to-int v2, v2

    .line 34
    shl-int/lit8 v2, v2, 0x8

    .line 35
    .line 36
    or-int/2addr v0, v2

    .line 37
    mul-float v1, v1, p2

    .line 38
    .line 39
    add-float/2addr v1, v5

    .line 40
    float-to-int v1, v1

    .line 41
    or-int/2addr v0, v1

    .line 42
    int-to-long v0, v0

    .line 43
    shl-long/2addr v0, v3

    .line 44
    sget v2, LY/q;->h:I

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    ushr-int/lit8 v6, v2, 0x1f

    .line 52
    .line 53
    ushr-int/lit8 v7, v2, 0x17

    .line 54
    .line 55
    const/16 v8, 0xff

    .line 56
    .line 57
    and-int/2addr v7, v8

    .line 58
    const v9, 0x7fffff

    .line 59
    .line 60
    .line 61
    and-int v10, v2, v9

    .line 62
    .line 63
    const/high16 v11, 0x800000

    .line 64
    .line 65
    const/16 v12, -0xa

    .line 66
    .line 67
    const/16 v13, 0x31

    .line 68
    .line 69
    const/16 v14, 0x200

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    if-ne v7, v8, :cond_2

    .line 73
    .line 74
    if-eqz v10, :cond_1

    .line 75
    .line 76
    move v2, v14

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v2, v15

    .line 79
    :goto_0
    move v7, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    add-int/lit8 v7, v7, -0x70

    .line 82
    .line 83
    if-lt v7, v1, :cond_3

    .line 84
    .line 85
    move v7, v13

    .line 86
    move v2, v15

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    if-gtz v7, :cond_6

    .line 89
    .line 90
    if-lt v7, v12, :cond_5

    .line 91
    .line 92
    or-int v2, v10, v11

    .line 93
    .line 94
    rsub-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    shr-int/2addr v2, v7

    .line 97
    and-int/lit16 v7, v2, 0x1000

    .line 98
    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    add-int/lit16 v2, v2, 0x2000

    .line 102
    .line 103
    :cond_4
    shr-int/lit8 v2, v2, 0xd

    .line 104
    .line 105
    move v7, v15

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move v2, v15

    .line 108
    move v7, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    shr-int/lit8 v10, v10, 0xd

    .line 111
    .line 112
    and-int/lit16 v2, v2, 0x1000

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    shl-int/lit8 v2, v7, 0xa

    .line 117
    .line 118
    or-int/2addr v2, v10

    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    shl-int/lit8 v6, v6, 0xf

    .line 122
    .line 123
    or-int/2addr v2, v6

    .line 124
    :goto_1
    int-to-short v2, v2

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    move v2, v10

    .line 127
    :goto_2
    shl-int/lit8 v6, v6, 0xf

    .line 128
    .line 129
    shl-int/lit8 v7, v7, 0xa

    .line 130
    .line 131
    or-int/2addr v6, v7

    .line 132
    or-int/2addr v2, v6

    .line 133
    goto :goto_1

    .line 134
    :goto_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    ushr-int/lit8 v7, v6, 0x1f

    .line 139
    .line 140
    ushr-int/lit8 v10, v6, 0x17

    .line 141
    .line 142
    and-int/2addr v10, v8

    .line 143
    and-int v16, v6, v9

    .line 144
    .line 145
    if-ne v10, v8, :cond_9

    .line 146
    .line 147
    if-eqz v16, :cond_8

    .line 148
    .line 149
    move v6, v14

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    move v6, v15

    .line 152
    :goto_4
    move v10, v1

    .line 153
    goto :goto_6

    .line 154
    :cond_9
    add-int/lit8 v10, v10, -0x70

    .line 155
    .line 156
    if-lt v10, v1, :cond_a

    .line 157
    .line 158
    move v10, v13

    .line 159
    move v6, v15

    .line 160
    goto :goto_6

    .line 161
    :cond_a
    if-gtz v10, :cond_d

    .line 162
    .line 163
    if-lt v10, v12, :cond_c

    .line 164
    .line 165
    or-int v6, v16, v11

    .line 166
    .line 167
    rsub-int/lit8 v10, v10, 0x1

    .line 168
    .line 169
    shr-int/2addr v6, v10

    .line 170
    and-int/lit16 v10, v6, 0x1000

    .line 171
    .line 172
    if-eqz v10, :cond_b

    .line 173
    .line 174
    add-int/lit16 v6, v6, 0x2000

    .line 175
    .line 176
    :cond_b
    shr-int/lit8 v6, v6, 0xd

    .line 177
    .line 178
    move v10, v15

    .line 179
    goto :goto_6

    .line 180
    :cond_c
    move v6, v15

    .line 181
    move v10, v6

    .line 182
    goto :goto_6

    .line 183
    :cond_d
    shr-int/lit8 v16, v16, 0xd

    .line 184
    .line 185
    and-int/lit16 v6, v6, 0x1000

    .line 186
    .line 187
    if-eqz v6, :cond_e

    .line 188
    .line 189
    shl-int/lit8 v6, v10, 0xa

    .line 190
    .line 191
    or-int v6, v6, v16

    .line 192
    .line 193
    add-int/lit8 v6, v6, 0x1

    .line 194
    .line 195
    shl-int/lit8 v7, v7, 0xf

    .line 196
    .line 197
    or-int/2addr v6, v7

    .line 198
    :goto_5
    int-to-short v6, v6

    .line 199
    goto :goto_7

    .line 200
    :cond_e
    move/from16 v6, v16

    .line 201
    .line 202
    :goto_6
    shl-int/lit8 v7, v7, 0xf

    .line 203
    .line 204
    shl-int/lit8 v10, v10, 0xa

    .line 205
    .line 206
    or-int/2addr v7, v10

    .line 207
    or-int/2addr v6, v7

    .line 208
    goto :goto_5

    .line 209
    :goto_7
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    ushr-int/lit8 v10, v7, 0x1f

    .line 214
    .line 215
    move/from16 v16, v3

    .line 216
    .line 217
    ushr-int/lit8 v3, v7, 0x17

    .line 218
    .line 219
    and-int/2addr v3, v8

    .line 220
    and-int/2addr v9, v7

    .line 221
    if-ne v3, v8, :cond_10

    .line 222
    .line 223
    if-eqz v9, :cond_f

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_f
    move v14, v15

    .line 227
    :goto_8
    move v15, v14

    .line 228
    goto :goto_a

    .line 229
    :cond_10
    add-int/lit8 v3, v3, -0x70

    .line 230
    .line 231
    if-lt v3, v1, :cond_11

    .line 232
    .line 233
    move v1, v13

    .line 234
    goto :goto_a

    .line 235
    :cond_11
    if-gtz v3, :cond_14

    .line 236
    .line 237
    if-lt v3, v12, :cond_13

    .line 238
    .line 239
    or-int v1, v9, v11

    .line 240
    .line 241
    rsub-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    shr-int/2addr v1, v3

    .line 244
    and-int/lit16 v3, v1, 0x1000

    .line 245
    .line 246
    if-eqz v3, :cond_12

    .line 247
    .line 248
    add-int/lit16 v1, v1, 0x2000

    .line 249
    .line 250
    :cond_12
    shr-int/lit8 v1, v1, 0xd

    .line 251
    .line 252
    move/from16 v17, v15

    .line 253
    .line 254
    move v15, v1

    .line 255
    move/from16 v1, v17

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_13
    move v1, v15

    .line 259
    goto :goto_a

    .line 260
    :cond_14
    shr-int/lit8 v15, v9, 0xd

    .line 261
    .line 262
    and-int/lit16 v1, v7, 0x1000

    .line 263
    .line 264
    if-eqz v1, :cond_15

    .line 265
    .line 266
    shl-int/lit8 v1, v3, 0xa

    .line 267
    .line 268
    or-int/2addr v1, v15

    .line 269
    add-int/lit8 v1, v1, 0x1

    .line 270
    .line 271
    shl-int/lit8 v3, v10, 0xf

    .line 272
    .line 273
    or-int/2addr v1, v3

    .line 274
    :goto_9
    int-to-short v1, v1

    .line 275
    goto :goto_b

    .line 276
    :cond_15
    move v1, v3

    .line 277
    :goto_a
    shl-int/lit8 v3, v10, 0xf

    .line 278
    .line 279
    shl-int/lit8 v1, v1, 0xa

    .line 280
    .line 281
    or-int/2addr v1, v3

    .line 282
    or-int/2addr v1, v15

    .line 283
    goto :goto_9

    .line 284
    :goto_b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 285
    .line 286
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const/4 v3, 0x0

    .line 291
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const v3, 0x447fc000    # 1023.0f

    .line 296
    .line 297
    .line 298
    mul-float/2addr v0, v3

    .line 299
    add-float/2addr v0, v5

    .line 300
    float-to-int v0, v0

    .line 301
    int-to-long v2, v2

    .line 302
    const-wide/32 v7, 0xffff

    .line 303
    .line 304
    .line 305
    and-long/2addr v2, v7

    .line 306
    const/16 v5, 0x30

    .line 307
    .line 308
    shl-long/2addr v2, v5

    .line 309
    int-to-long v5, v6

    .line 310
    and-long/2addr v5, v7

    .line 311
    shl-long v5, v5, v16

    .line 312
    .line 313
    or-long/2addr v2, v5

    .line 314
    int-to-long v5, v1

    .line 315
    and-long/2addr v5, v7

    .line 316
    shl-long v4, v5, v4

    .line 317
    .line 318
    or-long v1, v2, v4

    .line 319
    .line 320
    int-to-long v3, v0

    .line 321
    const-wide/16 v5, 0x3ff

    .line 322
    .line 323
    and-long/2addr v3, v5

    .line 324
    const/4 v0, 0x6

    .line 325
    shl-long/2addr v3, v0

    .line 326
    or-long v0, v1, v3

    .line 327
    .line 328
    move-object/from16 v2, p4

    .line 329
    .line 330
    iget v2, v2, LZ/c;->c:I

    .line 331
    .line 332
    int-to-long v2, v2

    .line 333
    const-wide/16 v4, 0x3f

    .line 334
    .line 335
    and-long/2addr v2, v4

    .line 336
    or-long/2addr v0, v2

    .line 337
    sget v2, LY/q;->h:I

    .line 338
    .line 339
    return-wide v0
.end method

.method public static i(La0/d;LY/D;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, La0/g;->a:La0/g;

    .line 4
    .line 5
    instance-of v2, v0, LY/B;

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v0, LY/B;

    .line 17
    .line 18
    iget-object v0, v0, LY/B;->e:LX/c;

    .line 19
    .line 20
    iget v1, v0, LX/c;->a:F

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v1, v1

    .line 27
    iget v6, v0, LX/c;->b:F

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    int-to-long v6, v6

    .line 34
    shl-long/2addr v1, v5

    .line 35
    and-long/2addr v3, v6

    .line 36
    or-long/2addr v3, v1

    .line 37
    iget v1, v0, LX/c;->a:F

    .line 38
    .line 39
    iget v2, v0, LX/c;->c:F

    .line 40
    .line 41
    sub-float/2addr v2, v1

    .line 42
    iget v1, v0, LX/c;->d:F

    .line 43
    .line 44
    iget v0, v0, LX/c;->b:F

    .line 45
    .line 46
    sub-float/2addr v1, v0

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v5, v0

    .line 52
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v0, v0

    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    shl-long/2addr v5, v2

    .line 60
    const-wide v7, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v0, v7

    .line 66
    or-long/2addr v5, v0

    .line 67
    const/4 v7, 0x3

    .line 68
    move-object/from16 v0, p0

    .line 69
    .line 70
    move-wide/from16 v1, p2

    .line 71
    .line 72
    invoke-interface/range {v0 .. v7}, La0/d;->d0(JJJI)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    move-object/from16 v2, p0

    .line 77
    .line 78
    move-wide/from16 v6, p2

    .line 79
    .line 80
    instance-of v8, v0, LY/C;

    .line 81
    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    check-cast v0, LY/C;

    .line 85
    .line 86
    iget-object v8, v0, LY/C;->f:LY/h;

    .line 87
    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    invoke-interface {v2, v8, v6, v7, v1}, La0/d;->o(LY/h;JLa0/e;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object v0, v0, LY/C;->e:LX/d;

    .line 95
    .line 96
    iget-wide v8, v0, LX/d;->h:J

    .line 97
    .line 98
    shr-long/2addr v8, v5

    .line 99
    long-to-int v1, v8

    .line 100
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget v8, v0, LX/d;->a:F

    .line 105
    .line 106
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    int-to-long v8, v8

    .line 111
    iget v10, v0, LX/d;->b:F

    .line 112
    .line 113
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    int-to-long v10, v10

    .line 118
    shl-long/2addr v8, v5

    .line 119
    and-long/2addr v10, v3

    .line 120
    or-long/2addr v8, v10

    .line 121
    invoke-virtual {v0}, LX/d;->b()F

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-virtual {v0}, LX/d;->a()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    int-to-long v10, v10

    .line 134
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-long v12, v0

    .line 139
    shl-long/2addr v10, v5

    .line 140
    and-long/2addr v12, v3

    .line 141
    or-long/2addr v10, v12

    .line 142
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-long v12, v0

    .line 147
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-long v0, v0

    .line 152
    shl-long/2addr v12, v5

    .line 153
    and-long/2addr v0, v3

    .line 154
    or-long/2addr v0, v12

    .line 155
    move-wide v3, v8

    .line 156
    move-wide v14, v0

    .line 157
    move-object v0, v2

    .line 158
    move-wide v1, v6

    .line 159
    move-wide v5, v10

    .line 160
    move-wide v7, v14

    .line 161
    invoke-interface/range {v0 .. v8}, La0/d;->V(JJJJ)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    instance-of v3, v0, LY/A;

    .line 166
    .line 167
    if-eqz v3, :cond_3

    .line 168
    .line 169
    check-cast v0, LY/A;

    .line 170
    .line 171
    iget-object v0, v0, LY/A;->e:LY/h;

    .line 172
    .line 173
    invoke-interface {v2, v0, v6, v7, v1}, La0/d;->o(LY/h;JLa0/e;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    new-instance v0, LK1/o;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw v0
.end method

.method public static j(Landroid/graphics/Canvas;Z)V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LY/a;->g(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, LY/a;->r(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-boolean v1, LY/D;->d:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    const-string v3, "insertInorderBarrier"

    .line 25
    .line 26
    const-string v4, "insertReorderBarrier"

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const-class v6, Landroid/graphics/Canvas;

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 34
    .line 35
    const-string v1, "getDeclaredMethod"

    .line 36
    .line 37
    const-class v7, Ljava/lang/String;

    .line 38
    .line 39
    new-array v8, v2, [Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    filled-new-array {v7, v8}, [Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-array v1, v2, [Ljava/lang/Class;

    .line 54
    .line 55
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/reflect/Method;

    .line 64
    .line 65
    sput-object v1, LY/D;->b:Ljava/lang/reflect/Method;

    .line 66
    .line 67
    new-array v1, v2, [Ljava/lang/Class;

    .line 68
    .line 69
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/reflect/Method;

    .line 78
    .line 79
    sput-object v0, LY/D;->c:Ljava/lang/reflect/Method;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-array v0, v2, [Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {v6, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LY/D;->b:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    new-array v0, v2, [Ljava/lang/Class;

    .line 91
    .line 92
    invoke-virtual {v6, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LY/D;->c:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    :goto_0
    sget-object v0, LY/D;->b:Ljava/lang/reflect/Method;

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v0, LY/D;->c:Ljava/lang/reflect/Method;

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :catch_0
    :goto_2
    sput-boolean v5, LY/D;->d:Z

    .line 115
    .line 116
    :cond_5
    if-eqz p1, :cond_6

    .line 117
    .line 118
    :try_start_1
    sget-object v0, LY/D;->b:Ljava/lang/reflect/Method;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    new-array v1, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_6
    if-nez p1, :cond_7

    .line 128
    .line 129
    sget-object p1, LY/D;->c:Ljava/lang/reflect/Method;

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    new-array v0, v2, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    .line 137
    .line 138
    :catch_1
    :cond_7
    return-void
.end method

.method public static final l([F)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    aget v0, p0, v2

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget v3, p0, v0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    cmpg-float v3, v3, v4

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    aget v3, p0, v3

    .line 26
    .line 27
    cmpg-float v3, v3, v4

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    aget v3, p0, v3

    .line 33
    .line 34
    cmpg-float v3, v3, v4

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    aget v3, p0, v3

    .line 40
    .line 41
    cmpg-float v3, v3, v4

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    aget v3, p0, v3

    .line 47
    .line 48
    cmpg-float v3, v3, v1

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    aget v3, p0, v3

    .line 54
    .line 55
    cmpg-float v3, v3, v4

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x7

    .line 60
    aget v3, p0, v3

    .line 61
    .line 62
    cmpg-float v3, v3, v4

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    aget v3, p0, v3

    .line 69
    .line 70
    cmpg-float v3, v3, v4

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    const/16 v3, 0x9

    .line 75
    .line 76
    aget v3, p0, v3

    .line 77
    .line 78
    cmpg-float v3, v3, v4

    .line 79
    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    const/16 v3, 0xa

    .line 83
    .line 84
    aget v3, p0, v3

    .line 85
    .line 86
    cmpg-float v3, v3, v1

    .line 87
    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    const/16 v3, 0xb

    .line 91
    .line 92
    aget v3, p0, v3

    .line 93
    .line 94
    cmpg-float v3, v3, v4

    .line 95
    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    const/16 v3, 0xc

    .line 99
    .line 100
    aget v3, p0, v3

    .line 101
    .line 102
    cmpg-float v3, v3, v4

    .line 103
    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    const/16 v3, 0xd

    .line 107
    .line 108
    aget v3, p0, v3

    .line 109
    .line 110
    cmpg-float v3, v3, v4

    .line 111
    .line 112
    if-nez v3, :cond_1

    .line 113
    .line 114
    const/16 v3, 0xe

    .line 115
    .line 116
    aget v3, p0, v3

    .line 117
    .line 118
    cmpg-float v3, v3, v4

    .line 119
    .line 120
    if-nez v3, :cond_1

    .line 121
    .line 122
    const/16 v3, 0xf

    .line 123
    .line 124
    aget p0, p0, v3

    .line 125
    .line 126
    cmpg-float p0, p0, v1

    .line 127
    .line 128
    if-nez p0, :cond_1

    .line 129
    .line 130
    return v0

    .line 131
    :cond_1
    return v2
.end method

.method public static final m(FJJ)J
    .locals 9

    .line 1
    sget-object v0, LZ/d;->x:LZ/l;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LY/q;->a(JLZ/c;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p3, p4, v0}, LY/q;->a(JLZ/c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p1, p2}, LY/q;->d(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2}, LY/q;->h(J)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {p1, p2}, LY/q;->g(J)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {p1, p2}, LY/q;->e(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v1, v2}, LY/q;->d(J)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {v1, v2}, LY/q;->h(J)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v1, v2}, LY/q;->g(J)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v1, v2}, LY/q;->e(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    cmpg-float v8, p0, v2

    .line 45
    .line 46
    if-gez v8, :cond_0

    .line 47
    .line 48
    move p0, v2

    .line 49
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpl-float v8, p0, v2

    .line 52
    .line 53
    if-lez v8, :cond_1

    .line 54
    .line 55
    move p0, v2

    .line 56
    :cond_1
    invoke-static {v4, v6, p0}, La/a;->D(FFF)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v5, v7, p0}, La/a;->D(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {p1, v1, p0}, La/a;->D(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {v3, p2, p0}, La/a;->D(FFF)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {v2, v4, p1, p0, v0}, LY/D;->h(FFFFLZ/c;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    invoke-static {p3, p4}, LY/q;->f(J)LZ/c;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p0, p1, p2}, LY/q;->a(JLZ/c;)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    return-wide p0
.end method

.method public static final n(J)F
    .locals 7

    .line 1
    invoke-static {p0, p1}, LY/q;->f(J)LZ/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, LZ/c;->b:J

    .line 6
    .line 7
    sget-wide v3, LZ/b;->a:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, LZ/b;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v2, v0, LZ/c;->b:J

    .line 23
    .line 24
    invoke-static {v2, v3}, LZ/b;->b(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LY/y;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v0, LZ/q;

    .line 39
    .line 40
    invoke-static {p0, p1}, LY/q;->h(J)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    float-to-double v1, v1

    .line 45
    iget-object v0, v0, LZ/q;->p:LZ/m;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, LZ/m;->a(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {p0, p1}, LY/q;->g(J)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    float-to-double v3, v3

    .line 56
    invoke-virtual {v0, v3, v4}, LZ/m;->a(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {p0, p1}, LY/q;->e(J)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    float-to-double p0, p0

    .line 65
    invoke-virtual {v0, p0, p1}, LZ/m;->a(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-double/2addr v1, v5

    .line 75
    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-double/2addr v3, v5

    .line 81
    add-double/2addr v3, v1

    .line 82
    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    mul-double/2addr p0, v0

    .line 88
    add-double/2addr p0, v3

    .line 89
    double-to-float p0, p0

    .line 90
    const/4 p1, 0x0

    .line 91
    cmpg-float v0, p0, p1

    .line 92
    .line 93
    if-gez v0, :cond_1

    .line 94
    .line 95
    move p0, p1

    .line 96
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 97
    .line 98
    cmpl-float v0, p0, p1

    .line 99
    .line 100
    if-lez v0, :cond_2

    .line 101
    .line 102
    return p1

    .line 103
    :cond_2
    return p0
.end method

.method public static final o(Landroid/graphics/Matrix;[F)V
    .locals 21

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p1, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p1, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p1, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p1, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p1, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p1, v14

    .line 24
    .line 25
    const/16 v16, 0x8

    .line 26
    .line 27
    aget v17, p1, v16

    .line 28
    .line 29
    const/16 v18, 0xc

    .line 30
    .line 31
    aget v18, p1, v18

    .line 32
    .line 33
    const/16 v19, 0xd

    .line 34
    .line 35
    aget v19, p1, v19

    .line 36
    .line 37
    const/16 v20, 0xf

    .line 38
    .line 39
    aget v20, p1, v20

    .line 40
    .line 41
    aput v1, p1, v0

    .line 42
    .line 43
    aput v9, p1, v2

    .line 44
    .line 45
    aput v18, p1, v4

    .line 46
    .line 47
    aput v3, p1, v6

    .line 48
    .line 49
    aput v11, p1, v8

    .line 50
    .line 51
    aput v19, p1, v10

    .line 52
    .line 53
    aput v7, p1, v12

    .line 54
    .line 55
    aput v15, p1, v14

    .line 56
    .line 57
    aput v20, p1, v16

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 60
    .line 61
    .line 62
    aput v1, p1, v0

    .line 63
    .line 64
    aput v3, p1, v2

    .line 65
    .line 66
    aput v5, p1, v4

    .line 67
    .line 68
    aput v7, p1, v6

    .line 69
    .line 70
    aput v9, p1, v8

    .line 71
    .line 72
    aput v11, p1, v10

    .line 73
    .line 74
    aput v13, p1, v12

    .line 75
    .line 76
    aput v15, p1, v14

    .line 77
    .line 78
    aput v17, p1, v16

    .line 79
    .line 80
    return-void
.end method

.method public static final p(Landroid/graphics/Matrix;[F)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, p1, v0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, p1, v2

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    aget v5, p1, v4

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    aget v7, p1, v6

    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    aget v9, p1, v8

    .line 18
    .line 19
    const/4 v10, 0x5

    .line 20
    aget v11, p1, v10

    .line 21
    .line 22
    const/4 v12, 0x6

    .line 23
    aget v13, p1, v12

    .line 24
    .line 25
    const/4 v14, 0x7

    .line 26
    aget v15, p1, v14

    .line 27
    .line 28
    const/16 v16, 0x8

    .line 29
    .line 30
    aget v17, p1, v16

    .line 31
    .line 32
    aput v1, p1, v0

    .line 33
    .line 34
    aput v7, p1, v2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput v0, p1, v4

    .line 38
    .line 39
    aput v13, p1, v6

    .line 40
    .line 41
    aput v3, p1, v8

    .line 42
    .line 43
    aput v9, p1, v10

    .line 44
    .line 45
    aput v0, p1, v12

    .line 46
    .line 47
    aput v15, p1, v14

    .line 48
    .line 49
    aput v0, p1, v16

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    aput v0, p1, v1

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    aput v2, p1, v1

    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    aput v0, p1, v1

    .line 64
    .line 65
    const/16 v1, 0xc

    .line 66
    .line 67
    aput v5, p1, v1

    .line 68
    .line 69
    const/16 v1, 0xd

    .line 70
    .line 71
    aput v11, p1, v1

    .line 72
    .line 73
    const/16 v1, 0xe

    .line 74
    .line 75
    aput v0, p1, v1

    .line 76
    .line 77
    const/16 v0, 0xf

    .line 78
    .line 79
    aput v17, p1, v0

    .line 80
    .line 81
    return-void
.end method

.method public static final q(I)Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, LB0/e;->b()Landroid/graphics/BlendMode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, LB0/e;->v()Landroid/graphics/BlendMode;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    const/4 v0, 0x2

    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, LB0/e;->q()Landroid/graphics/BlendMode;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    const/4 v0, 0x3

    .line 25
    if-ne p0, v0, :cond_3

    .line 26
    .line 27
    invoke-static {}, LB0/e;->p()Landroid/graphics/BlendMode;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_3
    const/4 v0, 0x4

    .line 33
    if-ne p0, v0, :cond_4

    .line 34
    .line 35
    invoke-static {}, LB0/e;->r()Landroid/graphics/BlendMode;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_4
    const/4 v0, 0x5

    .line 41
    if-ne p0, v0, :cond_5

    .line 42
    .line 43
    invoke-static {}, LB0/e;->s()Landroid/graphics/BlendMode;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_5
    const/4 v0, 0x6

    .line 49
    if-ne p0, v0, :cond_6

    .line 50
    .line 51
    invoke-static {}, LB0/e;->t()Landroid/graphics/BlendMode;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_6
    const/4 v0, 0x7

    .line 57
    if-ne p0, v0, :cond_7

    .line 58
    .line 59
    invoke-static {}, LB0/e;->u()Landroid/graphics/BlendMode;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_7
    const/16 v0, 0x8

    .line 65
    .line 66
    if-ne p0, v0, :cond_8

    .line 67
    .line 68
    invoke-static {}, Lt0/a;->a()Landroid/graphics/BlendMode;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_8
    const/16 v0, 0x9

    .line 74
    .line 75
    if-ne p0, v0, :cond_9

    .line 76
    .line 77
    invoke-static {}, LY/a;->b()Landroid/graphics/BlendMode;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_9
    const/16 v0, 0xa

    .line 83
    .line 84
    if-ne p0, v0, :cond_a

    .line 85
    .line 86
    invoke-static {}, LB0/e;->n()Landroid/graphics/BlendMode;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_a
    const/16 v0, 0xb

    .line 92
    .line 93
    if-ne p0, v0, :cond_b

    .line 94
    .line 95
    invoke-static {}, LY/a;->p()Landroid/graphics/BlendMode;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_b
    const/16 v0, 0xc

    .line 101
    .line 102
    if-ne p0, v0, :cond_c

    .line 103
    .line 104
    invoke-static {}, LY/a;->u()Landroid/graphics/BlendMode;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_c
    const/16 v0, 0xd

    .line 110
    .line 111
    if-ne p0, v0, :cond_d

    .line 112
    .line 113
    invoke-static {}, LY/a;->x()Landroid/graphics/BlendMode;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_d
    const/16 v0, 0xe

    .line 119
    .line 120
    if-ne p0, v0, :cond_e

    .line 121
    .line 122
    invoke-static {}, LY/a;->z()Landroid/graphics/BlendMode;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_e
    const/16 v0, 0xf

    .line 128
    .line 129
    if-ne p0, v0, :cond_f

    .line 130
    .line 131
    invoke-static {}, LY/a;->A()Landroid/graphics/BlendMode;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_f
    const/16 v0, 0x10

    .line 137
    .line 138
    if-ne p0, v0, :cond_10

    .line 139
    .line 140
    invoke-static {}, LY/a;->B()Landroid/graphics/BlendMode;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_10
    const/16 v0, 0x11

    .line 146
    .line 147
    if-ne p0, v0, :cond_11

    .line 148
    .line 149
    invoke-static {}, LY/a;->C()Landroid/graphics/BlendMode;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_11
    const/16 v0, 0x12

    .line 155
    .line 156
    if-ne p0, v0, :cond_12

    .line 157
    .line 158
    invoke-static {}, LY/a;->D()Landroid/graphics/BlendMode;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_12
    const/16 v0, 0x13

    .line 164
    .line 165
    if-ne p0, v0, :cond_13

    .line 166
    .line 167
    invoke-static {}, LB0/e;->l()Landroid/graphics/BlendMode;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_13
    const/16 v0, 0x14

    .line 173
    .line 174
    if-ne p0, v0, :cond_14

    .line 175
    .line 176
    invoke-static {}, LB0/e;->w()Landroid/graphics/BlendMode;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_14
    const/16 v0, 0x15

    .line 182
    .line 183
    if-ne p0, v0, :cond_15

    .line 184
    .line 185
    invoke-static {}, LB0/e;->x()Landroid/graphics/BlendMode;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_15
    const/16 v0, 0x16

    .line 191
    .line 192
    if-ne p0, v0, :cond_16

    .line 193
    .line 194
    invoke-static {}, LB0/e;->y()Landroid/graphics/BlendMode;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_16
    const/16 v0, 0x17

    .line 200
    .line 201
    if-ne p0, v0, :cond_17

    .line 202
    .line 203
    invoke-static {}, LB0/e;->z()Landroid/graphics/BlendMode;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_17
    const/16 v0, 0x18

    .line 209
    .line 210
    if-ne p0, v0, :cond_18

    .line 211
    .line 212
    invoke-static {}, LB0/e;->A()Landroid/graphics/BlendMode;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :cond_18
    const/16 v0, 0x19

    .line 218
    .line 219
    if-ne p0, v0, :cond_19

    .line 220
    .line 221
    invoke-static {}, LB0/e;->B()Landroid/graphics/BlendMode;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_19
    const/16 v0, 0x1a

    .line 227
    .line 228
    if-ne p0, v0, :cond_1a

    .line 229
    .line 230
    invoke-static {}, LB0/e;->C()Landroid/graphics/BlendMode;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_1a
    const/16 v0, 0x1b

    .line 236
    .line 237
    if-ne p0, v0, :cond_1b

    .line 238
    .line 239
    invoke-static {}, LB0/e;->m()Landroid/graphics/BlendMode;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :cond_1b
    const/16 v0, 0x1c

    .line 245
    .line 246
    if-ne p0, v0, :cond_1c

    .line 247
    .line 248
    invoke-static {}, LB0/e;->o()Landroid/graphics/BlendMode;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :cond_1c
    invoke-static {}, LB0/e;->p()Landroid/graphics/BlendMode;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0
.end method

.method public static final r(LM0/k;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, LM0/k;->a:I

    .line 4
    .line 5
    iget v2, p0, LM0/k;->b:I

    .line 6
    .line 7
    iget v3, p0, LM0/k;->c:I

    .line 8
    .line 9
    iget p0, p0, LM0/k;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final s(LX/c;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, LX/c;->a:F

    .line 4
    .line 5
    float-to-int v1, v1

    .line 6
    iget v2, p0, LX/c;->b:F

    .line 7
    .line 8
    float-to-int v2, v2

    .line 9
    iget v3, p0, LX/c;->c:F

    .line 10
    .line 11
    float-to-int v3, v3

    .line 12
    iget p0, p0, LX/c;->d:F

    .line 13
    .line 14
    float-to-int p0, p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final t(LX/c;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, LX/c;->a:F

    .line 4
    .line 5
    iget v2, p0, LX/c;->b:F

    .line 6
    .line 7
    iget v3, p0, LX/c;->c:F

    .line 8
    .line 9
    iget p0, p0, LX/c;->d:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final u(J)I
    .locals 1

    .line 1
    sget-object v0, LZ/d;->a:[F

    .line 2
    .line 3
    sget-object v0, LZ/d;->e:LZ/q;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, LY/q;->a(JLZ/c;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    return p0
.end method

.method public static final v(I)Landroid/graphics/Bitmap$Config;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    if-lt v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne p0, v2, :cond_3

    .line 26
    .line 27
    invoke-static {}, LY/e;->a()Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_3
    if-lt v0, v1, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-ne p0, v0, :cond_4

    .line 36
    .line 37
    invoke-static {}, LY/e;->i()Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final w(Landroid/graphics/RectF;)LX/c;
    .locals 4

    .line 1
    new-instance v0, LX/c;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, LX/c;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final x(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 v0, 0x5

    .line 31
    if-ne p0, v0, :cond_5

    .line 32
    .line 33
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const/4 v0, 0x6

    .line 37
    if-ne p0, v0, :cond_6

    .line 38
    .line 39
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_6
    const/4 v0, 0x7

    .line 43
    if-ne p0, v0, :cond_7

    .line 44
    .line 45
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_7
    const/16 v0, 0x8

    .line 49
    .line 50
    if-ne p0, v0, :cond_8

    .line 51
    .line 52
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_8
    const/16 v0, 0x9

    .line 56
    .line 57
    if-ne p0, v0, :cond_9

    .line 58
    .line 59
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_9
    const/16 v0, 0xa

    .line 63
    .line 64
    if-ne p0, v0, :cond_a

    .line 65
    .line 66
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_a
    const/16 v0, 0xb

    .line 70
    .line 71
    if-ne p0, v0, :cond_b

    .line 72
    .line 73
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_b
    const/16 v0, 0xc

    .line 77
    .line 78
    if-ne p0, v0, :cond_c

    .line 79
    .line 80
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_c
    const/16 v0, 0xe

    .line 84
    .line 85
    if-ne p0, v0, :cond_d

    .line 86
    .line 87
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_d
    const/16 v0, 0xf

    .line 91
    .line 92
    if-ne p0, v0, :cond_e

    .line 93
    .line 94
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_e
    const/16 v0, 0x10

    .line 98
    .line 99
    if-ne p0, v0, :cond_f

    .line 100
    .line 101
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_f
    const/16 v0, 0x11

    .line 105
    .line 106
    if-ne p0, v0, :cond_10

    .line 107
    .line 108
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_10
    const/16 v0, 0xd

    .line 112
    .line 113
    if-ne p0, v0, :cond_11

    .line 114
    .line 115
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 119
    .line 120
    return-object p0
.end method

.method public static final y(F[FI)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, p0

    .line 8
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v2, v0, v1

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_1
    sub-float p0, v0, p0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const v1, 0x358cedba    # 1.05E-6f

    .line 22
    .line 23
    .line 24
    cmpl-float p0, p0, v1

    .line 25
    .line 26
    if-lez p0, :cond_2

    .line 27
    .line 28
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 29
    .line 30
    :cond_2
    aput v0, p1, p2

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    xor-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    return p0
.end method


# virtual methods
.method public abstract k()LX/c;
.end method

.class public final Li/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 9
    invoke-direct {p0, v0}, Li/D;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Li/L;->a:[J

    iput-object v0, p0, Li/D;->a:[J

    .line 3
    sget-object v0, Lj/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Li/D;->b:[Ljava/lang/Object;

    .line 4
    sget-object v0, Li/n;->a:[I

    .line 5
    iput-object v0, p0, Li/D;->c:[I

    if-ltz p1, :cond_0

    .line 6
    invoke-static {p1}, Li/L;->e(I)I

    move-result p1

    invoke-virtual {p0, p1}, Li/D;->d(I)V

    return-void

    .line 7
    :cond_0
    const-string p1, "Capacity must be a positive value."

    .line 8
    invoke-static {p1}, Lj/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    .line 1
    iget v0, p0, Li/D;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Li/D;->a:[J

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

.method public final b(Ljava/lang/Object;)I
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 14
    .line 15
    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v5, v3, 0x10

    .line 18
    .line 19
    xor-int/2addr v3, v5

    .line 20
    ushr-int/lit8 v5, v3, 0x7

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0x7f

    .line 23
    .line 24
    iget v6, v0, Li/D;->d:I

    .line 25
    .line 26
    and-int v7, v5, v6

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1
    iget-object v9, v0, Li/D;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v10, v7, 0x3

    .line 32
    .line 33
    and-int/lit8 v11, v7, 0x7

    .line 34
    .line 35
    shl-int/lit8 v11, v11, 0x3

    .line 36
    .line 37
    aget-wide v12, v9, v10

    .line 38
    .line 39
    ushr-long/2addr v12, v11

    .line 40
    const/4 v14, 0x1

    .line 41
    add-int/2addr v10, v14

    .line 42
    aget-wide v15, v9, v10

    .line 43
    .line 44
    rsub-int/lit8 v9, v11, 0x40

    .line 45
    .line 46
    shl-long v9, v15, v9

    .line 47
    .line 48
    move/from16 v16, v14

    .line 49
    .line 50
    int-to-long v14, v11

    .line 51
    neg-long v14, v14

    .line 52
    const/16 v11, 0x3f

    .line 53
    .line 54
    shr-long/2addr v14, v11

    .line 55
    and-long/2addr v9, v14

    .line 56
    or-long/2addr v9, v12

    .line 57
    int-to-long v11, v3

    .line 58
    const-wide v13, 0x101010101010101L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-long v17, v11, v13

    .line 64
    .line 65
    move/from16 v19, v3

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    xor-long v2, v9, v17

    .line 69
    .line 70
    sub-long v13, v2, v13

    .line 71
    .line 72
    not-long v2, v2

    .line 73
    and-long/2addr v2, v13

    .line 74
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v2, v13

    .line 80
    :goto_2
    const-wide/16 v17, 0x0

    .line 81
    .line 82
    cmp-long v20, v2, v17

    .line 83
    .line 84
    if-eqz v20, :cond_2

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    shr-int/lit8 v17, v17, 0x3

    .line 91
    .line 92
    add-int v17, v7, v17

    .line 93
    .line 94
    and-int v17, v17, v6

    .line 95
    .line 96
    move/from16 v20, v4

    .line 97
    .line 98
    iget-object v4, v0, Li/D;->b:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v4, v4, v17

    .line 101
    .line 102
    invoke-static {v4, v1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    return v17

    .line 109
    :cond_1
    const-wide/16 v17, 0x1

    .line 110
    .line 111
    sub-long v17, v2, v17

    .line 112
    .line 113
    and-long v2, v2, v17

    .line 114
    .line 115
    move/from16 v4, v20

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move/from16 v20, v4

    .line 119
    .line 120
    not-long v2, v9

    .line 121
    const/4 v4, 0x6

    .line 122
    shl-long/2addr v2, v4

    .line 123
    and-long/2addr v2, v9

    .line 124
    and-long/2addr v2, v13

    .line 125
    cmp-long v2, v2, v17

    .line 126
    .line 127
    const/16 v3, 0x8

    .line 128
    .line 129
    if-eqz v2, :cond_12

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Li/D;->a(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v2, v0, Li/D;->f:I

    .line 136
    .line 137
    const-wide/16 v8, 0xff

    .line 138
    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    iget-object v2, v0, Li/D;->a:[J

    .line 142
    .line 143
    shr-int/lit8 v10, v1, 0x3

    .line 144
    .line 145
    aget-wide v17, v2, v10

    .line 146
    .line 147
    and-int/lit8 v2, v1, 0x7

    .line 148
    .line 149
    shl-int/lit8 v2, v2, 0x3

    .line 150
    .line 151
    shr-long v17, v17, v2

    .line 152
    .line 153
    and-long v17, v17, v8

    .line 154
    .line 155
    const-wide/16 v21, 0xfe

    .line 156
    .line 157
    cmp-long v2, v17, v21

    .line 158
    .line 159
    if-nez v2, :cond_4

    .line 160
    .line 161
    :cond_3
    move-wide/from16 v27, v8

    .line 162
    .line 163
    move-wide/from16 v25, v11

    .line 164
    .line 165
    const/16 p1, 0x7

    .line 166
    .line 167
    const-wide/16 v23, 0x80

    .line 168
    .line 169
    goto/16 :goto_e

    .line 170
    .line 171
    :cond_4
    iget v1, v0, Li/D;->d:I

    .line 172
    .line 173
    if-le v1, v3, :cond_d

    .line 174
    .line 175
    iget v2, v0, Li/D;->e:I

    .line 176
    .line 177
    move v10, v3

    .line 178
    const/16 p1, 0x7

    .line 179
    .line 180
    int-to-long v3, v2

    .line 181
    const-wide/16 v17, 0x20

    .line 182
    .line 183
    mul-long v3, v3, v17

    .line 184
    .line 185
    int-to-long v1, v1

    .line 186
    const-wide/16 v17, 0x19

    .line 187
    .line 188
    mul-long v1, v1, v17

    .line 189
    .line 190
    const-wide/high16 v17, -0x8000000000000000L

    .line 191
    .line 192
    xor-long v3, v3, v17

    .line 193
    .line 194
    xor-long v1, v1, v17

    .line 195
    .line 196
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-gtz v1, :cond_c

    .line 201
    .line 202
    iget-object v1, v0, Li/D;->a:[J

    .line 203
    .line 204
    iget v2, v0, Li/D;->d:I

    .line 205
    .line 206
    iget-object v3, v0, Li/D;->b:[Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v4, v0, Li/D;->c:[I

    .line 209
    .line 210
    add-int/lit8 v19, v2, 0x7

    .line 211
    .line 212
    const-wide/16 v23, 0x80

    .line 213
    .line 214
    shr-int/lit8 v6, v19, 0x3

    .line 215
    .line 216
    move v7, v15

    .line 217
    :goto_3
    if-ge v7, v6, :cond_5

    .line 218
    .line 219
    aget-wide v25, v1, v7

    .line 220
    .line 221
    move-wide/from16 v27, v8

    .line 222
    .line 223
    and-long v8, v25, v13

    .line 224
    .line 225
    move-wide/from16 v25, v11

    .line 226
    .line 227
    move v12, v10

    .line 228
    not-long v10, v8

    .line 229
    ushr-long v8, v8, p1

    .line 230
    .line 231
    add-long/2addr v10, v8

    .line 232
    const-wide v8, -0x101010101010102L

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    and-long/2addr v8, v10

    .line 238
    aput-wide v8, v1, v7

    .line 239
    .line 240
    add-int/lit8 v7, v7, 0x1

    .line 241
    .line 242
    move v10, v12

    .line 243
    move-wide/from16 v11, v25

    .line 244
    .line 245
    move-wide/from16 v8, v27

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_5
    move-wide/from16 v27, v8

    .line 249
    .line 250
    move-wide/from16 v25, v11

    .line 251
    .line 252
    move v12, v10

    .line 253
    invoke-static {v1}, Ls1/l;->z([J)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    add-int/lit8 v7, v6, -0x1

    .line 258
    .line 259
    aget-wide v8, v1, v7

    .line 260
    .line 261
    const-wide v10, 0xffffffffffffffL

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    and-long/2addr v8, v10

    .line 267
    const-wide/high16 v13, -0x100000000000000L

    .line 268
    .line 269
    or-long/2addr v8, v13

    .line 270
    aput-wide v8, v1, v7

    .line 271
    .line 272
    aget-wide v7, v1, v15

    .line 273
    .line 274
    aput-wide v7, v1, v6

    .line 275
    .line 276
    move v6, v15

    .line 277
    :goto_4
    if-eq v6, v2, :cond_b

    .line 278
    .line 279
    shr-int/lit8 v7, v6, 0x3

    .line 280
    .line 281
    aget-wide v8, v1, v7

    .line 282
    .line 283
    and-int/lit8 v13, v6, 0x7

    .line 284
    .line 285
    shl-int/lit8 v13, v13, 0x3

    .line 286
    .line 287
    shr-long/2addr v8, v13

    .line 288
    and-long v8, v8, v27

    .line 289
    .line 290
    cmp-long v14, v8, v23

    .line 291
    .line 292
    if-nez v14, :cond_6

    .line 293
    .line 294
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_6
    cmp-long v8, v8, v21

    .line 298
    .line 299
    if-eqz v8, :cond_7

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_7
    aget-object v8, v3, v6

    .line 303
    .line 304
    if-eqz v8, :cond_8

    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    goto :goto_6

    .line 311
    :cond_8
    move v8, v15

    .line 312
    :goto_6
    mul-int v8, v8, v20

    .line 313
    .line 314
    shl-int/lit8 v9, v8, 0x10

    .line 315
    .line 316
    xor-int/2addr v8, v9

    .line 317
    ushr-int/lit8 v9, v8, 0x7

    .line 318
    .line 319
    invoke-virtual {v0, v9}, Li/D;->a(I)I

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    and-int/2addr v9, v2

    .line 324
    sub-int v19, v14, v9

    .line 325
    .line 326
    and-int v19, v19, v2

    .line 327
    .line 328
    move-wide/from16 v29, v10

    .line 329
    .line 330
    div-int/lit8 v10, v19, 0x8

    .line 331
    .line 332
    sub-int v9, v6, v9

    .line 333
    .line 334
    and-int/2addr v9, v2

    .line 335
    div-int/2addr v9, v12

    .line 336
    if-ne v10, v9, :cond_9

    .line 337
    .line 338
    and-int/lit8 v8, v8, 0x7f

    .line 339
    .line 340
    int-to-long v8, v8

    .line 341
    aget-wide v10, v1, v7

    .line 342
    .line 343
    move/from16 v31, v12

    .line 344
    .line 345
    move/from16 v19, v13

    .line 346
    .line 347
    shl-long v12, v27, v19

    .line 348
    .line 349
    not-long v12, v12

    .line 350
    and-long/2addr v10, v12

    .line 351
    shl-long v8, v8, v19

    .line 352
    .line 353
    or-long/2addr v8, v10

    .line 354
    aput-wide v8, v1, v7

    .line 355
    .line 356
    array-length v7, v1

    .line 357
    add-int/lit8 v7, v7, -0x1

    .line 358
    .line 359
    aget-wide v8, v1, v15

    .line 360
    .line 361
    and-long v8, v8, v29

    .line 362
    .line 363
    or-long v8, v8, v17

    .line 364
    .line 365
    aput-wide v8, v1, v7

    .line 366
    .line 367
    add-int/lit8 v6, v6, 0x1

    .line 368
    .line 369
    move-wide/from16 v10, v29

    .line 370
    .line 371
    move/from16 v12, v31

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_9
    move/from16 v31, v12

    .line 375
    .line 376
    move/from16 v19, v13

    .line 377
    .line 378
    shr-int/lit8 v9, v14, 0x3

    .line 379
    .line 380
    aget-wide v10, v1, v9

    .line 381
    .line 382
    and-int/lit8 v12, v14, 0x7

    .line 383
    .line 384
    shl-int/lit8 v12, v12, 0x3

    .line 385
    .line 386
    shr-long v32, v10, v12

    .line 387
    .line 388
    and-long v32, v32, v27

    .line 389
    .line 390
    cmp-long v13, v32, v23

    .line 391
    .line 392
    if-nez v13, :cond_a

    .line 393
    .line 394
    and-int/lit8 v8, v8, 0x7f

    .line 395
    .line 396
    move v13, v2

    .line 397
    move-object/from16 v32, v3

    .line 398
    .line 399
    int-to-long v2, v8

    .line 400
    move-wide/from16 v33, v2

    .line 401
    .line 402
    shl-long v2, v27, v12

    .line 403
    .line 404
    not-long v2, v2

    .line 405
    and-long/2addr v2, v10

    .line 406
    shl-long v10, v33, v12

    .line 407
    .line 408
    or-long/2addr v2, v10

    .line 409
    aput-wide v2, v1, v9

    .line 410
    .line 411
    aget-wide v2, v1, v7

    .line 412
    .line 413
    shl-long v8, v27, v19

    .line 414
    .line 415
    not-long v8, v8

    .line 416
    and-long/2addr v2, v8

    .line 417
    shl-long v8, v23, v19

    .line 418
    .line 419
    or-long/2addr v2, v8

    .line 420
    aput-wide v2, v1, v7

    .line 421
    .line 422
    aget-object v2, v32, v6

    .line 423
    .line 424
    aput-object v2, v32, v14

    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    aput-object v2, v32, v6

    .line 428
    .line 429
    aget v2, v4, v6

    .line 430
    .line 431
    aput v2, v4, v14

    .line 432
    .line 433
    aput v15, v4, v6

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_a
    move v13, v2

    .line 437
    move-object/from16 v32, v3

    .line 438
    .line 439
    and-int/lit8 v2, v8, 0x7f

    .line 440
    .line 441
    int-to-long v2, v2

    .line 442
    shl-long v7, v27, v12

    .line 443
    .line 444
    not-long v7, v7

    .line 445
    and-long/2addr v7, v10

    .line 446
    shl-long/2addr v2, v12

    .line 447
    or-long/2addr v2, v7

    .line 448
    aput-wide v2, v1, v9

    .line 449
    .line 450
    aget-object v2, v32, v14

    .line 451
    .line 452
    aget-object v3, v32, v6

    .line 453
    .line 454
    aput-object v3, v32, v14

    .line 455
    .line 456
    aput-object v2, v32, v6

    .line 457
    .line 458
    aget v2, v4, v14

    .line 459
    .line 460
    aget v3, v4, v6

    .line 461
    .line 462
    aput v3, v4, v14

    .line 463
    .line 464
    aput v2, v4, v6

    .line 465
    .line 466
    add-int/lit8 v6, v6, -0x1

    .line 467
    .line 468
    :goto_7
    array-length v2, v1

    .line 469
    add-int/lit8 v2, v2, -0x1

    .line 470
    .line 471
    aget-wide v7, v1, v15

    .line 472
    .line 473
    and-long v7, v7, v29

    .line 474
    .line 475
    or-long v7, v7, v17

    .line 476
    .line 477
    aput-wide v7, v1, v2

    .line 478
    .line 479
    add-int/lit8 v6, v6, 0x1

    .line 480
    .line 481
    move v2, v13

    .line 482
    move-wide/from16 v10, v29

    .line 483
    .line 484
    move/from16 v12, v31

    .line 485
    .line 486
    move-object/from16 v3, v32

    .line 487
    .line 488
    goto/16 :goto_4

    .line 489
    .line 490
    :cond_b
    iget v1, v0, Li/D;->d:I

    .line 491
    .line 492
    invoke-static {v1}, Li/L;->a(I)I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    iget v2, v0, Li/D;->e:I

    .line 497
    .line 498
    sub-int/2addr v1, v2

    .line 499
    iput v1, v0, Li/D;->f:I

    .line 500
    .line 501
    goto/16 :goto_d

    .line 502
    .line 503
    :cond_c
    :goto_8
    move-wide/from16 v27, v8

    .line 504
    .line 505
    move-wide/from16 v25, v11

    .line 506
    .line 507
    const-wide/16 v23, 0x80

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_d
    const/16 p1, 0x7

    .line 511
    .line 512
    goto :goto_8

    .line 513
    :goto_9
    iget v1, v0, Li/D;->d:I

    .line 514
    .line 515
    invoke-static {v1}, Li/L;->c(I)I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    iget-object v2, v0, Li/D;->a:[J

    .line 520
    .line 521
    iget-object v3, v0, Li/D;->b:[Ljava/lang/Object;

    .line 522
    .line 523
    iget-object v4, v0, Li/D;->c:[I

    .line 524
    .line 525
    iget v6, v0, Li/D;->d:I

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Li/D;->d(I)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v0, Li/D;->a:[J

    .line 531
    .line 532
    iget-object v7, v0, Li/D;->b:[Ljava/lang/Object;

    .line 533
    .line 534
    iget-object v8, v0, Li/D;->c:[I

    .line 535
    .line 536
    iget v9, v0, Li/D;->d:I

    .line 537
    .line 538
    move v10, v15

    .line 539
    :goto_a
    if-ge v10, v6, :cond_10

    .line 540
    .line 541
    shr-int/lit8 v11, v10, 0x3

    .line 542
    .line 543
    aget-wide v11, v2, v11

    .line 544
    .line 545
    and-int/lit8 v13, v10, 0x7

    .line 546
    .line 547
    shl-int/lit8 v13, v13, 0x3

    .line 548
    .line 549
    shr-long/2addr v11, v13

    .line 550
    and-long v11, v11, v27

    .line 551
    .line 552
    cmp-long v11, v11, v23

    .line 553
    .line 554
    if-gez v11, :cond_f

    .line 555
    .line 556
    aget-object v11, v3, v10

    .line 557
    .line 558
    if-eqz v11, :cond_e

    .line 559
    .line 560
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 561
    .line 562
    .line 563
    move-result v12

    .line 564
    goto :goto_b

    .line 565
    :cond_e
    move v12, v15

    .line 566
    :goto_b
    mul-int v12, v12, v20

    .line 567
    .line 568
    shl-int/lit8 v13, v12, 0x10

    .line 569
    .line 570
    xor-int/2addr v12, v13

    .line 571
    ushr-int/lit8 v13, v12, 0x7

    .line 572
    .line 573
    invoke-virtual {v0, v13}, Li/D;->a(I)I

    .line 574
    .line 575
    .line 576
    move-result v13

    .line 577
    and-int/lit8 v12, v12, 0x7f

    .line 578
    .line 579
    move-object/from16 v17, v1

    .line 580
    .line 581
    move-object v14, v2

    .line 582
    int-to-long v1, v12

    .line 583
    shr-int/lit8 v12, v13, 0x3

    .line 584
    .line 585
    and-int/lit8 v18, v13, 0x7

    .line 586
    .line 587
    shl-int/lit8 v18, v18, 0x3

    .line 588
    .line 589
    aget-wide v21, v17, v12

    .line 590
    .line 591
    move-wide/from16 v29, v1

    .line 592
    .line 593
    shl-long v1, v27, v18

    .line 594
    .line 595
    not-long v1, v1

    .line 596
    and-long v1, v21, v1

    .line 597
    .line 598
    shl-long v18, v29, v18

    .line 599
    .line 600
    or-long v1, v1, v18

    .line 601
    .line 602
    aput-wide v1, v17, v12

    .line 603
    .line 604
    add-int/lit8 v12, v13, -0x7

    .line 605
    .line 606
    and-int/2addr v12, v9

    .line 607
    and-int/lit8 v18, v9, 0x7

    .line 608
    .line 609
    add-int v12, v12, v18

    .line 610
    .line 611
    shr-int/lit8 v12, v12, 0x3

    .line 612
    .line 613
    aput-wide v1, v17, v12

    .line 614
    .line 615
    aput-object v11, v7, v13

    .line 616
    .line 617
    aget v1, v4, v10

    .line 618
    .line 619
    aput v1, v8, v13

    .line 620
    .line 621
    goto :goto_c

    .line 622
    :cond_f
    move-object/from16 v17, v1

    .line 623
    .line 624
    move-object v14, v2

    .line 625
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 626
    .line 627
    move-object v2, v14

    .line 628
    move-object/from16 v1, v17

    .line 629
    .line 630
    goto :goto_a

    .line 631
    :cond_10
    :goto_d
    invoke-virtual {v0, v5}, Li/D;->a(I)I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    :goto_e
    iget v2, v0, Li/D;->e:I

    .line 636
    .line 637
    add-int/lit8 v2, v2, 0x1

    .line 638
    .line 639
    iput v2, v0, Li/D;->e:I

    .line 640
    .line 641
    iget v2, v0, Li/D;->f:I

    .line 642
    .line 643
    iget-object v3, v0, Li/D;->a:[J

    .line 644
    .line 645
    shr-int/lit8 v4, v1, 0x3

    .line 646
    .line 647
    aget-wide v5, v3, v4

    .line 648
    .line 649
    and-int/lit8 v7, v1, 0x7

    .line 650
    .line 651
    shl-int/lit8 v7, v7, 0x3

    .line 652
    .line 653
    shr-long v8, v5, v7

    .line 654
    .line 655
    and-long v8, v8, v27

    .line 656
    .line 657
    cmp-long v8, v8, v23

    .line 658
    .line 659
    if-nez v8, :cond_11

    .line 660
    .line 661
    move/from16 v15, v16

    .line 662
    .line 663
    :cond_11
    sub-int/2addr v2, v15

    .line 664
    iput v2, v0, Li/D;->f:I

    .line 665
    .line 666
    iget v2, v0, Li/D;->d:I

    .line 667
    .line 668
    shl-long v8, v27, v7

    .line 669
    .line 670
    not-long v8, v8

    .line 671
    and-long/2addr v5, v8

    .line 672
    shl-long v7, v25, v7

    .line 673
    .line 674
    or-long/2addr v5, v7

    .line 675
    aput-wide v5, v3, v4

    .line 676
    .line 677
    add-int/lit8 v4, v1, -0x7

    .line 678
    .line 679
    and-int/2addr v4, v2

    .line 680
    and-int/lit8 v2, v2, 0x7

    .line 681
    .line 682
    add-int/2addr v4, v2

    .line 683
    shr-int/lit8 v2, v4, 0x3

    .line 684
    .line 685
    aput-wide v5, v3, v2

    .line 686
    .line 687
    not-int v1, v1

    .line 688
    return v1

    .line 689
    :cond_12
    move/from16 v31, v3

    .line 690
    .line 691
    add-int/lit8 v8, v8, 0x8

    .line 692
    .line 693
    add-int/2addr v7, v8

    .line 694
    and-int/2addr v7, v6

    .line 695
    move/from16 v3, v19

    .line 696
    .line 697
    move/from16 v4, v20

    .line 698
    .line 699
    goto/16 :goto_1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    iget v3, p0, Li/D;->d:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    :goto_1
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Li/D;->a:[J

    .line 25
    .line 26
    shr-int/lit8 v5, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v6, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v6, v6, 0x3

    .line 31
    .line 32
    aget-wide v7, v4, v5

    .line 33
    .line 34
    ushr-long/2addr v7, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    aget-wide v9, v4, v5

    .line 38
    .line 39
    rsub-int/lit8 v4, v6, 0x40

    .line 40
    .line 41
    shl-long v4, v9, v4

    .line 42
    .line 43
    int-to-long v9, v6

    .line 44
    neg-long v9, v9

    .line 45
    const/16 v6, 0x3f

    .line 46
    .line 47
    shr-long/2addr v9, v6

    .line 48
    and-long/2addr v4, v9

    .line 49
    or-long/2addr v4, v7

    .line 50
    int-to-long v6, v2

    .line 51
    const-wide v8, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v6, v8

    .line 57
    xor-long/2addr v6, v4

    .line 58
    sub-long v8, v6, v8

    .line 59
    .line 60
    not-long v6, v6

    .line 61
    and-long/2addr v6, v8

    .line 62
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v6, v8

    .line 68
    :goto_2
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    cmp-long v12, v6, v10

    .line 71
    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    shr-int/lit8 v10, v10, 0x3

    .line 79
    .line 80
    add-int/2addr v10, v1

    .line 81
    and-int/2addr v10, v3

    .line 82
    iget-object v11, p0, Li/D;->b:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v11, v11, v10

    .line 85
    .line 86
    invoke-static {v11, p1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    return v10

    .line 93
    :cond_1
    const-wide/16 v10, 0x1

    .line 94
    .line 95
    sub-long v10, v6, v10

    .line 96
    .line 97
    and-long/2addr v6, v10

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    not-long v6, v4

    .line 100
    const/4 v12, 0x6

    .line 101
    shl-long/2addr v6, v12

    .line 102
    and-long/2addr v4, v6

    .line 103
    and-long/2addr v4, v8

    .line 104
    cmp-long v4, v4, v10

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    const/4 p1, -0x1

    .line 109
    return p1

    .line 110
    :cond_3
    add-int/lit8 v0, v0, 0x8

    .line 111
    .line 112
    add-int/2addr v1, v0

    .line 113
    goto :goto_1
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
    iput p1, p0, Li/D;->d:I

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
    iput-object v0, p0, Li/D;->a:[J

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
    iget v0, p0, Li/D;->d:I

    .line 52
    .line 53
    invoke-static {v0}, Li/L;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Li/D;->e:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Li/D;->f:I

    .line 61
    .line 62
    new-array v0, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v0, p0, Li/D;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    new-array p1, p1, [I

    .line 67
    .line 68
    iput-object p1, p0, Li/D;->c:[I

    .line 69
    .line 70
    return-void
.end method

.method public final e(I)V
    .locals 8

    .line 1
    iget v0, p0, Li/D;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Li/D;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Li/D;->a:[J

    .line 8
    .line 9
    iget v1, p0, Li/D;->d:I

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
    add-int/lit8 v2, p1, -0x7

    .line 32
    .line 33
    and-int/2addr v2, v1

    .line 34
    and-int/lit8 v1, v1, 0x7

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    shr-int/lit8 v1, v2, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, v1

    .line 40
    .line 41
    iget-object v0, p0, Li/D;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

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
    instance-of v3, v1, Li/D;

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
    check-cast v1, Li/D;

    .line 16
    .line 17
    iget v3, v1, Li/D;->e:I

    .line 18
    .line 19
    iget v5, v0, Li/D;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Li/D;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Li/D;->c:[I

    .line 27
    .line 28
    iget-object v6, v0, Li/D;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_8

    .line 34
    .line 35
    move v8, v4

    .line 36
    :goto_0
    aget-wide v9, v6, v8

    .line 37
    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-eqz v11, :cond_7

    .line 51
    .line 52
    sub-int v11, v8, v7

    .line 53
    .line 54
    not-int v11, v11

    .line 55
    ushr-int/lit8 v11, v11, 0x1f

    .line 56
    .line 57
    const/16 v12, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v11, v11, 0x8

    .line 60
    .line 61
    move v13, v4

    .line 62
    :goto_1
    if-ge v13, v11, :cond_6

    .line 63
    .line 64
    const-wide/16 v14, 0xff

    .line 65
    .line 66
    and-long/2addr v14, v9

    .line 67
    const-wide/16 v16, 0x80

    .line 68
    .line 69
    cmp-long v14, v14, v16

    .line 70
    .line 71
    if-gez v14, :cond_4

    .line 72
    .line 73
    shl-int/lit8 v14, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v14, v13

    .line 76
    aget-object v15, v3, v14

    .line 77
    .line 78
    aget v14, v5, v14

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Li/D;->c(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-ltz v15, :cond_3

    .line 85
    .line 86
    move/from16 v16, v2

    .line 87
    .line 88
    iget-object v2, v1, Li/D;->c:[I

    .line 89
    .line 90
    aget v2, v2, v15

    .line 91
    .line 92
    if-eq v14, v2, :cond_5

    .line 93
    .line 94
    :cond_3
    return v4

    .line 95
    :cond_4
    move/from16 v16, v2

    .line 96
    .line 97
    :cond_5
    shr-long/2addr v9, v12

    .line 98
    add-int/lit8 v13, v13, 0x1

    .line 99
    .line 100
    move/from16 v2, v16

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    move/from16 v16, v2

    .line 104
    .line 105
    if-ne v11, v12, :cond_9

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    move/from16 v16, v2

    .line 109
    .line 110
    :goto_2
    if-eq v8, v7, :cond_9

    .line 111
    .line 112
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    move/from16 v2, v16

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    move/from16 v16, v2

    .line 118
    .line 119
    :cond_9
    return v16
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Li/D;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    :cond_0
    iget-object v1, p0, Li/D;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p2, v1, v0

    .line 11
    .line 12
    iget-object p2, p0, Li/D;->c:[I

    .line 13
    .line 14
    aput p1, p2, v0

    .line 15
    .line 16
    return-void
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li/D;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Li/D;->c:[I

    .line 6
    .line 7
    iget-object v3, v0, Li/D;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_6

    .line 14
    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_0
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v10, v10, v12

    .line 30
    .line 31
    if-eqz v10, :cond_4

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    not-int v10, v10

    .line 36
    ushr-int/lit8 v10, v10, 0x1f

    .line 37
    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v10, v10, 0x8

    .line 41
    .line 42
    move v12, v5

    .line 43
    :goto_1
    if-ge v12, v10, :cond_2

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v8

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v13, v13, v15

    .line 51
    .line 52
    if-gez v13, :cond_1

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget-object v14, v1, v13

    .line 58
    .line 59
    aget v13, v2, v13

    .line 60
    .line 61
    if-eqz v14, :cond_0

    .line 62
    .line 63
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v14, v5

    .line 69
    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    xor-int/2addr v13, v14

    .line 74
    add-int/2addr v7, v13

    .line 75
    :cond_1
    shr-long/2addr v8, v11

    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-ne v10, v11, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    return v7

    .line 83
    :cond_4
    :goto_3
    if-eq v6, v4, :cond_5

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    return v7

    .line 89
    :cond_6
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li/D;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "{}"

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Li/D;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v0, Li/D;->c:[I

    .line 20
    .line 21
    iget-object v4, v0, Li/D;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_5

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v6

    .line 30
    move v8, v7

    .line 31
    :goto_0
    aget-wide v9, v4, v7

    .line 32
    .line 33
    not-long v11, v9

    .line 34
    const/4 v13, 0x7

    .line 35
    shl-long/2addr v11, v13

    .line 36
    and-long/2addr v11, v9

    .line 37
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v11, v13

    .line 43
    cmp-long v11, v11, v13

    .line 44
    .line 45
    if-eqz v11, :cond_4

    .line 46
    .line 47
    sub-int v11, v7, v5

    .line 48
    .line 49
    not-int v11, v11

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    .line 56
    move v13, v6

    .line 57
    :goto_1
    if-ge v13, v11, :cond_3

    .line 58
    .line 59
    const-wide/16 v14, 0xff

    .line 60
    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    .line 64
    cmp-long v14, v14, v16

    .line 65
    .line 66
    if-gez v14, :cond_2

    .line 67
    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v14, v13

    .line 71
    aget-object v15, v2, v14

    .line 72
    .line 73
    aget v14, v3, v14

    .line 74
    .line 75
    if-ne v15, v0, :cond_1

    .line 76
    .line 77
    const-string v15, "(this)"

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v15, "="

    .line 83
    .line 84
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    iget v14, v0, Li/D;->e:I

    .line 93
    .line 94
    if-ge v8, v14, :cond_2

    .line 95
    .line 96
    const-string v14, ", "

    .line 97
    .line 98
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_2
    shr-long/2addr v9, v12

    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-ne v11, v12, :cond_5

    .line 106
    .line 107
    :cond_4
    if-eq v7, v5, :cond_5

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/16 v2, 0x7d

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "toString(...)"

    .line 122
    .line 123
    invoke-static {v1, v2}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method

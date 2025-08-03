.class public final Lj0/i;
.super Lj0/j;
.source "SourceFile"


# instance fields
.field public final c:LR/o;

.field public final d:LK/m;

.field public final e:Li/r;

.field public f:Lp0/c0;

.field public g:Lj0/k;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(LR/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj0/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/i;->c:LR/o;

    .line 5
    .line 6
    new-instance p1, LK/m;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [J

    .line 13
    .line 14
    iput-object v1, p1, LK/m;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lj0/i;->d:LK/m;

    .line 17
    .line 18
    new-instance p1, Li/r;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Li/r;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lj0/i;->e:Li/r;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lj0/i;->i:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lj0/i;->j:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Li/r;Ln0/o;Lx/p;Z)Z
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Lj0/j;->a(Li/r;Ln0/o;Lx/p;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Lj0/i;->c:LR/o;

    .line 14
    .line 15
    iget-boolean v6, v5, LR/o;->q:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    if-eqz v5, :cond_8

    .line 23
    .line 24
    instance-of v10, v5, Lp0/p0;

    .line 25
    .line 26
    const/16 v11, 0x10

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    check-cast v5, Lp0/p0;

    .line 31
    .line 32
    invoke-static {v5, v11}, Lp0/i;->s(Lp0/g;I)Lp0/c0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, Lj0/i;->f:Lp0/c0;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget v10, v5, LR/o;->f:I

    .line 40
    .line 41
    and-int/2addr v10, v11

    .line 42
    if-eqz v10, :cond_7

    .line 43
    .line 44
    instance-of v10, v5, Lp0/h;

    .line 45
    .line 46
    if-eqz v10, :cond_7

    .line 47
    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, Lp0/h;

    .line 50
    .line 51
    iget-object v10, v10, Lp0/h;->s:LR/o;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_1
    if-eqz v10, :cond_6

    .line 55
    .line 56
    iget v12, v10, LR/o;->f:I

    .line 57
    .line 58
    and-int/2addr v12, v11

    .line 59
    if-eqz v12, :cond_5

    .line 60
    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    if-ne v9, v7, :cond_2

    .line 64
    .line 65
    move-object v5, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-nez v8, :cond_3

    .line 68
    .line 69
    new-instance v8, LH/e;

    .line 70
    .line 71
    new-array v12, v11, [LR/o;

    .line 72
    .line 73
    invoke-direct {v8, v12}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8, v5}, LH/e;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :cond_4
    invoke-virtual {v8, v10}, LH/e;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    iget-object v10, v10, LR/o;->i:LR/o;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    if-ne v9, v7, :cond_7

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    :goto_3
    invoke-static {v8}, Lp0/i;->e(LH/e;)LR/o;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    iget-object v5, v0, Lj0/i;->f:Lp0/c0;

    .line 97
    .line 98
    if-nez v5, :cond_9

    .line 99
    .line 100
    :goto_4
    return v7

    .line 101
    :cond_9
    invoke-virtual {v1}, Li/r;->c()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v8, 0x0

    .line 106
    :goto_5
    iget-object v10, v0, Lj0/i;->e:Li/r;

    .line 107
    .line 108
    iget-object v11, v0, Lj0/i;->d:LK/m;

    .line 109
    .line 110
    if-ge v8, v5, :cond_12

    .line 111
    .line 112
    invoke-virtual {v1, v8}, Li/r;->a(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    invoke-virtual {v1, v8}, Li/r;->d(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    check-cast v14, Lj0/s;

    .line 121
    .line 122
    invoke-virtual {v11, v12, v13}, LK/m;->b(J)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_11

    .line 127
    .line 128
    move v15, v7

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    iget-wide v6, v14, Lj0/s;->g:J

    .line 132
    .line 133
    const-wide v17, 0x7fffffff7fffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    and-long v19, v6, v17

    .line 139
    .line 140
    const-wide v21, 0x7fffff007fffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    add-long v19, v19, v21

    .line 146
    .line 147
    const-wide v23, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long v19, v19, v23

    .line 153
    .line 154
    const-wide/16 v25, 0x0

    .line 155
    .line 156
    cmp-long v11, v19, v25

    .line 157
    .line 158
    if-nez v11, :cond_10

    .line 159
    .line 160
    move-object/from16 v20, v10

    .line 161
    .line 162
    iget-wide v9, v14, Lj0/s;->c:J

    .line 163
    .line 164
    and-long v27, v9, v17

    .line 165
    .line 166
    add-long v27, v27, v21

    .line 167
    .line 168
    and-long v27, v27, v23

    .line 169
    .line 170
    cmp-long v11, v27, v25

    .line 171
    .line 172
    if-nez v11, :cond_10

    .line 173
    .line 174
    new-instance v11, Ljava/util/ArrayList;

    .line 175
    .line 176
    move/from16 v47, v15

    .line 177
    .line 178
    iget-object v15, v14, Lj0/s;->k:Ljava/util/ArrayList;

    .line 179
    .line 180
    sget-object v27, Ls1/u;->d:Ls1/u;

    .line 181
    .line 182
    if-nez v15, :cond_a

    .line 183
    .line 184
    move-object/from16 v15, v27

    .line 185
    .line 186
    :cond_a
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    iget-object v15, v14, Lj0/s;->k:Ljava/util/ArrayList;

    .line 194
    .line 195
    if-nez v15, :cond_b

    .line 196
    .line 197
    move-object/from16 v15, v27

    .line 198
    .line 199
    :cond_b
    move/from16 v48, v4

    .line 200
    .line 201
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    move/from16 v49, v5

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    :goto_6
    if-ge v5, v4, :cond_d

    .line 209
    .line 210
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v27

    .line 214
    move/from16 v28, v4

    .line 215
    .line 216
    move-object/from16 v4, v27

    .line 217
    .line 218
    check-cast v4, Lj0/c;

    .line 219
    .line 220
    move-wide/from16 v50, v12

    .line 221
    .line 222
    iget-wide v12, v4, Lj0/c;->b:J

    .line 223
    .line 224
    and-long v29, v12, v17

    .line 225
    .line 226
    add-long v29, v29, v21

    .line 227
    .line 228
    and-long v29, v29, v23

    .line 229
    .line 230
    cmp-long v27, v29, v25

    .line 231
    .line 232
    if-nez v27, :cond_c

    .line 233
    .line 234
    new-instance v29, Lj0/c;

    .line 235
    .line 236
    move/from16 v27, v5

    .line 237
    .line 238
    iget-object v5, v0, Lj0/i;->f:Lp0/c0;

    .line 239
    .line 240
    invoke-static {v5}, LD1/k;->b(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v2, v12, v13}, Lp0/c0;->Q0(Ln0/o;J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v32

    .line 247
    iget-wide v12, v4, Lj0/c;->a:J

    .line 248
    .line 249
    iget-wide v4, v4, Lj0/c;->c:J

    .line 250
    .line 251
    move-wide/from16 v34, v4

    .line 252
    .line 253
    move-wide/from16 v30, v12

    .line 254
    .line 255
    invoke-direct/range {v29 .. v35}, Lj0/c;-><init>(JJJ)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v4, v29

    .line 259
    .line 260
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_c
    move/from16 v27, v5

    .line 265
    .line 266
    :goto_7
    add-int/lit8 v5, v27, 0x1

    .line 267
    .line 268
    move/from16 v4, v28

    .line 269
    .line 270
    move-wide/from16 v12, v50

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_d
    move-wide/from16 v50, v12

    .line 274
    .line 275
    iget-object v4, v0, Lj0/i;->f:Lp0/c0;

    .line 276
    .line 277
    invoke-static {v4}, LD1/k;->b(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v2, v6, v7}, Lp0/c0;->Q0(Ln0/o;J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v38

    .line 284
    iget-object v4, v0, Lj0/i;->f:Lp0/c0;

    .line 285
    .line 286
    invoke-static {v4}, LD1/k;->b(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v2, v9, v10}, Lp0/c0;->Q0(Ln0/o;J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v32

    .line 293
    new-instance v27, Lj0/s;

    .line 294
    .line 295
    iget-wide v4, v14, Lj0/s;->j:J

    .line 296
    .line 297
    iget-wide v6, v14, Lj0/s;->l:J

    .line 298
    .line 299
    iget-wide v9, v14, Lj0/s;->a:J

    .line 300
    .line 301
    iget-wide v12, v14, Lj0/s;->b:J

    .line 302
    .line 303
    iget-boolean v15, v14, Lj0/s;->d:Z

    .line 304
    .line 305
    iget v2, v14, Lj0/s;->e:F

    .line 306
    .line 307
    move-wide/from16 v43, v4

    .line 308
    .line 309
    iget-wide v4, v14, Lj0/s;->f:J

    .line 310
    .line 311
    move/from16 v35, v2

    .line 312
    .line 313
    iget-boolean v2, v14, Lj0/s;->h:Z

    .line 314
    .line 315
    move/from16 v40, v2

    .line 316
    .line 317
    iget v2, v14, Lj0/s;->i:I

    .line 318
    .line 319
    move/from16 v41, v2

    .line 320
    .line 321
    move-wide/from16 v36, v4

    .line 322
    .line 323
    move-wide/from16 v45, v6

    .line 324
    .line 325
    move-wide/from16 v28, v9

    .line 326
    .line 327
    move-object/from16 v42, v11

    .line 328
    .line 329
    move-wide/from16 v30, v12

    .line 330
    .line 331
    move/from16 v34, v15

    .line 332
    .line 333
    invoke-direct/range {v27 .. v46}, Lj0/s;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v2, v27

    .line 337
    .line 338
    iget-object v4, v14, Lj0/s;->o:Lj0/s;

    .line 339
    .line 340
    if-nez v4, :cond_e

    .line 341
    .line 342
    move-object v4, v14

    .line 343
    :cond_e
    iput-object v4, v2, Lj0/s;->o:Lj0/s;

    .line 344
    .line 345
    iget-object v4, v14, Lj0/s;->o:Lj0/s;

    .line 346
    .line 347
    if-nez v4, :cond_f

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_f
    move-object v14, v4

    .line 351
    :goto_8
    iput-object v14, v2, Lj0/s;->o:Lj0/s;

    .line 352
    .line 353
    move-object/from16 v4, v20

    .line 354
    .line 355
    move-wide/from16 v5, v50

    .line 356
    .line 357
    invoke-virtual {v4, v5, v6, v2}, Li/r;->b(JLjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_10
    move/from16 v48, v4

    .line 362
    .line 363
    move/from16 v49, v5

    .line 364
    .line 365
    move/from16 v47, v15

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_11
    move/from16 v48, v4

    .line 369
    .line 370
    move/from16 v49, v5

    .line 371
    .line 372
    move/from16 v47, v7

    .line 373
    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 377
    .line 378
    move-object/from16 v2, p2

    .line 379
    .line 380
    move/from16 v7, v47

    .line 381
    .line 382
    move/from16 v4, v48

    .line 383
    .line 384
    move/from16 v5, v49

    .line 385
    .line 386
    goto/16 :goto_5

    .line 387
    .line 388
    :cond_12
    move/from16 v48, v4

    .line 389
    .line 390
    move/from16 v47, v7

    .line 391
    .line 392
    move-object v4, v10

    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    invoke-virtual {v4}, Li/r;->c()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_13

    .line 400
    .line 401
    const/4 v2, 0x0

    .line 402
    iput v2, v11, LK/m;->a:I

    .line 403
    .line 404
    iget-object v1, v0, Lj0/j;->a:LH/e;

    .line 405
    .line 406
    invoke-virtual {v1}, LH/e;->g()V

    .line 407
    .line 408
    .line 409
    return v47

    .line 410
    :cond_13
    iget v2, v11, LK/m;->a:I

    .line 411
    .line 412
    add-int/lit8 v2, v2, -0x1

    .line 413
    .line 414
    :goto_a
    const/4 v5, -0x1

    .line 415
    if-ge v5, v2, :cond_1b

    .line 416
    .line 417
    iget-object v6, v11, LK/m;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v6, [J

    .line 420
    .line 421
    aget-wide v7, v6, v2

    .line 422
    .line 423
    iget-boolean v6, v1, Li/r;->d:Z

    .line 424
    .line 425
    if-eqz v6, :cond_17

    .line 426
    .line 427
    iget v6, v1, Li/r;->g:I

    .line 428
    .line 429
    iget-object v9, v1, Li/r;->e:[J

    .line 430
    .line 431
    iget-object v10, v1, Li/r;->f:[Ljava/lang/Object;

    .line 432
    .line 433
    const/4 v12, 0x0

    .line 434
    const/4 v13, 0x0

    .line 435
    :goto_b
    if-ge v13, v6, :cond_16

    .line 436
    .line 437
    aget-object v14, v10, v13

    .line 438
    .line 439
    sget-object v15, Li/s;->a:Ljava/lang/Object;

    .line 440
    .line 441
    if-eq v14, v15, :cond_15

    .line 442
    .line 443
    if-eq v13, v12, :cond_14

    .line 444
    .line 445
    aget-wide v17, v9, v13

    .line 446
    .line 447
    aput-wide v17, v9, v12

    .line 448
    .line 449
    aput-object v14, v10, v12

    .line 450
    .line 451
    aput-object v16, v10, v13

    .line 452
    .line 453
    :cond_14
    add-int/lit8 v12, v12, 0x1

    .line 454
    .line 455
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_16
    const/4 v13, 0x0

    .line 459
    iput-boolean v13, v1, Li/r;->d:Z

    .line 460
    .line 461
    iput v12, v1, Li/r;->g:I

    .line 462
    .line 463
    :cond_17
    iget-object v6, v1, Li/r;->e:[J

    .line 464
    .line 465
    iget v9, v1, Li/r;->g:I

    .line 466
    .line 467
    invoke-static {v6, v9, v7, v8}, Lj/a;->b([JIJ)I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-ltz v6, :cond_18

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_18
    iget v6, v11, LK/m;->a:I

    .line 475
    .line 476
    if-ge v2, v6, :cond_1a

    .line 477
    .line 478
    add-int/lit8 v6, v6, -0x1

    .line 479
    .line 480
    move v7, v2

    .line 481
    :goto_c
    if-ge v7, v6, :cond_19

    .line 482
    .line 483
    iget-object v8, v11, LK/m;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v8, [J

    .line 486
    .line 487
    add-int/lit8 v9, v7, 0x1

    .line 488
    .line 489
    aget-wide v12, v8, v9

    .line 490
    .line 491
    aput-wide v12, v8, v7

    .line 492
    .line 493
    move v7, v9

    .line 494
    goto :goto_c

    .line 495
    :cond_19
    iget v6, v11, LK/m;->a:I

    .line 496
    .line 497
    add-int/2addr v6, v5

    .line 498
    iput v6, v11, LK/m;->a:I

    .line 499
    .line 500
    :cond_1a
    :goto_d
    add-int/lit8 v2, v2, -0x1

    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-virtual {v4}, Li/r;->c()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4}, Li/r;->c()I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    const/4 v5, 0x0

    .line 517
    :goto_e
    if-ge v5, v2, :cond_1c

    .line 518
    .line 519
    invoke-virtual {v4, v5}, Li/r;->d(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    add-int/lit8 v5, v5, 0x1

    .line 527
    .line 528
    goto :goto_e

    .line 529
    :cond_1c
    new-instance v2, Lj0/k;

    .line 530
    .line 531
    invoke-direct {v2, v1, v3}, Lj0/k;-><init>(Ljava/util/List;Lx/p;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    const/4 v5, 0x0

    .line 539
    :goto_f
    if-ge v5, v4, :cond_1e

    .line 540
    .line 541
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    move-object v7, v6

    .line 546
    check-cast v7, Lj0/s;

    .line 547
    .line 548
    iget-wide v7, v7, Lj0/s;->a:J

    .line 549
    .line 550
    invoke-virtual {v3, v7, v8}, Lx/p;->k(J)Z

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    if-eqz v7, :cond_1d

    .line 555
    .line 556
    goto :goto_10

    .line 557
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 558
    .line 559
    goto :goto_f

    .line 560
    :cond_1e
    move-object/from16 v6, v16

    .line 561
    .line 562
    :goto_10
    check-cast v6, Lj0/s;

    .line 563
    .line 564
    const/4 v1, 0x3

    .line 565
    if-eqz v6, :cond_2b

    .line 566
    .line 567
    iget-boolean v3, v6, Lj0/s;->d:Z

    .line 568
    .line 569
    if-nez p4, :cond_1f

    .line 570
    .line 571
    const/4 v13, 0x0

    .line 572
    iput-boolean v13, v0, Lj0/i;->i:Z

    .line 573
    .line 574
    goto :goto_15

    .line 575
    :cond_1f
    const/4 v13, 0x0

    .line 576
    iget-boolean v4, v0, Lj0/i;->i:Z

    .line 577
    .line 578
    if-nez v4, :cond_25

    .line 579
    .line 580
    if-nez v3, :cond_20

    .line 581
    .line 582
    iget-boolean v4, v6, Lj0/s;->h:Z

    .line 583
    .line 584
    if-eqz v4, :cond_25

    .line 585
    .line 586
    :cond_20
    iget-object v4, v0, Lj0/i;->f:Lp0/c0;

    .line 587
    .line 588
    invoke-static {v4}, LD1/k;->b(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    iget-wide v4, v4, Ln0/G;->f:J

    .line 592
    .line 593
    iget-wide v6, v6, Lj0/s;->c:J

    .line 594
    .line 595
    const/16 v8, 0x20

    .line 596
    .line 597
    shr-long v9, v6, v8

    .line 598
    .line 599
    long-to-int v9, v9

    .line 600
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    const-wide v10, 0xffffffffL

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    and-long/2addr v6, v10

    .line 610
    long-to-int v6, v6

    .line 611
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    shr-long v7, v4, v8

    .line 616
    .line 617
    long-to-int v7, v7

    .line 618
    and-long/2addr v4, v10

    .line 619
    long-to-int v4, v4

    .line 620
    const/4 v5, 0x0

    .line 621
    cmpg-float v8, v9, v5

    .line 622
    .line 623
    if-gez v8, :cond_21

    .line 624
    .line 625
    move/from16 v8, v47

    .line 626
    .line 627
    goto :goto_11

    .line 628
    :cond_21
    move v8, v13

    .line 629
    :goto_11
    int-to-float v7, v7

    .line 630
    cmpl-float v7, v9, v7

    .line 631
    .line 632
    if-lez v7, :cond_22

    .line 633
    .line 634
    move/from16 v7, v47

    .line 635
    .line 636
    goto :goto_12

    .line 637
    :cond_22
    move v7, v13

    .line 638
    :goto_12
    or-int/2addr v7, v8

    .line 639
    cmpg-float v5, v6, v5

    .line 640
    .line 641
    if-gez v5, :cond_23

    .line 642
    .line 643
    move/from16 v5, v47

    .line 644
    .line 645
    goto :goto_13

    .line 646
    :cond_23
    move v5, v13

    .line 647
    :goto_13
    or-int/2addr v5, v7

    .line 648
    int-to-float v4, v4

    .line 649
    cmpl-float v4, v6, v4

    .line 650
    .line 651
    if-lez v4, :cond_24

    .line 652
    .line 653
    move/from16 v4, v47

    .line 654
    .line 655
    goto :goto_14

    .line 656
    :cond_24
    move v4, v13

    .line 657
    :goto_14
    or-int/2addr v4, v5

    .line 658
    xor-int/lit8 v4, v4, 0x1

    .line 659
    .line 660
    iput-boolean v4, v0, Lj0/i;->i:Z

    .line 661
    .line 662
    :cond_25
    :goto_15
    iget-boolean v4, v0, Lj0/i;->i:Z

    .line 663
    .line 664
    iget-boolean v5, v0, Lj0/i;->h:Z

    .line 665
    .line 666
    const/4 v6, 0x5

    .line 667
    const/4 v7, 0x4

    .line 668
    if-eq v4, v5, :cond_29

    .line 669
    .line 670
    iget v8, v2, Lj0/k;->d:I

    .line 671
    .line 672
    if-ne v8, v1, :cond_26

    .line 673
    .line 674
    goto :goto_16

    .line 675
    :cond_26
    if-ne v8, v7, :cond_27

    .line 676
    .line 677
    goto :goto_16

    .line 678
    :cond_27
    if-ne v8, v6, :cond_29

    .line 679
    .line 680
    :goto_16
    if-eqz v4, :cond_28

    .line 681
    .line 682
    move v6, v7

    .line 683
    :cond_28
    iput v6, v2, Lj0/k;->d:I

    .line 684
    .line 685
    goto :goto_17

    .line 686
    :cond_29
    iget v8, v2, Lj0/k;->d:I

    .line 687
    .line 688
    if-ne v8, v7, :cond_2a

    .line 689
    .line 690
    if-eqz v5, :cond_2a

    .line 691
    .line 692
    iget-boolean v5, v0, Lj0/i;->j:Z

    .line 693
    .line 694
    if-nez v5, :cond_2a

    .line 695
    .line 696
    iput v1, v2, Lj0/k;->d:I

    .line 697
    .line 698
    goto :goto_17

    .line 699
    :cond_2a
    if-ne v8, v6, :cond_2c

    .line 700
    .line 701
    if-eqz v4, :cond_2c

    .line 702
    .line 703
    if-eqz v3, :cond_2c

    .line 704
    .line 705
    iput v1, v2, Lj0/k;->d:I

    .line 706
    .line 707
    goto :goto_17

    .line 708
    :cond_2b
    const/4 v13, 0x0

    .line 709
    :cond_2c
    :goto_17
    if-nez v48, :cond_30

    .line 710
    .line 711
    iget v3, v2, Lj0/k;->d:I

    .line 712
    .line 713
    if-ne v3, v1, :cond_30

    .line 714
    .line 715
    iget-object v1, v0, Lj0/i;->g:Lj0/k;

    .line 716
    .line 717
    if-eqz v1, :cond_30

    .line 718
    .line 719
    iget-object v1, v1, Lj0/k;->a:Ljava/lang/Object;

    .line 720
    .line 721
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    iget-object v4, v2, Lj0/k;->a:Ljava/lang/Object;

    .line 726
    .line 727
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    if-eq v3, v5, :cond_2d

    .line 732
    .line 733
    goto :goto_19

    .line 734
    :cond_2d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    move v5, v13

    .line 739
    :goto_18
    if-ge v5, v3, :cond_2f

    .line 740
    .line 741
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    check-cast v6, Lj0/s;

    .line 746
    .line 747
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    check-cast v7, Lj0/s;

    .line 752
    .line 753
    iget-wide v8, v6, Lj0/s;->c:J

    .line 754
    .line 755
    iget-wide v6, v7, Lj0/s;->c:J

    .line 756
    .line 757
    invoke-static {v8, v9, v6, v7}, LX/b;->b(JJ)Z

    .line 758
    .line 759
    .line 760
    move-result v6

    .line 761
    if-nez v6, :cond_2e

    .line 762
    .line 763
    goto :goto_19

    .line 764
    :cond_2e
    add-int/lit8 v5, v5, 0x1

    .line 765
    .line 766
    goto :goto_18

    .line 767
    :cond_2f
    move v7, v13

    .line 768
    goto :goto_1a

    .line 769
    :cond_30
    :goto_19
    move/from16 v7, v47

    .line 770
    .line 771
    :goto_1a
    iput-object v2, v0, Lj0/i;->g:Lj0/k;

    .line 772
    .line 773
    return v7
.end method

.method public final b(Lx/p;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lj0/j;->b(Lx/p;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/i;->g:Lj0/k;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lj0/i;->i:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lj0/i;->h:Z

    .line 12
    .line 13
    iget-object v1, v0, Lj0/k;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lj0/s;

    .line 28
    .line 29
    iget-boolean v6, v5, Lj0/s;->d:Z

    .line 30
    .line 31
    iget-wide v7, v5, Lj0/s;->a:J

    .line 32
    .line 33
    invoke-virtual {p1, v7, v8}, Lx/p;->k(J)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-boolean v9, p0, Lj0/i;->i:Z

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    :cond_1
    if-nez v6, :cond_3

    .line 44
    .line 45
    if-nez v9, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-object v5, p0, Lj0/i;->d:LK/m;

    .line 48
    .line 49
    invoke-virtual {v5, v7, v8}, LK/m;->c(J)V

    .line 50
    .line 51
    .line 52
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iput-boolean v3, p0, Lj0/i;->i:Z

    .line 56
    .line 57
    iget p1, v0, Lj0/k;->d:I

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_5
    iput-boolean v3, p0, Lj0/i;->j:Z

    .line 64
    .line 65
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lj0/j;->a:LH/e;

    .line 2
    .line 3
    iget-object v1, v0, LH/e;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, LH/e;->f:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    check-cast v4, Lj0/i;

    .line 14
    .line 15
    invoke-virtual {v4}, Lj0/i;->c()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lj0/i;->c:LR/o;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    :goto_1
    if-eqz v1, :cond_8

    .line 26
    .line 27
    instance-of v4, v1, Lp0/p0;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v1, Lp0/p0;

    .line 32
    .line 33
    invoke-interface {v1}, Lp0/p0;->l()V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    iget v4, v1, LR/o;->f:I

    .line 38
    .line 39
    const/16 v5, 0x10

    .line 40
    .line 41
    and-int/2addr v4, v5

    .line 42
    if-eqz v4, :cond_7

    .line 43
    .line 44
    instance-of v4, v1, Lp0/h;

    .line 45
    .line 46
    if-eqz v4, :cond_7

    .line 47
    .line 48
    move-object v4, v1

    .line 49
    check-cast v4, Lp0/h;

    .line 50
    .line 51
    iget-object v4, v4, Lp0/h;->s:LR/o;

    .line 52
    .line 53
    move v6, v2

    .line 54
    :goto_2
    const/4 v7, 0x1

    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    iget v8, v4, LR/o;->f:I

    .line 58
    .line 59
    and-int/2addr v8, v5

    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    if-ne v6, v7, :cond_2

    .line 65
    .line 66
    move-object v1, v4

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-nez v3, :cond_3

    .line 69
    .line 70
    new-instance v3, LH/e;

    .line 71
    .line 72
    new-array v7, v5, [LR/o;

    .line 73
    .line 74
    invoke-direct {v3, v7}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3, v1}, LH/e;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v0

    .line 83
    :cond_4
    invoke-virtual {v3, v4}, LH/e;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    iget-object v4, v4, LR/o;->i:LR/o;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    if-ne v6, v7, :cond_7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    :goto_4
    invoke-static {v3}, Lp0/i;->e(LH/e;)LR/o;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_1

    .line 97
    :cond_8
    return-void
.end method

.method public final d(Lx/p;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lj0/i;->e:Li/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Li/r;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :goto_1
    move v3, v2

    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lj0/i;->c:LR/o;

    .line 21
    .line 22
    iget-boolean v5, v1, LR/o;->q:Z

    .line 23
    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v5, p0, Lj0/i;->g:Lj0/k;

    .line 28
    .line 29
    invoke-static {v5}, LD1/k;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, Lj0/i;->f:Lp0/c0;

    .line 33
    .line 34
    invoke-static {v6}, LD1/k;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-wide v6, v6, Ln0/G;->f:J

    .line 38
    .line 39
    move-object v8, v1

    .line 40
    move-object v9, v4

    .line 41
    :goto_2
    if-eqz v8, :cond_a

    .line 42
    .line 43
    instance-of v10, v8, Lp0/p0;

    .line 44
    .line 45
    if-eqz v10, :cond_3

    .line 46
    .line 47
    check-cast v8, Lp0/p0;

    .line 48
    .line 49
    sget-object v10, Lj0/l;->f:Lj0/l;

    .line 50
    .line 51
    invoke-interface {v8, v5, v10, v6, v7}, Lp0/p0;->h(Lj0/k;Lj0/l;J)V

    .line 52
    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_3
    iget v10, v8, LR/o;->f:I

    .line 56
    .line 57
    const/16 v11, 0x10

    .line 58
    .line 59
    and-int/2addr v10, v11

    .line 60
    if-eqz v10, :cond_9

    .line 61
    .line 62
    instance-of v10, v8, Lp0/h;

    .line 63
    .line 64
    if-eqz v10, :cond_9

    .line 65
    .line 66
    move-object v10, v8

    .line 67
    check-cast v10, Lp0/h;

    .line 68
    .line 69
    iget-object v10, v10, Lp0/h;->s:LR/o;

    .line 70
    .line 71
    move v12, v2

    .line 72
    :goto_3
    if-eqz v10, :cond_8

    .line 73
    .line 74
    iget v13, v10, LR/o;->f:I

    .line 75
    .line 76
    and-int/2addr v13, v11

    .line 77
    if-eqz v13, :cond_7

    .line 78
    .line 79
    add-int/lit8 v12, v12, 0x1

    .line 80
    .line 81
    if-ne v12, v3, :cond_4

    .line 82
    .line 83
    move-object v8, v10

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    if-nez v9, :cond_5

    .line 86
    .line 87
    new-instance v9, LH/e;

    .line 88
    .line 89
    new-array v13, v11, [LR/o;

    .line 90
    .line 91
    invoke-direct {v9, v13}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    if-eqz v8, :cond_6

    .line 95
    .line 96
    invoke-virtual {v9, v8}, LH/e;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v8, v4

    .line 100
    :cond_6
    invoke-virtual {v9, v10}, LH/e;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_4
    iget-object v10, v10, LR/o;->i:LR/o;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_8
    if-ne v12, v3, :cond_9

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_9
    :goto_5
    invoke-static {v9}, Lp0/i;->e(LH/e;)LR/o;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    goto :goto_2

    .line 114
    :cond_a
    iget-boolean v1, v1, LR/o;->q:Z

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    iget-object v1, p0, Lj0/j;->a:LH/e;

    .line 119
    .line 120
    iget-object v5, v1, LH/e;->d:[Ljava/lang/Object;

    .line 121
    .line 122
    iget v1, v1, LH/e;->f:I

    .line 123
    .line 124
    move v6, v2

    .line 125
    :goto_6
    if-ge v6, v1, :cond_b

    .line 126
    .line 127
    aget-object v7, v5, v6

    .line 128
    .line 129
    check-cast v7, Lj0/i;

    .line 130
    .line 131
    invoke-virtual {v7, p1}, Lj0/i;->d(Lx/p;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_b
    :goto_7
    invoke-virtual {p0, p1}, Lj0/i;->b(Lx/p;)V

    .line 138
    .line 139
    .line 140
    iget p1, v0, Li/r;->g:I

    .line 141
    .line 142
    iget-object v1, v0, Li/r;->f:[Ljava/lang/Object;

    .line 143
    .line 144
    move v5, v2

    .line 145
    :goto_8
    if-ge v5, p1, :cond_c

    .line 146
    .line 147
    aput-object v4, v1, v5

    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_c
    iput v2, v0, Li/r;->g:I

    .line 153
    .line 154
    iput-boolean v2, v0, Li/r;->d:Z

    .line 155
    .line 156
    iput-object v4, p0, Lj0/i;->f:Lp0/c0;

    .line 157
    .line 158
    return v3
.end method

.method public final e(Lx/p;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lj0/i;->e:Li/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Li/r;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lj0/i;->c:LR/o;

    .line 18
    .line 19
    iget-boolean v3, v0, LR/o;->q:Z

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    :goto_1
    return v1

    .line 24
    :cond_2
    iget-object v3, p0, Lj0/i;->g:Lj0/k;

    .line 25
    .line 26
    invoke-static {v3}, LD1/k;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lj0/i;->f:Lp0/c0;

    .line 30
    .line 31
    invoke-static {v4}, LD1/k;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-wide v4, v4, Ln0/G;->f:J

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v7, v0

    .line 38
    move-object v8, v6

    .line 39
    :goto_2
    const/16 v9, 0x10

    .line 40
    .line 41
    if-eqz v7, :cond_a

    .line 42
    .line 43
    instance-of v10, v7, Lp0/p0;

    .line 44
    .line 45
    if-eqz v10, :cond_3

    .line 46
    .line 47
    check-cast v7, Lp0/p0;

    .line 48
    .line 49
    sget-object v9, Lj0/l;->d:Lj0/l;

    .line 50
    .line 51
    invoke-interface {v7, v3, v9, v4, v5}, Lp0/p0;->h(Lj0/k;Lj0/l;J)V

    .line 52
    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_3
    iget v10, v7, LR/o;->f:I

    .line 56
    .line 57
    and-int/2addr v10, v9

    .line 58
    if-eqz v10, :cond_9

    .line 59
    .line 60
    instance-of v10, v7, Lp0/h;

    .line 61
    .line 62
    if-eqz v10, :cond_9

    .line 63
    .line 64
    move-object v10, v7

    .line 65
    check-cast v10, Lp0/h;

    .line 66
    .line 67
    iget-object v10, v10, Lp0/h;->s:LR/o;

    .line 68
    .line 69
    move v11, v1

    .line 70
    :goto_3
    if-eqz v10, :cond_8

    .line 71
    .line 72
    iget v12, v10, LR/o;->f:I

    .line 73
    .line 74
    and-int/2addr v12, v9

    .line 75
    if-eqz v12, :cond_7

    .line 76
    .line 77
    add-int/lit8 v11, v11, 0x1

    .line 78
    .line 79
    if-ne v11, v2, :cond_4

    .line 80
    .line 81
    move-object v7, v10

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    if-nez v8, :cond_5

    .line 84
    .line 85
    new-instance v8, LH/e;

    .line 86
    .line 87
    new-array v12, v9, [LR/o;

    .line 88
    .line 89
    invoke-direct {v8, v12}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    if-eqz v7, :cond_6

    .line 93
    .line 94
    invoke-virtual {v8, v7}, LH/e;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v7, v6

    .line 98
    :cond_6
    invoke-virtual {v8, v10}, LH/e;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    :goto_4
    iget-object v10, v10, LR/o;->i:LR/o;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_8
    if-ne v11, v2, :cond_9

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_9
    :goto_5
    invoke-static {v8}, Lp0/i;->e(LH/e;)LR/o;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    goto :goto_2

    .line 112
    :cond_a
    iget-boolean v7, v0, LR/o;->q:Z

    .line 113
    .line 114
    if-eqz v7, :cond_b

    .line 115
    .line 116
    iget-object v7, p0, Lj0/j;->a:LH/e;

    .line 117
    .line 118
    iget-object v8, v7, LH/e;->d:[Ljava/lang/Object;

    .line 119
    .line 120
    iget v7, v7, LH/e;->f:I

    .line 121
    .line 122
    move v10, v1

    .line 123
    :goto_6
    if-ge v10, v7, :cond_b

    .line 124
    .line 125
    aget-object v11, v8, v10

    .line 126
    .line 127
    check-cast v11, Lj0/i;

    .line 128
    .line 129
    iget-object v12, p0, Lj0/i;->f:Lp0/c0;

    .line 130
    .line 131
    invoke-static {v12}, LD1/k;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, p1, p2}, Lj0/i;->e(Lx/p;Z)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_b
    iget-boolean p1, v0, LR/o;->q:Z

    .line 141
    .line 142
    if-eqz p1, :cond_13

    .line 143
    .line 144
    move-object p1, v6

    .line 145
    :goto_7
    if-eqz v0, :cond_13

    .line 146
    .line 147
    instance-of p2, v0, Lp0/p0;

    .line 148
    .line 149
    if-eqz p2, :cond_c

    .line 150
    .line 151
    check-cast v0, Lp0/p0;

    .line 152
    .line 153
    sget-object p2, Lj0/l;->e:Lj0/l;

    .line 154
    .line 155
    invoke-interface {v0, v3, p2, v4, v5}, Lp0/p0;->h(Lj0/k;Lj0/l;J)V

    .line 156
    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_c
    iget p2, v0, LR/o;->f:I

    .line 160
    .line 161
    and-int/2addr p2, v9

    .line 162
    if-eqz p2, :cond_12

    .line 163
    .line 164
    instance-of p2, v0, Lp0/h;

    .line 165
    .line 166
    if-eqz p2, :cond_12

    .line 167
    .line 168
    move-object p2, v0

    .line 169
    check-cast p2, Lp0/h;

    .line 170
    .line 171
    iget-object p2, p2, Lp0/h;->s:LR/o;

    .line 172
    .line 173
    move v7, v1

    .line 174
    :goto_8
    if-eqz p2, :cond_11

    .line 175
    .line 176
    iget v8, p2, LR/o;->f:I

    .line 177
    .line 178
    and-int/2addr v8, v9

    .line 179
    if-eqz v8, :cond_10

    .line 180
    .line 181
    add-int/lit8 v7, v7, 0x1

    .line 182
    .line 183
    if-ne v7, v2, :cond_d

    .line 184
    .line 185
    move-object v0, p2

    .line 186
    goto :goto_9

    .line 187
    :cond_d
    if-nez p1, :cond_e

    .line 188
    .line 189
    new-instance p1, LH/e;

    .line 190
    .line 191
    new-array v8, v9, [LR/o;

    .line 192
    .line 193
    invoke-direct {p1, v8}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_e
    if-eqz v0, :cond_f

    .line 197
    .line 198
    invoke-virtual {p1, v0}, LH/e;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object v0, v6

    .line 202
    :cond_f
    invoke-virtual {p1, p2}, LH/e;->b(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_10
    :goto_9
    iget-object p2, p2, LR/o;->i:LR/o;

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_11
    if-ne v7, v2, :cond_12

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_12
    :goto_a
    invoke-static {p1}, Lp0/i;->e(LH/e;)LR/o;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_7

    .line 216
    :cond_13
    return v2
.end method

.method public final f(JLi/E;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj0/i;->d:LK/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LK/m;->b(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Li/E;->f(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, LK/m;->c(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lj0/i;->e:Li/r;

    .line 20
    .line 21
    iget-object v1, v0, Li/r;->e:[J

    .line 22
    .line 23
    iget v2, v0, Li/r;->g:I

    .line 24
    .line 25
    invoke-static {v1, v2, p1, p2}, Lj/a;->b([JIJ)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ltz v1, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, Li/r;->f:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v3, v2, v1

    .line 34
    .line 35
    sget-object v4, Li/s;->a:Ljava/lang/Object;

    .line 36
    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    aput-object v4, v2, v1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, v0, Li/r;->d:Z

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lj0/j;->a:LH/e;

    .line 45
    .line 46
    iget-object v1, v0, LH/e;->d:[Ljava/lang/Object;

    .line 47
    .line 48
    iget v0, v0, LH/e;->f:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_1
    if-ge v2, v0, :cond_2

    .line 52
    .line 53
    aget-object v3, v1, v2

    .line 54
    .line 55
    check-cast v3, Lj0/i;

    .line 56
    .line 57
    invoke-virtual {v3, p1, p2, p3}, Lj0/i;->f(JLi/E;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(modifierNode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj0/i;->c:LR/o;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lj0/j;->a:LH/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lj0/i;->d:LK/m;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

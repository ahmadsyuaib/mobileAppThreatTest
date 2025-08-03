.class public final Lo/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo/H0;


# direct methods
.method public constructor <init>(Lo/H0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/E0;->a:Lo/H0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JI)J
    .locals 21

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget-object v4, v3, Lo/E0;->a:Lo/H0;

    .line 8
    .line 9
    iput v2, v4, Lo/H0;->i:I

    .line 10
    .line 11
    iget-object v5, v4, Lo/H0;->b:Lm/m;

    .line 12
    .line 13
    if-eqz v5, :cond_37

    .line 14
    .line 15
    iget-object v6, v4, Lo/H0;->a:Lo/y0;

    .line 16
    .line 17
    invoke-interface {v6}, Lo/y0;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    iget-object v6, v4, Lo/H0;->a:Lo/y0;

    .line 24
    .line 25
    invoke-interface {v6}, Lo/y0;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_37

    .line 30
    .line 31
    :cond_0
    iget v2, v4, Lo/H0;->i:I

    .line 32
    .line 33
    iget-wide v6, v5, Lm/m;->g:J

    .line 34
    .line 35
    invoke-static {v6, v7}, LX/e;->e(J)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v4, v4, Lo/H0;->l:LE0/e;

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v2, v4, LE0/e;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lo/H0;

    .line 49
    .line 50
    iget-object v4, v2, Lo/H0;->j:Lo/h0;

    .line 51
    .line 52
    iget v5, v2, Lo/H0;->i:I

    .line 53
    .line 54
    invoke-static {v2, v4, v0, v1, v5}, Lo/H0;->a(Lo/H0;Lo/h0;JI)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    new-instance v2, LX/b;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, LX/b;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, v2, LX/b;->a:J

    .line 64
    .line 65
    return-wide v0

    .line 66
    :cond_1
    iget-boolean v6, v5, Lm/m;->f:Z

    .line 67
    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    iget-object v10, v5, Lm/m;->c:Lm/F;

    .line 72
    .line 73
    if-nez v6, :cond_6

    .line 74
    .line 75
    iget-object v6, v10, Lm/F;->f:Landroid/widget/EdgeEffect;

    .line 76
    .line 77
    invoke-static {v6}, Lm/F;->g(Landroid/widget/EdgeEffect;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {v5, v7, v8}, Lm/m;->f(J)F

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v6, v10, Lm/F;->g:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-static {v6}, Lm/F;->g(Landroid/widget/EdgeEffect;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    invoke-virtual {v5, v7, v8}, Lm/m;->g(J)F

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v6, v10, Lm/F;->d:Landroid/widget/EdgeEffect;

    .line 98
    .line 99
    invoke-static {v6}, Lm/F;->g(Landroid/widget/EdgeEffect;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    invoke-virtual {v5, v7, v8}, Lm/m;->h(J)F

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v6, v10, Lm/F;->e:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    invoke-static {v6}, Lm/F;->g(Landroid/widget/EdgeEffect;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    invoke-virtual {v5, v7, v8}, Lm/m;->e(J)F

    .line 117
    .line 118
    .line 119
    :cond_5
    iput-boolean v9, v5, Lm/m;->f:Z

    .line 120
    .line 121
    :cond_6
    sget v6, Lm/o;->a:I

    .line 122
    .line 123
    const/4 v6, 0x2

    .line 124
    if-ne v2, v6, :cond_7

    .line 125
    .line 126
    const/high16 v6, 0x40800000    # 4.0f

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    const/high16 v6, 0x3f800000    # 1.0f

    .line 130
    .line 131
    :goto_0
    invoke-static {v0, v1, v6}, LX/b;->f(JF)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    const-wide v15, 0xffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    and-long v13, v0, v15

    .line 141
    .line 142
    long-to-int v13, v13

    .line 143
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    cmpg-float v14, v14, v17

    .line 150
    .line 151
    if-nez v14, :cond_8

    .line 152
    .line 153
    move-object v8, v10

    .line 154
    move-wide/from16 v18, v15

    .line 155
    .line 156
    :goto_1
    move/from16 v7, v17

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_8
    iget-object v14, v10, Lm/F;->d:Landroid/widget/EdgeEffect;

    .line 161
    .line 162
    invoke-static {v14}, Lm/F;->g(Landroid/widget/EdgeEffect;)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_b

    .line 167
    .line 168
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    cmpg-float v14, v14, v17

    .line 173
    .line 174
    if-gez v14, :cond_b

    .line 175
    .line 176
    invoke-virtual {v5, v11, v12}, Lm/m;->h(J)F

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    move-wide/from16 v18, v15

    .line 181
    .line 182
    iget-object v15, v10, Lm/F;->d:Landroid/widget/EdgeEffect;

    .line 183
    .line 184
    invoke-static {v15}, Lm/F;->g(Landroid/widget/EdgeEffect;)Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    if-nez v15, :cond_9

    .line 189
    .line 190
    invoke-virtual {v10}, Lm/F;->e()Landroid/widget/EdgeEffect;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 195
    .line 196
    .line 197
    :cond_9
    and-long v7, v11, v18

    .line 198
    .line 199
    long-to-int v7, v7

    .line 200
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    cmpg-float v7, v14, v7

    .line 205
    .line 206
    if-nez v7, :cond_a

    .line 207
    .line 208
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    :goto_2
    move-object v8, v10

    .line 213
    goto :goto_3

    .line 214
    :cond_a
    div-float v7, v14, v6

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_b
    move-wide/from16 v18, v15

    .line 218
    .line 219
    iget-object v7, v10, Lm/F;->e:Landroid/widget/EdgeEffect;

    .line 220
    .line 221
    invoke-static {v7}, Lm/F;->g(Landroid/widget/EdgeEffect;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_e

    .line 226
    .line 227
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    cmpl-float v7, v7, v17

    .line 232
    .line 233
    if-lez v7, :cond_e

    .line 234
    .line 235
    invoke-virtual {v5, v11, v12}, Lm/m;->e(J)F

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    iget-object v8, v10, Lm/F;->e:Landroid/widget/EdgeEffect;

    .line 240
    .line 241
    invoke-static {v8}, Lm/F;->g(Landroid/widget/EdgeEffect;)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-nez v8, :cond_c

    .line 246
    .line 247
    invoke-virtual {v10}, Lm/F;->b()Landroid/widget/EdgeEffect;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    .line 252
    .line 253
    .line 254
    :cond_c
    move-object v8, v10

    .line 255
    and-long v9, v11, v18

    .line 256
    .line 257
    long-to-int v9, v9

    .line 258
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    cmpg-float v9, v7, v9

    .line 263
    .line 264
    if-nez v9, :cond_d

    .line 265
    .line 266
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    goto :goto_3

    .line 271
    :cond_d
    div-float/2addr v7, v6

    .line 272
    goto :goto_3

    .line 273
    :cond_e
    move-object v8, v10

    .line 274
    goto :goto_1

    .line 275
    :goto_3
    const/16 v14, 0x20

    .line 276
    .line 277
    shr-long v9, v0, v14

    .line 278
    .line 279
    long-to-int v9, v9

    .line 280
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    cmpg-float v10, v10, v17

    .line 285
    .line 286
    if-nez v10, :cond_10

    .line 287
    .line 288
    move/from16 v20, v14

    .line 289
    .line 290
    :cond_f
    move/from16 v6, v17

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_10
    iget-object v10, v8, Lm/F;->f:Landroid/widget/EdgeEffect;

    .line 294
    .line 295
    invoke-static {v10}, Lm/F;->g(Landroid/widget/EdgeEffect;)Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-eqz v10, :cond_13

    .line 300
    .line 301
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    cmpg-float v10, v10, v17

    .line 306
    .line 307
    if-gez v10, :cond_13

    .line 308
    .line 309
    invoke-virtual {v5, v11, v12}, Lm/m;->f(J)F

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    move/from16 v20, v14

    .line 314
    .line 315
    iget-object v14, v8, Lm/F;->f:Landroid/widget/EdgeEffect;

    .line 316
    .line 317
    invoke-static {v14}, Lm/F;->g(Landroid/widget/EdgeEffect;)Z

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    if-nez v14, :cond_11

    .line 322
    .line 323
    invoke-virtual {v8}, Lm/F;->c()Landroid/widget/EdgeEffect;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    invoke-virtual {v14}, Landroid/widget/EdgeEffect;->finish()V

    .line 328
    .line 329
    .line 330
    :cond_11
    shr-long v11, v11, v20

    .line 331
    .line 332
    long-to-int v11, v11

    .line 333
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    cmpg-float v11, v10, v11

    .line 338
    .line 339
    if-nez v11, :cond_12

    .line 340
    .line 341
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    goto :goto_4

    .line 346
    :cond_12
    div-float v6, v10, v6

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_13
    move/from16 v20, v14

    .line 350
    .line 351
    iget-object v10, v8, Lm/F;->g:Landroid/widget/EdgeEffect;

    .line 352
    .line 353
    invoke-static {v10}, Lm/F;->g(Landroid/widget/EdgeEffect;)Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    if-eqz v10, :cond_f

    .line 358
    .line 359
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    cmpl-float v10, v10, v17

    .line 364
    .line 365
    if-lez v10, :cond_f

    .line 366
    .line 367
    invoke-virtual {v5, v11, v12}, Lm/m;->g(J)F

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    iget-object v14, v8, Lm/F;->g:Landroid/widget/EdgeEffect;

    .line 372
    .line 373
    invoke-static {v14}, Lm/F;->g(Landroid/widget/EdgeEffect;)Z

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    if-nez v14, :cond_14

    .line 378
    .line 379
    invoke-virtual {v8}, Lm/F;->d()Landroid/widget/EdgeEffect;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    invoke-virtual {v14}, Landroid/widget/EdgeEffect;->finish()V

    .line 384
    .line 385
    .line 386
    :cond_14
    shr-long v11, v11, v20

    .line 387
    .line 388
    long-to-int v11, v11

    .line 389
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    cmpg-float v11, v10, v11

    .line 394
    .line 395
    if-nez v11, :cond_12

    .line 396
    .line 397
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    :goto_4
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    int-to-long v10, v6

    .line 406
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    int-to-long v6, v6

    .line 411
    shl-long v10, v10, v20

    .line 412
    .line 413
    and-long v6, v6, v18

    .line 414
    .line 415
    or-long/2addr v6, v10

    .line 416
    const-wide/16 v10, 0x0

    .line 417
    .line 418
    invoke-static {v6, v7, v10, v11}, LX/b;->b(JJ)Z

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    if-nez v12, :cond_15

    .line 423
    .line 424
    invoke-virtual {v5}, Lm/m;->d()V

    .line 425
    .line 426
    .line 427
    :cond_15
    invoke-static {v0, v1, v6, v7}, LX/b;->d(JJ)J

    .line 428
    .line 429
    .line 430
    move-result-wide v0

    .line 431
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iget-object v4, v4, LE0/e;->f:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v4, Lo/H0;

    .line 437
    .line 438
    iget-object v10, v4, Lo/H0;->j:Lo/h0;

    .line 439
    .line 440
    iget v11, v4, Lo/H0;->i:I

    .line 441
    .line 442
    invoke-static {v4, v10, v0, v1, v11}, Lo/H0;->a(Lo/H0;Lo/h0;JI)J

    .line 443
    .line 444
    .line 445
    move-result-wide v10

    .line 446
    new-instance v4, LX/b;

    .line 447
    .line 448
    invoke-direct {v4, v10, v11}, LX/b;-><init>(J)V

    .line 449
    .line 450
    .line 451
    iget-wide v10, v4, LX/b;->a:J

    .line 452
    .line 453
    invoke-static {v0, v1, v10, v11}, LX/b;->d(JJ)J

    .line 454
    .line 455
    .line 456
    move-result-wide v3

    .line 457
    move v14, v13

    .line 458
    shr-long v12, v0, v20

    .line 459
    .line 460
    long-to-int v12, v12

    .line 461
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    cmpg-float v12, v12, v17

    .line 466
    .line 467
    if-nez v12, :cond_16

    .line 468
    .line 469
    and-long v12, v0, v18

    .line 470
    .line 471
    long-to-int v12, v12

    .line 472
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    cmpg-float v12, v12, v17

    .line 477
    .line 478
    if-nez v12, :cond_16

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_16
    shr-long v12, v10, v20

    .line 482
    .line 483
    long-to-int v12, v12

    .line 484
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    cmpg-float v12, v12, v17

    .line 489
    .line 490
    if-nez v12, :cond_17

    .line 491
    .line 492
    and-long v12, v10, v18

    .line 493
    .line 494
    long-to-int v12, v12

    .line 495
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    cmpg-float v12, v12, v17

    .line 500
    .line 501
    if-nez v12, :cond_17

    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_17
    iget-object v12, v8, Lm/F;->f:Landroid/widget/EdgeEffect;

    .line 505
    .line 506
    invoke-static {v12}, Lm/F;->g(Landroid/widget/EdgeEffect;)Z

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    if-nez v12, :cond_18

    .line 511
    .line 512
    iget-object v12, v8, Lm/F;->d:Landroid/widget/EdgeEffect;

    .line 513
    .line 514
    invoke-static {v12}, Lm/F;->g(Landroid/widget/EdgeEffect;)Z

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    if-nez v12, :cond_18

    .line 519
    .line 520
    iget-object v12, v8, Lm/F;->g:Landroid/widget/EdgeEffect;

    .line 521
    .line 522
    invoke-static {v12}, Lm/F;->g(Landroid/widget/EdgeEffect;)Z

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    if-nez v12, :cond_18

    .line 527
    .line 528
    iget-object v12, v8, Lm/F;->e:Landroid/widget/EdgeEffect;

    .line 529
    .line 530
    invoke-static {v12}, Lm/F;->g(Landroid/widget/EdgeEffect;)Z

    .line 531
    .line 532
    .line 533
    move-result v12

    .line 534
    if-eqz v12, :cond_19

    .line 535
    .line 536
    :cond_18
    invoke-virtual {v5}, Lm/m;->a()V

    .line 537
    .line 538
    .line 539
    :cond_19
    :goto_5
    const/4 v13, 0x1

    .line 540
    if-ne v2, v13, :cond_1f

    .line 541
    .line 542
    shr-long v12, v3, v20

    .line 543
    .line 544
    long-to-int v2, v12

    .line 545
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    const/high16 v13, 0x3f000000    # 0.5f

    .line 550
    .line 551
    cmpl-float v12, v12, v13

    .line 552
    .line 553
    const/high16 v20, -0x41000000    # -0.5f

    .line 554
    .line 555
    if-lez v12, :cond_1a

    .line 556
    .line 557
    invoke-virtual {v5, v3, v4}, Lm/m;->f(J)F

    .line 558
    .line 559
    .line 560
    :goto_6
    move v12, v13

    .line 561
    move/from16 p2, v14

    .line 562
    .line 563
    const/4 v2, 0x1

    .line 564
    goto :goto_7

    .line 565
    :cond_1a
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    cmpg-float v2, v2, v20

    .line 570
    .line 571
    if-gez v2, :cond_1b

    .line 572
    .line 573
    invoke-virtual {v5, v3, v4}, Lm/m;->g(J)F

    .line 574
    .line 575
    .line 576
    goto :goto_6

    .line 577
    :cond_1b
    move v12, v13

    .line 578
    move/from16 p2, v14

    .line 579
    .line 580
    const/4 v2, 0x0

    .line 581
    :goto_7
    and-long v13, v3, v18

    .line 582
    .line 583
    long-to-int v13, v13

    .line 584
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 585
    .line 586
    .line 587
    move-result v14

    .line 588
    cmpl-float v12, v14, v12

    .line 589
    .line 590
    if-lez v12, :cond_1c

    .line 591
    .line 592
    invoke-virtual {v5, v3, v4}, Lm/m;->h(J)F

    .line 593
    .line 594
    .line 595
    :goto_8
    const/4 v3, 0x1

    .line 596
    goto :goto_9

    .line 597
    :cond_1c
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 598
    .line 599
    .line 600
    move-result v12

    .line 601
    cmpg-float v12, v12, v20

    .line 602
    .line 603
    if-gez v12, :cond_1d

    .line 604
    .line 605
    invoke-virtual {v5, v3, v4}, Lm/m;->e(J)F

    .line 606
    .line 607
    .line 608
    goto :goto_8

    .line 609
    :cond_1d
    const/4 v3, 0x0

    .line 610
    :goto_9
    if-nez v2, :cond_1e

    .line 611
    .line 612
    if-eqz v3, :cond_20

    .line 613
    .line 614
    :cond_1e
    const/4 v2, 0x1

    .line 615
    :goto_a
    const-wide/16 v3, 0x0

    .line 616
    .line 617
    goto :goto_b

    .line 618
    :cond_1f
    move/from16 p2, v14

    .line 619
    .line 620
    :cond_20
    const/4 v2, 0x0

    .line 621
    goto :goto_a

    .line 622
    :goto_b
    invoke-static {v0, v1, v3, v4}, LX/b;->b(JJ)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_35

    .line 627
    .line 628
    iget-object v0, v8, Lm/F;->f:Landroid/widget/EdgeEffect;

    .line 629
    .line 630
    invoke-static {v0}, Lm/F;->f(Landroid/widget/EdgeEffect;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_23

    .line 635
    .line 636
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    cmpg-float v0, v0, v17

    .line 641
    .line 642
    if-gez v0, :cond_23

    .line 643
    .line 644
    invoke-virtual {v8}, Lm/F;->c()Landroid/widget/EdgeEffect;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    instance-of v3, v0, Lm/L;

    .line 653
    .line 654
    if-eqz v3, :cond_21

    .line 655
    .line 656
    check-cast v0, Lm/L;

    .line 657
    .line 658
    iget v3, v0, Lm/L;->b:F

    .line 659
    .line 660
    add-float/2addr v3, v1

    .line 661
    iput v3, v0, Lm/L;->b:F

    .line 662
    .line 663
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    iget v3, v0, Lm/L;->a:F

    .line 668
    .line 669
    cmpl-float v1, v1, v3

    .line 670
    .line 671
    if-lez v1, :cond_22

    .line 672
    .line 673
    invoke-virtual {v0}, Lm/L;->onRelease()V

    .line 674
    .line 675
    .line 676
    goto :goto_c

    .line 677
    :cond_21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 678
    .line 679
    .line 680
    :cond_22
    :goto_c
    iget-object v0, v8, Lm/F;->f:Landroid/widget/EdgeEffect;

    .line 681
    .line 682
    invoke-static {v0}, Lm/F;->f(Landroid/widget/EdgeEffect;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    goto :goto_d

    .line 687
    :cond_23
    const/4 v0, 0x0

    .line 688
    :goto_d
    iget-object v1, v8, Lm/F;->g:Landroid/widget/EdgeEffect;

    .line 689
    .line 690
    invoke-static {v1}, Lm/F;->f(Landroid/widget/EdgeEffect;)Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_28

    .line 695
    .line 696
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    cmpl-float v1, v1, v17

    .line 701
    .line 702
    if-lez v1, :cond_28

    .line 703
    .line 704
    invoke-virtual {v8}, Lm/F;->d()Landroid/widget/EdgeEffect;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    instance-of v4, v1, Lm/L;

    .line 713
    .line 714
    if-eqz v4, :cond_24

    .line 715
    .line 716
    check-cast v1, Lm/L;

    .line 717
    .line 718
    iget v4, v1, Lm/L;->b:F

    .line 719
    .line 720
    add-float/2addr v4, v3

    .line 721
    iput v4, v1, Lm/L;->b:F

    .line 722
    .line 723
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    iget v4, v1, Lm/L;->a:F

    .line 728
    .line 729
    cmpl-float v3, v3, v4

    .line 730
    .line 731
    if-lez v3, :cond_25

    .line 732
    .line 733
    invoke-virtual {v1}, Lm/L;->onRelease()V

    .line 734
    .line 735
    .line 736
    goto :goto_e

    .line 737
    :cond_24
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 738
    .line 739
    .line 740
    :cond_25
    :goto_e
    if-nez v0, :cond_27

    .line 741
    .line 742
    iget-object v0, v8, Lm/F;->g:Landroid/widget/EdgeEffect;

    .line 743
    .line 744
    invoke-static {v0}, Lm/F;->f(Landroid/widget/EdgeEffect;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_26

    .line 749
    .line 750
    goto :goto_f

    .line 751
    :cond_26
    const/4 v0, 0x0

    .line 752
    goto :goto_10

    .line 753
    :cond_27
    :goto_f
    const/4 v0, 0x1

    .line 754
    :cond_28
    :goto_10
    iget-object v1, v8, Lm/F;->d:Landroid/widget/EdgeEffect;

    .line 755
    .line 756
    invoke-static {v1}, Lm/F;->f(Landroid/widget/EdgeEffect;)Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_2d

    .line 761
    .line 762
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    cmpg-float v1, v1, v17

    .line 767
    .line 768
    if-gez v1, :cond_2d

    .line 769
    .line 770
    invoke-virtual {v8}, Lm/F;->e()Landroid/widget/EdgeEffect;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    instance-of v4, v1, Lm/L;

    .line 779
    .line 780
    if-eqz v4, :cond_29

    .line 781
    .line 782
    check-cast v1, Lm/L;

    .line 783
    .line 784
    iget v4, v1, Lm/L;->b:F

    .line 785
    .line 786
    add-float/2addr v4, v3

    .line 787
    iput v4, v1, Lm/L;->b:F

    .line 788
    .line 789
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    iget v4, v1, Lm/L;->a:F

    .line 794
    .line 795
    cmpl-float v3, v3, v4

    .line 796
    .line 797
    if-lez v3, :cond_2a

    .line 798
    .line 799
    invoke-virtual {v1}, Lm/L;->onRelease()V

    .line 800
    .line 801
    .line 802
    goto :goto_11

    .line 803
    :cond_29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 804
    .line 805
    .line 806
    :cond_2a
    :goto_11
    if-nez v0, :cond_2c

    .line 807
    .line 808
    iget-object v0, v8, Lm/F;->d:Landroid/widget/EdgeEffect;

    .line 809
    .line 810
    invoke-static {v0}, Lm/F;->f(Landroid/widget/EdgeEffect;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_2b

    .line 815
    .line 816
    goto :goto_12

    .line 817
    :cond_2b
    const/4 v0, 0x0

    .line 818
    goto :goto_13

    .line 819
    :cond_2c
    :goto_12
    const/4 v0, 0x1

    .line 820
    :cond_2d
    :goto_13
    iget-object v1, v8, Lm/F;->e:Landroid/widget/EdgeEffect;

    .line 821
    .line 822
    invoke-static {v1}, Lm/F;->f(Landroid/widget/EdgeEffect;)Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_32

    .line 827
    .line 828
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    cmpl-float v1, v1, v17

    .line 833
    .line 834
    if-lez v1, :cond_32

    .line 835
    .line 836
    invoke-virtual {v8}, Lm/F;->b()Landroid/widget/EdgeEffect;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    instance-of v4, v1, Lm/L;

    .line 845
    .line 846
    if-eqz v4, :cond_2e

    .line 847
    .line 848
    check-cast v1, Lm/L;

    .line 849
    .line 850
    iget v4, v1, Lm/L;->b:F

    .line 851
    .line 852
    add-float/2addr v4, v3

    .line 853
    iput v4, v1, Lm/L;->b:F

    .line 854
    .line 855
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    iget v4, v1, Lm/L;->a:F

    .line 860
    .line 861
    cmpl-float v3, v3, v4

    .line 862
    .line 863
    if-lez v3, :cond_2f

    .line 864
    .line 865
    invoke-virtual {v1}, Lm/L;->onRelease()V

    .line 866
    .line 867
    .line 868
    goto :goto_14

    .line 869
    :cond_2e
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 870
    .line 871
    .line 872
    :cond_2f
    :goto_14
    if-nez v0, :cond_31

    .line 873
    .line 874
    iget-object v0, v8, Lm/F;->e:Landroid/widget/EdgeEffect;

    .line 875
    .line 876
    invoke-static {v0}, Lm/F;->f(Landroid/widget/EdgeEffect;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_30

    .line 881
    .line 882
    goto :goto_15

    .line 883
    :cond_30
    const/4 v0, 0x0

    .line 884
    goto :goto_16

    .line 885
    :cond_31
    :goto_15
    const/4 v0, 0x1

    .line 886
    :cond_32
    :goto_16
    if-nez v0, :cond_34

    .line 887
    .line 888
    if-eqz v2, :cond_33

    .line 889
    .line 890
    goto :goto_17

    .line 891
    :cond_33
    const/4 v9, 0x0

    .line 892
    goto :goto_18

    .line 893
    :cond_34
    :goto_17
    const/4 v9, 0x1

    .line 894
    :goto_18
    move v2, v9

    .line 895
    :cond_35
    if-eqz v2, :cond_36

    .line 896
    .line 897
    invoke-virtual {v5}, Lm/m;->d()V

    .line 898
    .line 899
    .line 900
    :cond_36
    invoke-static {v6, v7, v10, v11}, LX/b;->e(JJ)J

    .line 901
    .line 902
    .line 903
    move-result-wide v0

    .line 904
    return-wide v0

    .line 905
    :cond_37
    iget-object v3, v4, Lo/H0;->j:Lo/h0;

    .line 906
    .line 907
    invoke-static {v4, v3, v0, v1, v2}, Lo/H0;->a(Lo/H0;Lo/h0;JI)J

    .line 908
    .line 909
    .line 910
    move-result-wide v0

    .line 911
    return-wide v0
.end method

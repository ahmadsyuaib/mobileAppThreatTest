.class public abstract LC/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LB/h;

    .line 2
    .line 3
    const v1, 0x3da3d70a    # 0.08f

    .line 4
    .line 5
    .line 6
    const v2, 0x3dcccccd    # 0.1f

    .line 7
    .line 8
    .line 9
    const v3, 0x3e23d70a    # 0.16f

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v2, v1, v2}, LB/h;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LC/S;->a:LB/h;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(LC1/a;LR/p;ZLY/G;LC/a;LC/f;Lr/z;LF/o;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lp1/c;->a:LN/d;

    .line 5
    .line 6
    const v2, 0x26c01063

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2}, LF/o;->U(I)LF/o;

    .line 10
    .line 11
    .line 12
    move-object/from16 v11, p0

    .line 13
    .line 14
    invoke-virtual {v0, v11}, LF/o;->i(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    :goto_0
    or-int v2, p8, v2

    .line 24
    .line 25
    const v3, 0x6d92580

    .line 26
    .line 27
    .line 28
    or-int/2addr v2, v3

    .line 29
    const v3, 0x12492493

    .line 30
    .line 31
    .line 32
    and-int/2addr v2, v3

    .line 33
    const v3, 0x12492492

    .line 34
    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, LF/o;->y()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0}, LF/o;->O()V

    .line 46
    .line 47
    .line 48
    move-object/from16 v14, p1

    .line 49
    .line 50
    move/from16 v6, p2

    .line 51
    .line 52
    move-object/from16 v7, p3

    .line 53
    .line 54
    move-object/from16 v8, p4

    .line 55
    .line 56
    move-object/from16 v9, p5

    .line 57
    .line 58
    move-object/from16 v10, p6

    .line 59
    .line 60
    goto/16 :goto_11

    .line 61
    .line 62
    :cond_2
    :goto_1
    invoke-virtual {v0}, LF/o;->Q()V

    .line 63
    .line 64
    .line 65
    and-int/lit8 v2, p8, 0x1

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, LF/o;->x()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v0}, LF/o;->O()V

    .line 77
    .line 78
    .line 79
    move/from16 v10, p2

    .line 80
    .line 81
    move-object/from16 v5, p3

    .line 82
    .line 83
    move-object/from16 v2, p4

    .line 84
    .line 85
    move-object/from16 v3, p5

    .line 86
    .line 87
    move-object/from16 v4, p6

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    :goto_2
    sget-object v2, LC/b;->a:Lr/z;

    .line 91
    .line 92
    sget v2, LE/e;->b:I

    .line 93
    .line 94
    invoke-static {v2, v0}, LC/X;->a(ILF/o;)LY/G;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v3, LC/m;->a:LF/S0;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LC/k;

    .line 105
    .line 106
    iget-object v4, v3, LC/k;->K:LC/a;

    .line 107
    .line 108
    if-nez v4, :cond_5

    .line 109
    .line 110
    new-instance v12, LC/a;

    .line 111
    .line 112
    const/16 v4, 0x1a

    .line 113
    .line 114
    invoke-static {v3, v4}, LC/m;->b(LC/k;I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    sget v4, LE/e;->h:I

    .line 119
    .line 120
    invoke-static {v3, v4}, LC/m;->b(LC/k;I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v15

    .line 124
    sget v4, LE/e;->c:I

    .line 125
    .line 126
    invoke-static {v3, v4}, LC/m;->b(LC/k;I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    const v6, 0x3df5c28f    # 0.12f

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v5, v6}, LY/q;->b(JF)J

    .line 134
    .line 135
    .line 136
    move-result-wide v17

    .line 137
    sget v4, LE/e;->e:I

    .line 138
    .line 139
    invoke-static {v3, v4}, LC/m;->b(LC/k;I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    const v6, 0x3ec28f5c    # 0.38f

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v5, v6}, LY/q;->b(JF)J

    .line 147
    .line 148
    .line 149
    move-result-wide v19

    .line 150
    invoke-direct/range {v12 .. v20}, LC/a;-><init>(JJJJ)V

    .line 151
    .line 152
    .line 153
    iput-object v12, v3, LC/k;->K:LC/a;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move-object v12, v4

    .line 157
    :goto_3
    sget v4, LE/e;->a:F

    .line 158
    .line 159
    sget v5, LE/e;->i:F

    .line 160
    .line 161
    sget v6, LE/e;->f:F

    .line 162
    .line 163
    sget v7, LE/e;->g:F

    .line 164
    .line 165
    sget v8, LE/e;->d:F

    .line 166
    .line 167
    new-instance v3, LC/f;

    .line 168
    .line 169
    invoke-direct/range {v3 .. v8}, LC/f;-><init>(FFFFF)V

    .line 170
    .line 171
    .line 172
    sget-object v4, LC/b;->a:Lr/z;

    .line 173
    .line 174
    move v10, v1

    .line 175
    move-object v5, v2

    .line 176
    move-object v2, v12

    .line 177
    :goto_4
    invoke-virtual {v0}, LF/o;->r()V

    .line 178
    .line 179
    .line 180
    const v6, -0xe413d8f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v6}, LF/o;->T(I)V

    .line 184
    .line 185
    .line 186
    sget-object v6, LF/j;->a:LF/V;

    .line 187
    .line 188
    invoke-virtual {v0}, LF/o;->I()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-ne v7, v6, :cond_6

    .line 193
    .line 194
    new-instance v7, Lp/j;

    .line 195
    .line 196
    invoke-direct {v7}, Lp/j;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v7}, LF/o;->c0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    move-object v9, v7

    .line 203
    check-cast v9, Lp/j;

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    invoke-virtual {v0, v7}, LF/o;->q(Z)V

    .line 207
    .line 208
    .line 209
    if-eqz v10, :cond_7

    .line 210
    .line 211
    iget-wide v12, v2, LC/a;->a:J

    .line 212
    .line 213
    :goto_5
    move-wide/from16 v20, v12

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_7
    iget-wide v12, v2, LC/a;->c:J

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :goto_6
    if-eqz v10, :cond_8

    .line 220
    .line 221
    iget-wide v12, v2, LC/a;->b:J

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_8
    iget-wide v12, v2, LC/a;->d:J

    .line 225
    .line 226
    :goto_7
    const v8, -0xe4123e0

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v8}, LF/o;->T(I)V

    .line 230
    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    if-nez v3, :cond_9

    .line 234
    .line 235
    move-object/from16 p3, v2

    .line 236
    .line 237
    move-object/from16 v17, v3

    .line 238
    .line 239
    move-object/from16 p4, v5

    .line 240
    .line 241
    move v1, v7

    .line 242
    move-wide v5, v12

    .line 243
    goto/16 :goto_e

    .line 244
    .line 245
    :cond_9
    invoke-virtual {v0}, LF/o;->I()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    if-ne v14, v6, :cond_a

    .line 250
    .line 251
    invoke-static {}, LF/b;->n()LP/r;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    invoke-virtual {v0, v14}, LF/o;->c0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    check-cast v14, LP/r;

    .line 259
    .line 260
    invoke-virtual {v0, v9}, LF/o;->g(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    move/from16 v16, v1

    .line 265
    .line 266
    invoke-virtual {v0}, LF/o;->I()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-nez v15, :cond_b

    .line 271
    .line 272
    if-ne v1, v6, :cond_c

    .line 273
    .line 274
    :cond_b
    new-instance v1, LC/d;

    .line 275
    .line 276
    invoke-direct {v1, v9, v14, v8}, LC/d;-><init>(Lp/j;LP/r;Lv1/d;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, LF/o;->c0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_c
    check-cast v1, LC1/e;

    .line 283
    .line 284
    invoke-static {v1, v0, v9}, LF/b;->d(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const-string v1, "<this>"

    .line 288
    .line 289
    invoke-static {v14, v1}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14}, LP/r;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_d

    .line 297
    .line 298
    move-object v1, v8

    .line 299
    goto :goto_8

    .line 300
    :cond_d
    invoke-virtual {v14}, LP/r;->size()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    add-int/lit8 v1, v1, -0x1

    .line 305
    .line 306
    invoke-virtual {v14, v1}, LP/r;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :goto_8
    check-cast v1, Lp/i;

    .line 311
    .line 312
    if-nez v10, :cond_e

    .line 313
    .line 314
    iget v14, v3, LC/f;->e:F

    .line 315
    .line 316
    :goto_9
    move v15, v14

    .line 317
    goto :goto_a

    .line 318
    :cond_e
    instance-of v14, v1, Lp/l;

    .line 319
    .line 320
    if-eqz v14, :cond_f

    .line 321
    .line 322
    iget v14, v3, LC/f;->b:F

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_f
    instance-of v14, v1, Lp/g;

    .line 326
    .line 327
    if-eqz v14, :cond_10

    .line 328
    .line 329
    iget v14, v3, LC/f;->d:F

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_10
    instance-of v14, v1, Lp/d;

    .line 333
    .line 334
    if-eqz v14, :cond_11

    .line 335
    .line 336
    iget v14, v3, LC/f;->c:F

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_11
    iget v14, v3, LC/f;->a:F

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :goto_a
    invoke-virtual {v0}, LF/o;->I()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    if-ne v14, v6, :cond_12

    .line 347
    .line 348
    new-instance v14, Ll/c;

    .line 349
    .line 350
    new-instance v7, LM0/f;

    .line 351
    .line 352
    invoke-direct {v7, v15}, LM0/f;-><init>(F)V

    .line 353
    .line 354
    .line 355
    move-object/from16 p3, v2

    .line 356
    .line 357
    sget-object v2, Ll/a0;->c:Ll/Z;

    .line 358
    .line 359
    move-object/from16 p4, v5

    .line 360
    .line 361
    const/16 v5, 0xc

    .line 362
    .line 363
    invoke-direct {v14, v7, v2, v8, v5}, Ll/c;-><init>(Ljava/lang/Object;Ll/Z;Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v14}, LF/o;->c0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_12
    move-object/from16 p3, v2

    .line 371
    .line 372
    move-object/from16 p4, v5

    .line 373
    .line 374
    :goto_b
    check-cast v14, Ll/c;

    .line 375
    .line 376
    new-instance v2, LM0/f;

    .line 377
    .line 378
    invoke-direct {v2, v15}, LM0/f;-><init>(F)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v14}, LF/o;->i(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    invoke-virtual {v0, v15}, LF/o;->d(F)Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    or-int/2addr v5, v7

    .line 390
    invoke-virtual {v0, v3}, LF/o;->g(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    or-int/2addr v5, v7

    .line 395
    invoke-virtual {v0, v1}, LF/o;->i(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    or-int/2addr v5, v7

    .line 400
    invoke-virtual {v0}, LF/o;->I()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    if-nez v5, :cond_13

    .line 405
    .line 406
    if-ne v7, v6, :cond_14

    .line 407
    .line 408
    :cond_13
    move-wide v5, v12

    .line 409
    goto :goto_c

    .line 410
    :cond_14
    move-object/from16 v17, v3

    .line 411
    .line 412
    move-wide v5, v12

    .line 413
    goto :goto_d

    .line 414
    :goto_c
    new-instance v13, LC/e;

    .line 415
    .line 416
    const/16 v19, 0x0

    .line 417
    .line 418
    move-object/from16 v18, v1

    .line 419
    .line 420
    move-object/from16 v17, v3

    .line 421
    .line 422
    move/from16 v16, v10

    .line 423
    .line 424
    invoke-direct/range {v13 .. v19}, LC/e;-><init>(Ll/c;FZLC/f;Lp/i;Lv1/d;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v13}, LF/o;->c0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    move-object v7, v13

    .line 431
    :goto_d
    check-cast v7, LC1/e;

    .line 432
    .line 433
    invoke-static {v7, v0, v2}, LF/b;->d(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget-object v8, v14, Ll/c;->c:Ll/l;

    .line 437
    .line 438
    const/4 v1, 0x0

    .line 439
    :goto_e
    invoke-virtual {v0, v1}, LF/o;->q(Z)V

    .line 440
    .line 441
    .line 442
    if-eqz v8, :cond_15

    .line 443
    .line 444
    iget-object v2, v8, Ll/l;->e:LF/j0;

    .line 445
    .line 446
    invoke-virtual {v2}, LF/j0;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, LM0/f;

    .line 451
    .line 452
    iget v2, v2, LM0/f;->d:F

    .line 453
    .line 454
    :goto_f
    move v12, v2

    .line 455
    goto :goto_10

    .line 456
    :cond_15
    int-to-float v2, v1

    .line 457
    goto :goto_f

    .line 458
    :goto_10
    sget-object v2, LC/g;->f:LC/g;

    .line 459
    .line 460
    move-object/from16 v14, p1

    .line 461
    .line 462
    invoke-static {v14, v2}, Lx0/i;->a(LR/p;LC1/c;)LR/p;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    new-instance v3, LC/h;

    .line 467
    .line 468
    invoke-direct {v3, v5, v6, v4}, LC/h;-><init>(JLr/z;)V

    .line 469
    .line 470
    .line 471
    const v7, 0x3902db2e

    .line 472
    .line 473
    .line 474
    invoke-static {v7, v3, v0}, LN/j;->d(ILr1/c;LF/o;)LN/d;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    int-to-float v1, v1

    .line 479
    sget-object v3, LC/b0;->a:LF/z;

    .line 480
    .line 481
    invoke-virtual {v0, v3}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    check-cast v7, LM0/f;

    .line 486
    .line 487
    iget v7, v7, LM0/f;->d:F

    .line 488
    .line 489
    add-float v8, v7, v1

    .line 490
    .line 491
    sget-object v1, LC/o;->a:LF/z;

    .line 492
    .line 493
    new-instance v7, LY/q;

    .line 494
    .line 495
    invoke-direct {v7, v5, v6}, LY/q;-><init>(J)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v7}, LF/z;->a(Ljava/lang/Object;)LF/q0;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    new-instance v5, LM0/f;

    .line 503
    .line 504
    invoke-direct {v5, v8}, LM0/f;-><init>(F)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v5}, LF/z;->a(Ljava/lang/Object;)LF/q0;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    filled-new-array {v1, v3}, [LF/q0;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    new-instance v3, LC/a0;

    .line 516
    .line 517
    move-object v5, v4

    .line 518
    move-object v4, v2

    .line 519
    move-object v2, v5

    .line 520
    move-object/from16 v5, p4

    .line 521
    .line 522
    move-wide/from16 v6, v20

    .line 523
    .line 524
    invoke-direct/range {v3 .. v13}, LC/a0;-><init>(LR/p;LY/G;JFLp/j;ZLC1/a;FLN/d;)V

    .line 525
    .line 526
    .line 527
    const v4, 0x4c46b75c    # 5.2092272E7f

    .line 528
    .line 529
    .line 530
    invoke-static {v4, v3, v0}, LN/j;->d(ILr1/c;LF/o;)LN/d;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    const/16 v4, 0x38

    .line 535
    .line 536
    invoke-static {v1, v3, v0, v4}, LF/b;->b([LF/q0;LC1/e;LF/o;I)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v8, p3

    .line 540
    .line 541
    move-object v7, v5

    .line 542
    move v6, v10

    .line 543
    move-object/from16 v9, v17

    .line 544
    .line 545
    move-object v10, v2

    .line 546
    :goto_11
    invoke-virtual {v0}, LF/o;->s()LF/s0;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    if-eqz v0, :cond_16

    .line 551
    .line 552
    new-instance v3, LC/i;

    .line 553
    .line 554
    move-object/from16 v4, p0

    .line 555
    .line 556
    move/from16 v11, p8

    .line 557
    .line 558
    move-object v5, v14

    .line 559
    invoke-direct/range {v3 .. v11}, LC/i;-><init>(LC1/a;LR/p;ZLY/G;LC/a;LC/f;Lr/z;I)V

    .line 560
    .line 561
    .line 562
    iput-object v3, v0, LF/s0;->d:LC1/e;

    .line 563
    .line 564
    :cond_16
    return-void
.end method

.method public static final b(LC1/a;LR/p;ZLC/s;LN/d;LF/o;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const v2, -0x441f35f2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2}, LF/o;->U(I)LF/o;

    .line 10
    .line 11
    .line 12
    or-int/lit16 v2, v6, 0x65b0

    .line 13
    .line 14
    const v3, 0x12493

    .line 15
    .line 16
    .line 17
    and-int/2addr v2, v3

    .line 18
    const v3, 0x12492

    .line 19
    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LF/o;->y()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, LF/o;->O()V

    .line 31
    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    move/from16 v3, p2

    .line 36
    .line 37
    move-object/from16 v4, p3

    .line 38
    .line 39
    move-object/from16 v7, p4

    .line 40
    .line 41
    goto/16 :goto_b

    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0}, LF/o;->Q()V

    .line 44
    .line 45
    .line 46
    and-int/lit8 v2, v6, 0x1

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, LF/o;->x()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, LF/o;->O()V

    .line 59
    .line 60
    .line 61
    move-object/from16 v2, p1

    .line 62
    .line 63
    move/from16 v10, p2

    .line 64
    .line 65
    move-object/from16 v4, p3

    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_3
    :goto_1
    sget-object v2, LR/m;->a:LR/m;

    .line 70
    .line 71
    const v4, -0x5a939695

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, LF/o;->T(I)V

    .line 75
    .line 76
    .line 77
    sget-object v4, LC/o;->a:LF/z;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LY/q;

    .line 84
    .line 85
    iget-wide v10, v4, LY/q;->a:J

    .line 86
    .line 87
    sget-object v4, LC/m;->a:LF/S0;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LC/k;

    .line 94
    .line 95
    iget-object v5, v4, LC/k;->L:LC/s;

    .line 96
    .line 97
    const v7, 0x3ec28f5c    # 0.38f

    .line 98
    .line 99
    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    new-instance v5, LC/s;

    .line 103
    .line 104
    sget-wide v8, LY/q;->f:J

    .line 105
    .line 106
    invoke-static {v10, v11, v7}, LY/q;->b(JF)J

    .line 107
    .line 108
    .line 109
    move-result-wide v14

    .line 110
    move-wide v12, v8

    .line 111
    move/from16 v25, v7

    .line 112
    .line 113
    move-object v7, v5

    .line 114
    move/from16 v5, v25

    .line 115
    .line 116
    invoke-direct/range {v7 .. v15}, LC/s;-><init>(JJJJ)V

    .line 117
    .line 118
    .line 119
    iput-object v7, v4, LC/k;->L:LC/s;

    .line 120
    .line 121
    move v4, v5

    .line 122
    move-object v5, v7

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move v4, v7

    .line 125
    :goto_2
    iget-wide v7, v5, LC/s;->b:J

    .line 126
    .line 127
    invoke-static {v7, v8, v10, v11}, LY/q;->c(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0, v3}, LF/o;->q(Z)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v16, v5

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_5
    invoke-static {v10, v11, v4}, LY/q;->b(JF)J

    .line 140
    .line 141
    .line 142
    move-result-wide v12

    .line 143
    const-wide/16 v14, 0x10

    .line 144
    .line 145
    cmp-long v4, v10, v14

    .line 146
    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    move-wide/from16 v19, v10

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    move-wide/from16 v19, v7

    .line 153
    .line 154
    :goto_3
    cmp-long v4, v12, v14

    .line 155
    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    :goto_4
    move-wide/from16 v23, v12

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    iget-wide v12, v5, LC/s;->d:J

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :goto_5
    new-instance v16, LC/s;

    .line 165
    .line 166
    iget-wide v7, v5, LC/s;->a:J

    .line 167
    .line 168
    iget-wide v4, v5, LC/s;->c:J

    .line 169
    .line 170
    move-wide/from16 v21, v4

    .line 171
    .line 172
    move-wide/from16 v17, v7

    .line 173
    .line 174
    invoke-direct/range {v16 .. v24}, LC/s;-><init>(JJJJ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, LF/o;->q(Z)V

    .line 178
    .line 179
    .line 180
    :goto_6
    move v10, v1

    .line 181
    move-object/from16 v4, v16

    .line 182
    .line 183
    :goto_7
    invoke-virtual {v0}, LF/o;->r()V

    .line 184
    .line 185
    .line 186
    sget-object v5, LC/w;->a:LF/S0;

    .line 187
    .line 188
    sget-object v5, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 189
    .line 190
    invoke-interface {v2, v5}, LR/p;->d(LR/p;)LR/p;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    sget v7, LE/f;->b:F

    .line 195
    .line 196
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b;->e(LR/p;F)LR/p;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const/4 v8, 0x5

    .line 201
    invoke-static {v8, v0}, LC/X;->a(ILF/o;)LY/G;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v5, v8}, La/a;->i(LR/p;LY/G;)LR/p;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-eqz v10, :cond_8

    .line 210
    .line 211
    iget-wide v8, v4, LC/s;->a:J

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_8
    iget-wide v8, v4, LC/s;->c:J

    .line 215
    .line 216
    :goto_8
    sget-object v11, LY/D;->a:LB0/n;

    .line 217
    .line 218
    invoke-static {v5, v8, v9, v11}, Landroidx/compose/foundation/a;->a(LR/p;JLY/G;)LR/p;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const/4 v8, 0x2

    .line 223
    int-to-float v8, v8

    .line 224
    div-float/2addr v7, v8

    .line 225
    const/16 v8, 0x36

    .line 226
    .line 227
    const/4 v9, 0x4

    .line 228
    invoke-static {v7, v0, v8, v9}, LC/T;->a(FLF/o;II)Lm/N;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    new-instance v11, Lx0/e;

    .line 233
    .line 234
    invoke-direct {v11, v3}, Lx0/e;-><init>(I)V

    .line 235
    .line 236
    .line 237
    const/16 v13, 0x8

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    move-object/from16 v12, p0

    .line 241
    .line 242
    move-object v7, v5

    .line 243
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/a;->c(LR/p;Lp/j;Lm/N;ZLx0/e;LC1/a;I)LR/p;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    sget-object v7, LR/c;->h:LR/h;

    .line 248
    .line 249
    invoke-static {v7, v3}, Lr/l;->d(LR/h;Z)Ln0/w;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget v7, v0, LF/o;->O:I

    .line 254
    .line 255
    invoke-virtual {v0}, LF/o;->m()LF/n0;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v0, v5}, LR/a;->c(LF/o;LR/p;)LR/p;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    sget-object v9, Lp0/e;->c:Lp0/d;

    .line 264
    .line 265
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v9, Lp0/d;->b:Lp0/v;

    .line 269
    .line 270
    invoke-virtual {v0}, LF/o;->V()V

    .line 271
    .line 272
    .line 273
    iget-boolean v11, v0, LF/o;->N:Z

    .line 274
    .line 275
    if-eqz v11, :cond_9

    .line 276
    .line 277
    invoke-virtual {v0, v9}, LF/o;->l(Lp0/v;)V

    .line 278
    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_9
    invoke-virtual {v0}, LF/o;->f0()V

    .line 282
    .line 283
    .line 284
    :goto_9
    sget-object v9, Lp0/d;->e:Lp0/c;

    .line 285
    .line 286
    invoke-static {v9, v0, v3}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object v3, Lp0/d;->d:Lp0/c;

    .line 290
    .line 291
    invoke-static {v3, v0, v8}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget-object v3, Lp0/d;->f:Lp0/c;

    .line 295
    .line 296
    iget-boolean v8, v0, LF/o;->N:Z

    .line 297
    .line 298
    if-nez v8, :cond_a

    .line 299
    .line 300
    invoke-virtual {v0}, LF/o;->I()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-static {v8, v9}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-nez v8, :cond_b

    .line 313
    .line 314
    :cond_a
    invoke-static {v7, v0, v7, v3}, LF0/o;->i(ILF/o;ILp0/c;)V

    .line 315
    .line 316
    .line 317
    :cond_b
    sget-object v3, Lp0/d;->c:Lp0/c;

    .line 318
    .line 319
    invoke-static {v3, v0, v5}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    if-eqz v10, :cond_c

    .line 323
    .line 324
    iget-wide v7, v4, LC/s;->b:J

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_c
    iget-wide v7, v4, LC/s;->d:J

    .line 328
    .line 329
    :goto_a
    sget-object v3, LC/o;->a:LF/z;

    .line 330
    .line 331
    new-instance v5, LY/q;

    .line 332
    .line 333
    invoke-direct {v5, v7, v8}, LY/q;-><init>(J)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v5}, LF/z;->a(Ljava/lang/Object;)LF/q0;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const/16 v5, 0x38

    .line 341
    .line 342
    move-object/from16 v7, p4

    .line 343
    .line 344
    invoke-static {v3, v7, v0, v5}, LF/b;->a(LF/q0;LC1/e;LF/o;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, LF/o;->q(Z)V

    .line 348
    .line 349
    .line 350
    move v3, v10

    .line 351
    :goto_b
    invoke-virtual {v0}, LF/o;->s()LF/s0;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    if-eqz v8, :cond_d

    .line 356
    .line 357
    new-instance v0, LC/t;

    .line 358
    .line 359
    move-object/from16 v1, p0

    .line 360
    .line 361
    move-object v5, v7

    .line 362
    invoke-direct/range {v0 .. v6}, LC/t;-><init>(LC1/a;LR/p;ZLC/s;LN/d;I)V

    .line 363
    .line 364
    .line 365
    iput-object v0, v8, LF/s0;->d:LC1/e;

    .line 366
    .line 367
    :cond_d
    return-void
.end method

.method public static final c(Landroid/content/Context;)LC/h0;
    .locals 94

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LC/h0;

    .line 4
    .line 5
    sget-object v2, LC/j;->a:LC/j;

    .line 6
    .line 7
    const v3, 0x106001d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0, v3}, LC/j;->a(Landroid/content/Context;I)J

    .line 11
    .line 12
    .line 13
    const v3, 0x106001e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, v3}, LC/j;->a(Landroid/content/Context;I)J

    .line 17
    .line 18
    .line 19
    const v3, 0x1060025

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v3}, LC/j;->a(Landroid/content/Context;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const/high16 v6, 0x42c40000    # 98.0f

    .line 27
    .line 28
    invoke-static {v4, v5, v6}, LC/S;->d(JF)J

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v3}, LC/j;->a(Landroid/content/Context;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const/high16 v7, 0x42c00000    # 96.0f

    .line 36
    .line 37
    invoke-static {v4, v5, v7}, LC/S;->d(JF)J

    .line 38
    .line 39
    .line 40
    const v4, 0x106001f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v4}, LC/j;->a(Landroid/content/Context;I)J

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v3}, LC/j;->a(Landroid/content/Context;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const/high16 v8, 0x42bc0000    # 94.0f

    .line 51
    .line 52
    invoke-static {v4, v5, v8}, LC/S;->d(JF)J

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v3}, LC/j;->a(Landroid/content/Context;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    const/high16 v9, 0x42b80000    # 92.0f

    .line 60
    .line 61
    invoke-static {v4, v5, v9}, LC/S;->d(JF)J

    .line 62
    .line 63
    .line 64
    const v4, 0x1060020

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, v4}, LC/j;->a(Landroid/content/Context;I)J

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, v3}, LC/j;->a(Landroid/content/Context;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const/high16 v10, 0x42ae0000    # 87.0f

    .line 75
    .line 76
    invoke-static {v4, v5, v10}, LC/S;->d(JF)J

    .line 77
    .line 78
    .line 79
    const v4, 0x1060021

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0, v4}, LC/j;->a(Landroid/content/Context;I)J

    .line 83
    .line 84
    .line 85
    const v4, 0x1060022

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0, v4}, LC/j;->a(Landroid/content/Context;I)J

    .line 89
    .line 90
    .line 91
    const v4, 0x1060023

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0, v4}, LC/j;->a(Landroid/content/Context;I)J

    .line 95
    .line 96
    .line 97
    const v4, 0x1060024

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0, v4}, LC/j;->a(Landroid/content/Context;I)J

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0, v3}, LC/j;->a(Landroid/content/Context;I)J

    .line 104
    .line 105
    .line 106
    const v4, 0x1060026

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0, v4}, LC/j;->a(Landroid/content/Context;I)J

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0, v3}, LC/j;->a(Landroid/content/Context;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    const/high16 v11, 0x41c00000    # 24.0f

    .line 117
    .line 118
    invoke-static {v4, v5, v11}, LC/S;->d(JF)J

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0, v3}, LC/j;->a(Landroid/content/Context;I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    const/high16 v12, 0x41b00000    # 22.0f

    .line 126
    .line 127
    invoke-static {v4, v5, v12}, LC/S;->d(JF)J

    .line 128
    .line 129
    .line 130
    const v4, 0x1060027

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0, v4}, LC/j;->a(Landroid/content/Context;I)J

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0, v3}, LC/j;->a(Landroid/content/Context;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    const/high16 v13, 0x41880000    # 17.0f

    .line 141
    .line 142
    invoke-static {v4, v5, v13}, LC/S;->d(JF)J

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0, v3}, LC/j;->a(Landroid/content/Context;I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    const/high16 v14, 0x41400000    # 12.0f

    .line 150
    .line 151
    invoke-static {v4, v5, v14}, LC/S;->d(JF)J

    .line 152
    .line 153
    .line 154
    const v4, 0x1060028

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0, v4}, LC/j;->a(Landroid/content/Context;I)J

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0, v3}, LC/j;->a(Landroid/content/Context;I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    const/high16 v15, 0x40c00000    # 6.0f

    .line 165
    .line 166
    invoke-static {v4, v5, v15}, LC/S;->d(JF)J

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0, v3}, LC/j;->a(Landroid/content/Context;I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    const/high16 v5, 0x40800000    # 4.0f

    .line 174
    .line 175
    invoke-static {v3, v4, v5}, LC/S;->d(JF)J

    .line 176
    .line 177
    .line 178
    const v3, 0x1060029

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0, v3}, LC/j;->a(Landroid/content/Context;I)J

    .line 182
    .line 183
    .line 184
    const v3, 0x106002a

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0, v3}, LC/j;->a(Landroid/content/Context;I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    const v5, 0x106002b

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0, v5}, LC/j;->a(Landroid/content/Context;I)J

    .line 195
    .line 196
    .line 197
    const v5, 0x1060032

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0, v5}, LC/j;->a(Landroid/content/Context;I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v14

    .line 204
    invoke-static {v14, v15, v6}, LC/S;->d(JF)J

    .line 205
    .line 206
    .line 207
    move-result-wide v14

    .line 208
    move-wide/from16 v19, v14

    .line 209
    .line 210
    invoke-virtual {v2, v0, v5}, LC/j;->a(Landroid/content/Context;I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v13

    .line 214
    invoke-static {v13, v14, v7}, LC/S;->d(JF)J

    .line 215
    .line 216
    .line 217
    move-result-wide v13

    .line 218
    const v7, 0x106002c

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0, v7}, LC/j;->a(Landroid/content/Context;I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v21

    .line 225
    invoke-virtual {v2, v0, v5}, LC/j;->a(Landroid/content/Context;I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    invoke-static {v6, v7, v8}, LC/S;->d(JF)J

    .line 230
    .line 231
    .line 232
    move-result-wide v6

    .line 233
    move-wide/from16 v23, v13

    .line 234
    .line 235
    invoke-virtual {v2, v0, v5}, LC/j;->a(Landroid/content/Context;I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v12

    .line 239
    invoke-static {v12, v13, v9}, LC/S;->d(JF)J

    .line 240
    .line 241
    .line 242
    move-result-wide v12

    .line 243
    const v9, 0x106002d

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0, v9}, LC/j;->a(Landroid/content/Context;I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v25

    .line 250
    invoke-virtual {v2, v0, v5}, LC/j;->a(Landroid/content/Context;I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    invoke-static {v8, v9, v10}, LC/S;->d(JF)J

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    const v10, 0x106002e

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v0, v10}, LC/j;->a(Landroid/content/Context;I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v27

    .line 265
    const v10, 0x106002f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v0, v10}, LC/j;->a(Landroid/content/Context;I)J

    .line 269
    .line 270
    .line 271
    const v10, 0x1060030

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v0, v10}, LC/j;->a(Landroid/content/Context;I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v29

    .line 278
    const v10, 0x1060031

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v0, v10}, LC/j;->a(Landroid/content/Context;I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v31

    .line 285
    invoke-virtual {v2, v0, v5}, LC/j;->a(Landroid/content/Context;I)J

    .line 286
    .line 287
    .line 288
    const v10, 0x1060033

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v0, v10}, LC/j;->a(Landroid/content/Context;I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v33

    .line 295
    invoke-virtual {v2, v0, v5}, LC/j;->a(Landroid/content/Context;I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v14

    .line 299
    invoke-static {v14, v15, v11}, LC/S;->d(JF)J

    .line 300
    .line 301
    .line 302
    move-result-wide v14

    .line 303
    invoke-virtual {v2, v0, v5}, LC/j;->a(Landroid/content/Context;I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v10

    .line 307
    const/high16 v5, 0x41b00000    # 22.0f

    .line 308
    .line 309
    invoke-static {v10, v11, v5}, LC/S;->d(JF)J

    .line 310
    .line 311
    .line 312
    move-result-wide v10

    .line 313
    const v5, 0x1060034

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v0, v5}, LC/j;->a(Landroid/content/Context;I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v38

    .line 320
    move-wide/from16 v40, v3

    .line 321
    .line 322
    const v5, 0x1060032

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v0, v5}, LC/j;->a(Landroid/content/Context;I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    move-object/from16 v35, v1

    .line 330
    .line 331
    const/high16 v1, 0x41880000    # 17.0f

    .line 332
    .line 333
    invoke-static {v3, v4, v1}, LC/S;->d(JF)J

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    move-wide/from16 v36, v3

    .line 338
    .line 339
    invoke-virtual {v2, v0, v5}, LC/j;->a(Landroid/content/Context;I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v3

    .line 343
    const/high16 v1, 0x41400000    # 12.0f

    .line 344
    .line 345
    invoke-static {v3, v4, v1}, LC/S;->d(JF)J

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    const v1, 0x1060035

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v0, v1}, LC/j;->a(Landroid/content/Context;I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v42

    .line 356
    move-wide/from16 v44, v3

    .line 357
    .line 358
    invoke-virtual {v2, v0, v5}, LC/j;->a(Landroid/content/Context;I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v3

    .line 362
    const/high16 v1, 0x40c00000    # 6.0f

    .line 363
    .line 364
    invoke-static {v3, v4, v1}, LC/S;->d(JF)J

    .line 365
    .line 366
    .line 367
    move-result-wide v3

    .line 368
    move-wide/from16 v17, v3

    .line 369
    .line 370
    invoke-virtual {v2, v0, v5}, LC/j;->a(Landroid/content/Context;I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v3

    .line 374
    const/high16 v1, 0x40800000    # 4.0f

    .line 375
    .line 376
    invoke-static {v3, v4, v1}, LC/S;->d(JF)J

    .line 377
    .line 378
    .line 379
    move-result-wide v3

    .line 380
    const v1, 0x1060036

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v0, v1}, LC/j;->a(Landroid/content/Context;I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v46

    .line 387
    const v1, 0x1060037

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v0, v1}, LC/j;->a(Landroid/content/Context;I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v48

    .line 394
    const v1, 0x1060038

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v0, v1}, LC/j;->a(Landroid/content/Context;I)J

    .line 398
    .line 399
    .line 400
    const v1, 0x1060039

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v0, v1}, LC/j;->a(Landroid/content/Context;I)J

    .line 404
    .line 405
    .line 406
    const v1, 0x106003a

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v0, v1}, LC/j;->a(Landroid/content/Context;I)J

    .line 410
    .line 411
    .line 412
    move-result-wide v50

    .line 413
    const v1, 0x106003b

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v0, v1}, LC/j;->a(Landroid/content/Context;I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v52

    .line 420
    const v1, 0x106003c

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v0, v1}, LC/j;->a(Landroid/content/Context;I)J

    .line 424
    .line 425
    .line 426
    const v1, 0x106003d

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v0, v1}, LC/j;->a(Landroid/content/Context;I)J

    .line 430
    .line 431
    .line 432
    const v1, 0x106003e

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v0, v1}, LC/j;->a(Landroid/content/Context;I)J

    .line 436
    .line 437
    .line 438
    const v1, 0x106003f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v0, v1}, LC/j;->a(Landroid/content/Context;I)J

    .line 442
    .line 443
    .line 444
    move-result-wide v54

    .line 445
    const v1, 0x1060040

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v0, v1}, LC/j;->a(Landroid/content/Context;I)J

    .line 449
    .line 450
    .line 451
    move-result-wide v56

    .line 452
    const v1, 0x1060041

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v0, v1}, LC/j;->a(Landroid/content/Context;I)J

    .line 456
    .line 457
    .line 458
    move-result-wide v58

    .line 459
    const v1, 0x1060042

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v0, v1}, LC/j;->a(Landroid/content/Context;I)J

    .line 463
    .line 464
    .line 465
    move-result-wide v60

    .line 466
    const v1, 0x1060043

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v0, v1}, LC/j;->a(Landroid/content/Context;I)J

    .line 470
    .line 471
    .line 472
    const v1, 0x1060044

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v0, v1}, LC/j;->a(Landroid/content/Context;I)J

    .line 476
    .line 477
    .line 478
    move-result-wide v62

    .line 479
    const v1, 0x1060045

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v0, v1}, LC/j;->a(Landroid/content/Context;I)J

    .line 483
    .line 484
    .line 485
    const v1, 0x1060046

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v0, v1}, LC/j;->a(Landroid/content/Context;I)J

    .line 489
    .line 490
    .line 491
    const v1, 0x1060047

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v0, v1}, LC/j;->a(Landroid/content/Context;I)J

    .line 495
    .line 496
    .line 497
    move-result-wide v64

    .line 498
    const v1, 0x1060048

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v0, v1}, LC/j;->a(Landroid/content/Context;I)J

    .line 502
    .line 503
    .line 504
    move-result-wide v66

    .line 505
    const v1, 0x1060049

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v0, v1}, LC/j;->a(Landroid/content/Context;I)J

    .line 509
    .line 510
    .line 511
    const v1, 0x106004a

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v0, v1}, LC/j;->a(Landroid/content/Context;I)J

    .line 515
    .line 516
    .line 517
    const v1, 0x106004b

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v0, v1}, LC/j;->a(Landroid/content/Context;I)J

    .line 521
    .line 522
    .line 523
    const v1, 0x106004c

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v0, v1}, LC/j;->a(Landroid/content/Context;I)J

    .line 527
    .line 528
    .line 529
    move-result-wide v68

    .line 530
    const v1, 0x106004d

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v0, v1}, LC/j;->a(Landroid/content/Context;I)J

    .line 534
    .line 535
    .line 536
    move-result-wide v70

    .line 537
    const v1, 0x106004e

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v0, v1}, LC/j;->a(Landroid/content/Context;I)J

    .line 541
    .line 542
    .line 543
    move-result-wide v72

    .line 544
    const v1, 0x106004f

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v0, v1}, LC/j;->a(Landroid/content/Context;I)J

    .line 548
    .line 549
    .line 550
    move-result-wide v74

    .line 551
    const v1, 0x1060050

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v0, v1}, LC/j;->a(Landroid/content/Context;I)J

    .line 555
    .line 556
    .line 557
    const v1, 0x1060051

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v0, v1}, LC/j;->a(Landroid/content/Context;I)J

    .line 561
    .line 562
    .line 563
    move-result-wide v76

    .line 564
    const v1, 0x1060052

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v0, v1}, LC/j;->a(Landroid/content/Context;I)J

    .line 568
    .line 569
    .line 570
    const v1, 0x1060053

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v0, v1}, LC/j;->a(Landroid/content/Context;I)J

    .line 574
    .line 575
    .line 576
    const v1, 0x1060054

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v0, v1}, LC/j;->a(Landroid/content/Context;I)J

    .line 580
    .line 581
    .line 582
    move-result-wide v78

    .line 583
    const v1, 0x1060055

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v0, v1}, LC/j;->a(Landroid/content/Context;I)J

    .line 587
    .line 588
    .line 589
    move-result-wide v80

    .line 590
    const v1, 0x1060056

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v0, v1}, LC/j;->a(Landroid/content/Context;I)J

    .line 594
    .line 595
    .line 596
    const v1, 0x1060057

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v0, v1}, LC/j;->a(Landroid/content/Context;I)J

    .line 600
    .line 601
    .line 602
    const v1, 0x1060058

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v0, v1}, LC/j;->a(Landroid/content/Context;I)J

    .line 606
    .line 607
    .line 608
    const v1, 0x1060059

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v0, v1}, LC/j;->a(Landroid/content/Context;I)J

    .line 612
    .line 613
    .line 614
    move-result-wide v82

    .line 615
    const v1, 0x106005a

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v0, v1}, LC/j;->a(Landroid/content/Context;I)J

    .line 619
    .line 620
    .line 621
    move-result-wide v84

    .line 622
    const v1, 0x106005b

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v0, v1}, LC/j;->a(Landroid/content/Context;I)J

    .line 626
    .line 627
    .line 628
    move-result-wide v86

    .line 629
    const v1, 0x106005c

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v0, v1}, LC/j;->a(Landroid/content/Context;I)J

    .line 633
    .line 634
    .line 635
    move-result-wide v88

    .line 636
    const v1, 0x106005d

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v0, v1}, LC/j;->a(Landroid/content/Context;I)J

    .line 640
    .line 641
    .line 642
    move-object/from16 v0, v35

    .line 643
    .line 644
    move-wide/from16 v1, v40

    .line 645
    .line 646
    move-wide/from16 v90, v38

    .line 647
    .line 648
    move-wide/from16 v39, v3

    .line 649
    .line 650
    move-wide/from16 v3, v19

    .line 651
    .line 652
    move-wide/from16 v19, v29

    .line 653
    .line 654
    move-wide/from16 v29, v90

    .line 655
    .line 656
    move-wide/from16 v90, v8

    .line 657
    .line 658
    move-wide/from16 v92, v10

    .line 659
    .line 660
    move-wide v9, v6

    .line 661
    move-wide v11, v12

    .line 662
    move-wide/from16 v7, v21

    .line 663
    .line 664
    move-wide/from16 v5, v23

    .line 665
    .line 666
    move-wide/from16 v21, v31

    .line 667
    .line 668
    move-wide/from16 v23, v33

    .line 669
    .line 670
    move-wide/from16 v31, v36

    .line 671
    .line 672
    move-wide/from16 v35, v42

    .line 673
    .line 674
    move-wide/from16 v33, v44

    .line 675
    .line 676
    move-wide/from16 v41, v46

    .line 677
    .line 678
    move-wide/from16 v43, v48

    .line 679
    .line 680
    move-wide/from16 v45, v50

    .line 681
    .line 682
    move-wide/from16 v47, v52

    .line 683
    .line 684
    move-wide/from16 v49, v54

    .line 685
    .line 686
    move-wide/from16 v51, v56

    .line 687
    .line 688
    move-wide/from16 v53, v58

    .line 689
    .line 690
    move-wide/from16 v55, v60

    .line 691
    .line 692
    move-wide/from16 v57, v62

    .line 693
    .line 694
    move-wide/from16 v59, v64

    .line 695
    .line 696
    move-wide/from16 v61, v66

    .line 697
    .line 698
    move-wide/from16 v63, v68

    .line 699
    .line 700
    move-wide/from16 v65, v70

    .line 701
    .line 702
    move-wide/from16 v67, v72

    .line 703
    .line 704
    move-wide/from16 v69, v74

    .line 705
    .line 706
    move-wide/from16 v71, v76

    .line 707
    .line 708
    move-wide/from16 v73, v78

    .line 709
    .line 710
    move-wide/from16 v75, v80

    .line 711
    .line 712
    move-wide/from16 v77, v82

    .line 713
    .line 714
    move-wide/from16 v79, v84

    .line 715
    .line 716
    move-wide/from16 v81, v86

    .line 717
    .line 718
    move-wide/from16 v83, v88

    .line 719
    .line 720
    move-wide/from16 v37, v17

    .line 721
    .line 722
    move-wide/from16 v17, v27

    .line 723
    .line 724
    move-wide/from16 v27, v92

    .line 725
    .line 726
    move-wide/from16 v92, v14

    .line 727
    .line 728
    move-wide/from16 v15, v90

    .line 729
    .line 730
    move-wide/from16 v13, v25

    .line 731
    .line 732
    move-wide/from16 v25, v92

    .line 733
    .line 734
    invoke-direct/range {v0 .. v84}, LC/h0;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 735
    .line 736
    .line 737
    return-object v0
.end method

.method public static final d(JF)J
    .locals 7

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmpg-double v2, v0, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v4

    .line 16
    :goto_0
    const-wide v5, 0x4058fffe5c91d14eL    # 99.9999

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double v0, v0, v5

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v4

    .line 27
    :goto_1
    or-int v0, v2, v3

    .line 28
    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    const/16 p0, 0x64

    .line 32
    .line 33
    int-to-float p0, p0

    .line 34
    const/16 p1, 0x10

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    add-float/2addr p2, p1

    .line 38
    const/16 v0, 0x74

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr p2, v0

    .line 42
    mul-float v1, p2, p2

    .line 43
    .line 44
    mul-float/2addr v1, p2

    .line 45
    const v2, 0x3c111aa7

    .line 46
    .line 47
    .line 48
    cmpl-float v2, v1, v2

    .line 49
    .line 50
    if-lez v2, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    mul-float/2addr v0, p2

    .line 54
    sub-float/2addr v0, p1

    .line 55
    const p1, 0x4461d2f7

    .line 56
    .line 57
    .line 58
    div-float v1, v0, p1

    .line 59
    .line 60
    :goto_2
    mul-float/2addr v1, p0

    .line 61
    div-float/2addr v1, p0

    .line 62
    float-to-double p0, v1

    .line 63
    const-wide v0, 0x3f69a5c37387b719L    # 0.0031308

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmpg-double p2, p0, v0

    .line 69
    .line 70
    if-gtz p2, :cond_3

    .line 71
    .line 72
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double/2addr p0, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    mul-double/2addr p0, v0

    .line 94
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    sub-double/2addr p0, v0

    .line 100
    :goto_3
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    mul-double/2addr p0, v0

    .line 106
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_8

    .line 111
    .line 112
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    cmpl-double p2, p0, v0

    .line 118
    .line 119
    if-lez p2, :cond_4

    .line 120
    .line 121
    const p0, 0x7fffffff

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 126
    .line 127
    cmpg-double p2, p0, v0

    .line 128
    .line 129
    if-gez p2, :cond_5

    .line 130
    .line 131
    const/high16 p0, -0x80000000

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 135
    .line 136
    .line 137
    move-result-wide p0

    .line 138
    long-to-int p0, p0

    .line 139
    :goto_4
    if-gez p0, :cond_6

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    const/16 v4, 0xff

    .line 143
    .line 144
    if-le p0, v4, :cond_7

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move v4, p0

    .line 148
    :goto_5
    invoke-static {v4, v4, v4}, LY/D;->e(III)J

    .line 149
    .line 150
    .line 151
    move-result-wide p0

    .line 152
    return-wide p0

    .line 153
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string p1, "Cannot round NaN value."

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_9
    sget-object v0, LZ/d;->t:LZ/k;

    .line 162
    .line 163
    invoke-static {p0, p1, v0}, LY/q;->a(JLZ/c;)J

    .line 164
    .line 165
    .line 166
    move-result-wide p0

    .line 167
    invoke-static {p0, p1}, LY/q;->g(J)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {p0, p1}, LY/q;->e(J)F

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    const/high16 p1, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-static {p2, v1, p0, p1, v0}, LY/D;->b(FFFFLZ/c;)J

    .line 178
    .line 179
    .line 180
    move-result-wide p0

    .line 181
    sget-object p2, LZ/d;->e:LZ/q;

    .line 182
    .line 183
    invoke-static {p0, p1, p2}, LY/q;->a(JLZ/c;)J

    .line 184
    .line 185
    .line 186
    move-result-wide p0

    .line 187
    return-wide p0
.end method

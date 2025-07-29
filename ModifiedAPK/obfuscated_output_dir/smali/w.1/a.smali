.class public final Lw/a;
.super Lx1/h;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public f:Lj0/s;

.field public g:Lj0/l;

.field public h:I

.field public synthetic i:Lv1/d;

.field public final synthetic j:Lw/b;


# direct methods
.method public constructor <init>(Lw/b;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/a;->j:Lw/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx1/h;-><init>(Lv1/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj0/C;

    .line 2
    .line 3
    check-cast p2, Lv1/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw/a;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/a;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lv1/d;)Lv1/d;
    .locals 2

    .line 1
    new-instance v0, Lw/a;

    .line 2
    .line 3
    iget-object v1, p0, Lw/a;->j:Lw/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lw/a;-><init>(Lw/b;Lv1/d;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lv1/d;

    .line 9
    .line 10
    iput-object p1, v0, Lw/a;->i:Lv1/d;

    .line 11
    .line 12
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lw1/a;->d:Lw1/a;

    .line 4
    .line 5
    iget v2, v0, Lw/a;->h:I

    .line 6
    .line 7
    sget-object v3, Lr1/l;->a:Lr1/l;

    .line 8
    .line 9
    sget-object v4, Lj0/l;->d:Lj0/l;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    iget-object v7, v0, Lw/a;->j:Lw/b;

    .line 14
    .line 15
    const/4 v8, 0x3

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v5, :cond_2

    .line 19
    .line 20
    if-eq v2, v6, :cond_1

    .line 21
    .line 22
    if-ne v2, v8, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lw/a;->f:Lj0/s;

    .line 25
    .line 26
    iget-object v5, v0, Lw/a;->i:Lv1/d;

    .line 27
    .line 28
    check-cast v5, Lj0/C;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v7, p1

    .line 34
    .line 35
    move-object/from16 v17, v3

    .line 36
    .line 37
    move v6, v8

    .line 38
    const/4 v3, 0x0

    .line 39
    goto/16 :goto_17

    .line 40
    .line 41
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    iget-object v2, v0, Lw/a;->g:Lj0/l;

    .line 50
    .line 51
    iget-object v11, v0, Lw/a;->f:Lj0/s;

    .line 52
    .line 53
    iget-object v12, v0, Lw/a;->i:Lv1/d;

    .line 54
    .line 55
    check-cast v12, Lj0/C;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v8, p1

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_2
    iget-object v2, v0, Lw/a;->i:Lv1/d;

    .line 65
    .line 66
    check-cast v2, Lj0/C;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v11, p1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static/range {p1 .. p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lw/a;->i:Lv1/d;

    .line 78
    .line 79
    check-cast v2, Lj0/C;

    .line 80
    .line 81
    iput-object v2, v0, Lw/a;->i:Lv1/d;

    .line 82
    .line 83
    iput v5, v0, Lw/a;->h:I

    .line 84
    .line 85
    invoke-static {v2, v5, v4, v0}, Lo/e1;->a(Lj0/C;ZLj0/l;Lx1/a;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    if-ne v11, v1, :cond_4

    .line 90
    .line 91
    goto/16 :goto_16

    .line 92
    .line 93
    :cond_4
    :goto_0
    check-cast v11, Lj0/s;

    .line 94
    .line 95
    iget v12, v11, Lj0/s;->i:I

    .line 96
    .line 97
    if-ne v12, v8, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const/4 v13, 0x4

    .line 101
    if-ne v12, v13, :cond_2d

    .line 102
    .line 103
    :goto_1
    iget-wide v12, v11, Lj0/s;->c:J

    .line 104
    .line 105
    const/16 p1, 0x20

    .line 106
    .line 107
    shr-long v14, v12, p1

    .line 108
    .line 109
    long-to-int v14, v14

    .line 110
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    cmpl-float v15, v15, v16

    .line 117
    .line 118
    if-ltz v15, :cond_6

    .line 119
    .line 120
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    iget-object v15, v2, Lj0/C;->i:Lj0/E;

    .line 125
    .line 126
    iget-wide v8, v15, Lj0/E;->A:J

    .line 127
    .line 128
    shr-long v8, v8, p1

    .line 129
    .line 130
    long-to-int v8, v8

    .line 131
    int-to-float v8, v8

    .line 132
    cmpg-float v8, v14, v8

    .line 133
    .line 134
    if-gez v8, :cond_6

    .line 135
    .line 136
    const-wide v8, 0xffffffffL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    and-long/2addr v12, v8

    .line 142
    long-to-int v12, v12

    .line 143
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    cmpl-float v13, v13, v16

    .line 148
    .line 149
    if-ltz v13, :cond_6

    .line 150
    .line 151
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    iget-object v13, v2, Lj0/C;->i:Lj0/E;

    .line 156
    .line 157
    iget-wide v13, v13, Lj0/E;->A:J

    .line 158
    .line 159
    and-long/2addr v8, v13

    .line 160
    long-to-int v8, v8

    .line 161
    int-to-float v8, v8

    .line 162
    cmpg-float v8, v12, v8

    .line 163
    .line 164
    if-gez v8, :cond_6

    .line 165
    .line 166
    move v8, v5

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    const/4 v8, 0x0

    .line 169
    :goto_2
    iget-boolean v9, v7, Lw/b;->u:Z

    .line 170
    .line 171
    if-nez v9, :cond_8

    .line 172
    .line 173
    if-eqz v8, :cond_7

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    sget-object v8, Lj0/l;->e:Lj0/l;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    :goto_3
    move-object v8, v4

    .line 180
    :goto_4
    move-object v12, v2

    .line 181
    move-object v2, v8

    .line 182
    :goto_5
    iput-object v12, v0, Lw/a;->i:Lv1/d;

    .line 183
    .line 184
    iput-object v11, v0, Lw/a;->f:Lj0/s;

    .line 185
    .line 186
    iput-object v2, v0, Lw/a;->g:Lj0/l;

    .line 187
    .line 188
    iput v6, v0, Lw/a;->h:I

    .line 189
    .line 190
    invoke-virtual {v12, v2, v0}, Lj0/C;->a(Lj0/l;Lx1/a;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    if-ne v8, v1, :cond_9

    .line 195
    .line 196
    goto/16 :goto_16

    .line 197
    .line 198
    :cond_9
    :goto_6
    check-cast v8, Lj0/k;

    .line 199
    .line 200
    iget-object v9, v8, Lj0/k;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    const/4 v14, 0x0

    .line 207
    :goto_7
    if-ge v14, v13, :cond_c

    .line 208
    .line 209
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    move-object v6, v15

    .line 214
    check-cast v6, Lj0/s;

    .line 215
    .line 216
    invoke-virtual {v6}, Lj0/s;->b()Z

    .line 217
    .line 218
    .line 219
    move-result v17

    .line 220
    move-object/from16 p1, v2

    .line 221
    .line 222
    if-nez v17, :cond_a

    .line 223
    .line 224
    move-object/from16 v17, v3

    .line 225
    .line 226
    iget-wide v2, v11, Lj0/s;->a:J

    .line 227
    .line 228
    move-object/from16 v18, v11

    .line 229
    .line 230
    iget-wide v10, v6, Lj0/s;->a:J

    .line 231
    .line 232
    invoke-static {v10, v11, v2, v3}, Lj0/r;->d(JJ)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_b

    .line 237
    .line 238
    iget-boolean v2, v6, Lj0/s;->d:Z

    .line 239
    .line 240
    if-eqz v2, :cond_b

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_a
    move-object/from16 v17, v3

    .line 244
    .line 245
    move-object/from16 v18, v11

    .line 246
    .line 247
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 248
    .line 249
    move-object/from16 v2, p1

    .line 250
    .line 251
    move-object/from16 v3, v17

    .line 252
    .line 253
    move-object/from16 v11, v18

    .line 254
    .line 255
    const/4 v6, 0x2

    .line 256
    goto :goto_7

    .line 257
    :cond_c
    move-object/from16 p1, v2

    .line 258
    .line 259
    move-object/from16 v17, v3

    .line 260
    .line 261
    move-object/from16 v18, v11

    .line 262
    .line 263
    const/4 v15, 0x0

    .line 264
    :goto_8
    check-cast v15, Lj0/s;

    .line 265
    .line 266
    if-nez v15, :cond_d

    .line 267
    .line 268
    move-object/from16 v11, v18

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_d
    move-object/from16 v11, v18

    .line 272
    .line 273
    iget-wide v2, v11, Lj0/s;->b:J

    .line 274
    .line 275
    iget-wide v9, v15, Lj0/s;->b:J

    .line 276
    .line 277
    sub-long/2addr v9, v2

    .line 278
    invoke-virtual {v12}, Lj0/C;->h()Lq0/L0;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-interface {v2}, Lq0/L0;->a()J

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    cmp-long v2, v9, v2

    .line 287
    .line 288
    if-ltz v2, :cond_e

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_e
    invoke-static {v8}, Lo/A0;->c(Lj0/k;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_f

    .line 296
    .line 297
    :goto_9
    const/4 v15, 0x0

    .line 298
    goto :goto_a

    .line 299
    :cond_f
    iget-wide v2, v15, Lj0/s;->c:J

    .line 300
    .line 301
    iget-wide v8, v11, Lj0/s;->c:J

    .line 302
    .line 303
    invoke-static {v2, v3, v8, v9}, LX/b;->d(JJ)J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    invoke-static {v2, v3}, LX/b;->c(J)F

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-virtual {v12}, Lj0/C;->h()Lq0/L0;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-interface {v3}, Lq0/L0;->c()F

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    cmpl-float v2, v2, v3

    .line 320
    .line 321
    if-lez v2, :cond_2c

    .line 322
    .line 323
    :goto_a
    if-nez v15, :cond_10

    .line 324
    .line 325
    goto/16 :goto_1a

    .line 326
    .line 327
    :cond_10
    iget-boolean v2, v7, Lw/b;->u:Z

    .line 328
    .line 329
    if-nez v2, :cond_27

    .line 330
    .line 331
    iget-object v2, v7, LR/o;->d:LR/o;

    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    :goto_b
    sget-object v6, LW/m;->h:LW/m;

    .line 335
    .line 336
    const/4 v8, 0x7

    .line 337
    const/16 v9, 0x10

    .line 338
    .line 339
    if-eqz v2, :cond_19

    .line 340
    .line 341
    instance-of v10, v2, LW/s;

    .line 342
    .line 343
    if-eqz v10, :cond_12

    .line 344
    .line 345
    check-cast v2, LW/s;

    .line 346
    .line 347
    invoke-virtual {v2}, LW/s;->u0()LW/n;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iget-boolean v3, v3, LW/n;->a:Z

    .line 352
    .line 353
    if-eqz v3, :cond_11

    .line 354
    .line 355
    invoke-static {v2}, LW/s;->z0(LW/s;)Z

    .line 356
    .line 357
    .line 358
    goto/16 :goto_14

    .line 359
    .line 360
    :cond_11
    invoke-static {v2, v8, v6}, LW/f;->i(LW/s;ILC1/c;)Z

    .line 361
    .line 362
    .line 363
    goto/16 :goto_14

    .line 364
    .line 365
    :cond_12
    iget v6, v2, LR/o;->f:I

    .line 366
    .line 367
    and-int/lit16 v6, v6, 0x400

    .line 368
    .line 369
    if-eqz v6, :cond_18

    .line 370
    .line 371
    instance-of v6, v2, Lp0/h;

    .line 372
    .line 373
    if-eqz v6, :cond_18

    .line 374
    .line 375
    move-object v6, v2

    .line 376
    check-cast v6, Lp0/h;

    .line 377
    .line 378
    iget-object v6, v6, Lp0/h;->s:LR/o;

    .line 379
    .line 380
    const/4 v8, 0x0

    .line 381
    :goto_c
    if-eqz v6, :cond_17

    .line 382
    .line 383
    iget v10, v6, LR/o;->f:I

    .line 384
    .line 385
    and-int/lit16 v10, v10, 0x400

    .line 386
    .line 387
    if-eqz v10, :cond_16

    .line 388
    .line 389
    add-int/lit8 v8, v8, 0x1

    .line 390
    .line 391
    if-ne v8, v5, :cond_13

    .line 392
    .line 393
    move-object v2, v6

    .line 394
    goto :goto_d

    .line 395
    :cond_13
    if-nez v3, :cond_14

    .line 396
    .line 397
    new-instance v3, LH/e;

    .line 398
    .line 399
    new-array v10, v9, [LR/o;

    .line 400
    .line 401
    invoke-direct {v3, v10}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_14
    if-eqz v2, :cond_15

    .line 405
    .line 406
    invoke-virtual {v3, v2}, LH/e;->b(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    :cond_15
    invoke-virtual {v3, v6}, LH/e;->b(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_16
    :goto_d
    iget-object v6, v6, LR/o;->i:LR/o;

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_17
    if-ne v8, v5, :cond_18

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_18
    invoke-static {v3}, Lp0/i;->e(LH/e;)LR/o;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    goto :goto_b

    .line 424
    :cond_19
    iget-object v2, v7, LR/o;->d:LR/o;

    .line 425
    .line 426
    iget-boolean v2, v2, LR/o;->q:Z

    .line 427
    .line 428
    if-nez v2, :cond_1a

    .line 429
    .line 430
    const-string v2, "visitChildren called on an unattached node"

    .line 431
    .line 432
    invoke-static {v2}, Lm0/a;->b(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_1a
    new-instance v2, LH/e;

    .line 436
    .line 437
    new-array v3, v9, [LR/o;

    .line 438
    .line 439
    invoke-direct {v2, v3}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v3, v7, LR/o;->d:LR/o;

    .line 443
    .line 444
    iget-object v10, v3, LR/o;->i:LR/o;

    .line 445
    .line 446
    if-nez v10, :cond_1b

    .line 447
    .line 448
    invoke-static {v2, v3}, Lp0/i;->b(LH/e;LR/o;)V

    .line 449
    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_1b
    invoke-virtual {v2, v10}, LH/e;->b(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_1c
    :goto_e
    iget v3, v2, LH/e;->f:I

    .line 456
    .line 457
    if-eqz v3, :cond_27

    .line 458
    .line 459
    add-int/lit8 v3, v3, -0x1

    .line 460
    .line 461
    invoke-virtual {v2, v3}, LH/e;->j(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, LR/o;

    .line 466
    .line 467
    iget v10, v3, LR/o;->g:I

    .line 468
    .line 469
    and-int/lit16 v10, v10, 0x400

    .line 470
    .line 471
    if-nez v10, :cond_1d

    .line 472
    .line 473
    invoke-static {v2, v3}, Lp0/i;->b(LH/e;LR/o;)V

    .line 474
    .line 475
    .line 476
    goto :goto_e

    .line 477
    :cond_1d
    :goto_f
    if-eqz v3, :cond_1c

    .line 478
    .line 479
    iget v10, v3, LR/o;->f:I

    .line 480
    .line 481
    and-int/lit16 v10, v10, 0x400

    .line 482
    .line 483
    if-eqz v10, :cond_26

    .line 484
    .line 485
    const/4 v10, 0x0

    .line 486
    :goto_10
    if-eqz v3, :cond_1c

    .line 487
    .line 488
    instance-of v13, v3, LW/s;

    .line 489
    .line 490
    if-eqz v13, :cond_1f

    .line 491
    .line 492
    check-cast v3, LW/s;

    .line 493
    .line 494
    invoke-virtual {v3}, LW/s;->u0()LW/n;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    iget-boolean v2, v2, LW/n;->a:Z

    .line 499
    .line 500
    if-eqz v2, :cond_1e

    .line 501
    .line 502
    invoke-static {v3}, LW/s;->z0(LW/s;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_14

    .line 506
    :cond_1e
    invoke-static {v3, v8, v6}, LW/f;->i(LW/s;ILC1/c;)Z

    .line 507
    .line 508
    .line 509
    goto :goto_14

    .line 510
    :cond_1f
    iget v13, v3, LR/o;->f:I

    .line 511
    .line 512
    and-int/lit16 v13, v13, 0x400

    .line 513
    .line 514
    if-eqz v13, :cond_25

    .line 515
    .line 516
    instance-of v13, v3, Lp0/h;

    .line 517
    .line 518
    if-eqz v13, :cond_25

    .line 519
    .line 520
    move-object v13, v3

    .line 521
    check-cast v13, Lp0/h;

    .line 522
    .line 523
    iget-object v13, v13, Lp0/h;->s:LR/o;

    .line 524
    .line 525
    const/4 v14, 0x0

    .line 526
    :goto_11
    if-eqz v13, :cond_24

    .line 527
    .line 528
    iget v8, v13, LR/o;->f:I

    .line 529
    .line 530
    and-int/lit16 v8, v8, 0x400

    .line 531
    .line 532
    if-eqz v8, :cond_23

    .line 533
    .line 534
    add-int/lit8 v14, v14, 0x1

    .line 535
    .line 536
    if-ne v14, v5, :cond_20

    .line 537
    .line 538
    move-object v3, v13

    .line 539
    goto :goto_12

    .line 540
    :cond_20
    if-nez v10, :cond_21

    .line 541
    .line 542
    new-instance v10, LH/e;

    .line 543
    .line 544
    new-array v8, v9, [LR/o;

    .line 545
    .line 546
    invoke-direct {v10, v8}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_21
    if-eqz v3, :cond_22

    .line 550
    .line 551
    invoke-virtual {v10, v3}, LH/e;->b(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    const/4 v3, 0x0

    .line 555
    :cond_22
    invoke-virtual {v10, v13}, LH/e;->b(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_23
    :goto_12
    iget-object v13, v13, LR/o;->i:LR/o;

    .line 559
    .line 560
    const/4 v8, 0x7

    .line 561
    goto :goto_11

    .line 562
    :cond_24
    if-ne v14, v5, :cond_25

    .line 563
    .line 564
    :goto_13
    const/4 v8, 0x7

    .line 565
    goto :goto_10

    .line 566
    :cond_25
    invoke-static {v10}, Lp0/i;->e(LH/e;)LR/o;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    goto :goto_13

    .line 571
    :cond_26
    iget-object v3, v3, LR/o;->i:LR/o;

    .line 572
    .line 573
    const/4 v8, 0x7

    .line 574
    goto :goto_f

    .line 575
    :cond_27
    :goto_14
    iget-object v2, v7, Lw/b;->t:LC1/a;

    .line 576
    .line 577
    invoke-interface {v2}, LC1/a;->a()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v15}, Lj0/s;->a()V

    .line 581
    .line 582
    .line 583
    move-object v2, v11

    .line 584
    move-object v5, v12

    .line 585
    :goto_15
    iput-object v5, v0, Lw/a;->i:Lv1/d;

    .line 586
    .line 587
    iput-object v2, v0, Lw/a;->f:Lj0/s;

    .line 588
    .line 589
    const/4 v3, 0x0

    .line 590
    iput-object v3, v0, Lw/a;->g:Lj0/l;

    .line 591
    .line 592
    const/4 v6, 0x3

    .line 593
    iput v6, v0, Lw/a;->h:I

    .line 594
    .line 595
    invoke-virtual {v5, v4, v0}, Lj0/C;->a(Lj0/l;Lx1/a;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    if-ne v7, v1, :cond_28

    .line 600
    .line 601
    :goto_16
    return-object v1

    .line 602
    :cond_28
    :goto_17
    check-cast v7, Lj0/k;

    .line 603
    .line 604
    iget-object v7, v7, Lj0/k;->a:Ljava/lang/Object;

    .line 605
    .line 606
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    const/4 v9, 0x0

    .line 611
    :goto_18
    if-ge v9, v8, :cond_2a

    .line 612
    .line 613
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    move-object v11, v10

    .line 618
    check-cast v11, Lj0/s;

    .line 619
    .line 620
    invoke-virtual {v11}, Lj0/s;->b()Z

    .line 621
    .line 622
    .line 623
    move-result v12

    .line 624
    if-nez v12, :cond_29

    .line 625
    .line 626
    iget-wide v12, v2, Lj0/s;->a:J

    .line 627
    .line 628
    iget-wide v14, v11, Lj0/s;->a:J

    .line 629
    .line 630
    invoke-static {v14, v15, v12, v13}, Lj0/r;->d(JJ)Z

    .line 631
    .line 632
    .line 633
    move-result v12

    .line 634
    if-eqz v12, :cond_29

    .line 635
    .line 636
    iget-boolean v11, v11, Lj0/s;->d:Z

    .line 637
    .line 638
    if-eqz v11, :cond_29

    .line 639
    .line 640
    goto :goto_19

    .line 641
    :cond_29
    add-int/lit8 v9, v9, 0x1

    .line 642
    .line 643
    goto :goto_18

    .line 644
    :cond_2a
    move-object v10, v3

    .line 645
    :goto_19
    check-cast v10, Lj0/s;

    .line 646
    .line 647
    if-nez v10, :cond_2b

    .line 648
    .line 649
    goto :goto_1a

    .line 650
    :cond_2b
    invoke-virtual {v10}, Lj0/s;->a()V

    .line 651
    .line 652
    .line 653
    goto :goto_15

    .line 654
    :cond_2c
    move-object/from16 v2, p1

    .line 655
    .line 656
    move-object/from16 v3, v17

    .line 657
    .line 658
    const/4 v6, 0x2

    .line 659
    goto/16 :goto_5

    .line 660
    .line 661
    :cond_2d
    move-object/from16 v17, v3

    .line 662
    .line 663
    :goto_1a
    return-object v17
.end method

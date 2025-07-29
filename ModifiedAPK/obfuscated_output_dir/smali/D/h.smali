.class public final LD/h;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:LA0/O;

.field public final synthetic f:LA0/O;

.field public final synthetic g:F

.field public final synthetic h:Ll/O;

.field public final synthetic i:LN/d;

.field public final synthetic j:Z

.field public final synthetic k:Ll/O;


# direct methods
.method public constructor <init>(LA0/O;LA0/O;FLl/O;LN/d;ZLl/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/h;->e:LA0/O;

    .line 2
    .line 3
    iput-object p2, p0, LD/h;->f:LA0/O;

    .line 4
    .line 5
    iput p3, p0, LD/h;->g:F

    .line 6
    .line 7
    iput-object p4, p0, LD/h;->h:Ll/O;

    .line 8
    .line 9
    iput-object p5, p0, LD/h;->i:LN/d;

    .line 10
    .line 11
    iput-boolean p6, p0, LD/h;->j:Z

    .line 12
    .line 13
    iput-object p7, p0, LD/h;->k:Ll/O;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    check-cast v6, LF/o;

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    and-int/lit8 v2, v2, 0x3

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v6}, LF/o;->y()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v6}, LF/o;->O()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_1
    :goto_0
    new-instance v7, LA0/O;

    .line 34
    .line 35
    iget-object v2, v0, LD/h;->e:LA0/O;

    .line 36
    .line 37
    iget-object v3, v0, LD/h;->f:LA0/O;

    .line 38
    .line 39
    sget-object v4, LA0/G;->d:LL0/o;

    .line 40
    .line 41
    iget-object v4, v2, LA0/O;->a:LA0/F;

    .line 42
    .line 43
    iget-object v5, v4, LA0/F;->a:LL0/o;

    .line 44
    .line 45
    iget-object v8, v3, LA0/O;->a:LA0/F;

    .line 46
    .line 47
    iget-object v9, v8, LA0/F;->a:LL0/o;

    .line 48
    .line 49
    instance-of v10, v5, LL0/b;

    .line 50
    .line 51
    sget-object v11, LL0/n;->a:LL0/n;

    .line 52
    .line 53
    iget v12, v0, LD/h;->g:F

    .line 54
    .line 55
    if-nez v10, :cond_3

    .line 56
    .line 57
    instance-of v15, v9, LL0/b;

    .line 58
    .line 59
    if-nez v15, :cond_3

    .line 60
    .line 61
    const-wide/16 p1, 0x10

    .line 62
    .line 63
    invoke-interface {v5}, LL0/o;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    invoke-interface {v9}, LL0/o;->b()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    invoke-static {v12, v13, v14, v9, v10}, LY/D;->m(FJJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    cmp-long v5, v9, p1

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    new-instance v11, LL0/c;

    .line 80
    .line 81
    invoke-direct {v11, v9, v10}, LL0/c;-><init>(J)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    move-object v14, v11

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const-wide/16 p1, 0x10

    .line 87
    .line 88
    if-eqz v10, :cond_7

    .line 89
    .line 90
    instance-of v10, v9, LL0/b;

    .line 91
    .line 92
    if-eqz v10, :cond_7

    .line 93
    .line 94
    move-object v10, v5

    .line 95
    check-cast v10, LL0/b;

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-object v10, v9

    .line 101
    check-cast v10, LL0/b;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v1, v12}, LA0/G;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, LY/m;

    .line 111
    .line 112
    check-cast v5, LL0/b;

    .line 113
    .line 114
    iget v5, v5, LL0/b;->a:F

    .line 115
    .line 116
    check-cast v9, LL0/b;

    .line 117
    .line 118
    iget v9, v9, LL0/b;->a:F

    .line 119
    .line 120
    invoke-static {v5, v9, v12}, La/a;->D(FFF)F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v10, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    instance-of v9, v10, LY/I;

    .line 128
    .line 129
    if-eqz v9, :cond_5

    .line 130
    .line 131
    check-cast v10, LY/I;

    .line 132
    .line 133
    iget-wide v9, v10, LY/I;->a:J

    .line 134
    .line 135
    invoke-static {v9, v10, v5}, LF1/a;->D(JF)J

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    cmp-long v5, v9, p1

    .line 140
    .line 141
    if-eqz v5, :cond_2

    .line 142
    .line 143
    new-instance v11, LL0/c;

    .line 144
    .line 145
    invoke-direct {v11, v9, v10}, LL0/c;-><init>(J)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    instance-of v9, v10, LY/n;

    .line 150
    .line 151
    if-eqz v9, :cond_6

    .line 152
    .line 153
    new-instance v11, LL0/b;

    .line 154
    .line 155
    check-cast v10, LY/n;

    .line 156
    .line 157
    invoke-direct {v11, v10, v5}, LL0/b;-><init>(LY/n;F)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    new-instance v1, LK1/o;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_7
    invoke-static {v5, v9, v12}, LA0/G;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    move-object v11, v5

    .line 172
    check-cast v11, LL0/o;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :goto_2
    iget-object v5, v4, LA0/F;->f:LE0/r;

    .line 176
    .line 177
    iget-object v9, v8, LA0/F;->f:LE0/r;

    .line 178
    .line 179
    invoke-static {v5, v9, v12}, LA0/G;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    move-object/from16 v20, v5

    .line 184
    .line 185
    check-cast v20, LE0/r;

    .line 186
    .line 187
    iget-wide v9, v4, LA0/F;->b:J

    .line 188
    .line 189
    move-object v11, v2

    .line 190
    iget-wide v1, v8, LA0/F;->b:J

    .line 191
    .line 192
    invoke-static {v12, v9, v10, v1, v2}, LA0/G;->c(FJJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v15

    .line 196
    iget-object v1, v4, LA0/F;->c:LE0/l;

    .line 197
    .line 198
    if-nez v1, :cond_8

    .line 199
    .line 200
    sget-object v1, LE0/l;->f:LE0/l;

    .line 201
    .line 202
    :cond_8
    iget-object v2, v8, LA0/F;->c:LE0/l;

    .line 203
    .line 204
    if-nez v2, :cond_9

    .line 205
    .line 206
    sget-object v2, LE0/l;->f:LE0/l;

    .line 207
    .line 208
    :cond_9
    iget v1, v1, LE0/l;->d:I

    .line 209
    .line 210
    iget v2, v2, LE0/l;->d:I

    .line 211
    .line 212
    invoke-static {v12, v1, v2}, La/a;->E(FII)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const/4 v2, 0x1

    .line 217
    const/16 v9, 0x3e8

    .line 218
    .line 219
    invoke-static {v1, v2, v9}, La/a;->m(III)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    new-instance v2, LE0/l;

    .line 224
    .line 225
    invoke-direct {v2, v1}, LE0/l;-><init>(I)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v4, LA0/F;->d:LE0/j;

    .line 229
    .line 230
    iget-object v9, v8, LA0/F;->d:LE0/j;

    .line 231
    .line 232
    invoke-static {v1, v9, v12}, LA0/G;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move-object/from16 v18, v1

    .line 237
    .line 238
    check-cast v18, LE0/j;

    .line 239
    .line 240
    iget-object v1, v4, LA0/F;->e:LE0/k;

    .line 241
    .line 242
    iget-object v9, v8, LA0/F;->e:LE0/k;

    .line 243
    .line 244
    invoke-static {v1, v9, v12}, LA0/G;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    move-object/from16 v19, v1

    .line 249
    .line 250
    check-cast v19, LE0/k;

    .line 251
    .line 252
    iget-object v1, v4, LA0/F;->g:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v9, v8, LA0/F;->g:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v1, v9, v12}, LA0/G;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    move-object/from16 v21, v1

    .line 261
    .line 262
    check-cast v21, Ljava/lang/String;

    .line 263
    .line 264
    iget-wide v9, v4, LA0/F;->h:J

    .line 265
    .line 266
    move-object/from16 p1, v6

    .line 267
    .line 268
    iget-wide v5, v8, LA0/F;->h:J

    .line 269
    .line 270
    invoke-static {v12, v9, v10, v5, v6}, LA0/G;->c(FJJ)J

    .line 271
    .line 272
    .line 273
    move-result-wide v22

    .line 274
    const/4 v1, 0x0

    .line 275
    iget-object v5, v4, LA0/F;->i:LL0/a;

    .line 276
    .line 277
    if-eqz v5, :cond_a

    .line 278
    .line 279
    iget v5, v5, LL0/a;->a:F

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_a
    move v5, v1

    .line 283
    :goto_3
    iget-object v6, v8, LA0/F;->i:LL0/a;

    .line 284
    .line 285
    if-eqz v6, :cond_b

    .line 286
    .line 287
    iget v1, v6, LL0/a;->a:F

    .line 288
    .line 289
    :cond_b
    invoke-static {v5, v1, v12}, La/a;->D(FFF)F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    sget-object v5, LL0/p;->c:LL0/p;

    .line 294
    .line 295
    iget-object v6, v4, LA0/F;->j:LL0/p;

    .line 296
    .line 297
    if-nez v6, :cond_c

    .line 298
    .line 299
    move-object v6, v5

    .line 300
    :cond_c
    iget-object v9, v8, LA0/F;->j:LL0/p;

    .line 301
    .line 302
    if-nez v9, :cond_d

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_d
    move-object v5, v9

    .line 306
    :goto_4
    new-instance v9, LL0/p;

    .line 307
    .line 308
    iget v10, v6, LL0/p;->a:F

    .line 309
    .line 310
    iget v13, v5, LL0/p;->a:F

    .line 311
    .line 312
    invoke-static {v10, v13, v12}, La/a;->D(FFF)F

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    iget v6, v6, LL0/p;->b:F

    .line 317
    .line 318
    iget v5, v5, LL0/p;->b:F

    .line 319
    .line 320
    invoke-static {v6, v5, v12}, La/a;->D(FFF)F

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-direct {v9, v10, v5}, LL0/p;-><init>(FF)V

    .line 325
    .line 326
    .line 327
    iget-object v5, v4, LA0/F;->k:LH0/b;

    .line 328
    .line 329
    iget-object v6, v8, LA0/F;->k:LH0/b;

    .line 330
    .line 331
    invoke-static {v5, v6, v12}, LA0/G;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    move-object/from16 v26, v5

    .line 336
    .line 337
    check-cast v26, LH0/b;

    .line 338
    .line 339
    iget-wide v5, v4, LA0/F;->l:J

    .line 340
    .line 341
    move-object/from16 v25, v9

    .line 342
    .line 343
    iget-wide v9, v8, LA0/F;->l:J

    .line 344
    .line 345
    invoke-static {v12, v5, v6, v9, v10}, LY/D;->m(FJJ)J

    .line 346
    .line 347
    .line 348
    move-result-wide v27

    .line 349
    iget-object v5, v4, LA0/F;->m:LL0/l;

    .line 350
    .line 351
    iget-object v6, v8, LA0/F;->m:LL0/l;

    .line 352
    .line 353
    invoke-static {v5, v6, v12}, LA0/G;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    move-object/from16 v29, v5

    .line 358
    .line 359
    check-cast v29, LL0/l;

    .line 360
    .line 361
    iget-object v5, v4, LA0/F;->n:LY/F;

    .line 362
    .line 363
    if-nez v5, :cond_e

    .line 364
    .line 365
    new-instance v5, LY/F;

    .line 366
    .line 367
    invoke-direct {v5}, LY/F;-><init>()V

    .line 368
    .line 369
    .line 370
    :cond_e
    iget-object v6, v8, LA0/F;->n:LY/F;

    .line 371
    .line 372
    if-nez v6, :cond_f

    .line 373
    .line 374
    new-instance v6, LY/F;

    .line 375
    .line 376
    invoke-direct {v6}, LY/F;-><init>()V

    .line 377
    .line 378
    .line 379
    :cond_f
    new-instance v30, LY/F;

    .line 380
    .line 381
    iget-wide v9, v5, LY/F;->a:J

    .line 382
    .line 383
    move-object/from16 v17, v14

    .line 384
    .line 385
    iget-wide v13, v6, LY/F;->a:J

    .line 386
    .line 387
    invoke-static {v12, v9, v10, v13, v14}, LY/D;->m(FJJ)J

    .line 388
    .line 389
    .line 390
    move-result-wide v32

    .line 391
    iget-wide v9, v5, LY/F;->b:J

    .line 392
    .line 393
    const/16 v24, 0x20

    .line 394
    .line 395
    shr-long v13, v9, v24

    .line 396
    .line 397
    long-to-int v13, v13

    .line 398
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    move-wide/from16 v34, v9

    .line 403
    .line 404
    iget-wide v9, v6, LY/F;->b:J

    .line 405
    .line 406
    move-wide/from16 v36, v9

    .line 407
    .line 408
    shr-long v9, v36, v24

    .line 409
    .line 410
    long-to-int v9, v9

    .line 411
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    invoke-static {v13, v9, v12}, La/a;->D(FFF)F

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    const-wide v38, 0xffffffffL

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    and-long v13, v34, v38

    .line 425
    .line 426
    long-to-int v10, v13

    .line 427
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    and-long v13, v36, v38

    .line 432
    .line 433
    long-to-int v13, v13

    .line 434
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    invoke-static {v10, v13, v12}, La/a;->D(FFF)F

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    int-to-long v13, v9

    .line 447
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    int-to-long v9, v9

    .line 452
    shl-long v13, v13, v24

    .line 453
    .line 454
    and-long v9, v9, v38

    .line 455
    .line 456
    or-long v34, v13, v9

    .line 457
    .line 458
    iget v5, v5, LY/F;->c:F

    .line 459
    .line 460
    iget v6, v6, LY/F;->c:F

    .line 461
    .line 462
    invoke-static {v5, v6, v12}, La/a;->D(FFF)F

    .line 463
    .line 464
    .line 465
    move-result v31

    .line 466
    invoke-direct/range {v30 .. v35}, LY/F;-><init>(FJJ)V

    .line 467
    .line 468
    .line 469
    iget-object v5, v4, LA0/F;->o:LA0/z;

    .line 470
    .line 471
    if-nez v5, :cond_10

    .line 472
    .line 473
    iget-object v6, v8, LA0/F;->o:LA0/z;

    .line 474
    .line 475
    if-nez v6, :cond_10

    .line 476
    .line 477
    const/16 v31, 0x0

    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_10
    if-nez v5, :cond_11

    .line 481
    .line 482
    sget-object v5, LA0/z;->a:LA0/z;

    .line 483
    .line 484
    :cond_11
    move-object/from16 v31, v5

    .line 485
    .line 486
    :goto_5
    iget-object v4, v4, LA0/F;->p:La0/e;

    .line 487
    .line 488
    iget-object v5, v8, LA0/F;->p:La0/e;

    .line 489
    .line 490
    invoke-static {v4, v5, v12}, LA0/G;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    move-object/from16 v32, v4

    .line 495
    .line 496
    check-cast v32, La0/e;

    .line 497
    .line 498
    new-instance v13, LA0/F;

    .line 499
    .line 500
    new-instance v4, LL0/a;

    .line 501
    .line 502
    invoke-direct {v4, v1}, LL0/a;-><init>(F)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v24, v4

    .line 506
    .line 507
    move-object/from16 v14, v17

    .line 508
    .line 509
    move-object/from16 v17, v2

    .line 510
    .line 511
    invoke-direct/range {v13 .. v32}, LA0/F;-><init>(LL0/o;JLE0/l;LE0/j;LE0/k;LE0/r;Ljava/lang/String;JLL0/a;LL0/p;LH0/b;JLL0/l;LY/F;LA0/z;La0/e;)V

    .line 512
    .line 513
    .line 514
    sget v1, LA0/x;->b:I

    .line 515
    .line 516
    new-instance v14, LA0/w;

    .line 517
    .line 518
    iget-object v1, v11, LA0/O;->b:LA0/w;

    .line 519
    .line 520
    iget v2, v1, LA0/w;->a:I

    .line 521
    .line 522
    new-instance v4, LL0/k;

    .line 523
    .line 524
    invoke-direct {v4, v2}, LL0/k;-><init>(I)V

    .line 525
    .line 526
    .line 527
    iget-object v2, v3, LA0/O;->b:LA0/w;

    .line 528
    .line 529
    iget v3, v2, LA0/w;->a:I

    .line 530
    .line 531
    new-instance v5, LL0/k;

    .line 532
    .line 533
    invoke-direct {v5, v3}, LL0/k;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-static {v4, v5, v12}, LA0/G;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, LL0/k;

    .line 541
    .line 542
    iget v15, v3, LL0/k;->a:I

    .line 543
    .line 544
    new-instance v3, LL0/m;

    .line 545
    .line 546
    iget v4, v1, LA0/w;->b:I

    .line 547
    .line 548
    invoke-direct {v3, v4}, LL0/m;-><init>(I)V

    .line 549
    .line 550
    .line 551
    new-instance v4, LL0/m;

    .line 552
    .line 553
    iget v5, v2, LA0/w;->b:I

    .line 554
    .line 555
    invoke-direct {v4, v5}, LL0/m;-><init>(I)V

    .line 556
    .line 557
    .line 558
    invoke-static {v3, v4, v12}, LA0/G;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, LL0/m;

    .line 563
    .line 564
    iget v3, v3, LL0/m;->a:I

    .line 565
    .line 566
    iget-wide v4, v1, LA0/w;->c:J

    .line 567
    .line 568
    iget-wide v8, v2, LA0/w;->c:J

    .line 569
    .line 570
    invoke-static {v12, v4, v5, v8, v9}, LA0/G;->c(FJJ)J

    .line 571
    .line 572
    .line 573
    move-result-wide v17

    .line 574
    iget-object v4, v1, LA0/w;->d:LL0/q;

    .line 575
    .line 576
    if-nez v4, :cond_12

    .line 577
    .line 578
    sget-object v4, LL0/q;->c:LL0/q;

    .line 579
    .line 580
    :cond_12
    iget-object v5, v2, LA0/w;->d:LL0/q;

    .line 581
    .line 582
    if-nez v5, :cond_13

    .line 583
    .line 584
    sget-object v5, LL0/q;->c:LL0/q;

    .line 585
    .line 586
    :cond_13
    new-instance v6, LL0/q;

    .line 587
    .line 588
    iget-wide v8, v4, LL0/q;->a:J

    .line 589
    .line 590
    iget-wide v10, v5, LL0/q;->a:J

    .line 591
    .line 592
    invoke-static {v12, v8, v9, v10, v11}, LA0/G;->c(FJJ)J

    .line 593
    .line 594
    .line 595
    move-result-wide v8

    .line 596
    iget-wide v10, v4, LL0/q;->b:J

    .line 597
    .line 598
    iget-wide v4, v5, LL0/q;->b:J

    .line 599
    .line 600
    invoke-static {v12, v10, v11, v4, v5}, LA0/G;->c(FJJ)J

    .line 601
    .line 602
    .line 603
    move-result-wide v4

    .line 604
    invoke-direct {v6, v8, v9, v4, v5}, LL0/q;-><init>(JJ)V

    .line 605
    .line 606
    .line 607
    iget-object v4, v1, LA0/w;->e:LA0/y;

    .line 608
    .line 609
    iget-object v5, v2, LA0/w;->e:LA0/y;

    .line 610
    .line 611
    if-nez v4, :cond_14

    .line 612
    .line 613
    if-nez v5, :cond_14

    .line 614
    .line 615
    const/16 v20, 0x0

    .line 616
    .line 617
    goto :goto_7

    .line 618
    :cond_14
    sget-object v8, LA0/y;->b:LA0/y;

    .line 619
    .line 620
    if-nez v4, :cond_15

    .line 621
    .line 622
    move-object v4, v8

    .line 623
    :cond_15
    if-nez v5, :cond_16

    .line 624
    .line 625
    move-object v5, v8

    .line 626
    :cond_16
    iget-boolean v8, v4, LA0/y;->a:Z

    .line 627
    .line 628
    iget-boolean v5, v5, LA0/y;->a:Z

    .line 629
    .line 630
    if-ne v8, v5, :cond_17

    .line 631
    .line 632
    :goto_6
    move-object/from16 v20, v4

    .line 633
    .line 634
    goto :goto_7

    .line 635
    :cond_17
    new-instance v4, LA0/y;

    .line 636
    .line 637
    new-instance v9, LA0/l;

    .line 638
    .line 639
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 640
    .line 641
    .line 642
    new-instance v10, LA0/l;

    .line 643
    .line 644
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-static {v9, v10, v12}, LA0/G;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    check-cast v9, LA0/l;

    .line 652
    .line 653
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    invoke-static {v8, v5, v12}, LA0/G;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    check-cast v5, Ljava/lang/Boolean;

    .line 669
    .line 670
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    invoke-direct {v4, v5}, LA0/y;-><init>(Z)V

    .line 675
    .line 676
    .line 677
    goto :goto_6

    .line 678
    :goto_7
    iget-object v4, v1, LA0/w;->f:LL0/i;

    .line 679
    .line 680
    iget-object v5, v2, LA0/w;->f:LL0/i;

    .line 681
    .line 682
    invoke-static {v4, v5, v12}, LA0/G;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    move-object/from16 v21, v4

    .line 687
    .line 688
    check-cast v21, LL0/i;

    .line 689
    .line 690
    new-instance v4, LL0/e;

    .line 691
    .line 692
    iget v5, v1, LA0/w;->g:I

    .line 693
    .line 694
    invoke-direct {v4, v5}, LL0/e;-><init>(I)V

    .line 695
    .line 696
    .line 697
    new-instance v5, LL0/e;

    .line 698
    .line 699
    iget v8, v2, LA0/w;->g:I

    .line 700
    .line 701
    invoke-direct {v5, v8}, LL0/e;-><init>(I)V

    .line 702
    .line 703
    .line 704
    invoke-static {v4, v5, v12}, LA0/G;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    check-cast v4, LL0/e;

    .line 709
    .line 710
    iget v4, v4, LL0/e;->a:I

    .line 711
    .line 712
    new-instance v5, LL0/d;

    .line 713
    .line 714
    iget v8, v1, LA0/w;->h:I

    .line 715
    .line 716
    invoke-direct {v5, v8}, LL0/d;-><init>(I)V

    .line 717
    .line 718
    .line 719
    new-instance v8, LL0/d;

    .line 720
    .line 721
    iget v9, v2, LA0/w;->h:I

    .line 722
    .line 723
    invoke-direct {v8, v9}, LL0/d;-><init>(I)V

    .line 724
    .line 725
    .line 726
    invoke-static {v5, v8, v12}, LA0/G;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    check-cast v5, LL0/d;

    .line 731
    .line 732
    iget v5, v5, LL0/d;->a:I

    .line 733
    .line 734
    iget-object v1, v1, LA0/w;->i:LL0/s;

    .line 735
    .line 736
    iget-object v2, v2, LA0/w;->i:LL0/s;

    .line 737
    .line 738
    invoke-static {v1, v2, v12}, LA0/G;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    move-object/from16 v24, v1

    .line 743
    .line 744
    check-cast v24, LL0/s;

    .line 745
    .line 746
    move/from16 v16, v3

    .line 747
    .line 748
    move/from16 v22, v4

    .line 749
    .line 750
    move/from16 v23, v5

    .line 751
    .line 752
    move-object/from16 v19, v6

    .line 753
    .line 754
    invoke-direct/range {v14 .. v24}, LA0/w;-><init>(IIJLL0/q;LA0/y;LL0/i;IILL0/s;)V

    .line 755
    .line 756
    .line 757
    invoke-direct {v7, v13, v14}, LA0/O;-><init>(LA0/F;LA0/w;)V

    .line 758
    .line 759
    .line 760
    iget-boolean v1, v0, LD/h;->j:Z

    .line 761
    .line 762
    if-eqz v1, :cond_18

    .line 763
    .line 764
    iget-object v1, v0, LD/h;->k:Ll/O;

    .line 765
    .line 766
    iget-object v1, v1, Ll/O;->k:LF/j0;

    .line 767
    .line 768
    invoke-virtual {v1}, LF/j0;->getValue()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v1, LY/q;

    .line 773
    .line 774
    iget-wide v8, v1, LY/q;->a:J

    .line 775
    .line 776
    const/16 v18, 0x0

    .line 777
    .line 778
    const v19, 0xfffffe

    .line 779
    .line 780
    .line 781
    const-wide/16 v10, 0x0

    .line 782
    .line 783
    const/4 v12, 0x0

    .line 784
    const/4 v13, 0x0

    .line 785
    const-wide/16 v14, 0x0

    .line 786
    .line 787
    const-wide/16 v16, 0x0

    .line 788
    .line 789
    invoke-static/range {v7 .. v19}, LA0/O;->a(LA0/O;JJLE0/l;LE0/r;JJLL0/i;I)LA0/O;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    :cond_18
    move-object v4, v7

    .line 794
    iget-object v1, v0, LD/h;->h:Ll/O;

    .line 795
    .line 796
    iget-object v1, v1, Ll/O;->k:LF/j0;

    .line 797
    .line 798
    invoke-virtual {v1}, LF/j0;->getValue()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    check-cast v1, LY/q;

    .line 803
    .line 804
    iget-wide v2, v1, LY/q;->a:J

    .line 805
    .line 806
    iget-object v5, v0, LD/h;->i:LN/d;

    .line 807
    .line 808
    const/4 v7, 0x0

    .line 809
    move-object/from16 v6, p1

    .line 810
    .line 811
    invoke-static/range {v2 .. v7}, LD/n;->b(JLA0/O;LC1/e;LF/o;I)V

    .line 812
    .line 813
    .line 814
    :goto_8
    sget-object v1, Lr1/l;->a:Lr1/l;

    .line 815
    .line 816
    return-object v1
.end method

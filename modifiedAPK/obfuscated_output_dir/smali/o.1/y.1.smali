.class public final Lo/y;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/y;->e:I

    iput-object p2, p0, Lo/y;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    const/4 v4, 0x7

    .line 11
    sget-object v5, LF/j;->a:LF/V;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, v0, Lo/y;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget v9, v0, Lo/y;->e:I

    .line 18
    .line 19
    packed-switch v9, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, LR/p;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, LF/o;

    .line 29
    .line 30
    move-object/from16 v3, p3

    .line 31
    .line 32
    check-cast v3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    const v3, 0x760d4197

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, LF/o;->T(I)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lq0/m0;->h:LF/S0;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LM0/c;

    .line 50
    .line 51
    invoke-virtual {v2}, LF/o;->I()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    if-ne v9, v5, :cond_0

    .line 56
    .line 57
    new-instance v9, LM0/l;

    .line 58
    .line 59
    const-wide/16 v10, 0x0

    .line 60
    .line 61
    invoke-direct {v9, v10, v11}, LM0/l;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-static {v9}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v2, v9}, LF/o;->c0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    check-cast v9, LF/a0;

    .line 72
    .line 73
    check-cast v8, Lz/U;

    .line 74
    .line 75
    invoke-virtual {v2, v8}, LF/o;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual {v2}, LF/o;->I()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    if-nez v10, :cond_1

    .line 84
    .line 85
    if-ne v11, v5, :cond_2

    .line 86
    .line 87
    :cond_1
    new-instance v11, LF/v0;

    .line 88
    .line 89
    const/16 v10, 0xe

    .line 90
    .line 91
    invoke-direct {v11, v10, v8, v9}, LF/v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v11}, LF/o;->c0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    check-cast v11, LC1/a;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, LF/o;->g(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {v2}, LF/o;->I()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-nez v8, :cond_3

    .line 108
    .line 109
    if-ne v10, v5, :cond_4

    .line 110
    .line 111
    :cond_3
    new-instance v10, Lz/Y;

    .line 112
    .line 113
    invoke-direct {v10, v3, v9, v7}, Lz/Y;-><init>(LM0/c;LF/a0;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v10}, LF/o;->c0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    check-cast v10, LC1/c;

    .line 120
    .line 121
    sget-object v3, Lz/D;->a:Ll/n;

    .line 122
    .line 123
    new-instance v3, LJ0/a;

    .line 124
    .line 125
    invoke-direct {v3, v4, v11, v10}, LJ0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v3}, LR/a;->a(LR/p;LC1/f;)LR/p;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v2, v6}, LF/o;->q(Z)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_0
    move-object/from16 v4, p1

    .line 137
    .line 138
    check-cast v4, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    move-object/from16 v5, p2

    .line 145
    .line 146
    check-cast v5, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    move-object/from16 v9, p3

    .line 153
    .line 154
    check-cast v9, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    check-cast v8, Lx/j;

    .line 161
    .line 162
    if-eqz v9, :cond_5

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    iget-object v10, v8, Lx/j;->y:LF0/s;

    .line 166
    .line 167
    invoke-interface {v10, v4}, LF0/s;->n(I)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    :goto_0
    if-eqz v9, :cond_6

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    iget-object v10, v8, Lx/j;->y:LF0/s;

    .line 175
    .line 176
    invoke-interface {v10, v5}, LF0/s;->n(I)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    :goto_1
    iget-boolean v10, v8, Lx/j;->w:Z

    .line 181
    .line 182
    if-nez v10, :cond_7

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    iget-object v10, v8, Lx/j;->u:LF0/z;

    .line 186
    .line 187
    iget-wide v10, v10, LF0/z;->b:J

    .line 188
    .line 189
    sget v12, LA0/N;->c:I

    .line 190
    .line 191
    shr-long v12, v10, v3

    .line 192
    .line 193
    long-to-int v3, v12

    .line 194
    if-ne v4, v3, :cond_8

    .line 195
    .line 196
    and-long/2addr v1, v10

    .line 197
    long-to-int v1, v1

    .line 198
    if-ne v5, v1, :cond_8

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    sget-object v2, Lv/K;->d:Lv/K;

    .line 206
    .line 207
    if-ltz v1, :cond_b

    .line 208
    .line 209
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iget-object v3, v8, Lx/j;->u:LF0/z;

    .line 214
    .line 215
    iget-object v3, v3, LF0/z;->a:LA0/h;

    .line 216
    .line 217
    iget-object v3, v3, LA0/h;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-gt v1, v3, :cond_b

    .line 224
    .line 225
    if-nez v9, :cond_a

    .line 226
    .line 227
    if-ne v4, v5, :cond_9

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_9
    iget-object v1, v8, Lx/j;->z:Lz/U;

    .line 231
    .line 232
    invoke-virtual {v1, v7}, Lz/U;->f(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_a
    :goto_2
    iget-object v1, v8, Lx/j;->z:Lz/U;

    .line 237
    .line 238
    invoke-virtual {v1, v6}, Lz/U;->q(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lz/U;->o(Lv/K;)V

    .line 242
    .line 243
    .line 244
    :goto_3
    iget-object v1, v8, Lx/j;->v:Lv/V;

    .line 245
    .line 246
    iget-object v1, v1, Lv/V;->v:Lv/t;

    .line 247
    .line 248
    new-instance v2, LF0/z;

    .line 249
    .line 250
    iget-object v3, v8, Lx/j;->u:LF0/z;

    .line 251
    .line 252
    iget-object v3, v3, LF0/z;->a:LA0/h;

    .line 253
    .line 254
    invoke-static {v4, v5}, La/a;->c(II)J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    const/4 v6, 0x0

    .line 259
    invoke-direct {v2, v3, v4, v5, v6}, LF0/z;-><init>(LA0/h;JLA0/N;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Lv/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move v6, v7

    .line 266
    goto :goto_4

    .line 267
    :cond_b
    iget-object v1, v8, Lx/j;->z:Lz/U;

    .line 268
    .line 269
    invoke-virtual {v1, v6}, Lz/U;->q(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, Lz/U;->o(Lv/K;)V

    .line 273
    .line 274
    .line 275
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    return-object v1

    .line 280
    :pswitch_1
    move-object/from16 v1, p1

    .line 281
    .line 282
    check-cast v1, LR/p;

    .line 283
    .line 284
    move-object/from16 v1, p2

    .line 285
    .line 286
    check-cast v1, LF/o;

    .line 287
    .line 288
    move-object/from16 v2, p3

    .line 289
    .line 290
    check-cast v2, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    const v2, 0x5e56a525

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, LF/o;->T(I)V

    .line 299
    .line 300
    .line 301
    sget-object v2, Lq0/m0;->h:LF/S0;

    .line 302
    .line 303
    invoke-virtual {v1, v2}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, LM0/c;

    .line 308
    .line 309
    sget-object v3, Lq0/m0;->k:LF/S0;

    .line 310
    .line 311
    invoke-virtual {v1, v3}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, LE0/d;

    .line 316
    .line 317
    sget-object v4, Lq0/m0;->n:LF/S0;

    .line 318
    .line 319
    invoke-virtual {v1, v4}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, LM0/m;

    .line 324
    .line 325
    check-cast v8, LA0/O;

    .line 326
    .line 327
    invoke-virtual {v1, v8}, LF/o;->g(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    invoke-virtual {v1, v4}, LF/o;->g(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    or-int/2addr v9, v10

    .line 336
    invoke-virtual {v1}, LF/o;->I()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    if-nez v9, :cond_c

    .line 341
    .line 342
    if-ne v10, v5, :cond_d

    .line 343
    .line 344
    :cond_c
    invoke-static {v8, v4}, Lh0/c;->Q(LA0/O;LM0/m;)LA0/O;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-virtual {v1, v10}, LF/o;->c0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_d
    check-cast v10, LA0/O;

    .line 352
    .line 353
    invoke-virtual {v1, v3}, LF/o;->g(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    invoke-virtual {v1, v10}, LF/o;->g(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    or-int/2addr v9, v11

    .line 362
    invoke-virtual {v1}, LF/o;->I()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    if-nez v9, :cond_e

    .line 367
    .line 368
    if-ne v11, v5, :cond_12

    .line 369
    .line 370
    :cond_e
    iget-object v9, v10, LA0/O;->a:LA0/F;

    .line 371
    .line 372
    iget-object v11, v9, LA0/F;->f:LE0/r;

    .line 373
    .line 374
    iget-object v12, v9, LA0/F;->c:LE0/l;

    .line 375
    .line 376
    if-nez v12, :cond_f

    .line 377
    .line 378
    sget-object v12, LE0/l;->f:LE0/l;

    .line 379
    .line 380
    :cond_f
    iget-object v13, v9, LA0/F;->d:LE0/j;

    .line 381
    .line 382
    if-eqz v13, :cond_10

    .line 383
    .line 384
    iget v13, v13, LE0/j;->a:I

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_10
    move v13, v6

    .line 388
    :goto_5
    iget-object v9, v9, LA0/F;->e:LE0/k;

    .line 389
    .line 390
    if-eqz v9, :cond_11

    .line 391
    .line 392
    iget v9, v9, LE0/k;->a:I

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_11
    const v9, 0xffff

    .line 396
    .line 397
    .line 398
    :goto_6
    move-object v14, v3

    .line 399
    check-cast v14, LE0/f;

    .line 400
    .line 401
    invoke-virtual {v14, v11, v12, v13, v9}, LE0/f;->b(LE0/r;LE0/l;II)LE0/t;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    invoke-virtual {v1, v11}, LF/o;->c0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_12
    check-cast v11, LF/R0;

    .line 409
    .line 410
    invoke-virtual {v1}, LF/o;->I()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    if-ne v9, v5, :cond_13

    .line 415
    .line 416
    new-instance v9, Lv/w0;

    .line 417
    .line 418
    invoke-interface {v11}, LF/R0;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 423
    .line 424
    .line 425
    iput-object v4, v9, Lv/w0;->a:LM0/m;

    .line 426
    .line 427
    iput-object v2, v9, Lv/w0;->b:LM0/c;

    .line 428
    .line 429
    iput-object v3, v9, Lv/w0;->c:LE0/d;

    .line 430
    .line 431
    iput-object v8, v9, Lv/w0;->d:LA0/O;

    .line 432
    .line 433
    iput-object v12, v9, Lv/w0;->e:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-static {v8, v2, v3}, Lv/k0;->b(LA0/O;LM0/c;LE0/d;)J

    .line 436
    .line 437
    .line 438
    move-result-wide v12

    .line 439
    iput-wide v12, v9, Lv/w0;->f:J

    .line 440
    .line 441
    invoke-virtual {v1, v9}, LF/o;->c0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_13
    check-cast v9, Lv/w0;

    .line 445
    .line 446
    invoke-interface {v11}, LF/R0;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    iget-object v11, v9, Lv/w0;->a:LM0/m;

    .line 451
    .line 452
    if-ne v4, v11, :cond_14

    .line 453
    .line 454
    iget-object v11, v9, Lv/w0;->b:LM0/c;

    .line 455
    .line 456
    invoke-static {v2, v11}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    if-eqz v11, :cond_14

    .line 461
    .line 462
    iget-object v11, v9, Lv/w0;->c:LE0/d;

    .line 463
    .line 464
    invoke-static {v3, v11}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    if-eqz v11, :cond_14

    .line 469
    .line 470
    iget-object v11, v9, Lv/w0;->d:LA0/O;

    .line 471
    .line 472
    invoke-static {v10, v11}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    if-eqz v11, :cond_14

    .line 477
    .line 478
    iget-object v11, v9, Lv/w0;->e:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-static {v8, v11}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    if-nez v11, :cond_15

    .line 485
    .line 486
    :cond_14
    iput-object v4, v9, Lv/w0;->a:LM0/m;

    .line 487
    .line 488
    iput-object v2, v9, Lv/w0;->b:LM0/c;

    .line 489
    .line 490
    iput-object v3, v9, Lv/w0;->c:LE0/d;

    .line 491
    .line 492
    iput-object v10, v9, Lv/w0;->d:LA0/O;

    .line 493
    .line 494
    iput-object v8, v9, Lv/w0;->e:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-static {v10, v2, v3}, Lv/k0;->b(LA0/O;LM0/c;LE0/d;)J

    .line 497
    .line 498
    .line 499
    move-result-wide v2

    .line 500
    iput-wide v2, v9, Lv/w0;->f:J

    .line 501
    .line 502
    :cond_15
    invoke-virtual {v1, v9}, LF/o;->i(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    invoke-virtual {v1}, LF/o;->I()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    if-nez v2, :cond_16

    .line 511
    .line 512
    if-ne v3, v5, :cond_17

    .line 513
    .line 514
    :cond_16
    new-instance v3, Lo/y;

    .line 515
    .line 516
    invoke-direct {v3, v7, v9}, Lo/y;-><init>(ILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v3}, LF/o;->c0(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_17
    check-cast v3, LC1/f;

    .line 523
    .line 524
    invoke-static {v3}, Landroidx/compose/ui/layout/a;->b(LC1/f;)LR/p;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v1, v6}, LF/o;->q(Z)V

    .line 529
    .line 530
    .line 531
    return-object v2

    .line 532
    :pswitch_2
    move-object/from16 v5, p1

    .line 533
    .line 534
    check-cast v5, Ln0/y;

    .line 535
    .line 536
    move-object/from16 v6, p2

    .line 537
    .line 538
    check-cast v6, Ln0/v;

    .line 539
    .line 540
    move-object/from16 v7, p3

    .line 541
    .line 542
    check-cast v7, LM0/a;

    .line 543
    .line 544
    check-cast v8, Lv/w0;

    .line 545
    .line 546
    iget-wide v8, v8, Lv/w0;->f:J

    .line 547
    .line 548
    shr-long v10, v8, v3

    .line 549
    .line 550
    long-to-int v3, v10

    .line 551
    iget-wide v10, v7, LM0/a;->a:J

    .line 552
    .line 553
    invoke-static {v10, v11}, LM0/a;->j(J)I

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    invoke-static {v10, v11}, LM0/a;->h(J)I

    .line 558
    .line 559
    .line 560
    move-result v12

    .line 561
    invoke-static {v3, v7, v12}, La/a;->m(III)I

    .line 562
    .line 563
    .line 564
    move-result v12

    .line 565
    and-long/2addr v1, v8

    .line 566
    long-to-int v1, v1

    .line 567
    invoke-static {v10, v11}, LM0/a;->i(J)I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    invoke-static {v10, v11}, LM0/a;->g(J)I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    invoke-static {v1, v2, v3}, La/a;->m(III)I

    .line 576
    .line 577
    .line 578
    move-result v14

    .line 579
    const/4 v15, 0x0

    .line 580
    const/16 v16, 0xa

    .line 581
    .line 582
    const/4 v13, 0x0

    .line 583
    invoke-static/range {v10 .. v16}, LM0/a;->a(JIIIII)J

    .line 584
    .line 585
    .line 586
    move-result-wide v1

    .line 587
    invoke-interface {v6, v1, v2}, Ln0/v;->h(J)Ln0/G;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    iget v2, v1, Ln0/G;->d:I

    .line 592
    .line 593
    iget v3, v1, Ln0/G;->e:I

    .line 594
    .line 595
    new-instance v6, LP0/l;

    .line 596
    .line 597
    invoke-direct {v6, v1, v4}, LP0/l;-><init>(Ln0/G;I)V

    .line 598
    .line 599
    .line 600
    sget-object v1, Ls1/v;->d:Ls1/v;

    .line 601
    .line 602
    invoke-interface {v5, v2, v3, v1, v6}, Ln0/y;->w(IILjava/util/Map;LC1/c;)Ln0/x;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    return-object v1

    .line 607
    :pswitch_3
    move-object/from16 v1, p1

    .line 608
    .line 609
    check-cast v1, Lj0/s;

    .line 610
    .line 611
    move-object/from16 v1, p2

    .line 612
    .line 613
    check-cast v1, Lj0/s;

    .line 614
    .line 615
    move-object/from16 v2, p3

    .line 616
    .line 617
    check-cast v2, LX/b;

    .line 618
    .line 619
    iget-wide v1, v1, Lj0/s;->c:J

    .line 620
    .line 621
    check-cast v8, Lv/Z;

    .line 622
    .line 623
    iget-object v3, v8, Lv/Z;->f:Lv/g0;

    .line 624
    .line 625
    invoke-interface {v3, v1, v2}, Lv/g0;->c(J)V

    .line 626
    .line 627
    .line 628
    sget-object v1, Lr1/l;->a:Lr1/l;

    .line 629
    .line 630
    return-object v1

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

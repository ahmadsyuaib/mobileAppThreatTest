.class public final LA0/a;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LA0/a;->e:I

    iput-object p3, p0, LA0/a;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LA0/a;->e:I

    iput-object p2, p0, LA0/a;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LA0/O;I)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LA0/a;->e:I

    sget-object p2, Lp1/c;->a:LN/d;

    .line 3
    iput-object p1, p0, LA0/a;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LC/i0;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LA0/a;->e:I

    sget-object v1, Lp1/c;->a:LN/d;

    .line 4
    iput-object p1, p0, LA0/a;->f:Ljava/lang/Object;

    invoke-direct {p0, v0}, LD1/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr/z;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA0/a;->e:I

    sget-object v0, Lp1/c;->a:LN/d;

    .line 5
    iput-object p1, p0, LA0/a;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v8, 0x7

    .line 6
    const/4 v9, 0x4

    .line 7
    const/16 v10, 0x20

    .line 8
    .line 9
    const-wide v11, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x2

    .line 16
    const/4 v15, 0x3

    .line 17
    const-wide/16 v16, 0x80

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    const-wide/16 v18, 0xff

    .line 22
    .line 23
    iget v4, v1, LA0/a;->e:I

    .line 24
    .line 25
    packed-switch v4, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Lj0/s;

    .line 31
    .line 32
    move-object/from16 v0, p2

    .line 33
    .line 34
    check-cast v0, LX/b;

    .line 35
    .line 36
    iget-wide v2, v0, LX/b;->a:J

    .line 37
    .line 38
    iget-object v0, v1, LA0/a;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lv/g0;

    .line 41
    .line 42
    invoke-interface {v0, v2, v3}, Lv/g0;->d(J)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    move-object/from16 v0, p1

    .line 49
    .line 50
    check-cast v0, LF/o;

    .line 51
    .line 52
    move-object/from16 v2, p2

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, LF/b;->t(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, v1, LA0/a;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lz/U;

    .line 66
    .line 67
    invoke-static {v3, v0, v2}, Lv/S;->f(Lz/U;LF/o;I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_1
    move-object/from16 v0, p1

    .line 74
    .line 75
    check-cast v0, LF/o;

    .line 76
    .line 77
    move-object/from16 v3, p2

    .line 78
    .line 79
    check-cast v3, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    const v3, -0x67ff3d82

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, LF/o;->T(I)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v1, LA0/a;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lv/e0;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v4, Lq0/Q;->a:LF/z;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v4, Lq0/Q;->b:LF/S0;

    .line 103
    .line 104
    invoke-virtual {v0, v4}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget v3, v3, Lv/e0;->d:I

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v2}, LF/o;->q(Z)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :pswitch_2
    move-object/from16 v0, p1

    .line 125
    .line 126
    check-cast v0, LM0/l;

    .line 127
    .line 128
    iget-wide v4, v0, LM0/l;->a:J

    .line 129
    .line 130
    move-object/from16 v0, p2

    .line 131
    .line 132
    check-cast v0, LM0/m;

    .line 133
    .line 134
    and-long/2addr v4, v11

    .line 135
    long-to-int v0, v4

    .line 136
    iget-object v4, v1, LA0/a;->f:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, LR/g;

    .line 139
    .line 140
    int-to-float v0, v0

    .line 141
    const/high16 v5, 0x40000000    # 2.0f

    .line 142
    .line 143
    div-float/2addr v0, v5

    .line 144
    int-to-float v3, v3

    .line 145
    iget v4, v4, LR/g;->a:F

    .line 146
    .line 147
    add-float/2addr v3, v4

    .line 148
    mul-float/2addr v3, v0

    .line 149
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-long v2, v2

    .line 154
    shl-long/2addr v2, v10

    .line 155
    int-to-long v4, v0

    .line 156
    and-long/2addr v4, v11

    .line 157
    or-long/2addr v2, v4

    .line 158
    new-instance v0, LM0/j;

    .line 159
    .line 160
    invoke-direct {v0, v2, v3}, LM0/j;-><init>(J)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_3
    move-object/from16 v0, p1

    .line 165
    .line 166
    check-cast v0, LF/o;

    .line 167
    .line 168
    move-object/from16 v2, p2

    .line 169
    .line 170
    check-cast v2, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, LF/b;->t(I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iget-object v3, v1, LA0/a;->f:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, LR/p;

    .line 182
    .line 183
    invoke-static {v3, v0, v2}, Lr/l;->a(LR/p;LF/o;I)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_4
    move-object/from16 v0, p1

    .line 190
    .line 191
    check-cast v0, LF/o;

    .line 192
    .line 193
    move-object/from16 v4, p2

    .line 194
    .line 195
    check-cast v4, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    and-int/lit8 v5, v4, 0x3

    .line 202
    .line 203
    if-eq v5, v14, :cond_0

    .line 204
    .line 205
    move v2, v3

    .line 206
    :cond_0
    and-int/2addr v3, v4

    .line 207
    invoke-virtual {v0, v3, v2}, LF/o;->L(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_1

    .line 212
    .line 213
    iget-object v2, v1, LA0/a;->f:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lq0/a;

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Lq0/a;->a(LF/o;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_1
    invoke-virtual {v0}, LF/o;->O()V

    .line 222
    .line 223
    .line 224
    :goto_0
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_5
    move-object/from16 v0, p1

    .line 228
    .line 229
    check-cast v0, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    move-object/from16 v2, p2

    .line 236
    .line 237
    check-cast v2, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    iget-object v3, v1, LA0/a;->f:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, Lo/x0;

    .line 246
    .line 247
    invoke-virtual {v3}, LR/o;->i0()LK1/w;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    new-instance v5, Lo/v0;

    .line 252
    .line 253
    invoke-direct {v5, v3, v0, v2, v13}, Lo/v0;-><init>(Lo/x0;FFLv1/d;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v13, v5, v15}, LK1/y;->p(LK1/w;Lv1/a;LC1/e;I)LK1/n0;

    .line 257
    .line 258
    .line 259
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_6
    move-object/from16 v0, p1

    .line 263
    .line 264
    check-cast v0, LR/p;

    .line 265
    .line 266
    move-object/from16 v3, p2

    .line 267
    .line 268
    check-cast v3, LR/n;

    .line 269
    .line 270
    instance-of v4, v3, LR/k;

    .line 271
    .line 272
    if-eqz v4, :cond_2

    .line 273
    .line 274
    check-cast v3, LR/k;

    .line 275
    .line 276
    iget-object v3, v3, LR/k;->a:LD1/l;

    .line 277
    .line 278
    invoke-static {v15, v3}, LD1/y;->b(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object v4, LR/m;->a:LR/m;

    .line 282
    .line 283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v5, v1, LA0/a;->f:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v5, LF/o;

    .line 290
    .line 291
    invoke-interface {v3, v4, v5, v2}, LC1/f;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, LR/p;

    .line 296
    .line 297
    invoke-static {v5, v2}, LR/a;->b(LF/o;LR/p;)LR/p;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    :cond_2
    invoke-interface {v0, v3}, LR/p;->d(LR/p;)LR/p;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_7
    move-object/from16 v0, p1

    .line 307
    .line 308
    check-cast v0, Ljava/util/Set;

    .line 309
    .line 310
    move-object/from16 v4, p2

    .line 311
    .line 312
    check-cast v4, LP/h;

    .line 313
    .line 314
    :goto_1
    iget-object v4, v1, LA0/a;->f:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v4, LP/u;

    .line 317
    .line 318
    iget-object v5, v4, LP/u;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    if-nez v6, :cond_3

    .line 325
    .line 326
    move-object v7, v0

    .line 327
    check-cast v7, Ljava/util/Collection;

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_3
    instance-of v7, v6, Ljava/util/Set;

    .line 331
    .line 332
    if-eqz v7, :cond_4

    .line 333
    .line 334
    new-array v7, v14, [Ljava/util/Set;

    .line 335
    .line 336
    aput-object v6, v7, v2

    .line 337
    .line 338
    aput-object v0, v7, v3

    .line 339
    .line 340
    invoke-static {v7}, Ls1/n;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    goto :goto_2

    .line 345
    :cond_4
    instance-of v7, v6, Ljava/util/List;

    .line 346
    .line 347
    if-eqz v7, :cond_8

    .line 348
    .line 349
    move-object v7, v6

    .line 350
    check-cast v7, Ljava/util/Collection;

    .line 351
    .line 352
    invoke-static {v0}, Ln0/p;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-static {v7, v8}, Ls1/m;->Q(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    :cond_5
    :goto_2
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-eqz v8, :cond_7

    .line 365
    .line 366
    invoke-static {v4}, LP/u;->a(LP/u;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_6

    .line 371
    .line 372
    new-instance v0, LB/a;

    .line 373
    .line 374
    const/16 v2, 0xb

    .line 375
    .line 376
    invoke-direct {v0, v2, v4}, LB/a;-><init>(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object v2, v4, LP/u;->a:LD1/l;

    .line 380
    .line 381
    invoke-interface {v2, v0}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    :cond_6
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 385
    .line 386
    return-object v0

    .line 387
    :cond_7
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    if-eq v8, v6, :cond_5

    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_8
    const-string v0, "Unexpected notification"

    .line 395
    .line 396
    invoke-static {v0}, LF/p;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 397
    .line 398
    .line 399
    new-instance v0, LK1/o;

    .line 400
    .line 401
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :pswitch_8
    move-object/from16 v0, p1

    .line 406
    .line 407
    check-cast v0, Ljava/lang/Number;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    move-object/from16 v2, p2

    .line 414
    .line 415
    check-cast v2, Lv1/g;

    .line 416
    .line 417
    invoke-interface {v2}, Lv1/g;->getKey()Lv1/h;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    iget-object v5, v1, LA0/a;->f:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v5, LO1/u;

    .line 424
    .line 425
    iget-object v5, v5, LO1/u;->h:Lv1/i;

    .line 426
    .line 427
    invoke-interface {v5, v4}, Lv1/i;->r(Lv1/h;)Lv1/g;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    sget-object v6, LK1/t;->e:LK1/t;

    .line 432
    .line 433
    if-eq v4, v6, :cond_a

    .line 434
    .line 435
    if-eq v2, v5, :cond_9

    .line 436
    .line 437
    const/high16 v0, -0x80000000

    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_9
    add-int/2addr v0, v3

    .line 441
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    goto :goto_8

    .line 446
    :cond_a
    check-cast v5, LK1/X;

    .line 447
    .line 448
    check-cast v2, LK1/X;

    .line 449
    .line 450
    :goto_4
    if-nez v2, :cond_b

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_b
    if-ne v2, v5, :cond_c

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_c
    instance-of v4, v2, LP1/q;

    .line 457
    .line 458
    if-nez v4, :cond_f

    .line 459
    .line 460
    :goto_5
    move-object v13, v2

    .line 461
    :goto_6
    if-ne v13, v5, :cond_e

    .line 462
    .line 463
    if-nez v5, :cond_d

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_d
    add-int/2addr v0, v3

    .line 467
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    :goto_8
    return-object v0

    .line 472
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 473
    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    const-string v3, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 477
    .line 478
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v3, ", expected child of "

    .line 485
    .line 486
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v3, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 493
    .line 494
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :cond_f
    invoke-interface {v2}, LK1/X;->getParent()LK1/X;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    goto :goto_4

    .line 514
    :pswitch_9
    move-object/from16 v0, p1

    .line 515
    .line 516
    check-cast v0, Ljava/lang/CharSequence;

    .line 517
    .line 518
    move-object/from16 v4, p2

    .line 519
    .line 520
    check-cast v4, Ljava/lang/Number;

    .line 521
    .line 522
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    const-string v5, "$this$$receiver"

    .line 527
    .line 528
    invoke-static {v0, v5}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-object v5, v1, LA0/a;->f:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v5, Ljava/util/List;

    .line 534
    .line 535
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-ne v6, v3, :cond_13

    .line 540
    .line 541
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-eqz v6, :cond_12

    .line 546
    .line 547
    if-ne v6, v3, :cond_11

    .line 548
    .line 549
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {v4, v9, v0, v2}, LJ1/h;->T(IILjava/lang/CharSequence;Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-gez v0, :cond_10

    .line 560
    .line 561
    goto/16 :goto_e

    .line 562
    .line 563
    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    new-instance v3, Lr1/f;

    .line 568
    .line 569
    invoke-direct {v3, v0, v2}, Lr1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_f

    .line 573
    .line 574
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 575
    .line 576
    const-string v2, "List has more than one element."

    .line 577
    .line 578
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 583
    .line 584
    const-string v2, "List is empty."

    .line 585
    .line 586
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v0

    .line 590
    :cond_13
    new-instance v6, LG1/d;

    .line 591
    .line 592
    if-gez v4, :cond_14

    .line 593
    .line 594
    goto :goto_9

    .line 595
    :cond_14
    move v2, v4

    .line 596
    :goto_9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    invoke-direct {v6, v2, v4, v3}, LG1/b;-><init>(III)V

    .line 601
    .line 602
    .line 603
    instance-of v4, v0, Ljava/lang/String;

    .line 604
    .line 605
    iget v6, v6, LG1/b;->e:I

    .line 606
    .line 607
    if-eqz v4, :cond_19

    .line 608
    .line 609
    if-le v2, v6, :cond_15

    .line 610
    .line 611
    goto/16 :goto_e

    .line 612
    .line 613
    :cond_15
    :goto_a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    if-eqz v7, :cond_17

    .line 622
    .line 623
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    move-object v8, v7

    .line 628
    check-cast v8, Ljava/lang/String;

    .line 629
    .line 630
    move-object v9, v0

    .line 631
    check-cast v9, Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 634
    .line 635
    .line 636
    move-result v10

    .line 637
    invoke-static {v2, v10, v8, v9}, LJ1/h;->W(IILjava/lang/String;Ljava/lang/String;)Z

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    if-eqz v8, :cond_16

    .line 642
    .line 643
    goto :goto_b

    .line 644
    :cond_17
    move-object v7, v13

    .line 645
    :goto_b
    check-cast v7, Ljava/lang/String;

    .line 646
    .line 647
    if-eqz v7, :cond_18

    .line 648
    .line 649
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    new-instance v3, Lr1/f;

    .line 654
    .line 655
    invoke-direct {v3, v0, v7}, Lr1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    goto :goto_f

    .line 659
    :cond_18
    if-eq v2, v6, :cond_1e

    .line 660
    .line 661
    add-int/2addr v2, v3

    .line 662
    goto :goto_a

    .line 663
    :cond_19
    if-le v2, v6, :cond_1a

    .line 664
    .line 665
    goto :goto_e

    .line 666
    :cond_1a
    :goto_c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    if-eqz v7, :cond_1c

    .line 675
    .line 676
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    move-object v8, v7

    .line 681
    check-cast v8, Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 684
    .line 685
    .line 686
    move-result v9

    .line 687
    invoke-static {v2, v9, v0, v8}, LJ1/h;->X(IILjava/lang/CharSequence;Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    if-eqz v8, :cond_1b

    .line 692
    .line 693
    goto :goto_d

    .line 694
    :cond_1c
    move-object v7, v13

    .line 695
    :goto_d
    check-cast v7, Ljava/lang/String;

    .line 696
    .line 697
    if-eqz v7, :cond_1d

    .line 698
    .line 699
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    new-instance v3, Lr1/f;

    .line 704
    .line 705
    invoke-direct {v3, v0, v7}, Lr1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_1d
    if-eq v2, v6, :cond_1e

    .line 710
    .line 711
    add-int/2addr v2, v3

    .line 712
    goto :goto_c

    .line 713
    :cond_1e
    :goto_e
    move-object v3, v13

    .line 714
    :goto_f
    if-eqz v3, :cond_1f

    .line 715
    .line 716
    iget-object v0, v3, Lr1/f;->e:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    new-instance v13, Lr1/f;

    .line 729
    .line 730
    iget-object v2, v3, Lr1/f;->d:Ljava/lang/Object;

    .line 731
    .line 732
    invoke-direct {v13, v2, v0}, Lr1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :cond_1f
    return-object v13

    .line 736
    :pswitch_a
    move-object/from16 v4, p1

    .line 737
    .line 738
    check-cast v4, Ljava/util/Set;

    .line 739
    .line 740
    move-object/from16 v5, p2

    .line 741
    .line 742
    check-cast v5, LP/h;

    .line 743
    .line 744
    instance-of v5, v4, LH/h;

    .line 745
    .line 746
    if-eqz v5, :cond_24

    .line 747
    .line 748
    move-object v5, v4

    .line 749
    check-cast v5, LH/h;

    .line 750
    .line 751
    iget-object v5, v5, LH/h;->d:Li/G;

    .line 752
    .line 753
    iget-object v10, v5, Li/G;->b:[Ljava/lang/Object;

    .line 754
    .line 755
    iget-object v5, v5, Li/G;->a:[J

    .line 756
    .line 757
    array-length v11, v5

    .line 758
    sub-int/2addr v11, v14

    .line 759
    if-ltz v11, :cond_28

    .line 760
    .line 761
    move v12, v2

    .line 762
    :goto_10
    aget-wide v13, v5, v12

    .line 763
    .line 764
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    not-long v6, v13

    .line 770
    shl-long/2addr v6, v8

    .line 771
    and-long/2addr v6, v13

    .line 772
    and-long v6, v6, v20

    .line 773
    .line 774
    cmp-long v6, v6, v20

    .line 775
    .line 776
    if-eqz v6, :cond_23

    .line 777
    .line 778
    sub-int v6, v12, v11

    .line 779
    .line 780
    not-int v6, v6

    .line 781
    ushr-int/lit8 v6, v6, 0x1f

    .line 782
    .line 783
    rsub-int/lit8 v6, v6, 0x8

    .line 784
    .line 785
    move v7, v2

    .line 786
    :goto_11
    if-ge v7, v6, :cond_22

    .line 787
    .line 788
    and-long v22, v13, v18

    .line 789
    .line 790
    cmp-long v22, v22, v16

    .line 791
    .line 792
    if-gez v22, :cond_20

    .line 793
    .line 794
    shl-int/lit8 v22, v12, 0x3

    .line 795
    .line 796
    add-int v22, v22, v7

    .line 797
    .line 798
    move/from16 v23, v8

    .line 799
    .line 800
    aget-object v8, v10, v22

    .line 801
    .line 802
    move/from16 v22, v15

    .line 803
    .line 804
    instance-of v15, v8, LP/y;

    .line 805
    .line 806
    if-eqz v15, :cond_27

    .line 807
    .line 808
    check-cast v8, LP/y;

    .line 809
    .line 810
    invoke-virtual {v8, v9}, LP/y;->e(I)Z

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    if-eqz v8, :cond_21

    .line 815
    .line 816
    goto :goto_13

    .line 817
    :cond_20
    move/from16 v23, v8

    .line 818
    .line 819
    move/from16 v22, v15

    .line 820
    .line 821
    :cond_21
    shr-long/2addr v13, v0

    .line 822
    add-int/2addr v7, v3

    .line 823
    move/from16 v15, v22

    .line 824
    .line 825
    move/from16 v8, v23

    .line 826
    .line 827
    goto :goto_11

    .line 828
    :cond_22
    move/from16 v23, v8

    .line 829
    .line 830
    move/from16 v22, v15

    .line 831
    .line 832
    if-ne v6, v0, :cond_28

    .line 833
    .line 834
    goto :goto_12

    .line 835
    :cond_23
    move/from16 v23, v8

    .line 836
    .line 837
    move/from16 v22, v15

    .line 838
    .line 839
    :goto_12
    if-eq v12, v11, :cond_28

    .line 840
    .line 841
    add-int/2addr v12, v3

    .line 842
    move/from16 v15, v22

    .line 843
    .line 844
    move/from16 v8, v23

    .line 845
    .line 846
    goto :goto_10

    .line 847
    :cond_24
    move-object v0, v4

    .line 848
    check-cast v0, Ljava/lang/Iterable;

    .line 849
    .line 850
    instance-of v2, v0, Ljava/util/Collection;

    .line 851
    .line 852
    if-eqz v2, :cond_25

    .line 853
    .line 854
    move-object v2, v0

    .line 855
    check-cast v2, Ljava/util/Collection;

    .line 856
    .line 857
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-eqz v2, :cond_25

    .line 862
    .line 863
    goto :goto_14

    .line 864
    :cond_25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-eqz v2, :cond_28

    .line 873
    .line 874
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    instance-of v3, v2, LP/y;

    .line 879
    .line 880
    if-eqz v3, :cond_27

    .line 881
    .line 882
    check-cast v2, LP/y;

    .line 883
    .line 884
    invoke-virtual {v2, v9}, LP/y;->e(I)Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-eqz v2, :cond_26

    .line 889
    .line 890
    :cond_27
    :goto_13
    iget-object v0, v1, LA0/a;->f:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, LM1/c;

    .line 893
    .line 894
    invoke-interface {v0, v4}, LM1/r;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    :cond_28
    :goto_14
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 898
    .line 899
    return-object v0

    .line 900
    :pswitch_b
    move/from16 v23, v8

    .line 901
    .line 902
    move/from16 v22, v15

    .line 903
    .line 904
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    move-object/from16 v4, p1

    .line 910
    .line 911
    check-cast v4, Ljava/util/Set;

    .line 912
    .line 913
    move-object/from16 v5, p2

    .line 914
    .line 915
    check-cast v5, LP/h;

    .line 916
    .line 917
    iget-object v5, v1, LA0/a;->f:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v5, LF/A0;

    .line 920
    .line 921
    iget-object v6, v5, LF/A0;->b:Ljava/lang/Object;

    .line 922
    .line 923
    monitor-enter v6

    .line 924
    :try_start_0
    iget-object v7, v5, LF/A0;->t:LN1/F;

    .line 925
    .line 926
    invoke-virtual {v7}, LN1/F;->getValue()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    check-cast v7, LF/t0;

    .line 931
    .line 932
    sget-object v8, LF/t0;->h:LF/t0;

    .line 933
    .line 934
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 935
    .line 936
    .line 937
    move-result v7

    .line 938
    if-ltz v7, :cond_30

    .line 939
    .line 940
    iget-object v7, v5, LF/A0;->g:Li/G;

    .line 941
    .line 942
    instance-of v8, v4, LH/h;

    .line 943
    .line 944
    if-eqz v8, :cond_2d

    .line 945
    .line 946
    check-cast v4, LH/h;

    .line 947
    .line 948
    iget-object v4, v4, LH/h;->d:Li/G;

    .line 949
    .line 950
    iget-object v8, v4, Li/G;->b:[Ljava/lang/Object;

    .line 951
    .line 952
    iget-object v4, v4, Li/G;->a:[J

    .line 953
    .line 954
    array-length v9, v4

    .line 955
    sub-int/2addr v9, v14

    .line 956
    if-ltz v9, :cond_2f

    .line 957
    .line 958
    move v10, v2

    .line 959
    :goto_15
    aget-wide v11, v4, v10

    .line 960
    .line 961
    not-long v13, v11

    .line 962
    shl-long v13, v13, v23

    .line 963
    .line 964
    and-long/2addr v13, v11

    .line 965
    and-long v13, v13, v20

    .line 966
    .line 967
    cmp-long v13, v13, v20

    .line 968
    .line 969
    if-eqz v13, :cond_2c

    .line 970
    .line 971
    sub-int v13, v10, v9

    .line 972
    .line 973
    not-int v13, v13

    .line 974
    ushr-int/lit8 v13, v13, 0x1f

    .line 975
    .line 976
    rsub-int/lit8 v13, v13, 0x8

    .line 977
    .line 978
    move v14, v2

    .line 979
    :goto_16
    if-ge v14, v13, :cond_2b

    .line 980
    .line 981
    and-long v24, v11, v18

    .line 982
    .line 983
    cmp-long v15, v24, v16

    .line 984
    .line 985
    if-gez v15, :cond_2a

    .line 986
    .line 987
    shl-int/lit8 v15, v10, 0x3

    .line 988
    .line 989
    add-int/2addr v15, v14

    .line 990
    aget-object v15, v8, v15

    .line 991
    .line 992
    instance-of v2, v15, LP/y;

    .line 993
    .line 994
    if-eqz v2, :cond_29

    .line 995
    .line 996
    move-object v2, v15

    .line 997
    check-cast v2, LP/y;

    .line 998
    .line 999
    invoke-virtual {v2, v3}, LP/y;->e(I)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    if-nez v2, :cond_29

    .line 1004
    .line 1005
    goto :goto_17

    .line 1006
    :catchall_0
    move-exception v0

    .line 1007
    goto :goto_19

    .line 1008
    :cond_29
    invoke-virtual {v7, v15}, Li/G;->a(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    :cond_2a
    :goto_17
    shr-long/2addr v11, v0

    .line 1012
    add-int/2addr v14, v3

    .line 1013
    const/4 v2, 0x0

    .line 1014
    goto :goto_16

    .line 1015
    :cond_2b
    if-ne v13, v0, :cond_2f

    .line 1016
    .line 1017
    :cond_2c
    if-eq v10, v9, :cond_2f

    .line 1018
    .line 1019
    add-int/2addr v10, v3

    .line 1020
    const/4 v2, 0x0

    .line 1021
    goto :goto_15

    .line 1022
    :cond_2d
    check-cast v4, Ljava/lang/Iterable;

    .line 1023
    .line 1024
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    if-eqz v2, :cond_2f

    .line 1033
    .line 1034
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    instance-of v4, v2, LP/y;

    .line 1039
    .line 1040
    if-eqz v4, :cond_2e

    .line 1041
    .line 1042
    move-object v4, v2

    .line 1043
    check-cast v4, LP/y;

    .line 1044
    .line 1045
    invoke-virtual {v4, v3}, LP/y;->e(I)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    if-nez v4, :cond_2e

    .line 1050
    .line 1051
    goto :goto_18

    .line 1052
    :cond_2e
    invoke-virtual {v7, v2}, Li/G;->a(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    goto :goto_18

    .line 1056
    :cond_2f
    invoke-virtual {v5}, LF/A0;->u()LK1/f;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1060
    :cond_30
    monitor-exit v6

    .line 1061
    if-eqz v13, :cond_31

    .line 1062
    .line 1063
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 1064
    .line 1065
    check-cast v13, LK1/g;

    .line 1066
    .line 1067
    invoke-virtual {v13, v0}, LK1/g;->c(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_31
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 1071
    .line 1072
    return-object v0

    .line 1073
    :goto_19
    monitor-exit v6

    .line 1074
    throw v0

    .line 1075
    :pswitch_c
    move/from16 v22, v15

    .line 1076
    .line 1077
    move-object/from16 v0, p1

    .line 1078
    .line 1079
    check-cast v0, LF/o;

    .line 1080
    .line 1081
    move-object/from16 v2, p2

    .line 1082
    .line 1083
    check-cast v2, Ljava/lang/Number;

    .line 1084
    .line 1085
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    and-int/lit8 v4, v2, 0x3

    .line 1090
    .line 1091
    if-eq v4, v14, :cond_32

    .line 1092
    .line 1093
    move v4, v3

    .line 1094
    goto :goto_1a

    .line 1095
    :cond_32
    const/4 v4, 0x0

    .line 1096
    :goto_1a
    and-int/2addr v2, v3

    .line 1097
    invoke-virtual {v0, v2, v4}, LF/o;->L(IZ)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    if-nez v2, :cond_33

    .line 1102
    .line 1103
    invoke-virtual {v0}, LF/o;->O()V

    .line 1104
    .line 1105
    .line 1106
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 1107
    .line 1108
    return-object v0

    .line 1109
    :cond_33
    throw v13

    .line 1110
    :pswitch_d
    move-object/from16 v0, p1

    .line 1111
    .line 1112
    check-cast v0, LF/o;

    .line 1113
    .line 1114
    move-object/from16 v2, p2

    .line 1115
    .line 1116
    check-cast v2, Ljava/lang/Number;

    .line 1117
    .line 1118
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v3}, LF/b;->t(I)I

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    sget-object v3, Lp1/c;->a:LN/d;

    .line 1126
    .line 1127
    iget-object v3, v1, LA0/a;->f:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v3, LA0/O;

    .line 1130
    .line 1131
    invoke-static {v3, v0, v2}, LC/g0;->a(LA0/O;LF/o;I)V

    .line 1132
    .line 1133
    .line 1134
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 1135
    .line 1136
    return-object v0

    .line 1137
    :pswitch_e
    move/from16 v22, v15

    .line 1138
    .line 1139
    move-object/from16 v0, p1

    .line 1140
    .line 1141
    check-cast v0, LF/o;

    .line 1142
    .line 1143
    move-object/from16 v2, p2

    .line 1144
    .line 1145
    check-cast v2, Ljava/lang/Number;

    .line 1146
    .line 1147
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    and-int/lit8 v2, v2, 0x3

    .line 1152
    .line 1153
    if-ne v2, v14, :cond_35

    .line 1154
    .line 1155
    invoke-virtual {v0}, LF/o;->y()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    if-nez v2, :cond_34

    .line 1160
    .line 1161
    goto :goto_1b

    .line 1162
    :cond_34
    invoke-virtual {v0}, LF/o;->O()V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_1c

    .line 1166
    :cond_35
    :goto_1b
    iget-object v2, v1, LA0/a;->f:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v2, LC/i0;

    .line 1169
    .line 1170
    iget-object v2, v2, LC/i0;->j:LA0/O;

    .line 1171
    .line 1172
    sget-object v3, Lp1/c;->a:LN/d;

    .line 1173
    .line 1174
    const/4 v4, 0x0

    .line 1175
    invoke-static {v2, v0, v4}, LC/g0;->a(LA0/O;LF/o;I)V

    .line 1176
    .line 1177
    .line 1178
    :goto_1c
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 1179
    .line 1180
    return-object v0

    .line 1181
    :pswitch_f
    move/from16 v22, v15

    .line 1182
    .line 1183
    move-object/from16 v0, p1

    .line 1184
    .line 1185
    check-cast v0, LF/o;

    .line 1186
    .line 1187
    move-object/from16 v2, p2

    .line 1188
    .line 1189
    check-cast v2, Ljava/lang/Number;

    .line 1190
    .line 1191
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    and-int/lit8 v2, v2, 0x3

    .line 1196
    .line 1197
    if-ne v2, v14, :cond_37

    .line 1198
    .line 1199
    invoke-virtual {v0}, LF/o;->y()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    if-nez v2, :cond_36

    .line 1204
    .line 1205
    goto :goto_1d

    .line 1206
    :cond_36
    invoke-virtual {v0}, LF/o;->O()V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_1f

    .line 1210
    :cond_37
    :goto_1d
    sget-object v2, LR/m;->a:LR/m;

    .line 1211
    .line 1212
    sget v4, LC/b;->b:F

    .line 1213
    .line 1214
    sget v5, LC/b;->c:F

    .line 1215
    .line 1216
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/b;->a(LR/p;FF)LR/p;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    iget-object v4, v1, LA0/a;->f:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v4, Lr/z;

    .line 1223
    .line 1224
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/a;->b(LR/p;Lr/z;)LR/p;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    sget-object v4, Lr/i;->c:Lr/c;

    .line 1229
    .line 1230
    sget-object v5, LR/c;->n:LR/g;

    .line 1231
    .line 1232
    const/16 v6, 0x36

    .line 1233
    .line 1234
    invoke-static {v4, v5, v0, v6}, Lr/D;->a(Lr/d;LR/g;LF/o;I)Lr/E;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    iget v5, v0, LF/o;->O:I

    .line 1239
    .line 1240
    invoke-virtual {v0}, LF/o;->m()LF/n0;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v6

    .line 1244
    invoke-static {v0, v2}, LR/a;->c(LF/o;LR/p;)LR/p;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    sget-object v7, Lp0/e;->c:Lp0/d;

    .line 1249
    .line 1250
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    sget-object v7, Lp0/d;->b:Lp0/v;

    .line 1254
    .line 1255
    invoke-virtual {v0}, LF/o;->V()V

    .line 1256
    .line 1257
    .line 1258
    iget-boolean v8, v0, LF/o;->N:Z

    .line 1259
    .line 1260
    if-eqz v8, :cond_38

    .line 1261
    .line 1262
    invoke-virtual {v0, v7}, LF/o;->l(Lp0/v;)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_1e

    .line 1266
    :cond_38
    invoke-virtual {v0}, LF/o;->f0()V

    .line 1267
    .line 1268
    .line 1269
    :goto_1e
    sget-object v7, Lp0/d;->e:Lp0/c;

    .line 1270
    .line 1271
    invoke-static {v7, v0, v4}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    sget-object v4, Lp0/d;->d:Lp0/c;

    .line 1275
    .line 1276
    invoke-static {v4, v0, v6}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    sget-object v4, Lp0/d;->f:Lp0/c;

    .line 1280
    .line 1281
    iget-boolean v6, v0, LF/o;->N:Z

    .line 1282
    .line 1283
    if-nez v6, :cond_39

    .line 1284
    .line 1285
    invoke-virtual {v0}, LF/o;->I()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v6

    .line 1289
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v7

    .line 1293
    invoke-static {v6, v7}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v6

    .line 1297
    if-nez v6, :cond_3a

    .line 1298
    .line 1299
    :cond_39
    invoke-static {v5, v0, v5, v4}, LF0/o;->i(ILF/o;ILp0/c;)V

    .line 1300
    .line 1301
    .line 1302
    :cond_3a
    sget-object v4, Lp0/d;->c:Lp0/c;

    .line 1303
    .line 1304
    invoke-static {v4, v0, v2}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    sget-object v2, Lr/F;->a:Lr/F;

    .line 1308
    .line 1309
    const/4 v4, 0x6

    .line 1310
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v4

    .line 1314
    sget-object v5, Lp1/c;->f:LN/d;

    .line 1315
    .line 1316
    invoke-virtual {v5, v2, v0, v4}, LN/d;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v0, v3}, LF/o;->q(Z)V

    .line 1320
    .line 1321
    .line 1322
    :goto_1f
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 1323
    .line 1324
    return-object v0

    .line 1325
    :pswitch_10
    move v4, v2

    .line 1326
    move-object/from16 v0, p1

    .line 1327
    .line 1328
    check-cast v0, Landroid/graphics/RectF;

    .line 1329
    .line 1330
    move-object/from16 v2, p2

    .line 1331
    .line 1332
    check-cast v2, Landroid/graphics/RectF;

    .line 1333
    .line 1334
    invoke-static {v0}, LY/D;->w(Landroid/graphics/RectF;)LX/c;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-static {v2}, LY/D;->w(Landroid/graphics/RectF;)LX/c;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    iget-object v5, v1, LA0/a;->f:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v5, LA0/I;

    .line 1345
    .line 1346
    iget v5, v5, LA0/I;->a:I

    .line 1347
    .line 1348
    packed-switch v5, :pswitch_data_1

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v0}, LX/c;->a()J

    .line 1352
    .line 1353
    .line 1354
    move-result-wide v5

    .line 1355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    .line 1357
    .line 1358
    shr-long v7, v5, v10

    .line 1359
    .line 1360
    long-to-int v0, v7

    .line 1361
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    and-long/2addr v5, v11

    .line 1366
    long-to-int v5, v5

    .line 1367
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1368
    .line 1369
    .line 1370
    move-result v5

    .line 1371
    iget v6, v2, LX/c;->a:F

    .line 1372
    .line 1373
    cmpl-float v6, v0, v6

    .line 1374
    .line 1375
    if-ltz v6, :cond_3b

    .line 1376
    .line 1377
    move v6, v3

    .line 1378
    goto :goto_20

    .line 1379
    :cond_3b
    move v6, v4

    .line 1380
    :goto_20
    iget v7, v2, LX/c;->c:F

    .line 1381
    .line 1382
    cmpg-float v0, v0, v7

    .line 1383
    .line 1384
    if-gez v0, :cond_3c

    .line 1385
    .line 1386
    move v0, v3

    .line 1387
    goto :goto_21

    .line 1388
    :cond_3c
    move v0, v4

    .line 1389
    :goto_21
    and-int/2addr v0, v6

    .line 1390
    iget v6, v2, LX/c;->b:F

    .line 1391
    .line 1392
    cmpl-float v6, v5, v6

    .line 1393
    .line 1394
    if-ltz v6, :cond_3d

    .line 1395
    .line 1396
    move v6, v3

    .line 1397
    goto :goto_22

    .line 1398
    :cond_3d
    move v6, v4

    .line 1399
    :goto_22
    and-int/2addr v0, v6

    .line 1400
    iget v2, v2, LX/c;->d:F

    .line 1401
    .line 1402
    cmpg-float v2, v5, v2

    .line 1403
    .line 1404
    if-gez v2, :cond_3e

    .line 1405
    .line 1406
    move v2, v3

    .line 1407
    goto :goto_23

    .line 1408
    :cond_3e
    move v2, v4

    .line 1409
    :goto_23
    and-int/2addr v0, v2

    .line 1410
    goto :goto_24

    .line 1411
    :pswitch_11
    invoke-virtual {v0, v2}, LX/c;->e(LX/c;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    :goto_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    return-object v0

    .line 1420
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

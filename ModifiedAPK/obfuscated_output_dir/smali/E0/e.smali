.class public final LE0/e;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LE0/e;->e:I

    iput-object p2, p0, LE0/e;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LD/g;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LE0/e;->e:I

    sget-object v0, Ll/a0;->a:Ll/Z;

    .line 2
    iput-object p1, p0, LE0/e;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    iget v9, v1, LE0/e;->e:I

    .line 14
    .line 15
    packed-switch v9, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, LE0/e;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ls1/a;

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    const-string v0, "(this Collection)"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    .line 32
    :pswitch_0
    check-cast v0, LF0/n;

    .line 33
    .line 34
    iget-object v2, v0, LF0/n;->b:Lx/w;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LF0/n;->a(Lx/w;)V

    .line 39
    .line 40
    .line 41
    iput-object v7, v0, LF0/n;->b:Lx/w;

    .line 42
    .line 43
    :cond_1
    iget-object v2, v1, LE0/e;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lq0/u0;

    .line 46
    .line 47
    iget-object v3, v2, Lq0/u0;->d:LH/e;

    .line 48
    .line 49
    iget-object v4, v3, LH/e;->d:[Ljava/lang/Object;

    .line 50
    .line 51
    iget v3, v3, LH/e;->f:I

    .line 52
    .line 53
    :goto_1
    if-ge v6, v3, :cond_3

    .line 54
    .line 55
    aget-object v5, v4, v6

    .line 56
    .line 57
    check-cast v5, Lp0/x0;

    .line 58
    .line 59
    invoke-static {v5, v0}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    add-int/2addr v6, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v6, -0x1

    .line 69
    :goto_2
    iget-object v0, v2, Lq0/u0;->d:LH/e;

    .line 70
    .line 71
    if-ltz v6, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v6}, LH/e;->j(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget v0, v0, LH/e;->f:I

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    iget-object v0, v2, Lq0/u0;->b:LB/a;

    .line 81
    .line 82
    invoke-virtual {v0}, LB/a;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_5
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_1
    check-cast v0, La0/d;

    .line 89
    .line 90
    invoke-interface {v0}, La0/d;->t()LF0/m;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, LF0/m;->i()LY/o;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, v1, LE0/e;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lq0/s0;

    .line 101
    .line 102
    iget-object v3, v3, Lq0/s0;->g:LC1/e;

    .line 103
    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    invoke-interface {v0}, La0/d;->t()LF0/m;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, LF0/m;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lb0/b;

    .line 113
    .line 114
    invoke-interface {v3, v2, v0}, LC1/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_6
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_2
    sget-object v0, Lq0/r0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    invoke-virtual {v0, v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sget-object v2, Lr1/l;->a:Lr1/l;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iget-object v0, v1, LE0/e;->f:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LM1/c;

    .line 133
    .line 134
    invoke-interface {v0, v2}, LM1/r;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_7
    return-object v2

    .line 138
    :pswitch_3
    check-cast v0, LF/G;

    .line 139
    .line 140
    new-instance v0, LP0/b;

    .line 141
    .line 142
    iget-object v2, v1, LE0/e;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lq0/o0;

    .line 145
    .line 146
    invoke-direct {v0, v5, v2}, LP0/b;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_4
    check-cast v0, LR/n;

    .line 151
    .line 152
    iget-object v2, v1, LE0/e;->f:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, LH/e;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, LH/e;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_5
    check-cast v0, Lp0/a;

    .line 163
    .line 164
    invoke-interface {v0}, Lp0/a;->y()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_8

    .line 169
    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_8
    invoke-interface {v0}, Lp0/a;->a()Lp0/D;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-boolean v2, v2, Lp0/D;->b:Z

    .line 177
    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    invoke-interface {v0}, Lp0/a;->u()V

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-interface {v0}, Lp0/a;->a()Lp0/D;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v2, v2, Lp0/D;->g:Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    iget-object v4, v1, LE0/e;->f:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, Lp0/D;

    .line 204
    .line 205
    if-eqz v3, :cond_a

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Ljava/util/Map$Entry;

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Ln0/i;

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-interface {v0}, Lp0/a;->B()Lp0/p;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v4, v5, v3, v6}, Lp0/D;->a(Lp0/D;Ln0/i;ILp0/c0;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_a
    invoke-interface {v0}, Lp0/a;->B()Lp0/p;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v0, v0, Lp0/c0;->q:Lp0/c0;

    .line 242
    .line 243
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :goto_4
    iget-object v2, v4, Lp0/D;->a:Ln0/G;

    .line 247
    .line 248
    invoke-interface {v2}, Lp0/a;->B()Lp0/p;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_c

    .line 257
    .line 258
    invoke-virtual {v4, v0}, Lp0/D;->b(Lp0/c0;)Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Ljava/lang/Iterable;

    .line 267
    .line 268
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_b

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Ln0/i;

    .line 283
    .line 284
    invoke-virtual {v4, v0, v3}, Lp0/D;->c(Lp0/c0;Ln0/i;)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-static {v4, v3, v5, v0}, Lp0/D;->a(Lp0/D;Ln0/i;ILp0/c0;)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_b
    iget-object v0, v0, Lp0/c0;->q:Lp0/c0;

    .line 293
    .line 294
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_c
    :goto_6
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_6
    check-cast v0, LX/b;

    .line 302
    .line 303
    iget-wide v2, v0, LX/b;->a:J

    .line 304
    .line 305
    iget-object v0, v1, LE0/e;->f:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lo/H0;

    .line 308
    .line 309
    iget-object v4, v0, Lo/H0;->j:Lo/h0;

    .line 310
    .line 311
    iget v5, v0, Lo/H0;->i:I

    .line 312
    .line 313
    invoke-static {v0, v4, v2, v3, v5}, Lo/H0;->a(Lo/H0;Lo/h0;JI)J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    new-instance v0, LX/b;

    .line 318
    .line 319
    invoke-direct {v0, v2, v3}, LX/b;-><init>(J)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_7
    check-cast v0, Ln0/o;

    .line 324
    .line 325
    iget-object v2, v1, LE0/e;->f:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Lo/x0;

    .line 328
    .line 329
    iget-object v2, v2, Lo/x0;->H:Lo/j;

    .line 330
    .line 331
    iput-object v0, v2, Lo/j;->v:Ln0/o;

    .line 332
    .line 333
    iget-boolean v0, v2, Lo/j;->x:Z

    .line 334
    .line 335
    if-eqz v0, :cond_d

    .line 336
    .line 337
    invoke-virtual {v2}, Lo/j;->u0()LX/c;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_d

    .line 342
    .line 343
    iget-wide v3, v2, Lo/j;->y:J

    .line 344
    .line 345
    invoke-virtual {v2, v0, v3, v4}, Lo/j;->v0(LX/c;J)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_d

    .line 350
    .line 351
    iput-boolean v8, v2, Lo/j;->w:Z

    .line 352
    .line 353
    invoke-virtual {v2}, Lo/j;->w0()V

    .line 354
    .line 355
    .line 356
    :cond_d
    iput-boolean v6, v2, Lo/j;->x:Z

    .line 357
    .line 358
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_8
    check-cast v0, Lj0/s;

    .line 362
    .line 363
    iget-object v0, v1, LE0/e;->f:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lv/a0;

    .line 366
    .line 367
    invoke-virtual {v0}, Lv/a0;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_9
    check-cast v0, Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iget-object v2, v1, LE0/e;->f:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, Lm/p0;

    .line 382
    .line 383
    invoke-virtual {v2}, Lm/p0;->f()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    int-to-float v3, v3

    .line 388
    add-float/2addr v3, v0

    .line 389
    iget v5, v2, Lm/p0;->e:F

    .line 390
    .line 391
    add-float/2addr v3, v5

    .line 392
    iget-object v5, v2, Lm/p0;->d:LF/g0;

    .line 393
    .line 394
    iget-object v7, v5, LF/g0;->e:LF/K0;

    .line 395
    .line 396
    invoke-static {v7, v5}, LP/n;->t(LP/z;LP/x;)LP/z;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, LF/K0;

    .line 401
    .line 402
    iget v5, v5, LF/K0;->c:I

    .line 403
    .line 404
    int-to-float v5, v5

    .line 405
    invoke-static {v3, v4, v5}, La/a;->l(FFF)F

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    cmpg-float v3, v3, v4

    .line 410
    .line 411
    if-nez v3, :cond_e

    .line 412
    .line 413
    move v6, v8

    .line 414
    :cond_e
    invoke-virtual {v2}, Lm/p0;->f()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    int-to-float v3, v3

    .line 419
    sub-float/2addr v4, v3

    .line 420
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    invoke-virtual {v2}, Lm/p0;->f()I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    add-int/2addr v5, v3

    .line 429
    iget-object v7, v2, Lm/p0;->a:LF/g0;

    .line 430
    .line 431
    invoke-virtual {v7, v5}, LF/g0;->g(I)V

    .line 432
    .line 433
    .line 434
    int-to-float v3, v3

    .line 435
    sub-float v3, v4, v3

    .line 436
    .line 437
    iput v3, v2, Lm/p0;->e:F

    .line 438
    .line 439
    if-nez v6, :cond_f

    .line 440
    .line 441
    move v0, v4

    .line 442
    :cond_f
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :pswitch_a
    check-cast v0, LX/b;

    .line 448
    .line 449
    iget-wide v2, v0, LX/b;->a:J

    .line 450
    .line 451
    iget-object v0, v1, LE0/e;->f:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lm/y;

    .line 454
    .line 455
    iget-boolean v2, v0, Lm/y;->x:Z

    .line 456
    .line 457
    if-eqz v2, :cond_10

    .line 458
    .line 459
    iget-object v0, v0, Lm/y;->y:LC1/a;

    .line 460
    .line 461
    invoke-interface {v0}, LC1/a;->a()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    :cond_10
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_b
    check-cast v0, LV/c;

    .line 468
    .line 469
    iget-object v9, v1, LE0/e;->f:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v9, Lm/v;

    .line 472
    .line 473
    iget v10, v9, Lm/v;->u:F

    .line 474
    .line 475
    invoke-virtual {v0}, LV/c;->d()F

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    mul-float/2addr v11, v10

    .line 480
    cmpl-float v10, v11, v4

    .line 481
    .line 482
    if-ltz v10, :cond_2e

    .line 483
    .line 484
    iget-object v10, v0, LV/c;->d:LV/a;

    .line 485
    .line 486
    invoke-interface {v10}, LV/a;->b()J

    .line 487
    .line 488
    .line 489
    move-result-wide v10

    .line 490
    invoke-static {v10, v11}, LX/e;->c(J)F

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    cmpl-float v10, v10, v4

    .line 495
    .line 496
    if-lez v10, :cond_2e

    .line 497
    .line 498
    iget v10, v9, Lm/v;->u:F

    .line 499
    .line 500
    invoke-static {v10, v4}, LM0/f;->a(FF)Z

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    if-eqz v10, :cond_11

    .line 505
    .line 506
    move v10, v3

    .line 507
    goto :goto_7

    .line 508
    :cond_11
    iget v10, v9, Lm/v;->u:F

    .line 509
    .line 510
    invoke-virtual {v0}, LV/c;->d()F

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    mul-float/2addr v11, v10

    .line 515
    float-to-double v10, v11

    .line 516
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 517
    .line 518
    .line 519
    move-result-wide v10

    .line 520
    double-to-float v10, v10

    .line 521
    :goto_7
    iget-object v11, v0, LV/c;->d:LV/a;

    .line 522
    .line 523
    invoke-interface {v11}, LV/a;->b()J

    .line 524
    .line 525
    .line 526
    move-result-wide v11

    .line 527
    invoke-static {v11, v12}, LX/e;->c(J)F

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    int-to-float v5, v5

    .line 532
    div-float/2addr v11, v5

    .line 533
    float-to-double v11, v11

    .line 534
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 535
    .line 536
    .line 537
    move-result-wide v11

    .line 538
    double-to-float v11, v11

    .line 539
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 540
    .line 541
    .line 542
    move-result v13

    .line 543
    div-float v17, v13, v5

    .line 544
    .line 545
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    int-to-long v10, v10

    .line 550
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    int-to-long v14, v12

    .line 555
    const/16 v12, 0x20

    .line 556
    .line 557
    shl-long/2addr v10, v12

    .line 558
    const-wide v18, 0xffffffffL

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    and-long v14, v14, v18

    .line 564
    .line 565
    or-long/2addr v10, v14

    .line 566
    iget-object v14, v0, LV/c;->d:LV/a;

    .line 567
    .line 568
    invoke-interface {v14}, LV/a;->b()J

    .line 569
    .line 570
    .line 571
    move-result-wide v14

    .line 572
    shr-long/2addr v14, v12

    .line 573
    long-to-int v14, v14

    .line 574
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 575
    .line 576
    .line 577
    move-result v14

    .line 578
    sub-float/2addr v14, v13

    .line 579
    iget-object v15, v0, LV/c;->d:LV/a;

    .line 580
    .line 581
    invoke-interface {v15}, LV/a;->b()J

    .line 582
    .line 583
    .line 584
    move-result-wide v15

    .line 585
    move/from16 v20, v12

    .line 586
    .line 587
    move/from16 p1, v13

    .line 588
    .line 589
    and-long v12, v15, v18

    .line 590
    .line 591
    long-to-int v12, v12

    .line 592
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 593
    .line 594
    .line 595
    move-result v12

    .line 596
    sub-float v12, v12, p1

    .line 597
    .line 598
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 599
    .line 600
    .line 601
    move-result v13

    .line 602
    int-to-long v13, v13

    .line 603
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 604
    .line 605
    .line 606
    move-result v12

    .line 607
    int-to-long v7, v12

    .line 608
    shl-long v12, v13, v20

    .line 609
    .line 610
    and-long v7, v7, v18

    .line 611
    .line 612
    or-long v21, v12, v7

    .line 613
    .line 614
    mul-float v13, p1, v5

    .line 615
    .line 616
    iget-object v5, v0, LV/c;->d:LV/a;

    .line 617
    .line 618
    invoke-interface {v5}, LV/a;->b()J

    .line 619
    .line 620
    .line 621
    move-result-wide v7

    .line 622
    invoke-static {v7, v8}, LX/e;->c(J)F

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    cmpl-float v5, v13, v5

    .line 627
    .line 628
    if-lez v5, :cond_12

    .line 629
    .line 630
    const/4 v5, 0x1

    .line 631
    goto :goto_8

    .line 632
    :cond_12
    move v5, v6

    .line 633
    :goto_8
    iget-object v7, v9, Lm/v;->w:LY/G;

    .line 634
    .line 635
    iget-object v8, v0, LV/c;->d:LV/a;

    .line 636
    .line 637
    move v14, v5

    .line 638
    invoke-interface {v8}, LV/a;->b()J

    .line 639
    .line 640
    .line 641
    move-result-wide v4

    .line 642
    iget-object v8, v0, LV/c;->d:LV/a;

    .line 643
    .line 644
    invoke-interface {v8}, LV/a;->getLayoutDirection()LM0/m;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    invoke-interface {v7, v4, v5, v8, v0}, LY/G;->a(JLM0/m;LM0/c;)LY/D;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    instance-of v5, v4, LY/A;

    .line 653
    .line 654
    if-eqz v5, :cond_24

    .line 655
    .line 656
    iget-object v5, v9, Lm/v;->v:LY/I;

    .line 657
    .line 658
    check-cast v4, LY/A;

    .line 659
    .line 660
    if-eqz v14, :cond_13

    .line 661
    .line 662
    new-instance v2, LC/L;

    .line 663
    .line 664
    const/16 v3, 0xe

    .line 665
    .line 666
    invoke-direct {v2, v3, v4, v5}, LC/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v2}, LV/c;->a(LC1/c;)LE0/o;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    goto/16 :goto_15

    .line 674
    .line 675
    :cond_13
    if-eqz v5, :cond_14

    .line 676
    .line 677
    iget-wide v10, v5, LY/I;->a:J

    .line 678
    .line 679
    invoke-static {v10, v11, v3}, LY/q;->b(JF)J

    .line 680
    .line 681
    .line 682
    move-result-wide v10

    .line 683
    new-instance v3, LY/k;

    .line 684
    .line 685
    invoke-direct {v3, v10, v11, v2}, LY/k;-><init>(JI)V

    .line 686
    .line 687
    .line 688
    const/4 v2, 0x1

    .line 689
    goto :goto_9

    .line 690
    :cond_14
    move v2, v6

    .line 691
    const/4 v3, 0x0

    .line 692
    :goto_9
    iget-object v8, v4, LY/A;->e:LY/h;

    .line 693
    .line 694
    invoke-virtual {v8}, LY/h;->b()LX/c;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    iget-object v11, v9, Lm/v;->t:Lm/r;

    .line 699
    .line 700
    if-nez v11, :cond_15

    .line 701
    .line 702
    new-instance v11, Lm/r;

    .line 703
    .line 704
    invoke-direct {v11}, Lm/r;-><init>()V

    .line 705
    .line 706
    .line 707
    iput-object v11, v9, Lm/v;->t:Lm/r;

    .line 708
    .line 709
    :cond_15
    iget-object v11, v9, Lm/v;->t:Lm/r;

    .line 710
    .line 711
    invoke-static {v11}, LD1/k;->b(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    iget-object v14, v11, Lm/r;->d:LY/h;

    .line 715
    .line 716
    if-nez v14, :cond_16

    .line 717
    .line 718
    invoke-static {}, LY/j;->a()LY/h;

    .line 719
    .line 720
    .line 721
    move-result-object v14

    .line 722
    iput-object v14, v11, Lm/r;->d:LY/h;

    .line 723
    .line 724
    :cond_16
    invoke-virtual {v14}, LY/h;->d()V

    .line 725
    .line 726
    .line 727
    iget v11, v10, LX/c;->a:F

    .line 728
    .line 729
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 730
    .line 731
    .line 732
    move-result v17

    .line 733
    iget v12, v10, LX/c;->d:F

    .line 734
    .line 735
    iget v15, v10, LX/c;->c:F

    .line 736
    .line 737
    iget v7, v10, LX/c;->b:F

    .line 738
    .line 739
    if-nez v17, :cond_17

    .line 740
    .line 741
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 742
    .line 743
    .line 744
    move-result v17

    .line 745
    if-nez v17, :cond_17

    .line 746
    .line 747
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 748
    .line 749
    .line 750
    move-result v17

    .line 751
    if-nez v17, :cond_17

    .line 752
    .line 753
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 754
    .line 755
    .line 756
    move-result v17

    .line 757
    if-eqz v17, :cond_18

    .line 758
    .line 759
    :cond_17
    const-string v17, "Invalid rectangle, make sure no value is NaN"

    .line 760
    .line 761
    invoke-static/range {v17 .. v17}, LY/j;->b(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    :cond_18
    iget-object v6, v14, LY/h;->b:Landroid/graphics/RectF;

    .line 765
    .line 766
    if-nez v6, :cond_19

    .line 767
    .line 768
    new-instance v6, Landroid/graphics/RectF;

    .line 769
    .line 770
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 771
    .line 772
    .line 773
    iput-object v6, v14, LY/h;->b:Landroid/graphics/RectF;

    .line 774
    .line 775
    :cond_19
    iget-object v6, v14, LY/h;->b:Landroid/graphics/RectF;

    .line 776
    .line 777
    invoke-static {v6}, LD1/k;->b(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v6, v11, v7, v15, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 781
    .line 782
    .line 783
    iget-object v6, v14, LY/h;->b:Landroid/graphics/RectF;

    .line 784
    .line 785
    invoke-static {v6}, LD1/k;->b(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 789
    .line 790
    iget-object v11, v14, LY/h;->a:Landroid/graphics/Path;

    .line 791
    .line 792
    invoke-virtual {v11, v6, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 793
    .line 794
    .line 795
    const/4 v6, 0x0

    .line 796
    invoke-virtual {v14, v14, v8, v6}, LY/h;->c(LY/h;LY/h;I)Z

    .line 797
    .line 798
    .line 799
    new-instance v6, LD1/v;

    .line 800
    .line 801
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 802
    .line 803
    .line 804
    iget v7, v10, LX/c;->c:F

    .line 805
    .line 806
    iget v8, v10, LX/c;->a:F

    .line 807
    .line 808
    sub-float/2addr v7, v8

    .line 809
    float-to-double v11, v7

    .line 810
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 811
    .line 812
    .line 813
    move-result-wide v11

    .line 814
    double-to-float v7, v11

    .line 815
    float-to-int v7, v7

    .line 816
    iget v11, v10, LX/c;->d:F

    .line 817
    .line 818
    iget v12, v10, LX/c;->b:F

    .line 819
    .line 820
    sub-float/2addr v11, v12

    .line 821
    move-object/from16 v22, v10

    .line 822
    .line 823
    float-to-double v10, v11

    .line 824
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 825
    .line 826
    .line 827
    move-result-wide v10

    .line 828
    double-to-float v10, v10

    .line 829
    float-to-int v10, v10

    .line 830
    move-object/from16 p1, v14

    .line 831
    .line 832
    int-to-long v14, v7

    .line 833
    shl-long v14, v14, v20

    .line 834
    .line 835
    int-to-long v10, v10

    .line 836
    and-long v10, v10, v18

    .line 837
    .line 838
    or-long/2addr v10, v14

    .line 839
    iget-object v7, v9, Lm/v;->t:Lm/r;

    .line 840
    .line 841
    invoke-static {v7}, LD1/k;->b(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    iget-object v9, v7, Lm/r;->a:LY/d;

    .line 845
    .line 846
    iget-object v14, v7, Lm/r;->b:LY/b;

    .line 847
    .line 848
    if-eqz v9, :cond_1a

    .line 849
    .line 850
    invoke-virtual {v9}, LY/d;->a()I

    .line 851
    .line 852
    .line 853
    move-result v15

    .line 854
    move-object/from16 v17, v3

    .line 855
    .line 856
    new-instance v3, LY/x;

    .line 857
    .line 858
    invoke-direct {v3, v15}, LY/x;-><init>(I)V

    .line 859
    .line 860
    .line 861
    move-object v15, v3

    .line 862
    goto :goto_a

    .line 863
    :cond_1a
    move-object/from16 v17, v3

    .line 864
    .line 865
    const/4 v15, 0x0

    .line 866
    :goto_a
    if-nez v15, :cond_1b

    .line 867
    .line 868
    goto :goto_b

    .line 869
    :cond_1b
    iget v3, v15, LY/x;->a:I

    .line 870
    .line 871
    if-nez v3, :cond_1c

    .line 872
    .line 873
    goto :goto_e

    .line 874
    :cond_1c
    :goto_b
    if-eqz v9, :cond_1d

    .line 875
    .line 876
    invoke-virtual {v9}, LY/d;->a()I

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    new-instance v15, LY/x;

    .line 881
    .line 882
    invoke-direct {v15, v3}, LY/x;-><init>(I)V

    .line 883
    .line 884
    .line 885
    goto :goto_c

    .line 886
    :cond_1d
    const/4 v15, 0x0

    .line 887
    :goto_c
    if-nez v15, :cond_1e

    .line 888
    .line 889
    goto :goto_d

    .line 890
    :cond_1e
    iget v3, v15, LY/x;->a:I

    .line 891
    .line 892
    if-eq v2, v3, :cond_1f

    .line 893
    .line 894
    :goto_d
    const/4 v3, 0x0

    .line 895
    goto :goto_f

    .line 896
    :cond_1f
    :goto_e
    const/4 v3, 0x1

    .line 897
    :goto_f
    if-eqz v9, :cond_21

    .line 898
    .line 899
    if-eqz v14, :cond_21

    .line 900
    .line 901
    iget-object v15, v0, LV/c;->d:LV/a;

    .line 902
    .line 903
    invoke-interface {v15}, LV/a;->b()J

    .line 904
    .line 905
    .line 906
    move-result-wide v27

    .line 907
    move-wide/from16 v29, v10

    .line 908
    .line 909
    shr-long v10, v27, v20

    .line 910
    .line 911
    long-to-int v10, v10

    .line 912
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 913
    .line 914
    .line 915
    move-result v10

    .line 916
    iget-object v11, v9, LY/d;->a:Landroid/graphics/Bitmap;

    .line 917
    .line 918
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 919
    .line 920
    .line 921
    move-result v15

    .line 922
    int-to-float v15, v15

    .line 923
    cmpl-float v10, v10, v15

    .line 924
    .line 925
    if-gtz v10, :cond_22

    .line 926
    .line 927
    iget-object v10, v0, LV/c;->d:LV/a;

    .line 928
    .line 929
    invoke-interface {v10}, LV/a;->b()J

    .line 930
    .line 931
    .line 932
    move-result-wide v27

    .line 933
    move-object v15, v9

    .line 934
    and-long v9, v27, v18

    .line 935
    .line 936
    long-to-int v9, v9

    .line 937
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 938
    .line 939
    .line 940
    move-result v9

    .line 941
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 942
    .line 943
    .line 944
    move-result v10

    .line 945
    int-to-float v10, v10

    .line 946
    cmpl-float v9, v9, v10

    .line 947
    .line 948
    if-gtz v9, :cond_22

    .line 949
    .line 950
    if-nez v3, :cond_20

    .line 951
    .line 952
    goto :goto_10

    .line 953
    :cond_20
    move-object v9, v15

    .line 954
    goto :goto_11

    .line 955
    :cond_21
    move-wide/from16 v29, v10

    .line 956
    .line 957
    :cond_22
    :goto_10
    shr-long v9, v29, v20

    .line 958
    .line 959
    long-to-int v3, v9

    .line 960
    and-long v9, v29, v18

    .line 961
    .line 962
    long-to-int v9, v9

    .line 963
    invoke-static {v3, v9, v2}, LY/D;->f(III)LY/d;

    .line 964
    .line 965
    .line 966
    move-result-object v9

    .line 967
    iput-object v9, v7, Lm/r;->a:LY/d;

    .line 968
    .line 969
    invoke-static {v9}, LY/D;->a(LY/d;)LY/b;

    .line 970
    .line 971
    .line 972
    move-result-object v14

    .line 973
    iput-object v14, v7, Lm/r;->b:LY/b;

    .line 974
    .line 975
    :goto_11
    iget-object v2, v7, Lm/r;->c:La0/b;

    .line 976
    .line 977
    if-nez v2, :cond_23

    .line 978
    .line 979
    new-instance v2, La0/b;

    .line 980
    .line 981
    invoke-direct {v2}, La0/b;-><init>()V

    .line 982
    .line 983
    .line 984
    iput-object v2, v7, Lm/r;->c:La0/b;

    .line 985
    .line 986
    :cond_23
    invoke-static/range {v29 .. v30}, LF1/a;->M(J)J

    .line 987
    .line 988
    .line 989
    move-result-wide v10

    .line 990
    iget-object v3, v0, LV/c;->d:LV/a;

    .line 991
    .line 992
    invoke-interface {v3}, LV/a;->getLayoutDirection()LM0/m;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    iget-object v7, v2, La0/b;->d:La0/a;

    .line 997
    .line 998
    iget-object v15, v7, La0/a;->a:LM0/c;

    .line 999
    .line 1000
    move-object/from16 v31, v2

    .line 1001
    .line 1002
    iget-object v2, v7, La0/a;->b:LM0/m;

    .line 1003
    .line 1004
    move-object/from16 v21, v5

    .line 1005
    .line 1006
    iget-object v5, v7, La0/a;->c:LY/o;

    .line 1007
    .line 1008
    move-object/from16 v38, v5

    .line 1009
    .line 1010
    move-object/from16 v37, v6

    .line 1011
    .line 1012
    iget-wide v5, v7, La0/a;->d:J

    .line 1013
    .line 1014
    iput-object v0, v7, La0/a;->a:LM0/c;

    .line 1015
    .line 1016
    iput-object v3, v7, La0/a;->b:LM0/m;

    .line 1017
    .line 1018
    iput-object v14, v7, La0/a;->c:LY/o;

    .line 1019
    .line 1020
    iput-wide v10, v7, La0/a;->d:J

    .line 1021
    .line 1022
    invoke-virtual {v14}, LY/b;->j()V

    .line 1023
    .line 1024
    .line 1025
    sget-wide v32, LY/q;->b:J

    .line 1026
    .line 1027
    const/16 v36, 0x3a

    .line 1028
    .line 1029
    move-wide/from16 v34, v10

    .line 1030
    .line 1031
    invoke-static/range {v31 .. v36}, La0/d;->P(La0/d;JJI)V

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v3, v31

    .line 1035
    .line 1036
    neg-float v8, v8

    .line 1037
    neg-float v10, v12

    .line 1038
    iget-object v11, v3, La0/b;->e:LF0/m;

    .line 1039
    .line 1040
    iget-object v12, v11, LF0/m;->d:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v12, LE0/o;

    .line 1043
    .line 1044
    invoke-virtual {v12, v8, v10}, LE0/o;->E(FF)V

    .line 1045
    .line 1046
    .line 1047
    :try_start_0
    iget-object v4, v4, LY/A;->e:LY/h;

    .line 1048
    .line 1049
    new-instance v12, La0/h;

    .line 1050
    .line 1051
    move-object/from16 v31, v3

    .line 1052
    .line 1053
    move-object/from16 v24, v4

    .line 1054
    .line 1055
    move-object/from16 v32, v14

    .line 1056
    .line 1057
    const/16 v3, 0x1e

    .line 1058
    .line 1059
    const/4 v4, 0x0

    .line 1060
    move-object v14, v12

    .line 1061
    const/4 v12, 0x0

    .line 1062
    invoke-direct {v14, v13, v12, v4, v3}, La0/h;-><init>(FFII)V

    .line 1063
    .line 1064
    .line 1065
    const/16 v28, 0x34

    .line 1066
    .line 1067
    const/16 v26, 0x0

    .line 1068
    .line 1069
    move-object/from16 v27, v14

    .line 1070
    .line 1071
    move-object/from16 v25, v21

    .line 1072
    .line 1073
    move-object/from16 v23, v31

    .line 1074
    .line 1075
    invoke-static/range {v23 .. v28}, La0/d;->m(La0/d;LY/h;LY/m;FLa0/h;I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-interface/range {v31 .. v31}, La0/d;->b()J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v3

    .line 1082
    shr-long v3, v3, v20

    .line 1083
    .line 1084
    long-to-int v3, v3

    .line 1085
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    const/4 v4, 0x1

    .line 1090
    int-to-float v4, v4

    .line 1091
    add-float/2addr v3, v4

    .line 1092
    invoke-interface/range {v31 .. v31}, La0/d;->b()J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v12

    .line 1096
    shr-long v12, v12, v20

    .line 1097
    .line 1098
    long-to-int v12, v12

    .line 1099
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1100
    .line 1101
    .line 1102
    move-result v12

    .line 1103
    div-float/2addr v3, v12

    .line 1104
    invoke-interface/range {v31 .. v31}, La0/d;->b()J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v12

    .line 1108
    and-long v12, v12, v18

    .line 1109
    .line 1110
    long-to-int v12, v12

    .line 1111
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1112
    .line 1113
    .line 1114
    move-result v12

    .line 1115
    add-float/2addr v12, v4

    .line 1116
    invoke-interface/range {v31 .. v31}, La0/d;->b()J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v13

    .line 1120
    and-long v13, v13, v18

    .line 1121
    .line 1122
    long-to-int v4, v13

    .line 1123
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1124
    .line 1125
    .line 1126
    move-result v4

    .line 1127
    div-float/2addr v12, v4

    .line 1128
    invoke-interface/range {v31 .. v31}, La0/d;->E()J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v13

    .line 1132
    move-wide/from16 v18, v5

    .line 1133
    .line 1134
    invoke-virtual {v11}, LF0/m;->n()J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v4

    .line 1138
    invoke-virtual {v11}, LF0/m;->i()LY/o;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v6

    .line 1142
    invoke-interface {v6}, LY/o;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1143
    .line 1144
    .line 1145
    :try_start_1
    iget-object v6, v11, LF0/m;->d:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v6, LE0/o;

    .line 1148
    .line 1149
    invoke-virtual {v6, v3, v12, v13, v14}, LE0/o;->C(FFJ)V

    .line 1150
    .line 1151
    .line 1152
    const/16 v28, 0x1c

    .line 1153
    .line 1154
    const/16 v26, 0x0

    .line 1155
    .line 1156
    const/16 v27, 0x0

    .line 1157
    .line 1158
    move-object/from16 v24, p1

    .line 1159
    .line 1160
    move-object/from16 v23, v31

    .line 1161
    .line 1162
    invoke-static/range {v23 .. v28}, La0/d;->m(La0/d;LY/h;LY/m;FLa0/h;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1163
    .line 1164
    .line 1165
    :try_start_2
    invoke-virtual {v11}, LF0/m;->i()LY/o;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    invoke-interface {v3}, LY/o;->c()V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v11, v4, v5}, LF0/m;->y(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1173
    .line 1174
    .line 1175
    iget-object v3, v11, LF0/m;->d:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v3, LE0/o;

    .line 1178
    .line 1179
    neg-float v4, v8

    .line 1180
    neg-float v5, v10

    .line 1181
    invoke-virtual {v3, v4, v5}, LE0/o;->E(FF)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual/range {v32 .. v32}, LY/b;->c()V

    .line 1185
    .line 1186
    .line 1187
    iput-object v15, v7, La0/a;->a:LM0/c;

    .line 1188
    .line 1189
    iput-object v2, v7, La0/a;->b:LM0/m;

    .line 1190
    .line 1191
    move-object/from16 v2, v38

    .line 1192
    .line 1193
    iput-object v2, v7, La0/a;->c:LY/o;

    .line 1194
    .line 1195
    move-wide/from16 v2, v18

    .line 1196
    .line 1197
    iput-wide v2, v7, La0/a;->d:J

    .line 1198
    .line 1199
    iget-object v2, v9, LY/d;->a:Landroid/graphics/Bitmap;

    .line 1200
    .line 1201
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1202
    .line 1203
    .line 1204
    move-object/from16 v2, v37

    .line 1205
    .line 1206
    iput-object v9, v2, LD1/v;->d:Ljava/lang/Object;

    .line 1207
    .line 1208
    new-instance v21, LA0/p;

    .line 1209
    .line 1210
    move-object/from16 v23, v2

    .line 1211
    .line 1212
    move-object/from16 v26, v17

    .line 1213
    .line 1214
    move-wide/from16 v24, v29

    .line 1215
    .line 1216
    invoke-direct/range {v21 .. v26}, LA0/p;-><init>(LX/c;LD1/v;JLY/k;)V

    .line 1217
    .line 1218
    .line 1219
    move-object/from16 v2, v21

    .line 1220
    .line 1221
    invoke-virtual {v0, v2}, LV/c;->a(LC1/c;)LE0/o;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    goto/16 :goto_15

    .line 1226
    .line 1227
    :catchall_0
    move-exception v0

    .line 1228
    goto :goto_12

    .line 1229
    :catchall_1
    move-exception v0

    .line 1230
    :try_start_3
    invoke-virtual {v11}, LF0/m;->i()LY/o;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    invoke-interface {v2}, LY/o;->c()V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v11, v4, v5}, LF0/m;->y(J)V

    .line 1238
    .line 1239
    .line 1240
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1241
    :goto_12
    iget-object v2, v11, LF0/m;->d:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v2, LE0/o;

    .line 1244
    .line 1245
    neg-float v3, v8

    .line 1246
    neg-float v4, v10

    .line 1247
    invoke-virtual {v2, v3, v4}, LE0/o;->E(FF)V

    .line 1248
    .line 1249
    .line 1250
    throw v0

    .line 1251
    :cond_24
    instance-of v2, v4, LY/C;

    .line 1252
    .line 1253
    if-eqz v2, :cond_29

    .line 1254
    .line 1255
    move v13, v14

    .line 1256
    iget-object v14, v9, Lm/v;->v:LY/I;

    .line 1257
    .line 1258
    check-cast v4, LY/C;

    .line 1259
    .line 1260
    iget-object v2, v4, LY/C;->e:LX/d;

    .line 1261
    .line 1262
    invoke-static {v2}, La/a;->C(LX/d;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v3

    .line 1266
    if-eqz v3, :cond_25

    .line 1267
    .line 1268
    new-instance v3, La0/h;

    .line 1269
    .line 1270
    move/from16 v4, p1

    .line 1271
    .line 1272
    const/16 v5, 0x1e

    .line 1273
    .line 1274
    const/4 v6, 0x0

    .line 1275
    const/4 v12, 0x0

    .line 1276
    invoke-direct {v3, v4, v12, v6, v5}, La0/h;-><init>(FFII)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v12, Lm/u;

    .line 1280
    .line 1281
    iget-wide v5, v2, LX/d;->e:J

    .line 1282
    .line 1283
    move-object/from16 v23, v3

    .line 1284
    .line 1285
    move/from16 v18, v4

    .line 1286
    .line 1287
    move-wide v15, v5

    .line 1288
    move-wide/from16 v19, v10

    .line 1289
    .line 1290
    invoke-direct/range {v12 .. v23}, Lm/u;-><init>(ZLY/I;JFFJJLa0/h;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v0, v12}, LV/c;->a(LC1/c;)LE0/o;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    goto/16 :goto_15

    .line 1298
    .line 1299
    :cond_25
    move/from16 v4, p1

    .line 1300
    .line 1301
    move-object v3, v14

    .line 1302
    iget-object v5, v9, Lm/v;->t:Lm/r;

    .line 1303
    .line 1304
    if-nez v5, :cond_26

    .line 1305
    .line 1306
    new-instance v5, Lm/r;

    .line 1307
    .line 1308
    invoke-direct {v5}, Lm/r;-><init>()V

    .line 1309
    .line 1310
    .line 1311
    iput-object v5, v9, Lm/v;->t:Lm/r;

    .line 1312
    .line 1313
    :cond_26
    iget-object v5, v9, Lm/v;->t:Lm/r;

    .line 1314
    .line 1315
    invoke-static {v5}, LD1/k;->b(Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v6, v5, Lm/r;->d:LY/h;

    .line 1319
    .line 1320
    if-nez v6, :cond_27

    .line 1321
    .line 1322
    invoke-static {}, LY/j;->a()LY/h;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v6

    .line 1326
    iput-object v6, v5, Lm/r;->d:LY/h;

    .line 1327
    .line 1328
    :cond_27
    invoke-virtual {v6}, LY/h;->d()V

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v6, v2}, LY/h;->a(LY/h;LX/d;)V

    .line 1332
    .line 1333
    .line 1334
    if-nez v13, :cond_28

    .line 1335
    .line 1336
    invoke-static {}, LY/j;->a()LY/h;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v5

    .line 1340
    invoke-virtual {v2}, LX/d;->b()F

    .line 1341
    .line 1342
    .line 1343
    move-result v7

    .line 1344
    sub-float v15, v7, v4

    .line 1345
    .line 1346
    invoke-virtual {v2}, LX/d;->a()F

    .line 1347
    .line 1348
    .line 1349
    move-result v7

    .line 1350
    sub-float v16, v7, v4

    .line 1351
    .line 1352
    iget-wide v7, v2, LX/d;->e:J

    .line 1353
    .line 1354
    invoke-static {v7, v8, v4}, La/a;->L(JF)J

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v17

    .line 1358
    iget-wide v7, v2, LX/d;->f:J

    .line 1359
    .line 1360
    invoke-static {v7, v8, v4}, La/a;->L(JF)J

    .line 1361
    .line 1362
    .line 1363
    move-result-wide v19

    .line 1364
    iget-wide v7, v2, LX/d;->h:J

    .line 1365
    .line 1366
    invoke-static {v7, v8, v4}, La/a;->L(JF)J

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v23

    .line 1370
    iget-wide v7, v2, LX/d;->g:J

    .line 1371
    .line 1372
    invoke-static {v7, v8, v4}, La/a;->L(JF)J

    .line 1373
    .line 1374
    .line 1375
    move-result-wide v21

    .line 1376
    new-instance v12, LX/d;

    .line 1377
    .line 1378
    move v14, v4

    .line 1379
    move v13, v4

    .line 1380
    invoke-direct/range {v12 .. v24}, LX/d;-><init>(FFFFJJJJ)V

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v5, v12}, LY/h;->a(LY/h;LX/d;)V

    .line 1384
    .line 1385
    .line 1386
    const/4 v4, 0x0

    .line 1387
    invoke-virtual {v6, v6, v5, v4}, LY/h;->c(LY/h;LY/h;I)Z

    .line 1388
    .line 1389
    .line 1390
    :cond_28
    new-instance v2, LC/L;

    .line 1391
    .line 1392
    const/16 v4, 0xf

    .line 1393
    .line 1394
    invoke-direct {v2, v4, v6, v3}, LC/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v0, v2}, LV/c;->a(LC1/c;)LE0/o;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    goto :goto_15

    .line 1402
    :cond_29
    move/from16 v2, p1

    .line 1403
    .line 1404
    move-wide/from16 v19, v10

    .line 1405
    .line 1406
    move v13, v14

    .line 1407
    instance-of v3, v4, LY/B;

    .line 1408
    .line 1409
    if-eqz v3, :cond_2d

    .line 1410
    .line 1411
    iget-object v3, v9, Lm/v;->v:LY/I;

    .line 1412
    .line 1413
    if-eqz v13, :cond_2a

    .line 1414
    .line 1415
    const-wide/16 v10, 0x0

    .line 1416
    .line 1417
    move-wide/from16 v29, v10

    .line 1418
    .line 1419
    goto :goto_13

    .line 1420
    :cond_2a
    move-wide/from16 v29, v19

    .line 1421
    .line 1422
    :goto_13
    if-eqz v13, :cond_2b

    .line 1423
    .line 1424
    iget-object v4, v0, LV/c;->d:LV/a;

    .line 1425
    .line 1426
    invoke-interface {v4}, LV/a;->b()J

    .line 1427
    .line 1428
    .line 1429
    move-result-wide v21

    .line 1430
    :cond_2b
    move-wide/from16 v31, v21

    .line 1431
    .line 1432
    if-eqz v13, :cond_2c

    .line 1433
    .line 1434
    sget-object v2, La0/g;->a:La0/g;

    .line 1435
    .line 1436
    move-object/from16 v33, v2

    .line 1437
    .line 1438
    goto :goto_14

    .line 1439
    :cond_2c
    new-instance v4, La0/h;

    .line 1440
    .line 1441
    const/16 v5, 0x1e

    .line 1442
    .line 1443
    const/4 v6, 0x0

    .line 1444
    const/4 v12, 0x0

    .line 1445
    invoke-direct {v4, v2, v12, v6, v5}, La0/h;-><init>(FFII)V

    .line 1446
    .line 1447
    .line 1448
    move-object/from16 v33, v4

    .line 1449
    .line 1450
    :goto_14
    new-instance v27, Lm/t;

    .line 1451
    .line 1452
    move-object/from16 v28, v3

    .line 1453
    .line 1454
    invoke-direct/range {v27 .. v33}, Lm/t;-><init>(LY/I;JJLa0/e;)V

    .line 1455
    .line 1456
    .line 1457
    move-object/from16 v2, v27

    .line 1458
    .line 1459
    invoke-virtual {v0, v2}, LV/c;->a(LC1/c;)LE0/o;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    goto :goto_15

    .line 1464
    :cond_2d
    new-instance v0, LK1/o;

    .line 1465
    .line 1466
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1467
    .line 1468
    .line 1469
    throw v0

    .line 1470
    :cond_2e
    sget-object v2, Lm/s;->f:Lm/s;

    .line 1471
    .line 1472
    invoke-virtual {v0, v2}, LV/c;->a(LC1/c;)LE0/o;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    :goto_15
    return-object v0

    .line 1477
    :pswitch_c
    check-cast v0, LF/G;

    .line 1478
    .line 1479
    new-instance v0, LP0/b;

    .line 1480
    .line 1481
    iget-object v2, v1, LE0/e;->f:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v2, Ll/S;

    .line 1484
    .line 1485
    const/4 v4, 0x1

    .line 1486
    invoke-direct {v0, v4, v2}, LP0/b;-><init>(ILjava/lang/Object;)V

    .line 1487
    .line 1488
    .line 1489
    return-object v0

    .line 1490
    :pswitch_d
    check-cast v0, Ll/j;

    .line 1491
    .line 1492
    iget-object v2, v0, Ll/j;->e:LF/j0;

    .line 1493
    .line 1494
    invoke-virtual {v2}, LF/j0;->getValue()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    sget-object v3, Ll/a0;->a:Ll/Z;

    .line 1499
    .line 1500
    iget-object v0, v0, Ll/j;->f:Ll/q;

    .line 1501
    .line 1502
    check-cast v0, Ll/m;

    .line 1503
    .line 1504
    iget v0, v0, Ll/m;->a:F

    .line 1505
    .line 1506
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    iget-object v3, v1, LE0/e;->f:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v3, LD/g;

    .line 1513
    .line 1514
    invoke-virtual {v3, v2, v0}, LD/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 1518
    .line 1519
    return-object v0

    .line 1520
    :pswitch_e
    check-cast v0, Ll/p;

    .line 1521
    .line 1522
    iget v2, v0, Ll/p;->b:F

    .line 1523
    .line 1524
    const/4 v12, 0x0

    .line 1525
    cmpg-float v4, v2, v12

    .line 1526
    .line 1527
    if-gez v4, :cond_2f

    .line 1528
    .line 1529
    const/16 v23, 0x0

    .line 1530
    .line 1531
    goto :goto_16

    .line 1532
    :cond_2f
    move/from16 v23, v2

    .line 1533
    .line 1534
    :goto_16
    cmpl-float v2, v23, v3

    .line 1535
    .line 1536
    if-lez v2, :cond_30

    .line 1537
    .line 1538
    move v2, v3

    .line 1539
    goto :goto_17

    .line 1540
    :cond_30
    move/from16 v2, v23

    .line 1541
    .line 1542
    :goto_17
    iget v4, v0, Ll/p;->c:F

    .line 1543
    .line 1544
    const/high16 v5, -0x41000000    # -0.5f

    .line 1545
    .line 1546
    cmpg-float v6, v4, v5

    .line 1547
    .line 1548
    if-gez v6, :cond_31

    .line 1549
    .line 1550
    move v4, v5

    .line 1551
    :cond_31
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1552
    .line 1553
    cmpl-float v7, v4, v6

    .line 1554
    .line 1555
    if-lez v7, :cond_32

    .line 1556
    .line 1557
    move v4, v6

    .line 1558
    :cond_32
    iget v7, v0, Ll/p;->d:F

    .line 1559
    .line 1560
    cmpg-float v8, v7, v5

    .line 1561
    .line 1562
    if-gez v8, :cond_33

    .line 1563
    .line 1564
    goto :goto_18

    .line 1565
    :cond_33
    move v5, v7

    .line 1566
    :goto_18
    cmpl-float v7, v5, v6

    .line 1567
    .line 1568
    if-lez v7, :cond_34

    .line 1569
    .line 1570
    goto :goto_19

    .line 1571
    :cond_34
    move v6, v5

    .line 1572
    :goto_19
    iget v0, v0, Ll/p;->a:F

    .line 1573
    .line 1574
    const/4 v12, 0x0

    .line 1575
    cmpg-float v5, v0, v12

    .line 1576
    .line 1577
    if-gez v5, :cond_35

    .line 1578
    .line 1579
    move v0, v12

    .line 1580
    :cond_35
    cmpl-float v5, v0, v3

    .line 1581
    .line 1582
    if-lez v5, :cond_36

    .line 1583
    .line 1584
    goto :goto_1a

    .line 1585
    :cond_36
    move v3, v0

    .line 1586
    :goto_1a
    sget-object v0, LZ/d;->x:LZ/l;

    .line 1587
    .line 1588
    invoke-static {v2, v4, v6, v3, v0}, LY/D;->b(FFFFLZ/c;)J

    .line 1589
    .line 1590
    .line 1591
    move-result-wide v2

    .line 1592
    iget-object v0, v1, LE0/e;->f:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v0, LZ/c;

    .line 1595
    .line 1596
    invoke-static {v2, v3, v0}, LY/q;->a(JLZ/c;)J

    .line 1597
    .line 1598
    .line 1599
    move-result-wide v2

    .line 1600
    new-instance v0, LY/q;

    .line 1601
    .line 1602
    invoke-direct {v0, v2, v3}, LY/q;-><init>(J)V

    .line 1603
    .line 1604
    .line 1605
    return-object v0

    .line 1606
    :pswitch_f
    check-cast v0, Ljava/lang/Throwable;

    .line 1607
    .line 1608
    iget-object v2, v1, LE0/e;->f:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v2, Lj0/C;

    .line 1611
    .line 1612
    iget-object v3, v2, Lj0/C;->f:LK1/g;

    .line 1613
    .line 1614
    if-eqz v3, :cond_37

    .line 1615
    .line 1616
    invoke-virtual {v3, v0}, LK1/g;->y(Ljava/lang/Throwable;)Z

    .line 1617
    .line 1618
    .line 1619
    :cond_37
    const/4 v15, 0x0

    .line 1620
    iput-object v15, v2, Lj0/C;->f:LK1/g;

    .line 1621
    .line 1622
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 1623
    .line 1624
    return-object v0

    .line 1625
    :pswitch_10
    check-cast v0, Le0/p;

    .line 1626
    .line 1627
    iget-object v2, v1, LE0/e;->f:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v2, Le0/b;

    .line 1630
    .line 1631
    invoke-virtual {v2, v0}, Le0/b;->g(Le0/p;)V

    .line 1632
    .line 1633
    .line 1634
    iget-object v2, v2, Le0/b;->i:LD1/l;

    .line 1635
    .line 1636
    if-eqz v2, :cond_38

    .line 1637
    .line 1638
    invoke-interface {v2, v0}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    :cond_38
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 1642
    .line 1643
    return-object v0

    .line 1644
    :pswitch_11
    check-cast v0, La0/d;

    .line 1645
    .line 1646
    iget-object v2, v1, LE0/e;->f:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v2, Lb0/b;

    .line 1649
    .line 1650
    iget-object v3, v2, Lb0/b;->l:LY/h;

    .line 1651
    .line 1652
    iget-boolean v4, v2, Lb0/b;->n:Z

    .line 1653
    .line 1654
    if-eqz v4, :cond_39

    .line 1655
    .line 1656
    iget-boolean v4, v2, Lb0/b;->w:Z

    .line 1657
    .line 1658
    if-eqz v4, :cond_39

    .line 1659
    .line 1660
    if-eqz v3, :cond_39

    .line 1661
    .line 1662
    invoke-interface {v0}, La0/d;->t()LF0/m;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v4

    .line 1666
    invoke-virtual {v4}, LF0/m;->n()J

    .line 1667
    .line 1668
    .line 1669
    move-result-wide v5

    .line 1670
    invoke-virtual {v4}, LF0/m;->i()LY/o;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v7

    .line 1674
    invoke-interface {v7}, LY/o;->j()V

    .line 1675
    .line 1676
    .line 1677
    :try_start_4
    iget-object v7, v4, LF0/m;->d:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v7, LE0/o;

    .line 1680
    .line 1681
    iget-object v7, v7, LE0/o;->e:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v7, LF0/m;

    .line 1684
    .line 1685
    invoke-virtual {v7}, LF0/m;->i()LY/o;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v7

    .line 1689
    invoke-interface {v7, v3}, LY/o;->l(LY/h;)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v2, v0}, Lb0/b;->c(La0/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v4}, LF0/m;->i()LY/o;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    invoke-interface {v0}, LY/o;->c()V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v4, v5, v6}, LF0/m;->y(J)V

    .line 1703
    .line 1704
    .line 1705
    goto :goto_1b

    .line 1706
    :catchall_2
    move-exception v0

    .line 1707
    invoke-virtual {v4}, LF0/m;->i()LY/o;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v2

    .line 1711
    invoke-interface {v2}, LY/o;->c()V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v4, v5, v6}, LF0/m;->y(J)V

    .line 1715
    .line 1716
    .line 1717
    throw v0

    .line 1718
    :cond_39
    invoke-virtual {v2, v0}, Lb0/b;->c(La0/d;)V

    .line 1719
    .line 1720
    .line 1721
    :goto_1b
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 1722
    .line 1723
    return-object v0

    .line 1724
    :pswitch_12
    check-cast v0, LY/E;

    .line 1725
    .line 1726
    iget-object v2, v1, LE0/e;->f:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v2, LY/H;

    .line 1729
    .line 1730
    iget v3, v2, LY/H;->r:F

    .line 1731
    .line 1732
    iget v4, v0, LY/E;->e:F

    .line 1733
    .line 1734
    cmpg-float v4, v4, v3

    .line 1735
    .line 1736
    if-nez v4, :cond_3a

    .line 1737
    .line 1738
    goto :goto_1c

    .line 1739
    :cond_3a
    iget v4, v0, LY/E;->d:I

    .line 1740
    .line 1741
    const/16 v16, 0x1

    .line 1742
    .line 1743
    or-int/lit8 v4, v4, 0x1

    .line 1744
    .line 1745
    iput v4, v0, LY/E;->d:I

    .line 1746
    .line 1747
    iput v3, v0, LY/E;->e:F

    .line 1748
    .line 1749
    :goto_1c
    iget v3, v2, LY/H;->s:F

    .line 1750
    .line 1751
    iget v4, v0, LY/E;->f:F

    .line 1752
    .line 1753
    cmpg-float v4, v4, v3

    .line 1754
    .line 1755
    if-nez v4, :cond_3b

    .line 1756
    .line 1757
    goto :goto_1d

    .line 1758
    :cond_3b
    iget v4, v0, LY/E;->d:I

    .line 1759
    .line 1760
    or-int/2addr v4, v5

    .line 1761
    iput v4, v0, LY/E;->d:I

    .line 1762
    .line 1763
    iput v3, v0, LY/E;->f:F

    .line 1764
    .line 1765
    :goto_1d
    iget v3, v2, LY/H;->t:F

    .line 1766
    .line 1767
    invoke-virtual {v0, v3}, LY/E;->a(F)V

    .line 1768
    .line 1769
    .line 1770
    iget v3, v2, LY/H;->u:F

    .line 1771
    .line 1772
    invoke-virtual {v0, v3}, LY/E;->f(F)V

    .line 1773
    .line 1774
    .line 1775
    iget v3, v2, LY/H;->v:F

    .line 1776
    .line 1777
    iget v4, v0, LY/E;->k:F

    .line 1778
    .line 1779
    cmpg-float v4, v4, v3

    .line 1780
    .line 1781
    if-nez v4, :cond_3c

    .line 1782
    .line 1783
    goto :goto_1e

    .line 1784
    :cond_3c
    iget v4, v0, LY/E;->d:I

    .line 1785
    .line 1786
    or-int/lit16 v4, v4, 0x800

    .line 1787
    .line 1788
    iput v4, v0, LY/E;->d:I

    .line 1789
    .line 1790
    iput v3, v0, LY/E;->k:F

    .line 1791
    .line 1792
    :goto_1e
    iget-wide v3, v2, LY/H;->w:J

    .line 1793
    .line 1794
    iget-wide v5, v0, LY/E;->l:J

    .line 1795
    .line 1796
    sget v7, LY/J;->b:I

    .line 1797
    .line 1798
    cmp-long v5, v5, v3

    .line 1799
    .line 1800
    if-nez v5, :cond_3d

    .line 1801
    .line 1802
    goto :goto_1f

    .line 1803
    :cond_3d
    iget v5, v0, LY/E;->d:I

    .line 1804
    .line 1805
    or-int/lit16 v5, v5, 0x1000

    .line 1806
    .line 1807
    iput v5, v0, LY/E;->d:I

    .line 1808
    .line 1809
    iput-wide v3, v0, LY/E;->l:J

    .line 1810
    .line 1811
    :goto_1f
    iget-object v3, v2, LY/H;->x:LY/G;

    .line 1812
    .line 1813
    invoke-virtual {v0, v3}, LY/E;->h(LY/G;)V

    .line 1814
    .line 1815
    .line 1816
    iget-boolean v3, v2, LY/H;->y:Z

    .line 1817
    .line 1818
    iget-boolean v4, v0, LY/E;->n:Z

    .line 1819
    .line 1820
    if-eq v4, v3, :cond_3e

    .line 1821
    .line 1822
    iget v4, v0, LY/E;->d:I

    .line 1823
    .line 1824
    or-int/lit16 v4, v4, 0x4000

    .line 1825
    .line 1826
    iput v4, v0, LY/E;->d:I

    .line 1827
    .line 1828
    iput-boolean v3, v0, LY/E;->n:Z

    .line 1829
    .line 1830
    :cond_3e
    iget-wide v3, v2, LY/H;->z:J

    .line 1831
    .line 1832
    invoke-virtual {v0, v3, v4}, LY/E;->c(J)V

    .line 1833
    .line 1834
    .line 1835
    iget-wide v2, v2, LY/H;->A:J

    .line 1836
    .line 1837
    invoke-virtual {v0, v2, v3}, LY/E;->j(J)V

    .line 1838
    .line 1839
    .line 1840
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 1841
    .line 1842
    return-object v0

    .line 1843
    :pswitch_13
    check-cast v0, LY/E;

    .line 1844
    .line 1845
    iget-object v2, v1, LE0/e;->f:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 1848
    .line 1849
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1850
    .line 1851
    .line 1852
    sget v3, Ln/j;->d:F

    .line 1853
    .line 1854
    iget-object v4, v0, LY/E;->p:LM0/c;

    .line 1855
    .line 1856
    invoke-interface {v4}, LM0/c;->d()F

    .line 1857
    .line 1858
    .line 1859
    move-result v4

    .line 1860
    mul-float/2addr v4, v3

    .line 1861
    invoke-virtual {v0, v4}, LY/E;->f(F)V

    .line 1862
    .line 1863
    .line 1864
    iget-object v3, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:LY/G;

    .line 1865
    .line 1866
    invoke-virtual {v0, v3}, LY/E;->h(LY/G;)V

    .line 1867
    .line 1868
    .line 1869
    iget-boolean v3, v0, LY/E;->n:Z

    .line 1870
    .line 1871
    iget-boolean v4, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Z

    .line 1872
    .line 1873
    if-eq v3, v4, :cond_3f

    .line 1874
    .line 1875
    iget v3, v0, LY/E;->d:I

    .line 1876
    .line 1877
    or-int/lit16 v3, v3, 0x4000

    .line 1878
    .line 1879
    iput v3, v0, LY/E;->d:I

    .line 1880
    .line 1881
    iput-boolean v4, v0, LY/E;->n:Z

    .line 1882
    .line 1883
    :cond_3f
    iget-wide v3, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:J

    .line 1884
    .line 1885
    invoke-virtual {v0, v3, v4}, LY/E;->c(J)V

    .line 1886
    .line 1887
    .line 1888
    iget-wide v2, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    .line 1889
    .line 1890
    invoke-virtual {v0, v2, v3}, LY/E;->j(J)V

    .line 1891
    .line 1892
    .line 1893
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 1894
    .line 1895
    return-object v0

    .line 1896
    :pswitch_14
    check-cast v0, Lp0/E;

    .line 1897
    .line 1898
    iget-object v2, v1, LE0/e;->f:Ljava/lang/Object;

    .line 1899
    .line 1900
    check-cast v2, LC/L;

    .line 1901
    .line 1902
    invoke-virtual {v2, v0}, LC/L;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v0}, Lp0/E;->a()V

    .line 1906
    .line 1907
    .line 1908
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 1909
    .line 1910
    return-object v0

    .line 1911
    :pswitch_15
    check-cast v0, LU/f;

    .line 1912
    .line 1913
    iget-object v2, v0, LR/o;->d:LR/o;

    .line 1914
    .line 1915
    iget-boolean v2, v2, LR/o;->q:Z

    .line 1916
    .line 1917
    if-nez v2, :cond_40

    .line 1918
    .line 1919
    sget-object v0, Lp0/u0;->e:Lp0/u0;

    .line 1920
    .line 1921
    goto :goto_21

    .line 1922
    :cond_40
    iget-object v2, v0, LU/f;->s:LU/f;

    .line 1923
    .line 1924
    sget-object v3, Lp0/u0;->d:Lp0/u0;

    .line 1925
    .line 1926
    if-eqz v2, :cond_42

    .line 1927
    .line 1928
    iget-object v4, v1, LE0/e;->f:Ljava/lang/Object;

    .line 1929
    .line 1930
    check-cast v4, LE0/o;

    .line 1931
    .line 1932
    new-instance v5, LE0/e;

    .line 1933
    .line 1934
    const/4 v6, 0x7

    .line 1935
    invoke-direct {v5, v6, v4}, LE0/e;-><init>(ILjava/lang/Object;)V

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v5, v2}, LE0/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v4

    .line 1942
    if-eq v4, v3, :cond_41

    .line 1943
    .line 1944
    goto :goto_20

    .line 1945
    :cond_41
    invoke-static {v2, v5}, Lp0/i;->z(Lp0/v0;LC1/c;)V

    .line 1946
    .line 1947
    .line 1948
    :cond_42
    :goto_20
    const/4 v15, 0x0

    .line 1949
    iput-object v15, v0, LU/f;->s:LU/f;

    .line 1950
    .line 1951
    iput-object v15, v0, LU/f;->r:LU/f;

    .line 1952
    .line 1953
    move-object v0, v3

    .line 1954
    :goto_21
    return-object v0

    .line 1955
    :pswitch_16
    check-cast v0, Ljava/lang/Throwable;

    .line 1956
    .line 1957
    iget-object v0, v1, LE0/e;->f:Ljava/lang/Object;

    .line 1958
    .line 1959
    check-cast v0, LS1/h;

    .line 1960
    .line 1961
    invoke-virtual {v0}, LS1/h;->b()V

    .line 1962
    .line 1963
    .line 1964
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 1965
    .line 1966
    return-object v0

    .line 1967
    :pswitch_17
    iget-object v2, v1, LE0/e;->f:Ljava/lang/Object;

    .line 1968
    .line 1969
    check-cast v2, LP/u;

    .line 1970
    .line 1971
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1972
    .line 1973
    .line 1974
    iget-object v3, v2, LP/u;->g:Ljava/lang/Object;

    .line 1975
    .line 1976
    monitor-enter v3

    .line 1977
    :try_start_5
    iget-object v2, v2, LP/u;->i:LP/t;

    .line 1978
    .line 1979
    invoke-static {v2}, LD1/k;->b(Ljava/lang/Object;)V

    .line 1980
    .line 1981
    .line 1982
    iget-object v4, v2, LP/t;->b:Ljava/lang/Object;

    .line 1983
    .line 1984
    invoke-static {v4}, LD1/k;->b(Ljava/lang/Object;)V

    .line 1985
    .line 1986
    .line 1987
    iget v5, v2, LP/t;->d:I

    .line 1988
    .line 1989
    iget-object v6, v2, LP/t;->c:Li/D;

    .line 1990
    .line 1991
    if-nez v6, :cond_43

    .line 1992
    .line 1993
    new-instance v6, Li/D;

    .line 1994
    .line 1995
    invoke-direct {v6}, Li/D;-><init>()V

    .line 1996
    .line 1997
    .line 1998
    iput-object v6, v2, LP/t;->c:Li/D;

    .line 1999
    .line 2000
    iget-object v7, v2, LP/t;->f:Li/F;

    .line 2001
    .line 2002
    invoke-virtual {v7, v4, v6}, Li/F;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2003
    .line 2004
    .line 2005
    :cond_43
    invoke-virtual {v2, v0, v5, v4, v6}, LP/t;->c(Ljava/lang/Object;ILjava/lang/Object;Li/D;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 2006
    .line 2007
    .line 2008
    monitor-exit v3

    .line 2009
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 2010
    .line 2011
    return-object v0

    .line 2012
    :catchall_3
    move-exception v0

    .line 2013
    monitor-exit v3

    .line 2014
    throw v0

    .line 2015
    :pswitch_18
    check-cast v0, LP/m;

    .line 2016
    .line 2017
    sget-object v2, LP/n;->b:Ljava/lang/Object;

    .line 2018
    .line 2019
    monitor-enter v2

    .line 2020
    :try_start_6
    sget-wide v3, LP/n;->d:J

    .line 2021
    .line 2022
    const-wide/16 v5, 0x1

    .line 2023
    .line 2024
    add-long/2addr v5, v3

    .line 2025
    sput-wide v5, LP/n;->d:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 2026
    .line 2027
    monitor-exit v2

    .line 2028
    iget-object v2, v1, LE0/e;->f:Ljava/lang/Object;

    .line 2029
    .line 2030
    check-cast v2, LC1/c;

    .line 2031
    .line 2032
    new-instance v5, LP/g;

    .line 2033
    .line 2034
    invoke-direct {v5, v3, v4, v0, v2}, LP/g;-><init>(JLP/m;LC1/c;)V

    .line 2035
    .line 2036
    .line 2037
    return-object v5

    .line 2038
    :catchall_4
    move-exception v0

    .line 2039
    monitor-exit v2

    .line 2040
    throw v0

    .line 2041
    :pswitch_19
    instance-of v2, v0, LP/y;

    .line 2042
    .line 2043
    if-eqz v2, :cond_44

    .line 2044
    .line 2045
    move-object v2, v0

    .line 2046
    check-cast v2, LP/y;

    .line 2047
    .line 2048
    const/4 v3, 0x4

    .line 2049
    invoke-virtual {v2, v3}, LP/y;->f(I)V

    .line 2050
    .line 2051
    .line 2052
    :cond_44
    iget-object v2, v1, LE0/e;->f:Ljava/lang/Object;

    .line 2053
    .line 2054
    check-cast v2, Li/G;

    .line 2055
    .line 2056
    invoke-virtual {v2, v0}, Li/G;->a(Ljava/lang/Object;)Z

    .line 2057
    .line 2058
    .line 2059
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 2060
    .line 2061
    return-object v0

    .line 2062
    :pswitch_1a
    iget-object v2, v1, LE0/e;->f:Ljava/lang/Object;

    .line 2063
    .line 2064
    check-cast v2, LF/u;

    .line 2065
    .line 2066
    invoke-virtual {v2, v0}, LF/u;->u(Ljava/lang/Object;)V

    .line 2067
    .line 2068
    .line 2069
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 2070
    .line 2071
    return-object v0

    .line 2072
    :pswitch_1b
    check-cast v0, Ljava/lang/Throwable;

    .line 2073
    .line 2074
    const-string v3, "Recomposer effect job completed"

    .line 2075
    .line 2076
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 2077
    .line 2078
    invoke-direct {v4, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2082
    .line 2083
    .line 2084
    iget-object v3, v1, LE0/e;->f:Ljava/lang/Object;

    .line 2085
    .line 2086
    check-cast v3, LF/A0;

    .line 2087
    .line 2088
    iget-object v5, v3, LF/A0;->b:Ljava/lang/Object;

    .line 2089
    .line 2090
    monitor-enter v5

    .line 2091
    :try_start_7
    iget-object v6, v3, LF/A0;->c:LK1/X;

    .line 2092
    .line 2093
    if-eqz v6, :cond_45

    .line 2094
    .line 2095
    iget-object v7, v3, LF/A0;->t:LN1/F;

    .line 2096
    .line 2097
    sget-object v8, LF/t0;->e:LF/t0;

    .line 2098
    .line 2099
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2100
    .line 2101
    .line 2102
    const/4 v15, 0x0

    .line 2103
    invoke-virtual {v7, v15, v8}, LN1/F;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2104
    .line 2105
    .line 2106
    sget-object v7, LF/A0;->x:LN1/F;

    .line 2107
    .line 2108
    invoke-interface {v6, v4}, LK1/X;->a(Ljava/util/concurrent/CancellationException;)V

    .line 2109
    .line 2110
    .line 2111
    iput-object v15, v3, LF/A0;->q:LK1/g;

    .line 2112
    .line 2113
    new-instance v4, LC/L;

    .line 2114
    .line 2115
    invoke-direct {v4, v2, v3, v0}, LC/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2116
    .line 2117
    .line 2118
    invoke-interface {v6, v4}, LK1/X;->x(LC1/c;)LK1/G;

    .line 2119
    .line 2120
    .line 2121
    goto :goto_22

    .line 2122
    :catchall_5
    move-exception v0

    .line 2123
    goto :goto_23

    .line 2124
    :cond_45
    iput-object v4, v3, LF/A0;->d:Ljava/lang/Throwable;

    .line 2125
    .line 2126
    iget-object v0, v3, LF/A0;->t:LN1/F;

    .line 2127
    .line 2128
    sget-object v2, LF/t0;->d:LF/t0;

    .line 2129
    .line 2130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2131
    .line 2132
    .line 2133
    const/4 v15, 0x0

    .line 2134
    invoke-virtual {v0, v15, v2}, LN1/F;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 2135
    .line 2136
    .line 2137
    :goto_22
    monitor-exit v5

    .line 2138
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 2139
    .line 2140
    return-object v0

    .line 2141
    :goto_23
    monitor-exit v5

    .line 2142
    throw v0

    .line 2143
    :pswitch_1c
    check-cast v0, LE0/s;

    .line 2144
    .line 2145
    iget-object v4, v0, LE0/s;->b:LE0/l;

    .line 2146
    .line 2147
    new-instance v2, LE0/s;

    .line 2148
    .line 2149
    iget v6, v0, LE0/s;->d:I

    .line 2150
    .line 2151
    iget-object v7, v0, LE0/s;->e:Ljava/lang/Object;

    .line 2152
    .line 2153
    const/4 v3, 0x0

    .line 2154
    iget v5, v0, LE0/s;->c:I

    .line 2155
    .line 2156
    invoke-direct/range {v2 .. v7}, LE0/s;-><init>(LE0/r;LE0/l;IILjava/lang/Object;)V

    .line 2157
    .line 2158
    .line 2159
    iget-object v0, v1, LE0/e;->f:Ljava/lang/Object;

    .line 2160
    .line 2161
    check-cast v0, LE0/f;

    .line 2162
    .line 2163
    invoke-virtual {v0, v2}, LE0/f;->a(LE0/s;)LE0/t;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    iget-object v0, v0, LE0/t;->d:Ljava/lang/Object;

    .line 2168
    .line 2169
    return-object v0

    .line 2170
    nop

    .line 2171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
.end method

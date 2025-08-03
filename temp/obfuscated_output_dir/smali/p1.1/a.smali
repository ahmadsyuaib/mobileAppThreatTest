.class public final Lp1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/e;


# static fields
.field public static final e:Lp1/a;

.field public static final f:Lp1/a;

.field public static final g:Lp1/a;

.field public static final h:Lp1/a;

.field public static final i:Lp1/a;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp1/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp1/a;->e:Lp1/a;

    .line 8
    .line 9
    new-instance v0, Lp1/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lp1/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp1/a;->f:Lp1/a;

    .line 16
    .line 17
    new-instance v0, Lp1/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lp1/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lp1/a;->g:Lp1/a;

    .line 24
    .line 25
    new-instance v0, Lp1/a;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lp1/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lp1/a;->h:Lp1/a;

    .line 32
    .line 33
    new-instance v0, Lp1/a;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lp1/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lp1/a;->i:Lp1/a;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp1/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lr1/l;->a:Lr1/l;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget v4, v3, Lp1/a;->d:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v20, p1

    .line 13
    .line 14
    check-cast v20, LF/o;

    .line 15
    .line 16
    move-object/from16 v0, p2

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit8 v0, v0, 0x3

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual/range {v20 .. v20}, LF/o;->y()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {v20 .. v20}, LF/o;->O()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/16 v18, 0x0

    .line 40
    .line 41
    const v22, 0x1fffe

    .line 42
    .line 43
    .line 44
    const-string v5, "Password"

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    const-wide/16 v9, 0x0

    .line 50
    .line 51
    const-wide/16 v11, 0x0

    .line 52
    .line 53
    const-wide/16 v13, 0x0

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v21, 0x6

    .line 63
    .line 64
    invoke-static/range {v5 .. v22}, LC/g0;->b(Ljava/lang/String;LR/p;JJJJIZIILA0/O;LF/o;II)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-object v1

    .line 68
    :pswitch_0
    move-object/from16 v38, p1

    .line 69
    .line 70
    check-cast v38, LF/o;

    .line 71
    .line 72
    move-object/from16 v0, p2

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    and-int/lit8 v0, v0, 0x3

    .line 81
    .line 82
    if-ne v0, v2, :cond_3

    .line 83
    .line 84
    invoke-virtual/range {v38 .. v38}, LF/o;->y()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual/range {v38 .. v38}, LF/o;->O()V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    :goto_2
    const/16 v36, 0x0

    .line 96
    .line 97
    const v40, 0x1fffe

    .line 98
    .line 99
    .line 100
    const-string v23, "Username"

    .line 101
    .line 102
    const/16 v24, 0x0

    .line 103
    .line 104
    const-wide/16 v25, 0x0

    .line 105
    .line 106
    const-wide/16 v27, 0x0

    .line 107
    .line 108
    const-wide/16 v29, 0x0

    .line 109
    .line 110
    const-wide/16 v31, 0x0

    .line 111
    .line 112
    const/16 v33, 0x0

    .line 113
    .line 114
    const/16 v34, 0x0

    .line 115
    .line 116
    const/16 v35, 0x0

    .line 117
    .line 118
    const/16 v37, 0x0

    .line 119
    .line 120
    const/16 v39, 0x6

    .line 121
    .line 122
    invoke-static/range {v23 .. v40}, LC/g0;->b(Ljava/lang/String;LR/p;JJJJIZIILA0/O;LF/o;II)V

    .line 123
    .line 124
    .line 125
    :goto_3
    return-object v1

    .line 126
    :pswitch_1
    move-object/from16 v4, p1

    .line 127
    .line 128
    check-cast v4, LF/o;

    .line 129
    .line 130
    move-object/from16 v5, p2

    .line 131
    .line 132
    check-cast v5, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    and-int/lit8 v5, v5, 0x3

    .line 139
    .line 140
    if-ne v5, v2, :cond_5

    .line 141
    .line 142
    invoke-virtual {v4}, LF/o;->y()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_4

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    invoke-virtual {v4}, LF/o;->O()V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    :goto_4
    sget-object v2, Lp1/c;->a:LN/d;

    .line 154
    .line 155
    const/16 v2, 0x180

    .line 156
    .line 157
    invoke-static {v0, v0, v4, v2}, Lq1/c;->a(ZZLF/o;I)V

    .line 158
    .line 159
    .line 160
    :goto_5
    return-object v1

    .line 161
    :pswitch_2
    move-object/from16 v4, p1

    .line 162
    .line 163
    check-cast v4, LF/o;

    .line 164
    .line 165
    move-object/from16 v5, p2

    .line 166
    .line 167
    check-cast v5, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    and-int/lit8 v5, v5, 0x3

    .line 174
    .line 175
    if-ne v5, v2, :cond_7

    .line 176
    .line 177
    invoke-virtual {v4}, LF/o;->y()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_6

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_6
    invoke-virtual {v4}, LF/o;->O()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    :cond_7
    :goto_6
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 190
    .line 191
    sget-object v2, LC/m;->a:LF/S0;

    .line 192
    .line 193
    invoke-virtual {v4, v2}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, LC/k;

    .line 198
    .line 199
    iget-wide v8, v5, LC/k;->n:J

    .line 200
    .line 201
    sget-object v5, Lp1/c;->a:LN/d;

    .line 202
    .line 203
    sget-object v5, LC/b0;->a:LF/z;

    .line 204
    .line 205
    sget-object v7, LY/D;->a:LB0/n;

    .line 206
    .line 207
    const v5, -0x64310eb0

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v5}, LF/o;->T(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v2}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, LC/k;

    .line 218
    .line 219
    iget-wide v10, v2, LC/k;->a:J

    .line 220
    .line 221
    invoke-static {v8, v9, v10, v11}, LY/q;->c(JJ)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_8

    .line 226
    .line 227
    iget-wide v10, v2, LC/k;->b:J

    .line 228
    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :cond_8
    iget-wide v10, v2, LC/k;->f:J

    .line 232
    .line 233
    invoke-static {v8, v9, v10, v11}, LY/q;->c(JJ)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_9

    .line 238
    .line 239
    iget-wide v10, v2, LC/k;->g:J

    .line 240
    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :cond_9
    iget-wide v10, v2, LC/k;->j:J

    .line 244
    .line 245
    invoke-static {v8, v9, v10, v11}, LY/q;->c(JJ)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_a

    .line 250
    .line 251
    iget-wide v10, v2, LC/k;->k:J

    .line 252
    .line 253
    goto/16 :goto_7

    .line 254
    .line 255
    :cond_a
    iget-wide v10, v2, LC/k;->n:J

    .line 256
    .line 257
    invoke-static {v8, v9, v10, v11}, LY/q;->c(JJ)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_b

    .line 262
    .line 263
    iget-wide v10, v2, LC/k;->o:J

    .line 264
    .line 265
    goto/16 :goto_7

    .line 266
    .line 267
    :cond_b
    iget-wide v10, v2, LC/k;->w:J

    .line 268
    .line 269
    invoke-static {v8, v9, v10, v11}, LY/q;->c(JJ)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_c

    .line 274
    .line 275
    iget-wide v10, v2, LC/k;->x:J

    .line 276
    .line 277
    goto/16 :goto_7

    .line 278
    .line 279
    :cond_c
    iget-wide v10, v2, LC/k;->c:J

    .line 280
    .line 281
    invoke-static {v8, v9, v10, v11}, LY/q;->c(JJ)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_d

    .line 286
    .line 287
    iget-wide v10, v2, LC/k;->d:J

    .line 288
    .line 289
    goto/16 :goto_7

    .line 290
    .line 291
    :cond_d
    iget-wide v10, v2, LC/k;->h:J

    .line 292
    .line 293
    invoke-static {v8, v9, v10, v11}, LY/q;->c(JJ)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_e

    .line 298
    .line 299
    iget-wide v10, v2, LC/k;->i:J

    .line 300
    .line 301
    goto/16 :goto_7

    .line 302
    .line 303
    :cond_e
    iget-wide v10, v2, LC/k;->l:J

    .line 304
    .line 305
    invoke-static {v8, v9, v10, v11}, LY/q;->c(JJ)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_f

    .line 310
    .line 311
    iget-wide v10, v2, LC/k;->m:J

    .line 312
    .line 313
    goto/16 :goto_7

    .line 314
    .line 315
    :cond_f
    iget-wide v10, v2, LC/k;->y:J

    .line 316
    .line 317
    invoke-static {v8, v9, v10, v11}, LY/q;->c(JJ)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_10

    .line 322
    .line 323
    iget-wide v10, v2, LC/k;->z:J

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_10
    iget-wide v10, v2, LC/k;->u:J

    .line 327
    .line 328
    invoke-static {v8, v9, v10, v11}, LY/q;->c(JJ)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_11

    .line 333
    .line 334
    iget-wide v10, v2, LC/k;->v:J

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_11
    iget-wide v10, v2, LC/k;->p:J

    .line 338
    .line 339
    invoke-static {v8, v9, v10, v11}, LY/q;->c(JJ)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    iget-wide v10, v2, LC/k;->q:J

    .line 344
    .line 345
    if-eqz v5, :cond_12

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_12
    iget-wide v12, v2, LC/k;->r:J

    .line 349
    .line 350
    invoke-static {v8, v9, v12, v13}, LY/q;->c(JJ)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_13

    .line 355
    .line 356
    iget-wide v10, v2, LC/k;->s:J

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_13
    iget-wide v12, v2, LC/k;->D:J

    .line 360
    .line 361
    invoke-static {v8, v9, v12, v13}, LY/q;->c(JJ)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_14

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_14
    iget-wide v12, v2, LC/k;->F:J

    .line 369
    .line 370
    invoke-static {v8, v9, v12, v13}, LY/q;->c(JJ)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_15

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_15
    iget-wide v12, v2, LC/k;->G:J

    .line 378
    .line 379
    invoke-static {v8, v9, v12, v13}, LY/q;->c(JJ)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_16

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_16
    iget-wide v12, v2, LC/k;->H:J

    .line 387
    .line 388
    invoke-static {v8, v9, v12, v13}, LY/q;->c(JJ)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_17

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_17
    iget-wide v12, v2, LC/k;->I:J

    .line 396
    .line 397
    invoke-static {v8, v9, v12, v13}, LY/q;->c(JJ)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_18

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_18
    iget-wide v12, v2, LC/k;->J:J

    .line 405
    .line 406
    invoke-static {v8, v9, v12, v13}, LY/q;->c(JJ)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_19

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_19
    sget-wide v10, LY/q;->g:J

    .line 414
    .line 415
    :goto_7
    const-wide/16 v12, 0x10

    .line 416
    .line 417
    cmp-long v2, v10, v12

    .line 418
    .line 419
    if-eqz v2, :cond_1a

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_1a
    sget-object v2, LC/o;->a:LF/z;

    .line 423
    .line 424
    invoke-virtual {v4, v2}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, LY/q;

    .line 429
    .line 430
    iget-wide v10, v2, LY/q;->a:J

    .line 431
    .line 432
    :goto_8
    invoke-virtual {v4, v0}, LF/o;->q(Z)V

    .line 433
    .line 434
    .line 435
    int-to-float v0, v0

    .line 436
    sget-object v2, LC/b0;->a:LF/z;

    .line 437
    .line 438
    invoke-virtual {v4, v2}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    check-cast v5, LM0/f;

    .line 443
    .line 444
    iget v5, v5, LM0/f;->d:F

    .line 445
    .line 446
    add-float/2addr v5, v0

    .line 447
    sget-object v12, LC/o;->a:LF/z;

    .line 448
    .line 449
    new-instance v13, LY/q;

    .line 450
    .line 451
    invoke-direct {v13, v10, v11}, LY/q;-><init>(J)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v12, v13}, LF/z;->a(Ljava/lang/Object;)LF/q0;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    new-instance v11, LM0/f;

    .line 459
    .line 460
    invoke-direct {v11, v5}, LM0/f;-><init>(F)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v11}, LF/z;->a(Ljava/lang/Object;)LF/q0;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    filled-new-array {v10, v2}, [LF/q0;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    move v10, v5

    .line 472
    new-instance v5, LC/Z;

    .line 473
    .line 474
    move v11, v0

    .line 475
    invoke-direct/range {v5 .. v11}, LC/Z;-><init>(LR/p;LY/G;JFF)V

    .line 476
    .line 477
    .line 478
    const v0, -0x43a11cd

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v5, v4}, LN/j;->d(ILr1/c;LF/o;)LN/d;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const/16 v5, 0x38

    .line 486
    .line 487
    invoke-static {v2, v0, v4, v5}, LF/b;->b([LF/q0;LC1/e;LF/o;I)V

    .line 488
    .line 489
    .line 490
    :goto_9
    return-object v1

    .line 491
    :pswitch_3
    move-object/from16 v4, p1

    .line 492
    .line 493
    check-cast v4, LF/o;

    .line 494
    .line 495
    move-object/from16 v5, p2

    .line 496
    .line 497
    check-cast v5, Ljava/lang/Number;

    .line 498
    .line 499
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    and-int/lit8 v5, v5, 0x3

    .line 504
    .line 505
    if-ne v5, v2, :cond_1c

    .line 506
    .line 507
    invoke-virtual {v4}, LF/o;->y()Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-nez v2, :cond_1b

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_1b
    invoke-virtual {v4}, LF/o;->O()V

    .line 515
    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_1c
    :goto_a
    invoke-static {v0, v4}, Ln0/p;->b(ILF/o;)V

    .line 519
    .line 520
    .line 521
    :goto_b
    return-object v1

    .line 522
    nop

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lp1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp1/i;->d:I

    iput-object p2, p0, Lp1/i;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lr1/l;->a:Lr1/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    iget-object v4, v0, Lp1/i;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget v6, v0, Lp1/i;->d:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v12, p1

    .line 17
    .line 18
    check-cast v12, LF/o;

    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    check-cast v6, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    and-int/lit8 v6, v6, 0x3

    .line 29
    .line 30
    if-ne v6, v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v12}, LF/o;->y()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v12}, LF/o;->O()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    :goto_0
    check-cast v4, LF/a0;

    .line 45
    .line 46
    invoke-interface {v4}, LF/R0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/high16 v6, 0x40400000    # 3.0f

    .line 57
    .line 58
    const/high16 v7, 0x41400000    # 12.0f

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    sget-object v5, LF1/a;->a:Le0/e;

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_2
    new-instance v5, Le0/d;

    .line 69
    .line 70
    const-string v8, "Filled.Visibility"

    .line 71
    .line 72
    invoke-direct {v5, v8}, Le0/d;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget v8, Le0/t;->a:I

    .line 76
    .line 77
    new-instance v8, LY/I;

    .line 78
    .line 79
    sget-wide v9, LY/q;->b:J

    .line 80
    .line 81
    invoke-direct {v8, v9, v10}, LY/I;-><init>(J)V

    .line 82
    .line 83
    .line 84
    new-instance v13, LE0/o;

    .line 85
    .line 86
    invoke-direct {v13, v3}, LE0/o;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const/high16 v3, 0x40900000    # 4.5f

    .line 90
    .line 91
    invoke-virtual {v13, v7, v3}, LE0/o;->w(FF)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v13, LE0/o;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Ljava/util/ArrayList;

    .line 97
    .line 98
    new-instance v14, Le0/i;

    .line 99
    .line 100
    const/high16 v15, 0x40e00000    # 7.0f

    .line 101
    .line 102
    const/high16 v16, 0x40900000    # 4.5f

    .line 103
    .line 104
    const v17, 0x402eb852    # 2.73f

    .line 105
    .line 106
    .line 107
    const v18, 0x40f3851f    # 7.61f

    .line 108
    .line 109
    .line 110
    const/high16 v19, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/high16 v20, 0x41400000    # 12.0f

    .line 113
    .line 114
    invoke-direct/range {v14 .. v20}, Le0/i;-><init>(FFFFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    const/high16 v16, 0x40c00000    # 6.0f

    .line 121
    .line 122
    const/high16 v17, 0x40f00000    # 7.5f

    .line 123
    .line 124
    const v14, 0x3fdd70a4    # 1.73f

    .line 125
    .line 126
    .line 127
    const v15, 0x408c7ae1    # 4.39f

    .line 128
    .line 129
    .line 130
    const/high16 v18, 0x41300000    # 11.0f

    .line 131
    .line 132
    const/high16 v19, 0x40f00000    # 7.5f

    .line 133
    .line 134
    invoke-virtual/range {v13 .. v19}, LE0/o;->n(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const v9, 0x411451ec    # 9.27f

    .line 138
    .line 139
    .line 140
    const v10, -0x3fb8f5c3    # -3.11f

    .line 141
    .line 142
    .line 143
    const/high16 v11, 0x41300000    # 11.0f

    .line 144
    .line 145
    const/high16 v14, -0x3f100000    # -7.5f

    .line 146
    .line 147
    invoke-virtual {v13, v9, v10, v11, v14}, LE0/o;->z(FFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v16, -0x3f400000    # -6.0f

    .line 151
    .line 152
    const/high16 v17, -0x3f100000    # -7.5f

    .line 153
    .line 154
    const v14, -0x40228f5c    # -1.73f

    .line 155
    .line 156
    .line 157
    const v15, -0x3f73851f    # -4.39f

    .line 158
    .line 159
    .line 160
    const/high16 v18, -0x3ed00000    # -11.0f

    .line 161
    .line 162
    const/high16 v19, -0x3f100000    # -7.5f

    .line 163
    .line 164
    invoke-virtual/range {v13 .. v19}, LE0/o;->n(FFFFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13}, LE0/o;->m()V

    .line 168
    .line 169
    .line 170
    const/high16 v9, 0x41880000    # 17.0f

    .line 171
    .line 172
    invoke-virtual {v13, v7, v9}, LE0/o;->w(FF)V

    .line 173
    .line 174
    .line 175
    const/high16 v16, -0x3f600000    # -5.0f

    .line 176
    .line 177
    const v17, -0x3ff0a3d7    # -2.24f

    .line 178
    .line 179
    .line 180
    const v14, -0x3fcf5c29    # -2.76f

    .line 181
    .line 182
    .line 183
    const/4 v15, 0x0

    .line 184
    const/high16 v18, -0x3f600000    # -5.0f

    .line 185
    .line 186
    const/high16 v19, -0x3f600000    # -5.0f

    .line 187
    .line 188
    invoke-virtual/range {v13 .. v19}, LE0/o;->n(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v9, 0x400f5c29    # 2.24f

    .line 192
    .line 193
    .line 194
    const/high16 v10, -0x3f600000    # -5.0f

    .line 195
    .line 196
    const/high16 v11, 0x40a00000    # 5.0f

    .line 197
    .line 198
    invoke-virtual {v13, v9, v10, v11, v10}, LE0/o;->z(FFFF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v11, v9, v11, v11}, LE0/o;->z(FFFF)V

    .line 202
    .line 203
    .line 204
    const v9, -0x3ff0a3d7    # -2.24f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v9, v11, v10, v11}, LE0/o;->z(FFFF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13}, LE0/o;->m()V

    .line 211
    .line 212
    .line 213
    const/high16 v9, 0x41100000    # 9.0f

    .line 214
    .line 215
    invoke-virtual {v13, v7, v9}, LE0/o;->w(FF)V

    .line 216
    .line 217
    .line 218
    const/high16 v16, -0x3fc00000    # -3.0f

    .line 219
    .line 220
    const v17, 0x3fab851f    # 1.34f

    .line 221
    .line 222
    .line 223
    const v14, -0x402b851f    # -1.66f

    .line 224
    .line 225
    .line 226
    const/high16 v18, -0x3fc00000    # -3.0f

    .line 227
    .line 228
    const/high16 v19, 0x40400000    # 3.0f

    .line 229
    .line 230
    invoke-virtual/range {v13 .. v19}, LE0/o;->n(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const v7, 0x3fab851f    # 1.34f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v7, v6, v6, v6}, LE0/o;->z(FFFF)V

    .line 237
    .line 238
    .line 239
    const v7, -0x40547ae1    # -1.34f

    .line 240
    .line 241
    .line 242
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 243
    .line 244
    invoke-virtual {v13, v6, v7, v6, v9}, LE0/o;->z(FFFF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v7, v9, v9, v9}, LE0/o;->z(FFFF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13}, LE0/o;->m()V

    .line 251
    .line 252
    .line 253
    invoke-static {v5, v3, v8}, Le0/d;->a(Le0/d;Ljava/util/ArrayList;LY/I;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Le0/d;->b()Le0/e;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    sput-object v5, LF1/a;->a:Le0/e;

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_3
    sget-object v5, La/a;->a:Le0/e;

    .line 265
    .line 266
    if-eqz v5, :cond_4

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_4
    new-instance v5, Le0/d;

    .line 271
    .line 272
    const-string v8, "Filled.VisibilityOff"

    .line 273
    .line 274
    invoke-direct {v5, v8}, Le0/d;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget v8, Le0/t;->a:I

    .line 278
    .line 279
    new-instance v8, LY/I;

    .line 280
    .line 281
    sget-wide v9, LY/q;->b:J

    .line 282
    .line 283
    invoke-direct {v8, v9, v10}, LY/I;-><init>(J)V

    .line 284
    .line 285
    .line 286
    new-instance v13, LE0/o;

    .line 287
    .line 288
    invoke-direct {v13, v3}, LE0/o;-><init>(I)V

    .line 289
    .line 290
    .line 291
    const/high16 v3, 0x40e00000    # 7.0f

    .line 292
    .line 293
    invoke-virtual {v13, v7, v3}, LE0/o;->w(FF)V

    .line 294
    .line 295
    .line 296
    const/high16 v18, 0x40a00000    # 5.0f

    .line 297
    .line 298
    const/high16 v19, 0x40a00000    # 5.0f

    .line 299
    .line 300
    const v14, 0x4030a3d7    # 2.76f

    .line 301
    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    const/high16 v16, 0x40a00000    # 5.0f

    .line 305
    .line 306
    const v17, 0x400f5c29    # 2.24f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v13 .. v19}, LE0/o;->n(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const v18, -0x4147ae14    # -0.36f

    .line 313
    .line 314
    .line 315
    const v19, 0x3fea3d71    # 1.83f

    .line 316
    .line 317
    .line 318
    const/4 v14, 0x0

    .line 319
    const v15, 0x3f266666    # 0.65f

    .line 320
    .line 321
    .line 322
    const v16, -0x41fae148    # -0.13f

    .line 323
    .line 324
    .line 325
    const v17, 0x3fa147ae    # 1.26f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v13 .. v19}, LE0/o;->n(FFFFFF)V

    .line 329
    .line 330
    .line 331
    const v3, 0x403ae148    # 2.92f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13, v3, v3}, LE0/o;->v(FF)V

    .line 335
    .line 336
    .line 337
    const v18, 0x405b851f    # 3.43f

    .line 338
    .line 339
    .line 340
    const/high16 v19, -0x3f680000    # -4.75f

    .line 341
    .line 342
    const v14, 0x3fc147ae    # 1.51f

    .line 343
    .line 344
    .line 345
    const v15, -0x405eb852    # -1.26f

    .line 346
    .line 347
    .line 348
    const v16, 0x402ccccd    # 2.7f

    .line 349
    .line 350
    .line 351
    const v17, -0x3fc70a3d    # -2.89f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v13 .. v19}, LE0/o;->n(FFFFFF)V

    .line 355
    .line 356
    .line 357
    const/high16 v18, -0x3ed00000    # -11.0f

    .line 358
    .line 359
    const/high16 v19, -0x3f100000    # -7.5f

    .line 360
    .line 361
    const v14, -0x40228f5c    # -1.73f

    .line 362
    .line 363
    .line 364
    const v15, -0x3f73851f    # -4.39f

    .line 365
    .line 366
    .line 367
    const/high16 v16, -0x3f400000    # -6.0f

    .line 368
    .line 369
    const/high16 v17, -0x3f100000    # -7.5f

    .line 370
    .line 371
    invoke-virtual/range {v13 .. v19}, LE0/o;->n(FFFFFF)V

    .line 372
    .line 373
    .line 374
    const v18, -0x3f8147ae    # -3.98f

    .line 375
    .line 376
    .line 377
    const v19, 0x3f333333    # 0.7f

    .line 378
    .line 379
    .line 380
    const v14, -0x404ccccd    # -1.4f

    .line 381
    .line 382
    .line 383
    const/4 v15, 0x0

    .line 384
    const v16, -0x3fd0a3d7    # -2.74f

    .line 385
    .line 386
    .line 387
    const/high16 v17, 0x3e800000    # 0.25f

    .line 388
    .line 389
    invoke-virtual/range {v13 .. v19}, LE0/o;->n(FFFFFF)V

    .line 390
    .line 391
    .line 392
    const v3, 0x400a3d71    # 2.16f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13, v3, v3}, LE0/o;->v(FF)V

    .line 396
    .line 397
    .line 398
    iget-object v3, v13, LE0/o;->e:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v3, Ljava/util/ArrayList;

    .line 401
    .line 402
    new-instance v14, Le0/i;

    .line 403
    .line 404
    const v15, 0x412bd70a    # 10.74f

    .line 405
    .line 406
    .line 407
    const v16, 0x40e428f6    # 7.13f

    .line 408
    .line 409
    .line 410
    const v17, 0x4135999a    # 11.35f

    .line 411
    .line 412
    .line 413
    const/high16 v18, 0x40e00000    # 7.0f

    .line 414
    .line 415
    const/high16 v19, 0x41400000    # 12.0f

    .line 416
    .line 417
    const/high16 v20, 0x40e00000    # 7.0f

    .line 418
    .line 419
    invoke-direct/range {v14 .. v20}, Le0/i;-><init>(FFFFFF)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    invoke-virtual {v13}, LE0/o;->m()V

    .line 426
    .line 427
    .line 428
    const/high16 v7, 0x40000000    # 2.0f

    .line 429
    .line 430
    const v9, 0x4088a3d7    # 4.27f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v13, v7, v9}, LE0/o;->w(FF)V

    .line 434
    .line 435
    .line 436
    const v10, 0x4011eb85    # 2.28f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v13, v10, v10}, LE0/o;->v(FF)V

    .line 440
    .line 441
    .line 442
    const v10, 0x3eeb851f    # 0.46f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v13, v10, v10}, LE0/o;->v(FF)V

    .line 446
    .line 447
    .line 448
    new-instance v14, Le0/i;

    .line 449
    .line 450
    const v15, 0x40451eb8    # 3.08f

    .line 451
    .line 452
    .line 453
    const v16, 0x4104cccd    # 8.3f

    .line 454
    .line 455
    .line 456
    const v17, 0x3fe3d70a    # 1.78f

    .line 457
    .line 458
    .line 459
    const v18, 0x412051ec    # 10.02f

    .line 460
    .line 461
    .line 462
    const/high16 v19, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const/high16 v20, 0x41400000    # 12.0f

    .line 465
    .line 466
    invoke-direct/range {v14 .. v20}, Le0/i;-><init>(FFFFFF)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    const/high16 v18, 0x41300000    # 11.0f

    .line 473
    .line 474
    const/high16 v19, 0x40f00000    # 7.5f

    .line 475
    .line 476
    const v14, 0x3fdd70a4    # 1.73f

    .line 477
    .line 478
    .line 479
    const v15, 0x408c7ae1    # 4.39f

    .line 480
    .line 481
    .line 482
    const/high16 v16, 0x40c00000    # 6.0f

    .line 483
    .line 484
    const/high16 v17, 0x40f00000    # 7.5f

    .line 485
    .line 486
    invoke-virtual/range {v13 .. v19}, LE0/o;->n(FFFFFF)V

    .line 487
    .line 488
    .line 489
    const v18, 0x408c28f6    # 4.38f

    .line 490
    .line 491
    .line 492
    const v19, -0x40a8f5c3    # -0.84f

    .line 493
    .line 494
    .line 495
    const v14, 0x3fc66666    # 1.55f

    .line 496
    .line 497
    .line 498
    const/4 v15, 0x0

    .line 499
    const v16, 0x4041eb85    # 3.03f

    .line 500
    .line 501
    .line 502
    const v17, -0x41666666    # -0.3f

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v13 .. v19}, LE0/o;->n(FFFFFF)V

    .line 506
    .line 507
    .line 508
    const v10, 0x3ed70a3d    # 0.42f

    .line 509
    .line 510
    .line 511
    invoke-virtual {v13, v10, v10}, LE0/o;->v(FF)V

    .line 512
    .line 513
    .line 514
    new-instance v10, Le0/j;

    .line 515
    .line 516
    const v11, 0x419dd70a    # 19.73f

    .line 517
    .line 518
    .line 519
    const/high16 v14, 0x41b00000    # 22.0f

    .line 520
    .line 521
    invoke-direct {v10, v11, v14}, Le0/j;-><init>(FF)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    new-instance v10, Le0/j;

    .line 528
    .line 529
    const/high16 v11, 0x41a80000    # 21.0f

    .line 530
    .line 531
    const v14, 0x41a5d70a    # 20.73f

    .line 532
    .line 533
    .line 534
    invoke-direct {v10, v11, v14}, Le0/j;-><init>(FF)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    new-instance v10, Le0/j;

    .line 541
    .line 542
    const v11, 0x405147ae    # 3.27f

    .line 543
    .line 544
    .line 545
    invoke-direct {v10, v11, v6}, Le0/j;-><init>(FF)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    new-instance v6, Le0/j;

    .line 552
    .line 553
    invoke-direct {v6, v7, v9}, Le0/j;-><init>(FF)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    invoke-virtual {v13}, LE0/o;->m()V

    .line 560
    .line 561
    .line 562
    const v6, 0x40f0f5c3    # 7.53f

    .line 563
    .line 564
    .line 565
    const v7, 0x411ccccd    # 9.8f

    .line 566
    .line 567
    .line 568
    invoke-virtual {v13, v6, v7}, LE0/o;->w(FF)V

    .line 569
    .line 570
    .line 571
    const v6, 0x3fc66666    # 1.55f

    .line 572
    .line 573
    .line 574
    invoke-virtual {v13, v6, v6}, LE0/o;->v(FF)V

    .line 575
    .line 576
    .line 577
    const v18, -0x425c28f6    # -0.08f

    .line 578
    .line 579
    .line 580
    const v19, 0x3f266666    # 0.65f

    .line 581
    .line 582
    .line 583
    const v14, -0x42b33333    # -0.05f

    .line 584
    .line 585
    .line 586
    const v15, 0x3e570a3d    # 0.21f

    .line 587
    .line 588
    .line 589
    const v16, -0x425c28f6    # -0.08f

    .line 590
    .line 591
    .line 592
    const v17, 0x3edc28f6    # 0.43f

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {v13 .. v19}, LE0/o;->n(FFFFFF)V

    .line 596
    .line 597
    .line 598
    const/high16 v18, 0x40400000    # 3.0f

    .line 599
    .line 600
    const/high16 v19, 0x40400000    # 3.0f

    .line 601
    .line 602
    const/4 v14, 0x0

    .line 603
    const v15, 0x3fd47ae1    # 1.66f

    .line 604
    .line 605
    .line 606
    const v16, 0x3fab851f    # 1.34f

    .line 607
    .line 608
    .line 609
    const/high16 v17, 0x40400000    # 3.0f

    .line 610
    .line 611
    invoke-virtual/range {v13 .. v19}, LE0/o;->n(FFFFFF)V

    .line 612
    .line 613
    .line 614
    const v18, 0x3f266666    # 0.65f

    .line 615
    .line 616
    .line 617
    const v19, -0x425c28f6    # -0.08f

    .line 618
    .line 619
    .line 620
    const v14, 0x3e6147ae    # 0.22f

    .line 621
    .line 622
    .line 623
    const/4 v15, 0x0

    .line 624
    const v16, 0x3ee147ae    # 0.44f

    .line 625
    .line 626
    .line 627
    const v17, -0x430a3d71    # -0.03f

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {v13 .. v19}, LE0/o;->n(FFFFFF)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v13, v6, v6}, LE0/o;->v(FF)V

    .line 634
    .line 635
    .line 636
    const v18, -0x3ff33333    # -2.2f

    .line 637
    .line 638
    .line 639
    const v19, 0x3f07ae14    # 0.53f

    .line 640
    .line 641
    .line 642
    const v14, -0x40d47ae1    # -0.67f

    .line 643
    .line 644
    .line 645
    const v15, 0x3ea8f5c3    # 0.33f

    .line 646
    .line 647
    .line 648
    const v16, -0x404b851f    # -1.41f

    .line 649
    .line 650
    .line 651
    const v17, 0x3f07ae14    # 0.53f

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v13 .. v19}, LE0/o;->n(FFFFFF)V

    .line 655
    .line 656
    .line 657
    const/high16 v18, -0x3f600000    # -5.0f

    .line 658
    .line 659
    const/high16 v19, -0x3f600000    # -5.0f

    .line 660
    .line 661
    const v14, -0x3fcf5c29    # -2.76f

    .line 662
    .line 663
    .line 664
    const/4 v15, 0x0

    .line 665
    const/high16 v16, -0x3f600000    # -5.0f

    .line 666
    .line 667
    const v17, -0x3ff0a3d7    # -2.24f

    .line 668
    .line 669
    .line 670
    invoke-virtual/range {v13 .. v19}, LE0/o;->n(FFFFFF)V

    .line 671
    .line 672
    .line 673
    const v18, 0x3f07ae14    # 0.53f

    .line 674
    .line 675
    .line 676
    const v19, -0x3ff33333    # -2.2f

    .line 677
    .line 678
    .line 679
    const/4 v14, 0x0

    .line 680
    const v15, -0x40b5c28f    # -0.79f

    .line 681
    .line 682
    .line 683
    const v16, 0x3e4ccccd    # 0.2f

    .line 684
    .line 685
    .line 686
    const v17, -0x403c28f6    # -1.53f

    .line 687
    .line 688
    .line 689
    invoke-virtual/range {v13 .. v19}, LE0/o;->n(FFFFFF)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v13}, LE0/o;->m()V

    .line 693
    .line 694
    .line 695
    const v6, 0x413d70a4    # 11.84f

    .line 696
    .line 697
    .line 698
    const v7, 0x411051ec    # 9.02f

    .line 699
    .line 700
    .line 701
    invoke-virtual {v13, v6, v7}, LE0/o;->w(FF)V

    .line 702
    .line 703
    .line 704
    const v6, 0x4049999a    # 3.15f

    .line 705
    .line 706
    .line 707
    invoke-virtual {v13, v6, v6}, LE0/o;->v(FF)V

    .line 708
    .line 709
    .line 710
    const v6, 0x3ca3d70a    # 0.02f

    .line 711
    .line 712
    .line 713
    const v7, -0x41dc28f6    # -0.16f

    .line 714
    .line 715
    .line 716
    invoke-virtual {v13, v6, v7}, LE0/o;->v(FF)V

    .line 717
    .line 718
    .line 719
    const/high16 v18, -0x3fc00000    # -3.0f

    .line 720
    .line 721
    const/high16 v19, -0x3fc00000    # -3.0f

    .line 722
    .line 723
    const v15, -0x402b851f    # -1.66f

    .line 724
    .line 725
    .line 726
    const v16, -0x40547ae1    # -1.34f

    .line 727
    .line 728
    .line 729
    const/high16 v17, -0x3fc00000    # -3.0f

    .line 730
    .line 731
    invoke-virtual/range {v13 .. v19}, LE0/o;->n(FFFFFF)V

    .line 732
    .line 733
    .line 734
    const v6, -0x41d1eb85    # -0.17f

    .line 735
    .line 736
    .line 737
    const v7, 0x3c23d70a    # 0.01f

    .line 738
    .line 739
    .line 740
    invoke-virtual {v13, v6, v7}, LE0/o;->v(FF)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v13}, LE0/o;->m()V

    .line 744
    .line 745
    .line 746
    invoke-static {v5, v3, v8}, Le0/d;->a(Le0/d;Ljava/util/ArrayList;LY/I;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5}, Le0/d;->b()Le0/e;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    sput-object v3, La/a;->a:Le0/e;

    .line 754
    .line 755
    move-object v5, v3

    .line 756
    :goto_1
    const v3, 0x70be3b4d

    .line 757
    .line 758
    .line 759
    invoke-virtual {v12, v3}, LF/o;->T(I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v12}, LF/o;->I()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    sget-object v6, LF/j;->a:LF/V;

    .line 767
    .line 768
    if-ne v3, v6, :cond_5

    .line 769
    .line 770
    new-instance v3, Lp1/e;

    .line 771
    .line 772
    const/4 v6, 0x1

    .line 773
    invoke-direct {v3, v4, v6}, Lp1/e;-><init>(LF/a0;I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v12, v3}, LF/o;->c0(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    :cond_5
    move-object v7, v3

    .line 780
    check-cast v7, LC1/a;

    .line 781
    .line 782
    invoke-virtual {v12, v2}, LF/o;->q(Z)V

    .line 783
    .line 784
    .line 785
    new-instance v3, Lp1/i;

    .line 786
    .line 787
    invoke-direct {v3, v2, v5}, Lp1/i;-><init>(ILjava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    const v2, 0xce5990c

    .line 791
    .line 792
    .line 793
    invoke-static {v2, v3, v12}, LN/j;->d(ILr1/c;LF/o;)LN/d;

    .line 794
    .line 795
    .line 796
    move-result-object v11

    .line 797
    const/4 v9, 0x0

    .line 798
    const v13, 0x30006

    .line 799
    .line 800
    .line 801
    const/4 v8, 0x0

    .line 802
    const/4 v10, 0x0

    .line 803
    invoke-static/range {v7 .. v13}, LC/S;->b(LC1/a;LR/p;ZLC/s;LN/d;LF/o;I)V

    .line 804
    .line 805
    .line 806
    :goto_2
    return-object v1

    .line 807
    :pswitch_0
    move-object/from16 v18, p1

    .line 808
    .line 809
    check-cast v18, LF/o;

    .line 810
    .line 811
    move-object/from16 v2, p2

    .line 812
    .line 813
    check-cast v2, Ljava/lang/Number;

    .line 814
    .line 815
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    and-int/lit8 v2, v2, 0x3

    .line 820
    .line 821
    if-ne v2, v5, :cond_7

    .line 822
    .line 823
    invoke-virtual/range {v18 .. v18}, LF/o;->y()Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-nez v2, :cond_6

    .line 828
    .line 829
    goto :goto_3

    .line 830
    :cond_6
    invoke-virtual/range {v18 .. v18}, LF/o;->O()V

    .line 831
    .line 832
    .line 833
    goto :goto_4

    .line 834
    :cond_7
    :goto_3
    move-object v14, v4

    .line 835
    check-cast v14, Le0/e;

    .line 836
    .line 837
    const/16 v19, 0x30

    .line 838
    .line 839
    const/4 v15, 0x0

    .line 840
    const-wide/16 v16, 0x0

    .line 841
    .line 842
    invoke-static/range {v14 .. v19}, LC/v;->a(Le0/e;LR/m;JLF/o;I)V

    .line 843
    .line 844
    .line 845
    :goto_4
    return-object v1

    .line 846
    nop

    .line 847
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

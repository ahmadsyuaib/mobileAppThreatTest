.class public final LC/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/w;


# instance fields
.field public final a:LC1/c;

.field public final b:Z

.field public final c:F

.field public final d:Lr/z;


# direct methods
.method public constructor <init>(LC1/c;ZFLr/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC/P;->a:LC1/c;

    .line 5
    .line 6
    iput-boolean p2, p0, LC/P;->b:Z

    .line 7
    .line 8
    iput p3, p0, LC/P;->c:F

    .line 9
    .line 10
    iput-object p4, p0, LC/P;->d:Lr/z;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ln0/j;Ljava/util/List;ILC1/e;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    if-ge v6, v4, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    move-object v9, v8

    .line 21
    check-cast v9, Ln0/v;

    .line 22
    .line 23
    invoke-static {v9}, LD/n;->d(Ln0/v;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const-string v10, "Leading"

    .line 28
    .line 29
    invoke-static {v9, v10}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v8, 0x0

    .line 40
    :goto_1
    check-cast v8, Ln0/v;

    .line 41
    .line 42
    const v4, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    invoke-interface {v8, v4}, Ln0/v;->J(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-ne v2, v4, :cond_2

    .line 52
    .line 53
    move v6, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sub-int v6, v2, v6

    .line 56
    .line 57
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-interface {v3, v8, v9}, LC1/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v6, v2

    .line 73
    const/4 v8, 0x0

    .line 74
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/4 v10, 0x0

    .line 79
    :goto_4
    if-ge v10, v9, :cond_5

    .line 80
    .line 81
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    move-object v12, v11

    .line 86
    check-cast v12, Ln0/v;

    .line 87
    .line 88
    invoke-static {v12}, LD/n;->d(Ln0/v;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const-string v13, "Trailing"

    .line 93
    .line 94
    invoke-static {v12, v13}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_4

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    const/4 v11, 0x0

    .line 105
    :goto_5
    check-cast v11, Ln0/v;

    .line 106
    .line 107
    if-eqz v11, :cond_7

    .line 108
    .line 109
    invoke-interface {v11, v4}, Ln0/v;->J(I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-ne v6, v4, :cond_6

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    sub-int/2addr v6, v9

    .line 117
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-interface {v3, v11, v9}, LC1/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    goto :goto_7

    .line 132
    :cond_7
    const/4 v9, 0x0

    .line 133
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    const/4 v11, 0x0

    .line 138
    :goto_8
    if-ge v11, v10, :cond_9

    .line 139
    .line 140
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    move-object v13, v12

    .line 145
    check-cast v13, Ln0/v;

    .line 146
    .line 147
    invoke-static {v13}, LD/n;->d(Ln0/v;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    const-string v14, "Label"

    .line 152
    .line 153
    invoke-static {v13, v14}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_8

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_9
    const/4 v12, 0x0

    .line 164
    :goto_9
    check-cast v12, Ln0/v;

    .line 165
    .line 166
    if-eqz v12, :cond_a

    .line 167
    .line 168
    iget v10, v0, LC/P;->c:F

    .line 169
    .line 170
    invoke-static {v10, v6, v2}, La/a;->E(FII)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-interface {v3, v12, v10}, LC1/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    move v13, v10

    .line 189
    goto :goto_a

    .line 190
    :cond_a
    const/4 v13, 0x0

    .line 191
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    const/4 v11, 0x0

    .line 196
    :goto_b
    if-ge v11, v10, :cond_c

    .line 197
    .line 198
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    move-object v14, v12

    .line 203
    check-cast v14, Ln0/v;

    .line 204
    .line 205
    invoke-static {v14}, LD/n;->d(Ln0/v;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    const-string v15, "Prefix"

    .line 210
    .line 211
    invoke-static {v14, v15}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-eqz v14, :cond_b

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_c
    const/4 v12, 0x0

    .line 222
    :goto_c
    check-cast v12, Ln0/v;

    .line 223
    .line 224
    if-eqz v12, :cond_e

    .line 225
    .line 226
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-interface {v3, v12, v10}, LC1/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    check-cast v10, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    invoke-interface {v12, v4}, Ln0/v;->J(I)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-ne v6, v4, :cond_d

    .line 245
    .line 246
    goto :goto_d

    .line 247
    :cond_d
    sub-int/2addr v6, v11

    .line 248
    goto :goto_d

    .line 249
    :cond_e
    const/4 v10, 0x0

    .line 250
    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    const/4 v12, 0x0

    .line 255
    :goto_e
    if-ge v12, v11, :cond_10

    .line 256
    .line 257
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    move-object v15, v14

    .line 262
    check-cast v15, Ln0/v;

    .line 263
    .line 264
    invoke-static {v15}, LD/n;->d(Ln0/v;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    const-string v5, "Suffix"

    .line 269
    .line 270
    invoke-static {v15, v5}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_f

    .line 275
    .line 276
    goto :goto_f

    .line 277
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 278
    .line 279
    goto :goto_e

    .line 280
    :cond_10
    const/4 v14, 0x0

    .line 281
    :goto_f
    check-cast v14, Ln0/v;

    .line 282
    .line 283
    if-eqz v14, :cond_12

    .line 284
    .line 285
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-interface {v3, v14, v5}, LC1/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-interface {v14, v4}, Ln0/v;->J(I)I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-ne v6, v4, :cond_11

    .line 304
    .line 305
    goto :goto_10

    .line 306
    :cond_11
    sub-int/2addr v6, v11

    .line 307
    :goto_10
    move v11, v5

    .line 308
    goto :goto_11

    .line 309
    :cond_12
    const/4 v11, 0x0

    .line 310
    :goto_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    const/4 v5, 0x0

    .line 315
    :goto_12
    if-ge v5, v4, :cond_1a

    .line 316
    .line 317
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    move-object v14, v12

    .line 322
    check-cast v14, Ln0/v;

    .line 323
    .line 324
    invoke-static {v14}, LD/n;->d(Ln0/v;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    const-string v15, "TextField"

    .line 329
    .line 330
    invoke-static {v14, v15}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    if-eqz v14, :cond_19

    .line 335
    .line 336
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-interface {v3, v12, v4}, LC1/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    const/4 v5, 0x0

    .line 355
    :goto_13
    if-ge v5, v4, :cond_14

    .line 356
    .line 357
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    move-object v15, v14

    .line 362
    check-cast v15, Ln0/v;

    .line 363
    .line 364
    invoke-static {v15}, LD/n;->d(Ln0/v;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    const-string v7, "Hint"

    .line 369
    .line 370
    invoke-static {v15, v7}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_13

    .line 375
    .line 376
    goto :goto_14

    .line 377
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 378
    .line 379
    goto :goto_13

    .line 380
    :cond_14
    const/4 v14, 0x0

    .line 381
    :goto_14
    check-cast v14, Ln0/v;

    .line 382
    .line 383
    if-eqz v14, :cond_15

    .line 384
    .line 385
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-interface {v3, v14, v4}, LC1/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    move v14, v4

    .line 400
    goto :goto_15

    .line 401
    :cond_15
    const/4 v14, 0x0

    .line 402
    :goto_15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    const/4 v5, 0x0

    .line 407
    :goto_16
    if-ge v5, v4, :cond_17

    .line 408
    .line 409
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    move-object v7, v6

    .line 414
    check-cast v7, Ln0/v;

    .line 415
    .line 416
    invoke-static {v7}, LD/n;->d(Ln0/v;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    const-string v15, "Supporting"

    .line 421
    .line 422
    invoke-static {v7, v15}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-eqz v7, :cond_16

    .line 427
    .line 428
    move-object v7, v6

    .line 429
    goto :goto_17

    .line 430
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 431
    .line 432
    goto :goto_16

    .line 433
    :cond_17
    const/4 v7, 0x0

    .line 434
    :goto_17
    check-cast v7, Ln0/v;

    .line 435
    .line 436
    if-eqz v7, :cond_18

    .line 437
    .line 438
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-interface {v3, v7, v1}, LC1/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    move v15, v5

    .line 453
    goto :goto_18

    .line 454
    :cond_18
    const/4 v15, 0x0

    .line 455
    :goto_18
    sget-wide v17, LD/n;->a:J

    .line 456
    .line 457
    invoke-interface/range {p1 .. p1}, LM0/c;->d()F

    .line 458
    .line 459
    .line 460
    move-result v19

    .line 461
    iget-object v1, v0, LC/P;->d:Lr/z;

    .line 462
    .line 463
    iget v2, v0, LC/P;->c:F

    .line 464
    .line 465
    move-object/from16 v20, v1

    .line 466
    .line 467
    move/from16 v16, v2

    .line 468
    .line 469
    invoke-static/range {v8 .. v20}, LC/M;->c(IIIIIIIIFJFLr/z;)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    return v1

    .line 474
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 475
    .line 476
    goto/16 :goto_12

    .line 477
    .line 478
    :cond_1a
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 479
    .line 480
    const-string v2, "Collection contains no element matching the predicate."

    .line 481
    .line 482
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v1
.end method

.method public final b(Ln0/j;Ljava/util/List;ILC1/e;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v5, v3, :cond_13

    .line 14
    .line 15
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v7, v6

    .line 20
    check-cast v7, Ln0/v;

    .line 21
    .line 22
    invoke-static {v7}, LD/n;->d(Ln0/v;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v8, "TextField"

    .line 27
    .line 28
    invoke-static {v7, v8}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_12

    .line 33
    .line 34
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v6, v3}, LC1/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v5, v4

    .line 53
    :goto_1
    const/4 v6, 0x0

    .line 54
    if-ge v5, v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    move-object v8, v7

    .line 61
    check-cast v8, Ln0/v;

    .line 62
    .line 63
    invoke-static {v8}, LD/n;->d(Ln0/v;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v10, "Label"

    .line 68
    .line 69
    invoke-static {v8, v10}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v7, v6

    .line 80
    :goto_2
    check-cast v7, Ln0/v;

    .line 81
    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v2, v7, v3}, LC1/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    move v10, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    move v10, v4

    .line 101
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    move v5, v4

    .line 106
    :goto_4
    if-ge v5, v3, :cond_4

    .line 107
    .line 108
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    move-object v8, v7

    .line 113
    check-cast v8, Ln0/v;

    .line 114
    .line 115
    invoke-static {v8}, LD/n;->d(Ln0/v;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string v11, "Trailing"

    .line 120
    .line 121
    invoke-static {v8, v11}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_3

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-object v7, v6

    .line 132
    :goto_5
    check-cast v7, Ln0/v;

    .line 133
    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v2, v7, v3}, LC1/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    goto :goto_6

    .line 151
    :cond_5
    move v3, v4

    .line 152
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    move v7, v4

    .line 157
    :goto_7
    if-ge v7, v5, :cond_7

    .line 158
    .line 159
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    move-object v11, v8

    .line 164
    check-cast v11, Ln0/v;

    .line 165
    .line 166
    invoke-static {v11}, LD/n;->d(Ln0/v;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const-string v12, "Leading"

    .line 171
    .line 172
    invoke-static {v11, v12}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_6

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_7
    move-object v8, v6

    .line 183
    :goto_8
    check-cast v8, Ln0/v;

    .line 184
    .line 185
    if-eqz v8, :cond_8

    .line 186
    .line 187
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v2, v8, v5}, LC1/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    goto :goto_9

    .line 202
    :cond_8
    move v5, v4

    .line 203
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    move v8, v4

    .line 208
    :goto_a
    if-ge v8, v7, :cond_a

    .line 209
    .line 210
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    move-object v12, v11

    .line 215
    check-cast v12, Ln0/v;

    .line 216
    .line 217
    invoke-static {v12}, LD/n;->d(Ln0/v;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    const-string v13, "Prefix"

    .line 222
    .line 223
    invoke-static {v12, v13}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-eqz v12, :cond_9

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_a
    move-object v11, v6

    .line 234
    :goto_b
    check-cast v11, Ln0/v;

    .line 235
    .line 236
    if-eqz v11, :cond_b

    .line 237
    .line 238
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-interface {v2, v11, v7}, LC1/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    goto :goto_c

    .line 253
    :cond_b
    move v7, v4

    .line 254
    :goto_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    move v11, v4

    .line 259
    :goto_d
    if-ge v11, v8, :cond_d

    .line 260
    .line 261
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    move-object v13, v12

    .line 266
    check-cast v13, Ln0/v;

    .line 267
    .line 268
    invoke-static {v13}, LD/n;->d(Ln0/v;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    const-string v14, "Suffix"

    .line 273
    .line 274
    invoke-static {v13, v14}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-eqz v13, :cond_c

    .line 279
    .line 280
    goto :goto_e

    .line 281
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_d
    move-object v12, v6

    .line 285
    :goto_e
    check-cast v12, Ln0/v;

    .line 286
    .line 287
    if-eqz v12, :cond_e

    .line 288
    .line 289
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-interface {v2, v12, v8}, LC1/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v8, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    goto :goto_f

    .line 304
    :cond_e
    move v8, v4

    .line 305
    :goto_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    move v12, v4

    .line 310
    :goto_10
    if-ge v12, v11, :cond_10

    .line 311
    .line 312
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    move-object v14, v13

    .line 317
    check-cast v14, Ln0/v;

    .line 318
    .line 319
    invoke-static {v14}, LD/n;->d(Ln0/v;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    const-string v15, "Hint"

    .line 324
    .line 325
    invoke-static {v14, v15}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    if-eqz v14, :cond_f

    .line 330
    .line 331
    move-object v6, v13

    .line 332
    goto :goto_11

    .line 333
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 334
    .line 335
    goto :goto_10

    .line 336
    :cond_10
    :goto_11
    check-cast v6, Ln0/v;

    .line 337
    .line 338
    if-eqz v6, :cond_11

    .line 339
    .line 340
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v2, v6, v1}, LC1/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    :cond_11
    move v11, v4

    .line 355
    sget-wide v13, LD/n;->a:J

    .line 356
    .line 357
    invoke-interface/range {p1 .. p1}, LM0/c;->d()F

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    iget-object v1, v0, LC/P;->d:Lr/z;

    .line 362
    .line 363
    iget v12, v0, LC/P;->c:F

    .line 364
    .line 365
    move-object/from16 v16, v1

    .line 366
    .line 367
    move v6, v3

    .line 368
    invoke-static/range {v5 .. v16}, LC/M;->d(IIIIIIIFJFLr/z;)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    return v1

    .line 373
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_13
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 378
    .line 379
    const-string v2, "Collection contains no element matching the predicate."

    .line 380
    .line 381
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v1
.end method

.method public final c(Ln0/j;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, LC/N;->g:LC/N;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, LC/P;->b(Ln0/j;Ljava/util/List;ILC1/e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Ln0/j;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, LC/N;->i:LC/N;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, LC/P;->b(Ln0/j;Ljava/util/List;ILC1/e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(Ln0/j;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, LC/N;->h:LC/N;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, LC/P;->a(Ln0/j;Ljava/util/List;ILC1/e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(Ln0/j;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, LC/N;->f:LC/N;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, LC/P;->a(Ln0/j;Ljava/util/List;ILC1/e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j(Ln0/y;Ljava/util/List;J)Ln0/x;
    .locals 37

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, v12, LC/P;->d:Lr/z;

    .line 9
    .line 10
    iget v3, v2, Lr/z;->d:F

    .line 11
    .line 12
    invoke-interface {v13, v3}, LM0/c;->k(F)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v10, 0xa

    .line 21
    .line 22
    move-wide/from16 v4, p3

    .line 23
    .line 24
    invoke-static/range {v4 .. v10}, LM0/a;->a(JIIIII)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    move v8, v5

    .line 34
    :goto_0
    if-ge v8, v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    move-object v11, v10

    .line 41
    check-cast v11, Ln0/v;

    .line 42
    .line 43
    invoke-static {v11}, Landroidx/compose/ui/layout/a;->a(Ln0/v;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const-string v14, "Leading"

    .line 48
    .line 49
    invoke-static {v11, v14}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/2addr v8, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v10, 0x0

    .line 59
    :goto_1
    check-cast v10, Ln0/v;

    .line 60
    .line 61
    if-eqz v10, :cond_2

    .line 62
    .line 63
    invoke-interface {v10, v6, v7}, Ln0/v;->h(J)Ln0/G;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v4, 0x0

    .line 69
    :goto_2
    sget v8, LD/n;->b:F

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    iget v8, v4, Ln0/G;->d:I

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v8, v5

    .line 77
    :goto_3
    if-eqz v4, :cond_4

    .line 78
    .line 79
    iget v10, v4, Ln0/G;->e:I

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v10, v5

    .line 83
    :goto_4
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    move v14, v5

    .line 92
    :goto_5
    if-ge v14, v11, :cond_6

    .line 93
    .line 94
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    move-object/from16 v16, v15

    .line 99
    .line 100
    check-cast v16, Ln0/v;

    .line 101
    .line 102
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/a;->a(Ln0/v;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    move/from16 v27, v1

    .line 107
    .line 108
    const-string v1, "Trailing"

    .line 109
    .line 110
    invoke-static {v9, v1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 118
    .line 119
    move/from16 v1, v27

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    move/from16 v27, v1

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    :goto_6
    check-cast v15, Ln0/v;

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    if-eqz v15, :cond_7

    .line 129
    .line 130
    neg-int v9, v8

    .line 131
    move v11, v8

    .line 132
    invoke-static {v6, v7, v9, v5, v1}, LM0/b;->j(JIII)J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    invoke-interface {v15, v8, v9}, Ln0/v;->h(J)Ln0/G;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    goto :goto_7

    .line 141
    :cond_7
    move v11, v8

    .line 142
    const/4 v8, 0x0

    .line 143
    :goto_7
    if-eqz v8, :cond_8

    .line 144
    .line 145
    iget v9, v8, Ln0/G;->d:I

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_8
    move v9, v5

    .line 149
    :goto_8
    add-int/2addr v9, v11

    .line 150
    if-eqz v8, :cond_9

    .line 151
    .line 152
    iget v11, v8, Ln0/G;->e:I

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_9
    move v11, v5

    .line 156
    :goto_9
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    move v14, v5

    .line 165
    :goto_a
    if-ge v14, v11, :cond_b

    .line 166
    .line 167
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    move-object/from16 v16, v15

    .line 172
    .line 173
    check-cast v16, Ln0/v;

    .line 174
    .line 175
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/a;->a(Ln0/v;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v5, "Prefix"

    .line 180
    .line 181
    invoke-static {v1, v5}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_a

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 189
    .line 190
    const/4 v1, 0x2

    .line 191
    const/4 v5, 0x0

    .line 192
    goto :goto_a

    .line 193
    :cond_b
    const/4 v15, 0x0

    .line 194
    :goto_b
    check-cast v15, Ln0/v;

    .line 195
    .line 196
    if-eqz v15, :cond_c

    .line 197
    .line 198
    neg-int v1, v9

    .line 199
    move-object/from16 v28, v8

    .line 200
    .line 201
    move v14, v9

    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v11, 0x2

    .line 204
    invoke-static {v6, v7, v1, v5, v11}, LM0/b;->j(JIII)J

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    invoke-interface {v15, v8, v9}, Ln0/v;->h(J)Ln0/G;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    move-object v5, v1

    .line 213
    goto :goto_c

    .line 214
    :cond_c
    move-object/from16 v28, v8

    .line 215
    .line 216
    move v14, v9

    .line 217
    const/4 v5, 0x0

    .line 218
    :goto_c
    if-eqz v5, :cond_d

    .line 219
    .line 220
    iget v1, v5, Ln0/G;->d:I

    .line 221
    .line 222
    goto :goto_d

    .line 223
    :cond_d
    const/4 v1, 0x0

    .line 224
    :goto_d
    add-int v9, v14, v1

    .line 225
    .line 226
    if-eqz v5, :cond_e

    .line 227
    .line 228
    iget v1, v5, Ln0/G;->e:I

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_e
    const/4 v1, 0x0

    .line 232
    :goto_e
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    const/4 v10, 0x0

    .line 241
    :goto_f
    if-ge v10, v8, :cond_10

    .line 242
    .line 243
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    move-object v14, v11

    .line 248
    check-cast v14, Ln0/v;

    .line 249
    .line 250
    invoke-static {v14}, Landroidx/compose/ui/layout/a;->a(Ln0/v;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    const-string v15, "Suffix"

    .line 255
    .line 256
    invoke-static {v14, v15}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    if-eqz v14, :cond_f

    .line 261
    .line 262
    goto :goto_10

    .line 263
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 264
    .line 265
    goto :goto_f

    .line 266
    :cond_10
    const/4 v11, 0x0

    .line 267
    :goto_10
    check-cast v11, Ln0/v;

    .line 268
    .line 269
    if-eqz v11, :cond_11

    .line 270
    .line 271
    neg-int v8, v9

    .line 272
    move v15, v9

    .line 273
    const/4 v10, 0x0

    .line 274
    const/4 v14, 0x2

    .line 275
    invoke-static {v6, v7, v8, v10, v14}, LM0/b;->j(JIII)J

    .line 276
    .line 277
    .line 278
    move-result-wide v8

    .line 279
    invoke-interface {v11, v8, v9}, Ln0/v;->h(J)Ln0/G;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    goto :goto_11

    .line 284
    :cond_11
    move v15, v9

    .line 285
    const/4 v8, 0x0

    .line 286
    :goto_11
    if-eqz v8, :cond_12

    .line 287
    .line 288
    iget v9, v8, Ln0/G;->d:I

    .line 289
    .line 290
    goto :goto_12

    .line 291
    :cond_12
    const/4 v9, 0x0

    .line 292
    :goto_12
    add-int/2addr v9, v15

    .line 293
    if-eqz v8, :cond_13

    .line 294
    .line 295
    iget v10, v8, Ln0/G;->e:I

    .line 296
    .line 297
    goto :goto_13

    .line 298
    :cond_13
    const/4 v10, 0x0

    .line 299
    :goto_13
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-interface {v13}, Ln0/j;->getLayoutDirection()LM0/m;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-virtual {v2, v10}, Lr/z;->a(LM0/m;)F

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    invoke-interface {v13, v10}, LM0/c;->k(F)I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    invoke-interface {v13}, Ln0/j;->getLayoutDirection()LM0/m;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-virtual {v2, v11}, Lr/z;->b(LM0/m;)F

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    invoke-interface {v13, v11}, LM0/c;->k(F)I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    add-int/2addr v11, v10

    .line 328
    neg-int v9, v9

    .line 329
    sub-int v10, v9, v11

    .line 330
    .line 331
    neg-int v11, v11

    .line 332
    iget v14, v12, LC/P;->c:F

    .line 333
    .line 334
    invoke-static {v14, v10, v11}, La/a;->E(FII)I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    neg-int v11, v3

    .line 339
    invoke-static {v10, v11, v6, v7}, LM0/b;->i(IIJ)J

    .line 340
    .line 341
    .line 342
    move-result-wide v14

    .line 343
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    move/from16 v16, v3

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    :goto_14
    if-ge v3, v10, :cond_15

    .line 351
    .line 352
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v18

    .line 356
    move-object/from16 v19, v18

    .line 357
    .line 358
    check-cast v19, Ln0/v;

    .line 359
    .line 360
    move/from16 v20, v3

    .line 361
    .line 362
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/layout/a;->a(Ln0/v;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    move/from16 v19, v10

    .line 367
    .line 368
    const-string v10, "Label"

    .line 369
    .line 370
    invoke-static {v3, v10}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_14

    .line 375
    .line 376
    goto :goto_15

    .line 377
    :cond_14
    add-int/lit8 v3, v20, 0x1

    .line 378
    .line 379
    move/from16 v10, v19

    .line 380
    .line 381
    goto :goto_14

    .line 382
    :cond_15
    const/16 v18, 0x0

    .line 383
    .line 384
    :goto_15
    move-object/from16 v3, v18

    .line 385
    .line 386
    check-cast v3, Ln0/v;

    .line 387
    .line 388
    if-eqz v3, :cond_16

    .line 389
    .line 390
    invoke-interface {v3, v14, v15}, Ln0/v;->h(J)Ln0/G;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    goto :goto_16

    .line 395
    :cond_16
    const/4 v3, 0x0

    .line 396
    :goto_16
    if-eqz v3, :cond_17

    .line 397
    .line 398
    iget v10, v3, Ln0/G;->d:I

    .line 399
    .line 400
    int-to-float v10, v10

    .line 401
    iget v14, v3, Ln0/G;->e:I

    .line 402
    .line 403
    int-to-float v14, v14

    .line 404
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    move v15, v11

    .line 409
    int-to-long v10, v10

    .line 410
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    move-wide/from16 v18, v10

    .line 415
    .line 416
    int-to-long v10, v14

    .line 417
    const/16 v14, 0x20

    .line 418
    .line 419
    shl-long v18, v18, v14

    .line 420
    .line 421
    const-wide v20, 0xffffffffL

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    and-long v10, v10, v20

    .line 427
    .line 428
    or-long v10, v18, v10

    .line 429
    .line 430
    goto :goto_17

    .line 431
    :cond_17
    move v15, v11

    .line 432
    const-wide/16 v10, 0x0

    .line 433
    .line 434
    :goto_17
    new-instance v14, LX/e;

    .line 435
    .line 436
    invoke-direct {v14, v10, v11}, LX/e;-><init>(J)V

    .line 437
    .line 438
    .line 439
    iget-object v10, v12, LC/P;->a:LC1/c;

    .line 440
    .line 441
    invoke-interface {v10, v14}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    const/4 v11, 0x0

    .line 449
    :goto_18
    if-ge v11, v10, :cond_19

    .line 450
    .line 451
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    move-object/from16 v18, v14

    .line 456
    .line 457
    check-cast v18, Ln0/v;

    .line 458
    .line 459
    move/from16 v19, v10

    .line 460
    .line 461
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/layout/a;->a(Ln0/v;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    move/from16 v18, v11

    .line 466
    .line 467
    const-string v11, "Supporting"

    .line 468
    .line 469
    invoke-static {v10, v11}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    if-eqz v10, :cond_18

    .line 474
    .line 475
    goto :goto_19

    .line 476
    :cond_18
    add-int/lit8 v11, v18, 0x1

    .line 477
    .line 478
    move/from16 v10, v19

    .line 479
    .line 480
    goto :goto_18

    .line 481
    :cond_19
    const/4 v14, 0x0

    .line 482
    :goto_19
    move-object v10, v14

    .line 483
    check-cast v10, Ln0/v;

    .line 484
    .line 485
    if-eqz v10, :cond_1a

    .line 486
    .line 487
    invoke-static/range {p3 .. p4}, LM0/a;->j(J)I

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    invoke-interface {v10, v11}, Ln0/v;->L(I)I

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    goto :goto_1a

    .line 496
    :cond_1a
    const/4 v11, 0x0

    .line 497
    :goto_1a
    if-eqz v3, :cond_1b

    .line 498
    .line 499
    iget v14, v3, Ln0/G;->e:I

    .line 500
    .line 501
    :goto_1b
    const/16 v17, 0x2

    .line 502
    .line 503
    goto :goto_1c

    .line 504
    :cond_1b
    const/4 v14, 0x0

    .line 505
    goto :goto_1b

    .line 506
    :goto_1c
    div-int/lit8 v14, v14, 0x2

    .line 507
    .line 508
    iget v2, v2, Lr/z;->b:F

    .line 509
    .line 510
    invoke-interface {v13, v2}, LM0/c;->k(F)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    sub-int v14, v15, v2

    .line 519
    .line 520
    sub-int/2addr v14, v11

    .line 521
    move-object/from16 v29, v10

    .line 522
    .line 523
    move-wide/from16 v10, p3

    .line 524
    .line 525
    invoke-static {v9, v14, v10, v11}, LM0/b;->i(IIJ)J

    .line 526
    .line 527
    .line 528
    move-result-wide v17

    .line 529
    const/16 v21, 0x0

    .line 530
    .line 531
    const/16 v22, 0x0

    .line 532
    .line 533
    const/16 v19, 0x0

    .line 534
    .line 535
    const/16 v20, 0x0

    .line 536
    .line 537
    const/16 v23, 0xb

    .line 538
    .line 539
    invoke-static/range {v17 .. v23}, LM0/a;->a(JIIIII)J

    .line 540
    .line 541
    .line 542
    move-result-wide v14

    .line 543
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    move/from16 v17, v2

    .line 548
    .line 549
    const/4 v2, 0x0

    .line 550
    :goto_1d
    const-string v10, "Collection contains no element matching the predicate."

    .line 551
    .line 552
    if-ge v2, v9, :cond_34

    .line 553
    .line 554
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    check-cast v11, Ln0/v;

    .line 559
    .line 560
    move/from16 v18, v2

    .line 561
    .line 562
    invoke-static {v11}, Landroidx/compose/ui/layout/a;->a(Ln0/v;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    move/from16 v19, v9

    .line 567
    .line 568
    const-string v9, "TextField"

    .line 569
    .line 570
    invoke-static {v2, v9}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_33

    .line 575
    .line 576
    invoke-interface {v11, v14, v15}, Ln0/v;->h(J)Ln0/G;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    const/16 v34, 0x0

    .line 581
    .line 582
    const/16 v35, 0x0

    .line 583
    .line 584
    const/16 v32, 0x0

    .line 585
    .line 586
    const/16 v33, 0x0

    .line 587
    .line 588
    const/16 v36, 0xe

    .line 589
    .line 590
    move-wide/from16 v30, v14

    .line 591
    .line 592
    invoke-static/range {v30 .. v36}, LM0/a;->a(JIIIII)J

    .line 593
    .line 594
    .line 595
    move-result-wide v14

    .line 596
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    const/4 v11, 0x0

    .line 601
    :goto_1e
    if-ge v11, v9, :cond_1d

    .line 602
    .line 603
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v18

    .line 607
    move-object/from16 v19, v18

    .line 608
    .line 609
    check-cast v19, Ln0/v;

    .line 610
    .line 611
    move/from16 v20, v9

    .line 612
    .line 613
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/layout/a;->a(Ln0/v;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    move/from16 v19, v11

    .line 618
    .line 619
    const-string v11, "Hint"

    .line 620
    .line 621
    invoke-static {v9, v11}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v9

    .line 625
    if-eqz v9, :cond_1c

    .line 626
    .line 627
    goto :goto_1f

    .line 628
    :cond_1c
    add-int/lit8 v11, v19, 0x1

    .line 629
    .line 630
    move/from16 v9, v20

    .line 631
    .line 632
    goto :goto_1e

    .line 633
    :cond_1d
    const/16 v18, 0x0

    .line 634
    .line 635
    :goto_1f
    move-object/from16 v9, v18

    .line 636
    .line 637
    check-cast v9, Ln0/v;

    .line 638
    .line 639
    if-eqz v9, :cond_1e

    .line 640
    .line 641
    invoke-interface {v9, v14, v15}, Ln0/v;->h(J)Ln0/G;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    goto :goto_20

    .line 646
    :cond_1e
    const/4 v9, 0x0

    .line 647
    :goto_20
    iget v11, v2, Ln0/G;->e:I

    .line 648
    .line 649
    if-eqz v9, :cond_1f

    .line 650
    .line 651
    iget v14, v9, Ln0/G;->e:I

    .line 652
    .line 653
    goto :goto_21

    .line 654
    :cond_1f
    const/4 v14, 0x0

    .line 655
    :goto_21
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 656
    .line 657
    .line 658
    move-result v11

    .line 659
    add-int v11, v11, v17

    .line 660
    .line 661
    add-int v11, v11, v16

    .line 662
    .line 663
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-eqz v4, :cond_20

    .line 668
    .line 669
    iget v11, v4, Ln0/G;->d:I

    .line 670
    .line 671
    move v14, v11

    .line 672
    goto :goto_22

    .line 673
    :cond_20
    const/4 v14, 0x0

    .line 674
    :goto_22
    move-object/from16 v11, v28

    .line 675
    .line 676
    if-eqz v28, :cond_21

    .line 677
    .line 678
    iget v15, v11, Ln0/G;->d:I

    .line 679
    .line 680
    goto :goto_23

    .line 681
    :cond_21
    const/4 v15, 0x0

    .line 682
    :goto_23
    if-eqz v5, :cond_22

    .line 683
    .line 684
    iget v13, v5, Ln0/G;->d:I

    .line 685
    .line 686
    move/from16 v16, v13

    .line 687
    .line 688
    goto :goto_24

    .line 689
    :cond_22
    const/16 v16, 0x0

    .line 690
    .line 691
    :goto_24
    if-eqz v8, :cond_23

    .line 692
    .line 693
    iget v13, v8, Ln0/G;->d:I

    .line 694
    .line 695
    move/from16 v17, v13

    .line 696
    .line 697
    goto :goto_25

    .line 698
    :cond_23
    const/16 v17, 0x0

    .line 699
    .line 700
    :goto_25
    iget v13, v2, Ln0/G;->d:I

    .line 701
    .line 702
    move/from16 v18, v13

    .line 703
    .line 704
    if-eqz v3, :cond_24

    .line 705
    .line 706
    iget v13, v3, Ln0/G;->d:I

    .line 707
    .line 708
    move/from16 v19, v13

    .line 709
    .line 710
    goto :goto_26

    .line 711
    :cond_24
    const/16 v19, 0x0

    .line 712
    .line 713
    :goto_26
    if-eqz v9, :cond_25

    .line 714
    .line 715
    iget v13, v9, Ln0/G;->d:I

    .line 716
    .line 717
    move/from16 v20, v13

    .line 718
    .line 719
    goto :goto_27

    .line 720
    :cond_25
    const/16 v20, 0x0

    .line 721
    .line 722
    :goto_27
    invoke-interface/range {p1 .. p1}, LM0/c;->d()F

    .line 723
    .line 724
    .line 725
    move-result v24

    .line 726
    iget-object v13, v12, LC/P;->d:Lr/z;

    .line 727
    .line 728
    move-object/from16 v25, v13

    .line 729
    .line 730
    iget v13, v12, LC/P;->c:F

    .line 731
    .line 732
    move-wide/from16 v22, p3

    .line 733
    .line 734
    move/from16 v21, v13

    .line 735
    .line 736
    invoke-static/range {v14 .. v25}, LC/M;->d(IIIIIIIFJFLr/z;)I

    .line 737
    .line 738
    .line 739
    move-result v33

    .line 740
    neg-int v1, v1

    .line 741
    move/from16 v14, v27

    .line 742
    .line 743
    const/4 v13, 0x0

    .line 744
    invoke-static {v6, v7, v13, v1, v14}, LM0/b;->j(JIII)J

    .line 745
    .line 746
    .line 747
    move-result-wide v30

    .line 748
    const/16 v34, 0x0

    .line 749
    .line 750
    const/16 v35, 0x0

    .line 751
    .line 752
    const/16 v32, 0x0

    .line 753
    .line 754
    const/16 v36, 0x9

    .line 755
    .line 756
    invoke-static/range {v30 .. v36}, LM0/a;->a(JIIIII)J

    .line 757
    .line 758
    .line 759
    move-result-wide v6

    .line 760
    move/from16 v1, v33

    .line 761
    .line 762
    if-eqz v29, :cond_26

    .line 763
    .line 764
    move-object/from16 v14, v29

    .line 765
    .line 766
    invoke-interface {v14, v6, v7}, Ln0/v;->h(J)Ln0/G;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    goto :goto_28

    .line 771
    :cond_26
    const/4 v6, 0x0

    .line 772
    :goto_28
    if-eqz v6, :cond_27

    .line 773
    .line 774
    iget v7, v6, Ln0/G;->e:I

    .line 775
    .line 776
    goto :goto_29

    .line 777
    :cond_27
    move v7, v13

    .line 778
    :goto_29
    if-eqz v4, :cond_28

    .line 779
    .line 780
    iget v14, v4, Ln0/G;->e:I

    .line 781
    .line 782
    goto :goto_2a

    .line 783
    :cond_28
    move v14, v13

    .line 784
    :goto_2a
    if-eqz v11, :cond_29

    .line 785
    .line 786
    iget v15, v11, Ln0/G;->e:I

    .line 787
    .line 788
    goto :goto_2b

    .line 789
    :cond_29
    move v15, v13

    .line 790
    :goto_2b
    if-eqz v5, :cond_2a

    .line 791
    .line 792
    iget v13, v5, Ln0/G;->e:I

    .line 793
    .line 794
    move/from16 v16, v13

    .line 795
    .line 796
    goto :goto_2c

    .line 797
    :cond_2a
    const/16 v16, 0x0

    .line 798
    .line 799
    :goto_2c
    if-eqz v8, :cond_2b

    .line 800
    .line 801
    iget v13, v8, Ln0/G;->e:I

    .line 802
    .line 803
    move/from16 v17, v13

    .line 804
    .line 805
    goto :goto_2d

    .line 806
    :cond_2b
    const/16 v17, 0x0

    .line 807
    .line 808
    :goto_2d
    iget v13, v2, Ln0/G;->e:I

    .line 809
    .line 810
    move-object/from16 v28, v2

    .line 811
    .line 812
    if-eqz v3, :cond_2c

    .line 813
    .line 814
    iget v2, v3, Ln0/G;->e:I

    .line 815
    .line 816
    move/from16 v19, v2

    .line 817
    .line 818
    goto :goto_2e

    .line 819
    :cond_2c
    const/16 v19, 0x0

    .line 820
    .line 821
    :goto_2e
    if-eqz v9, :cond_2d

    .line 822
    .line 823
    iget v2, v9, Ln0/G;->e:I

    .line 824
    .line 825
    move/from16 v20, v2

    .line 826
    .line 827
    goto :goto_2f

    .line 828
    :cond_2d
    const/16 v20, 0x0

    .line 829
    .line 830
    :goto_2f
    if-eqz v6, :cond_2e

    .line 831
    .line 832
    iget v2, v6, Ln0/G;->e:I

    .line 833
    .line 834
    move/from16 v21, v2

    .line 835
    .line 836
    goto :goto_30

    .line 837
    :cond_2e
    const/16 v21, 0x0

    .line 838
    .line 839
    :goto_30
    invoke-interface/range {p1 .. p1}, LM0/c;->d()F

    .line 840
    .line 841
    .line 842
    move-result v25

    .line 843
    iget-object v2, v12, LC/P;->d:Lr/z;

    .line 844
    .line 845
    move-object/from16 v26, v2

    .line 846
    .line 847
    iget v2, v12, LC/P;->c:F

    .line 848
    .line 849
    move-wide/from16 v23, p3

    .line 850
    .line 851
    move/from16 v22, v2

    .line 852
    .line 853
    move/from16 v18, v13

    .line 854
    .line 855
    invoke-static/range {v14 .. v26}, LC/M;->c(IIIIIIIIFJFLr/z;)I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    sub-int v7, v2, v7

    .line 860
    .line 861
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 862
    .line 863
    .line 864
    move-result v13

    .line 865
    const/4 v14, 0x0

    .line 866
    :goto_31
    if-ge v14, v13, :cond_32

    .line 867
    .line 868
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v15

    .line 872
    check-cast v15, Ln0/v;

    .line 873
    .line 874
    invoke-static {v15}, Landroidx/compose/ui/layout/a;->a(Ln0/v;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    move/from16 p3, v2

    .line 879
    .line 880
    const-string v2, "Container"

    .line 881
    .line 882
    invoke-static {v0, v2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_31

    .line 887
    .line 888
    const v0, 0x7fffffff

    .line 889
    .line 890
    .line 891
    if-eq v1, v0, :cond_2f

    .line 892
    .line 893
    move v2, v1

    .line 894
    goto :goto_32

    .line 895
    :cond_2f
    const/4 v2, 0x0

    .line 896
    :goto_32
    if-eq v7, v0, :cond_30

    .line 897
    .line 898
    move v0, v7

    .line 899
    goto :goto_33

    .line 900
    :cond_30
    const/4 v0, 0x0

    .line 901
    :goto_33
    invoke-static {v2, v1, v0, v7}, LM0/b;->a(IIII)J

    .line 902
    .line 903
    .line 904
    move-result-wide v13

    .line 905
    invoke-interface {v15, v13, v14}, Ln0/v;->h(J)Ln0/G;

    .line 906
    .line 907
    .line 908
    move-result-object v10

    .line 909
    new-instance v0, LC/O;

    .line 910
    .line 911
    move-object v2, v8

    .line 912
    move-object v8, v3

    .line 913
    move-object v3, v4

    .line 914
    move-object v4, v11

    .line 915
    move-object v11, v6

    .line 916
    move-object v6, v2

    .line 917
    move-object/from16 v13, p1

    .line 918
    .line 919
    move v2, v1

    .line 920
    move-object/from16 v7, v28

    .line 921
    .line 922
    move/from16 v1, p3

    .line 923
    .line 924
    invoke-direct/range {v0 .. v13}, LC/O;-><init>(IILn0/G;Ln0/G;Ln0/G;Ln0/G;Ln0/G;Ln0/G;Ln0/G;Ln0/G;Ln0/G;LC/P;Ln0/y;)V

    .line 925
    .line 926
    .line 927
    move v3, v2

    .line 928
    move v2, v1

    .line 929
    move v1, v3

    .line 930
    move-object v3, v0

    .line 931
    move-object v0, v13

    .line 932
    sget-object v4, Ls1/v;->d:Ls1/v;

    .line 933
    .line 934
    invoke-interface {v0, v1, v2, v4, v3}, Ln0/y;->w(IILjava/util/Map;LC1/c;)Ln0/x;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    return-object v0

    .line 939
    :cond_31
    move-object v0, v4

    .line 940
    move-object v4, v3

    .line 941
    move-object v3, v0

    .line 942
    move-object/from16 v0, p1

    .line 943
    .line 944
    move/from16 v2, p3

    .line 945
    .line 946
    const/16 v27, 0x1

    .line 947
    .line 948
    add-int/lit8 v14, v14, 0x1

    .line 949
    .line 950
    move-object v0, v4

    .line 951
    move-object v4, v3

    .line 952
    move-object v3, v0

    .line 953
    move-object/from16 v12, p0

    .line 954
    .line 955
    move-object/from16 v0, p2

    .line 956
    .line 957
    goto :goto_31

    .line 958
    :cond_32
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 959
    .line 960
    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    throw v0

    .line 964
    :cond_33
    move-object v0, v4

    .line 965
    move-object v4, v3

    .line 966
    move-object v3, v0

    .line 967
    move-object v0, v13

    .line 968
    move-wide/from16 v30, v14

    .line 969
    .line 970
    move-object/from16 v11, v28

    .line 971
    .line 972
    move-object/from16 v14, v29

    .line 973
    .line 974
    add-int/lit8 v2, v18, 0x1

    .line 975
    .line 976
    move-object v9, v4

    .line 977
    move-object v4, v3

    .line 978
    move-object v3, v9

    .line 979
    move-object/from16 v12, p0

    .line 980
    .line 981
    move/from16 v9, v19

    .line 982
    .line 983
    move-wide/from16 v14, v30

    .line 984
    .line 985
    move-object/from16 v0, p2

    .line 986
    .line 987
    goto/16 :goto_1d

    .line 988
    .line 989
    :cond_34
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 990
    .line 991
    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    throw v0
.end method

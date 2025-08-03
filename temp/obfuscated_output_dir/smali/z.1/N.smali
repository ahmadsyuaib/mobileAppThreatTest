.class public final Lz/N;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public final synthetic i:Lz/U;


# direct methods
.method public constructor <init>(Lz/U;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/N;->i:Lz/U;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx1/i;-><init>(ILv1/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LK1/w;

    .line 2
    .line 3
    check-cast p2, Lv1/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz/N;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz/N;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz/N;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lv1/d;)Lv1/d;
    .locals 1

    .line 1
    new-instance p1, Lz/N;

    .line 2
    .line 3
    iget-object v0, p0, Lz/N;->i:Lz/U;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lz/N;-><init>(Lz/U;Lv1/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, Lw1/a;->d:Lw1/a;

    .line 5
    .line 6
    iget v4, v0, Lz/N;->h:I

    .line 7
    .line 8
    sget-object v5, Lr1/l;->a:Lr1/l;

    .line 9
    .line 10
    iget-object v7, v0, Lz/N;->i:Lz/U;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-ne v4, v2, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v8, p1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v7, Lz/U;->h:Lq0/i0;

    .line 34
    .line 35
    if-eqz v4, :cond_2c

    .line 36
    .line 37
    iput v2, v0, Lz/N;->h:I

    .line 38
    .line 39
    check-cast v4, Lq0/h;

    .line 40
    .line 41
    iget-object v4, v4, Lq0/h;->a:Lq0/i;

    .line 42
    .line 43
    iget-object v4, v4, Lq0/i;->a:Landroid/content/ClipboardManager;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    new-instance v8, Lq0/h0;

    .line 52
    .line 53
    invoke-direct {v8, v4}, Lq0/h0;-><init>(Landroid/content/ClipData;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v8, 0x0

    .line 58
    :goto_0
    if-ne v8, v3, :cond_3

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_3
    :goto_1
    check-cast v8, Lq0/h0;

    .line 62
    .line 63
    if-eqz v8, :cond_2c

    .line 64
    .line 65
    iget-object v3, v8, Lq0/h0;->a:Landroid/content/ClipData;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {v3, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_2a

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_2a

    .line 79
    .line 80
    instance-of v8, v3, Landroid/text/Spanned;

    .line 81
    .line 82
    if-nez v8, :cond_4

    .line 83
    .line 84
    new-instance v6, LA0/h;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v6, v1}, LA0/h;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v41, v5

    .line 94
    .line 95
    goto/16 :goto_14

    .line 96
    .line 97
    :cond_4
    move-object v8, v3

    .line 98
    check-cast v8, Landroid/text/Spanned;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const-class v10, Landroid/text/Annotation;

    .line 105
    .line 106
    invoke-interface {v8, v4, v9, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, [Landroid/text/Annotation;

    .line 111
    .line 112
    new-instance v10, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v11, "<this>"

    .line 118
    .line 119
    invoke-static {v9, v11}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    array-length v11, v9

    .line 123
    sub-int/2addr v11, v2

    .line 124
    if-ltz v11, :cond_28

    .line 125
    .line 126
    move v13, v4

    .line 127
    :goto_2
    aget-object v14, v9, v13

    .line 128
    .line 129
    invoke-virtual {v14}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    const-string v6, "androidx.compose.text.SpanStyle"

    .line 134
    .line 135
    invoke-static {v15, v6}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_5

    .line 140
    .line 141
    move-object/from16 v44, v3

    .line 142
    .line 143
    move/from16 v42, v4

    .line 144
    .line 145
    move-object/from16 v41, v5

    .line 146
    .line 147
    const/16 v16, 0x2

    .line 148
    .line 149
    goto/16 :goto_13

    .line 150
    .line 151
    :cond_5
    invoke-interface {v8, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-interface {v8, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    invoke-virtual {v14}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-static {v14, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    array-length v1, v14

    .line 172
    invoke-virtual {v12, v14, v4, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 176
    .line 177
    .line 178
    sget-wide v17, LY/q;->g:J

    .line 179
    .line 180
    sget-wide v19, LM0/o;->c:J

    .line 181
    .line 182
    move-wide/from16 v22, v17

    .line 183
    .line 184
    move-wide/from16 v36, v22

    .line 185
    .line 186
    move-wide/from16 v24, v19

    .line 187
    .line 188
    move-wide/from16 v31, v24

    .line 189
    .line 190
    const/16 v26, 0x0

    .line 191
    .line 192
    const/16 v27, 0x0

    .line 193
    .line 194
    const/16 v28, 0x0

    .line 195
    .line 196
    const/16 v30, 0x0

    .line 197
    .line 198
    const/16 v33, 0x0

    .line 199
    .line 200
    const/16 v34, 0x0

    .line 201
    .line 202
    const/16 v38, 0x0

    .line 203
    .line 204
    const/16 v39, 0x0

    .line 205
    .line 206
    :goto_3
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-le v1, v2, :cond_6

    .line 211
    .line 212
    invoke-virtual {v12}, Landroid/os/Parcel;->readByte()B

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const/16 v14, 0x8

    .line 217
    .line 218
    if-ne v1, v2, :cond_8

    .line 219
    .line 220
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-lt v1, v14, :cond_6

    .line 225
    .line 226
    invoke-virtual {v12}, Landroid/os/Parcel;->readLong()J

    .line 227
    .line 228
    .line 229
    move-result-wide v22

    .line 230
    sget v1, LY/q;->h:I

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    move-object/from16 v44, v3

    .line 234
    .line 235
    move/from16 v42, v4

    .line 236
    .line 237
    move-object/from16 v41, v5

    .line 238
    .line 239
    :cond_7
    const/16 v16, 0x2

    .line 240
    .line 241
    goto/16 :goto_12

    .line 242
    .line 243
    :cond_8
    const-wide v17, 0x200000000L

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    const-wide v19, 0x100000000L

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    move/from16 v42, v4

    .line 254
    .line 255
    move-object/from16 v41, v5

    .line 256
    .line 257
    const/4 v14, 0x5

    .line 258
    const/4 v4, 0x2

    .line 259
    if-ne v1, v4, :cond_e

    .line 260
    .line 261
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-lt v1, v14, :cond_d

    .line 266
    .line 267
    invoke-virtual {v12}, Landroid/os/Parcel;->readByte()B

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-ne v1, v2, :cond_9

    .line 272
    .line 273
    move-object/from16 v44, v3

    .line 274
    .line 275
    move-wide/from16 v4, v19

    .line 276
    .line 277
    :goto_4
    const-wide/16 v2, 0x0

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_9
    if-ne v1, v4, :cond_a

    .line 281
    .line 282
    move-object/from16 v44, v3

    .line 283
    .line 284
    move-wide/from16 v4, v17

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_a
    move-object/from16 v44, v3

    .line 288
    .line 289
    const-wide/16 v2, 0x0

    .line 290
    .line 291
    const-wide/16 v4, 0x0

    .line 292
    .line 293
    :goto_5
    invoke-static {v4, v5, v2, v3}, LM0/p;->a(JJ)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_b

    .line 298
    .line 299
    sget-wide v1, LM0/o;->c:J

    .line 300
    .line 301
    :goto_6
    move-wide/from16 v24, v1

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_b
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-static {v4, v5, v1}, La/a;->G(JF)J

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    goto :goto_6

    .line 313
    :cond_c
    :goto_7
    move-object/from16 v5, v41

    .line 314
    .line 315
    move/from16 v4, v42

    .line 316
    .line 317
    move-object/from16 v3, v44

    .line 318
    .line 319
    :goto_8
    const/4 v2, 0x1

    .line 320
    goto :goto_3

    .line 321
    :cond_d
    move-object/from16 v44, v3

    .line 322
    .line 323
    move/from16 v16, v4

    .line 324
    .line 325
    goto/16 :goto_12

    .line 326
    .line 327
    :cond_e
    move-object/from16 v44, v3

    .line 328
    .line 329
    const/4 v2, 0x3

    .line 330
    if-ne v1, v2, :cond_f

    .line 331
    .line 332
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    const/4 v3, 0x4

    .line 337
    if-lt v1, v3, :cond_7

    .line 338
    .line 339
    new-instance v1, LE0/l;

    .line 340
    .line 341
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-direct {v1, v2}, LE0/l;-><init>(I)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v26, v1

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_f
    const/4 v3, 0x4

    .line 352
    if-ne v1, v3, :cond_12

    .line 353
    .line 354
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    const/4 v3, 0x1

    .line 359
    if-lt v1, v3, :cond_7

    .line 360
    .line 361
    invoke-virtual {v12}, Landroid/os/Parcel;->readByte()B

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_11

    .line 366
    .line 367
    :cond_10
    move/from16 v1, v42

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_11
    if-ne v1, v3, :cond_10

    .line 371
    .line 372
    move v1, v3

    .line 373
    :goto_9
    new-instance v2, LE0/j;

    .line 374
    .line 375
    invoke-direct {v2, v1}, LE0/j;-><init>(I)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v27, v2

    .line 379
    .line 380
    move v2, v3

    .line 381
    move-object/from16 v5, v41

    .line 382
    .line 383
    move/from16 v4, v42

    .line 384
    .line 385
    move-object/from16 v3, v44

    .line 386
    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :cond_12
    const/4 v3, 0x1

    .line 390
    if-ne v1, v14, :cond_17

    .line 391
    .line 392
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-lt v1, v3, :cond_7

    .line 397
    .line 398
    invoke-virtual {v12}, Landroid/os/Parcel;->readByte()B

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_14

    .line 403
    .line 404
    :cond_13
    move/from16 v1, v42

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_14
    if-ne v1, v3, :cond_15

    .line 408
    .line 409
    const v1, 0xffff

    .line 410
    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_15
    if-ne v1, v2, :cond_16

    .line 414
    .line 415
    const/4 v1, 0x2

    .line 416
    goto :goto_a

    .line 417
    :cond_16
    const/4 v4, 0x2

    .line 418
    if-ne v1, v4, :cond_13

    .line 419
    .line 420
    const/4 v1, 0x1

    .line 421
    :goto_a
    new-instance v2, LE0/k;

    .line 422
    .line 423
    invoke-direct {v2, v1}, LE0/k;-><init>(I)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v28, v2

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_17
    const/4 v2, 0x6

    .line 430
    if-ne v1, v2, :cond_18

    .line 431
    .line 432
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v30

    .line 436
    goto :goto_7

    .line 437
    :cond_18
    const/4 v2, 0x7

    .line 438
    if-ne v1, v2, :cond_1c

    .line 439
    .line 440
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-lt v1, v14, :cond_7

    .line 445
    .line 446
    invoke-virtual {v12}, Landroid/os/Parcel;->readByte()B

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    const/4 v3, 0x1

    .line 451
    if-ne v1, v3, :cond_19

    .line 452
    .line 453
    move-wide/from16 v1, v19

    .line 454
    .line 455
    :goto_b
    const-wide/16 v3, 0x0

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_19
    const/4 v4, 0x2

    .line 459
    if-ne v1, v4, :cond_1a

    .line 460
    .line 461
    move-wide/from16 v1, v17

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_1a
    const-wide/16 v1, 0x0

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :goto_c
    invoke-static {v1, v2, v3, v4}, LM0/p;->a(JJ)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_1b

    .line 472
    .line 473
    sget-wide v1, LM0/o;->c:J

    .line 474
    .line 475
    :goto_d
    move-wide/from16 v31, v1

    .line 476
    .line 477
    goto/16 :goto_7

    .line 478
    .line 479
    :cond_1b
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    invoke-static {v1, v2, v3}, La/a;->G(JF)J

    .line 484
    .line 485
    .line 486
    move-result-wide v1

    .line 487
    goto :goto_d

    .line 488
    :cond_1c
    const/16 v2, 0x8

    .line 489
    .line 490
    if-ne v1, v2, :cond_1d

    .line 491
    .line 492
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    const/4 v3, 0x4

    .line 497
    if-lt v1, v3, :cond_7

    .line 498
    .line 499
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    new-instance v2, LL0/a;

    .line 504
    .line 505
    invoke-direct {v2, v1}, LL0/a;-><init>(F)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v33, v2

    .line 509
    .line 510
    goto/16 :goto_7

    .line 511
    .line 512
    :cond_1d
    const/16 v2, 0x9

    .line 513
    .line 514
    if-ne v1, v2, :cond_1e

    .line 515
    .line 516
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    const/16 v2, 0x8

    .line 521
    .line 522
    if-lt v1, v2, :cond_7

    .line 523
    .line 524
    new-instance v1, LL0/p;

    .line 525
    .line 526
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    invoke-direct {v1, v2, v3}, LL0/p;-><init>(FF)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v34, v1

    .line 538
    .line 539
    goto/16 :goto_7

    .line 540
    .line 541
    :cond_1e
    const/16 v2, 0xa

    .line 542
    .line 543
    if-ne v1, v2, :cond_1f

    .line 544
    .line 545
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    const/16 v2, 0x8

    .line 550
    .line 551
    if-lt v1, v2, :cond_7

    .line 552
    .line 553
    invoke-virtual {v12}, Landroid/os/Parcel;->readLong()J

    .line 554
    .line 555
    .line 556
    move-result-wide v36

    .line 557
    sget v1, LY/q;->h:I

    .line 558
    .line 559
    goto/16 :goto_7

    .line 560
    .line 561
    :cond_1f
    const/16 v2, 0xb

    .line 562
    .line 563
    if-ne v1, v2, :cond_26

    .line 564
    .line 565
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    const/4 v3, 0x4

    .line 570
    if-lt v1, v3, :cond_7

    .line 571
    .line 572
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    const/16 v16, 0x2

    .line 577
    .line 578
    and-int/lit8 v2, v1, 0x2

    .line 579
    .line 580
    if-eqz v2, :cond_20

    .line 581
    .line 582
    const/4 v2, 0x1

    .line 583
    :goto_e
    const/16 v43, 0x1

    .line 584
    .line 585
    goto :goto_f

    .line 586
    :cond_20
    move/from16 v2, v42

    .line 587
    .line 588
    goto :goto_e

    .line 589
    :goto_f
    and-int/lit8 v1, v1, 0x1

    .line 590
    .line 591
    if-eqz v1, :cond_21

    .line 592
    .line 593
    const/4 v1, 0x1

    .line 594
    goto :goto_10

    .line 595
    :cond_21
    move/from16 v1, v42

    .line 596
    .line 597
    :goto_10
    sget-object v3, LL0/l;->d:LL0/l;

    .line 598
    .line 599
    sget-object v4, LL0/l;->c:LL0/l;

    .line 600
    .line 601
    if-eqz v2, :cond_23

    .line 602
    .line 603
    if-eqz v1, :cond_23

    .line 604
    .line 605
    filled-new-array {v3, v4}, [LL0/l;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-static {v1}, Ls1/n;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    move/from16 v4, v42

    .line 622
    .line 623
    :goto_11
    if-ge v4, v3, :cond_22

    .line 624
    .line 625
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    check-cast v5, LL0/l;

    .line 630
    .line 631
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    iget v5, v5, LL0/l;->a:I

    .line 636
    .line 637
    or-int/2addr v2, v5

    .line 638
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    const/16 v43, 0x1

    .line 643
    .line 644
    add-int/lit8 v4, v4, 0x1

    .line 645
    .line 646
    goto :goto_11

    .line 647
    :cond_22
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    new-instance v2, LL0/l;

    .line 652
    .line 653
    invoke-direct {v2, v1}, LL0/l;-><init>(I)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v38, v2

    .line 657
    .line 658
    goto/16 :goto_7

    .line 659
    .line 660
    :cond_23
    if-eqz v2, :cond_24

    .line 661
    .line 662
    move-object/from16 v38, v3

    .line 663
    .line 664
    goto/16 :goto_7

    .line 665
    .line 666
    :cond_24
    if-eqz v1, :cond_25

    .line 667
    .line 668
    move-object/from16 v38, v4

    .line 669
    .line 670
    goto/16 :goto_7

    .line 671
    .line 672
    :cond_25
    sget-object v1, LL0/l;->b:LL0/l;

    .line 673
    .line 674
    move-object/from16 v38, v1

    .line 675
    .line 676
    goto/16 :goto_7

    .line 677
    .line 678
    :cond_26
    const/16 v16, 0x2

    .line 679
    .line 680
    const/16 v2, 0xc

    .line 681
    .line 682
    if-ne v1, v2, :cond_c

    .line 683
    .line 684
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    const/16 v2, 0x14

    .line 689
    .line 690
    if-lt v1, v2, :cond_27

    .line 691
    .line 692
    new-instance v45, LY/F;

    .line 693
    .line 694
    invoke-virtual {v12}, Landroid/os/Parcel;->readLong()J

    .line 695
    .line 696
    .line 697
    move-result-wide v47

    .line 698
    sget v1, LY/q;->h:I

    .line 699
    .line 700
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    int-to-long v3, v1

    .line 713
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    int-to-long v1, v1

    .line 718
    const/16 v5, 0x20

    .line 719
    .line 720
    shl-long/2addr v3, v5

    .line 721
    const-wide v17, 0xffffffffL

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    and-long v1, v1, v17

    .line 727
    .line 728
    or-long v49, v3, v1

    .line 729
    .line 730
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    .line 731
    .line 732
    .line 733
    move-result v46

    .line 734
    invoke-direct/range {v45 .. v50}, LY/F;-><init>(FJJ)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v5, v41

    .line 738
    .line 739
    move/from16 v4, v42

    .line 740
    .line 741
    move-object/from16 v3, v44

    .line 742
    .line 743
    move-object/from16 v39, v45

    .line 744
    .line 745
    goto/16 :goto_8

    .line 746
    .line 747
    :cond_27
    :goto_12
    new-instance v21, LA0/F;

    .line 748
    .line 749
    const/16 v35, 0x0

    .line 750
    .line 751
    const v40, 0xc000

    .line 752
    .line 753
    .line 754
    const/16 v29, 0x0

    .line 755
    .line 756
    invoke-direct/range {v21 .. v40}, LA0/F;-><init>(JJLE0/l;LE0/j;LE0/k;LE0/r;Ljava/lang/String;JLL0/a;LL0/p;LH0/b;JLL0/l;LY/F;I)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v1, v21

    .line 760
    .line 761
    new-instance v2, LA0/f;

    .line 762
    .line 763
    invoke-direct {v2, v6, v15, v1}, LA0/f;-><init>(IILjava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    :goto_13
    if-eq v13, v11, :cond_29

    .line 770
    .line 771
    const/16 v43, 0x1

    .line 772
    .line 773
    add-int/lit8 v13, v13, 0x1

    .line 774
    .line 775
    move-object/from16 v5, v41

    .line 776
    .line 777
    move/from16 v4, v42

    .line 778
    .line 779
    move-object/from16 v3, v44

    .line 780
    .line 781
    const/4 v2, 0x1

    .line 782
    goto/16 :goto_2

    .line 783
    .line 784
    :cond_28
    move-object/from16 v44, v3

    .line 785
    .line 786
    move-object/from16 v41, v5

    .line 787
    .line 788
    :cond_29
    new-instance v6, LA0/h;

    .line 789
    .line 790
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    const/4 v3, 0x4

    .line 795
    invoke-direct {v6, v1, v10, v3}, LA0/h;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 796
    .line 797
    .line 798
    goto :goto_14

    .line 799
    :cond_2a
    move-object/from16 v41, v5

    .line 800
    .line 801
    const/4 v6, 0x0

    .line 802
    :goto_14
    if-nez v6, :cond_2b

    .line 803
    .line 804
    goto :goto_15

    .line 805
    :cond_2b
    invoke-virtual {v7}, Lz/U;->k()LF0/z;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-virtual {v7}, Lz/U;->k()LF0/z;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    iget-object v2, v2, LF0/z;->a:LA0/h;

    .line 814
    .line 815
    iget-object v2, v2, LA0/h;->b:Ljava/lang/String;

    .line 816
    .line 817
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    invoke-static {v1, v2}, LF1/a;->z(LF0/z;I)LA0/h;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    new-instance v2, LA0/e;

    .line 826
    .line 827
    invoke-direct {v2, v1}, LA0/e;-><init>(LA0/h;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2, v6}, LA0/e;->a(LA0/h;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2}, LA0/e;->b()LA0/h;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-virtual {v7}, Lz/U;->k()LF0/z;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-virtual {v7}, Lz/U;->k()LF0/z;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    iget-object v3, v3, LF0/z;->a:LA0/h;

    .line 846
    .line 847
    iget-object v3, v3, LA0/h;->b:Ljava/lang/String;

    .line 848
    .line 849
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    invoke-static {v2, v3}, LF1/a;->y(LF0/z;I)LA0/h;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    new-instance v3, LA0/e;

    .line 858
    .line 859
    invoke-direct {v3, v1}, LA0/e;-><init>(LA0/h;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3, v2}, LA0/e;->a(LA0/h;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3}, LA0/e;->b()LA0/h;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-virtual {v7}, Lz/U;->k()LF0/z;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    iget-wide v2, v2, LF0/z;->b:J

    .line 874
    .line 875
    invoke-static {v2, v3}, LA0/N;->e(J)I

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    iget-object v3, v6, LA0/h;->b:Ljava/lang/String;

    .line 880
    .line 881
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    add-int/2addr v3, v2

    .line 886
    invoke-static {v3, v3}, La/a;->c(II)J

    .line 887
    .line 888
    .line 889
    move-result-wide v2

    .line 890
    invoke-static {v1, v2, v3}, Lz/U;->c(LA0/h;J)LF0/z;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    iget-object v2, v7, Lz/U;->c:LD1/l;

    .line 895
    .line 896
    invoke-interface {v2, v1}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    sget-object v1, Lv/K;->d:Lv/K;

    .line 900
    .line 901
    invoke-virtual {v7, v1}, Lz/U;->o(Lv/K;)V

    .line 902
    .line 903
    .line 904
    iget-object v1, v7, Lz/U;->a:Lv/y0;

    .line 905
    .line 906
    const/4 v3, 0x1

    .line 907
    iput-boolean v3, v1, Lv/y0;->e:Z

    .line 908
    .line 909
    return-object v41

    .line 910
    :cond_2c
    move-object/from16 v41, v5

    .line 911
    .line 912
    :goto_15
    return-object v41
.end method

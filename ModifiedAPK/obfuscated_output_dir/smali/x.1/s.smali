.class public final Lx/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx/c;

.field public final b:Lx/p;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:LF0/z;

.field public k:LA0/L;

.field public l:LF0/s;

.field public m:LX/c;

.field public n:LX/c;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lx/c;Lx/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/s;->a:Lx/c;

    .line 5
    .line 6
    iput-object p2, p0, Lx/s;->b:Lx/p;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx/s;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lx/s;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 21
    .line 22
    invoke-static {}, LY/z;->a()[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lx/s;->p:[F

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lx/s;->q:Landroid/graphics/Matrix;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/s;->b:Lx/p;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx/p;->q()Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lx/p;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1a

    .line 18
    .line 19
    iget-object v2, v0, Lx/s;->j:LF0/z;

    .line 20
    .line 21
    if-eqz v2, :cond_1a

    .line 22
    .line 23
    iget-object v2, v0, Lx/s;->l:LF0/s;

    .line 24
    .line 25
    if-eqz v2, :cond_1a

    .line 26
    .line 27
    iget-object v2, v0, Lx/s;->k:LA0/L;

    .line 28
    .line 29
    if-eqz v2, :cond_1a

    .line 30
    .line 31
    iget-object v2, v0, Lx/s;->m:LX/c;

    .line 32
    .line 33
    if-eqz v2, :cond_1a

    .line 34
    .line 35
    iget-object v2, v0, Lx/s;->n:LX/c;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_10

    .line 40
    .line 41
    :cond_0
    iget-object v2, v0, Lx/s;->p:[F

    .line 42
    .line 43
    invoke-static {v2}, LY/z;->d([F)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lx/s;->a:Lx/c;

    .line 47
    .line 48
    iget-object v4, v4, Lx/c;->l:Lx/r;

    .line 49
    .line 50
    iget-object v4, v4, Lx/r;->u:LF/j0;

    .line 51
    .line 52
    invoke-virtual {v4}, LF/j0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ln0/o;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-interface {v4}, Ln0/o;->F()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v4, 0x0

    .line 68
    :goto_0
    if-nez v4, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-interface {v4, v2}, Ln0/o;->H([F)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    iget-object v4, v0, Lx/s;->n:LX/c;

    .line 75
    .line 76
    invoke-static {v4}, LD1/k;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget v4, v4, LX/c;->a:F

    .line 80
    .line 81
    neg-float v4, v4

    .line 82
    iget-object v5, v0, Lx/s;->n:LX/c;

    .line 83
    .line 84
    invoke-static {v5}, LD1/k;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget v5, v5, LX/c;->b:F

    .line 88
    .line 89
    neg-float v5, v5

    .line 90
    invoke-static {v2, v4, v5}, LY/z;->f([FFF)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v0, Lx/s;->q:Landroid/graphics/Matrix;

    .line 94
    .line 95
    invoke-static {v4, v2}, LY/D;->o(Landroid/graphics/Matrix;[F)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lx/s;->j:LF0/z;

    .line 99
    .line 100
    invoke-static {v2}, LD1/k;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v5, v0, Lx/s;->l:LF0/s;

    .line 104
    .line 105
    invoke-static {v5}, LD1/k;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v0, Lx/s;->k:LA0/L;

    .line 109
    .line 110
    invoke-static {v6}, LD1/k;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v7, v0, Lx/s;->m:LX/c;

    .line 114
    .line 115
    invoke-static {v7}, LD1/k;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v8, v0, Lx/s;->n:LX/c;

    .line 119
    .line 120
    invoke-static {v8}, LD1/k;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v9, v0, Lx/s;->f:Z

    .line 124
    .line 125
    iget-boolean v10, v0, Lx/s;->g:Z

    .line 126
    .line 127
    iget-boolean v11, v0, Lx/s;->h:Z

    .line 128
    .line 129
    iget-boolean v12, v0, Lx/s;->i:Z

    .line 130
    .line 131
    iget-object v13, v0, Lx/s;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 132
    .line 133
    invoke-virtual {v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 137
    .line 138
    .line 139
    iget-wide v14, v2, LF0/z;->b:J

    .line 140
    .line 141
    invoke-static {v14, v15}, LA0/N;->e(J)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-static {v14, v15}, LA0/N;->d(J)I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    invoke-virtual {v13, v4, v14}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 150
    .line 151
    .line 152
    sget-object v14, LL0/j;->e:LL0/j;

    .line 153
    .line 154
    const/16 v20, 0x1

    .line 155
    .line 156
    if-eqz v9, :cond_b

    .line 157
    .line 158
    if-gez v4, :cond_4

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_4
    invoke-interface {v5, v4}, LF0/s;->d(I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {v6, v4}, LA0/L;->c(I)LX/c;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const/16 v16, 0x20

    .line 170
    .line 171
    move/from16 v19, v10

    .line 172
    .line 173
    move/from16 v21, v11

    .line 174
    .line 175
    iget-wide v10, v6, LA0/L;->c:J

    .line 176
    .line 177
    shr-long v10, v10, v16

    .line 178
    .line 179
    long-to-int v10, v10

    .line 180
    int-to-float v10, v10

    .line 181
    iget v11, v9, LX/c;->a:F

    .line 182
    .line 183
    const/4 v15, 0x0

    .line 184
    invoke-static {v11, v15, v10}, La/a;->l(FFF)F

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    iget v11, v9, LX/c;->b:F

    .line 189
    .line 190
    invoke-static {v7, v10, v11}, Ln0/f;->e(LX/c;FF)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    iget v15, v9, LX/c;->d:F

    .line 195
    .line 196
    invoke-static {v7, v10, v15}, Ln0/f;->e(LX/c;FF)Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    invoke-virtual {v6, v4}, LA0/L;->a(I)LL0/j;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-ne v4, v14, :cond_5

    .line 205
    .line 206
    move/from16 v4, v20

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    const/4 v4, 0x0

    .line 210
    :goto_2
    if-nez v11, :cond_7

    .line 211
    .line 212
    if-eqz v15, :cond_6

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    const/16 v17, 0x0

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    :goto_3
    move/from16 v17, v20

    .line 219
    .line 220
    :goto_4
    if-eqz v11, :cond_8

    .line 221
    .line 222
    if-nez v15, :cond_9

    .line 223
    .line 224
    :cond_8
    or-int/lit8 v17, v17, 0x2

    .line 225
    .line 226
    :cond_9
    if-eqz v4, :cond_a

    .line 227
    .line 228
    or-int/lit8 v17, v17, 0x4

    .line 229
    .line 230
    :cond_a
    move/from16 v18, v17

    .line 231
    .line 232
    iget v15, v9, LX/c;->b:F

    .line 233
    .line 234
    iget v4, v9, LX/c;->d:F

    .line 235
    .line 236
    move/from16 v17, v4

    .line 237
    .line 238
    move/from16 v16, v4

    .line 239
    .line 240
    move-object v9, v14

    .line 241
    const/4 v4, 0x0

    .line 242
    move v14, v10

    .line 243
    invoke-virtual/range {v13 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_b
    :goto_5
    move/from16 v19, v10

    .line 248
    .line 249
    move/from16 v21, v11

    .line 250
    .line 251
    move-object v9, v14

    .line 252
    const/4 v4, 0x0

    .line 253
    :goto_6
    iget-object v10, v6, LA0/L;->b:LA0/q;

    .line 254
    .line 255
    iget v11, v7, LX/c;->d:F

    .line 256
    .line 257
    iget v14, v7, LX/c;->b:F

    .line 258
    .line 259
    if-eqz v19, :cond_17

    .line 260
    .line 261
    iget-object v15, v2, LF0/z;->c:LA0/N;

    .line 262
    .line 263
    move-object/from16 v22, v5

    .line 264
    .line 265
    if-eqz v15, :cond_c

    .line 266
    .line 267
    iget-wide v4, v15, LA0/N;->a:J

    .line 268
    .line 269
    invoke-static {v4, v5}, LA0/N;->e(J)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    goto :goto_7

    .line 274
    :cond_c
    const/4 v4, -0x1

    .line 275
    :goto_7
    move v5, v14

    .line 276
    if-eqz v15, :cond_d

    .line 277
    .line 278
    iget-wide v14, v15, LA0/N;->a:J

    .line 279
    .line 280
    invoke-static {v14, v15}, LA0/N;->d(J)I

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    move v14, v15

    .line 285
    goto :goto_8

    .line 286
    :cond_d
    const/4 v14, -0x1

    .line 287
    :goto_8
    if-ltz v4, :cond_16

    .line 288
    .line 289
    if-ge v4, v14, :cond_16

    .line 290
    .line 291
    iget-object v2, v2, LF0/z;->a:LA0/h;

    .line 292
    .line 293
    iget-object v2, v2, LA0/h;->b:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v2, v4, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v13, v4, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 300
    .line 301
    .line 302
    move-object/from16 v2, v22

    .line 303
    .line 304
    invoke-interface {v2, v4}, LF0/s;->d(I)I

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    move-object/from16 v22, v1

    .line 309
    .line 310
    invoke-interface {v2, v14}, LF0/s;->d(I)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    sub-int v16, v1, v15

    .line 315
    .line 316
    move/from16 v17, v4

    .line 317
    .line 318
    mul-int/lit8 v4, v16, 0x4

    .line 319
    .line 320
    new-array v4, v4, [F

    .line 321
    .line 322
    move/from16 v23, v12

    .line 323
    .line 324
    move-object/from16 v16, v13

    .line 325
    .line 326
    invoke-static {v15, v1}, La/a;->c(II)J

    .line 327
    .line 328
    .line 329
    move-result-wide v12

    .line 330
    invoke-virtual {v10, v12, v13, v4}, LA0/q;->a(J[F)V

    .line 331
    .line 332
    .line 333
    move/from16 v1, v17

    .line 334
    .line 335
    :goto_9
    if-ge v1, v14, :cond_15

    .line 336
    .line 337
    invoke-interface {v2, v1}, LF0/s;->d(I)I

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    sub-int v13, v12, v15

    .line 342
    .line 343
    mul-int/lit8 v13, v13, 0x4

    .line 344
    .line 345
    move/from16 v17, v15

    .line 346
    .line 347
    aget v15, v4, v13

    .line 348
    .line 349
    add-int/lit8 v18, v13, 0x1

    .line 350
    .line 351
    move/from16 v19, v1

    .line 352
    .line 353
    aget v1, v4, v18

    .line 354
    .line 355
    add-int/lit8 v18, v13, 0x2

    .line 356
    .line 357
    move-object/from16 v24, v2

    .line 358
    .line 359
    aget v2, v4, v18

    .line 360
    .line 361
    add-int/lit8 v13, v13, 0x3

    .line 362
    .line 363
    aget v13, v4, v13

    .line 364
    .line 365
    move-object/from16 v25, v4

    .line 366
    .line 367
    iget v4, v7, LX/c;->a:F

    .line 368
    .line 369
    cmpg-float v4, v4, v2

    .line 370
    .line 371
    if-gez v4, :cond_e

    .line 372
    .line 373
    move/from16 v18, v20

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_e
    const/16 v18, 0x0

    .line 377
    .line 378
    :goto_a
    iget v4, v7, LX/c;->c:F

    .line 379
    .line 380
    cmpg-float v4, v15, v4

    .line 381
    .line 382
    if-gez v4, :cond_f

    .line 383
    .line 384
    move/from16 v4, v20

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_f
    const/4 v4, 0x0

    .line 388
    :goto_b
    and-int v4, v18, v4

    .line 389
    .line 390
    cmpg-float v18, v5, v13

    .line 391
    .line 392
    if-gez v18, :cond_10

    .line 393
    .line 394
    move/from16 v18, v20

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_10
    const/16 v18, 0x0

    .line 398
    .line 399
    :goto_c
    and-int v4, v4, v18

    .line 400
    .line 401
    cmpg-float v18, v1, v11

    .line 402
    .line 403
    if-gez v18, :cond_11

    .line 404
    .line 405
    move/from16 v18, v20

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_11
    const/16 v18, 0x0

    .line 409
    .line 410
    :goto_d
    and-int v4, v4, v18

    .line 411
    .line 412
    invoke-static {v7, v15, v1}, Ln0/f;->e(LX/c;FF)Z

    .line 413
    .line 414
    .line 415
    move-result v18

    .line 416
    if-eqz v18, :cond_12

    .line 417
    .line 418
    invoke-static {v7, v2, v13}, Ln0/f;->e(LX/c;FF)Z

    .line 419
    .line 420
    .line 421
    move-result v18

    .line 422
    if-nez v18, :cond_13

    .line 423
    .line 424
    :cond_12
    or-int/lit8 v4, v4, 0x2

    .line 425
    .line 426
    :cond_13
    invoke-virtual {v6, v12}, LA0/L;->a(I)LL0/j;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    if-ne v12, v9, :cond_14

    .line 431
    .line 432
    or-int/lit8 v4, v4, 0x4

    .line 433
    .line 434
    :cond_14
    move/from16 v18, v17

    .line 435
    .line 436
    move/from16 v17, v2

    .line 437
    .line 438
    move/from16 v2, v18

    .line 439
    .line 440
    move/from16 v18, v13

    .line 441
    .line 442
    move-object/from16 v13, v16

    .line 443
    .line 444
    move/from16 v16, v1

    .line 445
    .line 446
    move v1, v14

    .line 447
    move/from16 v14, v19

    .line 448
    .line 449
    move/from16 v19, v4

    .line 450
    .line 451
    invoke-virtual/range {v13 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 452
    .line 453
    .line 454
    move/from16 v19, v14

    .line 455
    .line 456
    add-int/lit8 v4, v19, 0x1

    .line 457
    .line 458
    move v14, v1

    .line 459
    move v15, v2

    .line 460
    move v1, v4

    .line 461
    move-object/from16 v16, v13

    .line 462
    .line 463
    move-object/from16 v2, v24

    .line 464
    .line 465
    move-object/from16 v4, v25

    .line 466
    .line 467
    goto/16 :goto_9

    .line 468
    .line 469
    :cond_15
    move-object/from16 v13, v16

    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_16
    move-object/from16 v22, v1

    .line 473
    .line 474
    move/from16 v23, v12

    .line 475
    .line 476
    goto :goto_e

    .line 477
    :cond_17
    move-object/from16 v22, v1

    .line 478
    .line 479
    move/from16 v23, v12

    .line 480
    .line 481
    move v5, v14

    .line 482
    :goto_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 483
    .line 484
    const/16 v2, 0x21

    .line 485
    .line 486
    if-lt v1, v2, :cond_18

    .line 487
    .line 488
    if-eqz v21, :cond_18

    .line 489
    .line 490
    invoke-static {}, LB0/c;->h()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {v8}, LY/D;->t(LX/c;)Landroid/graphics/RectF;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-static {v2, v4}, LB0/c;->i(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v8}, LY/D;->t(LX/c;)Landroid/graphics/RectF;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-static {v2, v4}, LB0/c;->p(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-static {v2}, LB0/c;->j(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-static {v13, v2}, LB0/c;->g(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 515
    .line 516
    .line 517
    :cond_18
    const/16 v2, 0x22

    .line 518
    .line 519
    if-lt v1, v2, :cond_19

    .line 520
    .line 521
    if-eqz v23, :cond_19

    .line 522
    .line 523
    invoke-virtual {v7}, LX/c;->d()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-nez v1, :cond_19

    .line 528
    .line 529
    invoke-virtual {v10, v5}, LA0/q;->e(F)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-virtual {v10, v11}, LA0/q;->e(F)I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-gt v1, v2, :cond_19

    .line 538
    .line 539
    :goto_f
    invoke-virtual {v6, v1}, LA0/L;->d(I)F

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    invoke-virtual {v10, v1}, LA0/q;->f(I)F

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    invoke-virtual {v6, v1}, LA0/L;->e(I)F

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    invoke-virtual {v10, v1}, LA0/q;->b(I)F

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    invoke-static {v13, v4, v5, v7, v8}, LB0/a;->o(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    .line 556
    .line 557
    .line 558
    if-eq v1, v2, :cond_19

    .line 559
    .line 560
    add-int/lit8 v1, v1, 0x1

    .line 561
    .line 562
    goto :goto_f

    .line 563
    :cond_19
    invoke-virtual {v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual/range {v22 .. v22}, Lx/p;->q()Landroid/view/inputmethod/InputMethodManager;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 572
    .line 573
    .line 574
    const/4 v4, 0x0

    .line 575
    iput-boolean v4, v0, Lx/s;->e:Z

    .line 576
    .line 577
    :cond_1a
    :goto_10
    return-void
.end method

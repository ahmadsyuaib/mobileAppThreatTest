.class public final LF0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq0/u;

.field public final b:LF0/m;

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

.field public m:LD1/l;

.field public n:LX/c;

.field public o:LX/c;

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lq0/u;LF0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF0/c;->a:Lq0/u;

    .line 5
    .line 6
    iput-object p2, p0, LF0/c;->b:LF0/m;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LF0/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, LF0/b;->g:LF0/b;

    .line 16
    .line 17
    iput-object p1, p0, LF0/c;->m:LD1/l;

    .line 18
    .line 19
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LF0/c;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 25
    .line 26
    invoke-static {}, LY/z;->a()[F

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LF0/c;->q:[F

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LF0/c;->r:Landroid/graphics/Matrix;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LF0/c;->b:LF0/m;

    .line 4
    .line 5
    iget-object v2, v1, LF0/m;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v2}, Lr1/d;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    iget-object v1, v1, LF0/m;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v3, v0, LF0/c;->m:LD1/l;

    .line 25
    .line 26
    new-instance v4, LY/z;

    .line 27
    .line 28
    iget-object v5, v0, LF0/c;->q:[F

    .line 29
    .line 30
    invoke-direct {v4, v5}, LY/z;-><init>([F)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v4}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, LF0/c;->a:Lq0/u;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lq0/u;->t([F)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, LF0/c;->r:Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-static {v3, v5}, LY/D;->o(Landroid/graphics/Matrix;[F)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, LF0/c;->j:LF0/z;

    .line 47
    .line 48
    invoke-static {v4}, LD1/k;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v0, LF0/c;->l:LF0/s;

    .line 52
    .line 53
    invoke-static {v5}, LD1/k;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v0, LF0/c;->k:LA0/L;

    .line 57
    .line 58
    invoke-static {v6}, LD1/k;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v7, v0, LF0/c;->n:LX/c;

    .line 62
    .line 63
    invoke-static {v7}, LD1/k;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v8, v0, LF0/c;->o:LX/c;

    .line 67
    .line 68
    invoke-static {v8}, LD1/k;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v9, v0, LF0/c;->f:Z

    .line 72
    .line 73
    iget-boolean v10, v0, LF0/c;->g:Z

    .line 74
    .line 75
    iget-boolean v11, v0, LF0/c;->h:Z

    .line 76
    .line 77
    iget-boolean v12, v0, LF0/c;->i:Z

    .line 78
    .line 79
    iget-object v13, v0, LF0/c;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 80
    .line 81
    invoke-virtual {v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 85
    .line 86
    .line 87
    iget-wide v14, v4, LF0/z;->b:J

    .line 88
    .line 89
    invoke-static {v14, v15}, LA0/N;->e(J)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v14, v15}, LA0/N;->d(J)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    invoke-virtual {v13, v3, v14}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 98
    .line 99
    .line 100
    sget-object v14, LL0/j;->e:LL0/j;

    .line 101
    .line 102
    const/16 v20, 0x1

    .line 103
    .line 104
    if-eqz v9, :cond_8

    .line 105
    .line 106
    if-gez v3, :cond_1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_1
    invoke-interface {v5, v3}, LF0/s;->d(I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v6, v3}, LA0/L;->c(I)LX/c;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const/16 v16, 0x20

    .line 118
    .line 119
    move/from16 v19, v10

    .line 120
    .line 121
    move/from16 v21, v11

    .line 122
    .line 123
    iget-wide v10, v6, LA0/L;->c:J

    .line 124
    .line 125
    shr-long v10, v10, v16

    .line 126
    .line 127
    long-to-int v10, v10

    .line 128
    int-to-float v10, v10

    .line 129
    iget v11, v9, LX/c;->a:F

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    invoke-static {v11, v15, v10}, La/a;->l(FFF)F

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    iget v11, v9, LX/c;->b:F

    .line 137
    .line 138
    invoke-static {v7, v10, v11}, La/a;->o(LX/c;FF)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    iget v15, v9, LX/c;->d:F

    .line 143
    .line 144
    invoke-static {v7, v10, v15}, La/a;->o(LX/c;FF)Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    invoke-virtual {v6, v3}, LA0/L;->a(I)LL0/j;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-ne v3, v14, :cond_2

    .line 153
    .line 154
    move/from16 v3, v20

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    const/4 v3, 0x0

    .line 158
    :goto_0
    if-nez v11, :cond_4

    .line 159
    .line 160
    if-eqz v15, :cond_3

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    const/16 v17, 0x0

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    :goto_1
    move/from16 v17, v20

    .line 167
    .line 168
    :goto_2
    if-eqz v11, :cond_5

    .line 169
    .line 170
    if-nez v15, :cond_6

    .line 171
    .line 172
    :cond_5
    or-int/lit8 v17, v17, 0x2

    .line 173
    .line 174
    :cond_6
    if-eqz v3, :cond_7

    .line 175
    .line 176
    or-int/lit8 v17, v17, 0x4

    .line 177
    .line 178
    :cond_7
    move/from16 v18, v17

    .line 179
    .line 180
    iget v15, v9, LX/c;->b:F

    .line 181
    .line 182
    iget v3, v9, LX/c;->d:F

    .line 183
    .line 184
    move/from16 v17, v3

    .line 185
    .line 186
    move/from16 v16, v3

    .line 187
    .line 188
    move-object v9, v14

    .line 189
    const/4 v3, 0x0

    .line 190
    move v14, v10

    .line 191
    invoke-virtual/range {v13 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    :goto_3
    move/from16 v19, v10

    .line 196
    .line 197
    move/from16 v21, v11

    .line 198
    .line 199
    move-object v9, v14

    .line 200
    const/4 v3, 0x0

    .line 201
    :goto_4
    iget-object v10, v6, LA0/L;->b:LA0/q;

    .line 202
    .line 203
    iget v11, v7, LX/c;->d:F

    .line 204
    .line 205
    iget v14, v7, LX/c;->b:F

    .line 206
    .line 207
    if-eqz v19, :cond_14

    .line 208
    .line 209
    iget-object v15, v4, LF0/z;->c:LA0/N;

    .line 210
    .line 211
    move-object/from16 v17, v4

    .line 212
    .line 213
    if-eqz v15, :cond_9

    .line 214
    .line 215
    iget-wide v3, v15, LA0/N;->a:J

    .line 216
    .line 217
    invoke-static {v3, v4}, LA0/N;->e(J)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    goto :goto_5

    .line 222
    :cond_9
    const/4 v3, -0x1

    .line 223
    :goto_5
    move v4, v14

    .line 224
    if-eqz v15, :cond_a

    .line 225
    .line 226
    iget-wide v14, v15, LA0/N;->a:J

    .line 227
    .line 228
    invoke-static {v14, v15}, LA0/N;->d(J)I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    move v14, v15

    .line 233
    goto :goto_6

    .line 234
    :cond_a
    const/4 v14, -0x1

    .line 235
    :goto_6
    if-ltz v3, :cond_13

    .line 236
    .line 237
    if-ge v3, v14, :cond_13

    .line 238
    .line 239
    move-object/from16 v15, v17

    .line 240
    .line 241
    iget-object v15, v15, LF0/z;->a:LA0/h;

    .line 242
    .line 243
    iget-object v15, v15, LA0/h;->b:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v15, v3, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    invoke-virtual {v13, v3, v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 250
    .line 251
    .line 252
    invoke-interface {v5, v3}, LF0/s;->d(I)I

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    move-object/from16 v22, v2

    .line 257
    .line 258
    invoke-interface {v5, v14}, LF0/s;->d(I)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    sub-int v16, v2, v15

    .line 263
    .line 264
    move/from16 v17, v3

    .line 265
    .line 266
    mul-int/lit8 v3, v16, 0x4

    .line 267
    .line 268
    new-array v3, v3, [F

    .line 269
    .line 270
    move/from16 v23, v12

    .line 271
    .line 272
    move-object/from16 v16, v13

    .line 273
    .line 274
    invoke-static {v15, v2}, La/a;->c(II)J

    .line 275
    .line 276
    .line 277
    move-result-wide v12

    .line 278
    invoke-virtual {v10, v12, v13, v3}, LA0/q;->a(J[F)V

    .line 279
    .line 280
    .line 281
    move/from16 v2, v17

    .line 282
    .line 283
    :goto_7
    if-ge v2, v14, :cond_12

    .line 284
    .line 285
    invoke-interface {v5, v2}, LF0/s;->d(I)I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    sub-int v13, v12, v15

    .line 290
    .line 291
    mul-int/lit8 v13, v13, 0x4

    .line 292
    .line 293
    move/from16 v17, v15

    .line 294
    .line 295
    aget v15, v3, v13

    .line 296
    .line 297
    add-int/lit8 v18, v13, 0x1

    .line 298
    .line 299
    move/from16 v19, v2

    .line 300
    .line 301
    aget v2, v3, v18

    .line 302
    .line 303
    add-int/lit8 v18, v13, 0x2

    .line 304
    .line 305
    move-object/from16 v24, v3

    .line 306
    .line 307
    aget v3, v24, v18

    .line 308
    .line 309
    add-int/lit8 v13, v13, 0x3

    .line 310
    .line 311
    aget v13, v24, v13

    .line 312
    .line 313
    move/from16 v18, v4

    .line 314
    .line 315
    iget v4, v7, LX/c;->a:F

    .line 316
    .line 317
    cmpg-float v4, v4, v3

    .line 318
    .line 319
    if-gez v4, :cond_b

    .line 320
    .line 321
    move/from16 v25, v20

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_b
    const/16 v25, 0x0

    .line 325
    .line 326
    :goto_8
    iget v4, v7, LX/c;->c:F

    .line 327
    .line 328
    cmpg-float v4, v15, v4

    .line 329
    .line 330
    if-gez v4, :cond_c

    .line 331
    .line 332
    move/from16 v4, v20

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_c
    const/4 v4, 0x0

    .line 336
    :goto_9
    and-int v4, v25, v4

    .line 337
    .line 338
    cmpg-float v25, v18, v13

    .line 339
    .line 340
    if-gez v25, :cond_d

    .line 341
    .line 342
    move/from16 v25, v20

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_d
    const/16 v25, 0x0

    .line 346
    .line 347
    :goto_a
    and-int v4, v4, v25

    .line 348
    .line 349
    cmpg-float v25, v2, v11

    .line 350
    .line 351
    if-gez v25, :cond_e

    .line 352
    .line 353
    move/from16 v25, v20

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_e
    const/16 v25, 0x0

    .line 357
    .line 358
    :goto_b
    and-int v4, v4, v25

    .line 359
    .line 360
    invoke-static {v7, v15, v2}, La/a;->o(LX/c;FF)Z

    .line 361
    .line 362
    .line 363
    move-result v25

    .line 364
    if-eqz v25, :cond_f

    .line 365
    .line 366
    invoke-static {v7, v3, v13}, La/a;->o(LX/c;FF)Z

    .line 367
    .line 368
    .line 369
    move-result v25

    .line 370
    if-nez v25, :cond_10

    .line 371
    .line 372
    :cond_f
    or-int/lit8 v4, v4, 0x2

    .line 373
    .line 374
    :cond_10
    invoke-virtual {v6, v12}, LA0/L;->a(I)LL0/j;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    if-ne v12, v9, :cond_11

    .line 379
    .line 380
    or-int/lit8 v4, v4, 0x4

    .line 381
    .line 382
    :cond_11
    move-object/from16 v26, v16

    .line 383
    .line 384
    move/from16 v16, v2

    .line 385
    .line 386
    move v2, v14

    .line 387
    move/from16 v14, v19

    .line 388
    .line 389
    move/from16 v19, v4

    .line 390
    .line 391
    move/from16 v4, v18

    .line 392
    .line 393
    move/from16 v18, v13

    .line 394
    .line 395
    move-object/from16 v13, v26

    .line 396
    .line 397
    move/from16 v26, v17

    .line 398
    .line 399
    move/from16 v17, v3

    .line 400
    .line 401
    move/from16 v3, v26

    .line 402
    .line 403
    invoke-virtual/range {v13 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 404
    .line 405
    .line 406
    move/from16 v19, v14

    .line 407
    .line 408
    add-int/lit8 v12, v19, 0x1

    .line 409
    .line 410
    move v14, v2

    .line 411
    move v15, v3

    .line 412
    move v2, v12

    .line 413
    move-object/from16 v16, v13

    .line 414
    .line 415
    move-object/from16 v3, v24

    .line 416
    .line 417
    goto/16 :goto_7

    .line 418
    .line 419
    :cond_12
    move-object/from16 v13, v16

    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_13
    move-object/from16 v22, v2

    .line 423
    .line 424
    move/from16 v23, v12

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_14
    move-object/from16 v22, v2

    .line 428
    .line 429
    move/from16 v23, v12

    .line 430
    .line 431
    move v4, v14

    .line 432
    :goto_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 433
    .line 434
    const/16 v3, 0x21

    .line 435
    .line 436
    if-lt v2, v3, :cond_15

    .line 437
    .line 438
    if-eqz v21, :cond_15

    .line 439
    .line 440
    invoke-static {}, LB0/c;->h()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {v8}, LY/D;->t(LX/c;)Landroid/graphics/RectF;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-static {v3, v5}, LB0/c;->i(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-static {v8}, LY/D;->t(LX/c;)Landroid/graphics/RectF;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-static {v3, v5}, LB0/c;->p(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-static {v3}, LB0/c;->j(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-static {v13, v3}, LB0/c;->g(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 465
    .line 466
    .line 467
    :cond_15
    const/16 v3, 0x22

    .line 468
    .line 469
    if-lt v2, v3, :cond_16

    .line 470
    .line 471
    if-eqz v23, :cond_16

    .line 472
    .line 473
    invoke-virtual {v7}, LX/c;->d()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-nez v2, :cond_16

    .line 478
    .line 479
    invoke-virtual {v10, v4}, LA0/q;->e(F)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    invoke-virtual {v10, v11}, LA0/q;->e(F)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-gt v2, v3, :cond_16

    .line 488
    .line 489
    :goto_d
    invoke-virtual {v6, v2}, LA0/L;->d(I)F

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    invoke-virtual {v10, v2}, LA0/q;->f(I)F

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    invoke-virtual {v6, v2}, LA0/L;->e(I)F

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    invoke-virtual {v10, v2}, LA0/q;->b(I)F

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    invoke-static {v13, v4, v5, v7, v8}, LB0/a;->o(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    .line 506
    .line 507
    .line 508
    if-eq v2, v3, :cond_16

    .line 509
    .line 510
    add-int/lit8 v2, v2, 0x1

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_16
    invoke-virtual {v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-interface/range {v22 .. v22}, Lr1/d;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 522
    .line 523
    invoke-virtual {v3, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 524
    .line 525
    .line 526
    const/4 v3, 0x0

    .line 527
    iput-boolean v3, v0, LF0/c;->e:Z

    .line 528
    .line 529
    return-void
.end method

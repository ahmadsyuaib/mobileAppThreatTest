.class public final LA0/p;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/io/Serializable;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J[FLD1/t;LD1/s;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA0/p;->e:I

    .line 1
    iput-wide p1, p0, LA0/p;->f:J

    iput-object p3, p0, LA0/p;->g:Ljava/lang/Object;

    iput-object p4, p0, LA0/p;->h:Ljava/io/Serializable;

    iput-object p5, p0, LA0/p;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/c;LD1/v;JLY/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA0/p;->e:I

    .line 2
    iput-object p1, p0, LA0/p;->g:Ljava/lang/Object;

    iput-object p2, p0, LA0/p;->h:Ljava/io/Serializable;

    iput-wide p3, p0, LA0/p;->f:J

    iput-object p5, p0, LA0/p;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LA0/p;->e:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Lp0/E;

    .line 11
    .line 12
    invoke-virtual {v2}, Lp0/E;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LA0/p;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/c;

    .line 18
    .line 19
    iget-object v3, v1, LA0/p;->h:Ljava/io/Serializable;

    .line 20
    .line 21
    check-cast v3, LD1/v;

    .line 22
    .line 23
    iget-wide v4, v1, LA0/p;->f:J

    .line 24
    .line 25
    iget-object v6, v1, LA0/p;->i:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v7, v6

    .line 28
    check-cast v7, LY/k;

    .line 29
    .line 30
    iget-object v9, v2, Lp0/E;->d:La0/b;

    .line 31
    .line 32
    iget-object v6, v9, La0/b;->e:LF0/m;

    .line 33
    .line 34
    iget-object v6, v6, LF0/m;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, LE0/o;

    .line 37
    .line 38
    iget v10, v0, LX/c;->a:F

    .line 39
    .line 40
    iget v11, v0, LX/c;->b:F

    .line 41
    .line 42
    invoke-virtual {v6, v10, v11}, LE0/o;->E(FF)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v0, v3, LD1/v;->d:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, LY/d;

    .line 49
    .line 50
    const/16 v8, 0x37a

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v2 .. v8}, La0/d;->g(La0/d;LY/d;JFLY/k;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    iget-object v0, v9, La0/b;->e:LF0/m;

    .line 57
    .line 58
    iget-object v0, v0, LF0/m;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LE0/o;

    .line 61
    .line 62
    neg-float v2, v10

    .line 63
    neg-float v3, v11

    .line 64
    invoke-virtual {v0, v2, v3}, LE0/o;->E(FF)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 68
    .line 69
    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    iget-object v2, v9, La0/b;->e:LF0/m;

    .line 72
    .line 73
    iget-object v2, v2, LF0/m;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LE0/o;

    .line 76
    .line 77
    neg-float v3, v10

    .line 78
    neg-float v4, v11

    .line 79
    invoke-virtual {v2, v3, v4}, LE0/o;->E(FF)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :pswitch_0
    move-object/from16 v0, p1

    .line 84
    .line 85
    check-cast v0, LA0/t;

    .line 86
    .line 87
    iget v2, v0, LA0/t;->b:I

    .line 88
    .line 89
    iget-wide v3, v1, LA0/p;->f:J

    .line 90
    .line 91
    invoke-static {v3, v4}, LA0/N;->e(J)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-le v2, v5, :cond_0

    .line 96
    .line 97
    iget v2, v0, LA0/t;->b:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-static {v3, v4}, LA0/N;->e(J)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_0
    invoke-static {v3, v4}, LA0/N;->d(J)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iget v6, v0, LA0/t;->c:I

    .line 109
    .line 110
    if-ge v6, v5, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-static {v3, v4}, LA0/N;->d(J)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    :goto_1
    invoke-virtual {v0, v2}, LA0/t;->d(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v0, v6}, LA0/t;->d(I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {v2, v3}, La/a;->c(II)J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    iget-object v4, v1, LA0/p;->h:Ljava/io/Serializable;

    .line 130
    .line 131
    check-cast v4, LD1/t;

    .line 132
    .line 133
    iget v5, v4, LD1/t;->d:I

    .line 134
    .line 135
    iget-object v0, v0, LA0/t;->a:LA0/b;

    .line 136
    .line 137
    invoke-static {v2, v3}, LA0/N;->e(J)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-static {v2, v3}, LA0/N;->d(J)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    iget-object v8, v0, LA0/b;->d:LB0/t;

    .line 146
    .line 147
    iget-object v9, v8, LB0/t;->f:Landroid/text/Layout;

    .line 148
    .line 149
    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-ltz v6, :cond_2

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    const-string v11, "startOffset must be > 0"

    .line 161
    .line 162
    invoke-static {v11}, LG0/a;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    if-ge v6, v10, :cond_3

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    const-string v11, "startOffset must be less than text length"

    .line 169
    .line 170
    invoke-static {v11}, LG0/a;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    if-le v7, v6, :cond_4

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    const-string v11, "endOffset must be greater than startOffset"

    .line 177
    .line 178
    invoke-static {v11}, LG0/a;->a(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    if-gt v7, v10, :cond_5

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_5
    const-string v10, "endOffset must be smaller or equal to text length"

    .line 185
    .line 186
    invoke-static {v10}, LG0/a;->a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_5
    sub-int v10, v7, v6

    .line 190
    .line 191
    mul-int/lit8 v10, v10, 0x4

    .line 192
    .line 193
    iget-object v11, v1, LA0/p;->g:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v11, [F

    .line 196
    .line 197
    array-length v12, v11

    .line 198
    sub-int/2addr v12, v5

    .line 199
    if-lt v12, v10, :cond_6

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_6
    const-string v10, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 203
    .line 204
    invoke-static {v10}, LG0/a;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_6
    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    add-int/lit8 v12, v7, -0x1

    .line 212
    .line 213
    invoke-virtual {v9, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    new-instance v13, LB0/i;

    .line 218
    .line 219
    invoke-direct {v13, v8}, LB0/i;-><init>(LB0/t;)V

    .line 220
    .line 221
    .line 222
    if-gt v10, v12, :cond_c

    .line 223
    .line 224
    :goto_7
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getLineStart(I)I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    invoke-virtual {v8, v10}, LB0/t;->f(I)I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    invoke-virtual {v8, v10}, LB0/t;->g(I)F

    .line 241
    .line 242
    .line 243
    move-result v16

    .line 244
    invoke-virtual {v8, v10}, LB0/t;->e(I)F

    .line 245
    .line 246
    .line 247
    move-result v17

    .line 248
    move-object/from16 p1, v0

    .line 249
    .line 250
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    move-wide/from16 v18, v2

    .line 255
    .line 256
    const/4 v2, 0x1

    .line 257
    const/4 v3, 0x0

    .line 258
    if-ne v0, v2, :cond_7

    .line 259
    .line 260
    move v0, v2

    .line 261
    goto :goto_8

    .line 262
    :cond_7
    move v0, v3

    .line 263
    :goto_8
    if-ge v14, v15, :cond_b

    .line 264
    .line 265
    invoke-virtual {v9, v14}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 266
    .line 267
    .line 268
    move-result v20

    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    if-nez v20, :cond_8

    .line 272
    .line 273
    invoke-virtual {v13, v14, v3, v3, v2}, LB0/i;->a(IZZZ)F

    .line 274
    .line 275
    .line 276
    move-result v20

    .line 277
    add-int/lit8 v3, v14, 0x1

    .line 278
    .line 279
    invoke-virtual {v13, v3, v2, v2, v2}, LB0/i;->a(IZZZ)F

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    move/from16 v21, v0

    .line 284
    .line 285
    move v0, v3

    .line 286
    :goto_9
    const/4 v3, 0x0

    .line 287
    goto :goto_a

    .line 288
    :cond_8
    if-eqz v0, :cond_9

    .line 289
    .line 290
    if-eqz v20, :cond_9

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    invoke-virtual {v13, v14, v3, v3, v3}, LB0/i;->a(IZZZ)F

    .line 294
    .line 295
    .line 296
    move-result v20

    .line 297
    move/from16 v21, v0

    .line 298
    .line 299
    add-int/lit8 v0, v14, 0x1

    .line 300
    .line 301
    invoke-virtual {v13, v0, v2, v2, v3}, LB0/i;->a(IZZZ)F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    move/from16 v22, v20

    .line 306
    .line 307
    move/from16 v20, v0

    .line 308
    .line 309
    move/from16 v0, v22

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_9
    move/from16 v21, v0

    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    if-nez v21, :cond_a

    .line 316
    .line 317
    if-eqz v20, :cond_a

    .line 318
    .line 319
    invoke-virtual {v13, v14, v3, v3, v2}, LB0/i;->a(IZZZ)F

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    add-int/lit8 v3, v14, 0x1

    .line 324
    .line 325
    invoke-virtual {v13, v3, v2, v2, v2}, LB0/i;->a(IZZZ)F

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    move/from16 v20, v3

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_a
    invoke-virtual {v13, v14, v3, v3, v3}, LB0/i;->a(IZZZ)F

    .line 333
    .line 334
    .line 335
    move-result v20

    .line 336
    add-int/lit8 v0, v14, 0x1

    .line 337
    .line 338
    invoke-virtual {v13, v0, v2, v2, v3}, LB0/i;->a(IZZZ)F

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    :goto_a
    aput v20, v11, v5

    .line 343
    .line 344
    add-int/lit8 v20, v5, 0x1

    .line 345
    .line 346
    aput v16, v11, v20

    .line 347
    .line 348
    add-int/lit8 v20, v5, 0x2

    .line 349
    .line 350
    aput v0, v11, v20

    .line 351
    .line 352
    add-int/lit8 v0, v5, 0x3

    .line 353
    .line 354
    aput v17, v11, v0

    .line 355
    .line 356
    add-int/lit8 v5, v5, 0x4

    .line 357
    .line 358
    add-int/lit8 v14, v14, 0x1

    .line 359
    .line 360
    move/from16 v0, v21

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_b
    if-eq v10, v12, :cond_d

    .line 364
    .line 365
    add-int/lit8 v10, v10, 0x1

    .line 366
    .line 367
    move-object/from16 v0, p1

    .line 368
    .line 369
    move-wide/from16 v2, v18

    .line 370
    .line 371
    goto/16 :goto_7

    .line 372
    .line 373
    :cond_c
    move-object/from16 p1, v0

    .line 374
    .line 375
    move-wide/from16 v18, v2

    .line 376
    .line 377
    :cond_d
    iget v0, v4, LD1/t;->d:I

    .line 378
    .line 379
    invoke-static/range {v18 .. v19}, LA0/N;->c(J)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    mul-int/lit8 v2, v2, 0x4

    .line 384
    .line 385
    add-int/2addr v2, v0

    .line 386
    iget v0, v4, LD1/t;->d:I

    .line 387
    .line 388
    :goto_b
    iget-object v3, v1, LA0/p;->i:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, LD1/s;

    .line 391
    .line 392
    if-ge v0, v2, :cond_e

    .line 393
    .line 394
    add-int/lit8 v5, v0, 0x1

    .line 395
    .line 396
    aget v6, v11, v5

    .line 397
    .line 398
    iget v3, v3, LD1/s;->d:F

    .line 399
    .line 400
    add-float/2addr v6, v3

    .line 401
    aput v6, v11, v5

    .line 402
    .line 403
    add-int/lit8 v5, v0, 0x3

    .line 404
    .line 405
    aget v6, v11, v5

    .line 406
    .line 407
    add-float/2addr v6, v3

    .line 408
    aput v6, v11, v5

    .line 409
    .line 410
    add-int/lit8 v0, v0, 0x4

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_e
    iput v2, v4, LD1/t;->d:I

    .line 414
    .line 415
    iget v0, v3, LD1/s;->d:F

    .line 416
    .line 417
    invoke-virtual/range {p1 .. p1}, LA0/b;->b()F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    add-float/2addr v2, v0

    .line 422
    iput v2, v3, LD1/s;->d:F

    .line 423
    .line 424
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

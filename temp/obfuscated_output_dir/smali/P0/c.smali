.class public final LP0/c;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, LP0/c;->e:I

    iput-object p1, p0, LP0/c;->f:Ljava/lang/Object;

    iput-object p2, p0, LP0/c;->g:Ljava/lang/Object;

    iput-object p3, p0, LP0/c;->h:Ljava/lang/Object;

    iput-object p4, p0, LP0/c;->i:Ljava/lang/Object;

    iput-object p5, p0, LP0/c;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lr1/l;->a:Lr1/l;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, LP0/c;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, LP0/c;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, LP0/c;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, LP0/c;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, LP0/c;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget v10, v0, LP0/c;->e:I

    .line 19
    .line 20
    packed-switch v10, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lx/v;

    .line 26
    .line 27
    check-cast v9, Lx/f;

    .line 28
    .line 29
    iget-object v4, v9, Lx/f;->a:Lx/r;

    .line 30
    .line 31
    check-cast v8, LF0/z;

    .line 32
    .line 33
    iput-object v8, v1, Lx/v;->h:LF0/z;

    .line 34
    .line 35
    check-cast v7, LF0/l;

    .line 36
    .line 37
    iput-object v7, v1, Lx/v;->i:LF0/l;

    .line 38
    .line 39
    check-cast v6, LU/e;

    .line 40
    .line 41
    iput-object v6, v1, Lx/v;->c:LD1/l;

    .line 42
    .line 43
    check-cast v5, Lv/t;

    .line 44
    .line 45
    iput-object v5, v1, Lx/v;->d:LD1/l;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget-object v5, v4, Lx/r;->s:Lv/V;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v5, v3

    .line 53
    :goto_0
    iput-object v5, v1, Lx/v;->e:Lv/V;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iget-object v5, v4, Lx/r;->t:Lz/U;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v5, v3

    .line 61
    :goto_1
    iput-object v5, v1, Lx/v;->f:Lz/U;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    sget-object v3, Lq0/m0;->s:LF/S0;

    .line 66
    .line 67
    invoke-static {v4, v3}, Lp0/i;->h(Lp0/f;LF/p0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lq0/L0;

    .line 72
    .line 73
    :cond_2
    iput-object v3, v1, Lx/v;->g:Lq0/L0;

    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_0
    move-object/from16 v10, p1

    .line 77
    .line 78
    check-cast v10, Lp0/E;

    .line 79
    .line 80
    invoke-virtual {v10}, Lp0/E;->a()V

    .line 81
    .line 82
    .line 83
    check-cast v8, Lx/m;

    .line 84
    .line 85
    iget-object v8, v8, Lx/m;->c:LF/f0;

    .line 86
    .line 87
    invoke-virtual {v8}, LF/f0;->g()F

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const/4 v11, 0x0

    .line 92
    cmpg-float v12, v8, v11

    .line 93
    .line 94
    if-nez v12, :cond_3

    .line 95
    .line 96
    goto/16 :goto_c

    .line 97
    .line 98
    :cond_3
    check-cast v7, LF0/z;

    .line 99
    .line 100
    sget v12, LA0/N;->c:I

    .line 101
    .line 102
    iget-wide v12, v7, LF0/z;->b:J

    .line 103
    .line 104
    const/16 v7, 0x20

    .line 105
    .line 106
    shr-long/2addr v12, v7

    .line 107
    long-to-int v12, v12

    .line 108
    check-cast v9, LF0/s;

    .line 109
    .line 110
    invoke-interface {v9, v12}, LF0/s;->d(I)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    check-cast v6, Lv/V;

    .line 115
    .line 116
    invoke-virtual {v6}, Lv/V;->d()Lv/x0;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    iget-object v6, v6, Lv/x0;->a:LA0/L;

    .line 123
    .line 124
    invoke-virtual {v6, v9}, LA0/L;->c(I)LX/c;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    new-instance v6, LX/c;

    .line 130
    .line 131
    invoke-direct {v6, v11, v11, v11, v11}, LX/c;-><init>(FFFF)V

    .line 132
    .line 133
    .line 134
    :goto_2
    sget v9, Lv/j0;->a:F

    .line 135
    .line 136
    invoke-virtual {v10, v9}, Lp0/E;->g0(F)F

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    float-to-double v11, v9

    .line 141
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    double-to-float v9, v11

    .line 146
    const/high16 v11, 0x3f800000    # 1.0f

    .line 147
    .line 148
    cmpg-float v12, v9, v11

    .line 149
    .line 150
    if-gez v12, :cond_5

    .line 151
    .line 152
    move v9, v11

    .line 153
    :cond_5
    const/4 v11, 0x2

    .line 154
    int-to-float v12, v11

    .line 155
    div-float v12, v9, v12

    .line 156
    .line 157
    iget v13, v6, LX/c;->a:F

    .line 158
    .line 159
    add-float/2addr v13, v12

    .line 160
    iget-object v10, v10, Lp0/E;->d:La0/b;

    .line 161
    .line 162
    invoke-interface {v10}, La0/d;->b()J

    .line 163
    .line 164
    .line 165
    move-result-wide v14

    .line 166
    shr-long/2addr v14, v7

    .line 167
    long-to-int v14, v14

    .line 168
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    sub-float/2addr v14, v12

    .line 173
    cmpl-float v15, v13, v14

    .line 174
    .line 175
    if-lez v15, :cond_6

    .line 176
    .line 177
    move v13, v14

    .line 178
    :cond_6
    cmpg-float v14, v13, v12

    .line 179
    .line 180
    if-gez v14, :cond_7

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    move v12, v13

    .line 184
    :goto_3
    float-to-int v13, v9

    .line 185
    rem-int/2addr v13, v11

    .line 186
    if-ne v13, v1, :cond_8

    .line 187
    .line 188
    float-to-double v11, v12

    .line 189
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v11

    .line 193
    double-to-float v11, v11

    .line 194
    const/high16 v12, 0x3f000000    # 0.5f

    .line 195
    .line 196
    add-float/2addr v11, v12

    .line 197
    goto :goto_4

    .line 198
    :cond_8
    float-to-double v11, v12

    .line 199
    invoke-static {v11, v12}, Ljava/lang/Math;->rint(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v11

    .line 203
    double-to-float v11, v11

    .line 204
    :goto_4
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    int-to-long v12, v12

    .line 209
    iget v14, v6, LX/c;->b:F

    .line 210
    .line 211
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    int-to-long v14, v14

    .line 216
    shl-long/2addr v12, v7

    .line 217
    const-wide v16, 0xffffffffL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    and-long v14, v14, v16

    .line 223
    .line 224
    or-long v19, v12, v14

    .line 225
    .line 226
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    int-to-long v11, v11

    .line 231
    iget v6, v6, LX/c;->d:F

    .line 232
    .line 233
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    int-to-long v13, v6

    .line 238
    shl-long v6, v11, v7

    .line 239
    .line 240
    and-long v11, v13, v16

    .line 241
    .line 242
    or-long v21, v6, v11

    .line 243
    .line 244
    check-cast v5, LY/I;

    .line 245
    .line 246
    iget-object v6, v10, La0/b;->d:La0/a;

    .line 247
    .line 248
    iget-object v6, v6, La0/a;->c:LY/o;

    .line 249
    .line 250
    iget-object v7, v10, La0/b;->g:LY/f;

    .line 251
    .line 252
    if-nez v7, :cond_9

    .line 253
    .line 254
    invoke-static {}, LY/D;->g()LY/f;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v7, v1}, LY/f;->i(I)V

    .line 259
    .line 260
    .line 261
    iput-object v7, v10, La0/b;->g:LY/f;

    .line 262
    .line 263
    :cond_9
    invoke-interface {v10}, La0/d;->b()J

    .line 264
    .line 265
    .line 266
    move-result-wide v10

    .line 267
    invoke-virtual {v5, v8, v10, v11, v7}, LY/I;->a(FJLY/f;)V

    .line 268
    .line 269
    .line 270
    iget-object v5, v7, LY/f;->d:LY/k;

    .line 271
    .line 272
    invoke-static {v5, v3}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-nez v5, :cond_a

    .line 277
    .line 278
    invoke-virtual {v7, v3}, LY/f;->f(LY/k;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    iget v3, v7, LY/f;->b:I

    .line 282
    .line 283
    const/4 v5, 0x3

    .line 284
    if-ne v3, v5, :cond_b

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_b
    invoke-virtual {v7, v5}, LY/f;->d(I)V

    .line 288
    .line 289
    .line 290
    :goto_5
    iget-object v3, v7, LY/f;->a:Landroid/graphics/Paint;

    .line 291
    .line 292
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    cmpg-float v5, v5, v9

    .line 297
    .line 298
    if-nez v5, :cond_c

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_c
    iget-object v5, v7, LY/f;->a:Landroid/graphics/Paint;

    .line 302
    .line 303
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 304
    .line 305
    .line 306
    :goto_6
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    const/high16 v8, 0x40800000    # 4.0f

    .line 311
    .line 312
    cmpg-float v5, v5, v8

    .line 313
    .line 314
    if-nez v5, :cond_d

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_d
    iget-object v5, v7, LY/f;->a:Landroid/graphics/Paint;

    .line 318
    .line 319
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 320
    .line 321
    .line 322
    :goto_7
    invoke-virtual {v7}, LY/f;->a()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-nez v5, :cond_e

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_e
    invoke-virtual {v7, v4}, LY/f;->g(I)V

    .line 330
    .line 331
    .line 332
    :goto_8
    invoke-virtual {v7}, LY/f;->b()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-nez v5, :cond_f

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_f
    invoke-virtual {v7, v4}, LY/f;->h(I)V

    .line 340
    .line 341
    .line 342
    :goto_9
    invoke-virtual {v3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-ne v3, v1, :cond_10

    .line 347
    .line 348
    :goto_a
    move-object/from16 v18, v6

    .line 349
    .line 350
    move-object/from16 v23, v7

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_10
    iget-object v3, v7, LY/f;->a:Landroid/graphics/Paint;

    .line 354
    .line 355
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_a

    .line 359
    :goto_b
    invoke-interface/range {v18 .. v23}, LY/o;->e(JJLY/f;)V

    .line 360
    .line 361
    .line 362
    :goto_c
    return-object v2

    .line 363
    :pswitch_1
    move-object/from16 v2, p1

    .line 364
    .line 365
    check-cast v2, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    check-cast v8, Lj1/b;

    .line 372
    .line 373
    iget-object v3, v8, Lj1/b;->f:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v3, LM1/c;

    .line 376
    .line 377
    invoke-static {v3}, Lj1/b;->f(LM1/c;)Lo/S;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    if-eqz v3, :cond_11

    .line 382
    .line 383
    invoke-virtual {v8, v3}, Lj1/b;->g(Lo/S;)V

    .line 384
    .line 385
    .line 386
    check-cast v9, LD1/v;

    .line 387
    .line 388
    iget-object v8, v9, LD1/v;->d:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v8, Lo/S;

    .line 391
    .line 392
    invoke-virtual {v8, v3}, Lo/S;->a(Lo/S;)Lo/S;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    iput-object v8, v9, LD1/v;->d:Ljava/lang/Object;

    .line 397
    .line 398
    iget-wide v8, v8, Lo/S;->a:J

    .line 399
    .line 400
    check-cast v6, Lo/H0;

    .line 401
    .line 402
    invoke-virtual {v6, v8, v9}, Lo/H0;->d(J)J

    .line 403
    .line 404
    .line 405
    move-result-wide v8

    .line 406
    invoke-virtual {v6, v8, v9}, Lo/H0;->f(J)F

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    check-cast v7, LD1/s;

    .line 411
    .line 412
    iput v6, v7, LD1/s;->d:F

    .line 413
    .line 414
    sub-float/2addr v6, v2

    .line 415
    invoke-static {v6}, Lo/Q;->a(F)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    xor-int/2addr v2, v1

    .line 420
    check-cast v5, LD1/r;

    .line 421
    .line 422
    iput-boolean v2, v5, LD1/r;->d:Z

    .line 423
    .line 424
    :cond_11
    if-eqz v3, :cond_12

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_12
    move v1, v4

    .line 428
    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    return-object v1

    .line 433
    :pswitch_2
    move-object/from16 v1, p1

    .line 434
    .line 435
    check-cast v1, LF/G;

    .line 436
    .line 437
    check-cast v8, LP0/w;

    .line 438
    .line 439
    iget-object v1, v8, LP0/w;->r:Landroid/view/WindowManager$LayoutParams;

    .line 440
    .line 441
    iget-object v2, v8, LP0/w;->q:Landroid/view/WindowManager;

    .line 442
    .line 443
    invoke-interface {v2, v8, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    .line 445
    .line 446
    check-cast v6, Ljava/lang/String;

    .line 447
    .line 448
    check-cast v5, LM0/m;

    .line 449
    .line 450
    check-cast v9, LC1/a;

    .line 451
    .line 452
    check-cast v7, LP0/A;

    .line 453
    .line 454
    invoke-virtual {v8, v9, v7, v6, v5}, LP0/w;->i(LC1/a;LP0/A;Ljava/lang/String;LM0/m;)V

    .line 455
    .line 456
    .line 457
    new-instance v1, LP0/b;

    .line 458
    .line 459
    invoke-direct {v1, v4, v8}, LP0/b;-><init>(ILjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    return-object v1

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

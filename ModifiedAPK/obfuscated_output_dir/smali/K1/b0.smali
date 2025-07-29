.class public final synthetic LK1/b0;
.super LD1/i;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LK1/b0;->l:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, LD1/i;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LK1/b0;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lh0/b;

    .line 11
    .line 12
    iget-object v1, v1, Lh0/b;->a:Landroid/view/KeyEvent;

    .line 13
    .line 14
    iget-object v2, v0, LD1/d;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lv/l0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez v3, :cond_4

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/Character;->isISOControl(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    iget-object v3, v2, Lv/l0;->i:Lv/H;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/high16 v7, -0x80000000

    .line 49
    .line 50
    and-int/2addr v7, v6

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    const v7, 0x7fffffff

    .line 54
    .line 55
    .line 56
    and-int/2addr v6, v7

    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v3, Lv/H;->a:Ljava/lang/Integer;

    .line 62
    .line 63
    move-object v7, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v7, v3, Lv/H;->a:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    iput-object v4, v3, Lv/H;->a:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3, v6}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    move-object v7, v4

    .line 86
    :cond_1
    if-nez v7, :cond_3

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :cond_3
    :goto_0
    if-eqz v7, :cond_4

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v6, LF0/a;

    .line 117
    .line 118
    invoke-direct {v6, v3, v5}, LF0/a;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move-object v6, v4

    .line 123
    :goto_1
    iget-object v3, v2, Lv/l0;->f:Lz/Z;

    .line 124
    .line 125
    iget-boolean v7, v2, Lv/l0;->d:Z

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    if-eqz v6, :cond_6

    .line 129
    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    invoke-static {v6}, Ln0/p;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v2, v1}, Lv/l0;->a(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    iput-object v4, v3, Lz/Z;->a:Ljava/lang/Float;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    :goto_2
    move v5, v8

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-static {v1}, Lh0/c;->F(Landroid/view/KeyEvent;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const/4 v6, 0x2

    .line 149
    if-ne v4, v6, :cond_5

    .line 150
    .line 151
    iget-object v4, v2, Lv/l0;->j:Lv/O;

    .line 152
    .line 153
    invoke-virtual {v4, v1}, Lv/O;->a(Landroid/view/KeyEvent;)Lv/N;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    iget-boolean v4, v1, Lv/N;->d:Z

    .line 160
    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    if-nez v7, :cond_7

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    new-instance v4, LD1/r;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-boolean v5, v4, LD1/r;->d:Z

    .line 172
    .line 173
    new-instance v6, LU/e;

    .line 174
    .line 175
    const/16 v7, 0x9

    .line 176
    .line 177
    invoke-direct {v6, v1, v2, v4, v7}, LU/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lz/I;

    .line 181
    .line 182
    iget-object v7, v2, Lv/l0;->a:Lv/V;

    .line 183
    .line 184
    invoke-virtual {v7}, Lv/V;->d()Lv/x0;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iget-object v8, v2, Lv/l0;->c:LF0/z;

    .line 189
    .line 190
    iget-object v9, v2, Lv/l0;->g:LF0/s;

    .line 191
    .line 192
    invoke-direct {v1, v8, v9, v7, v3}, Lz/I;-><init>(LF0/z;LF0/s;Lv/x0;Lz/Z;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v1}, LU/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-wide v6, v1, Lz/I;->f:J

    .line 199
    .line 200
    iget-wide v9, v8, LF0/z;->b:J

    .line 201
    .line 202
    invoke-static {v6, v7, v9, v10}, LA0/N;->a(JJ)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    iget-object v3, v1, Lz/I;->g:LA0/h;

    .line 209
    .line 210
    iget-object v6, v8, LF0/z;->a:LA0/h;

    .line 211
    .line 212
    invoke-static {v3, v6}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_9

    .line 217
    .line 218
    :cond_8
    iget-wide v6, v1, Lz/I;->f:J

    .line 219
    .line 220
    iget-object v1, v1, Lz/I;->g:LA0/h;

    .line 221
    .line 222
    const/4 v3, 0x4

    .line 223
    invoke-static {v8, v1, v6, v7, v3}, LF0/z;->a(LF0/z;LA0/h;JI)LF0/z;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v3, v2, Lv/l0;->k:Lv/t;

    .line 228
    .line 229
    invoke-virtual {v3, v1}, Lv/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_9
    iget-object v1, v2, Lv/l0;->h:Lv/y0;

    .line 233
    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    iput-boolean v5, v1, Lv/y0;->e:Z

    .line 237
    .line 238
    :cond_a
    iget-boolean v5, v4, LD1/r;->d:Z

    .line 239
    .line 240
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    return-object v1

    .line 245
    :pswitch_0
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, LW/c;

    .line 248
    .line 249
    iget v1, v1, LW/c;->a:I

    .line 250
    .line 251
    iget-object v2, v0, LD1/d;->e:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Lq0/u;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    const/4 v3, 0x7

    .line 259
    if-ne v1, v3, :cond_b

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_b
    const/16 v3, 0x8

    .line 263
    .line 264
    if-ne v1, v3, :cond_c

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_c
    invoke-static {v1}, LW/f;->C(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_10

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {v2}, Lq0/u;->y()LX/c;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    if-eqz v3, :cond_d

    .line 282
    .line 283
    invoke-static {v3}, LY/D;->s(LX/c;)Landroid/graphics/Rect;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    goto :goto_4

    .line 288
    :cond_d
    const/4 v3, 0x0

    .line 289
    :goto_4
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-nez v3, :cond_e

    .line 294
    .line 295
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v4, v2, v5, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    goto :goto_5

    .line 304
    :cond_e
    invoke-virtual {v4, v2, v3, v1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :goto_5
    if-eqz v2, :cond_f

    .line 309
    .line 310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v2, v1, v3}, LW/f;->z(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    goto :goto_7

    .line 319
    :cond_f
    :goto_6
    const/4 v1, 0x0

    .line 320
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    return-object v1

    .line 325
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    const-string v2, "Invalid focus direction"

    .line 328
    .line 329
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :pswitch_1
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, LC1/a;

    .line 336
    .line 337
    iget-object v2, v0, LD1/d;->e:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Lq0/u;

    .line 340
    .line 341
    iget-object v2, v2, Lq0/u;->u0:Li/E;

    .line 342
    .line 343
    invoke-virtual {v2, v1}, Li/E;->f(Ljava/lang/Object;)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-ltz v3, :cond_11

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_11
    invoke-virtual {v2, v1}, Li/E;->a(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :goto_8
    sget-object v1, Lr1/l;->a:Lr1/l;

    .line 354
    .line 355
    return-object v1

    .line 356
    :pswitch_2
    move-object/from16 v1, p1

    .line 357
    .line 358
    check-cast v1, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    iget-object v2, v0, LD1/d;->e:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Lm/y;

    .line 367
    .line 368
    if-eqz v1, :cond_12

    .line 369
    .line 370
    invoke-virtual {v2}, Lm/y;->x0()V

    .line 371
    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_12
    iget-object v1, v2, Lm/y;->t:Lp/j;

    .line 375
    .line 376
    iget-object v3, v2, Lm/y;->E:Li/A;

    .line 377
    .line 378
    if-eqz v1, :cond_16

    .line 379
    .line 380
    iget-object v1, v3, Li/A;->c:[Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v4, v3, Li/A;->a:[J

    .line 383
    .line 384
    array-length v5, v4

    .line 385
    add-int/lit8 v5, v5, -0x2

    .line 386
    .line 387
    if-ltz v5, :cond_16

    .line 388
    .line 389
    const/4 v7, 0x0

    .line 390
    :goto_9
    aget-wide v8, v4, v7

    .line 391
    .line 392
    not-long v10, v8

    .line 393
    const/4 v12, 0x7

    .line 394
    shl-long/2addr v10, v12

    .line 395
    and-long/2addr v10, v8

    .line 396
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    and-long/2addr v10, v12

    .line 402
    cmp-long v10, v10, v12

    .line 403
    .line 404
    if-eqz v10, :cond_15

    .line 405
    .line 406
    sub-int v10, v7, v5

    .line 407
    .line 408
    not-int v10, v10

    .line 409
    ushr-int/lit8 v10, v10, 0x1f

    .line 410
    .line 411
    const/16 v11, 0x8

    .line 412
    .line 413
    rsub-int/lit8 v10, v10, 0x8

    .line 414
    .line 415
    const/4 v12, 0x0

    .line 416
    :goto_a
    if-ge v12, v10, :cond_14

    .line 417
    .line 418
    const-wide/16 v13, 0xff

    .line 419
    .line 420
    and-long/2addr v13, v8

    .line 421
    const-wide/16 v15, 0x80

    .line 422
    .line 423
    cmp-long v13, v13, v15

    .line 424
    .line 425
    if-gez v13, :cond_13

    .line 426
    .line 427
    shl-int/lit8 v13, v7, 0x3

    .line 428
    .line 429
    add-int/2addr v13, v12

    .line 430
    aget-object v13, v1, v13

    .line 431
    .line 432
    check-cast v13, Lp/l;

    .line 433
    .line 434
    invoke-virtual {v2}, LR/o;->i0()LK1/w;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    new-instance v15, Lm/e;

    .line 439
    .line 440
    const/4 v6, 0x0

    .line 441
    invoke-direct {v15, v2, v13, v6}, Lm/e;-><init>(Lm/y;Lp/l;Lv1/d;)V

    .line 442
    .line 443
    .line 444
    const/4 v13, 0x3

    .line 445
    invoke-static {v14, v6, v15, v13}, LK1/y;->p(LK1/w;Lv1/a;LC1/e;I)LK1/n0;

    .line 446
    .line 447
    .line 448
    :cond_13
    shr-long/2addr v8, v11

    .line 449
    add-int/lit8 v12, v12, 0x1

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_14
    if-ne v10, v11, :cond_16

    .line 453
    .line 454
    :cond_15
    if-eq v7, v5, :cond_16

    .line 455
    .line 456
    add-int/lit8 v7, v7, 0x1

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_16
    invoke-virtual {v3}, Li/A;->a()V

    .line 460
    .line 461
    .line 462
    :goto_b
    sget-object v1, Lr1/l;->a:Lr1/l;

    .line 463
    .line 464
    return-object v1

    .line 465
    :pswitch_3
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, Ljava/lang/Throwable;

    .line 468
    .line 469
    iget-object v2, v0, LD1/d;->e:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, LK1/V;

    .line 472
    .line 473
    invoke-interface {v2, v1}, LK1/V;->e(Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    sget-object v1, Lr1/l;->a:Lr1/l;

    .line 477
    .line 478
    return-object v1

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

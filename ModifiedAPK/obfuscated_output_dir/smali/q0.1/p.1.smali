.class public final Lq0/p;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lq0/u;


# direct methods
.method public synthetic constructor <init>(Lq0/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq0/p;->e:I

    iput-object p1, p0, Lq0/p;->f:Lq0/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lq0/p;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LK1/w;

    .line 7
    .line 8
    new-instance v0, Lq0/U;

    .line 9
    .line 10
    iget-object v1, p0, Lq0/p;->f:Lq0/u;

    .line 11
    .line 12
    invoke-virtual {v1}, Lq0/u;->getTextInputService()LF0/A;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2, p1}, Lq0/U;-><init>(Landroid/view/View;LF0/A;LK1/w;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, LC1/a;

    .line 21
    .line 22
    iget-object v0, p0, Lq0/p;->f:Lq0/u;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, LC1/a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v1, LP0/u;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, p1, v2}, LP0/u;-><init>(LC1/a;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    check-cast p1, Lh0/b;

    .line 65
    .line 66
    iget-object p1, p1, Lh0/b;->a:Landroid/view/KeyEvent;

    .line 67
    .line 68
    iget-object v0, p0, Lq0/p;->f:Lq0/u;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lh0/c;->C(Landroid/view/KeyEvent;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    sget-wide v3, Lh0/a;->g:J

    .line 78
    .line 79
    invoke-static {v1, v2, v3, v4}, Lh0/a;->a(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x1

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x2

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    move v1, v6

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v1, v4

    .line 97
    :goto_2
    new-instance v2, LW/c;

    .line 98
    .line 99
    invoke-direct {v2, v1}, LW/c;-><init>(I)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_4
    sget-wide v7, Lh0/a;->e:J

    .line 105
    .line 106
    invoke-static {v1, v2, v7, v8}, Lh0/a;->a(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    new-instance v2, LW/c;

    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    invoke-direct {v2, v1}, LW/c;-><init>(I)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_5
    sget-wide v7, Lh0/a;->d:J

    .line 121
    .line 122
    invoke-static {v1, v2, v7, v8}, Lh0/a;->a(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    new-instance v2, LW/c;

    .line 129
    .line 130
    const/4 v1, 0x3

    .line 131
    invoke-direct {v2, v1}, LW/c;-><init>(I)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_6
    sget-wide v7, Lh0/a;->b:J

    .line 137
    .line 138
    invoke-static {v1, v2, v7, v8}, Lh0/a;->a(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    move v3, v4

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    sget-wide v7, Lh0/a;->k:J

    .line 147
    .line 148
    invoke-static {v1, v2, v7, v8}, Lh0/a;->a(JJ)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    :goto_3
    if-eqz v3, :cond_8

    .line 153
    .line 154
    new-instance v2, LW/c;

    .line 155
    .line 156
    const/4 v1, 0x5

    .line 157
    invoke-direct {v2, v1}, LW/c;-><init>(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_8
    sget-wide v7, Lh0/a;->c:J

    .line 162
    .line 163
    invoke-static {v1, v2, v7, v8}, Lh0/a;->a(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    move v3, v4

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    sget-wide v7, Lh0/a;->l:J

    .line 172
    .line 173
    invoke-static {v1, v2, v7, v8}, Lh0/a;->a(JJ)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    :goto_4
    if-eqz v3, :cond_a

    .line 178
    .line 179
    new-instance v2, LW/c;

    .line 180
    .line 181
    const/4 v1, 0x6

    .line 182
    invoke-direct {v2, v1}, LW/c;-><init>(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_a
    sget-wide v7, Lh0/a;->f:J

    .line 187
    .line 188
    invoke-static {v1, v2, v7, v8}, Lh0/a;->a(JJ)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_b

    .line 193
    .line 194
    move v3, v4

    .line 195
    goto :goto_5

    .line 196
    :cond_b
    sget-wide v7, Lh0/a;->i:J

    .line 197
    .line 198
    invoke-static {v1, v2, v7, v8}, Lh0/a;->a(JJ)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    :goto_5
    if-eqz v3, :cond_c

    .line 203
    .line 204
    move v3, v4

    .line 205
    goto :goto_6

    .line 206
    :cond_c
    sget-wide v7, Lh0/a;->m:J

    .line 207
    .line 208
    invoke-static {v1, v2, v7, v8}, Lh0/a;->a(JJ)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    :goto_6
    if-eqz v3, :cond_d

    .line 213
    .line 214
    new-instance v2, LW/c;

    .line 215
    .line 216
    const/4 v1, 0x7

    .line 217
    invoke-direct {v2, v1}, LW/c;-><init>(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_d
    sget-wide v7, Lh0/a;->a:J

    .line 222
    .line 223
    invoke-static {v1, v2, v7, v8}, Lh0/a;->a(JJ)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_e

    .line 228
    .line 229
    move v1, v4

    .line 230
    goto :goto_7

    .line 231
    :cond_e
    sget-wide v7, Lh0/a;->j:J

    .line 232
    .line 233
    invoke-static {v1, v2, v7, v8}, Lh0/a;->a(JJ)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    :goto_7
    if-eqz v1, :cond_f

    .line 238
    .line 239
    new-instance v2, LW/c;

    .line 240
    .line 241
    const/16 v1, 0x8

    .line 242
    .line 243
    invoke-direct {v2, v1}, LW/c;-><init>(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_f
    move-object v2, v5

    .line 248
    :goto_8
    if-eqz v2, :cond_22

    .line 249
    .line 250
    invoke-static {p1}, Lh0/c;->F(Landroid/view/KeyEvent;)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    const/4 v1, 0x0

    .line 255
    if-ne p1, v6, :cond_10

    .line 256
    .line 257
    move p1, v4

    .line 258
    goto :goto_9

    .line 259
    :cond_10
    move p1, v1

    .line 260
    :goto_9
    if-nez p1, :cond_11

    .line 261
    .line 262
    goto/16 :goto_12

    .line 263
    .line 264
    :cond_11
    iget p1, v2, LW/c;->a:I

    .line 265
    .line 266
    invoke-static {p1}, LW/f;->C(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v0}, Lq0/u;->y()LX/c;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v0}, Lq0/u;->getFocusOwner()LW/j;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    new-instance v9, Lq0/o;

    .line 279
    .line 280
    const/4 v10, 0x1

    .line 281
    invoke-direct {v9, v2, v10}, Lq0/o;-><init>(LW/c;I)V

    .line 282
    .line 283
    .line 284
    check-cast v8, LW/l;

    .line 285
    .line 286
    invoke-virtual {v8, p1, v7, v9}, LW/l;->d(ILX/c;LC1/c;)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    if-eqz v8, :cond_12

    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    goto :goto_a

    .line 297
    :cond_12
    move v8, v4

    .line 298
    :goto_a
    if-eqz v8, :cond_13

    .line 299
    .line 300
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 301
    .line 302
    goto/16 :goto_13

    .line 303
    .line 304
    :cond_13
    if-ne p1, v4, :cond_14

    .line 305
    .line 306
    :goto_b
    move v6, v4

    .line 307
    goto :goto_c

    .line 308
    :cond_14
    if-ne p1, v6, :cond_15

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_15
    move v6, v1

    .line 312
    :goto_c
    if-nez v6, :cond_16

    .line 313
    .line 314
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 315
    .line 316
    goto/16 :goto_13

    .line 317
    .line 318
    :cond_16
    if-eqz v3, :cond_1f

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    move-object v9, v0

    .line 329
    :cond_17
    :goto_d
    if-eqz v9, :cond_1a

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    const-string v11, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 336
    .line 337
    invoke-static {v10, v11}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    check-cast v10, Landroid/view/ViewGroup;

    .line 341
    .line 342
    invoke-virtual {v8, v10, v9, v6}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    if-eqz v9, :cond_17

    .line 347
    .line 348
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-eqz v10, :cond_18

    .line 353
    .line 354
    goto :goto_f

    .line 355
    :cond_18
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    :goto_e
    if-eqz v10, :cond_1b

    .line 360
    .line 361
    if-ne v10, v0, :cond_19

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_19
    invoke-interface {v10}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    goto :goto_e

    .line 369
    :cond_1a
    move-object v9, v5

    .line 370
    :cond_1b
    :goto_f
    invoke-static {v9, v0}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-nez v6, :cond_1c

    .line 375
    .line 376
    goto :goto_10

    .line 377
    :cond_1c
    move-object v9, v5

    .line 378
    :goto_10
    if-eqz v9, :cond_1f

    .line 379
    .line 380
    if-eqz v7, :cond_1d

    .line 381
    .line 382
    invoke-static {v7}, LY/D;->s(LX/c;)Landroid/graphics/Rect;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    goto :goto_11

    .line 387
    :cond_1d
    move-object v6, v5

    .line 388
    :goto_11
    if-eqz v6, :cond_1e

    .line 389
    .line 390
    iget-object v7, v0, Lq0/u;->P:[I

    .line 391
    .line 392
    invoke-virtual {v9, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 393
    .line 394
    .line 395
    aget v8, v7, v1

    .line 396
    .line 397
    aget v10, v7, v4

    .line 398
    .line 399
    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 400
    .line 401
    .line 402
    aget v11, v7, v1

    .line 403
    .line 404
    aget v7, v7, v4

    .line 405
    .line 406
    sub-int/2addr v11, v8

    .line 407
    sub-int/2addr v7, v10

    .line 408
    invoke-virtual {v6, v11, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 409
    .line 410
    .line 411
    invoke-static {v9, v3, v6}, LW/f;->z(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_1f

    .line 416
    .line 417
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 418
    .line 419
    goto :goto_13

    .line 420
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    const-string v0, "Invalid rect"

    .line 423
    .line 424
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw p1

    .line 428
    :cond_1f
    invoke-virtual {v0}, Lq0/u;->getFocusOwner()LW/j;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, LW/l;

    .line 433
    .line 434
    invoke-virtual {v3, p1, v1, v1}, LW/l;->b(IZZ)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-nez v1, :cond_20

    .line 439
    .line 440
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 441
    .line 442
    goto :goto_13

    .line 443
    :cond_20
    invoke-virtual {v0}, Lq0/u;->getFocusOwner()LW/j;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    new-instance v1, Lq0/o;

    .line 448
    .line 449
    const/4 v3, 0x0

    .line 450
    invoke-direct {v1, v2, v3}, Lq0/o;-><init>(LW/c;I)V

    .line 451
    .line 452
    .line 453
    check-cast v0, LW/l;

    .line 454
    .line 455
    invoke-virtual {v0, p1, v5, v1}, LW/l;->d(ILX/c;LC1/c;)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    if-eqz p1, :cond_21

    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    :cond_21
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    goto :goto_13

    .line 470
    :cond_22
    :goto_12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 471
    .line 472
    :goto_13
    return-object p1

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

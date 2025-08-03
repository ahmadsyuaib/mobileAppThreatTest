.class public final synthetic LW/g;
.super LD1/i;
.source "SourceFile"

# interfaces
.implements LC1/a;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LW/g;->l:I

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
.method public final a()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LW/g;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LD1/d;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lq0/u;

    .line 11
    .line 12
    invoke-virtual {v1}, Lq0/u;->y()LX/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    return-object v1

    .line 17
    :pswitch_0
    iget-object v1, v0, LD1/d;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lq0/u;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->clearFocus()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->clearFocus()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    sget-object v1, Lr1/l;->a:Lr1/l;

    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_1
    iget-object v1, v0, LD1/d;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroid/view/View;

    .line 62
    .line 63
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v3, 0x1e

    .line 66
    .line 67
    if-lt v2, v3, :cond_4

    .line 68
    .line 69
    invoke-static {v1}, LY0/l;->d(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    const/16 v3, 0x1d

    .line 73
    .line 74
    if-lt v2, v3, :cond_6

    .line 75
    .line 76
    invoke-static {v1}, Lt0/b;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    new-instance v3, Lt0/c;

    .line 84
    .line 85
    invoke-direct {v3, v2, v1}, Lt0/c;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    :goto_2
    const/4 v3, 0x0

    .line 90
    :goto_3
    return-object v3

    .line 91
    :pswitch_2
    iget-object v1, v0, LD1/d;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LW/l;

    .line 94
    .line 95
    iget-object v2, v1, LW/l;->l:LW/s;

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    iget-object v2, v1, LW/l;->f:LW/s;

    .line 100
    .line 101
    invoke-virtual {v2}, LW/s;->w0()LW/r;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v3, LW/r;->g:LW/r;

    .line 106
    .line 107
    if-ne v2, v3, :cond_8

    .line 108
    .line 109
    :cond_7
    iget-object v1, v1, LW/l;->c:LW/g;

    .line 110
    .line 111
    invoke-virtual {v1}, LW/g;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_8
    sget-object v1, Lr1/l;->a:Lr1/l;

    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_3
    iget-object v1, v0, LD1/d;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LW/h;

    .line 120
    .line 121
    iget-object v2, v1, LW/h;->c:LD/f;

    .line 122
    .line 123
    invoke-virtual {v2}, LD/f;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LW/s;

    .line 128
    .line 129
    sget-object v3, LW/r;->g:LW/r;

    .line 130
    .line 131
    iget-object v4, v1, LW/h;->d:Li/G;

    .line 132
    .line 133
    iget-object v12, v1, LW/h;->e:Li/G;

    .line 134
    .line 135
    const/16 v13, 0x8

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    if-nez v2, :cond_c

    .line 139
    .line 140
    iget-object v2, v12, Li/G;->b:[Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v15, v12, Li/G;->a:[J

    .line 143
    .line 144
    const-wide/16 v16, 0x80

    .line 145
    .line 146
    array-length v5, v15

    .line 147
    add-int/lit8 v5, v5, -0x2

    .line 148
    .line 149
    if-ltz v5, :cond_19

    .line 150
    .line 151
    move v6, v14

    .line 152
    const-wide/16 v18, 0xff

    .line 153
    .line 154
    :goto_4
    aget-wide v7, v15, v6

    .line 155
    .line 156
    const/16 v20, 0x7

    .line 157
    .line 158
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    not-long v9, v7

    .line 164
    shl-long v9, v9, v20

    .line 165
    .line 166
    and-long/2addr v9, v7

    .line 167
    and-long v9, v9, v21

    .line 168
    .line 169
    cmp-long v9, v9, v21

    .line 170
    .line 171
    if-eqz v9, :cond_b

    .line 172
    .line 173
    sub-int v9, v6, v5

    .line 174
    .line 175
    not-int v9, v9

    .line 176
    ushr-int/lit8 v9, v9, 0x1f

    .line 177
    .line 178
    rsub-int/lit8 v9, v9, 0x8

    .line 179
    .line 180
    move v10, v14

    .line 181
    :goto_5
    if-ge v10, v9, :cond_a

    .line 182
    .line 183
    and-long v23, v7, v18

    .line 184
    .line 185
    cmp-long v11, v23, v16

    .line 186
    .line 187
    if-gez v11, :cond_9

    .line 188
    .line 189
    shl-int/lit8 v11, v6, 0x3

    .line 190
    .line 191
    add-int/2addr v11, v10

    .line 192
    aget-object v11, v2, v11

    .line 193
    .line 194
    check-cast v11, LW/e;

    .line 195
    .line 196
    invoke-interface {v11, v3}, LW/e;->y(LW/r;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    shr-long/2addr v7, v13

    .line 200
    add-int/lit8 v10, v10, 0x1

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_a
    if-ne v9, v13, :cond_19

    .line 204
    .line 205
    :cond_b
    if-eq v6, v5, :cond_19

    .line 206
    .line 207
    add-int/lit8 v6, v6, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_c
    const-wide/16 v16, 0x80

    .line 211
    .line 212
    const-wide/16 v18, 0xff

    .line 213
    .line 214
    const/16 v20, 0x7

    .line 215
    .line 216
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    iget-boolean v5, v2, LR/o;->q:Z

    .line 222
    .line 223
    if-eqz v5, :cond_19

    .line 224
    .line 225
    invoke-virtual {v4, v2}, Li/G;->c(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_d

    .line 230
    .line 231
    invoke-virtual {v2}, LW/s;->x0()V

    .line 232
    .line 233
    .line 234
    :cond_d
    invoke-virtual {v2}, LW/s;->w0()LW/r;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget-object v6, v2, LR/o;->d:LR/o;

    .line 239
    .line 240
    iget-boolean v6, v6, LR/o;->q:Z

    .line 241
    .line 242
    if-nez v6, :cond_e

    .line 243
    .line 244
    const-string v6, "visitAncestors called on an unattached node"

    .line 245
    .line 246
    invoke-static {v6}, Lm0/a;->b(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_e
    iget-object v6, v2, LR/o;->d:LR/o;

    .line 250
    .line 251
    invoke-static {v2}, Lp0/i;->u(Lp0/g;)Lp0/C;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move v7, v14

    .line 256
    :goto_6
    if-eqz v2, :cond_15

    .line 257
    .line 258
    iget-object v8, v2, Lp0/C;->G:Lp0/X;

    .line 259
    .line 260
    iget-object v8, v8, Lp0/X;->e:LR/o;

    .line 261
    .line 262
    iget v8, v8, LR/o;->g:I

    .line 263
    .line 264
    and-int/lit16 v8, v8, 0x1400

    .line 265
    .line 266
    if-eqz v8, :cond_13

    .line 267
    .line 268
    :goto_7
    if-eqz v6, :cond_13

    .line 269
    .line 270
    iget v8, v6, LR/o;->f:I

    .line 271
    .line 272
    and-int/lit16 v9, v8, 0x1400

    .line 273
    .line 274
    if-eqz v9, :cond_12

    .line 275
    .line 276
    and-int/lit16 v8, v8, 0x400

    .line 277
    .line 278
    if-eqz v8, :cond_f

    .line 279
    .line 280
    add-int/lit8 v7, v7, 0x1

    .line 281
    .line 282
    :cond_f
    instance-of v8, v6, LW/e;

    .line 283
    .line 284
    if-eqz v8, :cond_12

    .line 285
    .line 286
    invoke-virtual {v12, v6}, Li/G;->c(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-nez v8, :cond_10

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_10
    const/4 v8, 0x1

    .line 294
    if-gt v7, v8, :cond_11

    .line 295
    .line 296
    move-object v8, v6

    .line 297
    check-cast v8, LW/e;

    .line 298
    .line 299
    invoke-interface {v8, v5}, LW/e;->y(LW/r;)V

    .line 300
    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_11
    move-object v8, v6

    .line 304
    check-cast v8, LW/e;

    .line 305
    .line 306
    sget-object v9, LW/r;->e:LW/r;

    .line 307
    .line 308
    invoke-interface {v8, v9}, LW/e;->y(LW/r;)V

    .line 309
    .line 310
    .line 311
    :goto_8
    invoke-virtual {v12, v6}, Li/G;->j(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_12
    :goto_9
    iget-object v6, v6, LR/o;->h:LR/o;

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_13
    invoke-virtual {v2}, Lp0/C;->q()Lp0/C;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-eqz v2, :cond_14

    .line 322
    .line 323
    iget-object v6, v2, Lp0/C;->G:Lp0/X;

    .line 324
    .line 325
    if-eqz v6, :cond_14

    .line 326
    .line 327
    iget-object v6, v6, Lp0/X;->d:Lp0/s0;

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_14
    const/4 v6, 0x0

    .line 331
    goto :goto_6

    .line 332
    :cond_15
    iget-object v2, v12, Li/G;->b:[Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v5, v12, Li/G;->a:[J

    .line 335
    .line 336
    array-length v6, v5

    .line 337
    add-int/lit8 v6, v6, -0x2

    .line 338
    .line 339
    if-ltz v6, :cond_19

    .line 340
    .line 341
    move v7, v14

    .line 342
    :goto_a
    aget-wide v8, v5, v7

    .line 343
    .line 344
    not-long v10, v8

    .line 345
    shl-long v10, v10, v20

    .line 346
    .line 347
    and-long/2addr v10, v8

    .line 348
    and-long v10, v10, v21

    .line 349
    .line 350
    cmp-long v10, v10, v21

    .line 351
    .line 352
    if-eqz v10, :cond_18

    .line 353
    .line 354
    sub-int v10, v7, v6

    .line 355
    .line 356
    not-int v10, v10

    .line 357
    ushr-int/lit8 v10, v10, 0x1f

    .line 358
    .line 359
    rsub-int/lit8 v10, v10, 0x8

    .line 360
    .line 361
    move v11, v14

    .line 362
    :goto_b
    if-ge v11, v10, :cond_17

    .line 363
    .line 364
    and-long v23, v8, v18

    .line 365
    .line 366
    cmp-long v15, v23, v16

    .line 367
    .line 368
    if-gez v15, :cond_16

    .line 369
    .line 370
    shl-int/lit8 v15, v7, 0x3

    .line 371
    .line 372
    add-int/2addr v15, v11

    .line 373
    aget-object v15, v2, v15

    .line 374
    .line 375
    check-cast v15, LW/e;

    .line 376
    .line 377
    invoke-interface {v15, v3}, LW/e;->y(LW/r;)V

    .line 378
    .line 379
    .line 380
    :cond_16
    shr-long/2addr v8, v13

    .line 381
    add-int/lit8 v11, v11, 0x1

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_17
    if-ne v10, v13, :cond_19

    .line 385
    .line 386
    :cond_18
    if-eq v7, v6, :cond_19

    .line 387
    .line 388
    add-int/lit8 v7, v7, 0x1

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_19
    iget-object v2, v1, LW/h;->b:LW/g;

    .line 392
    .line 393
    invoke-virtual {v2}, LW/g;->a()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Li/G;->b()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12}, Li/G;->b()V

    .line 400
    .line 401
    .line 402
    iput-boolean v14, v1, LW/h;->f:Z

    .line 403
    .line 404
    sget-object v1, Lr1/l;->a:Lr1/l;

    .line 405
    .line 406
    return-object v1

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

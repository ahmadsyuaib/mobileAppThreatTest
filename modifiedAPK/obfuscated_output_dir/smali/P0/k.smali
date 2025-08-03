.class public final LP0/k;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LP0/k;->e:I

    iput-object p3, p0, LP0/k;->f:Ljava/lang/Object;

    iput-object p4, p0, LP0/k;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LP0/k;->e:I

    iput-object p2, p0, LP0/k;->f:Ljava/lang/Object;

    iput-object p3, p0, LP0/k;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ln/c;LU/e;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LP0/k;->e:I

    .line 3
    iput-object p1, p0, LP0/k;->f:Ljava/lang/Object;

    iput-object p2, p0, LP0/k;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x31

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lr1/l;->a:Lr1/l;

    .line 7
    .line 8
    iget-object v5, p0, LP0/k;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, LP0/k;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget v7, p0, LP0/k;->e:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, LF/o;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LF/b;->t(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    check-cast v6, LN/d;

    .line 29
    .line 30
    check-cast v5, LR/p;

    .line 31
    .line 32
    invoke-static {v5, v6, p1, p2}, Ls1/x;->d(LR/p;LN/d;LF/o;I)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_0
    check-cast p1, LF/o;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, LF/b;->t(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    check-cast v5, Lq0/u;

    .line 48
    .line 49
    check-cast v6, LN/d;

    .line 50
    .line 51
    invoke-static {v5, v6, p1, p2}, Lq0/Q;->a(Lq0/u;LN/d;LF/o;I)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :pswitch_1
    check-cast p1, LY/o;

    .line 56
    .line 57
    check-cast p2, Lb0/b;

    .line 58
    .line 59
    check-cast v5, Lp0/c0;

    .line 60
    .line 61
    iget-object v0, v5, Lp0/c0;->o:Lp0/C;

    .line 62
    .line 63
    invoke-virtual {v0}, Lp0/C;->D()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iput-object p1, v5, Lp0/c0;->E:LY/o;

    .line 70
    .line 71
    iput-object p2, v5, Lp0/c0;->D:Lb0/b;

    .line 72
    .line 73
    iget-object p1, v5, Lp0/c0;->o:Lp0/C;

    .line 74
    .line 75
    invoke-static {p1}, Lp0/i;->w(Lp0/C;)Lp0/k0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lq0/u;

    .line 80
    .line 81
    invoke-virtual {p1}, Lq0/u;->getSnapshotObserver()Lp0/m0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Lp0/c0;->J:LY/E;

    .line 86
    .line 87
    sget-object p2, Lp0/G;->g:Lp0/G;

    .line 88
    .line 89
    check-cast v6, Lp0/b0;

    .line 90
    .line 91
    invoke-virtual {p1, v5, p2, v6}, Lp0/m0;->a(Lp0/l0;LC1/c;LC1/a;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, v5, Lp0/c0;->H:Z

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iput-boolean v3, v5, Lp0/c0;->H:Z

    .line 98
    .line 99
    :goto_0
    return-object v4

    .line 100
    :pswitch_2
    check-cast p1, Lj0/s;

    .line 101
    .line 102
    check-cast p2, LX/b;

    .line 103
    .line 104
    iget-wide v0, p2, LX/b;->a:J

    .line 105
    .line 106
    check-cast v5, Lk0/d;

    .line 107
    .line 108
    invoke-static {v5, p1}, La/a;->e(Lk0/d;Lj0/s;)V

    .line 109
    .line 110
    .line 111
    check-cast v6, Lo/x0;

    .line 112
    .line 113
    iget-object p1, v6, Lo/x0;->x:LM1/c;

    .line 114
    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    new-instance p2, Lo/r;

    .line 118
    .line 119
    invoke-direct {p2, v0, v1}, Lo/r;-><init>(J)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p2}, LM1/r;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_1
    return-object v4

    .line 126
    :pswitch_3
    check-cast p1, LF/o;

    .line 127
    .line 128
    check-cast p2, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    and-int/lit8 v1, p2, 0x3

    .line 135
    .line 136
    if-eq v1, v0, :cond_2

    .line 137
    .line 138
    move v2, v3

    .line 139
    :cond_2
    and-int/2addr p2, v3

    .line 140
    invoke-virtual {p1, p2, v2}, LF/o;->L(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_3

    .line 145
    .line 146
    new-instance p2, LJ0/a;

    .line 147
    .line 148
    check-cast v6, LU/e;

    .line 149
    .line 150
    check-cast v5, Ln/c;

    .line 151
    .line 152
    const/4 v0, 0x4

    .line 153
    invoke-direct {p2, v0, v6, v5}, LJ0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const v0, 0x44f1a924

    .line 157
    .line 158
    .line 159
    invoke-static {v0, p2, p1}, LN/j;->d(ILr1/c;LF/o;)LN/d;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const/16 v0, 0x180

    .line 164
    .line 165
    invoke-static {v5, p2, p1, v0}, Ln/o;->a(Ln/c;LN/d;LF/o;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-virtual {p1}, LF/o;->O()V

    .line 170
    .line 171
    .line 172
    :goto_1
    return-object v4

    .line 173
    :pswitch_4
    check-cast p1, LF/o;

    .line 174
    .line 175
    check-cast p2, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    const/16 p2, 0x181

    .line 181
    .line 182
    invoke-static {p2}, LF/b;->t(I)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    check-cast v6, LN/d;

    .line 187
    .line 188
    check-cast v5, Ln/c;

    .line 189
    .line 190
    invoke-static {v5, v6, p1, p2}, Ln/o;->a(Ln/c;LN/d;LF/o;I)V

    .line 191
    .line 192
    .line 193
    return-object v4

    .line 194
    :pswitch_5
    check-cast p1, LF/o;

    .line 195
    .line 196
    check-cast p2, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, LF/b;->t(I)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    check-cast v5, Ln/i;

    .line 206
    .line 207
    check-cast v6, Ln/c;

    .line 208
    .line 209
    invoke-virtual {v5, v6, p1, p2}, Ln/i;->a(Ln/c;LF/o;I)V

    .line 210
    .line 211
    .line 212
    return-object v4

    .line 213
    :pswitch_6
    check-cast p1, LF/o;

    .line 214
    .line 215
    check-cast p2, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, LF/b;->t(I)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    check-cast v6, LD/c;

    .line 225
    .line 226
    check-cast v5, Ll/S;

    .line 227
    .line 228
    invoke-virtual {v5, v6, p1, p2}, Ll/S;->a(LD/c;LF/o;I)V

    .line 229
    .line 230
    .line 231
    return-object v4

    .line 232
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    check-cast p2, Lx0/k;

    .line 239
    .line 240
    check-cast v5, Lq0/F0;

    .line 241
    .line 242
    iget-object v0, v5, Lq0/F0;->b:Li/y;

    .line 243
    .line 244
    iget v1, p2, Lx0/k;->g:I

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Li/y;->b(I)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_4

    .line 251
    .line 252
    check-cast v6, LT/d;

    .line 253
    .line 254
    invoke-virtual {v6, p1, p2}, LT/d;->k(ILx0/k;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, v6, LT/d;->k:LM1/c;

    .line 258
    .line 259
    invoke-interface {p1, v4}, LM1/r;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :cond_4
    return-object v4

    .line 263
    :pswitch_8
    check-cast p1, LF/o;

    .line 264
    .line 265
    check-cast p2, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    and-int/lit8 v1, p2, 0x3

    .line 272
    .line 273
    if-eq v1, v0, :cond_5

    .line 274
    .line 275
    move v0, v3

    .line 276
    goto :goto_2

    .line 277
    :cond_5
    move v0, v2

    .line 278
    :goto_2
    and-int/2addr p2, v3

    .line 279
    invoke-virtual {p1, p2, v0}, LF/o;->L(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-eqz p2, :cond_d

    .line 284
    .line 285
    sget-object p2, LR/m;->a:LR/m;

    .line 286
    .line 287
    sget-object v0, LP0/f;->h:LP0/f;

    .line 288
    .line 289
    invoke-static {p2, v0}, Lx0/i;->a(LR/p;LC1/c;)LR/p;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    check-cast v5, LP0/w;

    .line 294
    .line 295
    invoke-virtual {p1, v5}, LF/o;->i(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {p1}, LF/o;->I()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-nez v0, :cond_6

    .line 304
    .line 305
    sget-object v0, LF/j;->a:LF/V;

    .line 306
    .line 307
    if-ne v1, v0, :cond_7

    .line 308
    .line 309
    :cond_6
    new-instance v1, LP0/h;

    .line 310
    .line 311
    invoke-direct {v1, v5, v3}, LP0/h;-><init>(LP0/w;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v1}, LF/o;->c0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_7
    check-cast v1, LC1/c;

    .line 318
    .line 319
    invoke-static {p2, v1}, Landroidx/compose/ui/layout/a;->e(LR/p;LC1/c;)LR/p;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v5}, LP0/w;->getCanCalculatePosition()Z

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    const/high16 v0, 0x3f800000    # 1.0f

    .line 328
    .line 329
    if-eqz p2, :cond_8

    .line 330
    .line 331
    move v8, v0

    .line 332
    goto :goto_3

    .line 333
    :cond_8
    const/4 p2, 0x0

    .line 334
    move v8, p2

    .line 335
    :goto_3
    cmpg-float p2, v8, v0

    .line 336
    .line 337
    if-nez p2, :cond_9

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_9
    const/4 v10, 0x0

    .line 341
    const/4 v11, 0x1

    .line 342
    const/4 v9, 0x0

    .line 343
    const v12, 0x1effb

    .line 344
    .line 345
    .line 346
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/graphics/a;->a(LR/p;FFLY/G;ZI)LR/p;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    :goto_4
    check-cast v6, LF/a0;

    .line 351
    .line 352
    invoke-interface {v6}, LF/R0;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    check-cast p2, LC1/e;

    .line 357
    .line 358
    sget-object v0, LP0/n;->a:LP0/n;

    .line 359
    .line 360
    iget v1, p1, LF/o;->O:I

    .line 361
    .line 362
    invoke-virtual {p1}, LF/o;->m()LF/n0;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-static {p1, v7}, LR/a;->c(LF/o;LR/p;)LR/p;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    sget-object v7, Lp0/e;->c:Lp0/d;

    .line 371
    .line 372
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    sget-object v7, Lp0/d;->b:Lp0/v;

    .line 376
    .line 377
    invoke-virtual {p1}, LF/o;->V()V

    .line 378
    .line 379
    .line 380
    iget-boolean v8, p1, LF/o;->N:Z

    .line 381
    .line 382
    if-eqz v8, :cond_a

    .line 383
    .line 384
    invoke-virtual {p1, v7}, LF/o;->l(Lp0/v;)V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_a
    invoke-virtual {p1}, LF/o;->f0()V

    .line 389
    .line 390
    .line 391
    :goto_5
    sget-object v7, Lp0/d;->e:Lp0/c;

    .line 392
    .line 393
    invoke-static {v7, p1, v0}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    sget-object v0, Lp0/d;->d:Lp0/c;

    .line 397
    .line 398
    invoke-static {v0, p1, v5}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    sget-object v0, Lp0/d;->f:Lp0/c;

    .line 402
    .line 403
    iget-boolean v5, p1, LF/o;->N:Z

    .line 404
    .line 405
    if-nez v5, :cond_b

    .line 406
    .line 407
    invoke-virtual {p1}, LF/o;->I()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-static {v5, v7}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-nez v5, :cond_c

    .line 420
    .line 421
    :cond_b
    invoke-static {v1, p1, v1, v0}, LF0/o;->i(ILF/o;ILp0/c;)V

    .line 422
    .line 423
    .line 424
    :cond_c
    sget-object v0, Lp0/d;->c:Lp0/c;

    .line 425
    .line 426
    invoke-static {v0, p1, v6}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-interface {p2, p1, v0}, LC1/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v3}, LF/o;->q(Z)V

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_d
    invoke-virtual {p1}, LF/o;->O()V

    .line 441
    .line 442
    .line 443
    :goto_6
    return-object v4

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

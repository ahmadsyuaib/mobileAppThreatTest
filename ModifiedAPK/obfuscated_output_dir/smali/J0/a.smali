.class public final LJ0/a;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJ0/a;->e:I

    iput-object p2, p0, LJ0/a;->f:Ljava/lang/Object;

    iput-object p3, p0, LJ0/a;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LA0/a;LC1/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LJ0/a;->e:I

    .line 2
    iput-object p1, p0, LJ0/a;->f:Ljava/lang/Object;

    check-cast p2, LD1/l;

    iput-object p2, p0, LJ0/a;->g:Ljava/lang/Object;

    invoke-direct {p0, v0}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LJ0/a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LR/p;

    .line 7
    .line 8
    check-cast p2, LF/o;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    const p1, 0x2d4acc1b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, LF/o;->T(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, LF/o;->I()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p3, LF/j;->a:LF/V;

    .line 26
    .line 27
    if-ne p1, p3, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, LJ0/a;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LC1/a;

    .line 32
    .line 33
    invoke-static {p1}, LF/b;->k(LC1/a;)LF/D;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, LF/o;->c0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast p1, LF/R0;

    .line 41
    .line 42
    invoke-virtual {p2}, LF/o;->I()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v0, p3, :cond_1

    .line 47
    .line 48
    new-instance v0, Ll/c;

    .line 49
    .line 50
    invoke-interface {p1}, LF/R0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/b;

    .line 55
    .line 56
    iget-wide v1, v1, LX/b;->a:J

    .line 57
    .line 58
    new-instance v3, LX/b;

    .line 59
    .line 60
    invoke-direct {v3, v1, v2}, LX/b;-><init>(J)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/b;

    .line 64
    .line 65
    sget-wide v4, Lz/D;->c:J

    .line 66
    .line 67
    invoke-direct {v1, v4, v5}, LX/b;-><init>(J)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lz/D;->b:Ll/Z;

    .line 71
    .line 72
    const/16 v4, 0x8

    .line 73
    .line 74
    invoke-direct {v0, v3, v2, v1, v4}, Ll/c;-><init>(Ljava/lang/Object;Ll/Z;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, LF/o;->c0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    check-cast v0, Ll/c;

    .line 81
    .line 82
    sget-object v1, Lr1/l;->a:Lr1/l;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, LF/o;->i(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p2}, LF/o;->I()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    if-ne v3, p3, :cond_3

    .line 95
    .line 96
    :cond_2
    new-instance v3, Lz/C;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v3, p1, v0, v2}, Lz/C;-><init>(LF/R0;Ll/c;Lv1/d;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v3}, LF/o;->c0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    check-cast v3, LC1/e;

    .line 106
    .line 107
    invoke-static {v3, p2, v1}, LF/b;->d(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v0, Ll/c;->c:Ll/l;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, LF/o;->g(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p2}, LF/o;->I()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    if-ne v1, p3, :cond_5

    .line 123
    .line 124
    :cond_4
    new-instance v1, Ll/J;

    .line 125
    .line 126
    const/4 p3, 0x2

    .line 127
    invoke-direct {v1, p1, p3}, Ll/J;-><init>(Ll/l;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v1}, LF/o;->c0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    check-cast v1, LC1/a;

    .line 134
    .line 135
    iget-object p1, p0, LJ0/a;->g:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, LC1/c;

    .line 138
    .line 139
    invoke-interface {p1, v1}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, LR/p;

    .line 144
    .line 145
    const/4 p3, 0x0

    .line 146
    invoke-virtual {p2, p3}, LF/o;->q(Z)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_0
    check-cast p1, LR/p;

    .line 151
    .line 152
    check-cast p2, LF/o;

    .line 153
    .line 154
    check-cast p3, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    const p1, -0x620472b

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p1}, LF/o;->T(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, LF/o;->I()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object p3, LF/j;->a:LF/V;

    .line 170
    .line 171
    if-ne p1, p3, :cond_6

    .line 172
    .line 173
    invoke-static {p2}, LF/b;->i(LF/o;)LK1/w;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p2, p1}, LF/o;->c0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    check-cast p1, LK1/w;

    .line 181
    .line 182
    invoke-virtual {p2}, LF/o;->I()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v0, p3, :cond_7

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {v0}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p2, v0}, LF/o;->c0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    check-cast v0, LF/a0;

    .line 197
    .line 198
    iget-object v1, p0, LJ0/a;->f:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, LC1/c;

    .line 201
    .line 202
    invoke-static {v1, p2}, LF/b;->q(Ljava/lang/Object;LF/o;)LF/a0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v2, p0, LJ0/a;->g:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Lp/j;

    .line 209
    .line 210
    invoke-virtual {p2, v2}, LF/o;->g(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-virtual {p2}, LF/o;->I()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-nez v3, :cond_8

    .line 219
    .line 220
    if-ne v4, p3, :cond_9

    .line 221
    .line 222
    :cond_8
    new-instance v4, Lv/n0;

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    invoke-direct {v4, v3, v0, v2}, Lv/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v4}, LF/o;->c0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    check-cast v4, LC1/c;

    .line 232
    .line 233
    invoke-static {v2, v4, p2}, LF/b;->c(Ljava/lang/Object;LC1/c;LF/o;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, p1}, LF/o;->i(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-virtual {p2, v2}, LF/o;->g(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    or-int/2addr v3, v4

    .line 245
    invoke-virtual {p2, v1}, LF/o;->g(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    or-int/2addr v3, v4

    .line 250
    invoke-virtual {p2}, LF/o;->I()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-nez v3, :cond_a

    .line 255
    .line 256
    if-ne v4, p3, :cond_b

    .line 257
    .line 258
    :cond_a
    new-instance v4, Lv/r0;

    .line 259
    .line 260
    invoke-direct {v4, p1, v0, v2, v1}, Lv/r0;-><init>(LK1/w;LF/a0;Lp/j;LF/a0;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, v4}, LF/o;->c0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_b
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 267
    .line 268
    invoke-static {v2, v4}, Lj0/z;->a(Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LR/p;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const/4 p3, 0x0

    .line 273
    invoke-virtual {p2, p3}, LF/o;->q(Z)V

    .line 274
    .line 275
    .line 276
    return-object p1

    .line 277
    :pswitch_1
    check-cast p1, Lj0/s;

    .line 278
    .line 279
    check-cast p2, Lj0/s;

    .line 280
    .line 281
    check-cast p3, LX/b;

    .line 282
    .line 283
    iget-object v0, p0, LJ0/a;->f:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lo/x0;

    .line 286
    .line 287
    iget-object v1, v0, Lo/x0;->u:Lo/d;

    .line 288
    .line 289
    invoke-virtual {v1, p1}, Lo/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_e

    .line 300
    .line 301
    iget-boolean v1, v0, Lo/x0;->z:Z

    .line 302
    .line 303
    if-nez v1, :cond_d

    .line 304
    .line 305
    iget-object v1, v0, Lo/x0;->x:LM1/c;

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    if-nez v1, :cond_c

    .line 309
    .line 310
    const v1, 0x7fffffff

    .line 311
    .line 312
    .line 313
    const/4 v3, 0x6

    .line 314
    invoke-static {v1, v3, v2}, LM1/j;->a(IILM1/a;)LM1/c;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iput-object v1, v0, Lo/x0;->x:LM1/c;

    .line 319
    .line 320
    :cond_c
    const/4 v1, 0x1

    .line 321
    iput-boolean v1, v0, Lo/x0;->z:Z

    .line 322
    .line 323
    invoke-virtual {v0}, LR/o;->i0()LK1/w;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v3, Lo/J;

    .line 328
    .line 329
    invoke-direct {v3, v0, v2}, Lo/J;-><init>(Lo/x0;Lv1/d;)V

    .line 330
    .line 331
    .line 332
    const/4 v4, 0x3

    .line 333
    invoke-static {v1, v2, v3, v4}, LK1/y;->p(LK1/w;Lv1/a;LC1/e;I)LK1/n0;

    .line 334
    .line 335
    .line 336
    :cond_d
    iget-object v1, p0, LJ0/a;->g:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Lk0/d;

    .line 339
    .line 340
    invoke-static {v1, p1}, La/a;->e(Lk0/d;Lj0/s;)V

    .line 341
    .line 342
    .line 343
    iget-wide p1, p2, Lj0/s;->c:J

    .line 344
    .line 345
    iget-wide v1, p3, LX/b;->a:J

    .line 346
    .line 347
    invoke-static {p1, p2, v1, v2}, LX/b;->d(JJ)J

    .line 348
    .line 349
    .line 350
    move-result-wide p1

    .line 351
    iget-object p3, v0, Lo/x0;->x:LM1/c;

    .line 352
    .line 353
    if-eqz p3, :cond_e

    .line 354
    .line 355
    new-instance v0, Lo/s;

    .line 356
    .line 357
    invoke-direct {v0, p1, p2}, Lo/s;-><init>(J)V

    .line 358
    .line 359
    .line 360
    invoke-interface {p3, v0}, LM1/r;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    :cond_e
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 364
    .line 365
    return-object p1

    .line 366
    :pswitch_2
    check-cast p1, Lr/s;

    .line 367
    .line 368
    check-cast p2, LF/o;

    .line 369
    .line 370
    check-cast p3, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    and-int/lit8 p3, p1, 0x11

    .line 377
    .line 378
    const/16 v0, 0x10

    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    const/4 v2, 0x1

    .line 382
    if-eq p3, v0, :cond_f

    .line 383
    .line 384
    move p3, v2

    .line 385
    goto :goto_0

    .line 386
    :cond_f
    move p3, v1

    .line 387
    :goto_0
    and-int/2addr p1, v2

    .line 388
    invoke-virtual {p2, p1, p3}, LF/o;->L(IZ)Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-eqz p1, :cond_11

    .line 393
    .line 394
    invoke-virtual {p2}, LF/o;->I()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    sget-object p3, LF/j;->a:LF/V;

    .line 399
    .line 400
    if-ne p1, p3, :cond_10

    .line 401
    .line 402
    new-instance p1, Ln/i;

    .line 403
    .line 404
    invoke-direct {p1}, Ln/i;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p2, p1}, LF/o;->c0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_10
    check-cast p1, Ln/i;

    .line 411
    .line 412
    iget-object p3, p1, Ln/i;->a:LP/r;

    .line 413
    .line 414
    invoke-virtual {p3}, LP/r;->clear()V

    .line 415
    .line 416
    .line 417
    iget-object p3, p0, LJ0/a;->f:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p3, LU/e;

    .line 420
    .line 421
    invoke-virtual {p3, p1}, LU/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    iget-object p3, p0, LJ0/a;->g:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p3, Ln/c;

    .line 427
    .line 428
    invoke-virtual {p1, p3, p2, v1}, Ln/i;->a(Ln/c;LF/o;I)V

    .line 429
    .line 430
    .line 431
    goto :goto_1

    .line 432
    :cond_11
    invoke-virtual {p2}, LF/o;->O()V

    .line 433
    .line 434
    .line 435
    :goto_1
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 436
    .line 437
    return-object p1

    .line 438
    :pswitch_3
    move-object v1, p1

    .line 439
    check-cast v1, Ln/c;

    .line 440
    .line 441
    move-object v4, p2

    .line 442
    check-cast v4, LF/o;

    .line 443
    .line 444
    check-cast p3, Ljava/lang/Number;

    .line 445
    .line 446
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    and-int/lit8 p2, p1, 0x6

    .line 451
    .line 452
    if-nez p2, :cond_13

    .line 453
    .line 454
    invoke-virtual {v4, v1}, LF/o;->g(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result p2

    .line 458
    if-eqz p2, :cond_12

    .line 459
    .line 460
    const/4 p2, 0x4

    .line 461
    goto :goto_2

    .line 462
    :cond_12
    const/4 p2, 0x2

    .line 463
    :goto_2
    or-int/2addr p1, p2

    .line 464
    :cond_13
    and-int/lit8 p2, p1, 0x13

    .line 465
    .line 466
    const/16 p3, 0x12

    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    if-eq p2, p3, :cond_14

    .line 470
    .line 471
    const/4 p2, 0x1

    .line 472
    goto :goto_3

    .line 473
    :cond_14
    move p2, v0

    .line 474
    :goto_3
    and-int/lit8 p3, p1, 0x1

    .line 475
    .line 476
    invoke-virtual {v4, p3, p2}, LF/o;->L(IZ)Z

    .line 477
    .line 478
    .line 479
    move-result p2

    .line 480
    if-eqz p2, :cond_16

    .line 481
    .line 482
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    iget-object p3, p0, LJ0/a;->f:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p3, LA0/a;

    .line 489
    .line 490
    invoke-virtual {p3, v4, p2}, LA0/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    move-object v0, p2

    .line 495
    check-cast v0, Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {v0}, LJ1/h;->V(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result p2

    .line 501
    if-eqz p2, :cond_15

    .line 502
    .line 503
    const-string p2, "Label must not be blank"

    .line 504
    .line 505
    invoke-static {p2}, Lq/a;->c(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :cond_15
    shl-int/lit8 p1, p1, 0x6

    .line 509
    .line 510
    and-int/lit16 v5, p1, 0x380

    .line 511
    .line 512
    iget-object p1, p0, LJ0/a;->g:Ljava/lang/Object;

    .line 513
    .line 514
    move-object v3, p1

    .line 515
    check-cast v3, LD1/l;

    .line 516
    .line 517
    sget-object v2, LR/m;->a:LR/m;

    .line 518
    .line 519
    invoke-static/range {v0 .. v5}, Ln/o;->b(Ljava/lang/String;Ln/c;LR/p;LC1/a;LF/o;I)V

    .line 520
    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_16
    invoke-virtual {v4}, LF/o;->O()V

    .line 524
    .line 525
    .line 526
    :goto_4
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 527
    .line 528
    return-object p1

    .line 529
    :pswitch_4
    check-cast p1, LR/p;

    .line 530
    .line 531
    check-cast p2, LF/o;

    .line 532
    .line 533
    check-cast p3, Ljava/lang/Number;

    .line 534
    .line 535
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 536
    .line 537
    .line 538
    const p1, -0x15193045

    .line 539
    .line 540
    .line 541
    invoke-virtual {p2, p1}, LF/o;->T(I)V

    .line 542
    .line 543
    .line 544
    iget-object p1, p0, LJ0/a;->f:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p1, Lm/N;

    .line 547
    .line 548
    iget-object p3, p0, LJ0/a;->g:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast p3, Lp/j;

    .line 551
    .line 552
    invoke-interface {p1, p3, p2}, Lm/N;->a(Lp/j;LF/o;)Lm/O;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-virtual {p2, p1}, LF/o;->g(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result p3

    .line 560
    invoke-virtual {p2}, LF/o;->I()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-nez p3, :cond_17

    .line 565
    .line 566
    sget-object p3, LF/j;->a:LF/V;

    .line 567
    .line 568
    if-ne v0, p3, :cond_18

    .line 569
    .line 570
    :cond_17
    new-instance v0, Lm/Q;

    .line 571
    .line 572
    invoke-direct {v0, p1}, Lm/Q;-><init>(Lm/O;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p2, v0}, LF/o;->c0(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_18
    check-cast v0, Lm/Q;

    .line 579
    .line 580
    const/4 p1, 0x0

    .line 581
    invoke-virtual {p2, p1}, LF/o;->q(Z)V

    .line 582
    .line 583
    .line 584
    return-object v0

    .line 585
    :pswitch_5
    check-cast p1, LR/p;

    .line 586
    .line 587
    check-cast p2, LF/o;

    .line 588
    .line 589
    check-cast p3, Ljava/lang/Number;

    .line 590
    .line 591
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 592
    .line 593
    .line 594
    const p1, -0x2d10e1f7

    .line 595
    .line 596
    .line 597
    invoke-virtual {p2, p1}, LF/o;->T(I)V

    .line 598
    .line 599
    .line 600
    sget-object p1, Landroidx/compose/foundation/c;->a:LF/S0;

    .line 601
    .line 602
    invoke-virtual {p2, p1}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    move-object v2, p1

    .line 607
    check-cast v2, Lm/N;

    .line 608
    .line 609
    instance-of p1, v2, Lm/T;

    .line 610
    .line 611
    const/4 p3, 0x0

    .line 612
    if-eqz p1, :cond_19

    .line 613
    .line 614
    const p1, 0x24d0a640

    .line 615
    .line 616
    .line 617
    invoke-virtual {p2, p1}, LF/o;->T(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p2, p3}, LF/o;->q(Z)V

    .line 621
    .line 622
    .line 623
    const/4 p1, 0x0

    .line 624
    :goto_5
    move-object v1, p1

    .line 625
    goto :goto_6

    .line 626
    :cond_19
    const p1, 0x24d2ac4a

    .line 627
    .line 628
    .line 629
    invoke-virtual {p2, p1}, LF/o;->T(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {p2}, LF/o;->I()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    sget-object v0, LF/j;->a:LF/V;

    .line 637
    .line 638
    if-ne p1, v0, :cond_1a

    .line 639
    .line 640
    new-instance p1, Lp/j;

    .line 641
    .line 642
    invoke-direct {p1}, Lp/j;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {p2, p1}, LF/o;->c0(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    :cond_1a
    check-cast p1, Lp/j;

    .line 649
    .line 650
    invoke-virtual {p2, p3}, LF/o;->q(Z)V

    .line 651
    .line 652
    .line 653
    goto :goto_5

    .line 654
    :goto_6
    sget-object v0, LR/m;->a:LR/m;

    .line 655
    .line 656
    const/4 v5, 0x0

    .line 657
    iget-object p1, p0, LJ0/a;->g:Ljava/lang/Object;

    .line 658
    .line 659
    move-object v6, p1

    .line 660
    check-cast v6, LC1/a;

    .line 661
    .line 662
    const/4 v3, 0x1

    .line 663
    iget-object p1, p0, LJ0/a;->f:Ljava/lang/Object;

    .line 664
    .line 665
    move-object v4, p1

    .line 666
    check-cast v4, Ljava/lang/String;

    .line 667
    .line 668
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->b(LR/p;Lp/j;Lm/N;ZLjava/lang/String;Lx0/e;LC1/a;)LR/p;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    invoke-virtual {p2, p3}, LF/o;->q(Z)V

    .line 673
    .line 674
    .line 675
    return-object p1

    .line 676
    :pswitch_6
    check-cast p1, LA0/F;

    .line 677
    .line 678
    check-cast p2, Ljava/lang/Number;

    .line 679
    .line 680
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 681
    .line 682
    .line 683
    move-result p2

    .line 684
    check-cast p3, Ljava/lang/Number;

    .line 685
    .line 686
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result p3

    .line 690
    new-instance v0, LD0/b;

    .line 691
    .line 692
    iget-object v1, p1, LA0/F;->f:LE0/r;

    .line 693
    .line 694
    iget-object v2, p1, LA0/F;->c:LE0/l;

    .line 695
    .line 696
    if-nez v2, :cond_1b

    .line 697
    .line 698
    sget-object v2, LE0/l;->f:LE0/l;

    .line 699
    .line 700
    :cond_1b
    iget-object v3, p1, LA0/F;->d:LE0/j;

    .line 701
    .line 702
    if-eqz v3, :cond_1c

    .line 703
    .line 704
    iget v3, v3, LE0/j;->a:I

    .line 705
    .line 706
    goto :goto_7

    .line 707
    :cond_1c
    const/4 v3, 0x0

    .line 708
    :goto_7
    iget-object p1, p1, LA0/F;->e:LE0/k;

    .line 709
    .line 710
    if-eqz p1, :cond_1d

    .line 711
    .line 712
    iget p1, p1, LE0/k;->a:I

    .line 713
    .line 714
    goto :goto_8

    .line 715
    :cond_1d
    const p1, 0xffff

    .line 716
    .line 717
    .line 718
    :goto_8
    iget-object v4, p0, LJ0/a;->g:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v4, LI0/c;

    .line 721
    .line 722
    iget-object v4, v4, LI0/c;->f:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v4, LI0/d;

    .line 725
    .line 726
    iget-object v5, v4, LI0/d;->e:LE0/d;

    .line 727
    .line 728
    check-cast v5, LE0/f;

    .line 729
    .line 730
    invoke-virtual {v5, v1, v2, v3, p1}, LE0/f;->b(LE0/r;LE0/l;II)LE0/t;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    instance-of v1, p1, LE0/t;

    .line 735
    .line 736
    const-string v2, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 737
    .line 738
    if-nez v1, :cond_1e

    .line 739
    .line 740
    new-instance v1, LF0/m;

    .line 741
    .line 742
    iget-object v3, v4, LI0/d;->j:LF0/m;

    .line 743
    .line 744
    invoke-direct {v1, p1, v3}, LF0/m;-><init>(LE0/t;LF0/m;)V

    .line 745
    .line 746
    .line 747
    iput-object v1, v4, LI0/d;->j:LF0/m;

    .line 748
    .line 749
    iget-object p1, v1, LF0/m;->e:Ljava/lang/Object;

    .line 750
    .line 751
    invoke-static {p1, v2}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    check-cast p1, Landroid/graphics/Typeface;

    .line 755
    .line 756
    goto :goto_9

    .line 757
    :cond_1e
    iget-object p1, p1, LE0/t;->d:Ljava/lang/Object;

    .line 758
    .line 759
    invoke-static {p1, v2}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    check-cast p1, Landroid/graphics/Typeface;

    .line 763
    .line 764
    :goto_9
    const/4 v1, 0x1

    .line 765
    invoke-direct {v0, v1, p1}, LD0/b;-><init>(ILjava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    const/16 p1, 0x21

    .line 769
    .line 770
    iget-object v1, p0, LJ0/a;->f:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, Landroid/text/Spannable;

    .line 773
    .line 774
    invoke-interface {v1, v0, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 775
    .line 776
    .line 777
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 778
    .line 779
    return-object p1

    .line 780
    nop

    .line 781
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

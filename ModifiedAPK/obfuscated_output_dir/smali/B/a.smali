.class public final LB/a;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB/a;->e:I

    iput-object p2, p0, LB/a;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LC1/a;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LB/a;->e:I

    .line 2
    check-cast p1, LD1/l;

    iput-object p1, p0, LB/a;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LF/o;LF/Z;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, LB/a;->e:I

    .line 3
    iput-object p1, p0, LB/a;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LY/m;J)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, LB/a;->e:I

    .line 4
    iput-object p1, p0, LB/a;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    iget v5, v1, LB/a;->e:I

    .line 7
    .line 8
    packed-switch v5, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LB/a;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lv/V;

    .line 14
    .line 15
    invoke-virtual {v0}, Lv/V;->d()Lv/x0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, v1, LB/a;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ln/n;

    .line 23
    .line 24
    invoke-static {v0}, Ls1/x;->n(Ln/n;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, v1, LB/a;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/c;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    iget-object v0, v1, LB/a;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lq0/V;

    .line 38
    .line 39
    iput-object v3, v0, Lq0/V;->b:Landroid/view/ActionMode;

    .line 40
    .line 41
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    iget-object v0, v1, LB/a;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lq0/U;

    .line 47
    .line 48
    iget-object v0, v0, Lq0/U;->f:LK1/w;

    .line 49
    .line 50
    invoke-static {v0, v3}, LK1/y;->c(LK1/w;LO1/o;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    sget-object v0, Lp0/c0;->J:LY/E;

    .line 57
    .line 58
    iget-object v2, v1, LB/a;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LC1/c;

    .line 61
    .line 62
    invoke-interface {v2, v0}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, LY/E;->m:LY/G;

    .line 66
    .line 67
    iget-wide v3, v0, LY/E;->o:J

    .line 68
    .line 69
    iget-object v5, v0, LY/E;->q:LM0/m;

    .line 70
    .line 71
    iget-object v6, v0, LY/E;->p:LM0/c;

    .line 72
    .line 73
    invoke-interface {v2, v3, v4, v5, v6}, LY/G;->a(JLM0/m;LM0/c;)LY/D;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v0, LY/E;->r:LY/D;

    .line 78
    .line 79
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_5
    iget-object v0, v1, LB/a;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lp0/C;

    .line 85
    .line 86
    iget-object v0, v0, Lp0/C;->H:Lp0/F;

    .line 87
    .line 88
    iget-object v2, v0, Lp0/F;->o:Lp0/T;

    .line 89
    .line 90
    iput-boolean v4, v2, Lp0/T;->B:Z

    .line 91
    .line 92
    iget-object v0, v0, Lp0/F;->p:Lp0/O;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iput-boolean v4, v0, Lp0/O;->v:Z

    .line 97
    .line 98
    :cond_0
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_6
    iget-object v0, v1, LB/a;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LM1/c;

    .line 104
    .line 105
    invoke-virtual {v0}, LM1/c;->o()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    instance-of v2, v0, LM1/i;

    .line 110
    .line 111
    if-nez v2, :cond_1

    .line 112
    .line 113
    move-object v3, v0

    .line 114
    :cond_1
    check-cast v3, Lo/S;

    .line 115
    .line 116
    return-object v3

    .line 117
    :pswitch_7
    iget-object v0, v1, LB/a;->f:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LD1/l;

    .line 120
    .line 121
    invoke-interface {v0}, LC1/a;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_8
    sget-object v0, Lm/f0;->a:LF/z;

    .line 128
    .line 129
    iget-object v2, v1, LB/a;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lm/q0;

    .line 132
    .line 133
    invoke-static {v2, v0}, Lp0/i;->h(Lp0/f;LF/p0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lm/n;

    .line 138
    .line 139
    iput-object v0, v2, Lm/q0;->B:Lm/n;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    new-instance v4, Lm/m;

    .line 144
    .line 145
    iget-object v6, v0, Lm/n;->b:LM0/c;

    .line 146
    .line 147
    iget-wide v7, v0, Lm/n;->c:J

    .line 148
    .line 149
    iget-object v5, v0, Lm/n;->a:Landroid/content/Context;

    .line 150
    .line 151
    iget-object v9, v0, Lm/n;->d:Lr/z;

    .line 152
    .line 153
    invoke-direct/range {v4 .. v9}, Lm/m;-><init>(Landroid/content/Context;LM0/c;JLr/z;)V

    .line 154
    .line 155
    .line 156
    move-object v3, v4

    .line 157
    :cond_2
    iput-object v3, v2, Lm/q0;->C:Lm/m;

    .line 158
    .line 159
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_9
    iget-object v0, v1, LB/a;->f:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lm/J;

    .line 165
    .line 166
    iget-object v0, v0, Lm/J;->x:LW/s;

    .line 167
    .line 168
    invoke-static {v0}, LW/s;->z0(LW/s;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_a
    iget-object v0, v1, LB/a;->f:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lm/y;

    .line 180
    .line 181
    iget-object v0, v0, Lm/y;->y:LC1/a;

    .line 182
    .line 183
    invoke-interface {v0}, LC1/a;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_b
    iget-object v0, v1, LB/a;->f:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Ll/S;

    .line 192
    .line 193
    invoke-virtual {v0}, Ll/S;->b()J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_c
    iget-object v0, v1, LB/a;->f:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Li0/e;

    .line 205
    .line 206
    invoke-virtual {v0}, Li0/e;->t0()LK1/w;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_d
    iget-object v0, v1, LB/a;->f:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LS/a;

    .line 214
    .line 215
    iget-object v0, v0, LS/a;->g:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LK1/w;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_e
    iget-object v0, v1, LB/a;->f:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Le0/v;

    .line 223
    .line 224
    iget v2, v0, Le0/v;->j:I

    .line 225
    .line 226
    iget-object v0, v0, Le0/v;->g:LF/g0;

    .line 227
    .line 228
    iget-object v3, v0, LF/g0;->e:LF/K0;

    .line 229
    .line 230
    invoke-static {v3, v0}, LP/n;->t(LP/z;LP/x;)LP/z;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, LF/K0;

    .line 235
    .line 236
    iget v3, v3, LF/K0;->c:I

    .line 237
    .line 238
    if-ne v2, v3, :cond_3

    .line 239
    .line 240
    iget-object v2, v0, LF/g0;->e:LF/K0;

    .line 241
    .line 242
    invoke-static {v2, v0}, LP/n;->t(LP/z;LP/x;)LP/z;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, LF/K0;

    .line 247
    .line 248
    iget v2, v2, LF/K0;->c:I

    .line 249
    .line 250
    add-int/2addr v2, v4

    .line 251
    invoke-virtual {v0, v2}, LF/g0;->g(I)V

    .line 252
    .line 253
    .line 254
    :cond_3
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_f
    iget-object v0, v1, LB/a;->f:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LW/s;

    .line 260
    .line 261
    invoke-virtual {v0}, LW/s;->u0()LW/n;

    .line 262
    .line 263
    .line 264
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_10
    iget-object v0, v1, LB/a;->f:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, LP0/w;

    .line 270
    .line 271
    invoke-static {v0}, LP0/w;->g(LP0/w;)Ln0/o;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-eqz v5, :cond_4

    .line 276
    .line 277
    invoke-interface {v5}, Ln0/o;->F()Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_4

    .line 282
    .line 283
    move-object v3, v5

    .line 284
    :cond_4
    if-eqz v3, :cond_5

    .line 285
    .line 286
    invoke-virtual {v0}, LP0/w;->getPopupContentSize-bOM6tXw()LM0/l;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    move v2, v4

    .line 293
    goto :goto_0

    .line 294
    :cond_5
    const/4 v2, 0x0

    .line 295
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :goto_1
    :pswitch_11
    iget-object v3, v1, LB/a;->f:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, LP/u;

    .line 303
    .line 304
    iget-object v5, v3, LP/u;->g:Ljava/lang/Object;

    .line 305
    .line 306
    monitor-enter v5

    .line 307
    :try_start_0
    iget-boolean v6, v3, LP/u;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 308
    .line 309
    if-nez v6, :cond_c

    .line 310
    .line 311
    :try_start_1
    iput-boolean v4, v3, LP/u;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 312
    .line 313
    :try_start_2
    iget-object v6, v3, LP/u;->f:LH/e;

    .line 314
    .line 315
    iget-object v7, v6, LH/e;->d:[Ljava/lang/Object;

    .line 316
    .line 317
    iget v6, v6, LH/e;->f:I

    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    :goto_2
    if-ge v8, v6, :cond_b

    .line 321
    .line 322
    aget-object v9, v7, v8

    .line 323
    .line 324
    check-cast v9, LP/t;

    .line 325
    .line 326
    iget-object v10, v9, LP/t;->g:Li/G;

    .line 327
    .line 328
    iget-object v11, v10, Li/G;->b:[Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v12, v10, Li/G;->a:[J

    .line 331
    .line 332
    array-length v13, v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 333
    sub-int/2addr v13, v0

    .line 334
    if-ltz v13, :cond_9

    .line 335
    .line 336
    move v15, v4

    .line 337
    move-object/from16 v16, v5

    .line 338
    .line 339
    const/4 v14, 0x0

    .line 340
    :goto_3
    :try_start_3
    aget-wide v4, v12, v14

    .line 341
    .line 342
    not-long v0, v4

    .line 343
    const/16 v17, 0x7

    .line 344
    .line 345
    shl-long v0, v0, v17

    .line 346
    .line 347
    and-long/2addr v0, v4

    .line 348
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    and-long v0, v0, v17

    .line 354
    .line 355
    cmp-long v0, v0, v17

    .line 356
    .line 357
    if-eqz v0, :cond_8

    .line 358
    .line 359
    sub-int v0, v14, v13

    .line 360
    .line 361
    not-int v0, v0

    .line 362
    ushr-int/lit8 v0, v0, 0x1f

    .line 363
    .line 364
    const/16 v1, 0x8

    .line 365
    .line 366
    rsub-int/lit8 v0, v0, 0x8

    .line 367
    .line 368
    move/from16 v17, v15

    .line 369
    .line 370
    const/4 v15, 0x0

    .line 371
    :goto_4
    if-ge v15, v0, :cond_7

    .line 372
    .line 373
    const-wide/16 v18, 0xff

    .line 374
    .line 375
    and-long v18, v4, v18

    .line 376
    .line 377
    const-wide/16 v20, 0x80

    .line 378
    .line 379
    cmp-long v18, v18, v20

    .line 380
    .line 381
    if-gez v18, :cond_6

    .line 382
    .line 383
    shl-int/lit8 v18, v14, 0x3

    .line 384
    .line 385
    add-int v18, v18, v15

    .line 386
    .line 387
    aget-object v2, v11, v18

    .line 388
    .line 389
    move/from16 v18, v1

    .line 390
    .line 391
    iget-object v1, v9, LP/t;->a:LC1/c;

    .line 392
    .line 393
    invoke-interface {v1, v2}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_6
    move/from16 v18, v1

    .line 398
    .line 399
    :goto_5
    shr-long v4, v4, v18

    .line 400
    .line 401
    add-int/lit8 v15, v15, 0x1

    .line 402
    .line 403
    move/from16 v1, v18

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_7
    if-ne v0, v1, :cond_a

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_8
    move/from16 v17, v15

    .line 410
    .line 411
    :goto_6
    if-eq v14, v13, :cond_a

    .line 412
    .line 413
    add-int/lit8 v14, v14, 0x1

    .line 414
    .line 415
    const/4 v0, 0x2

    .line 416
    move-object/from16 v1, p0

    .line 417
    .line 418
    move/from16 v15, v17

    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_9
    move/from16 v17, v4

    .line 422
    .line 423
    move-object/from16 v16, v5

    .line 424
    .line 425
    :cond_a
    invoke-virtual {v10}, Li/G;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 426
    .line 427
    .line 428
    add-int/lit8 v8, v8, 0x1

    .line 429
    .line 430
    move-object/from16 v1, p0

    .line 431
    .line 432
    move-object/from16 v5, v16

    .line 433
    .line 434
    move/from16 v4, v17

    .line 435
    .line 436
    const/4 v0, 0x2

    .line 437
    goto :goto_2

    .line 438
    :catchall_0
    move-exception v0

    .line 439
    :goto_7
    const/4 v1, 0x0

    .line 440
    goto :goto_9

    .line 441
    :catchall_1
    move-exception v0

    .line 442
    move-object/from16 v16, v5

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_b
    move/from16 v17, v4

    .line 446
    .line 447
    move-object/from16 v16, v5

    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    :try_start_4
    iput-boolean v1, v3, LP/u;->c:Z

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :goto_8
    move-object/from16 v1, p0

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :goto_9
    iput-boolean v1, v3, LP/u;->c:Z

    .line 457
    .line 458
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 459
    :catchall_2
    move-exception v0

    .line 460
    goto :goto_8

    .line 461
    :catchall_3
    move-exception v0

    .line 462
    move-object/from16 v16, v5

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_c
    move/from16 v17, v4

    .line 466
    .line 467
    move-object/from16 v16, v5

    .line 468
    .line 469
    :goto_a
    monitor-exit v16

    .line 470
    move-object/from16 v1, p0

    .line 471
    .line 472
    iget-object v0, v1, LB/a;->f:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, LP/u;

    .line 475
    .line 476
    invoke-static {v0}, LP/u;->a(LP/u;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_d

    .line 481
    .line 482
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 483
    .line 484
    return-object v0

    .line 485
    :cond_d
    move/from16 v4, v17

    .line 486
    .line 487
    const/4 v0, 0x2

    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :catchall_4
    move-exception v0

    .line 491
    move-object/from16 v16, v5

    .line 492
    .line 493
    :goto_b
    monitor-exit v16

    .line 494
    throw v0

    .line 495
    :pswitch_12
    iget-object v0, v1, LB/a;->f:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, LO/b;

    .line 498
    .line 499
    iget-object v2, v0, LO/b;->d:LO/g;

    .line 500
    .line 501
    iget-object v3, v0, LO/b;->g:Ljava/lang/Object;

    .line 502
    .line 503
    if-eqz v3, :cond_e

    .line 504
    .line 505
    invoke-interface {v2, v0, v3}, LO/g;->a(LO/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 511
    .line 512
    const-string v2, "Value should be initialized"

    .line 513
    .line 514
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :pswitch_13
    iget-object v0, v1, LB/a;->f:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, LK0/b;

    .line 521
    .line 522
    iget-object v2, v0, LK0/b;->b:LF/j0;

    .line 523
    .line 524
    invoke-virtual {v2}, LF/j0;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, LX/e;

    .line 529
    .line 530
    iget-wide v4, v2, LX/e;->a:J

    .line 531
    .line 532
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    cmp-long v2, v4, v6

    .line 538
    .line 539
    if-nez v2, :cond_f

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_f
    iget-object v0, v0, LK0/b;->b:LF/j0;

    .line 543
    .line 544
    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, LX/e;

    .line 549
    .line 550
    iget-wide v4, v2, LX/e;->a:J

    .line 551
    .line 552
    invoke-static {v4, v5}, LX/e;->e(J)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_10

    .line 557
    .line 558
    :goto_c
    return-object v3

    .line 559
    :cond_10
    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, LX/e;

    .line 564
    .line 565
    iget-wide v4, v0, LX/e;->a:J

    .line 566
    .line 567
    throw v3

    .line 568
    :pswitch_14
    iget-object v0, v1, LB/a;->f:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Landroid/view/ViewParent;

    .line 571
    .line 572
    return-object v0

    .line 573
    :pswitch_15
    iget-object v0, v1, LB/a;->f:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, LY/m;

    .line 576
    .line 577
    check-cast v0, LY/n;

    .line 578
    .line 579
    throw v3

    .line 580
    :pswitch_16
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 581
    .line 582
    iget-object v2, v1, LB/a;->f:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v2, LF0/C;

    .line 585
    .line 586
    iget-object v2, v2, LF0/C;->a:Landroid/view/View;

    .line 587
    .line 588
    const/4 v4, 0x0

    .line 589
    invoke-direct {v0, v2, v4}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 590
    .line 591
    .line 592
    return-object v0

    .line 593
    :pswitch_17
    iget-object v0, v1, LB/a;->f:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, LF0/m;

    .line 596
    .line 597
    iget-object v0, v0, LF0/m;->d:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Landroid/view/View;

    .line 600
    .line 601
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const-string v2, "input_method"

    .line 606
    .line 607
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 612
    .line 613
    invoke-static {v0, v2}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 617
    .line 618
    return-object v0

    .line 619
    :pswitch_18
    iget-object v0, v1, LB/a;->f:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, LF/A0;

    .line 622
    .line 623
    iget-object v2, v0, LF/A0;->b:Ljava/lang/Object;

    .line 624
    .line 625
    monitor-enter v2

    .line 626
    :try_start_5
    invoke-virtual {v0}, LF/A0;->u()LK1/f;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    iget-object v4, v0, LF/A0;->t:LN1/F;

    .line 631
    .line 632
    invoke-virtual {v4}, LN1/F;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    check-cast v4, LF/t0;

    .line 637
    .line 638
    sget-object v5, LF/t0;->e:LF/t0;

    .line 639
    .line 640
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 641
    .line 642
    .line 643
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 644
    if-lez v4, :cond_12

    .line 645
    .line 646
    monitor-exit v2

    .line 647
    if-eqz v3, :cond_11

    .line 648
    .line 649
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 650
    .line 651
    check-cast v3, LK1/g;

    .line 652
    .line 653
    invoke-virtual {v3, v0}, LK1/g;->c(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    :cond_11
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 657
    .line 658
    return-object v0

    .line 659
    :cond_12
    :try_start_6
    const-string v3, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 660
    .line 661
    iget-object v0, v0, LF/A0;->d:Ljava/lang/Throwable;

    .line 662
    .line 663
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 664
    .line 665
    invoke-direct {v4, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 669
    .line 670
    .line 671
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 672
    :catchall_5
    move-exception v0

    .line 673
    monitor-exit v2

    .line 674
    throw v0

    .line 675
    :pswitch_19
    move/from16 v17, v4

    .line 676
    .line 677
    const/4 v4, 0x0

    .line 678
    iget-object v0, v1, LB/a;->f:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, LF/m0;

    .line 681
    .line 682
    iget-object v2, v0, LF/m0;->a:Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    new-instance v5, Li/F;

    .line 689
    .line 690
    invoke-direct {v5, v2}, Li/F;-><init>(I)V

    .line 691
    .line 692
    .line 693
    iget-object v0, v0, LF/m0;->a:Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    move v6, v4

    .line 700
    :goto_d
    if-ge v6, v2, :cond_1a

    .line 701
    .line 702
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    check-cast v7, LF/Q;

    .line 707
    .line 708
    iget-object v8, v7, LF/Q;->b:Ljava/lang/Object;

    .line 709
    .line 710
    iget v9, v7, LF/Q;->a:I

    .line 711
    .line 712
    if-eqz v8, :cond_13

    .line 713
    .line 714
    new-instance v8, LF/P;

    .line 715
    .line 716
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    iget-object v10, v7, LF/Q;->b:Ljava/lang/Object;

    .line 721
    .line 722
    invoke-direct {v8, v9, v10}, LF/P;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    goto :goto_e

    .line 726
    :cond_13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    :goto_e
    invoke-virtual {v5, v8}, Li/F;->f(Ljava/lang/Object;)I

    .line 731
    .line 732
    .line 733
    move-result v9

    .line 734
    if-gez v9, :cond_14

    .line 735
    .line 736
    move/from16 v10, v17

    .line 737
    .line 738
    goto :goto_f

    .line 739
    :cond_14
    move v10, v4

    .line 740
    :goto_f
    if-eqz v10, :cond_15

    .line 741
    .line 742
    move-object v11, v3

    .line 743
    goto :goto_10

    .line 744
    :cond_15
    iget-object v11, v5, Li/F;->c:[Ljava/lang/Object;

    .line 745
    .line 746
    aget-object v11, v11, v9

    .line 747
    .line 748
    :goto_10
    instance-of v12, v11, Ljava/util/List;

    .line 749
    .line 750
    if-eqz v12, :cond_16

    .line 751
    .line 752
    instance-of v12, v11, LE1/a;

    .line 753
    .line 754
    if-eqz v12, :cond_16

    .line 755
    .line 756
    instance-of v12, v11, LE1/c;

    .line 757
    .line 758
    :cond_16
    if-nez v11, :cond_17

    .line 759
    .line 760
    :goto_11
    const/4 v13, 0x2

    .line 761
    goto :goto_12

    .line 762
    :cond_17
    instance-of v12, v11, Li/E;

    .line 763
    .line 764
    if-eqz v12, :cond_18

    .line 765
    .line 766
    check-cast v11, Li/E;

    .line 767
    .line 768
    invoke-virtual {v11, v7}, Li/E;->a(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    move-object v7, v11

    .line 772
    goto :goto_11

    .line 773
    :cond_18
    sget-object v12, Li/K;->a:[Ljava/lang/Object;

    .line 774
    .line 775
    new-instance v12, Li/E;

    .line 776
    .line 777
    const/4 v13, 0x2

    .line 778
    invoke-direct {v12, v13}, Li/E;-><init>(I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v12, v11}, Li/E;->a(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v12, v7}, Li/E;->a(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    move-object v7, v12

    .line 788
    :goto_12
    if-eqz v10, :cond_19

    .line 789
    .line 790
    not-int v9, v9

    .line 791
    iget-object v10, v5, Li/F;->b:[Ljava/lang/Object;

    .line 792
    .line 793
    aput-object v8, v10, v9

    .line 794
    .line 795
    iget-object v8, v5, Li/F;->c:[Ljava/lang/Object;

    .line 796
    .line 797
    aput-object v7, v8, v9

    .line 798
    .line 799
    goto :goto_13

    .line 800
    :cond_19
    iget-object v8, v5, Li/F;->c:[Ljava/lang/Object;

    .line 801
    .line 802
    aput-object v7, v8, v9

    .line 803
    .line 804
    :goto_13
    add-int/lit8 v6, v6, 0x1

    .line 805
    .line 806
    goto :goto_d

    .line 807
    :cond_1a
    new-instance v0, LH/a;

    .line 808
    .line 809
    invoke-direct {v0, v5}, LH/a;-><init>(Li/F;)V

    .line 810
    .line 811
    .line 812
    return-object v0

    .line 813
    :pswitch_1a
    throw v3

    .line 814
    :pswitch_1b
    iget-object v0, v1, LB/a;->f:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, LB/c;

    .line 817
    .line 818
    invoke-static {v0}, Lp0/i;->k(Lp0/k;)V

    .line 819
    .line 820
    .line 821
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 822
    .line 823
    return-object v0

    .line 824
    :pswitch_1c
    move/from16 v17, v4

    .line 825
    .line 826
    iget-object v0, v1, LB/a;->f:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, LB/b;

    .line 829
    .line 830
    iget-object v2, v0, LB/b;->m:LF/j0;

    .line 831
    .line 832
    invoke-virtual {v2}, LF/j0;->getValue()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    check-cast v2, Ljava/lang/Boolean;

    .line 837
    .line 838
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    xor-int/lit8 v2, v2, 0x1

    .line 843
    .line 844
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    iget-object v0, v0, LB/b;->m:LF/j0;

    .line 849
    .line 850
    invoke-virtual {v0, v2}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 854
    .line 855
    return-object v0

    .line 856
    nop

    .line 857
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

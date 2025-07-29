.class public final LC/L;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC/L;->e:I

    iput-object p2, p0, LC/L;->f:Ljava/lang/Object;

    iput-object p3, p0, LC/L;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, LC/L;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lq0/Z;

    .line 6
    .line 7
    iget-object v0, p0, LC/L;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lq0/a0;

    .line 10
    .line 11
    iget-object v1, p1, Lq0/Z;->h:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object p1, p1, Lq0/Z;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v1

    .line 25
    throw p1
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LC/L;->e:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lh0/b;

    .line 11
    .line 12
    iget-object v0, v0, Lh0/b;->a:Landroid/view/KeyEvent;

    .line 13
    .line 14
    iget-object v2, v1, LC/L;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lv/V;

    .line 17
    .line 18
    invoke-virtual {v2}, Lv/V;->a()Lv/K;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lv/K;->e:Lv/K;

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x4

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lh0/c;->F(Landroid/view/KeyEvent;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    .line 40
    iget-object v0, v1, LC/L;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lz/U;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v3}, Lz/U;->e(LX/b;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_0
    check-cast v0, Lq0/m;

    .line 56
    .line 57
    iget-object v2, v1, LC/L;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lq0/d1;

    .line 60
    .line 61
    iget-boolean v3, v2, Lq0/d1;->f:Z

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    iget-object v0, v0, Lq0/m;->a:Landroidx/lifecycle/t;

    .line 66
    .line 67
    invoke-interface {v0}, Landroidx/lifecycle/t;->a()Landroidx/lifecycle/v;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v3, v1, LC/L;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, LN/d;

    .line 74
    .line 75
    iput-object v3, v2, Lq0/d1;->h:LN/d;

    .line 76
    .line 77
    iget-object v4, v2, Lq0/d1;->g:Landroidx/lifecycle/v;

    .line 78
    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    iput-object v0, v2, Lq0/d1;->g:Landroidx/lifecycle/v;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v0, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 88
    .line 89
    sget-object v4, Landroidx/lifecycle/o;->f:Landroidx/lifecycle/o;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ltz v0, :cond_3

    .line 96
    .line 97
    new-instance v0, Lq0/c1;

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    invoke-direct {v0, v2, v3, v4}, Lq0/c1;-><init>(Lq0/d1;LN/d;I)V

    .line 101
    .line 102
    .line 103
    new-instance v3, LN/d;

    .line 104
    .line 105
    const v4, -0x773f589e

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    invoke-direct {v3, v4, v5, v0}, LN/d;-><init>(IZLjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, Lq0/d1;->e:LF/u;

    .line 113
    .line 114
    iget-boolean v2, v0, LF/u;->w:Z

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    const-string v2, "The composition is disposed"

    .line 119
    .line 120
    invoke-static {v2}, LF/o0;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v2, v0, LF/u;->d:LF/r;

    .line 124
    .line 125
    invoke-virtual {v2, v0, v3}, LF/r;->a(LF/u;LN/d;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_1
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_1
    check-cast v0, Ljava/lang/Throwable;

    .line 132
    .line 133
    iget-object v0, v1, LC/L;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LF/l0;

    .line 136
    .line 137
    iget-object v0, v0, LF/l0;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroid/view/Choreographer;

    .line 140
    .line 141
    iget-object v2, v1, LC/L;->g:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lq0/a0;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_2
    invoke-direct/range {p0 .. p1}, LC/L;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_3
    check-cast v0, Ljava/lang/Throwable;

    .line 157
    .line 158
    iget-object v0, v1, LC/L;->f:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lq0/u0;

    .line 161
    .line 162
    iget-object v2, v0, Lq0/u0;->c:Ljava/lang/Object;

    .line 163
    .line 164
    monitor-enter v2

    .line 165
    const/4 v3, 0x1

    .line 166
    :try_start_0
    iput-boolean v3, v0, Lq0/u0;->e:Z

    .line 167
    .line 168
    iget-object v3, v0, Lq0/u0;->d:LH/e;

    .line 169
    .line 170
    iget-object v4, v3, LH/e;->d:[Ljava/lang/Object;

    .line 171
    .line 172
    iget v3, v3, LH/e;->f:I

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    :goto_2
    const/4 v6, 0x0

    .line 176
    if-ge v5, v3, :cond_5

    .line 177
    .line 178
    aget-object v7, v4, v5

    .line 179
    .line 180
    check-cast v7, Lp0/x0;

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, LF0/n;

    .line 187
    .line 188
    if-eqz v7, :cond_4

    .line 189
    .line 190
    iget-object v8, v7, LF0/n;->b:Lx/w;

    .line 191
    .line 192
    if-eqz v8, :cond_4

    .line 193
    .line 194
    invoke-virtual {v7, v8}, LF0/n;->a(Lx/w;)V

    .line 195
    .line 196
    .line 197
    iput-object v6, v7, LF0/n;->b:Lx/w;

    .line 198
    .line 199
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    iget-object v0, v0, Lq0/u0;->d:LH/e;

    .line 205
    .line 206
    invoke-virtual {v0}, LH/e;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    monitor-exit v2

    .line 210
    iget-object v0, v1, LC/L;->g:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lq0/U;

    .line 213
    .line 214
    iget-object v0, v0, Lq0/U;->e:LF0/A;

    .line 215
    .line 216
    iget-object v2, v0, LF0/A;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 217
    .line 218
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, LF0/A;->a:LF0/u;

    .line 222
    .line 223
    invoke-interface {v0}, LF0/u;->a()V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 227
    .line 228
    return-object v0

    .line 229
    :goto_3
    monitor-exit v2

    .line 230
    throw v0

    .line 231
    :pswitch_4
    check-cast v0, LK1/w;

    .line 232
    .line 233
    new-instance v0, Lq0/u0;

    .line 234
    .line 235
    new-instance v2, LB/a;

    .line 236
    .line 237
    iget-object v3, v1, LC/L;->g:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Lq0/U;

    .line 240
    .line 241
    const/16 v4, 0x19

    .line 242
    .line 243
    invoke-direct {v2, v4, v3}, LB/a;-><init>(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v3, v1, LC/L;->f:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, Lx/v;

    .line 249
    .line 250
    invoke-direct {v0, v3, v2}, Lq0/u0;-><init>(Lx/v;LB/a;)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_5
    check-cast v0, LF/G;

    .line 255
    .line 256
    iget-object v0, v1, LC/L;->f:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Landroid/content/Context;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v3, v1, LC/L;->g:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Lq0/P;

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Ll/W;

    .line 272
    .line 273
    const/4 v4, 0x2

    .line 274
    invoke-direct {v2, v4, v0, v3}, Ll/W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-object v2

    .line 278
    :pswitch_6
    check-cast v0, LF/G;

    .line 279
    .line 280
    iget-object v0, v1, LC/L;->f:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Landroid/content/Context;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v3, v1, LC/L;->g:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, Lq0/O;

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 293
    .line 294
    .line 295
    new-instance v2, Ll/W;

    .line 296
    .line 297
    const/4 v4, 0x1

    .line 298
    invoke-direct {v2, v4, v0, v3}, Ll/W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-object v2

    .line 302
    :pswitch_7
    check-cast v0, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 305
    .line 306
    .line 307
    iget-object v0, v1, LC/L;->f:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lo/i1;

    .line 310
    .line 311
    iget v2, v0, Lo/i1;->e:F

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    iput v3, v0, Lo/i1;->e:F

    .line 315
    .line 316
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v2, v1, LC/L;->g:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, LC1/c;

    .line 323
    .line 324
    invoke-interface {v2, v0}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_8
    check-cast v0, Lo/r;

    .line 331
    .line 332
    iget-wide v2, v0, Lo/r;->a:J

    .line 333
    .line 334
    iget-object v0, v1, LC/L;->g:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lo/H0;

    .line 337
    .line 338
    iget-object v0, v0, Lo/H0;->d:Lo/d0;

    .line 339
    .line 340
    sget-object v4, Lo/d0;->e:Lo/d0;

    .line 341
    .line 342
    const/4 v5, 0x1

    .line 343
    const/4 v6, 0x0

    .line 344
    if-ne v0, v4, :cond_6

    .line 345
    .line 346
    invoke-static {v2, v3, v6, v5}, LX/b;->a(JFI)J

    .line 347
    .line 348
    .line 349
    move-result-wide v2

    .line 350
    goto :goto_4

    .line 351
    :cond_6
    const/4 v0, 0x2

    .line 352
    invoke-static {v2, v3, v6, v0}, LX/b;->a(JFI)J

    .line 353
    .line 354
    .line 355
    move-result-wide v2

    .line 356
    :goto_4
    iget-object v0, v1, LC/L;->f:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lo/E0;

    .line 359
    .line 360
    invoke-virtual {v0, v2, v3, v5}, Lo/E0;->a(JI)J

    .line 361
    .line 362
    .line 363
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_9
    check-cast v0, Ljava/lang/Throwable;

    .line 367
    .line 368
    iget-object v0, v1, LC/L;->f:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LE0/o;

    .line 371
    .line 372
    iget-object v0, v0, LE0/o;->e:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, LH/e;

    .line 375
    .line 376
    iget-object v2, v1, LC/L;->g:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Lo/g;

    .line 379
    .line 380
    invoke-virtual {v0, v2}, LH/e;->i(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_a
    check-cast v0, LX/b;

    .line 387
    .line 388
    iget-wide v2, v0, LX/b;->a:J

    .line 389
    .line 390
    iget-object v0, v1, LC/L;->f:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, LC1/a;

    .line 393
    .line 394
    invoke-interface {v0}, LC1/a;->a()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    new-instance v0, Ln/l;

    .line 398
    .line 399
    invoke-direct {v0, v2, v3}, Ln/l;-><init>(J)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v1, LC/L;->g:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, Ln/n;

    .line 405
    .line 406
    iget-object v2, v2, Ln/n;->a:LF/j0;

    .line 407
    .line 408
    invoke-virtual {v2, v0}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_b
    check-cast v0, Ljava/lang/Throwable;

    .line 415
    .line 416
    iget-object v0, v1, LC/L;->g:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lp/i;

    .line 419
    .line 420
    iget-object v2, v1, LC/L;->f:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, Lp/j;

    .line 423
    .line 424
    invoke-virtual {v2, v0}, Lp/j;->b(Lp/i;)V

    .line 425
    .line 426
    .line 427
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_c
    move-object v2, v0

    .line 431
    check-cast v2, Lp0/E;

    .line 432
    .line 433
    invoke-virtual {v2}, Lp0/E;->a()V

    .line 434
    .line 435
    .line 436
    iget-object v0, v1, LC/L;->f:Ljava/lang/Object;

    .line 437
    .line 438
    move-object v3, v0

    .line 439
    check-cast v3, LY/h;

    .line 440
    .line 441
    const/4 v6, 0x0

    .line 442
    const/16 v7, 0x3c

    .line 443
    .line 444
    iget-object v0, v1, LC/L;->g:Ljava/lang/Object;

    .line 445
    .line 446
    move-object v4, v0

    .line 447
    check-cast v4, LY/I;

    .line 448
    .line 449
    const/4 v5, 0x0

    .line 450
    invoke-static/range {v2 .. v7}, La0/d;->m(La0/d;LY/h;LY/m;FLa0/h;I)V

    .line 451
    .line 452
    .line 453
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 454
    .line 455
    return-object v0

    .line 456
    :pswitch_d
    move-object v2, v0

    .line 457
    check-cast v2, Lp0/E;

    .line 458
    .line 459
    invoke-virtual {v2}, Lp0/E;->a()V

    .line 460
    .line 461
    .line 462
    iget-object v0, v1, LC/L;->f:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, LY/A;

    .line 465
    .line 466
    iget-object v3, v0, LY/A;->e:LY/h;

    .line 467
    .line 468
    const/4 v6, 0x0

    .line 469
    const/16 v7, 0x3c

    .line 470
    .line 471
    iget-object v0, v1, LC/L;->g:Ljava/lang/Object;

    .line 472
    .line 473
    move-object v4, v0

    .line 474
    check-cast v4, LY/I;

    .line 475
    .line 476
    const/4 v5, 0x0

    .line 477
    invoke-static/range {v2 .. v7}, La0/d;->m(La0/d;LY/h;LY/m;FLa0/h;I)V

    .line 478
    .line 479
    .line 480
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 481
    .line 482
    return-object v0

    .line 483
    :pswitch_e
    check-cast v0, LF/G;

    .line 484
    .line 485
    iget-object v0, v1, LC/L;->f:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Ll/S;

    .line 488
    .line 489
    iget-object v2, v0, Ll/S;->g:LP/r;

    .line 490
    .line 491
    iget-object v3, v1, LC/L;->g:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v3, Ll/O;

    .line 494
    .line 495
    invoke-virtual {v2, v3}, LP/r;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    new-instance v2, Ll/W;

    .line 499
    .line 500
    const/4 v4, 0x0

    .line 501
    invoke-direct {v2, v4, v0, v3}, Ll/W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    return-object v2

    .line 505
    :pswitch_f
    check-cast v0, LF/G;

    .line 506
    .line 507
    new-instance v0, Ll/P;

    .line 508
    .line 509
    iget-object v2, v1, LC/L;->g:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, Ll/S;

    .line 512
    .line 513
    const/4 v3, 0x0

    .line 514
    invoke-direct {v0, v2, v3}, Ll/P;-><init>(Ll/S;Lv1/d;)V

    .line 515
    .line 516
    .line 517
    iget-object v2, v1, LC/L;->f:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, LK1/w;

    .line 520
    .line 521
    const/4 v4, 0x1

    .line 522
    invoke-static {v2, v3, v0, v4}, LK1/y;->p(LK1/w;Lv1/a;LC1/e;I)LK1/n0;

    .line 523
    .line 524
    .line 525
    new-instance v0, Ll/Q;

    .line 526
    .line 527
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 528
    .line 529
    .line 530
    return-object v0

    .line 531
    :pswitch_10
    check-cast v0, Ln0/F;

    .line 532
    .line 533
    iget-object v2, v1, LC/L;->g:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, LY/H;

    .line 536
    .line 537
    iget-object v2, v2, LY/H;->B:LE0/e;

    .line 538
    .line 539
    iget-object v3, v1, LC/L;->f:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v3, Ln0/G;

    .line 542
    .line 543
    invoke-static {v0, v3, v2}, Ln0/F;->h(Ln0/F;Ln0/G;LC1/c;)V

    .line 544
    .line 545
    .line 546
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 547
    .line 548
    return-object v0

    .line 549
    :pswitch_11
    check-cast v0, Ln0/F;

    .line 550
    .line 551
    iget-object v2, v1, LC/L;->g:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v2, LY/l;

    .line 554
    .line 555
    iget-object v2, v2, LY/l;->r:LC1/c;

    .line 556
    .line 557
    iget-object v3, v1, LC/L;->f:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v3, Ln0/G;

    .line 560
    .line 561
    invoke-static {v0, v3, v2}, Ln0/F;->h(Ln0/F;Ln0/G;LC1/c;)V

    .line 562
    .line 563
    .line 564
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_12
    check-cast v0, LF/G;

    .line 568
    .line 569
    iget-object v0, v1, LC/L;->f:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, LP0/w;

    .line 572
    .line 573
    iget-object v2, v1, LC/L;->g:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, LP0/z;

    .line 576
    .line 577
    invoke-virtual {v0, v2}, LP0/w;->setPositionProvider(LP0/z;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, LP0/w;->l()V

    .line 581
    .line 582
    .line 583
    new-instance v0, LP0/e;

    .line 584
    .line 585
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 586
    .line 587
    .line 588
    return-object v0

    .line 589
    :pswitch_13
    check-cast v0, Ljava/lang/Throwable;

    .line 590
    .line 591
    iget-object v0, v1, LC/L;->f:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, LL1/e;

    .line 594
    .line 595
    iget-object v0, v0, LL1/e;->f:Landroid/os/Handler;

    .line 596
    .line 597
    iget-object v2, v1, LC/L;->g:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v2, LL1/d;

    .line 600
    .line 601
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 602
    .line 603
    .line 604
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 605
    .line 606
    return-object v0

    .line 607
    :pswitch_14
    check-cast v0, LF0/g;

    .line 608
    .line 609
    iget-object v2, v1, LC/L;->f:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v2, LF0/g;

    .line 612
    .line 613
    if-ne v2, v0, :cond_7

    .line 614
    .line 615
    const-string v2, " > "

    .line 616
    .line 617
    goto :goto_5

    .line 618
    :cond_7
    const-string v2, "   "

    .line 619
    .line 620
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    iget-object v2, v1, LC/L;->g:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v2, Lx/p;

    .line 631
    .line 632
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    instance-of v2, v0, LF0/a;

    .line 636
    .line 637
    const/16 v4, 0x29

    .line 638
    .line 639
    const-string v5, ", newCursorPosition="

    .line 640
    .line 641
    if-eqz v2, :cond_8

    .line 642
    .line 643
    new-instance v2, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    const-string v6, "CommitTextCommand(text.length="

    .line 646
    .line 647
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    check-cast v0, LF0/a;

    .line 651
    .line 652
    iget-object v6, v0, LF0/a;->a:LA0/h;

    .line 653
    .line 654
    iget-object v6, v6, LA0/h;->b:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    iget v0, v0, LF0/a;->b:I

    .line 667
    .line 668
    invoke-static {v2, v0, v4}, LF0/o;->g(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    goto/16 :goto_6

    .line 673
    .line 674
    :cond_8
    instance-of v2, v0, LF0/x;

    .line 675
    .line 676
    if-eqz v2, :cond_9

    .line 677
    .line 678
    new-instance v2, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    const-string v6, "SetComposingTextCommand(text.length="

    .line 681
    .line 682
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    check-cast v0, LF0/x;

    .line 686
    .line 687
    iget-object v6, v0, LF0/x;->a:LA0/h;

    .line 688
    .line 689
    iget-object v6, v6, LA0/h;->b:Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    iget v0, v0, LF0/x;->b:I

    .line 702
    .line 703
    invoke-static {v2, v0, v4}, LF0/o;->g(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    goto :goto_6

    .line 708
    :cond_9
    instance-of v2, v0, LF0/w;

    .line 709
    .line 710
    if-eqz v2, :cond_a

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    goto :goto_6

    .line 717
    :cond_a
    instance-of v2, v0, LF0/e;

    .line 718
    .line 719
    if-eqz v2, :cond_b

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    goto :goto_6

    .line 726
    :cond_b
    instance-of v2, v0, LF0/f;

    .line 727
    .line 728
    if-eqz v2, :cond_c

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    goto :goto_6

    .line 735
    :cond_c
    instance-of v2, v0, LF0/y;

    .line 736
    .line 737
    if-eqz v2, :cond_d

    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    goto :goto_6

    .line 744
    :cond_d
    instance-of v2, v0, LF0/i;

    .line 745
    .line 746
    if-eqz v2, :cond_e

    .line 747
    .line 748
    check-cast v0, LF0/i;

    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    const-string v0, "FinishComposingTextCommand()"

    .line 754
    .line 755
    goto :goto_6

    .line 756
    :cond_e
    instance-of v2, v0, LF0/d;

    .line 757
    .line 758
    if-eqz v2, :cond_f

    .line 759
    .line 760
    check-cast v0, LF0/d;

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    const-string v0, "DeleteAllCommand()"

    .line 766
    .line 767
    goto :goto_6

    .line 768
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v0}, LD1/w;->a(Ljava/lang/Class;)LD1/f;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0}, LD1/f;->b()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    if-nez v0, :cond_10

    .line 781
    .line 782
    const-string v0, "{anonymous EditCommand}"

    .line 783
    .line 784
    :cond_10
    const-string v2, "Unknown EditCommand: "

    .line 785
    .line 786
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    return-object v0

    .line 798
    :pswitch_15
    iget-object v2, v1, LC/L;->f:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v2, LF/u;

    .line 801
    .line 802
    invoke-virtual {v2, v0}, LF/u;->v(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    iget-object v2, v1, LC/L;->g:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v2, Li/G;

    .line 808
    .line 809
    if-eqz v2, :cond_11

    .line 810
    .line 811
    invoke-virtual {v2, v0}, Li/G;->a(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    :cond_11
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 815
    .line 816
    return-object v0

    .line 817
    :pswitch_16
    check-cast v0, Ljava/lang/Throwable;

    .line 818
    .line 819
    iget-object v2, v1, LC/L;->f:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v2, LF/A0;

    .line 822
    .line 823
    iget-object v3, v2, LF/A0;->b:Ljava/lang/Object;

    .line 824
    .line 825
    iget-object v4, v1, LC/L;->g:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v4, Ljava/lang/Throwable;

    .line 828
    .line 829
    monitor-enter v3

    .line 830
    const/4 v5, 0x0

    .line 831
    if-eqz v4, :cond_13

    .line 832
    .line 833
    if-eqz v0, :cond_14

    .line 834
    .line 835
    :try_start_1
    instance-of v6, v0, Ljava/util/concurrent/CancellationException;

    .line 836
    .line 837
    if-nez v6, :cond_12

    .line 838
    .line 839
    goto :goto_7

    .line 840
    :cond_12
    move-object v0, v5

    .line 841
    :goto_7
    if-eqz v0, :cond_14

    .line 842
    .line 843
    invoke-static {v4, v0}, Ln0/p;->k(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 844
    .line 845
    .line 846
    goto :goto_8

    .line 847
    :catchall_1
    move-exception v0

    .line 848
    goto :goto_9

    .line 849
    :cond_13
    move-object v4, v5

    .line 850
    :cond_14
    :goto_8
    iput-object v4, v2, LF/A0;->d:Ljava/lang/Throwable;

    .line 851
    .line 852
    iget-object v0, v2, LF/A0;->t:LN1/F;

    .line 853
    .line 854
    sget-object v2, LF/t0;->d:LF/t0;

    .line 855
    .line 856
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v5, v2}, LN1/F;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 860
    .line 861
    .line 862
    monitor-exit v3

    .line 863
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 864
    .line 865
    return-object v0

    .line 866
    :goto_9
    monitor-exit v3

    .line 867
    throw v0

    .line 868
    :pswitch_17
    check-cast v0, Ljava/lang/Throwable;

    .line 869
    .line 870
    iget-object v0, v1, LC/L;->f:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, LF/S;

    .line 873
    .line 874
    iget-object v2, v0, LF/S;->a:Ljava/lang/Object;

    .line 875
    .line 876
    iget-object v3, v1, LC/L;->g:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v3, LK1/g;

    .line 879
    .line 880
    monitor-enter v2

    .line 881
    :try_start_2
    iget-object v0, v0, LF/S;->b:Ljava/util/ArrayList;

    .line 882
    .line 883
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 884
    .line 885
    .line 886
    monitor-exit v2

    .line 887
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 888
    .line 889
    return-object v0

    .line 890
    :catchall_2
    move-exception v0

    .line 891
    monitor-exit v2

    .line 892
    throw v0

    .line 893
    :pswitch_18
    check-cast v0, Ljava/lang/Throwable;

    .line 894
    .line 895
    iget-object v0, v1, LC/L;->f:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, LF/e;

    .line 898
    .line 899
    iget-object v2, v0, LF/e;->e:Ljava/lang/Object;

    .line 900
    .line 901
    iget-object v3, v1, LC/L;->g:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v3, LF/d;

    .line 904
    .line 905
    monitor-enter v2

    .line 906
    :try_start_3
    iget-object v4, v0, LF/e;->g:Ljava/util/ArrayList;

    .line 907
    .line 908
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    iget-object v3, v0, LF/e;->g:Ljava/util/ArrayList;

    .line 912
    .line 913
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    if-eqz v3, :cond_15

    .line 918
    .line 919
    iget-object v0, v0, LF/e;->i:LN/a;

    .line 920
    .line 921
    const/4 v3, 0x0

    .line 922
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 923
    .line 924
    .line 925
    goto :goto_a

    .line 926
    :catchall_3
    move-exception v0

    .line 927
    goto :goto_b

    .line 928
    :cond_15
    :goto_a
    monitor-exit v2

    .line 929
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 930
    .line 931
    return-object v0

    .line 932
    :goto_b
    monitor-exit v2

    .line 933
    throw v0

    .line 934
    :pswitch_19
    check-cast v0, LV/c;

    .line 935
    .line 936
    iget-object v2, v0, LV/c;->d:LV/a;

    .line 937
    .line 938
    invoke-interface {v2}, LV/a;->b()J

    .line 939
    .line 940
    .line 941
    move-result-wide v2

    .line 942
    iget-object v4, v0, LV/c;->d:LV/a;

    .line 943
    .line 944
    invoke-interface {v4}, LV/a;->getLayoutDirection()LM0/m;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    iget-object v5, v1, LC/L;->f:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v5, LY/G;

    .line 951
    .line 952
    invoke-interface {v5, v2, v3, v4, v0}, LY/G;->a(JLM0/m;LM0/c;)LY/D;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    new-instance v3, LC/L;

    .line 957
    .line 958
    iget-object v4, v1, LC/L;->g:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v4, LC/d0;

    .line 961
    .line 962
    const/4 v5, 0x1

    .line 963
    invoke-direct {v3, v5, v2, v4}, LC/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    new-instance v2, LE0/e;

    .line 967
    .line 968
    const/16 v4, 0x8

    .line 969
    .line 970
    invoke-direct {v2, v4, v3}, LE0/e;-><init>(ILjava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0, v2}, LV/c;->a(LC1/c;)LE0/o;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    return-object v0

    .line 978
    :pswitch_1a
    check-cast v0, La0/d;

    .line 979
    .line 980
    iget-object v2, v1, LC/L;->g:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v2, LC/d0;

    .line 983
    .line 984
    invoke-virtual {v2}, LC/d0;->a()J

    .line 985
    .line 986
    .line 987
    move-result-wide v2

    .line 988
    iget-object v4, v1, LC/L;->f:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v4, LY/D;

    .line 991
    .line 992
    invoke-static {v0, v4, v2, v3}, LY/D;->i(La0/d;LY/D;J)V

    .line 993
    .line 994
    .line 995
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 996
    .line 997
    return-object v0

    .line 998
    :pswitch_1b
    check-cast v0, Lp0/E;

    .line 999
    .line 1000
    iget-object v2, v1, LC/L;->f:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v2, LD/f;

    .line 1003
    .line 1004
    invoke-virtual {v2}, LD/f;->get()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    check-cast v2, LX/e;

    .line 1009
    .line 1010
    iget-wide v2, v2, LX/e;->a:J

    .line 1011
    .line 1012
    invoke-static {v2, v3}, LX/e;->d(J)F

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    const/4 v5, 0x0

    .line 1017
    cmpl-float v6, v4, v5

    .line 1018
    .line 1019
    if-lez v6, :cond_1a

    .line 1020
    .line 1021
    sget v6, LC/M;->a:F

    .line 1022
    .line 1023
    invoke-virtual {v0, v6}, Lp0/E;->g0(F)F

    .line 1024
    .line 1025
    .line 1026
    move-result v6

    .line 1027
    invoke-virtual {v0}, Lp0/E;->getLayoutDirection()LM0/m;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v7

    .line 1031
    iget-object v8, v1, LC/L;->g:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v8, Lr/z;

    .line 1034
    .line 1035
    invoke-virtual {v8, v7}, Lr/z;->a(LM0/m;)F

    .line 1036
    .line 1037
    .line 1038
    move-result v7

    .line 1039
    invoke-virtual {v0, v7}, Lp0/E;->g0(F)F

    .line 1040
    .line 1041
    .line 1042
    move-result v7

    .line 1043
    sub-float/2addr v7, v6

    .line 1044
    add-float/2addr v4, v7

    .line 1045
    const/4 v8, 0x2

    .line 1046
    int-to-float v8, v8

    .line 1047
    mul-float/2addr v6, v8

    .line 1048
    add-float/2addr v6, v4

    .line 1049
    invoke-virtual {v0}, Lp0/E;->getLayoutDirection()LM0/m;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    sget-object v9, LC/K;->a:[I

    .line 1054
    .line 1055
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    aget v4, v9, v4

    .line 1060
    .line 1061
    iget-object v10, v0, Lp0/E;->d:La0/b;

    .line 1062
    .line 1063
    const/4 v11, 0x1

    .line 1064
    if-ne v4, v11, :cond_16

    .line 1065
    .line 1066
    invoke-interface {v10}, La0/d;->b()J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v12

    .line 1070
    invoke-static {v12, v13}, LX/e;->d(J)F

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    sub-float/2addr v4, v6

    .line 1075
    :goto_c
    move v13, v4

    .line 1076
    goto :goto_d

    .line 1077
    :cond_16
    cmpg-float v4, v7, v5

    .line 1078
    .line 1079
    if-gez v4, :cond_17

    .line 1080
    .line 1081
    move v4, v5

    .line 1082
    goto :goto_c

    .line 1083
    :cond_17
    move v4, v7

    .line 1084
    goto :goto_c

    .line 1085
    :goto_d
    invoke-virtual {v0}, Lp0/E;->getLayoutDirection()LM0/m;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    aget v4, v9, v4

    .line 1094
    .line 1095
    if-ne v4, v11, :cond_19

    .line 1096
    .line 1097
    invoke-interface {v10}, La0/d;->b()J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v11

    .line 1101
    invoke-static {v11, v12}, LX/e;->d(J)F

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    cmpg-float v6, v7, v5

    .line 1106
    .line 1107
    if-gez v6, :cond_18

    .line 1108
    .line 1109
    goto :goto_e

    .line 1110
    :cond_18
    move v5, v7

    .line 1111
    :goto_e
    sub-float v6, v4, v5

    .line 1112
    .line 1113
    :cond_19
    move v15, v6

    .line 1114
    invoke-static {v2, v3}, LX/e;->b(J)F

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    neg-float v3, v2

    .line 1119
    div-float v14, v3, v8

    .line 1120
    .line 1121
    div-float v16, v2, v8

    .line 1122
    .line 1123
    iget-object v2, v10, La0/b;->e:LF0/m;

    .line 1124
    .line 1125
    invoke-virtual {v2}, LF0/m;->n()J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v3

    .line 1129
    invoke-virtual {v2}, LF0/m;->i()LY/o;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    invoke-interface {v5}, LY/o;->j()V

    .line 1134
    .line 1135
    .line 1136
    :try_start_4
    iget-object v5, v2, LF0/m;->d:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v5, LE0/o;

    .line 1139
    .line 1140
    iget-object v5, v5, LE0/o;->e:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v5, LF0/m;

    .line 1143
    .line 1144
    invoke-virtual {v5}, LF0/m;->i()LY/o;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v12

    .line 1148
    const/16 v17, 0x0

    .line 1149
    .line 1150
    invoke-interface/range {v12 .. v17}, LY/o;->n(FFFFI)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v0}, Lp0/E;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v2}, LF0/m;->i()LY/o;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-interface {v0}, LY/o;->c()V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v2, v3, v4}, LF0/m;->y(J)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_f

    .line 1167
    :catchall_4
    move-exception v0

    .line 1168
    invoke-virtual {v2}, LF0/m;->i()LY/o;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v5

    .line 1172
    invoke-interface {v5}, LY/o;->c()V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v2, v3, v4}, LF0/m;->y(J)V

    .line 1176
    .line 1177
    .line 1178
    throw v0

    .line 1179
    :cond_1a
    invoke-virtual {v0}, Lp0/E;->a()V

    .line 1180
    .line 1181
    .line 1182
    :goto_f
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 1183
    .line 1184
    return-object v0

    .line 1185
    :pswitch_data_0
    .packed-switch 0x0
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

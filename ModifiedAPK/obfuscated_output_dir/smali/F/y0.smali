.class public final LF/y0;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:LF/A0;

.field public final synthetic f:Li/G;

.field public final synthetic g:Li/G;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Li/G;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Li/G;

.field public final synthetic m:Ljava/util/Set;


# direct methods
.method public constructor <init>(LF/A0;Li/G;Li/G;Ljava/util/List;Ljava/util/List;Li/G;Ljava/util/List;Li/G;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF/y0;->e:LF/A0;

    .line 2
    .line 3
    iput-object p2, p0, LF/y0;->f:Li/G;

    .line 4
    .line 5
    iput-object p3, p0, LF/y0;->g:Li/G;

    .line 6
    .line 7
    iput-object p4, p0, LF/y0;->h:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, LF/y0;->i:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, LF/y0;->j:Li/G;

    .line 12
    .line 13
    iput-object p7, p0, LF/y0;->k:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, LF/y0;->l:Li/G;

    .line 16
    .line 17
    iput-object p9, p0, LF/y0;->m:Ljava/util/Set;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, v1, LF/y0;->e:LF/A0;

    .line 12
    .line 13
    iget-object v4, v0, LF/A0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    invoke-virtual {v0}, LF/A0;->v()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 20
    monitor-exit v4

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Recomposer:animation"

    .line 24
    .line 25
    iget-object v5, v1, LF/y0;->e:LF/A0;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object v0, v5, LF/A0;->a:LF/e;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, LF/e;->c(J)V

    .line 33
    .line 34
    .line 35
    sget-object v2, LP/n;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    sget-object v0, LP/n;->i:LP/c;

    .line 39
    .line 40
    iget-object v0, v0, LP/d;->h:Li/G;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Li/G;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-ne v0, v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :goto_0
    :try_start_3
    monitor-exit v2

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-static {}, LP/n;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    :try_start_4
    monitor-exit v2

    .line 67
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    :goto_2
    const-string v0, "Recomposer:recompose"

    .line 74
    .line 75
    iget-object v5, v1, LF/y0;->e:LF/A0;

    .line 76
    .line 77
    iget-object v11, v1, LF/y0;->f:Li/G;

    .line 78
    .line 79
    iget-object v12, v1, LF/y0;->g:Li/G;

    .line 80
    .line 81
    iget-object v6, v1, LF/y0;->h:Ljava/util/List;

    .line 82
    .line 83
    iget-object v7, v1, LF/y0;->i:Ljava/util/List;

    .line 84
    .line 85
    iget-object v9, v1, LF/y0;->j:Li/G;

    .line 86
    .line 87
    iget-object v8, v1, LF/y0;->k:Ljava/util/List;

    .line 88
    .line 89
    iget-object v10, v1, LF/y0;->l:Li/G;

    .line 90
    .line 91
    iget-object v2, v1, LF/y0;->m:Ljava/util/Set;

    .line 92
    .line 93
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :try_start_5
    invoke-static {v5}, LF/A0;->r(LF/A0;)Z

    .line 97
    .line 98
    .line 99
    iget-object v3, v5, LF/A0;->b:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 102
    :try_start_6
    iget-object v0, v5, LF/A0;->h:LH/e;

    .line 103
    .line 104
    iget-object v13, v0, LH/e;->d:[Ljava/lang/Object;

    .line 105
    .line 106
    iget v0, v0, LH/e;->f:I

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    :goto_3
    if-ge v14, v0, :cond_3

    .line 110
    .line 111
    aget-object v15, v13, v14

    .line 112
    .line 113
    check-cast v15, LF/u;

    .line 114
    .line 115
    invoke-interface {v6, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v14, v14, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    goto/16 :goto_25

    .line 123
    .line 124
    :cond_3
    iget-object v0, v5, LF/A0;->h:LH/e;

    .line 125
    .line 126
    invoke-virtual {v0}, LH/e;->g()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 127
    .line 128
    .line 129
    :try_start_7
    monitor-exit v3

    .line 130
    invoke-virtual {v11}, Li/G;->b()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12}, Li/G;->b()V

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v3, 0x0

    .line 141
    if-eqz v0, :cond_12

    .line 142
    .line 143
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    goto/16 :goto_18

    .line 150
    .line 151
    :cond_4
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    :try_start_8
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v2, 0x0

    .line 162
    :goto_5
    if-ge v2, v0, :cond_5

    .line 163
    .line 164
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    check-cast v13, LF/u;

    .line 169
    .line 170
    invoke-virtual {v10, v13}, Li/G;->a(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :catchall_3
    move-exception v0

    .line 177
    goto :goto_7

    .line 178
    :cond_5
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v2, 0x0

    .line 183
    :goto_6
    if-ge v2, v0, :cond_6

    .line 184
    .line 185
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    check-cast v13, LF/u;

    .line 190
    .line 191
    invoke-virtual {v13}, LF/u;->d()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 192
    .line 193
    .line 194
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_6
    :try_start_9
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :catchall_4
    move-exception v0

    .line 202
    goto/16 :goto_26

    .line 203
    .line 204
    :goto_7
    :try_start_a
    invoke-virtual {v5, v0, v3}, LF/A0;->A(Ljava/lang/Throwable;LF/u;)V

    .line 205
    .line 206
    .line 207
    invoke-static/range {v5 .. v12}, LF/z0;->n(LF/A0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Li/G;Li/G;Li/G;Li/G;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 208
    .line 209
    .line 210
    :try_start_b
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_17

    .line 214
    .line 215
    :catchall_5
    move-exception v0

    .line 216
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_7
    :goto_8
    invoke-virtual {v9}, Li/G;->h()Z

    .line 221
    .line 222
    .line 223
    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 224
    const-wide/16 v15, 0xff

    .line 225
    .line 226
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    const/16 p1, 0x7

    .line 232
    .line 233
    const/16 v2, 0x8

    .line 234
    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    :try_start_c
    invoke-virtual {v10, v9}, Li/G;->i(Li/G;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v9, Li/G;->b:[Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v4, v9, Li/G;->a:[J

    .line 243
    .line 244
    const-wide/16 v19, 0x80

    .line 245
    .line 246
    array-length v13, v4

    .line 247
    add-int/lit8 v13, v13, -0x2

    .line 248
    .line 249
    if-ltz v13, :cond_b

    .line 250
    .line 251
    move-object/from16 v21, v4

    .line 252
    .line 253
    const/4 v14, 0x0

    .line 254
    :goto_9
    aget-wide v3, v21, v14

    .line 255
    .line 256
    move-object/from16 v22, v0

    .line 257
    .line 258
    not-long v0, v3

    .line 259
    shl-long v0, v0, p1

    .line 260
    .line 261
    and-long/2addr v0, v3

    .line 262
    and-long v0, v0, v17

    .line 263
    .line 264
    cmp-long v0, v0, v17

    .line 265
    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    sub-int v0, v14, v13

    .line 269
    .line 270
    not-int v0, v0

    .line 271
    ushr-int/lit8 v0, v0, 0x1f

    .line 272
    .line 273
    rsub-int/lit8 v0, v0, 0x8

    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    :goto_a
    if-ge v1, v0, :cond_9

    .line 277
    .line 278
    and-long v23, v3, v15

    .line 279
    .line 280
    cmp-long v23, v23, v19

    .line 281
    .line 282
    if-gez v23, :cond_8

    .line 283
    .line 284
    shl-int/lit8 v23, v14, 0x3

    .line 285
    .line 286
    add-int v23, v23, v1

    .line 287
    .line 288
    aget-object v23, v22, v23

    .line 289
    .line 290
    check-cast v23, LF/u;

    .line 291
    .line 292
    invoke-virtual/range {v23 .. v23}, LF/u;->f()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 293
    .line 294
    .line 295
    goto :goto_c

    .line 296
    :goto_b
    const/4 v1, 0x0

    .line 297
    goto :goto_d

    .line 298
    :catchall_6
    move-exception v0

    .line 299
    goto :goto_b

    .line 300
    :cond_8
    :goto_c
    shr-long/2addr v3, v2

    .line 301
    add-int/lit8 v1, v1, 0x1

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_9
    if-ne v0, v2, :cond_b

    .line 305
    .line 306
    :cond_a
    if-eq v14, v13, :cond_b

    .line 307
    .line 308
    add-int/lit8 v14, v14, 0x1

    .line 309
    .line 310
    move-object/from16 v1, p0

    .line 311
    .line 312
    move-object/from16 v0, v22

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_b
    :try_start_d
    invoke-virtual {v9}, Li/G;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 316
    .line 317
    .line 318
    goto :goto_e

    .line 319
    :goto_d
    :try_start_e
    invoke-virtual {v5, v0, v1}, LF/A0;->A(Ljava/lang/Throwable;LF/u;)V

    .line 320
    .line 321
    .line 322
    invoke-static/range {v5 .. v12}, LF/z0;->n(LF/A0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Li/G;Li/G;Li/G;Li/G;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 323
    .line 324
    .line 325
    :try_start_f
    invoke-virtual {v9}, Li/G;->b()V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_17

    .line 329
    .line 330
    :catchall_7
    move-exception v0

    .line 331
    invoke-virtual {v9}, Li/G;->b()V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_c
    const-wide/16 v19, 0x80

    .line 336
    .line 337
    :goto_e
    invoke-virtual {v10}, Li/G;->h()Z

    .line 338
    .line 339
    .line 340
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 341
    if-eqz v0, :cond_11

    .line 342
    .line 343
    :try_start_10
    iget-object v0, v10, Li/G;->b:[Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v1, v10, Li/G;->a:[J

    .line 346
    .line 347
    array-length v3, v1

    .line 348
    add-int/lit8 v3, v3, -0x2

    .line 349
    .line 350
    if-ltz v3, :cond_10

    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    :goto_f
    aget-wide v13, v1, v4

    .line 354
    .line 355
    move/from16 v21, v2

    .line 356
    .line 357
    move/from16 v22, v3

    .line 358
    .line 359
    not-long v2, v13

    .line 360
    shl-long v2, v2, p1

    .line 361
    .line 362
    and-long/2addr v2, v13

    .line 363
    and-long v2, v2, v17

    .line 364
    .line 365
    cmp-long v2, v2, v17

    .line 366
    .line 367
    if-eqz v2, :cond_f

    .line 368
    .line 369
    sub-int v2, v4, v22

    .line 370
    .line 371
    not-int v2, v2

    .line 372
    ushr-int/lit8 v2, v2, 0x1f

    .line 373
    .line 374
    rsub-int/lit8 v2, v2, 0x8

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    :goto_10
    if-ge v3, v2, :cond_e

    .line 378
    .line 379
    and-long v23, v13, v15

    .line 380
    .line 381
    cmp-long v23, v23, v19

    .line 382
    .line 383
    if-gez v23, :cond_d

    .line 384
    .line 385
    shl-int/lit8 v23, v4, 0x3

    .line 386
    .line 387
    add-int v23, v23, v3

    .line 388
    .line 389
    aget-object v23, v0, v23

    .line 390
    .line 391
    check-cast v23, LF/u;

    .line 392
    .line 393
    invoke-virtual/range {v23 .. v23}, LF/u;->g()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 394
    .line 395
    .line 396
    goto :goto_12

    .line 397
    :goto_11
    const/4 v1, 0x0

    .line 398
    goto :goto_15

    .line 399
    :catchall_8
    move-exception v0

    .line 400
    goto :goto_11

    .line 401
    :cond_d
    :goto_12
    shr-long v13, v13, v21

    .line 402
    .line 403
    add-int/lit8 v3, v3, 0x1

    .line 404
    .line 405
    goto :goto_10

    .line 406
    :cond_e
    move/from16 v3, v21

    .line 407
    .line 408
    if-ne v2, v3, :cond_10

    .line 409
    .line 410
    :goto_13
    move/from16 v2, v22

    .line 411
    .line 412
    goto :goto_14

    .line 413
    :cond_f
    move/from16 v3, v21

    .line 414
    .line 415
    goto :goto_13

    .line 416
    :goto_14
    if-eq v4, v2, :cond_10

    .line 417
    .line 418
    add-int/lit8 v4, v4, 0x1

    .line 419
    .line 420
    move/from16 v25, v3

    .line 421
    .line 422
    move v3, v2

    .line 423
    move/from16 v2, v25

    .line 424
    .line 425
    goto :goto_f

    .line 426
    :cond_10
    :try_start_11
    invoke-virtual {v10}, Li/G;->b()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 427
    .line 428
    .line 429
    goto :goto_16

    .line 430
    :goto_15
    :try_start_12
    invoke-virtual {v5, v0, v1}, LF/A0;->A(Ljava/lang/Throwable;LF/u;)V

    .line 431
    .line 432
    .line 433
    invoke-static/range {v5 .. v12}, LF/z0;->n(LF/A0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Li/G;Li/G;Li/G;Li/G;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 434
    .line 435
    .line 436
    :try_start_13
    invoke-virtual {v10}, Li/G;->b()V

    .line 437
    .line 438
    .line 439
    goto :goto_17

    .line 440
    :catchall_9
    move-exception v0

    .line 441
    invoke-virtual {v10}, Li/G;->b()V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_11
    :goto_16
    iget-object v1, v5, LF/A0;->b:Ljava/lang/Object;

    .line 446
    .line 447
    monitor-enter v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 448
    :try_start_14
    invoke-virtual {v5}, LF/A0;->u()LK1/f;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 449
    .line 450
    .line 451
    :try_start_15
    monitor-exit v1

    .line 452
    invoke-static {}, LP/n;->k()LP/h;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, LP/h;->m()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v12}, Li/G;->b()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v11}, Li/G;->b()V

    .line 463
    .line 464
    .line 465
    const/4 v1, 0x0

    .line 466
    iput-object v1, v5, LF/A0;->p:Ljava/util/LinkedHashSet;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 467
    .line 468
    :goto_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_24

    .line 472
    .line 473
    :catchall_a
    move-exception v0

    .line 474
    :try_start_16
    monitor-exit v1

    .line 475
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 476
    :cond_12
    :goto_18
    :try_start_17
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    const/4 v1, 0x0

    .line 481
    :goto_19
    if-ge v1, v0, :cond_14

    .line 482
    .line 483
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, LF/u;

    .line 488
    .line 489
    invoke-static {v5, v3, v11}, LF/A0;->q(LF/A0;LF/u;Li/G;)LF/u;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    if-eqz v4, :cond_13

    .line 494
    .line 495
    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_1a

    .line 499
    :catchall_b
    move-exception v0

    .line 500
    const/4 v1, 0x0

    .line 501
    goto/16 :goto_23

    .line 502
    .line 503
    :cond_13
    :goto_1a
    invoke-virtual {v12, v3}, Li/G;->a(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 504
    .line 505
    .line 506
    add-int/lit8 v1, v1, 0x1

    .line 507
    .line 508
    goto :goto_19

    .line 509
    :cond_14
    :try_start_18
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v11}, Li/G;->h()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_15

    .line 517
    .line 518
    iget-object v0, v5, LF/A0;->h:LH/e;

    .line 519
    .line 520
    iget v0, v0, LH/e;->f:I

    .line 521
    .line 522
    if-eqz v0, :cond_1b

    .line 523
    .line 524
    :cond_15
    iget-object v1, v5, LF/A0;->b:Ljava/lang/Object;

    .line 525
    .line 526
    monitor-enter v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 527
    :try_start_19
    invoke-virtual {v5}, LF/A0;->x()Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    const/4 v4, 0x0

    .line 536
    :goto_1b
    if-ge v4, v3, :cond_17

    .line 537
    .line 538
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    check-cast v13, LF/u;

    .line 543
    .line 544
    invoke-virtual {v12, v13}, Li/G;->c(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v14

    .line 548
    if-nez v14, :cond_16

    .line 549
    .line 550
    invoke-virtual {v13, v2}, LF/u;->r(Ljava/util/Set;)Z

    .line 551
    .line 552
    .line 553
    move-result v14

    .line 554
    if-eqz v14, :cond_16

    .line 555
    .line 556
    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto :goto_1c

    .line 560
    :catchall_c
    move-exception v0

    .line 561
    goto/16 :goto_22

    .line 562
    .line 563
    :cond_16
    :goto_1c
    add-int/lit8 v4, v4, 0x1

    .line 564
    .line 565
    goto :goto_1b

    .line 566
    :cond_17
    iget-object v0, v5, LF/A0;->h:LH/e;

    .line 567
    .line 568
    iget v3, v0, LH/e;->f:I

    .line 569
    .line 570
    const/4 v4, 0x0

    .line 571
    const/4 v13, 0x0

    .line 572
    :goto_1d
    if-ge v4, v3, :cond_1a

    .line 573
    .line 574
    iget-object v14, v0, LH/e;->d:[Ljava/lang/Object;

    .line 575
    .line 576
    aget-object v14, v14, v4

    .line 577
    .line 578
    check-cast v14, LF/u;

    .line 579
    .line 580
    invoke-virtual {v12, v14}, Li/G;->c(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v15

    .line 584
    if-nez v15, :cond_18

    .line 585
    .line 586
    invoke-interface {v6, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v15

    .line 590
    if-nez v15, :cond_18

    .line 591
    .line 592
    invoke-interface {v6, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    add-int/lit8 v13, v13, 0x1

    .line 596
    .line 597
    goto :goto_1e

    .line 598
    :cond_18
    if-lez v13, :cond_19

    .line 599
    .line 600
    iget-object v14, v0, LH/e;->d:[Ljava/lang/Object;

    .line 601
    .line 602
    sub-int v15, v4, v13

    .line 603
    .line 604
    aget-object v16, v14, v4

    .line 605
    .line 606
    aput-object v16, v14, v15

    .line 607
    .line 608
    :cond_19
    :goto_1e
    add-int/lit8 v4, v4, 0x1

    .line 609
    .line 610
    goto :goto_1d

    .line 611
    :cond_1a
    iget-object v4, v0, LH/e;->d:[Ljava/lang/Object;

    .line 612
    .line 613
    sub-int v13, v3, v13

    .line 614
    .line 615
    invoke-static {v4, v13, v3}, Ls1/l;->x([Ljava/lang/Object;II)V

    .line 616
    .line 617
    .line 618
    iput v13, v0, LH/e;->f:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 619
    .line 620
    :try_start_1a
    monitor-exit v1

    .line 621
    :cond_1b
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 625
    if-eqz v0, :cond_1d

    .line 626
    .line 627
    :try_start_1b
    invoke-static {v7, v5}, LF/z0;->o(Ljava/util/List;LF/A0;)V

    .line 628
    .line 629
    .line 630
    :goto_1f
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_1d

    .line 635
    .line 636
    invoke-virtual {v5, v7, v11}, LF/A0;->z(Ljava/util/List;Li/G;)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_1c

    .line 652
    .line 653
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v9, v1}, Li/G;->d(Ljava/lang/Object;)I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    iget-object v4, v9, Li/G;->b:[Ljava/lang/Object;

    .line 662
    .line 663
    aput-object v1, v4, v3

    .line 664
    .line 665
    goto :goto_20

    .line 666
    :cond_1c
    invoke-static {v7, v5}, LF/z0;->o(Ljava/util/List;LF/A0;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 667
    .line 668
    .line 669
    goto :goto_1f

    .line 670
    :catchall_d
    move-exception v0

    .line 671
    const/4 v1, 0x0

    .line 672
    goto :goto_21

    .line 673
    :cond_1d
    move-object/from16 v1, p0

    .line 674
    .line 675
    goto/16 :goto_4

    .line 676
    .line 677
    :goto_21
    :try_start_1c
    invoke-virtual {v5, v0, v1}, LF/A0;->A(Ljava/lang/Throwable;LF/u;)V

    .line 678
    .line 679
    .line 680
    invoke-static/range {v5 .. v12}, LF/z0;->n(LF/A0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Li/G;Li/G;Li/G;Li/G;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_17

    .line 684
    .line 685
    :goto_22
    monitor-exit v1

    .line 686
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 687
    :goto_23
    :try_start_1d
    invoke-virtual {v5, v0, v1}, LF/A0;->A(Ljava/lang/Throwable;LF/u;)V

    .line 688
    .line 689
    .line 690
    invoke-static/range {v5 .. v12}, LF/z0;->n(LF/A0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Li/G;Li/G;Li/G;Li/G;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 691
    .line 692
    .line 693
    :try_start_1e
    invoke-interface {v6}, Ljava/util/List;->clear()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 694
    .line 695
    .line 696
    goto/16 :goto_17

    .line 697
    .line 698
    :goto_24
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 699
    .line 700
    return-object v0

    .line 701
    :catchall_e
    move-exception v0

    .line 702
    :try_start_1f
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 703
    .line 704
    .line 705
    throw v0

    .line 706
    :goto_25
    monitor-exit v3

    .line 707
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 708
    :goto_26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 709
    .line 710
    .line 711
    throw v0

    .line 712
    :catchall_f
    move-exception v0

    .line 713
    monitor-exit v4

    .line 714
    throw v0
.end method

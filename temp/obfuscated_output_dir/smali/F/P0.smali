.class public final LF/P0;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:Li/G;

.field public i:LC1/c;

.field public j:LM1/g;

.field public k:LZ/m;

.field public l:Ljava/lang/Object;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LD1/l;


# direct methods
.method public constructor <init>(LC1/a;Lv1/d;)V
    .locals 0

    .line 1
    check-cast p1, LD1/l;

    .line 2
    .line 3
    iput-object p1, p0, LF/P0;->o:LD1/l;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lx1/i;-><init>(ILv1/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LN1/f;

    .line 2
    .line 3
    check-cast p2, Lv1/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LF/P0;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LF/P0;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LF/P0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lw1/a;->d:Lw1/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lv1/d;)Lv1/d;
    .locals 2

    .line 1
    new-instance v0, LF/P0;

    .line 2
    .line 3
    iget-object v1, p0, LF/P0;->o:LD1/l;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LF/P0;-><init>(LC1/a;Lv1/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LF/P0;->n:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    sget-object v4, Lw1/a;->d:Lw1/a;

    .line 7
    .line 8
    iget v5, v1, LF/P0;->m:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    if-eqz v5, :cond_3

    .line 13
    .line 14
    if-eq v5, v2, :cond_2

    .line 15
    .line 16
    if-eq v5, v7, :cond_1

    .line 17
    .line 18
    if-ne v5, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LF/P0;->l:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v5, v1, LF/P0;->k:LZ/m;

    .line 23
    .line 24
    iget-object v8, v1, LF/P0;->j:LM1/g;

    .line 25
    .line 26
    iget-object v9, v1, LF/P0;->i:LC1/c;

    .line 27
    .line 28
    iget-object v10, v1, LF/P0;->h:Li/G;

    .line 29
    .line 30
    iget-object v11, v1, LF/P0;->n:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v11, LN1/f;

    .line 33
    .line 34
    :try_start_0
    invoke-static/range {p1 .. p1}, Ln0/f;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    move/from16 v16, v2

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_a

    .line 44
    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    iget-object v0, v1, LF/P0;->l:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v5, v1, LF/P0;->k:LZ/m;

    .line 56
    .line 57
    iget-object v8, v1, LF/P0;->j:LM1/g;

    .line 58
    .line 59
    iget-object v9, v1, LF/P0;->i:LC1/c;

    .line 60
    .line 61
    iget-object v10, v1, LF/P0;->h:Li/G;

    .line 62
    .line 63
    iget-object v11, v1, LF/P0;->n:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, LN1/f;

    .line 66
    .line 67
    :try_start_1
    invoke-static/range {p1 .. p1}, Ln0/f;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    move-object/from16 v12, p1

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_2
    iget-object v0, v1, LF/P0;->l:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v5, v1, LF/P0;->k:LZ/m;

    .line 77
    .line 78
    iget-object v8, v1, LF/P0;->j:LM1/g;

    .line 79
    .line 80
    iget-object v9, v1, LF/P0;->i:LC1/c;

    .line 81
    .line 82
    iget-object v10, v1, LF/P0;->h:Li/G;

    .line 83
    .line 84
    iget-object v11, v1, LF/P0;->n:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v11, LN1/f;

    .line 87
    .line 88
    :try_start_2
    invoke-static/range {p1 .. p1}, Ln0/f;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static/range {p1 .. p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v1, LF/P0;->n:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v11, v5

    .line 98
    check-cast v11, LN1/f;

    .line 99
    .line 100
    new-instance v10, Li/G;

    .line 101
    .line 102
    invoke-direct {v10}, Li/G;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v9, LE0/e;

    .line 106
    .line 107
    invoke-direct {v9, v3, v10}, LE0/e;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const v5, 0x7fffffff

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v0, v6}, LM1/j;->a(IILM1/a;)LM1/c;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    new-instance v5, LA0/a;

    .line 118
    .line 119
    invoke-direct {v5, v0, v8}, LA0/a;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LP/n;->a:LF0/m;

    .line 123
    .line 124
    sget-object v0, LP/a;->g:LP/a;

    .line 125
    .line 126
    invoke-static {v0}, LP/n;->f(LC1/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object v12, LP/n;->b:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter v12

    .line 132
    :try_start_3
    sget-object v0, LP/n;->g:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v0, v5}, Ls1/m;->R(Ljava/util/List;Ljava/io/Serializable;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, LP/n;->g:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 141
    .line 142
    monitor-exit v12

    .line 143
    new-instance v12, LZ/m;

    .line 144
    .line 145
    invoke-direct {v12, v5}, LZ/m;-><init>(LC1/e;)V

    .line 146
    .line 147
    .line 148
    :try_start_4
    invoke-static {}, LP/n;->k()LP/h;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v9}, LP/h;->u(LC1/c;)LP/h;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object v0, v1, LF/P0;->o:LD1/l;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 157
    .line 158
    :try_start_5
    invoke-virtual {v5}, LP/h;->j()LP/h;

    .line 159
    .line 160
    .line 161
    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 162
    :try_start_6
    invoke-interface {v0}, LC1/a;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 166
    :try_start_7
    invoke-static {v13}, LP/h;->q(LP/h;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 167
    .line 168
    .line 169
    :try_start_8
    invoke-virtual {v5}, LP/h;->c()V

    .line 170
    .line 171
    .line 172
    iput-object v11, v1, LF/P0;->n:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v10, v1, LF/P0;->h:Li/G;

    .line 175
    .line 176
    iput-object v9, v1, LF/P0;->i:LC1/c;

    .line 177
    .line 178
    iput-object v8, v1, LF/P0;->j:LM1/g;

    .line 179
    .line 180
    iput-object v12, v1, LF/P0;->k:LZ/m;

    .line 181
    .line 182
    iput-object v0, v1, LF/P0;->l:Ljava/lang/Object;

    .line 183
    .line 184
    iput v2, v1, LF/P0;->m:I

    .line 185
    .line 186
    invoke-interface {v11, v0, v1}, LN1/f;->f(Ljava/lang/Object;Lv1/d;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 190
    if-ne v5, v4, :cond_4

    .line 191
    .line 192
    goto/16 :goto_8

    .line 193
    .line 194
    :cond_4
    move-object v5, v12

    .line 195
    :goto_0
    :try_start_9
    iput-object v11, v1, LF/P0;->n:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v10, v1, LF/P0;->h:Li/G;

    .line 198
    .line 199
    iput-object v9, v1, LF/P0;->i:LC1/c;

    .line 200
    .line 201
    iput-object v8, v1, LF/P0;->j:LM1/g;

    .line 202
    .line 203
    iput-object v5, v1, LF/P0;->k:LZ/m;

    .line 204
    .line 205
    iput-object v0, v1, LF/P0;->l:Ljava/lang/Object;

    .line 206
    .line 207
    iput v7, v1, LF/P0;->m:I

    .line 208
    .line 209
    invoke-interface {v8, v1}, LM1/q;->t(Lx1/i;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    if-ne v12, v4, :cond_5

    .line 214
    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :cond_5
    :goto_1
    check-cast v12, Ljava/util/Set;

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    :goto_2
    if-nez v14, :cond_c

    .line 221
    .line 222
    iget-object v14, v10, Li/G;->b:[Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v15, v10, Li/G;->a:[J

    .line 225
    .line 226
    move/from16 v16, v2

    .line 227
    .line 228
    array-length v2, v15

    .line 229
    sub-int/2addr v2, v7

    .line 230
    if-ltz v2, :cond_a

    .line 231
    .line 232
    move-object/from16 v17, v14

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    :goto_3
    aget-wide v13, v15, v6

    .line 236
    .line 237
    move/from16 v18, v3

    .line 238
    .line 239
    move-object/from16 v19, v4

    .line 240
    .line 241
    not-long v3, v13

    .line 242
    const/16 v20, 0x7

    .line 243
    .line 244
    shl-long v3, v3, v20

    .line 245
    .line 246
    and-long/2addr v3, v13

    .line 247
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    and-long v3, v3, v20

    .line 253
    .line 254
    cmp-long v3, v3, v20

    .line 255
    .line 256
    if-eqz v3, :cond_9

    .line 257
    .line 258
    sub-int v3, v6, v2

    .line 259
    .line 260
    not-int v3, v3

    .line 261
    ushr-int/lit8 v3, v3, 0x1f

    .line 262
    .line 263
    const/16 v4, 0x8

    .line 264
    .line 265
    rsub-int/lit8 v3, v3, 0x8

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    :goto_4
    if-ge v7, v3, :cond_8

    .line 269
    .line 270
    const-wide/16 v21, 0xff

    .line 271
    .line 272
    and-long v21, v13, v21

    .line 273
    .line 274
    const-wide/16 v23, 0x80

    .line 275
    .line 276
    cmp-long v21, v21, v23

    .line 277
    .line 278
    if-gez v21, :cond_6

    .line 279
    .line 280
    shl-int/lit8 v21, v6, 0x3

    .line 281
    .line 282
    add-int v21, v21, v7

    .line 283
    .line 284
    move/from16 v22, v4

    .line 285
    .line 286
    aget-object v4, v17, v21

    .line 287
    .line 288
    invoke-interface {v12, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_7

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_6
    move/from16 v22, v4

    .line 296
    .line 297
    :cond_7
    shr-long v13, v13, v22

    .line 298
    .line 299
    add-int/lit8 v7, v7, 0x1

    .line 300
    .line 301
    move/from16 v4, v22

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_8
    if-ne v3, v4, :cond_b

    .line 305
    .line 306
    :cond_9
    if-eq v6, v2, :cond_b

    .line 307
    .line 308
    add-int/lit8 v6, v6, 0x1

    .line 309
    .line 310
    move/from16 v3, v18

    .line 311
    .line 312
    move-object/from16 v4, v19

    .line 313
    .line 314
    const/4 v7, 0x2

    .line 315
    goto :goto_3

    .line 316
    :cond_a
    move/from16 v18, v3

    .line 317
    .line 318
    move-object/from16 v19, v4

    .line 319
    .line 320
    :cond_b
    const/4 v14, 0x0

    .line 321
    goto :goto_6

    .line 322
    :cond_c
    move/from16 v16, v2

    .line 323
    .line 324
    move/from16 v18, v3

    .line 325
    .line 326
    move-object/from16 v19, v4

    .line 327
    .line 328
    :goto_5
    move/from16 v14, v16

    .line 329
    .line 330
    :goto_6
    invoke-interface {v8}, LM1/q;->o()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    instance-of v3, v2, LM1/i;

    .line 335
    .line 336
    if-nez v3, :cond_d

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_d
    const/4 v2, 0x0

    .line 340
    :goto_7
    move-object v12, v2

    .line 341
    check-cast v12, Ljava/util/Set;

    .line 342
    .line 343
    if-nez v12, :cond_10

    .line 344
    .line 345
    if-eqz v14, :cond_f

    .line 346
    .line 347
    invoke-virtual {v10}, Li/G;->b()V

    .line 348
    .line 349
    .line 350
    invoke-static {}, LP/n;->k()LP/h;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2, v9}, LP/h;->u(LC1/c;)LP/h;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget-object v3, v1, LF/P0;->o:LD1/l;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 359
    .line 360
    :try_start_a
    invoke-virtual {v2}, LP/h;->j()LP/h;

    .line 361
    .line 362
    .line 363
    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 364
    :try_start_b
    invoke-interface {v3}, LC1/a;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 368
    :try_start_c
    invoke-static {v4}, LP/h;->q(LP/h;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 369
    .line 370
    .line 371
    :try_start_d
    invoke-virtual {v2}, LP/h;->c()V

    .line 372
    .line 373
    .line 374
    invoke-static {v3, v0}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_f

    .line 379
    .line 380
    iput-object v11, v1, LF/P0;->n:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v10, v1, LF/P0;->h:Li/G;

    .line 383
    .line 384
    iput-object v9, v1, LF/P0;->i:LC1/c;

    .line 385
    .line 386
    iput-object v8, v1, LF/P0;->j:LM1/g;

    .line 387
    .line 388
    iput-object v5, v1, LF/P0;->k:LZ/m;

    .line 389
    .line 390
    iput-object v3, v1, LF/P0;->l:Ljava/lang/Object;

    .line 391
    .line 392
    move/from16 v2, v18

    .line 393
    .line 394
    iput v2, v1, LF/P0;->m:I

    .line 395
    .line 396
    invoke-interface {v11, v3, v1}, LN1/f;->f(Ljava/lang/Object;Lv1/d;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 400
    move-object/from16 v4, v19

    .line 401
    .line 402
    if-ne v0, v4, :cond_e

    .line 403
    .line 404
    :goto_8
    return-object v4

    .line 405
    :cond_e
    move-object v0, v3

    .line 406
    :goto_9
    move v3, v2

    .line 407
    move/from16 v2, v16

    .line 408
    .line 409
    const/4 v6, 0x0

    .line 410
    const/4 v7, 0x2

    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_f
    move/from16 v2, v18

    .line 414
    .line 415
    move-object/from16 v4, v19

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :catchall_1
    move-exception v0

    .line 419
    :try_start_e
    invoke-static {v4}, LP/h;->q(LP/h;)V

    .line 420
    .line 421
    .line 422
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 423
    :catchall_2
    move-exception v0

    .line 424
    :try_start_f
    invoke-virtual {v2}, LP/h;->c()V

    .line 425
    .line 426
    .line 427
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 428
    :cond_10
    move/from16 v2, v16

    .line 429
    .line 430
    move/from16 v3, v18

    .line 431
    .line 432
    move-object/from16 v4, v19

    .line 433
    .line 434
    const/4 v6, 0x0

    .line 435
    const/4 v7, 0x2

    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :catchall_3
    move-exception v0

    .line 439
    move-object v5, v12

    .line 440
    goto :goto_a

    .line 441
    :catchall_4
    move-exception v0

    .line 442
    :try_start_10
    invoke-static {v13}, LP/h;->q(LP/h;)V

    .line 443
    .line 444
    .line 445
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 446
    :catchall_5
    move-exception v0

    .line 447
    :try_start_11
    invoke-virtual {v5}, LP/h;->c()V

    .line 448
    .line 449
    .line 450
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 451
    :goto_a
    invoke-virtual {v5}, LZ/m;->b()V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :catchall_6
    move-exception v0

    .line 456
    monitor-exit v12

    .line 457
    throw v0
.end method

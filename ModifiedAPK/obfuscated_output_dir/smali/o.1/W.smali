.class public final Lo/W;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:LD1/r;

.field public i:LD1/r;

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LD1/s;

.field public final synthetic n:LD1/v;

.field public final synthetic o:LD1/v;

.field public final synthetic p:F

.field public final synthetic q:Lj1/b;

.field public final synthetic r:F

.field public final synthetic s:Lo/H0;


# direct methods
.method public constructor <init>(LD1/s;LD1/v;LD1/v;FLj1/b;FLo/H0;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/W;->m:LD1/s;

    .line 2
    .line 3
    iput-object p2, p0, Lo/W;->n:LD1/v;

    .line 4
    .line 5
    iput-object p3, p0, Lo/W;->o:LD1/v;

    .line 6
    .line 7
    iput p4, p0, Lo/W;->p:F

    .line 8
    .line 9
    iput-object p5, p0, Lo/W;->q:Lj1/b;

    .line 10
    .line 11
    iput p6, p0, Lo/W;->r:F

    .line 12
    .line 13
    iput-object p7, p0, Lo/W;->s:Lo/H0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lx1/i;-><init>(ILv1/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/E0;

    .line 2
    .line 3
    check-cast p2, Lv1/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/W;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/W;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/W;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lv1/d;)Lv1/d;
    .locals 9

    .line 1
    new-instance v0, Lo/W;

    .line 2
    .line 3
    iget v6, p0, Lo/W;->r:F

    .line 4
    .line 5
    iget-object v7, p0, Lo/W;->s:Lo/H0;

    .line 6
    .line 7
    iget-object v1, p0, Lo/W;->m:LD1/s;

    .line 8
    .line 9
    iget-object v2, p0, Lo/W;->n:LD1/v;

    .line 10
    .line 11
    iget-object v3, p0, Lo/W;->o:LD1/v;

    .line 12
    .line 13
    iget v4, p0, Lo/W;->p:F

    .line 14
    .line 15
    iget-object v5, p0, Lo/W;->q:Lj1/b;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lo/W;-><init>(LD1/s;LD1/v;LD1/v;FLj1/b;FLo/H0;Lv1/d;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lo/W;->l:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, Lw1/a;->d:Lw1/a;

    .line 4
    .line 5
    iget v0, v7, Lo/W;->k:I

    .line 6
    .line 7
    iget-object v6, v7, Lo/W;->n:LD1/v;

    .line 8
    .line 9
    iget-object v1, v7, Lo/W;->o:LD1/v;

    .line 10
    .line 11
    iget-object v2, v7, Lo/W;->m:LD1/s;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eq v0, v5, :cond_2

    .line 19
    .line 20
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    iget-object v0, v7, Lo/W;->i:LD1/r;

    .line 25
    .line 26
    iget-object v9, v7, Lo/W;->h:LD1/r;

    .line 27
    .line 28
    iget-object v10, v7, Lo/W;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v10, Lo/E0;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v14, v0

    .line 36
    move/from16 v26, v4

    .line 37
    .line 38
    move v12, v5

    .line 39
    move-object v4, v6

    .line 40
    move-object v13, v10

    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    move v10, v3

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    iget v0, v7, Lo/W;->j:I

    .line 55
    .line 56
    iget-object v9, v7, Lo/W;->h:LD1/r;

    .line 57
    .line 58
    iget-object v10, v7, Lo/W;->l:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Lo/E0;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v17, v1

    .line 66
    .line 67
    move-object/from16 v18, v2

    .line 68
    .line 69
    move/from16 v26, v4

    .line 70
    .line 71
    move v12, v5

    .line 72
    move-object v5, v7

    .line 73
    move-object v13, v10

    .line 74
    move v10, v3

    .line 75
    :goto_0
    move-object v14, v9

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_2
    iget-object v0, v7, Lo/W;->i:LD1/r;

    .line 79
    .line 80
    iget-object v9, v7, Lo/W;->h:LD1/r;

    .line 81
    .line 82
    iget-object v10, v7, Lo/W;->l:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v10, Lo/E0;

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v14, v0

    .line 90
    move/from16 v26, v4

    .line 91
    .line 92
    move v12, v5

    .line 93
    move-object v4, v6

    .line 94
    move-object v13, v10

    .line 95
    move-object/from16 v0, p1

    .line 96
    .line 97
    move v10, v3

    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :cond_3
    invoke-static/range {p1 .. p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v7, Lo/W;->l:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lo/E0;

    .line 106
    .line 107
    new-instance v9, LD1/r;

    .line 108
    .line 109
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-boolean v5, v9, LD1/r;->d:Z

    .line 113
    .line 114
    move-object v14, v9

    .line 115
    :goto_1
    iget-boolean v9, v14, LD1/r;->d:Z

    .line 116
    .line 117
    sget-object v16, Lr1/l;->a:Lr1/l;

    .line 118
    .line 119
    if-eqz v9, :cond_d

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    iput-boolean v9, v14, LD1/r;->d:Z

    .line 123
    .line 124
    iget v9, v2, LD1/s;->d:F

    .line 125
    .line 126
    iget-object v10, v6, LD1/v;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v10, Ll/l;

    .line 129
    .line 130
    iget-object v10, v10, Ll/l;->e:LF/j0;

    .line 131
    .line 132
    invoke-virtual {v10}, LF/j0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    sub-float/2addr v9, v10

    .line 143
    iget-object v10, v1, LD1/v;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v10, Lo/S;

    .line 146
    .line 147
    iget-boolean v10, v10, Lo/S;->c:Z

    .line 148
    .line 149
    iget-object v11, v7, Lo/W;->q:Lj1/b;

    .line 150
    .line 151
    if-nez v10, :cond_4

    .line 152
    .line 153
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    iget v12, v7, Lo/W;->p:F

    .line 158
    .line 159
    cmpg-float v10, v10, v12

    .line 160
    .line 161
    if-gez v10, :cond_5

    .line 162
    .line 163
    :cond_4
    move-object v13, v0

    .line 164
    move v10, v3

    .line 165
    move/from16 v26, v4

    .line 166
    .line 167
    move v12, v5

    .line 168
    move-object v4, v6

    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :cond_5
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    mul-float/2addr v9, v12

    .line 176
    invoke-static {v11, v0, v9}, Lj1/b;->a(Lj1/b;Lo/E0;F)F

    .line 177
    .line 178
    .line 179
    iget-object v10, v6, LD1/v;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v10, Ll/l;

    .line 182
    .line 183
    iget-object v11, v10, Ll/l;->e:LF/j0;

    .line 184
    .line 185
    invoke-virtual {v11}, LF/j0;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    check-cast v11, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    add-float/2addr v11, v9

    .line 196
    iget-object v9, v10, Ll/l;->f:Ll/q;

    .line 197
    .line 198
    check-cast v9, Ll/m;

    .line 199
    .line 200
    iget v9, v9, Ll/m;->a:F

    .line 201
    .line 202
    iget-wide v12, v10, Ll/l;->g:J

    .line 203
    .line 204
    iget-wide v3, v10, Ll/l;->h:J

    .line 205
    .line 206
    iget-boolean v15, v10, Ll/l;->i:Z

    .line 207
    .line 208
    new-instance v17, Ll/l;

    .line 209
    .line 210
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v19

    .line 214
    new-instance v11, Ll/m;

    .line 215
    .line 216
    invoke-direct {v11, v9}, Ll/m;-><init>(F)V

    .line 217
    .line 218
    .line 219
    iget-object v9, v10, Ll/l;->d:Ll/Z;

    .line 220
    .line 221
    move-wide/from16 v23, v3

    .line 222
    .line 223
    move-object/from16 v18, v9

    .line 224
    .line 225
    move-object/from16 v20, v11

    .line 226
    .line 227
    move-wide/from16 v21, v12

    .line 228
    .line 229
    move/from16 v25, v15

    .line 230
    .line 231
    invoke-direct/range {v17 .. v25}, Ll/l;-><init>(Ll/Z;Ljava/lang/Object;Ll/q;JJZ)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v3, v17

    .line 235
    .line 236
    iput-object v3, v6, LD1/v;->d:Ljava/lang/Object;

    .line 237
    .line 238
    iget v4, v2, LD1/s;->d:F

    .line 239
    .line 240
    iget-object v3, v3, Ll/l;->e:LF/j0;

    .line 241
    .line 242
    invoke-virtual {v3}, LF/j0;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    sub-float/2addr v4, v3

    .line 253
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    iget v4, v7, Lo/W;->r:F

    .line 258
    .line 259
    div-float/2addr v3, v4

    .line 260
    invoke-static {v3}, LF1/a;->G(F)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    const/16 v4, 0x64

    .line 265
    .line 266
    if-le v3, v4, :cond_6

    .line 267
    .line 268
    move v3, v4

    .line 269
    :cond_6
    iget-object v4, v6, LD1/v;->d:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v4, Ll/l;

    .line 272
    .line 273
    iget v9, v2, LD1/s;->d:F

    .line 274
    .line 275
    move v10, v9

    .line 276
    new-instance v9, LP0/c;

    .line 277
    .line 278
    iget-object v12, v7, Lo/W;->q:Lj1/b;

    .line 279
    .line 280
    iget-object v13, v7, Lo/W;->s:Lo/H0;

    .line 281
    .line 282
    const/4 v15, 0x1

    .line 283
    move-object v11, v1

    .line 284
    move v1, v10

    .line 285
    move-object v10, v12

    .line 286
    move-object v12, v2

    .line 287
    invoke-direct/range {v9 .. v15}, LP0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v17, v14

    .line 291
    .line 292
    move-object v14, v9

    .line 293
    move-object/from16 v9, v17

    .line 294
    .line 295
    move-object/from16 v17, v11

    .line 296
    .line 297
    move-object/from16 v18, v12

    .line 298
    .line 299
    iput-object v0, v7, Lo/W;->l:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v9, v7, Lo/W;->h:LD1/r;

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    iput-object v2, v7, Lo/W;->i:LD1/r;

    .line 305
    .line 306
    iput v3, v7, Lo/W;->j:I

    .line 307
    .line 308
    const/4 v2, 0x2

    .line 309
    iput v2, v7, Lo/W;->k:I

    .line 310
    .line 311
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    new-instance v11, LD1/s;

    .line 315
    .line 316
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    iget-object v2, v4, Ll/l;->e:LF/j0;

    .line 320
    .line 321
    invoke-virtual {v2}, LF/j0;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    iput v2, v11, LD1/s;->d:F

    .line 332
    .line 333
    new-instance v2, Ljava/lang/Float;

    .line 334
    .line 335
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 336
    .line 337
    .line 338
    sget-object v1, Ll/u;->b:LA0/I;

    .line 339
    .line 340
    const/4 v12, 0x2

    .line 341
    invoke-static {v3, v1, v12}, Ll/d;->h(ILA0/I;I)Ll/Y;

    .line 342
    .line 343
    .line 344
    move-result-object v20

    .line 345
    move/from16 v26, v12

    .line 346
    .line 347
    move-object v12, v10

    .line 348
    new-instance v10, Lo/k;

    .line 349
    .line 350
    const/4 v15, 0x1

    .line 351
    move-object v13, v0

    .line 352
    invoke-direct/range {v10 .. v15}, Lo/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v4, Ll/l;->e:LF/j0;

    .line 356
    .line 357
    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v22

    .line 361
    iget-object v0, v4, Ll/l;->f:Ll/q;

    .line 362
    .line 363
    new-instance v1, Ll/M;

    .line 364
    .line 365
    iget-object v11, v4, Ll/l;->d:Ll/Z;

    .line 366
    .line 367
    move-object/from16 v24, v0

    .line 368
    .line 369
    move-object/from16 v19, v1

    .line 370
    .line 371
    move-object/from16 v23, v2

    .line 372
    .line 373
    move-object/from16 v21, v11

    .line 374
    .line 375
    invoke-direct/range {v19 .. v24}, Ll/M;-><init>(Ll/k;Ll/Z;Ljava/lang/Object;Ljava/lang/Object;Ll/q;)V

    .line 376
    .line 377
    .line 378
    move v0, v3

    .line 379
    iget-wide v2, v4, Ll/l;->g:J

    .line 380
    .line 381
    move v12, v5

    .line 382
    move-object v5, v7

    .line 383
    move v7, v0

    .line 384
    move-object v0, v4

    .line 385
    move-object v4, v10

    .line 386
    const/4 v10, 0x3

    .line 387
    invoke-static/range {v0 .. v5}, Ll/d;->b(Ll/l;Ll/h;JLC1/c;Lv1/d;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-ne v0, v8, :cond_7

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_7
    move-object/from16 v0, v16

    .line 395
    .line 396
    :goto_2
    if-ne v0, v8, :cond_8

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_8
    move-object/from16 v0, v16

    .line 400
    .line 401
    :goto_3
    if-ne v0, v8, :cond_9

    .line 402
    .line 403
    goto/16 :goto_9

    .line 404
    .line 405
    :cond_9
    move v0, v7

    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :goto_4
    iget-boolean v1, v14, LD1/r;->d:Z

    .line 409
    .line 410
    if-nez v1, :cond_b

    .line 411
    .line 412
    const-wide/16 v1, 0x32

    .line 413
    .line 414
    int-to-long v3, v0

    .line 415
    sub-long/2addr v1, v3

    .line 416
    iput-object v13, v5, Lo/W;->l:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v14, v5, Lo/W;->h:LD1/r;

    .line 419
    .line 420
    iput-object v14, v5, Lo/W;->i:LD1/r;

    .line 421
    .line 422
    iput v10, v5, Lo/W;->k:I

    .line 423
    .line 424
    iget-object v3, v5, Lo/W;->s:Lo/H0;

    .line 425
    .line 426
    iget-object v0, v5, Lo/W;->q:Lj1/b;

    .line 427
    .line 428
    move-object v7, v5

    .line 429
    move-object v4, v6

    .line 430
    move-wide v5, v1

    .line 431
    move-object/from16 v1, v17

    .line 432
    .line 433
    move-object/from16 v2, v18

    .line 434
    .line 435
    invoke-static/range {v0 .. v7}, Lj1/b;->c(Lj1/b;LD1/v;LD1/s;Lo/H0;LD1/v;JLx1/c;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-ne v0, v8, :cond_a

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_a
    move-object v9, v14

    .line 443
    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    iput-boolean v0, v14, LD1/r;->d:Z

    .line 450
    .line 451
    :goto_6
    move-object v6, v4

    .line 452
    move-object v14, v9

    .line 453
    move v3, v10

    .line 454
    move v5, v12

    .line 455
    move-object v0, v13

    .line 456
    :goto_7
    move/from16 v4, v26

    .line 457
    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :cond_b
    move-object v7, v5

    .line 461
    move v3, v10

    .line 462
    move v5, v12

    .line 463
    move-object v0, v13

    .line 464
    move-object/from16 v1, v17

    .line 465
    .line 466
    move-object/from16 v2, v18

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :goto_8
    invoke-static {v11, v13, v9}, Lj1/b;->a(Lj1/b;Lo/E0;F)F

    .line 470
    .line 471
    .line 472
    iput-object v13, v7, Lo/W;->l:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v14, v7, Lo/W;->h:LD1/r;

    .line 475
    .line 476
    iput-object v14, v7, Lo/W;->i:LD1/r;

    .line 477
    .line 478
    iput v12, v7, Lo/W;->k:I

    .line 479
    .line 480
    const-wide/16 v5, 0x32

    .line 481
    .line 482
    iget-object v0, v7, Lo/W;->q:Lj1/b;

    .line 483
    .line 484
    iget-object v3, v7, Lo/W;->s:Lo/H0;

    .line 485
    .line 486
    invoke-static/range {v0 .. v7}, Lj1/b;->c(Lj1/b;LD1/v;LD1/s;Lo/H0;LD1/v;JLx1/c;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-ne v0, v8, :cond_c

    .line 491
    .line 492
    :goto_9
    return-object v8

    .line 493
    :cond_c
    move-object v9, v14

    .line 494
    :goto_a
    check-cast v0, Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    iput-boolean v0, v14, LD1/r;->d:Z

    .line 501
    .line 502
    move-object/from16 v7, p0

    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_d
    return-object v16
.end method

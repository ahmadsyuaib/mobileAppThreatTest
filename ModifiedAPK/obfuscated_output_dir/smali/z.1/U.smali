.class public final Lz/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv/y0;

.field public b:LF0/s;

.field public c:LD1/l;

.field public d:Lv/V;

.field public final e:LF/j0;

.field public f:LF0/I;

.field public g:LD1/l;

.field public h:Lq0/i0;

.field public i:LK1/w;

.field public j:Lq0/I0;

.field public k:Lf0/a;

.field public l:LW/o;

.field public final m:LF/j0;

.field public final n:LF/j0;

.field public o:J

.field public p:Ljava/lang/Integer;

.field public q:J

.field public final r:LF/j0;

.field public final s:LF/j0;

.field public t:I

.field public u:LF0/z;

.field public v:Lz/H;

.field public final w:Lz/K;

.field public final x:Lt0/d;


# direct methods
.method public constructor <init>(Lv/y0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/U;->a:Lv/y0;

    .line 5
    .line 6
    sget-object p1, Lv/z0;->a:LF/c0;

    .line 7
    .line 8
    iput-object p1, p0, Lz/U;->b:LF0/s;

    .line 9
    .line 10
    sget-object p1, Lz/A;->h:Lz/A;

    .line 11
    .line 12
    iput-object p1, p0, Lz/U;->c:LD1/l;

    .line 13
    .line 14
    new-instance p1, LF0/z;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    invoke-direct {p1, v0, v1, v2, v3}, LF0/z;-><init>(Ljava/lang/String;JI)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lz/U;->e:LF/j0;

    .line 28
    .line 29
    sget-object p1, LF0/H;->d:LA0/I;

    .line 30
    .line 31
    iput-object p1, p0, Lz/U;->f:LF0/I;

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p1}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, p0, Lz/U;->m:LF/j0;

    .line 40
    .line 41
    invoke-static {p1}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lz/U;->n:LF/j0;

    .line 46
    .line 47
    iput-wide v1, p0, Lz/U;->o:J

    .line 48
    .line 49
    iput-wide v1, p0, Lz/U;->q:J

    .line 50
    .line 51
    invoke-static {v0}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lz/U;->r:LF/j0;

    .line 56
    .line 57
    invoke-static {v0}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lz/U;->s:LF/j0;

    .line 62
    .line 63
    const/4 p1, -0x1

    .line 64
    iput p1, p0, Lz/U;->t:I

    .line 65
    .line 66
    new-instance p1, LF0/z;

    .line 67
    .line 68
    invoke-direct {p1, v0, v1, v2, v3}, LF0/z;-><init>(Ljava/lang/String;JI)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lz/U;->u:LF0/z;

    .line 72
    .line 73
    new-instance p1, Lz/K;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-direct {p1, p0, v0}, Lz/K;-><init>(Lz/U;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lz/U;->w:Lz/K;

    .line 80
    .line 81
    new-instance p1, Lt0/d;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lt0/d;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lz/U;->x:Lt0/d;

    .line 87
    .line 88
    return-void
.end method

.method public static final a(Lz/U;LF0/z;JZZLA0/I;Z)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    sget-object v3, Lz/k;->d:Lz/k;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, v0, Lz/U;->d:Lv/V;

    .line 11
    .line 12
    if-eqz v7, :cond_2a

    .line 13
    .line 14
    invoke-virtual {v7}, Lv/V;->d()Lv/x0;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    if-nez v7, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1d

    .line 21
    .line 22
    :cond_0
    iget-object v8, v0, Lz/U;->b:LF0/s;

    .line 23
    .line 24
    iget-wide v9, v1, LF0/z;->b:J

    .line 25
    .line 26
    sget v11, LA0/N;->c:I

    .line 27
    .line 28
    const/16 v11, 0x20

    .line 29
    .line 30
    shr-long/2addr v9, v11

    .line 31
    long-to-int v9, v9

    .line 32
    invoke-interface {v8, v9}, LF0/s;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    iget-object v9, v0, Lz/U;->b:LF0/s;

    .line 37
    .line 38
    iget-wide v12, v1, LF0/z;->b:J

    .line 39
    .line 40
    const-wide v16, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long v14, v12, v16

    .line 46
    .line 47
    long-to-int v10, v14

    .line 48
    invoke-interface {v9, v10}, LF0/s;->d(I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-static {v8, v9}, La/a;->c(II)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    move-wide/from16 v14, p2

    .line 57
    .line 58
    invoke-virtual {v7, v14, v15, v6}, Lv/x0;->b(JZ)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    if-eqz p4, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    shr-long v14, v8, v11

    .line 68
    .line 69
    long-to-int v14, v14

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    move v14, v10

    .line 72
    :goto_1
    if-eqz v2, :cond_3

    .line 73
    .line 74
    if-eqz p4, :cond_4

    .line 75
    .line 76
    :cond_3
    move v15, v11

    .line 77
    move-wide/from16 v18, v12

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v15, v11

    .line 81
    move-wide/from16 v18, v12

    .line 82
    .line 83
    and-long v11, v8, v16

    .line 84
    .line 85
    long-to-int v11, v11

    .line 86
    goto :goto_3

    .line 87
    :goto_2
    move v11, v10

    .line 88
    :goto_3
    iget-object v12, v0, Lz/U;->v:Lz/H;

    .line 89
    .line 90
    const/4 v13, -0x1

    .line 91
    if-nez p4, :cond_6

    .line 92
    .line 93
    if-eqz v12, :cond_6

    .line 94
    .line 95
    move/from16 p2, v15

    .line 96
    .line 97
    iget v15, v0, Lz/U;->t:I

    .line 98
    .line 99
    if-ne v15, v13, :cond_5

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move v13, v15

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    move/from16 p2, v15

    .line 105
    .line 106
    :goto_4
    new-instance v15, Lz/H;

    .line 107
    .line 108
    iget-object v7, v7, Lv/x0;->a:LA0/L;

    .line 109
    .line 110
    if-eqz p4, :cond_7

    .line 111
    .line 112
    move/from16 p3, v10

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    new-instance v4, Lz/o;

    .line 117
    .line 118
    new-instance v5, Lz/n;

    .line 119
    .line 120
    move-object/from16 p3, v7

    .line 121
    .line 122
    shr-long v6, v8, p2

    .line 123
    .line 124
    long-to-int v6, v6

    .line 125
    move-object/from16 v7, p3

    .line 126
    .line 127
    move-wide/from16 v21, v8

    .line 128
    .line 129
    invoke-static {v7, v6}, Ln0/f;->j(LA0/L;I)LL0/j;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    move/from16 p3, v10

    .line 134
    .line 135
    const-wide/16 v9, 0x1

    .line 136
    .line 137
    invoke-direct {v5, v8, v6, v9, v10}, Lz/n;-><init>(LL0/j;IJ)V

    .line 138
    .line 139
    .line 140
    new-instance v6, Lz/n;

    .line 141
    .line 142
    and-long v9, v21, v16

    .line 143
    .line 144
    long-to-int v8, v9

    .line 145
    invoke-static {v7, v8}, Ln0/f;->j(LA0/L;I)LL0/j;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const-wide/16 v0, 0x1

    .line 150
    .line 151
    invoke-direct {v6, v9, v8, v0, v1}, Lz/n;-><init>(LL0/j;IJ)V

    .line 152
    .line 153
    .line 154
    invoke-static/range {v21 .. v22}, LA0/N;->f(J)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-direct {v4, v5, v6, v0}, Lz/o;-><init>(Lz/n;Lz/n;Z)V

    .line 159
    .line 160
    .line 161
    :goto_5
    new-instance v0, LF0/j;

    .line 162
    .line 163
    invoke-direct {v0, v14, v11, v13, v7}, LF0/j;-><init>(IIILA0/L;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v15, v2, v4, v0}, Lz/H;-><init>(ZLz/o;LF0/j;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v0, v15, Lz/H;->a:Z

    .line 170
    .line 171
    iget-object v1, v15, Lz/H;->b:Lz/o;

    .line 172
    .line 173
    iget-object v5, v15, Lz/H;->c:LF0/j;

    .line 174
    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    if-eqz v12, :cond_9

    .line 178
    .line 179
    iget-boolean v4, v12, Lz/H;->a:Z

    .line 180
    .line 181
    if-ne v2, v4, :cond_9

    .line 182
    .line 183
    iget-object v2, v12, Lz/H;->c:LF0/j;

    .line 184
    .line 185
    iget v4, v2, LF0/j;->b:I

    .line 186
    .line 187
    if-ne v14, v4, :cond_9

    .line 188
    .line 189
    iget v2, v2, LF0/j;->c:I

    .line 190
    .line 191
    if-eq v11, v2, :cond_8

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_8
    move-wide/from16 v3, v18

    .line 195
    .line 196
    goto/16 :goto_13

    .line 197
    .line 198
    :cond_9
    :goto_6
    move-object/from16 v2, p0

    .line 199
    .line 200
    iput-object v15, v2, Lz/U;->v:Lz/H;

    .line 201
    .line 202
    move/from16 v4, p3

    .line 203
    .line 204
    iput v4, v2, Lz/U;->t:I

    .line 205
    .line 206
    move-object/from16 v4, p6

    .line 207
    .line 208
    iget v4, v4, LA0/I;->a:I

    .line 209
    .line 210
    packed-switch v4, :pswitch_data_0

    .line 211
    .line 212
    .line 213
    if-nez v1, :cond_a

    .line 214
    .line 215
    sget-object v0, Lz/p;->c:Lz/p;

    .line 216
    .line 217
    invoke-static {v15, v0}, Ln0/p;->e(Lz/H;Lz/j;)Lz/o;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    goto/16 :goto_12

    .line 222
    .line 223
    :cond_a
    iget-object v4, v1, Lz/o;->b:Lz/n;

    .line 224
    .line 225
    iget-object v6, v1, Lz/o;->a:Lz/n;

    .line 226
    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    invoke-static {v15, v5, v6}, Ln0/p;->j(Lz/H;LF0/j;Lz/n;)Lz/n;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    move-object v8, v7

    .line 234
    move-object v7, v4

    .line 235
    move-object v4, v6

    .line 236
    move-object v6, v8

    .line 237
    goto :goto_7

    .line 238
    :cond_b
    invoke-static {v15, v5, v4}, Ln0/p;->j(Lz/H;LF0/j;Lz/n;)Lz/n;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    move-object v8, v7

    .line 243
    :goto_7
    invoke-static {v8, v4}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_c

    .line 248
    .line 249
    goto/16 :goto_12

    .line 250
    .line 251
    :cond_c
    invoke-virtual {v15}, Lz/H;->a()Lz/k;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-eq v4, v3, :cond_e

    .line 256
    .line 257
    invoke-virtual {v15}, Lz/H;->a()Lz/k;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    sget-object v4, Lz/k;->f:Lz/k;

    .line 262
    .line 263
    if-ne v3, v4, :cond_d

    .line 264
    .line 265
    iget v3, v6, Lz/n;->b:I

    .line 266
    .line 267
    iget v4, v7, Lz/n;->b:I

    .line 268
    .line 269
    if-le v3, v4, :cond_d

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_d
    const/4 v3, 0x0

    .line 273
    goto :goto_9

    .line 274
    :cond_e
    :goto_8
    const/4 v3, 0x1

    .line 275
    :goto_9
    new-instance v4, Lz/o;

    .line 276
    .line 277
    invoke-direct {v4, v6, v7, v3}, Lz/o;-><init>(Lz/n;Lz/n;Z)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v4, Lz/o;->b:Lz/n;

    .line 281
    .line 282
    iget-object v6, v4, Lz/o;->a:Lz/n;

    .line 283
    .line 284
    iget-wide v7, v6, Lz/n;->c:J

    .line 285
    .line 286
    iget-wide v9, v3, Lz/n;->c:J

    .line 287
    .line 288
    cmp-long v7, v7, v9

    .line 289
    .line 290
    if-nez v7, :cond_f

    .line 291
    .line 292
    iget v7, v6, Lz/n;->b:I

    .line 293
    .line 294
    iget v8, v3, Lz/n;->b:I

    .line 295
    .line 296
    if-ne v7, v8, :cond_1c

    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_f
    iget-boolean v7, v4, Lz/o;->c:Z

    .line 300
    .line 301
    if-eqz v7, :cond_10

    .line 302
    .line 303
    move-object v8, v6

    .line 304
    goto :goto_a

    .line 305
    :cond_10
    move-object v8, v3

    .line 306
    :goto_a
    iget v8, v8, Lz/n;->b:I

    .line 307
    .line 308
    if-eqz v8, :cond_11

    .line 309
    .line 310
    goto/16 :goto_10

    .line 311
    .line 312
    :cond_11
    if-eqz v7, :cond_12

    .line 313
    .line 314
    move-object v7, v3

    .line 315
    goto :goto_b

    .line 316
    :cond_12
    move-object v7, v6

    .line 317
    :goto_b
    iget-object v8, v5, LF0/j;->e:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v8, LA0/L;

    .line 320
    .line 321
    iget-object v8, v8, LA0/L;->a:LA0/K;

    .line 322
    .line 323
    iget-object v8, v8, LA0/K;->a:LA0/h;

    .line 324
    .line 325
    iget-object v8, v8, LA0/h;->b:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    iget v7, v7, Lz/n;->b:I

    .line 332
    .line 333
    if-eq v8, v7, :cond_13

    .line 334
    .line 335
    goto/16 :goto_10

    .line 336
    .line 337
    :cond_13
    :goto_c
    iget-object v7, v5, LF0/j;->e:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v7, LA0/L;

    .line 340
    .line 341
    iget-object v7, v7, LA0/L;->a:LA0/K;

    .line 342
    .line 343
    iget-object v7, v7, LA0/K;->a:LA0/h;

    .line 344
    .line 345
    iget-object v7, v7, LA0/h;->b:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v1, :cond_1c

    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-nez v7, :cond_14

    .line 354
    .line 355
    goto/16 :goto_10

    .line 356
    .line 357
    :cond_14
    iget-object v7, v5, LF0/j;->e:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v7, LA0/L;

    .line 360
    .line 361
    iget-object v7, v7, LA0/L;->a:LA0/K;

    .line 362
    .line 363
    iget-object v7, v7, LA0/K;->a:LA0/h;

    .line 364
    .line 365
    iget-object v7, v7, LA0/h;->b:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    const/4 v9, 0x2

    .line 372
    iget v10, v5, LF0/j;->b:I

    .line 373
    .line 374
    if-nez v10, :cond_16

    .line 375
    .line 376
    const/4 v11, 0x0

    .line 377
    invoke-static {v7, v11}, Lv/S;->m(Ljava/lang/String;I)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v0, :cond_15

    .line 382
    .line 383
    invoke-static {v6, v5, v1}, Ln0/p;->p(Lz/n;LF0/j;I)Lz/n;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const/4 v12, 0x1

    .line 388
    const/4 v13, 0x0

    .line 389
    invoke-static {v4, v0, v13, v12, v9}, Lz/o;->a(Lz/o;Lz/n;Lz/n;ZI)Lz/o;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :goto_d
    move-object v1, v0

    .line 394
    goto/16 :goto_12

    .line 395
    .line 396
    :cond_15
    const/4 v12, 0x1

    .line 397
    const/4 v13, 0x0

    .line 398
    invoke-static {v3, v5, v1}, Ln0/p;->p(Lz/n;LF0/j;I)Lz/n;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v4, v13, v0, v11, v12}, Lz/o;->a(Lz/o;Lz/n;Lz/n;ZI)Lz/o;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    goto :goto_d

    .line 407
    :cond_16
    const/4 v11, 0x0

    .line 408
    const/4 v12, 0x1

    .line 409
    const/4 v13, 0x0

    .line 410
    if-ne v10, v8, :cond_18

    .line 411
    .line 412
    invoke-static {v7, v8}, Lv/S;->p(Ljava/lang/String;I)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v0, :cond_17

    .line 417
    .line 418
    invoke-static {v6, v5, v1}, Ln0/p;->p(Lz/n;LF0/j;I)Lz/n;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v4, v0, v13, v11, v9}, Lz/o;->a(Lz/o;Lz/n;Lz/n;ZI)Lz/o;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    goto :goto_d

    .line 427
    :cond_17
    invoke-static {v3, v5, v1}, Ln0/p;->p(Lz/n;LF0/j;I)Lz/n;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v4, v13, v0, v12, v12}, Lz/o;->a(Lz/o;Lz/n;Lz/n;ZI)Lz/o;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    goto :goto_d

    .line 436
    :cond_18
    iget-boolean v1, v1, Lz/o;->c:Z

    .line 437
    .line 438
    if-ne v1, v12, :cond_19

    .line 439
    .line 440
    const/4 v1, 0x1

    .line 441
    goto :goto_e

    .line 442
    :cond_19
    const/4 v1, 0x0

    .line 443
    :goto_e
    xor-int v8, v0, v1

    .line 444
    .line 445
    if-eqz v8, :cond_1a

    .line 446
    .line 447
    invoke-static {v7, v10}, Lv/S;->p(Ljava/lang/String;I)I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    goto :goto_f

    .line 452
    :cond_1a
    invoke-static {v7, v10}, Lv/S;->m(Ljava/lang/String;I)I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    :goto_f
    if-eqz v0, :cond_1b

    .line 457
    .line 458
    invoke-static {v6, v5, v7}, Ln0/p;->p(Lz/n;LF0/j;I)Lz/n;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const/4 v13, 0x0

    .line 463
    invoke-static {v4, v0, v13, v1, v9}, Lz/o;->a(Lz/o;Lz/n;Lz/n;ZI)Lz/o;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    goto :goto_d

    .line 468
    :cond_1b
    const/4 v13, 0x0

    .line 469
    invoke-static {v3, v5, v7}, Ln0/p;->p(Lz/n;LF0/j;I)Lz/n;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const/4 v12, 0x1

    .line 474
    invoke-static {v4, v13, v0, v1, v12}, Lz/o;->a(Lz/o;Lz/n;Lz/n;ZI)Lz/o;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    goto :goto_d

    .line 479
    :cond_1c
    :goto_10
    move-object v1, v4

    .line 480
    goto :goto_12

    .line 481
    :pswitch_0
    sget-object v0, Lz/p;->b:Lz/p;

    .line 482
    .line 483
    invoke-static {v15, v0}, Ln0/p;->e(Lz/H;Lz/j;)Lz/o;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    goto :goto_12

    .line 488
    :pswitch_1
    sget-object v0, Lz/p;->c:Lz/p;

    .line 489
    .line 490
    invoke-static {v15, v0}, Ln0/p;->e(Lz/H;Lz/j;)Lz/o;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    goto :goto_12

    .line 495
    :pswitch_2
    new-instance v1, Lz/o;

    .line 496
    .line 497
    iget v0, v5, LF0/j;->b:I

    .line 498
    .line 499
    invoke-virtual {v5, v0}, LF0/j;->a(I)Lz/n;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget v4, v5, LF0/j;->c:I

    .line 504
    .line 505
    invoke-virtual {v5, v4}, LF0/j;->a(I)Lz/n;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v15}, Lz/H;->a()Lz/k;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    if-ne v5, v3, :cond_1d

    .line 514
    .line 515
    const/4 v3, 0x1

    .line 516
    goto :goto_11

    .line 517
    :cond_1d
    const/4 v3, 0x0

    .line 518
    :goto_11
    invoke-direct {v1, v0, v4, v3}, Lz/o;-><init>(Lz/n;Lz/n;Z)V

    .line 519
    .line 520
    .line 521
    :goto_12
    iget-object v0, v2, Lz/U;->b:LF0/s;

    .line 522
    .line 523
    iget-object v3, v1, Lz/o;->a:Lz/n;

    .line 524
    .line 525
    iget v3, v3, Lz/n;->b:I

    .line 526
    .line 527
    invoke-interface {v0, v3}, LF0/s;->n(I)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    iget-object v3, v2, Lz/U;->b:LF0/s;

    .line 532
    .line 533
    iget-object v1, v1, Lz/o;->b:Lz/n;

    .line 534
    .line 535
    iget v1, v1, Lz/n;->b:I

    .line 536
    .line 537
    invoke-interface {v3, v1}, LF0/s;->n(I)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    invoke-static {v0, v1}, La/a;->c(II)J

    .line 542
    .line 543
    .line 544
    move-result-wide v0

    .line 545
    move-wide/from16 v3, v18

    .line 546
    .line 547
    invoke-static {v0, v1, v3, v4}, LA0/N;->a(JJ)Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-eqz v5, :cond_1e

    .line 552
    .line 553
    :goto_13
    return-wide v3

    .line 554
    :cond_1e
    invoke-static {v0, v1}, LA0/N;->f(J)Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    invoke-static {v3, v4}, LA0/N;->f(J)Z

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    if-eq v5, v6, :cond_1f

    .line 563
    .line 564
    and-long v5, v0, v16

    .line 565
    .line 566
    long-to-int v5, v5

    .line 567
    shr-long v6, v0, p2

    .line 568
    .line 569
    long-to-int v6, v6

    .line 570
    invoke-static {v5, v6}, La/a;->c(II)J

    .line 571
    .line 572
    .line 573
    move-result-wide v5

    .line 574
    invoke-static {v5, v6, v3, v4}, LA0/N;->a(JJ)Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-eqz v5, :cond_1f

    .line 579
    .line 580
    const/4 v5, 0x1

    .line 581
    goto :goto_14

    .line 582
    :cond_1f
    const/4 v5, 0x0

    .line 583
    :goto_14
    invoke-static {v0, v1}, LA0/N;->b(J)Z

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-eqz v6, :cond_20

    .line 588
    .line 589
    invoke-static {v3, v4}, LA0/N;->b(J)Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-eqz v3, :cond_20

    .line 594
    .line 595
    const/4 v3, 0x1

    .line 596
    :goto_15
    move-object/from16 v4, p1

    .line 597
    .line 598
    goto :goto_16

    .line 599
    :cond_20
    const/4 v3, 0x0

    .line 600
    goto :goto_15

    .line 601
    :goto_16
    iget-object v4, v4, LF0/z;->a:LA0/h;

    .line 602
    .line 603
    if-eqz p7, :cond_21

    .line 604
    .line 605
    iget-object v6, v4, LA0/h;->b:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    if-lez v6, :cond_21

    .line 612
    .line 613
    if-nez v5, :cond_21

    .line 614
    .line 615
    if-nez v3, :cond_21

    .line 616
    .line 617
    iget-object v3, v2, Lz/U;->k:Lf0/a;

    .line 618
    .line 619
    if-eqz v3, :cond_21

    .line 620
    .line 621
    invoke-interface {v3}, Lf0/a;->a()V

    .line 622
    .line 623
    .line 624
    :cond_21
    invoke-static {v4, v0, v1}, Lz/U;->c(LA0/h;J)LF0/z;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    iget-object v4, v2, Lz/U;->c:LD1/l;

    .line 629
    .line 630
    invoke-interface {v4, v3}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    if-nez p7, :cond_22

    .line 634
    .line 635
    invoke-static {v0, v1}, LA0/N;->b(J)Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    const/16 v20, 0x1

    .line 640
    .line 641
    xor-int/lit8 v3, v3, 0x1

    .line 642
    .line 643
    invoke-virtual {v2, v3}, Lz/U;->q(Z)V

    .line 644
    .line 645
    .line 646
    :cond_22
    iget-object v3, v2, Lz/U;->d:Lv/V;

    .line 647
    .line 648
    if-nez v3, :cond_23

    .line 649
    .line 650
    goto :goto_17

    .line 651
    :cond_23
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    iget-object v3, v3, Lv/V;->q:LF/j0;

    .line 656
    .line 657
    invoke-virtual {v3, v4}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :goto_17
    iget-object v3, v2, Lz/U;->d:Lv/V;

    .line 661
    .line 662
    if-nez v3, :cond_24

    .line 663
    .line 664
    goto :goto_19

    .line 665
    :cond_24
    invoke-static {v0, v1}, LA0/N;->b(J)Z

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    if-nez v4, :cond_25

    .line 670
    .line 671
    const/4 v12, 0x1

    .line 672
    invoke-static {v2, v12}, Ln0/f;->l(Lz/U;Z)Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-eqz v4, :cond_25

    .line 677
    .line 678
    const/4 v11, 0x1

    .line 679
    goto :goto_18

    .line 680
    :cond_25
    const/4 v11, 0x0

    .line 681
    :goto_18
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    iget-object v3, v3, Lv/V;->m:LF/j0;

    .line 686
    .line 687
    invoke-virtual {v3, v4}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :goto_19
    iget-object v3, v2, Lz/U;->d:Lv/V;

    .line 691
    .line 692
    if-nez v3, :cond_26

    .line 693
    .line 694
    const/4 v11, 0x0

    .line 695
    goto :goto_1b

    .line 696
    :cond_26
    invoke-static {v0, v1}, LA0/N;->b(J)Z

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    const/4 v11, 0x0

    .line 701
    if-nez v4, :cond_27

    .line 702
    .line 703
    invoke-static {v2, v11}, Ln0/f;->l(Lz/U;Z)Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-eqz v4, :cond_27

    .line 708
    .line 709
    const/4 v4, 0x1

    .line 710
    goto :goto_1a

    .line 711
    :cond_27
    move v4, v11

    .line 712
    :goto_1a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    iget-object v3, v3, Lv/V;->n:LF/j0;

    .line 717
    .line 718
    invoke-virtual {v3, v4}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    :goto_1b
    iget-object v3, v2, Lz/U;->d:Lv/V;

    .line 722
    .line 723
    if-nez v3, :cond_28

    .line 724
    .line 725
    return-wide v0

    .line 726
    :cond_28
    invoke-static {v0, v1}, LA0/N;->b(J)Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-eqz v4, :cond_29

    .line 731
    .line 732
    const/4 v12, 0x1

    .line 733
    invoke-static {v2, v12}, Ln0/f;->l(Lz/U;Z)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_29

    .line 738
    .line 739
    move v5, v12

    .line 740
    goto :goto_1c

    .line 741
    :cond_29
    move v5, v11

    .line 742
    :goto_1c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    iget-object v3, v3, Lv/V;->o:LF/j0;

    .line 747
    .line 748
    invoke-virtual {v3, v2}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    return-wide v0

    .line 752
    :cond_2a
    :goto_1d
    sget-wide v0, LA0/N;->b:J

    .line 753
    .line 754
    return-wide v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(LA0/h;J)LF0/z;
    .locals 2

    .line 1
    new-instance v0, LF0/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LF0/z;-><init>(LA0/h;JLA0/N;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final b(Z)LK1/n0;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/U;->i:LK1/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lz/J;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1, v1}, Lz/J;-><init>(Lz/U;ZLv1/d;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {v0, v1, v2, p1}, LK1/y;->p(LK1/w;Lv1/a;LC1/e;I)LK1/n0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    return-object v1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz/U;->i:LK1/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lz/L;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lz/L;-><init>(Lz/U;Lv1/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v2, v1, v3}, LK1/y;->p(LK1/w;Lv1/a;LC1/e;I)LK1/n0;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e(LX/b;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lz/U;->k()LF0/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, LF0/z;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, LA0/N;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lz/U;->d:Lv/V;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lv/V;->d()Lv/x0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lz/U;->b:LF0/s;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iget-wide v4, p1, LX/b;->a:J

    .line 32
    .line 33
    invoke-virtual {v0, v4, v5, v3}, Lv/x0;->b(JZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v0}, LF0/s;->n(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lz/U;->k()LF0/z;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v2, v0, LF0/z;->b:J

    .line 47
    .line 48
    invoke-static {v2, v3}, LA0/N;->d(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    invoke-virtual {p0}, Lz/U;->k()LF0/z;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v0}, La/a;->c(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v2, v1, v3, v4, v0}, LF0/z;->a(LF0/z;LA0/h;JI)LF0/z;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lz/U;->c:LD1/l;

    .line 66
    .line 67
    invoke-interface {v1, v0}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lz/U;->k()LF0/z;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, LF0/z;->a:LA0/h;

    .line 77
    .line 78
    iget-object p1, p1, LA0/h;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_3

    .line 85
    .line 86
    sget-object p1, Lv/K;->f:Lv/K;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget-object p1, Lv/K;->d:Lv/K;

    .line 90
    .line 91
    :goto_2
    invoke-virtual {p0, p1}, Lz/U;->o(Lv/K;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1}, Lz/U;->q(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/U;->d:Lv/V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lv/V;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lz/U;->l:LW/o;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LW/o;->b(LW/o;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lz/U;->k()LF0/z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lz/U;->u:LF0/z;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lz/U;->q(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lv/K;->e:Lv/K;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lz/U;->o(Lv/K;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g()LX/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/U;->s:LF/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/U;->m:LF/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/U;->n:LF/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final j(Z)J
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lz/U;->d:Lv/V;

    .line 3
    .line 4
    if-eqz v1, :cond_b

    .line 5
    .line 6
    invoke-virtual {v1}, Lv/V;->d()Lv/x0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_b

    .line 11
    .line 12
    iget-object v1, v1, Lv/x0;->a:LA0/L;

    .line 13
    .line 14
    iget-object v2, p0, Lz/U;->d:Lv/V;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Lv/V;->a:Lv/f0;

    .line 19
    .line 20
    iget-object v2, v2, Lv/f0;->a:LA0/h;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_1
    iget-object v3, v1, LA0/L;->a:LA0/K;

    .line 29
    .line 30
    iget-object v3, v3, LA0/K;->a:LA0/h;

    .line 31
    .line 32
    iget-object v3, v3, LA0/h;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v2, LA0/h;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v3}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_2
    const-wide v2, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    invoke-virtual {p0}, Lz/U;->k()LF0/z;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-wide v5, v5, LF0/z;->b:J

    .line 58
    .line 59
    sget v7, LA0/N;->c:I

    .line 60
    .line 61
    shr-long/2addr v5, v4

    .line 62
    :goto_1
    long-to-int v5, v5

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-wide v5, v5, LF0/z;->b:J

    .line 65
    .line 66
    sget v7, LA0/N;->c:I

    .line 67
    .line 68
    and-long/2addr v5, v2

    .line 69
    goto :goto_1

    .line 70
    :goto_2
    iget-object v6, p0, Lz/U;->b:LF0/s;

    .line 71
    .line 72
    invoke-interface {v6, v5}, LF0/s;->d(I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {p0}, Lz/U;->k()LF0/z;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-wide v6, v6, LF0/z;->b:J

    .line 81
    .line 82
    invoke-static {v6, v7}, LA0/N;->f(J)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget-object v7, v1, LA0/L;->b:LA0/q;

    .line 87
    .line 88
    invoke-virtual {v7, v5}, LA0/q;->d(I)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    iget v9, v7, LA0/q;->f:I

    .line 93
    .line 94
    if-lt v8, v9, :cond_4

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_4
    const/4 v9, 0x0

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    :cond_5
    if-nez p1, :cond_7

    .line 104
    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    :cond_6
    move p1, v5

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    add-int/lit8 p1, v5, -0x1

    .line 110
    .line 111
    invoke-static {p1, v9}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    :goto_3
    invoke-virtual {v1, p1}, LA0/L;->a(I)LL0/j;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v1, v5}, LA0/L;->g(I)LL0/j;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-ne p1, v6, :cond_8

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    move v0, v9

    .line 127
    :goto_4
    invoke-virtual {v7, v5}, LA0/q;->k(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v7, LA0/q;->a:LA0/s;

    .line 131
    .line 132
    iget-object p1, p1, LA0/s;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, LA0/h;

    .line 135
    .line 136
    iget-object p1, p1, LA0/h;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iget-object v6, v7, LA0/q;->h:Ljava/util/ArrayList;

    .line 143
    .line 144
    if-ne v5, p1, :cond_9

    .line 145
    .line 146
    invoke-static {v6}, Ls1/n;->D(Ljava/util/List;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    goto :goto_5

    .line 151
    :cond_9
    invoke-static {v5, v6}, Lh0/c;->v(ILjava/util/List;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    :goto_5
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, LA0/t;

    .line 160
    .line 161
    iget-object v6, p1, LA0/t;->a:LA0/b;

    .line 162
    .line 163
    invoke-virtual {p1, v5}, LA0/t;->d(I)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget-object v5, v6, LA0/b;->d:LB0/t;

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    invoke-virtual {v5, p1, v9}, LB0/t;->h(IZ)F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    goto :goto_6

    .line 176
    :cond_a
    invoke-virtual {v5, p1, v9}, LB0/t;->i(IZ)F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    :goto_6
    iget-wide v0, v1, LA0/L;->c:J

    .line 181
    .line 182
    shr-long v5, v0, v4

    .line 183
    .line 184
    long-to-int v5, v5

    .line 185
    int-to-float v5, v5

    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-static {p1, v6, v5}, La/a;->l(FFF)F

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {v7, v8}, LA0/q;->b(I)F

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    and-long/2addr v0, v2

    .line 196
    long-to-int v0, v0

    .line 197
    int-to-float v0, v0

    .line 198
    invoke-static {v5, v6, v0}, La/a;->l(FFF)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    int-to-long v5, p1

    .line 207
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    int-to-long v0, p1

    .line 212
    shl-long v4, v5, v4

    .line 213
    .line 214
    and-long/2addr v0, v2

    .line 215
    or-long/2addr v0, v4

    .line 216
    return-wide v0

    .line 217
    :cond_b
    :goto_7
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    return-wide v0
.end method

.method public final k()LF0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/U;->e:LF/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF0/z;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz/U;->j:Lq0/I0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lq0/V;

    .line 8
    .line 9
    iget-object v2, v2, Lq0/V;->d:Lq0/J0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v1

    .line 13
    :goto_0
    sget-object v3, Lq0/J0;->d:Lq0/J0;

    .line 14
    .line 15
    if-ne v2, v3, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast v0, Lq0/V;

    .line 20
    .line 21
    sget-object v2, Lq0/J0;->e:Lq0/J0;

    .line 22
    .line 23
    iput-object v2, v0, Lq0/V;->d:Lq0/J0;

    .line 24
    .line 25
    iget-object v2, v0, Lq0/V;->b:Landroid/view/ActionMode;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/ActionMode;->finish()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v1, v0, Lq0/V;->b:Landroid/view/ActionMode;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz/U;->i:LK1/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lz/N;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lz/N;-><init>(Lz/U;Lv1/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v2, v1, v3}, LK1/y;->p(LK1/w;Lv1/a;LC1/e;I)LK1/n0;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lz/U;->k()LF0/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LF0/z;->a:LA0/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Lz/U;->k()LF0/z;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, LF0/z;->a:LA0/h;

    .line 12
    .line 13
    iget-object v1, v1, LA0/h;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v1}, La/a;->c(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v0, v1, v2}, Lz/U;->c(LA0/h;J)LF0/z;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lz/U;->c:LD1/l;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lz/U;->u:LF0/z;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget-wide v3, v0, LF0/z;->b:J

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {v1, v2, v3, v4, v0}, LF0/z;->a(LF0/z;LA0/h;JI)LF0/z;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lz/U;->u:LF0/z;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Lz/U;->f(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final o(Lv/K;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/U;->d:Lv/V;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lv/V;->a()Lv/K;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lv/V;->k:LF/j0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz/U;->i:LK1/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lz/T;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lz/T;-><init>(Lz/U;Lv1/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v2, v1, v3}, LK1/y;->p(LK1/w;Lv1/a;LC1/e;I)LK1/n0;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/U;->d:Lv/V;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v0, Lv/V;->l:LF/j0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lz/U;->p()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lz/U;->l()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.class public final Lx/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lx/p;

.field public c:LD1/l;

.field public d:LD1/l;

.field public e:Lv/V;

.field public f:Lz/U;

.field public g:Lq0/L0;

.field public h:LF0/z;

.field public i:LF0/l;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;

.field public l:Landroid/graphics/Rect;

.field public final m:Lx/s;


# direct methods
.method public constructor <init>(Landroid/view/View;Lx/c;Lx/p;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/v;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lx/v;->b:Lx/p;

    .line 7
    .line 8
    sget-object p1, Lx/a;->g:Lx/a;

    .line 9
    .line 10
    iput-object p1, p0, Lx/v;->c:LD1/l;

    .line 11
    .line 12
    sget-object p1, Lx/a;->h:Lx/a;

    .line 13
    .line 14
    iput-object p1, p0, Lx/v;->d:LD1/l;

    .line 15
    .line 16
    new-instance p1, LF0/z;

    .line 17
    .line 18
    sget-wide v0, LA0/N;->b:J

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-direct {p1, v3, v0, v1, v2}, LF0/z;-><init>(Ljava/lang/String;JI)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lx/v;->h:LF0/z;

    .line 27
    .line 28
    sget-object p1, LF0/l;->g:LF0/l;

    .line 29
    .line 30
    iput-object p1, p0, Lx/v;->i:LF0/l;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lx/v;->j:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance p1, Lv/z;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {p1, v0, p0}, Lv/z;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ls1/x;->x(LC1/a;)Lr1/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lx/v;->k:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p1, Lx/s;

    .line 52
    .line 53
    invoke-direct {p1, p2, p3}, Lx/s;-><init>(Lx/c;Lx/p;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lx/v;->m:Lx/s;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Lx/w;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lx/v;->h:LF0/z;

    .line 7
    .line 8
    iget-object v4, v3, LF0/z;->a:LA0/h;

    .line 9
    .line 10
    iget-object v4, v4, LA0/h;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, Lx/v;->i:LF0/l;

    .line 13
    .line 14
    iget v6, v5, LF0/l;->e:I

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x5

    .line 19
    const/4 v10, 0x7

    .line 20
    const/4 v11, 0x6

    .line 21
    const/4 v12, 0x3

    .line 22
    const/4 v13, 0x2

    .line 23
    iget-boolean v14, v5, LF0/l;->a:Z

    .line 24
    .line 25
    if-ne v6, v2, :cond_1

    .line 26
    .line 27
    if-eqz v14, :cond_0

    .line 28
    .line 29
    :goto_0
    move v6, v11

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v6, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-nez v6, :cond_2

    .line 34
    .line 35
    move v6, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-ne v6, v13, :cond_3

    .line 38
    .line 39
    move v6, v13

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-ne v6, v11, :cond_4

    .line 42
    .line 43
    move v6, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    if-ne v6, v9, :cond_5

    .line 46
    .line 47
    move v6, v10

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    if-ne v6, v12, :cond_6

    .line 50
    .line 51
    move v6, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_6
    if-ne v6, v7, :cond_7

    .line 54
    .line 55
    move v6, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_7
    if-ne v6, v10, :cond_1d

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 61
    .line 62
    sget-object v6, LH0/b;->f:LH0/b;

    .line 63
    .line 64
    iget-object v15, v5, LF0/l;->f:LH0/b;

    .line 65
    .line 66
    invoke-static {v15, v6}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_8

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    iput-object v6, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v15}, Ls1/o;->G(Ljava/lang/Iterable;)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iget-object v10, v15, LH0/b;->d:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_9

    .line 96
    .line 97
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    check-cast v15, LH0/a;

    .line 102
    .line 103
    iget-object v15, v15, LH0/a;->a:Ljava/util/Locale;

    .line 104
    .line 105
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_9
    new-array v10, v8, [Ljava/util/Locale;

    .line 110
    .line 111
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, [Ljava/util/Locale;

    .line 116
    .line 117
    array-length v10, v6

    .line 118
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, [Ljava/util/Locale;

    .line 123
    .line 124
    new-instance v10, Landroid/os/LocaleList;

    .line 125
    .line 126
    invoke-direct {v10, v6}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 127
    .line 128
    .line 129
    iput-object v10, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 130
    .line 131
    :goto_3
    const/16 v6, 0x8

    .line 132
    .line 133
    iget v10, v5, LF0/l;->d:I

    .line 134
    .line 135
    if-ne v10, v2, :cond_a

    .line 136
    .line 137
    :goto_4
    move v9, v2

    .line 138
    goto :goto_5

    .line 139
    :cond_a
    if-ne v10, v13, :cond_b

    .line 140
    .line 141
    iget v9, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 142
    .line 143
    const/high16 v11, -0x80000000

    .line 144
    .line 145
    or-int/2addr v9, v11

    .line 146
    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_b
    if-ne v10, v12, :cond_c

    .line 150
    .line 151
    move v9, v13

    .line 152
    goto :goto_5

    .line 153
    :cond_c
    if-ne v10, v7, :cond_d

    .line 154
    .line 155
    move v9, v12

    .line 156
    goto :goto_5

    .line 157
    :cond_d
    if-ne v10, v9, :cond_e

    .line 158
    .line 159
    const/16 v9, 0x11

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_e
    if-ne v10, v11, :cond_f

    .line 163
    .line 164
    const/16 v9, 0x21

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_f
    const/4 v9, 0x7

    .line 168
    if-ne v10, v9, :cond_10

    .line 169
    .line 170
    const/16 v9, 0x81

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_10
    if-ne v10, v6, :cond_11

    .line 174
    .line 175
    const/16 v9, 0x12

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_11
    const/16 v9, 0x9

    .line 179
    .line 180
    if-ne v10, v9, :cond_1c

    .line 181
    .line 182
    const/16 v9, 0x2002

    .line 183
    .line 184
    :goto_5
    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 185
    .line 186
    if-nez v14, :cond_12

    .line 187
    .line 188
    and-int/lit8 v11, v9, 0x1

    .line 189
    .line 190
    if-ne v11, v2, :cond_12

    .line 191
    .line 192
    const/high16 v11, 0x20000

    .line 193
    .line 194
    or-int/2addr v9, v11

    .line 195
    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 196
    .line 197
    iget v9, v5, LF0/l;->e:I

    .line 198
    .line 199
    if-ne v9, v2, :cond_12

    .line 200
    .line 201
    iget v9, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 202
    .line 203
    const/high16 v11, 0x40000000    # 2.0f

    .line 204
    .line 205
    or-int/2addr v9, v11

    .line 206
    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 207
    .line 208
    :cond_12
    iget v9, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 209
    .line 210
    and-int/lit8 v11, v9, 0x1

    .line 211
    .line 212
    if-ne v11, v2, :cond_16

    .line 213
    .line 214
    iget v11, v5, LF0/l;->b:I

    .line 215
    .line 216
    if-ne v11, v2, :cond_13

    .line 217
    .line 218
    or-int/lit16 v9, v9, 0x1000

    .line 219
    .line 220
    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_13
    if-ne v11, v13, :cond_14

    .line 224
    .line 225
    or-int/lit16 v9, v9, 0x2000

    .line 226
    .line 227
    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_14
    if-ne v11, v12, :cond_15

    .line 231
    .line 232
    or-int/lit16 v9, v9, 0x4000

    .line 233
    .line 234
    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 235
    .line 236
    :cond_15
    :goto_6
    iget-boolean v5, v5, LF0/l;->c:Z

    .line 237
    .line 238
    if-eqz v5, :cond_16

    .line 239
    .line 240
    iget v5, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 241
    .line 242
    const v9, 0x8000

    .line 243
    .line 244
    .line 245
    or-int/2addr v5, v9

    .line 246
    iput v5, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 247
    .line 248
    :cond_16
    sget v5, LA0/N;->c:I

    .line 249
    .line 250
    iget-wide v11, v3, LF0/z;->b:J

    .line 251
    .line 252
    const/16 v3, 0x20

    .line 253
    .line 254
    shr-long v13, v11, v3

    .line 255
    .line 256
    long-to-int v3, v13

    .line 257
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 258
    .line 259
    const-wide v13, 0xffffffffL

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    and-long/2addr v11, v13

    .line 265
    long-to-int v3, v11

    .line 266
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 267
    .line 268
    invoke-static {v1, v4}, Lh0/c;->W(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 272
    .line 273
    const/high16 v4, 0x2000000

    .line 274
    .line 275
    or-int/2addr v3, v4

    .line 276
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 277
    .line 278
    sget-boolean v3, Lw/c;->a:Z

    .line 279
    .line 280
    if-eqz v3, :cond_1a

    .line 281
    .line 282
    const/4 v9, 0x7

    .line 283
    if-ne v10, v9, :cond_17

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_17
    if-ne v10, v6, :cond_18

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_18
    invoke-static {v1, v2}, Lh0/c;->a0(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, LB0/a;->m()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-static {}, LB0/a;->z()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-static {}, LB0/a;->v()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    invoke-static {}, LB0/a;->x()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    invoke-static {}, LB0/a;->B()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    invoke-static {}, LB0/a;->C()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    move-result-object v16

    .line 316
    invoke-static {}, LB0/a;->D()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    move-result-object v17

    .line 320
    filled-new-array/range {v11 .. v17}, [Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v3}, Ls1/n;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v1, v3}, LB0/a;->q(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, LB0/a;->m()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {}, LB0/a;->z()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {}, LB0/a;->v()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {}, LB0/a;->x()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 352
    .line 353
    invoke-static {v7}, Ls1/x;->z(I)I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 358
    .line 359
    .line 360
    :goto_7
    if-ge v8, v7, :cond_19

    .line 361
    .line 362
    aget-object v5, v3, v8

    .line 363
    .line 364
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    add-int/2addr v8, v2

    .line 368
    goto :goto_7

    .line 369
    :cond_19
    invoke-static {v1, v4}, LB0/a;->p(Landroid/view/inputmethod/EditorInfo;Ljava/util/LinkedHashSet;)V

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_1a
    :goto_8
    invoke-static {v1, v8}, Lh0/c;->a0(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 374
    .line 375
    .line 376
    :goto_9
    sget-object v2, Lx/u;->a:Lx/t;

    .line 377
    .line 378
    invoke-static {}, Ld1/i;->d()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_1b

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_1b
    invoke-static {}, Ld1/i;->a()Ld1/i;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v2, v1}, Ld1/i;->g(Landroid/view/inputmethod/EditorInfo;)V

    .line 390
    .line 391
    .line 392
    :goto_a
    iget-object v4, v0, Lx/v;->h:LF0/z;

    .line 393
    .line 394
    iget-object v1, v0, Lx/v;->i:LF0/l;

    .line 395
    .line 396
    iget-boolean v6, v1, LF0/l;->c:Z

    .line 397
    .line 398
    new-instance v5, Lt0/d;

    .line 399
    .line 400
    invoke-direct {v5, v0}, Lt0/d;-><init>(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-object v7, v0, Lx/v;->e:Lv/V;

    .line 404
    .line 405
    iget-object v8, v0, Lx/v;->f:Lz/U;

    .line 406
    .line 407
    iget-object v9, v0, Lx/v;->g:Lq0/L0;

    .line 408
    .line 409
    new-instance v3, Lx/w;

    .line 410
    .line 411
    invoke-direct/range {v3 .. v9}, Lx/w;-><init>(LF0/z;Lt0/d;ZLv/V;Lz/U;Lq0/L0;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, Lx/v;->j:Ljava/util/ArrayList;

    .line 415
    .line 416
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 417
    .line 418
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    return-object v3

    .line 425
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    const-string v2, "Invalid Keyboard Type"

    .line 428
    .line 429
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v1

    .line 433
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    const-string v2, "invalid ImeAction"

    .line 436
    .line 437
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v1
.end method

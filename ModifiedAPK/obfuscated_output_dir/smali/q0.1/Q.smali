.class public abstract Lq0/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF/z;

.field public static final b:LF/S0;

.field public static final c:LF/S0;

.field public static final d:LF/S0;

.field public static final e:LF/S0;

.field public static final f:LF/S0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lq0/N;->f:Lq0/N;

    .line 2
    .line 3
    new-instance v1, LF/z;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LF/z;-><init>(LC1/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lq0/Q;->a:LF/z;

    .line 9
    .line 10
    sget-object v0, Lq0/N;->g:Lq0/N;

    .line 11
    .line 12
    new-instance v1, LF/S0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LF/p0;-><init>(LC1/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lq0/Q;->b:LF/S0;

    .line 18
    .line 19
    sget-object v0, Lq0/N;->h:Lq0/N;

    .line 20
    .line 21
    new-instance v1, LF/S0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LF/p0;-><init>(LC1/a;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lq0/Q;->c:LF/S0;

    .line 27
    .line 28
    sget-object v0, Lq0/N;->i:Lq0/N;

    .line 29
    .line 30
    new-instance v1, LF/S0;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LF/p0;-><init>(LC1/a;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lq0/Q;->d:LF/S0;

    .line 36
    .line 37
    sget-object v0, Lq0/N;->j:Lq0/N;

    .line 38
    .line 39
    new-instance v1, LF/S0;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LF/p0;-><init>(LC1/a;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lq0/Q;->e:LF/S0;

    .line 45
    .line 46
    sget-object v0, Lq0/N;->k:Lq0/N;

    .line 47
    .line 48
    new-instance v1, LF/S0;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LF/p0;-><init>(LC1/a;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lq0/Q;->f:LF/S0;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lq0/u;LN/d;LF/o;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const v6, 0x5342453c

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v6}, LF/o;->U(I)LF/o;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LF/o;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x2

    .line 25
    :goto_0
    or-int/2addr v6, v3

    .line 26
    invoke-virtual {v2, v1}, LF/o;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v7, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v6, v7

    .line 38
    and-int/lit8 v7, v6, 0x13

    .line 39
    .line 40
    const/16 v8, 0x12

    .line 41
    .line 42
    if-eq v7, v8, :cond_2

    .line 43
    .line 44
    move v7, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v7, 0x0

    .line 47
    :goto_2
    and-int/2addr v6, v4

    .line 48
    invoke-virtual {v2, v6, v7}, LF/o;->L(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1a

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v2}, LF/o;->I()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object v8, LF/j;->a:LF/V;

    .line 63
    .line 64
    if-ne v7, v8, :cond_3

    .line 65
    .line 66
    new-instance v7, Landroid/content/res/Configuration;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-direct {v7, v10}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v2, v7}, LF/o;->c0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    check-cast v7, LF/a0;

    .line 87
    .line 88
    invoke-virtual {v2}, LF/o;->I()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    if-ne v10, v8, :cond_4

    .line 93
    .line 94
    new-instance v10, Lo/z0;

    .line 95
    .line 96
    invoke-direct {v10, v7, v4}, Lo/z0;-><init>(LF/a0;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v10}, LF/o;->c0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    check-cast v10, LC1/c;

    .line 103
    .line 104
    invoke-virtual {v0, v10}, Lq0/u;->setConfigurationChangeObserver(LC1/c;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LF/o;->I()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    if-ne v10, v8, :cond_5

    .line 112
    .line 113
    new-instance v10, Lq0/b0;

    .line 114
    .line 115
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v10}, LF/o;->c0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    check-cast v10, Lq0/b0;

    .line 122
    .line 123
    invoke-virtual {v0}, Lq0/u;->getViewTreeOwners()Lq0/m;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    if-eqz v11, :cond_19

    .line 128
    .line 129
    invoke-virtual {v2}, LF/o;->I()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    iget-object v13, v11, Lq0/m;->b:Lk1/e;

    .line 134
    .line 135
    if-ne v12, v8, :cond_a

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    const-string v14, "null cannot be cast to non-null type android.view.View"

    .line 142
    .line 143
    invoke-static {v12, v14}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v12, Landroid/view/View;

    .line 147
    .line 148
    const v14, 0x7f05002a

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    instance-of v15, v14, Ljava/lang/String;

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    if-eqz v15, :cond_6

    .line 160
    .line 161
    check-cast v14, Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    move-object/from16 v14, v16

    .line 165
    .line 166
    :goto_3
    if-nez v14, :cond_7

    .line 167
    .line 168
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    :cond_7
    new-instance v12, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-class v15, LO/c;

    .line 182
    .line 183
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const/16 v15, 0x3a

    .line 191
    .line 192
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    move-object v14, v13

    .line 203
    check-cast v14, Lb/j;

    .line 204
    .line 205
    iget-object v14, v14, Lb/j;->g:Lx/p;

    .line 206
    .line 207
    iget-object v14, v14, Lx/p;->f:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v14, Lx/p;

    .line 210
    .line 211
    invoke-virtual {v14, v12}, Lx/p;->n(Ljava/lang/String;)Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    if-eqz v15, :cond_9

    .line 216
    .line 217
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    check-cast v16, Ljava/lang/Iterable;

    .line 227
    .line 228
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    if-eqz v17, :cond_8

    .line 237
    .line 238
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    move-object/from16 v4, v17

    .line 243
    .line 244
    check-cast v4, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v15, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    move-object/from16 v19, v7

    .line 251
    .line 252
    const-string v7, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    .line 253
    .line 254
    invoke-static {v5, v7}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-object/from16 v7, v19

    .line 261
    .line 262
    const/4 v4, 0x1

    .line 263
    goto :goto_4

    .line 264
    :cond_8
    :goto_5
    move-object/from16 v19, v7

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_9
    move-object/from16 v9, v16

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :goto_6
    sget-object v4, LO/f;->a:LF/S0;

    .line 271
    .line 272
    new-instance v4, LO/d;

    .line 273
    .line 274
    invoke-direct {v4, v9}, LO/d;-><init>(Ljava/util/LinkedHashMap;)V

    .line 275
    .line 276
    .line 277
    :try_start_0
    new-instance v5, Lb/c;

    .line 278
    .line 279
    const/4 v7, 0x2

    .line 280
    invoke-direct {v5, v7, v4}, Lb/c;-><init>(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14, v12, v5}, Lx/p;->u(Ljava/lang/String;Lk1/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    .line 286
    const/4 v9, 0x1

    .line 287
    goto :goto_7

    .line 288
    :catch_0
    const/4 v9, 0x0

    .line 289
    :goto_7
    new-instance v5, Lq0/o0;

    .line 290
    .line 291
    new-instance v7, Lq0/p0;

    .line 292
    .line 293
    invoke-direct {v7, v9, v14, v12}, Lq0/p0;-><init>(ZLx/p;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v5, v4, v7}, Lq0/o0;-><init>(LO/d;Lq0/p0;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v5}, LF/o;->c0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    move-object v12, v5

    .line 303
    goto :goto_8

    .line 304
    :cond_a
    move-object/from16 v19, v7

    .line 305
    .line 306
    :goto_8
    check-cast v12, Lq0/o0;

    .line 307
    .line 308
    sget-object v4, Lr1/l;->a:Lr1/l;

    .line 309
    .line 310
    invoke-virtual {v2, v12}, LF/o;->i(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-virtual {v2}, LF/o;->I()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    if-nez v5, :cond_b

    .line 319
    .line 320
    if-ne v7, v8, :cond_c

    .line 321
    .line 322
    :cond_b
    new-instance v7, LE0/e;

    .line 323
    .line 324
    const/16 v5, 0x19

    .line 325
    .line 326
    invoke-direct {v7, v5, v12}, LE0/e;-><init>(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v7}, LF/o;->c0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_c
    check-cast v7, LC1/c;

    .line 333
    .line 334
    invoke-static {v4, v7, v2}, LF/b;->c(Ljava/lang/Object;LC1/c;LF/o;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, LF/o;->I()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    if-ne v4, v8, :cond_e

    .line 342
    .line 343
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 344
    .line 345
    const/16 v5, 0x1f

    .line 346
    .line 347
    if-lt v4, v5, :cond_d

    .line 348
    .line 349
    const-class v4, Landroid/os/Vibrator;

    .line 350
    .line 351
    invoke-virtual {v6, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Landroid/os/Vibrator;

    .line 356
    .line 357
    const/4 v5, 0x7

    .line 358
    const/4 v7, 0x2

    .line 359
    const/4 v9, 0x1

    .line 360
    filled-new-array {v9, v5, v7}, [I

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-static {v4, v5}, LB0/f;->l(Landroid/os/Vibrator;[I)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_d

    .line 369
    .line 370
    new-instance v4, Lf0/b;

    .line 371
    .line 372
    invoke-virtual {v0}, Lq0/u;->getView()Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-direct {v4, v5, v9}, Lf0/b;-><init>(Landroid/view/View;I)V

    .line 377
    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_d
    new-instance v4, Lq0/z0;

    .line 381
    .line 382
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 383
    .line 384
    .line 385
    :goto_9
    invoke-virtual {v2, v4}, LF/o;->c0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_e
    check-cast v4, Lf0/a;

    .line 389
    .line 390
    invoke-interface/range {v19 .. v19}, LF/R0;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, Landroid/content/res/Configuration;

    .line 395
    .line 396
    invoke-virtual {v2}, LF/o;->I()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    if-ne v7, v8, :cond_f

    .line 401
    .line 402
    new-instance v7, Lv0/a;

    .line 403
    .line 404
    invoke-direct {v7}, Lv0/a;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v7}, LF/o;->c0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_f
    check-cast v7, Lv0/a;

    .line 411
    .line 412
    invoke-virtual {v2}, LF/o;->I()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    if-ne v9, v8, :cond_11

    .line 417
    .line 418
    new-instance v9, Landroid/content/res/Configuration;

    .line 419
    .line 420
    invoke-direct {v9}, Landroid/content/res/Configuration;-><init>()V

    .line 421
    .line 422
    .line 423
    if-eqz v5, :cond_10

    .line 424
    .line 425
    invoke-virtual {v9, v5}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 426
    .line 427
    .line 428
    :cond_10
    invoke-virtual {v2, v9}, LF/o;->c0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_11
    check-cast v9, Landroid/content/res/Configuration;

    .line 432
    .line 433
    invoke-virtual {v2}, LF/o;->I()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    if-ne v5, v8, :cond_12

    .line 438
    .line 439
    new-instance v5, Lq0/O;

    .line 440
    .line 441
    invoke-direct {v5, v9, v7}, Lq0/O;-><init>(Landroid/content/res/Configuration;Lv0/a;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v5}, LF/o;->c0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_12
    check-cast v5, Lq0/O;

    .line 448
    .line 449
    invoke-virtual {v2, v6}, LF/o;->i(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    invoke-virtual {v2}, LF/o;->I()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    if-nez v9, :cond_13

    .line 458
    .line 459
    if-ne v14, v8, :cond_14

    .line 460
    .line 461
    :cond_13
    new-instance v14, LC/L;

    .line 462
    .line 463
    const/16 v9, 0x15

    .line 464
    .line 465
    invoke-direct {v14, v9, v6, v5}, LC/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v14}, LF/o;->c0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_14
    check-cast v14, LC1/c;

    .line 472
    .line 473
    invoke-static {v7, v14, v2}, LF/b;->c(Ljava/lang/Object;LC1/c;LF/o;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, LF/o;->I()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    if-ne v5, v8, :cond_15

    .line 481
    .line 482
    new-instance v5, Lv0/b;

    .line 483
    .line 484
    invoke-direct {v5}, Lv0/b;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v5}, LF/o;->c0(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_15
    check-cast v5, Lv0/b;

    .line 491
    .line 492
    invoke-virtual {v2}, LF/o;->I()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    if-ne v9, v8, :cond_16

    .line 497
    .line 498
    new-instance v9, Lq0/P;

    .line 499
    .line 500
    invoke-direct {v9, v5}, Lq0/P;-><init>(Lv0/b;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v9}, LF/o;->c0(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_16
    check-cast v9, Lq0/P;

    .line 507
    .line 508
    invoke-virtual {v2, v6}, LF/o;->i(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v14

    .line 512
    invoke-virtual {v2}, LF/o;->I()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v15

    .line 516
    if-nez v14, :cond_17

    .line 517
    .line 518
    if-ne v15, v8, :cond_18

    .line 519
    .line 520
    :cond_17
    new-instance v15, LC/L;

    .line 521
    .line 522
    const/16 v8, 0x16

    .line 523
    .line 524
    invoke-direct {v15, v8, v6, v9}, LC/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v15}, LF/o;->c0(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_18
    check-cast v15, LC1/c;

    .line 531
    .line 532
    invoke-static {v5, v15, v2}, LF/b;->c(Ljava/lang/Object;LC1/c;LF/o;)V

    .line 533
    .line 534
    .line 535
    sget-object v8, Lq0/m0;->v:LF/z;

    .line 536
    .line 537
    invoke-virtual {v2, v8}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    check-cast v9, Ljava/lang/Boolean;

    .line 542
    .line 543
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    invoke-virtual {v0}, Lq0/u;->getScrollCaptureInProgress$ui_release()Z

    .line 548
    .line 549
    .line 550
    move-result v14

    .line 551
    or-int/2addr v9, v14

    .line 552
    invoke-interface/range {v19 .. v19}, LF/R0;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    check-cast v14, Landroid/content/res/Configuration;

    .line 557
    .line 558
    sget-object v15, Lq0/Q;->a:LF/z;

    .line 559
    .line 560
    invoke-virtual {v15, v14}, LF/z;->a(Ljava/lang/Object;)LF/q0;

    .line 561
    .line 562
    .line 563
    move-result-object v18

    .line 564
    sget-object v14, Lq0/Q;->b:LF/S0;

    .line 565
    .line 566
    invoke-virtual {v14, v6}, LF/S0;->a(Ljava/lang/Object;)LF/q0;

    .line 567
    .line 568
    .line 569
    move-result-object v19

    .line 570
    sget-object v6, Lf1/b;->a:LF/p0;

    .line 571
    .line 572
    iget-object v11, v11, Lq0/m;->a:Landroidx/lifecycle/t;

    .line 573
    .line 574
    invoke-virtual {v6, v11}, LF/p0;->a(Ljava/lang/Object;)LF/q0;

    .line 575
    .line 576
    .line 577
    move-result-object v20

    .line 578
    sget-object v6, Lq0/Q;->e:LF/S0;

    .line 579
    .line 580
    invoke-virtual {v6, v13}, LF/S0;->a(Ljava/lang/Object;)LF/q0;

    .line 581
    .line 582
    .line 583
    move-result-object v21

    .line 584
    sget-object v6, LO/f;->a:LF/S0;

    .line 585
    .line 586
    invoke-virtual {v6, v12}, LF/S0;->a(Ljava/lang/Object;)LF/q0;

    .line 587
    .line 588
    .line 589
    move-result-object v22

    .line 590
    invoke-virtual {v0}, Lq0/u;->getView()Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    sget-object v11, Lq0/Q;->f:LF/S0;

    .line 595
    .line 596
    invoke-virtual {v11, v6}, LF/S0;->a(Ljava/lang/Object;)LF/q0;

    .line 597
    .line 598
    .line 599
    move-result-object v23

    .line 600
    sget-object v6, Lq0/Q;->c:LF/S0;

    .line 601
    .line 602
    invoke-virtual {v6, v7}, LF/S0;->a(Ljava/lang/Object;)LF/q0;

    .line 603
    .line 604
    .line 605
    move-result-object v24

    .line 606
    sget-object v6, Lq0/Q;->d:LF/S0;

    .line 607
    .line 608
    invoke-virtual {v6, v5}, LF/S0;->a(Ljava/lang/Object;)LF/q0;

    .line 609
    .line 610
    .line 611
    move-result-object v25

    .line 612
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-virtual {v8, v5}, LF/z;->a(Ljava/lang/Object;)LF/q0;

    .line 617
    .line 618
    .line 619
    move-result-object v26

    .line 620
    sget-object v5, Lq0/m0;->l:LF/S0;

    .line 621
    .line 622
    invoke-virtual {v5, v4}, LF/S0;->a(Ljava/lang/Object;)LF/q0;

    .line 623
    .line 624
    .line 625
    move-result-object v27

    .line 626
    filled-new-array/range {v18 .. v27}, [LF/q0;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    new-instance v5, LD/g;

    .line 631
    .line 632
    const/4 v7, 0x2

    .line 633
    invoke-direct {v5, v0, v10, v1, v7}, LD/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    const v6, 0x57b729fc

    .line 637
    .line 638
    .line 639
    invoke-static {v6, v5, v2}, LN/j;->d(ILr1/c;LF/o;)LN/d;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    const/16 v6, 0x38

    .line 644
    .line 645
    invoke-static {v4, v5, v2, v6}, LF/b;->b([LF/q0;LC1/e;LF/o;I)V

    .line 646
    .line 647
    .line 648
    goto :goto_a

    .line 649
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 650
    .line 651
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 652
    .line 653
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :cond_1a
    invoke-virtual {v2}, LF/o;->O()V

    .line 658
    .line 659
    .line 660
    :goto_a
    invoke-virtual {v2}, LF/o;->s()LF/s0;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    if-eqz v2, :cond_1b

    .line 665
    .line 666
    new-instance v4, LP0/k;

    .line 667
    .line 668
    const/16 v5, 0x8

    .line 669
    .line 670
    invoke-direct {v4, v3, v5, v0, v1}, LP0/k;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    iput-object v4, v2, LF/s0;->d:LC1/e;

    .line 674
    .line 675
    :cond_1b
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

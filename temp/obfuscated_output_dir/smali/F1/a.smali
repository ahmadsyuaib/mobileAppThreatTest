.class public abstract LF1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le0/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static B(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static C(LC1/e;)LI1/f;
    .locals 1

    .line 1
    new-instance v0, LI1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v0}, Ln0/f;->f(LC1/e;Lv1/d;Lv1/d;)Lv1/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, LI1/f;->f:Lv1/d;

    .line 11
    .line 12
    return-object v0
.end method

.method public static final D(JF)J
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p2, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, LY/q;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float/2addr v0, p2

    .line 19
    invoke-static {p0, p1, v0}, LY/q;->b(JF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static final E(Landroid/view/ViewStructure;Lp0/C;Landroid/view/autofill/AutofillId;Ljava/lang/String;Ly0/a;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lx0/n;->a:Lx0/q;

    .line 6
    .line 7
    sget-object v2, Lx0/g;->a:Lx0/q;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp0/C;->s()Lx0/h;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v8, 0x2

    .line 14
    const/16 v11, 0x8

    .line 15
    .line 16
    const/4 v12, 0x1

    .line 17
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    if-eqz v2, :cond_13

    .line 22
    .line 23
    iget-object v2, v2, Lx0/h;->d:Li/F;

    .line 24
    .line 25
    if-eqz v2, :cond_13

    .line 26
    .line 27
    const-wide/16 v16, 0x80

    .line 28
    .line 29
    iget-object v3, v2, Li/F;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, v2, Li/F;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, v2, Li/F;->a:[J

    .line 34
    .line 35
    const-wide/16 v18, 0xff

    .line 36
    .line 37
    array-length v5, v2

    .line 38
    sub-int/2addr v5, v8

    .line 39
    move/from16 v30, v8

    .line 40
    .line 41
    if-ltz v5, :cond_11

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    const/16 v25, 0x0

    .line 55
    .line 56
    const/16 v26, 0x0

    .line 57
    .line 58
    const/16 v27, 0x0

    .line 59
    .line 60
    const/16 v28, 0x0

    .line 61
    .line 62
    const/16 v29, 0x7

    .line 63
    .line 64
    :goto_0
    aget-wide v7, v2, v6

    .line 65
    .line 66
    const-wide v31, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    not-long v9, v7

    .line 72
    shl-long v9, v9, v29

    .line 73
    .line 74
    and-long/2addr v9, v7

    .line 75
    and-long v9, v9, v31

    .line 76
    .line 77
    cmp-long v9, v9, v31

    .line 78
    .line 79
    if-eqz v9, :cond_10

    .line 80
    .line 81
    sub-int v9, v6, v5

    .line 82
    .line 83
    not-int v9, v9

    .line 84
    ushr-int/lit8 v9, v9, 0x1f

    .line 85
    .line 86
    rsub-int/lit8 v9, v9, 0x8

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    :goto_1
    if-ge v10, v9, :cond_f

    .line 90
    .line 91
    and-long v33, v7, v18

    .line 92
    .line 93
    cmp-long v33, v33, v16

    .line 94
    .line 95
    if-gez v33, :cond_d

    .line 96
    .line 97
    shl-int/lit8 v33, v6, 0x3

    .line 98
    .line 99
    add-int v33, v33, v10

    .line 100
    .line 101
    aget-object v34, v3, v33

    .line 102
    .line 103
    aget-object v14, v4, v33

    .line 104
    .line 105
    move-object/from16 v15, v34

    .line 106
    .line 107
    check-cast v15, Lx0/q;

    .line 108
    .line 109
    move/from16 v34, v11

    .line 110
    .line 111
    sget-object v11, Lx0/n;->q:Lx0/q;

    .line 112
    .line 113
    invoke-static {v15, v11}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_0

    .line 118
    .line 119
    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentDataType"

    .line 120
    .line 121
    invoke-static {v14, v11}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v20, v14

    .line 125
    .line 126
    check-cast v20, LS/e;

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_0
    sget-object v11, Lx0/n;->a:Lx0/q;

    .line 131
    .line 132
    invoke-static {v15, v11}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_1

    .line 137
    .line 138
    const-string v11, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 139
    .line 140
    invoke-static {v14, v11}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v14, Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v14}, Ls1/m;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    check-cast v11, Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v11, :cond_e

    .line 152
    .line 153
    invoke-virtual {v0, v11}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_1
    sget-object v11, Lx0/n;->p:Lx0/q;

    .line 159
    .line 160
    invoke-static {v15, v11}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_2

    .line 165
    .line 166
    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentType"

    .line 167
    .line 168
    invoke-static {v14, v11}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v23, v14

    .line 172
    .line 173
    check-cast v23, LS/n;

    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_2
    sget-object v11, Lx0/n;->C:Lx0/q;

    .line 178
    .line 179
    invoke-static {v15, v11}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-eqz v11, :cond_3

    .line 184
    .line 185
    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString"

    .line 186
    .line 187
    invoke-static {v14, v11}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v28, v14

    .line 191
    .line 192
    check-cast v28, LA0/h;

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_3
    sget-object v11, Lx0/n;->k:Lx0/q;

    .line 197
    .line 198
    invoke-static {v15, v11}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    const-string v12, "null cannot be cast to non-null type kotlin.Boolean"

    .line 203
    .line 204
    if-eqz v11, :cond_4

    .line 205
    .line 206
    invoke-static {v14, v12}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    check-cast v14, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    invoke-virtual {v0, v11}, Landroid/view/ViewStructure;->setFocused(Z)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_4
    sget-object v11, Lx0/n;->K:Lx0/q;

    .line 221
    .line 222
    invoke-static {v15, v11}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-eqz v11, :cond_5

    .line 227
    .line 228
    const-string v11, "null cannot be cast to non-null type kotlin.Int"

    .line 229
    .line 230
    invoke-static {v14, v11}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v27, v14

    .line 234
    .line 235
    check-cast v27, Ljava/lang/Integer;

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_5
    sget-object v11, Lx0/n;->H:Lx0/q;

    .line 240
    .line 241
    invoke-static {v15, v11}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-eqz v11, :cond_6

    .line 246
    .line 247
    const/16 v26, 0x1

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_6
    sget-object v11, Lx0/n;->v:Lx0/q;

    .line 252
    .line 253
    invoke-static {v15, v11}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-eqz v11, :cond_7

    .line 258
    .line 259
    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.semantics.Role"

    .line 260
    .line 261
    invoke-static {v14, v11}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v25, v14

    .line 265
    .line 266
    check-cast v25, Lx0/e;

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_7
    sget-object v11, Lx0/n;->F:Lx0/q;

    .line 270
    .line 271
    invoke-static {v15, v11}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-eqz v11, :cond_8

    .line 276
    .line 277
    invoke-static {v14, v12}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v24, v14

    .line 281
    .line 282
    check-cast v24, Ljava/lang/Boolean;

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_8
    sget-object v11, Lx0/n;->G:Lx0/q;

    .line 286
    .line 287
    invoke-static {v15, v11}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-eqz v11, :cond_9

    .line 292
    .line 293
    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.state.ToggleableState"

    .line 294
    .line 295
    invoke-static {v14, v11}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v22, v14

    .line 299
    .line 300
    check-cast v22, Lz0/a;

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_9
    sget-object v11, Lx0/g;->b:Lx0/q;

    .line 304
    .line 305
    invoke-static {v15, v11}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-eqz v11, :cond_a

    .line 310
    .line 311
    const/4 v11, 0x1

    .line 312
    invoke-virtual {v0, v11}, Landroid/view/ViewStructure;->setClickable(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_a
    const/4 v11, 0x1

    .line 317
    sget-object v12, Lx0/g;->c:Lx0/q;

    .line 318
    .line 319
    invoke-static {v15, v12}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    if-eqz v12, :cond_b

    .line 324
    .line 325
    invoke-virtual {v0, v11}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_b
    sget-object v12, Lx0/g;->u:Lx0/q;

    .line 330
    .line 331
    invoke-static {v15, v12}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    if-eqz v12, :cond_c

    .line 336
    .line 337
    invoke-virtual {v0, v11}, Landroid/view/ViewStructure;->setFocusable(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_c
    sget-object v11, Lx0/g;->i:Lx0/q;

    .line 342
    .line 343
    invoke-static {v15, v11}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    if-eqz v11, :cond_e

    .line 348
    .line 349
    const/16 v21, 0x1

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_d
    move/from16 v34, v11

    .line 353
    .line 354
    :cond_e
    :goto_2
    shr-long v7, v7, v34

    .line 355
    .line 356
    const/16 v35, 0x1

    .line 357
    .line 358
    add-int/lit8 v10, v10, 0x1

    .line 359
    .line 360
    move/from16 v11, v34

    .line 361
    .line 362
    move/from16 v12, v35

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_f
    move v7, v11

    .line 367
    move/from16 v35, v12

    .line 368
    .line 369
    if-ne v9, v7, :cond_12

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_10
    move/from16 v35, v12

    .line 373
    .line 374
    :goto_3
    if-eq v6, v5, :cond_12

    .line 375
    .line 376
    add-int/lit8 v6, v6, 0x1

    .line 377
    .line 378
    const/16 v11, 0x8

    .line 379
    .line 380
    const/4 v12, 0x1

    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_11
    const/16 v29, 0x7

    .line 384
    .line 385
    const-wide v31, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    const/16 v21, 0x0

    .line 393
    .line 394
    const/16 v22, 0x0

    .line 395
    .line 396
    const/16 v23, 0x0

    .line 397
    .line 398
    const/16 v24, 0x0

    .line 399
    .line 400
    const/16 v25, 0x0

    .line 401
    .line 402
    const/16 v26, 0x0

    .line 403
    .line 404
    const/16 v27, 0x0

    .line 405
    .line 406
    const/16 v28, 0x0

    .line 407
    .line 408
    :cond_12
    move-object/from16 v2, v22

    .line 409
    .line 410
    move-object/from16 v3, v25

    .line 411
    .line 412
    move-object/from16 v4, v28

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_13
    move/from16 v30, v8

    .line 416
    .line 417
    const-wide/16 v16, 0x80

    .line 418
    .line 419
    const-wide/16 v18, 0xff

    .line 420
    .line 421
    const/16 v29, 0x7

    .line 422
    .line 423
    const-wide v31, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    const/4 v3, 0x0

    .line 430
    const/4 v4, 0x0

    .line 431
    const/16 v20, 0x0

    .line 432
    .line 433
    const/16 v21, 0x0

    .line 434
    .line 435
    const/16 v23, 0x0

    .line 436
    .line 437
    const/16 v24, 0x0

    .line 438
    .line 439
    const/16 v26, 0x0

    .line 440
    .line 441
    const/16 v27, 0x0

    .line 442
    .line 443
    :goto_4
    invoke-virtual {v1}, Lp0/C;->s()Lx0/h;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    if-eqz v5, :cond_17

    .line 448
    .line 449
    iget-boolean v6, v5, Lx0/h;->f:Z

    .line 450
    .line 451
    if-eqz v6, :cond_17

    .line 452
    .line 453
    iget-boolean v6, v5, Lx0/h;->g:Z

    .line 454
    .line 455
    if-eqz v6, :cond_14

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_14
    invoke-virtual {v5}, Lx0/h;->b()Lx0/h;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    new-instance v6, Li/E;

    .line 463
    .line 464
    invoke-virtual {v1}, Lp0/C;->l()Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    check-cast v7, LH/b;

    .line 469
    .line 470
    iget-object v7, v7, LH/b;->d:LH/e;

    .line 471
    .line 472
    iget v7, v7, LH/e;->f:I

    .line 473
    .line 474
    invoke-direct {v6, v7}, Li/E;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Lp0/C;->l()Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-virtual {v6, v7}, Li/E;->b(Ljava/util/List;)V

    .line 482
    .line 483
    .line 484
    :cond_15
    :goto_5
    iget v7, v6, Li/E;->b:I

    .line 485
    .line 486
    if-eqz v7, :cond_17

    .line 487
    .line 488
    const/16 v35, 0x1

    .line 489
    .line 490
    add-int/lit8 v7, v7, -0x1

    .line 491
    .line 492
    invoke-virtual {v6, v7}, Li/E;->h(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    check-cast v7, Lp0/C;

    .line 497
    .line 498
    invoke-virtual {v7}, Lp0/C;->s()Lx0/h;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    if-eqz v8, :cond_15

    .line 503
    .line 504
    iget-boolean v9, v8, Lx0/h;->f:Z

    .line 505
    .line 506
    if-eqz v9, :cond_16

    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_16
    invoke-virtual {v5, v8}, Lx0/h;->d(Lx0/h;)V

    .line 510
    .line 511
    .line 512
    iget-boolean v8, v8, Lx0/h;->g:Z

    .line 513
    .line 514
    if-nez v8, :cond_15

    .line 515
    .line 516
    invoke-virtual {v7}, Lp0/C;->l()Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-virtual {v6, v7}, Li/E;->b(Ljava/util/List;)V

    .line 521
    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_17
    :goto_6
    if-eqz v5, :cond_1d

    .line 525
    .line 526
    iget-object v5, v5, Lx0/h;->d:Li/F;

    .line 527
    .line 528
    if-eqz v5, :cond_1d

    .line 529
    .line 530
    iget-object v6, v5, Li/F;->b:[Ljava/lang/Object;

    .line 531
    .line 532
    iget-object v7, v5, Li/F;->c:[Ljava/lang/Object;

    .line 533
    .line 534
    iget-object v5, v5, Li/F;->a:[J

    .line 535
    .line 536
    array-length v8, v5

    .line 537
    add-int/lit8 v8, v8, -0x2

    .line 538
    .line 539
    if-ltz v8, :cond_1d

    .line 540
    .line 541
    const/4 v9, 0x0

    .line 542
    const/4 v10, 0x0

    .line 543
    :goto_7
    aget-wide v11, v5, v9

    .line 544
    .line 545
    not-long v14, v11

    .line 546
    shl-long v14, v14, v29

    .line 547
    .line 548
    and-long/2addr v14, v11

    .line 549
    and-long v14, v14, v31

    .line 550
    .line 551
    cmp-long v14, v14, v31

    .line 552
    .line 553
    if-eqz v14, :cond_1c

    .line 554
    .line 555
    sub-int v14, v9, v8

    .line 556
    .line 557
    not-int v14, v14

    .line 558
    ushr-int/lit8 v14, v14, 0x1f

    .line 559
    .line 560
    const/16 v34, 0x8

    .line 561
    .line 562
    rsub-int/lit8 v14, v14, 0x8

    .line 563
    .line 564
    const/4 v15, 0x0

    .line 565
    :goto_8
    if-ge v15, v14, :cond_1b

    .line 566
    .line 567
    and-long v36, v11, v18

    .line 568
    .line 569
    cmp-long v22, v36, v16

    .line 570
    .line 571
    if-gez v22, :cond_1a

    .line 572
    .line 573
    shl-int/lit8 v22, v9, 0x3

    .line 574
    .line 575
    add-int v22, v22, v15

    .line 576
    .line 577
    aget-object v25, v6, v22

    .line 578
    .line 579
    move-object/from16 v28, v5

    .line 580
    .line 581
    aget-object v5, v7, v22

    .line 582
    .line 583
    move-object/from16 v22, v6

    .line 584
    .line 585
    move-object/from16 v6, v25

    .line 586
    .line 587
    check-cast v6, Lx0/q;

    .line 588
    .line 589
    move-object/from16 v25, v7

    .line 590
    .line 591
    sget-object v7, Lx0/n;->i:Lx0/q;

    .line 592
    .line 593
    invoke-static {v6, v7}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    if-eqz v7, :cond_18

    .line 598
    .line 599
    const/4 v7, 0x0

    .line 600
    invoke-virtual {v0, v7}, Landroid/view/ViewStructure;->setEnabled(Z)V

    .line 601
    .line 602
    .line 603
    goto :goto_9

    .line 604
    :cond_18
    sget-object v7, Lx0/n;->y:Lx0/q;

    .line 605
    .line 606
    invoke-static {v6, v7}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    if-eqz v6, :cond_19

    .line 611
    .line 612
    const-string v6, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString>"

    .line 613
    .line 614
    invoke-static {v5, v6}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    move-object v10, v5

    .line 618
    check-cast v10, Ljava/util/List;

    .line 619
    .line 620
    :cond_19
    :goto_9
    const/16 v7, 0x8

    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_1a
    move-object/from16 v28, v5

    .line 624
    .line 625
    move-object/from16 v22, v6

    .line 626
    .line 627
    move-object/from16 v25, v7

    .line 628
    .line 629
    goto :goto_9

    .line 630
    :goto_a
    shr-long/2addr v11, v7

    .line 631
    const/16 v35, 0x1

    .line 632
    .line 633
    add-int/lit8 v15, v15, 0x1

    .line 634
    .line 635
    move-object/from16 v6, v22

    .line 636
    .line 637
    move-object/from16 v7, v25

    .line 638
    .line 639
    move-object/from16 v5, v28

    .line 640
    .line 641
    goto :goto_8

    .line 642
    :cond_1b
    move-object/from16 v28, v5

    .line 643
    .line 644
    move-object/from16 v22, v6

    .line 645
    .line 646
    move-object/from16 v25, v7

    .line 647
    .line 648
    const/16 v7, 0x8

    .line 649
    .line 650
    const/16 v35, 0x1

    .line 651
    .line 652
    if-ne v14, v7, :cond_1e

    .line 653
    .line 654
    goto :goto_b

    .line 655
    :cond_1c
    move-object/from16 v28, v5

    .line 656
    .line 657
    move-object/from16 v22, v6

    .line 658
    .line 659
    move-object/from16 v25, v7

    .line 660
    .line 661
    const/16 v7, 0x8

    .line 662
    .line 663
    const/16 v35, 0x1

    .line 664
    .line 665
    :goto_b
    if-eq v9, v8, :cond_1e

    .line 666
    .line 667
    add-int/lit8 v9, v9, 0x1

    .line 668
    .line 669
    move-object/from16 v6, v22

    .line 670
    .line 671
    move-object/from16 v7, v25

    .line 672
    .line 673
    move-object/from16 v5, v28

    .line 674
    .line 675
    goto/16 :goto_7

    .line 676
    .line 677
    :cond_1d
    const/4 v10, 0x0

    .line 678
    :cond_1e
    iget v5, v1, Lp0/C;->e:I

    .line 679
    .line 680
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    invoke-virtual {v1}, Lp0/C;->q()Lp0/C;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    if-nez v6, :cond_1f

    .line 689
    .line 690
    const/4 v5, 0x0

    .line 691
    :cond_1f
    if-eqz v5, :cond_20

    .line 692
    .line 693
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    :goto_c
    move-object/from16 v6, p2

    .line 698
    .line 699
    goto :goto_d

    .line 700
    :cond_20
    const/4 v5, -0x1

    .line 701
    goto :goto_c

    .line 702
    :goto_d
    invoke-static {v0, v6, v5}, LB0/d;->j(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v6, p3

    .line 706
    .line 707
    const/4 v7, 0x0

    .line 708
    invoke-virtual {v0, v5, v6, v7, v7}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    if-eqz v20, :cond_21

    .line 712
    .line 713
    goto :goto_e

    .line 714
    :cond_21
    if-eqz v21, :cond_22

    .line 715
    .line 716
    goto :goto_e

    .line 717
    :cond_22
    if-eqz v2, :cond_23

    .line 718
    .line 719
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v13

    .line 723
    goto :goto_e

    .line 724
    :cond_23
    move-object v13, v7

    .line 725
    :goto_e
    if-eqz v13, :cond_24

    .line 726
    .line 727
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    invoke-static {v0, v5}, LB0/d;->i(Landroid/view/ViewStructure;I)V

    .line 732
    .line 733
    .line 734
    :cond_24
    if-eqz v23, :cond_25

    .line 735
    .line 736
    invoke-static/range {v23 .. v23}, Lh0/c;->B(LS/n;)[Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    if-eqz v5, :cond_25

    .line 741
    .line 742
    invoke-static {v0, v5}, LB0/d;->l(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    :cond_25
    move-object/from16 v5, p4

    .line 746
    .line 747
    iget-object v5, v5, Ly0/a;->a:LP/v;

    .line 748
    .line 749
    iget v6, v1, Lp0/C;->e:I

    .line 750
    .line 751
    new-instance v7, LI0/c;

    .line 752
    .line 753
    const/4 v11, 0x1

    .line 754
    invoke-direct {v7, v11, v0}, LI0/c;-><init>(ILjava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5, v6, v7}, LP/v;->b(ILC1/g;)V

    .line 758
    .line 759
    .line 760
    if-eqz v24, :cond_26

    .line 761
    .line 762
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    invoke-virtual {v0, v5}, Landroid/view/ViewStructure;->setSelected(Z)V

    .line 767
    .line 768
    .line 769
    :cond_26
    const/4 v7, 0x4

    .line 770
    if-eqz v2, :cond_28

    .line 771
    .line 772
    invoke-virtual {v0, v11}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 773
    .line 774
    .line 775
    sget-object v5, Lz0/a;->d:Lz0/a;

    .line 776
    .line 777
    if-ne v2, v5, :cond_27

    .line 778
    .line 779
    const/4 v2, 0x1

    .line 780
    goto :goto_f

    .line 781
    :cond_27
    const/4 v2, 0x0

    .line 782
    :goto_f
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 783
    .line 784
    .line 785
    goto :goto_11

    .line 786
    :cond_28
    if-eqz v24, :cond_2b

    .line 787
    .line 788
    if-nez v3, :cond_2a

    .line 789
    .line 790
    :cond_29
    const/4 v11, 0x1

    .line 791
    goto :goto_10

    .line 792
    :cond_2a
    iget v2, v3, Lx0/e;->a:I

    .line 793
    .line 794
    if-ne v2, v7, :cond_29

    .line 795
    .line 796
    goto :goto_11

    .line 797
    :goto_10
    invoke-virtual {v0, v11}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 798
    .line 799
    .line 800
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 805
    .line 806
    .line 807
    :cond_2b
    :goto_11
    sget-object v2, LS/n;->a:LS/m;

    .line 808
    .line 809
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    sget-object v2, LS/m;->b:LS/f;

    .line 813
    .line 814
    invoke-static {v2}, Lh0/c;->B(LS/n;)[Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    const-string v5, "<this>"

    .line 819
    .line 820
    invoke-static {v2, v5}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    array-length v5, v2

    .line 824
    if-eqz v5, :cond_37

    .line 825
    .line 826
    const/16 v33, 0x0

    .line 827
    .line 828
    aget-object v2, v2, v33

    .line 829
    .line 830
    if-eqz v23, :cond_2c

    .line 831
    .line 832
    invoke-static/range {v23 .. v23}, Lh0/c;->B(LS/n;)[Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    if-eqz v5, :cond_2c

    .line 837
    .line 838
    invoke-static {v5, v2}, Ls1/l;->A([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-ltz v2, :cond_2c

    .line 843
    .line 844
    const/4 v11, 0x1

    .line 845
    goto :goto_12

    .line 846
    :cond_2c
    move/from16 v11, v33

    .line 847
    .line 848
    :goto_12
    if-nez v26, :cond_2e

    .line 849
    .line 850
    if-eqz v11, :cond_2d

    .line 851
    .line 852
    goto :goto_13

    .line 853
    :cond_2d
    move/from16 v11, v33

    .line 854
    .line 855
    goto :goto_14

    .line 856
    :cond_2e
    :goto_13
    const/4 v11, 0x1

    .line 857
    :goto_14
    if-eqz v11, :cond_2f

    .line 858
    .line 859
    invoke-static {v0}, LB0/d;->y(Landroid/view/ViewStructure;)V

    .line 860
    .line 861
    .line 862
    :cond_2f
    iget-object v2, v1, Lp0/C;->G:Lp0/X;

    .line 863
    .line 864
    iget-object v2, v2, Lp0/X;->c:Lp0/c0;

    .line 865
    .line 866
    invoke-virtual {v2}, Lp0/c0;->P0()Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-eqz v2, :cond_30

    .line 871
    .line 872
    goto :goto_15

    .line 873
    :cond_30
    move/from16 v7, v33

    .line 874
    .line 875
    :goto_15
    invoke-virtual {v0, v7}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 876
    .line 877
    .line 878
    if-eqz v10, :cond_32

    .line 879
    .line 880
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    const-string v5, ""

    .line 885
    .line 886
    move/from16 v15, v33

    .line 887
    .line 888
    :goto_16
    if-ge v15, v2, :cond_31

    .line 889
    .line 890
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    check-cast v6, LA0/h;

    .line 895
    .line 896
    new-instance v7, Ljava/lang/StringBuilder;

    .line 897
    .line 898
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    iget-object v5, v6, LA0/h;->b:Ljava/lang/String;

    .line 905
    .line 906
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    const/16 v5, 0xa

    .line 910
    .line 911
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    const/16 v35, 0x1

    .line 919
    .line 920
    add-int/lit8 v15, v15, 0x1

    .line 921
    .line 922
    goto :goto_16

    .line 923
    :cond_31
    invoke-virtual {v0, v5}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 924
    .line 925
    .line 926
    const-string v2, "android.widget.TextView"

    .line 927
    .line 928
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    :cond_32
    invoke-virtual {v1}, Lp0/C;->l()Ljava/util/List;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    check-cast v1, LH/b;

    .line 936
    .line 937
    invoke-virtual {v1}, LH/b;->isEmpty()Z

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    if-eqz v1, :cond_33

    .line 942
    .line 943
    if-eqz v3, :cond_33

    .line 944
    .line 945
    iget v1, v3, Lx0/e;->a:I

    .line 946
    .line 947
    invoke-static {v1}, Lq0/M;->q(I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    if-eqz v1, :cond_33

    .line 952
    .line 953
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    :cond_33
    if-eqz v21, :cond_36

    .line 957
    .line 958
    const-string v1, "android.widget.EditText"

    .line 959
    .line 960
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 964
    .line 965
    const/16 v2, 0x1c

    .line 966
    .line 967
    if-lt v1, v2, :cond_34

    .line 968
    .line 969
    if-eqz v27, :cond_34

    .line 970
    .line 971
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    invoke-static {v0, v1}, LB0/o;->i(Landroid/view/ViewStructure;I)V

    .line 976
    .line 977
    .line 978
    :cond_34
    if-eqz v4, :cond_35

    .line 979
    .line 980
    iget-object v1, v4, LA0/h;->b:Ljava/lang/String;

    .line 981
    .line 982
    invoke-static {v1}, LB0/d;->d(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-static {v0, v1}, LB0/d;->k(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 987
    .line 988
    .line 989
    :cond_35
    if-eqz v11, :cond_36

    .line 990
    .line 991
    invoke-static {v0}, LB0/d;->h(Landroid/view/ViewStructure;)V

    .line 992
    .line 993
    .line 994
    :cond_36
    return-void

    .line 995
    :cond_37
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 996
    .line 997
    const-string v1, "Array is empty."

    .line 998
    .line 999
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    throw v0
.end method

.method public static final F([Ljava/lang/Object;Lx/p;LC1/a;LF/o;II)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, LO/j;->a:Lx/p;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    iget p1, p3, LF/o;->O:I

    .line 9
    .line 10
    const/16 p4, 0x24

    .line 11
    .line 12
    invoke-static {p4}, LF1/a;->i(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string p1, "toString(...)"

    .line 20
    .line 21
    invoke-static {v3, p1}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    .line 25
    .line 26
    invoke-static {v1, p1}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LO/f;->a:LF/S0;

    .line 30
    .line 31
    invoke-virtual {p3, p1}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, LO/c;

    .line 37
    .line 38
    invoke-virtual {p3}, LF/o;->I()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p4, LF/j;->a:LF/V;

    .line 43
    .line 44
    const/4 p5, 0x0

    .line 45
    if-ne p1, p4, :cond_3

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v2, v3}, LO/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object v0, v1, Lx/p;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LC1/c;

    .line 58
    .line 59
    invoke-interface {v0, p1}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object p1, p5

    .line 65
    :goto_0
    if-nez p1, :cond_2

    .line 66
    .line 67
    invoke-interface {p2}, LC1/a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_2
    move-object v4, p1

    .line 72
    new-instance v0, LO/b;

    .line 73
    .line 74
    move-object v5, p0

    .line 75
    invoke-direct/range {v0 .. v5}, LO/b;-><init>(LO/g;LO/c;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v0}, LF/o;->c0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v5, p0

    .line 84
    :goto_1
    check-cast p1, LO/b;

    .line 85
    .line 86
    iget-object p0, p1, LO/b;->h:[Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v5, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    iget-object p5, p1, LO/b;->g:Ljava/lang/Object;

    .line 95
    .line 96
    :cond_4
    if-nez p5, :cond_5

    .line 97
    .line 98
    invoke-interface {p2}, LC1/a;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    :cond_5
    invoke-virtual {p3, p1}, LF/o;->i(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-virtual {p3, v1}, LF/o;->i(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    or-int/2addr p0, p2

    .line 111
    invoke-virtual {p3, v2}, LF/o;->i(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    or-int/2addr p0, p2

    .line 116
    invoke-virtual {p3, v3}, LF/o;->g(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    or-int/2addr p0, p2

    .line 121
    invoke-virtual {p3, p5}, LF/o;->i(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    or-int/2addr p0, p2

    .line 126
    invoke-virtual {p3, v5}, LF/o;->i(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    or-int/2addr p0, p2

    .line 131
    invoke-virtual {p3}, LF/o;->I()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-nez p0, :cond_7

    .line 136
    .line 137
    if-ne p2, p4, :cond_6

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move-object v5, p5

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    :goto_2
    new-instance v0, LO/a;

    .line 143
    .line 144
    move-object v4, v3

    .line 145
    move-object v6, v5

    .line 146
    move-object v5, p5

    .line 147
    move-object v3, v2

    .line 148
    move-object v2, v1

    .line 149
    move-object v1, p1

    .line 150
    invoke-direct/range {v0 .. v6}, LO/a;-><init>(LO/b;LO/g;LO/c;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v0}, LF/o;->c0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object p2, v0

    .line 157
    :goto_3
    check-cast p2, LC1/a;

    .line 158
    .line 159
    invoke-static {p2, p3}, LF/b;->f(LC1/a;LF/o;)V

    .line 160
    .line 161
    .line 162
    return-object v5
.end method

.method public static G(F)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Cannot round NaN value."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static K(LC1/e;LK1/a;LK1/a;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Ln0/f;->f(LC1/e;Lv1/d;Lv1/d;)Lv1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ln0/f;->k(Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 10
    .line 11
    invoke-static {p1, p0}, LP1/a;->g(Ljava/lang/Object;Lv1/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Ln0/f;->g(Ljava/lang/Throwable;)Lr1/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, LK1/a;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static final L(LF0/z;)Landroid/view/inputmethod/ExtractedText;
    .locals 5

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LF0/z;->a:LA0/h;

    .line 7
    .line 8
    iget-object v1, v1, LA0/h;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    .line 24
    iget-wide v3, p0, LF0/z;->b:J

    .line 25
    .line 26
    invoke-static {v3, v4}, LA0/N;->e(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    .line 32
    invoke-static {v3, v4}, LA0/N;->d(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    .line 38
    iget-object p0, p0, LF0/z;->a:LA0/h;

    .line 39
    .line 40
    iget-object p0, p0, LA0/h;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "<this>"

    .line 43
    .line 44
    invoke-static {p0, v1}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    invoke-static {p0, v3, v2, v1}, LJ1/h;->U(Ljava/lang/CharSequence;CII)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-ltz p0, :cond_0

    .line 56
    .line 57
    move v2, v1

    .line 58
    :cond_0
    xor-int/lit8 p0, v2, 0x1

    .line 59
    .line 60
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 61
    .line 62
    return-object v0
.end method

.method public static final M(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    int-to-float v1, v1

    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v2

    .line 13
    long-to-int p0, p0

    .line 14
    int-to-float p0, p0

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v4, p1

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-long p0, p0

    .line 25
    shl-long v0, v4, v0

    .line 26
    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static final a(Ln/n;LC1/a;LR/p;LU/e;LF/o;I)V
    .locals 10

    .line 1
    const v0, 0x267ea035

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, LF/o;->U(I)LF/o;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0}, LF/o;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p1}, LF/o;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 40
    .line 41
    and-int/lit16 v1, p5, 0xc00

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p4, p3}, LF/o;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x800

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x400

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x493

    .line 58
    .line 59
    const/16 v2, 0x492

    .line 60
    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v1, 0x0

    .line 66
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p4, v2, v1}, LF/o;->L(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_a

    .line 73
    .line 74
    sget-object p2, LR/m;->a:LR/m;

    .line 75
    .line 76
    iget-object v1, p0, Ln/n;->a:LF/j0;

    .line 77
    .line 78
    invoke-virtual {v1}, LF/j0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ln/m;

    .line 83
    .line 84
    instance-of v2, v1, Ln/l;

    .line 85
    .line 86
    if-nez v2, :cond_7

    .line 87
    .line 88
    invoke-virtual {p4}, LF/o;->s()LF/s0;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_b

    .line 93
    .line 94
    new-instance p4, LC/x;

    .line 95
    .line 96
    invoke-direct {p4, p0, p1, p3, p5}, LC/x;-><init>(Ln/n;LC1/a;LU/e;I)V

    .line 97
    .line 98
    .line 99
    iput-object p4, p2, LF/s0;->d:LC1/e;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    invoke-virtual {p4, v1}, LF/o;->g(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p4}, LF/o;->I()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v2, :cond_8

    .line 111
    .line 112
    sget-object v2, LF/j;->a:LF/V;

    .line 113
    .line 114
    if-ne v3, v2, :cond_9

    .line 115
    .line 116
    :cond_8
    new-instance v3, Ln/h;

    .line 117
    .line 118
    check-cast v1, Ln/l;

    .line 119
    .line 120
    iget-wide v1, v1, Ln/l;->a:J

    .line 121
    .line 122
    invoke-static {v1, v2}, Lh0/c;->S(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    invoke-direct {v3, v1, v2}, Ln/h;-><init>(J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, v3}, LF/o;->c0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    check-cast v3, Ln/h;

    .line 133
    .line 134
    and-int/lit16 v0, v0, 0x1ff0

    .line 135
    .line 136
    invoke-static {v3, p1, p3, p4, v0}, Ln/o;->c(Ln/h;LC1/a;LU/e;LF/o;I)V

    .line 137
    .line 138
    .line 139
    :goto_5
    move-object v7, p2

    .line 140
    goto :goto_6

    .line 141
    :cond_a
    invoke-virtual {p4}, LF/o;->O()V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :goto_6
    invoke-virtual {p4}, LF/o;->s()LF/s0;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_b

    .line 150
    .line 151
    new-instance v4, Ln/a;

    .line 152
    .line 153
    move-object v5, p0

    .line 154
    move-object v6, p1

    .line 155
    move-object v8, p3

    .line 156
    move v9, p5

    .line 157
    invoke-direct/range {v4 .. v9}, Ln/a;-><init>(Ln/n;LC1/a;LR/p;LU/e;I)V

    .line 158
    .line 159
    .line 160
    iput-object v4, p2, LF/s0;->d:LC1/e;

    .line 161
    .line 162
    :cond_b
    return-void
.end method

.method public static final b(Ln/n;LC1/a;LU/e;LR/m;ZLC1/a;LN/d;LF/o;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p4

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    move-object/from16 v8, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move/from16 v9, p8

    .line 12
    .line 13
    const v1, 0x7560836e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1}, LF/o;->U(I)LF/o;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v9, 0x6

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4, v0}, LF/o;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v9

    .line 36
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    invoke-virtual {v4, v3}, LF/o;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v5

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v3, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v5, v9, 0x180

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    move-object/from16 v5, p2

    .line 62
    .line 63
    invoke-virtual {v4, v5}, LF/o;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_4

    .line 68
    .line 69
    const/16 v10, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v10, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v1, v10

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move-object/from16 v5, p2

    .line 77
    .line 78
    :goto_5
    or-int/lit16 v1, v1, 0xc00

    .line 79
    .line 80
    and-int/lit16 v10, v9, 0x6000

    .line 81
    .line 82
    if-nez v10, :cond_7

    .line 83
    .line 84
    invoke-virtual {v4, v6}, LF/o;->h(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_6

    .line 89
    .line 90
    const/16 v10, 0x4000

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    const/16 v10, 0x2000

    .line 94
    .line 95
    :goto_6
    or-int/2addr v1, v10

    .line 96
    :cond_7
    const/high16 v10, 0x30000

    .line 97
    .line 98
    and-int/2addr v10, v9

    .line 99
    const/high16 v11, 0x20000

    .line 100
    .line 101
    if-nez v10, :cond_9

    .line 102
    .line 103
    invoke-virtual {v4, v7}, LF/o;->i(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_8

    .line 108
    .line 109
    move v10, v11

    .line 110
    goto :goto_7

    .line 111
    :cond_8
    const/high16 v10, 0x10000

    .line 112
    .line 113
    :goto_7
    or-int/2addr v1, v10

    .line 114
    :cond_9
    const/high16 v10, 0x180000

    .line 115
    .line 116
    and-int/2addr v10, v9

    .line 117
    if-nez v10, :cond_b

    .line 118
    .line 119
    invoke-virtual {v4, v8}, LF/o;->i(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_a

    .line 124
    .line 125
    const/high16 v10, 0x100000

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    const/high16 v10, 0x80000

    .line 129
    .line 130
    :goto_8
    or-int/2addr v1, v10

    .line 131
    :cond_b
    const v10, 0x92493

    .line 132
    .line 133
    .line 134
    and-int/2addr v10, v1

    .line 135
    const/4 v12, 0x1

    .line 136
    const v13, 0x92492

    .line 137
    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    if-eq v10, v13, :cond_c

    .line 141
    .line 142
    move v10, v12

    .line 143
    goto :goto_9

    .line 144
    :cond_c
    move v10, v14

    .line 145
    :goto_9
    and-int/lit8 v13, v1, 0x1

    .line 146
    .line 147
    invoke-virtual {v4, v13, v10}, LF/o;->L(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_15

    .line 152
    .line 153
    sget-object v10, LR/m;->a:LR/m;

    .line 154
    .line 155
    if-eqz v6, :cond_11

    .line 156
    .line 157
    const v13, 0x3ce912c5

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v13}, LF/o;->T(I)V

    .line 161
    .line 162
    .line 163
    const/high16 v13, 0x70000

    .line 164
    .line 165
    and-int/2addr v13, v1

    .line 166
    if-ne v13, v11, :cond_d

    .line 167
    .line 168
    move v11, v12

    .line 169
    goto :goto_a

    .line 170
    :cond_d
    move v11, v14

    .line 171
    :goto_a
    and-int/lit8 v13, v1, 0xe

    .line 172
    .line 173
    if-ne v13, v2, :cond_e

    .line 174
    .line 175
    move v2, v12

    .line 176
    goto :goto_b

    .line 177
    :cond_e
    move v2, v14

    .line 178
    :goto_b
    or-int/2addr v2, v11

    .line 179
    invoke-virtual {v4}, LF/o;->I()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    if-nez v2, :cond_f

    .line 184
    .line 185
    sget-object v2, LF/j;->a:LF/V;

    .line 186
    .line 187
    if-ne v11, v2, :cond_10

    .line 188
    .line 189
    :cond_f
    new-instance v11, LC/L;

    .line 190
    .line 191
    const/16 v2, 0x11

    .line 192
    .line 193
    invoke-direct {v11, v2, v7, v0}, LC/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v11}, LF/o;->c0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_10
    check-cast v11, LC1/c;

    .line 200
    .line 201
    sget-object v2, Ln/g;->a:Ln/g;

    .line 202
    .line 203
    new-instance v13, Ln/e;

    .line 204
    .line 205
    const/4 v15, 0x0

    .line 206
    invoke-direct {v13, v11, v15}, Ln/e;-><init>(LC1/c;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v13}, Lj0/z;->a(Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LR/p;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v4, v14}, LF/o;->q(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_11
    const v2, 0x3ceb7781

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v2}, LF/o;->T(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v14}, LF/o;->q(Z)V

    .line 224
    .line 225
    .line 226
    move-object v2, v10

    .line 227
    :goto_c
    sget-object v11, LR/c;->d:LR/h;

    .line 228
    .line 229
    invoke-static {v11, v12}, Lr/l;->d(LR/h;Z)Ln0/w;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    iget v13, v4, LF/o;->O:I

    .line 234
    .line 235
    invoke-virtual {v4}, LF/o;->m()LF/n0;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-static {v4, v2}, LR/a;->c(LF/o;LR/p;)LR/p;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sget-object v15, Lp0/e;->c:Lp0/d;

    .line 244
    .line 245
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v15, Lp0/d;->b:Lp0/v;

    .line 249
    .line 250
    invoke-virtual {v4}, LF/o;->V()V

    .line 251
    .line 252
    .line 253
    iget-boolean v12, v4, LF/o;->N:Z

    .line 254
    .line 255
    if-eqz v12, :cond_12

    .line 256
    .line 257
    invoke-virtual {v4, v15}, LF/o;->l(Lp0/v;)V

    .line 258
    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_12
    invoke-virtual {v4}, LF/o;->f0()V

    .line 262
    .line 263
    .line 264
    :goto_d
    sget-object v12, Lp0/d;->e:Lp0/c;

    .line 265
    .line 266
    invoke-static {v12, v4, v11}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object v11, Lp0/d;->d:Lp0/c;

    .line 270
    .line 271
    invoke-static {v11, v4, v14}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object v11, Lp0/d;->f:Lp0/c;

    .line 275
    .line 276
    iget-boolean v12, v4, LF/o;->N:Z

    .line 277
    .line 278
    if-nez v12, :cond_13

    .line 279
    .line 280
    invoke-virtual {v4}, LF/o;->I()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    invoke-static {v12, v14}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    if-nez v12, :cond_14

    .line 293
    .line 294
    :cond_13
    invoke-static {v13, v4, v13, v11}, LF0/o;->i(ILF/o;ILp0/c;)V

    .line 295
    .line 296
    .line 297
    :cond_14
    sget-object v11, Lp0/d;->c:Lp0/c;

    .line 298
    .line 299
    invoke-static {v11, v4, v2}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    shr-int/lit8 v2, v1, 0x12

    .line 303
    .line 304
    and-int/lit8 v2, v2, 0xe

    .line 305
    .line 306
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v8, v4, v2}, LN/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    and-int/lit8 v2, v1, 0x7e

    .line 314
    .line 315
    shl-int/lit8 v1, v1, 0x3

    .line 316
    .line 317
    and-int/lit16 v1, v1, 0x1c00

    .line 318
    .line 319
    or-int/2addr v1, v2

    .line 320
    const/4 v2, 0x0

    .line 321
    move-object/from16 v16, v5

    .line 322
    .line 323
    move v5, v1

    .line 324
    move-object v1, v3

    .line 325
    move-object/from16 v3, v16

    .line 326
    .line 327
    invoke-static/range {v0 .. v5}, LF1/a;->a(Ln/n;LC1/a;LR/p;LU/e;LF/o;I)V

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    invoke-virtual {v4, v0}, LF/o;->q(Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_e

    .line 335
    :cond_15
    invoke-virtual {v4}, LF/o;->O()V

    .line 336
    .line 337
    .line 338
    move-object/from16 v10, p3

    .line 339
    .line 340
    :goto_e
    invoke-virtual {v4}, LF/o;->s()LF/s0;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    if-eqz v11, :cond_16

    .line 345
    .line 346
    new-instance v0, Ln/b;

    .line 347
    .line 348
    move-object/from16 v1, p0

    .line 349
    .line 350
    move-object/from16 v2, p1

    .line 351
    .line 352
    move-object/from16 v3, p2

    .line 353
    .line 354
    move v5, v6

    .line 355
    move-object v6, v7

    .line 356
    move-object v7, v8

    .line 357
    move v8, v9

    .line 358
    move-object v4, v10

    .line 359
    invoke-direct/range {v0 .. v8}, Ln/b;-><init>(Ln/n;LC1/a;LU/e;LR/m;ZLC1/a;LN/d;I)V

    .line 360
    .line 361
    .line 362
    iput-object v0, v11, LF/s0;->d:LC1/e;

    .line 363
    .line 364
    :cond_16
    return-void
.end method

.method public static c(Ljava/lang/String;LA0/O;JLM0/c;LE0/d;II)LA0/b;
    .locals 7

    .line 1
    sget-object v3, Ls1/u;->d:Ls1/u;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    new-instance p0, LA0/b;

    .line 5
    .line 6
    new-instance v0, LI0/d;

    .line 7
    .line 8
    move-object v4, v3

    .line 9
    move-object v2, p1

    .line 10
    move-object v6, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v6}, LI0/d;-><init>(Ljava/lang/String;LA0/O;Ljava/util/List;Ljava/util/List;LE0/d;LM0/c;)V

    .line 13
    .line 14
    .line 15
    move-wide p4, p2

    .line 16
    move-object p1, v0

    .line 17
    const/4 p3, 0x1

    .line 18
    move p2, p6

    .line 19
    invoke-direct/range {p0 .. p5}, LA0/b;-><init>(LI0/d;IIJ)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final d(JJ)LX/c;
    .locals 8

    .line 1
    new-instance v0, LX/c;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p0, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v4

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    shr-long v6, p2, v1

    .line 28
    .line 29
    long-to-int v1, v6

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-float/2addr v1, v2

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    and-long/2addr p2, v4

    .line 40
    long-to-int p2, p2

    .line 41
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, p0

    .line 46
    invoke-direct {v0, v3, p1, v1, p2}, LX/c;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static final e(Landroid/view/ViewGroup;)LB/j;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, LB/j;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, LB/j;

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, LB/j;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, LB/j;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final f(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object p0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Couldn\'t find a valid parent for "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 48
    .line 49
    return-object p0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static i(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x25

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "radix "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " was not in valid range "

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    new-instance p0, LG1/d;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/16 v4, 0x24

    .line 30
    .line 31
    invoke-direct {p0, v0, v4, v3}, LG1/b;-><init>(III)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public static j(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LU0/a;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Handler;

    .line 13
    .line 14
    const-class v1, Landroid/os/Looper;

    .line 15
    .line 16
    const-class v2, Landroid/os/Handler$Callback;

    .line 17
    .line 18
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    filled-new-array {p0, v2, v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :catch_2
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :catch_3
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    instance-of v0, p0, Ljava/lang/Error;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast p0, Ljava/lang/Error;

    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    throw p0

    .line 73
    :goto_0
    const-string v1, "HandlerCompat"

    .line 74
    .line 75
    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    .line 76
    .line 77
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    new-instance v0, Landroid/os/Handler;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public static final k(Landroid/content/Context;)LE0/f;
    .locals 4

    .line 1
    new-instance v0, LE0/f;

    .line 2
    .line 3
    new-instance v1, LB0/n;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, LB0/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x1f

    .line 15
    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    sget-object v2, LE0/m;->a:LE0/m;

    .line 19
    .line 20
    invoke-virtual {v2, p0}, LE0/m;->a(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    new-instance v2, LE0/a;

    .line 27
    .line 28
    invoke-direct {v2, p0}, LE0/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, LE0/f;-><init>(LB0/n;LE0/a;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final n(Le0/b;Le0/s;)V
    .locals 8

    .line 1
    iget-object v0, p1, Le0/s;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p1, Le0/s;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Le0/u;

    .line 17
    .line 18
    instance-of v3, v2, Le0/w;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/high16 v5, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Le0/g;

    .line 26
    .line 27
    invoke-direct {v3}, Le0/g;-><init>()V

    .line 28
    .line 29
    .line 30
    check-cast v2, Le0/w;

    .line 31
    .line 32
    iget-object v6, v2, Le0/w;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput-object v6, v3, Le0/g;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iput-boolean v4, v3, Le0/g;->e:Z

    .line 37
    .line 38
    invoke-virtual {v3}, Le0/p;->c()V

    .line 39
    .line 40
    .line 41
    iget-object v6, v3, Le0/g;->h:LY/h;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v7, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 47
    .line 48
    iget-object v6, v6, LY/h;->a:Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Le0/p;->c()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Le0/p;->c()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v2, Le0/w;->e:LY/I;

    .line 60
    .line 61
    iput-object v2, v3, Le0/g;->b:LY/I;

    .line 62
    .line 63
    invoke-virtual {v3}, Le0/p;->c()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Le0/p;->c()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Le0/p;->c()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Le0/p;->c()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Le0/p;->c()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Le0/p;->c()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Le0/p;->c()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Le0/p;->c()V

    .line 85
    .line 86
    .line 87
    iput-boolean v4, v3, Le0/g;->f:Z

    .line 88
    .line 89
    invoke-virtual {v3}, Le0/p;->c()V

    .line 90
    .line 91
    .line 92
    iput v5, v3, Le0/g;->d:F

    .line 93
    .line 94
    iput-boolean v4, v3, Le0/g;->f:Z

    .line 95
    .line 96
    invoke-virtual {v3}, Le0/p;->c()V

    .line 97
    .line 98
    .line 99
    iput-boolean v4, v3, Le0/g;->f:Z

    .line 100
    .line 101
    invoke-virtual {v3}, Le0/p;->c()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1, v3}, Le0/b;->e(ILe0/p;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    instance-of v3, v2, Le0/s;

    .line 109
    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    new-instance v3, Le0/b;

    .line 113
    .line 114
    invoke-direct {v3}, Le0/b;-><init>()V

    .line 115
    .line 116
    .line 117
    check-cast v2, Le0/s;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string v6, ""

    .line 123
    .line 124
    iput-object v6, v3, Le0/b;->k:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3}, Le0/p;->c()V

    .line 127
    .line 128
    .line 129
    iput-boolean v4, v3, Le0/b;->n:Z

    .line 130
    .line 131
    invoke-virtual {v3}, Le0/p;->c()V

    .line 132
    .line 133
    .line 134
    iput v5, v3, Le0/b;->l:F

    .line 135
    .line 136
    iput-boolean v4, v3, Le0/b;->n:Z

    .line 137
    .line 138
    invoke-virtual {v3}, Le0/p;->c()V

    .line 139
    .line 140
    .line 141
    iput v5, v3, Le0/b;->m:F

    .line 142
    .line 143
    iput-boolean v4, v3, Le0/b;->n:Z

    .line 144
    .line 145
    invoke-virtual {v3}, Le0/p;->c()V

    .line 146
    .line 147
    .line 148
    iput-boolean v4, v3, Le0/b;->n:Z

    .line 149
    .line 150
    invoke-virtual {v3}, Le0/p;->c()V

    .line 151
    .line 152
    .line 153
    iput-boolean v4, v3, Le0/b;->n:Z

    .line 154
    .line 155
    invoke-virtual {v3}, Le0/p;->c()V

    .line 156
    .line 157
    .line 158
    iput-boolean v4, v3, Le0/b;->n:Z

    .line 159
    .line 160
    invoke-virtual {v3}, Le0/p;->c()V

    .line 161
    .line 162
    .line 163
    iput-boolean v4, v3, Le0/b;->n:Z

    .line 164
    .line 165
    invoke-virtual {v3}, Le0/p;->c()V

    .line 166
    .line 167
    .line 168
    iget-object v5, v2, Le0/s;->d:Ljava/util/List;

    .line 169
    .line 170
    iput-object v5, v3, Le0/b;->f:Ljava/util/List;

    .line 171
    .line 172
    iput-boolean v4, v3, Le0/b;->g:Z

    .line 173
    .line 174
    invoke-virtual {v3}, Le0/p;->c()V

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v2}, LF1/a;->n(Le0/b;Le0/s;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v1, v3}, Le0/b;->e(ILe0/p;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_2
    return-void
.end method

.method public static o(Ljava/lang/Class;)Landroidx/lifecycle/N;
    .locals 4

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Landroidx/lifecycle/N;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :catch_2
    move-exception v1

    .line 91
    new-instance v2, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v2
.end method

.method public static q(IIII)J
    .locals 4

    .line 1
    const v0, 0x3fffe

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p3, v1, :cond_0

    .line 12
    .line 13
    move p3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    :goto_0
    if-ne p3, v1, :cond_1

    .line 20
    .line 21
    move v2, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, p3

    .line 24
    :goto_1
    const/16 v3, 0x1fff

    .line 25
    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/16 v0, 0x7fff

    .line 30
    .line 31
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    const v0, 0xfffe

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const v0, 0xffff

    .line 38
    .line 39
    .line 40
    if-ge v2, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x7ffe

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const v0, 0x3ffff

    .line 46
    .line 47
    .line 48
    if-ge v2, v0, :cond_6

    .line 49
    .line 50
    const/16 v0, 0x1ffe

    .line 51
    .line 52
    :goto_2
    if-ne p1, v1, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0, v1, p2, p3}, LM0/b;->a(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_6
    invoke-static {v2}, LM0/b;->l(I)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    new-instance p0, LK1/o;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static r(IIII)J
    .locals 4

    .line 1
    const v0, 0x3fffe

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    move v2, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, p1

    .line 24
    :goto_1
    const/16 v3, 0x1fff

    .line 25
    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/16 v0, 0x7fff

    .line 30
    .line 31
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    const v0, 0xfffe

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const v0, 0xffff

    .line 38
    .line 39
    .line 40
    if-ge v2, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x7ffe

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const v0, 0x3ffff

    .line 46
    .line 47
    .line 48
    if-ge v2, v0, :cond_6

    .line 49
    .line 50
    const/16 v0, 0x1ffe

    .line 51
    .line 52
    :goto_2
    if-ne p3, v1, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p0, p1, p2, v1}, LM0/b;->a(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_6
    invoke-static {v2}, LM0/b;->l(I)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    new-instance p0, LK1/o;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static final s(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final t(Landroid/view/View;)Lk1/e;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const v1, 0x7f050059

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lk1/e;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Lk1/e;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_1
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-static {p0}, Lh0/c;->D(Landroid/view/View;)Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v1, p0, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast p0, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object p0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-object v0
.end method

.method public static u()Ljava/util/Set;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEmojiConsistencySet"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-array v1, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v2, v2, [I

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :cond_2
    return-object v0

    .line 51
    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 52
    .line 53
    return-object v0
.end method

.method public static final v(Landroid/view/View;)Lc1/a;
    .locals 2

    .line 1
    const v0, 0x7f05003f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lc1/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lc1/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lc1/a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public static final w(LE0/o;)J
    .locals 6

    .line 1
    iget-object p0, p0, LE0/o;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/DragEvent;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-long v2, p0

    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shl-long/2addr v0, p0

    .line 26
    const-wide v4, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v4

    .line 32
    or-long/2addr v0, v2

    .line 33
    return-wide v0
.end method

.method public static final x(LF0/z;)LA0/h;
    .locals 3

    .line 1
    iget-object v0, p0, LF0/z;->a:LA0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LF0/z;->b:J

    .line 7
    .line 8
    invoke-static {v1, v2}, LA0/N;->e(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {v1, v2}, LA0/N;->d(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, p0, v1}, LA0/h;->a(II)LA0/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final y(LF0/z;I)LA0/h;
    .locals 4

    .line 1
    iget-object v0, p0, LF0/z;->a:LA0/h;

    .line 2
    .line 3
    iget-wide v1, p0, LF0/z;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, LA0/N;->d(J)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {v1, v2}, LA0/N;->d(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, p1

    .line 14
    iget-object p0, p0, LF0/z;->a:LA0/h;

    .line 15
    .line 16
    iget-object p0, p0, LA0/h;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, v3, p0}, LA0/h;->a(II)LA0/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final z(LF0/z;I)LA0/h;
    .locals 3

    .line 1
    iget-object v0, p0, LF0/z;->a:LA0/h;

    .line 2
    .line 3
    iget-wide v1, p0, LF0/z;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, LA0/N;->e(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr p0, p1

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v1, v2}, LA0/N;->e(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p0, p1}, LA0/h;->a(II)LA0/h;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public H(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract I(Z)V
.end method

.method public abstract J(Lb/w;Lb/w;Landroid/view/Window;Landroid/view/View;ZZ)V
.end method

.method public g(Landroid/view/Window;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract l(Landroid/content/Context;[LW0/d;)Landroid/graphics/Typeface;
.end method

.method public m(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    :cond_0
    move-object v3, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, ".font"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "-"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    const/16 v3, 0x64

    .line 45
    .line 46
    if-ge v2, v3, :cond_0

    .line 47
    .line 48
    new-instance v3, Ljava/io/File;

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 69
    .line 70
    .line 71
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    if-nez v3, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :try_start_1
    invoke-static {v3, p2}, La/a;->p(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 82
    .line 83
    .line 84
    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :catch_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public p([LW0/d;)LW0/d;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, 0x7fffffff

    .line 5
    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    aget-object v4, p1, v1

    .line 10
    .line 11
    iget v5, v4, LW0/d;->c:I

    .line 12
    .line 13
    add-int/lit16 v5, v5, -0x190

    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    mul-int/lit8 v5, v5, 0x2

    .line 20
    .line 21
    iget-boolean v6, v4, LW0/d;->d:Z

    .line 22
    .line 23
    add-int/2addr v6, v5

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    if-le v3, v6, :cond_1

    .line 27
    .line 28
    :cond_0
    move-object v2, v4

    .line 29
    move v3, v6

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-object v2
.end method

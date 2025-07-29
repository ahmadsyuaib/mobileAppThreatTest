.class public abstract Ls1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Ljava/util/HashMap;[Lr1/f;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    iget-object v3, v2, Lr1/f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v2, Lr1/f;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static final B(LA0/h;)Lq0/h0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lq0/h0;

    .line 4
    .line 5
    sget-object v2, Ls1/u;->d:Ls1/u;

    .line 6
    .line 7
    iget-object v3, v0, LA0/h;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v4, v3

    .line 14
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v0, v0, LA0/h;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_1
    new-instance v4, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LE0/o;

    .line 30
    .line 31
    const/16 v5, 0x1d

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct {v0, v5, v6}, LE0/o;-><init>(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iput-object v5, v0, LE0/o;->e:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v2, v3

    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_2
    if-ge v6, v3, :cond_15

    .line 53
    .line 54
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, LA0/f;

    .line 59
    .line 60
    iget-object v8, v7, LA0/f;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, LA0/F;

    .line 63
    .line 64
    iget-object v9, v0, LE0/o;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, Landroid/os/Parcel;

    .line 67
    .line 68
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iput-object v9, v0, LE0/o;->e:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v9, v8, LA0/F;->a:LL0/o;

    .line 78
    .line 79
    invoke-interface {v9}, LL0/o;->b()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    sget-wide v11, LY/q;->g:J

    .line 84
    .line 85
    invoke-static {v9, v10, v11, v12}, LY/q;->c(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    const/4 v10, 0x1

    .line 90
    if-nez v9, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v10}, LE0/o;->o(B)V

    .line 93
    .line 94
    .line 95
    iget-object v9, v8, LA0/F;->a:LL0/o;

    .line 96
    .line 97
    invoke-interface {v9}, LL0/o;->b()J

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    iget-object v9, v0, LE0/o;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v9, Landroid/os/Parcel;

    .line 104
    .line 105
    invoke-virtual {v9, v13, v14}, Landroid/os/Parcel;->writeLong(J)V

    .line 106
    .line 107
    .line 108
    :cond_3
    sget-wide v13, LM0/o;->c:J

    .line 109
    .line 110
    move v9, v6

    .line 111
    iget-wide v5, v8, LA0/F;->b:J

    .line 112
    .line 113
    invoke-static {v5, v6, v13, v14}, LM0/o;->a(JJ)Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    const/4 v10, 0x2

    .line 118
    if-nez v15, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0, v10}, LE0/o;->o(B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v5, v6}, LE0/o;->q(J)V

    .line 124
    .line 125
    .line 126
    :cond_4
    const/4 v5, 0x3

    .line 127
    iget-object v6, v8, LA0/F;->c:LE0/l;

    .line 128
    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0, v5}, LE0/o;->o(B)V

    .line 132
    .line 133
    .line 134
    iget-object v15, v0, LE0/o;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v15, Landroid/os/Parcel;

    .line 137
    .line 138
    iget v6, v6, LE0/l;->d:I

    .line 139
    .line 140
    invoke-virtual {v15, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v6, v8, LA0/F;->d:LE0/j;

    .line 144
    .line 145
    if-eqz v6, :cond_8

    .line 146
    .line 147
    const/4 v15, 0x4

    .line 148
    invoke-virtual {v0, v15}, LE0/o;->o(B)V

    .line 149
    .line 150
    .line 151
    iget v6, v6, LE0/j;->a:I

    .line 152
    .line 153
    if-nez v6, :cond_7

    .line 154
    .line 155
    :cond_6
    const/4 v15, 0x0

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    const/4 v15, 0x1

    .line 158
    if-ne v6, v15, :cond_6

    .line 159
    .line 160
    const/4 v15, 0x1

    .line 161
    :goto_3
    invoke-virtual {v0, v15}, LE0/o;->o(B)V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget-object v6, v8, LA0/F;->e:LE0/k;

    .line 165
    .line 166
    if-eqz v6, :cond_d

    .line 167
    .line 168
    const/4 v15, 0x5

    .line 169
    invoke-virtual {v0, v15}, LE0/o;->o(B)V

    .line 170
    .line 171
    .line 172
    iget v6, v6, LE0/k;->a:I

    .line 173
    .line 174
    if-nez v6, :cond_a

    .line 175
    .line 176
    :cond_9
    const/4 v10, 0x0

    .line 177
    goto :goto_4

    .line 178
    :cond_a
    const v15, 0xffff

    .line 179
    .line 180
    .line 181
    if-ne v6, v15, :cond_b

    .line 182
    .line 183
    const/4 v10, 0x1

    .line 184
    goto :goto_4

    .line 185
    :cond_b
    const/4 v15, 0x1

    .line 186
    if-ne v6, v15, :cond_c

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_c
    if-ne v6, v10, :cond_9

    .line 190
    .line 191
    move v10, v5

    .line 192
    :goto_4
    invoke-virtual {v0, v10}, LE0/o;->o(B)V

    .line 193
    .line 194
    .line 195
    :cond_d
    iget-object v5, v8, LA0/F;->g:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v5, :cond_e

    .line 198
    .line 199
    const/4 v6, 0x6

    .line 200
    invoke-virtual {v0, v6}, LE0/o;->o(B)V

    .line 201
    .line 202
    .line 203
    iget-object v6, v0, LE0/o;->e:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v6, Landroid/os/Parcel;

    .line 206
    .line 207
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_e
    iget-wide v5, v8, LA0/F;->h:J

    .line 211
    .line 212
    invoke-static {v5, v6, v13, v14}, LM0/o;->a(JJ)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-nez v10, :cond_f

    .line 217
    .line 218
    const/4 v10, 0x7

    .line 219
    invoke-virtual {v0, v10}, LE0/o;->o(B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v5, v6}, LE0/o;->q(J)V

    .line 223
    .line 224
    .line 225
    :cond_f
    iget-object v5, v8, LA0/F;->i:LL0/a;

    .line 226
    .line 227
    if-eqz v5, :cond_10

    .line 228
    .line 229
    const/16 v6, 0x8

    .line 230
    .line 231
    invoke-virtual {v0, v6}, LE0/o;->o(B)V

    .line 232
    .line 233
    .line 234
    iget v5, v5, LL0/a;->a:F

    .line 235
    .line 236
    invoke-virtual {v0, v5}, LE0/o;->p(F)V

    .line 237
    .line 238
    .line 239
    :cond_10
    iget-object v5, v8, LA0/F;->j:LL0/p;

    .line 240
    .line 241
    if-eqz v5, :cond_11

    .line 242
    .line 243
    const/16 v6, 0x9

    .line 244
    .line 245
    invoke-virtual {v0, v6}, LE0/o;->o(B)V

    .line 246
    .line 247
    .line 248
    iget v6, v5, LL0/p;->a:F

    .line 249
    .line 250
    invoke-virtual {v0, v6}, LE0/o;->p(F)V

    .line 251
    .line 252
    .line 253
    iget v5, v5, LL0/p;->b:F

    .line 254
    .line 255
    invoke-virtual {v0, v5}, LE0/o;->p(F)V

    .line 256
    .line 257
    .line 258
    :cond_11
    iget-wide v5, v8, LA0/F;->l:J

    .line 259
    .line 260
    invoke-static {v5, v6, v11, v12}, LY/q;->c(JJ)Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-nez v10, :cond_12

    .line 265
    .line 266
    const/16 v10, 0xa

    .line 267
    .line 268
    invoke-virtual {v0, v10}, LE0/o;->o(B)V

    .line 269
    .line 270
    .line 271
    iget-object v10, v0, LE0/o;->e:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v10, Landroid/os/Parcel;

    .line 274
    .line 275
    invoke-virtual {v10, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 276
    .line 277
    .line 278
    :cond_12
    iget-object v5, v8, LA0/F;->m:LL0/l;

    .line 279
    .line 280
    if-eqz v5, :cond_13

    .line 281
    .line 282
    const/16 v6, 0xb

    .line 283
    .line 284
    invoke-virtual {v0, v6}, LE0/o;->o(B)V

    .line 285
    .line 286
    .line 287
    iget-object v6, v0, LE0/o;->e:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v6, Landroid/os/Parcel;

    .line 290
    .line 291
    iget v5, v5, LL0/l;->a:I

    .line 292
    .line 293
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 294
    .line 295
    .line 296
    :cond_13
    iget-object v5, v8, LA0/F;->n:LY/F;

    .line 297
    .line 298
    if-eqz v5, :cond_14

    .line 299
    .line 300
    const/16 v6, 0xc

    .line 301
    .line 302
    invoke-virtual {v0, v6}, LE0/o;->o(B)V

    .line 303
    .line 304
    .line 305
    iget-object v6, v0, LE0/o;->e:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v6, Landroid/os/Parcel;

    .line 308
    .line 309
    iget-wide v10, v5, LY/F;->a:J

    .line 310
    .line 311
    invoke-virtual {v6, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    .line 312
    .line 313
    .line 314
    iget-wide v10, v5, LY/F;->b:J

    .line 315
    .line 316
    const/16 v6, 0x20

    .line 317
    .line 318
    shr-long v12, v10, v6

    .line 319
    .line 320
    long-to-int v6, v12

    .line 321
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    invoke-virtual {v0, v6}, LE0/o;->p(F)V

    .line 326
    .line 327
    .line 328
    const-wide v12, 0xffffffffL

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    and-long/2addr v10, v12

    .line 334
    long-to-int v6, v10

    .line 335
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-virtual {v0, v6}, LE0/o;->p(F)V

    .line 340
    .line 341
    .line 342
    iget v5, v5, LY/F;->c:F

    .line 343
    .line 344
    invoke-virtual {v0, v5}, LE0/o;->p(F)V

    .line 345
    .line 346
    .line 347
    :cond_14
    new-instance v5, Landroid/text/Annotation;

    .line 348
    .line 349
    iget-object v6, v0, LE0/o;->e:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v6, Landroid/os/Parcel;

    .line 352
    .line 353
    invoke-virtual {v6}, Landroid/os/Parcel;->marshall()[B

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    const/4 v8, 0x0

    .line 358
    invoke-static {v6, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    const-string v10, "androidx.compose.text.SpanStyle"

    .line 363
    .line 364
    invoke-direct {v5, v10, v6}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const/16 v6, 0x21

    .line 368
    .line 369
    iget v10, v7, LA0/f;->b:I

    .line 370
    .line 371
    iget v7, v7, LA0/f;->c:I

    .line 372
    .line 373
    invoke-virtual {v4, v5, v10, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v6, v9, 0x1

    .line 377
    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :cond_15
    move-object v0, v4

    .line 381
    :goto_5
    const-string v2, "plain text"

    .line 382
    .line 383
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-direct {v1, v0}, Lq0/h0;-><init>(Landroid/content/ClipData;)V

    .line 388
    .line 389
    .line 390
    return-object v1
.end method

.method public static final C(Lx0/k;ILw0/j;)V
    .locals 10

    .line 1
    new-instance v0, LH/e;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lx0/k;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v1}, Lx0/k;->g(ZZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    iget v2, v0, LH/e;->f:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, LH/e;->d(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    iget p0, v0, LH/e;->f:I

    .line 21
    .line 22
    if-eqz p0, :cond_7

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LH/e;->j(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lx0/k;

    .line 31
    .line 32
    invoke-static {p0}, Lq0/M;->i(Lx0/k;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    sget-object v2, Lx0/n;->i:Lx0/q;

    .line 39
    .line 40
    iget-object v3, p0, Lx0/k;->d:Lx0/h;

    .line 41
    .line 42
    iget-object v4, v3, Lx0/h;->d:Li/F;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Li/F;->c(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Lx0/k;->c()Lp0/c0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    invoke-static {v2}, Ln0/p;->o(Ln0/o;)LX/c;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v6, LM0/k;

    .line 62
    .line 63
    iget v7, v5, LX/c;->a:F

    .line 64
    .line 65
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iget v8, v5, LX/c;->b:F

    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget v9, v5, LX/c;->c:F

    .line 76
    .line 77
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    iget v5, v5, LX/c;->d:F

    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-direct {v6, v7, v8, v9, v5}, LM0/k;-><init>(IIII)V

    .line 88
    .line 89
    .line 90
    if-ge v7, v9, :cond_0

    .line 91
    .line 92
    if-lt v8, v5, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sget-object v5, Lx0/g;->e:Lx0/q;

    .line 96
    .line 97
    iget-object v3, v3, Lx0/h;->d:Li/F;

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v5, 0x0

    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    move-object v3, v5

    .line 107
    :cond_3
    check-cast v3, LC1/e;

    .line 108
    .line 109
    sget-object v7, Lx0/n;->t:Lx0/q;

    .line 110
    .line 111
    invoke-virtual {v4, v7}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-nez v4, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object v5, v4

    .line 119
    :goto_2
    check-cast v5, Lx0/f;

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    iget-object v3, v5, Lx0/f;->b:Lm/l0;

    .line 126
    .line 127
    invoke-virtual {v3}, Lm/l0;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const/4 v4, 0x0

    .line 138
    cmpl-float v3, v3, v4

    .line 139
    .line 140
    if-lez v3, :cond_5

    .line 141
    .line 142
    add-int/lit8 v3, p1, 0x1

    .line 143
    .line 144
    new-instance v4, Lw0/k;

    .line 145
    .line 146
    invoke-direct {v4, p0, v3, v6, v2}, Lw0/k;-><init>(Lx0/k;ILM0/k;Lp0/c0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v4}, Lw0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v3, p2}, Ls1/x;->C(Lx0/k;ILw0/j;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_5
    invoke-virtual {p0, v1, v1}, Lx0/k;->g(ZZ)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_6
    const-string p0, "Expected semantics node to have a coordinator."

    .line 164
    .line 165
    invoke-static {p0}, LF0/o;->e(Ljava/lang/String;)LK1/o;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    throw p0

    .line 170
    :cond_7
    return-void
.end method

.method public static final a(Lz/m;LR/d;LN/d;LF/o;I)V
    .locals 12

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    const v3, 0x1c5fd74b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v3}, LF/o;->U(I)LF/o;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v3, v0, 0x6

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    and-int/lit8 v3, v0, 0x8

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3, p0}, LF/o;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p3, p0}, LF/o;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x2

    .line 32
    :goto_1
    or-int/2addr v3, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v3, v0

    .line 35
    :goto_2
    and-int/lit8 v5, v0, 0x30

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    if-nez v5, :cond_4

    .line 40
    .line 41
    invoke-virtual {p3, p1}, LF/o;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    move v5, v6

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_3
    or-int/2addr v3, v5

    .line 52
    :cond_4
    and-int/lit16 v5, v0, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_6

    .line 55
    .line 56
    invoke-virtual {p3, p2}, LF/o;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    const/16 v8, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/16 v8, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr v3, v8

    .line 68
    :cond_6
    and-int/lit16 v8, v3, 0x93

    .line 69
    .line 70
    const/16 v9, 0x92

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    const/4 v11, 0x0

    .line 74
    if-eq v8, v9, :cond_7

    .line 75
    .line 76
    move v8, v10

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    move v8, v11

    .line 79
    :goto_5
    and-int/lit8 v9, v3, 0x1

    .line 80
    .line 81
    invoke-virtual {p3, v9, v8}, LF/o;->L(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_d

    .line 86
    .line 87
    and-int/lit8 v8, v3, 0x70

    .line 88
    .line 89
    if-ne v8, v6, :cond_8

    .line 90
    .line 91
    move v6, v10

    .line 92
    goto :goto_6

    .line 93
    :cond_8
    move v6, v11

    .line 94
    :goto_6
    and-int/lit8 v8, v3, 0xe

    .line 95
    .line 96
    if-eq v8, v4, :cond_a

    .line 97
    .line 98
    and-int/lit8 v4, v3, 0x8

    .line 99
    .line 100
    if-eqz v4, :cond_9

    .line 101
    .line 102
    invoke-virtual {p3, p0}, LF/o;->g(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_9
    move v10, v11

    .line 110
    :cond_a
    :goto_7
    or-int v4, v6, v10

    .line 111
    .line 112
    invoke-virtual {p3}, LF/o;->I()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-nez v4, :cond_b

    .line 117
    .line 118
    sget-object v4, LF/j;->a:LF/V;

    .line 119
    .line 120
    if-ne v6, v4, :cond_c

    .line 121
    .line 122
    :cond_b
    new-instance v6, Lz/l;

    .line 123
    .line 124
    invoke-direct {v6, p1, p0}, Lz/l;-><init>(LR/d;Lz/m;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v6}, LF/o;->c0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_c
    check-cast v6, Lz/l;

    .line 131
    .line 132
    new-instance v5, LP0/A;

    .line 133
    .line 134
    sget-object v4, LP0/B;->d:LP0/B;

    .line 135
    .line 136
    invoke-direct {v5, v11, v4, v11}, LP0/A;-><init>(ZLP0/B;Z)V

    .line 137
    .line 138
    .line 139
    shl-int/lit8 v3, v3, 0x3

    .line 140
    .line 141
    and-int/lit16 v3, v3, 0x1c00

    .line 142
    .line 143
    or-int/lit16 v8, v3, 0x180

    .line 144
    .line 145
    const/4 v9, 0x2

    .line 146
    const/4 v4, 0x0

    .line 147
    move-object v7, p3

    .line 148
    move-object v3, v6

    .line 149
    move-object v6, p2

    .line 150
    invoke-static/range {v3 .. v9}, LP0/o;->a(LP0/z;LC1/a;LP0/A;LN/d;LF/o;II)V

    .line 151
    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_d
    invoke-virtual {p3}, LF/o;->O()V

    .line 155
    .line 156
    .line 157
    :goto_8
    invoke-virtual {p3}, LF/o;->s()LF/s0;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-eqz v6, :cond_e

    .line 162
    .line 163
    new-instance v0, LC/x;

    .line 164
    .line 165
    const/4 v5, 0x4

    .line 166
    move-object v1, p0

    .line 167
    move-object v2, p1

    .line 168
    move-object v3, p2

    .line 169
    move/from16 v4, p4

    .line 170
    .line 171
    invoke-direct/range {v0 .. v5}, LC/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v6, LF/s0;->d:LC1/e;

    .line 175
    .line 176
    :cond_e
    return-void
.end method

.method public static final b(Lz/m;ZLL0/j;ZJFLR/p;LF/o;I)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p7

    .line 10
    .line 11
    move-object/from16 v11, p8

    .line 12
    .line 13
    move/from16 v12, p9

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const v1, -0x1bcadee8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v11, v1}, LF/o;->U(I)LF/o;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v12, 0x6

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    and-int/lit8 v1, v12, 0x8

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v11, v6}, LF/o;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v11, v6}, LF/o;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x2

    .line 45
    :goto_1
    or-int/2addr v1, v12

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v1, v12

    .line 48
    :goto_2
    and-int/lit8 v3, v12, 0x30

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v11, v7}, LF/o;->h(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    move v3, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v3, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v1, v3

    .line 65
    :cond_4
    and-int/lit16 v3, v12, 0x180

    .line 66
    .line 67
    if-nez v3, :cond_6

    .line 68
    .line 69
    invoke-virtual {v11, v8}, LF/o;->g(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    const/16 v3, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v3, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v1, v3

    .line 81
    :cond_6
    and-int/lit16 v3, v12, 0xc00

    .line 82
    .line 83
    if-nez v3, :cond_8

    .line 84
    .line 85
    invoke-virtual {v11, v9}, LF/o;->h(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    const/16 v3, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v3, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v1, v3

    .line 97
    :cond_8
    and-int/lit16 v3, v12, 0x6000

    .line 98
    .line 99
    if-nez v3, :cond_9

    .line 100
    .line 101
    or-int/lit16 v1, v1, 0x2000

    .line 102
    .line 103
    :cond_9
    const/high16 v3, 0x180000

    .line 104
    .line 105
    and-int/2addr v3, v12

    .line 106
    if-nez v3, :cond_b

    .line 107
    .line 108
    invoke-virtual {v11, v10}, LF/o;->g(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_a

    .line 113
    .line 114
    const/high16 v3, 0x100000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/high16 v3, 0x80000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v1, v3

    .line 120
    :cond_b
    const v3, 0x82493

    .line 121
    .line 122
    .line 123
    and-int/2addr v3, v1

    .line 124
    const v5, 0x82492

    .line 125
    .line 126
    .line 127
    if-eq v3, v5, :cond_c

    .line 128
    .line 129
    move v3, v0

    .line 130
    goto :goto_7

    .line 131
    :cond_c
    const/4 v3, 0x0

    .line 132
    :goto_7
    and-int/lit8 v5, v1, 0x1

    .line 133
    .line 134
    invoke-virtual {v11, v5, v3}, LF/o;->L(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_1c

    .line 139
    .line 140
    invoke-virtual {v11}, LF/o;->Q()V

    .line 141
    .line 142
    .line 143
    and-int/lit8 v3, v12, 0x1

    .line 144
    .line 145
    const v5, -0xe001

    .line 146
    .line 147
    .line 148
    if-eqz v3, :cond_e

    .line 149
    .line 150
    invoke-virtual {v11}, LF/o;->x()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_d

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_d
    invoke-virtual {v11}, LF/o;->O()V

    .line 158
    .line 159
    .line 160
    and-int/2addr v1, v5

    .line 161
    move-wide/from16 v14, p4

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_e
    :goto_8
    and-int/2addr v1, v5

    .line 165
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    :goto_9
    invoke-virtual {v11}, LF/o;->r()V

    .line 171
    .line 172
    .line 173
    sget-object v3, LL0/j;->e:LL0/j;

    .line 174
    .line 175
    sget-object v5, LL0/j;->d:LL0/j;

    .line 176
    .line 177
    if-eqz v7, :cond_10

    .line 178
    .line 179
    sget v16, Lz/z;->a:F

    .line 180
    .line 181
    if-ne v8, v5, :cond_f

    .line 182
    .line 183
    if-eqz v9, :cond_14

    .line 184
    .line 185
    :cond_f
    if-ne v8, v3, :cond_15

    .line 186
    .line 187
    if-eqz v9, :cond_15

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_10
    sget v16, Lz/z;->a:F

    .line 191
    .line 192
    if-ne v8, v5, :cond_11

    .line 193
    .line 194
    if-eqz v9, :cond_12

    .line 195
    .line 196
    :cond_11
    if-ne v8, v3, :cond_13

    .line 197
    .line 198
    if-eqz v9, :cond_13

    .line 199
    .line 200
    :cond_12
    move v3, v0

    .line 201
    goto :goto_a

    .line 202
    :cond_13
    const/4 v3, 0x0

    .line 203
    :goto_a
    if-nez v3, :cond_15

    .line 204
    .line 205
    :cond_14
    :goto_b
    move v3, v0

    .line 206
    goto :goto_c

    .line 207
    :cond_15
    const/4 v3, 0x0

    .line 208
    :goto_c
    if-eqz v3, :cond_16

    .line 209
    .line 210
    sget-object v5, LR/a;->b:LR/e;

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_16
    sget-object v5, LR/a;->a:LR/e;

    .line 214
    .line 215
    :goto_d
    and-int/lit8 v13, v1, 0xe

    .line 216
    .line 217
    if-eq v13, v2, :cond_18

    .line 218
    .line 219
    and-int/lit8 v2, v1, 0x8

    .line 220
    .line 221
    if-eqz v2, :cond_17

    .line 222
    .line 223
    invoke-virtual {v11, v6}, LF/o;->i(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_17

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_17
    const/4 v2, 0x0

    .line 231
    goto :goto_f

    .line 232
    :cond_18
    :goto_e
    move v2, v0

    .line 233
    :goto_f
    and-int/lit8 v1, v1, 0x70

    .line 234
    .line 235
    if-ne v1, v4, :cond_19

    .line 236
    .line 237
    goto :goto_10

    .line 238
    :cond_19
    const/4 v0, 0x0

    .line 239
    :goto_10
    or-int/2addr v0, v2

    .line 240
    invoke-virtual {v11, v3}, LF/o;->h(Z)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    or-int/2addr v0, v1

    .line 245
    invoke-virtual {v11}, LF/o;->I()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-nez v0, :cond_1a

    .line 250
    .line 251
    sget-object v0, LF/j;->a:LF/V;

    .line 252
    .line 253
    if-ne v1, v0, :cond_1b

    .line 254
    .line 255
    :cond_1a
    new-instance v1, Lz/e;

    .line 256
    .line 257
    invoke-direct {v1, v6, v7, v3}, Lz/e;-><init>(Lz/m;ZZ)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v1}, LF/o;->c0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_1b
    check-cast v1, LC1/c;

    .line 264
    .line 265
    invoke-static {v10, v1}, Lx0/i;->a(LR/p;LC1/c;)LR/p;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget-object v1, Lq0/m0;->s:LF/S0;

    .line 270
    .line 271
    invoke-virtual {v11, v1}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lq0/L0;

    .line 276
    .line 277
    move-object v2, v5

    .line 278
    move-object v5, v0

    .line 279
    new-instance v0, Lz/c;

    .line 280
    .line 281
    move v4, v3

    .line 282
    move-wide/from16 v17, v14

    .line 283
    .line 284
    move-object v14, v2

    .line 285
    move-wide/from16 v2, v17

    .line 286
    .line 287
    invoke-direct/range {v0 .. v6}, Lz/c;-><init>(Lq0/L0;JZLR/p;Lz/m;)V

    .line 288
    .line 289
    .line 290
    const v1, 0x515e2041

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v0, v11}, LN/j;->d(ILr1/c;LF/o;)LN/d;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    or-int/lit16 v1, v13, 0x180

    .line 298
    .line 299
    invoke-static {v6, v14, v0, v11, v1}, Ls1/x;->a(Lz/m;LR/d;LN/d;LF/o;I)V

    .line 300
    .line 301
    .line 302
    goto :goto_11

    .line 303
    :cond_1c
    invoke-virtual {v11}, LF/o;->O()V

    .line 304
    .line 305
    .line 306
    move-wide/from16 v2, p4

    .line 307
    .line 308
    :goto_11
    invoke-virtual {v11}, LF/o;->s()LF/s0;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    if-eqz v11, :cond_1d

    .line 313
    .line 314
    new-instance v0, Lz/d;

    .line 315
    .line 316
    move-object v1, v6

    .line 317
    move v4, v9

    .line 318
    move v9, v12

    .line 319
    move-wide v5, v2

    .line 320
    move v2, v7

    .line 321
    move-object v3, v8

    .line 322
    move-object v8, v10

    .line 323
    move/from16 v7, p6

    .line 324
    .line 325
    invoke-direct/range {v0 .. v9}, Lz/d;-><init>(Lz/m;ZLL0/j;ZJFLR/p;I)V

    .line 326
    .line 327
    .line 328
    iput-object v0, v11, LF/s0;->d:LC1/e;

    .line 329
    .line 330
    :cond_1d
    return-void
.end method

.method public static final c(LR/p;LC1/a;ZLF/o;I)V
    .locals 4

    .line 1
    const v0, 0x7ddd909a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LF/o;->U(I)LF/o;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, LF/o;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    invoke-virtual {p3, p1}, LF/o;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_2
    or-int/2addr v0, v1

    .line 35
    invoke-virtual {p3, p2}, LF/o;->h(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x100

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/16 v1, 0x80

    .line 45
    .line 46
    :goto_3
    or-int/2addr v0, v1

    .line 47
    and-int/lit16 v1, v0, 0x93

    .line 48
    .line 49
    const/16 v2, 0x92

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    move v1, v3

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    const/4 v1, 0x0

    .line 57
    :goto_4
    and-int/2addr v0, v3

    .line 58
    invoke-virtual {p3, v0, v1}, LF/o;->L(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget v0, Lz/z;->a:F

    .line 65
    .line 66
    sget v1, Lz/z;->b:F

    .line 67
    .line 68
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/b;->f(LR/p;FF)LR/p;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lz/i;

    .line 73
    .line 74
    invoke-direct {v1, p1, p2}, Lz/i;-><init>(LC1/a;Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, LR/a;->a(LR/p;LC1/f;)LR/p;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p3, v0}, Lr/b;->a(LF/o;LR/p;)V

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    invoke-virtual {p3}, LF/o;->O()V

    .line 86
    .line 87
    .line 88
    :goto_5
    invoke-virtual {p3}, LF/o;->s()LF/s0;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-eqz p3, :cond_6

    .line 93
    .line 94
    new-instance v0, Lz/f;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1, p2, p4}, Lz/f;-><init>(LR/p;LC1/a;ZI)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p3, LF/s0;->d:LC1/e;

    .line 100
    .line 101
    :cond_6
    return-void
.end method

.method public static final d(LR/p;LN/d;LF/o;I)V
    .locals 7

    .line 1
    const v0, -0x7d7b3e30

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LF/o;->U(I)LF/o;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, LF/o;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, v0, 0x13

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p2, v0, v1}, LF/o;->L(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    sget-object v0, Lz/G;->a:Lz/G;

    .line 35
    .line 36
    iget v1, p2, LF/o;->O:I

    .line 37
    .line 38
    invoke-virtual {p2}, LF/o;->m()LF/n0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p2, p0}, LR/a;->c(LF/o;LR/p;)LR/p;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lp0/e;->c:Lp0/d;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v5, Lp0/d;->b:Lp0/v;

    .line 52
    .line 53
    invoke-virtual {p2}, LF/o;->V()V

    .line 54
    .line 55
    .line 56
    iget-boolean v6, p2, LF/o;->N:Z

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2, v5}, LF/o;->l(Lp0/v;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p2}, LF/o;->f0()V

    .line 65
    .line 66
    .line 67
    :goto_2
    sget-object v5, Lp0/d;->e:Lp0/c;

    .line 68
    .line 69
    invoke-static {v5, p2, v0}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lp0/d;->d:Lp0/c;

    .line 73
    .line 74
    invoke-static {v0, p2, v2}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lp0/d;->f:Lp0/c;

    .line 78
    .line 79
    iget-boolean v2, p2, LF/o;->N:Z

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p2}, LF/o;->I()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v2, v5}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    :cond_3
    invoke-static {v1, p2, v1, v0}, LF0/o;->i(ILF/o;ILp0/c;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    sget-object v0, Lp0/d;->c:Lp0/c;

    .line 101
    .line 102
    invoke-static {v0, p2, v4}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, p2, v0}, LN/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v3}, LF/o;->q(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-virtual {p2}, LF/o;->O()V

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-virtual {p2}, LF/o;->s()LF/s0;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    new-instance v0, LP0/k;

    .line 127
    .line 128
    const/16 v1, 0x9

    .line 129
    .line 130
    invoke-direct {v0, p3, v1, p0, p1}, LP0/k;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p2, LF/s0;->d:LC1/e;

    .line 134
    .line 135
    :cond_6
    return-void
.end method

.method public static final e(Lj0/C;Lx1/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lz/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz/s;

    .line 7
    .line 8
    iget v1, v0, Lz/s;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz/s;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz/s;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lx1/c;-><init>(Lv1/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lz/s;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw1/a;->d:Lw1/a;

    .line 28
    .line 29
    iget v2, v0, Lz/s;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lz/s;->g:Lj0/C;

    .line 37
    .line 38
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p1, Lj0/l;->e:Lj0/l;

    .line 54
    .line 55
    iput-object p0, v0, Lz/s;->g:Lj0/C;

    .line 56
    .line 57
    iput v3, v0, Lz/s;->i:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lj0/C;->a(Lj0/l;Lx1/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_2
    check-cast p1, Lj0/k;

    .line 67
    .line 68
    iget-object v2, p1, Lj0/k;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_3
    if-ge v5, v4, :cond_5

    .line 76
    .line 77
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lj0/s;

    .line 82
    .line 83
    invoke-static {v6}, Lj0/r;->a(Lj0/s;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    return-object p1
.end method

.method public static final f(Lv/V;JLq0/L0;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv/V;->d()Lv/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lv/x0;->a:LA0/L;

    .line 9
    .line 10
    iget-object v0, v0, LA0/L;->b:LA0/q;

    .line 11
    .line 12
    invoke-virtual {p0}, Lv/V;->c()Ln0/o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Ln0/o;->A(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-static {v0, p0, p1, p3}, Ls1/x;->q(LA0/q;JLq0/L0;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p2}, LA0/q;->f(I)F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {v0, p2}, LA0/q;->b(I)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    add-float/2addr p2, p3

    .line 38
    const/high16 p3, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr p2, p3

    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-static {p0, p1, p2, p3}, LX/b;->a(JFI)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    invoke-virtual {v0, p0, p1}, LA0/q;->g(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_1
    :goto_0
    return v1
.end method

.method public static final g(Lv/V;LX/c;LX/c;I)J
    .locals 2

    .line 1
    invoke-static {p0, p1, p3}, Ls1/x;->r(Lv/V;LX/c;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LA0/N;->b(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-wide p0, LA0/N;->b:J

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-static {p0, p2, p3}, Ls1/x;->r(Lv/V;LX/c;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, LA0/N;->b(J)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget-wide p0, LA0/N;->b:J

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    const/16 p2, 0x20

    .line 28
    .line 29
    shr-long p2, v0, p2

    .line 30
    .line 31
    long-to-int p2, p2

    .line 32
    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-wide v0, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p0, v0

    .line 42
    long-to-int p0, p0

    .line 43
    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p2, p0}, La/a;->c(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

.method public static final h(LA0/L;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, LA0/L;->b:LA0/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA0/q;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, LA0/L;->f(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3}, LA0/q;->c(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, LA0/L;->a(I)LL0/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sub-int/2addr p1, v4

    .line 27
    invoke-virtual {p0, p1}, LA0/L;->a(I)LL0/j;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eq v0, p0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LA0/L;->g(I)LL0/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p1}, LA0/L;->a(I)LL0/j;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eq v0, p0, :cond_2

    .line 43
    .line 44
    :goto_1
    return v4

    .line 45
    :cond_2
    return v3
.end method

.method public static final i(Lj0/C;Lt0/d;LP/v;Lj0/k;Lx1/a;)Ljava/lang/Object;
    .locals 17

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    instance-of v5, v4, Lz/t;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    move-object v5, v4

    .line 18
    check-cast v5, Lz/t;

    .line 19
    .line 20
    iget v6, v5, Lz/t;->k:I

    .line 21
    .line 22
    const/high16 v9, -0x80000000

    .line 23
    .line 24
    and-int v10, v6, v9

    .line 25
    .line 26
    if-eqz v10, :cond_0

    .line 27
    .line 28
    sub-int/2addr v6, v9

    .line 29
    iput v6, v5, Lz/t;->k:I

    .line 30
    .line 31
    :goto_0
    move-object v9, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v5, Lz/t;

    .line 34
    .line 35
    invoke-direct {v5, v4}, Lx1/c;-><init>(Lv1/d;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v4, v9, Lz/t;->j:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v10, Lw1/a;->d:Lw1/a;

    .line 42
    .line 43
    iget v5, v9, Lz/t;->k:I

    .line 44
    .line 45
    const/4 v11, 0x2

    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    if-eq v5, v8, :cond_2

    .line 49
    .line 50
    if-ne v5, v11, :cond_1

    .line 51
    .line 52
    iget-object v0, v9, Lz/t;->i:LD1/r;

    .line 53
    .line 54
    iget-object v1, v9, Lz/t;->h:Lt0/d;

    .line 55
    .line 56
    iget-object v2, v9, Lz/t;->g:Lj0/C;

    .line 57
    .line 58
    invoke-static {v4}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v16, v2

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    move-object/from16 v0, v16

    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-object v0, v9, Lz/t;->h:Lt0/d;

    .line 77
    .line 78
    iget-object v1, v9, Lz/t;->g:Lj0/C;

    .line 79
    .line 80
    invoke-static {v4}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v4, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    iget-object v1, v1, Lj0/C;->i:Lj0/E;

    .line 92
    .line 93
    iget-object v1, v1, Lj0/E;->v:Lj0/k;

    .line 94
    .line 95
    iget-object v1, v1, Lj0/k;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_2
    if-ge v7, v2, :cond_4

    .line 102
    .line 103
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lj0/s;

    .line 108
    .line 109
    invoke-static {v3}, Lj0/r;->b(Lj0/s;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    invoke-virtual {v3}, Lj0/s;->a()V

    .line 116
    .line 117
    .line 118
    :cond_3
    add-int/2addr v7, v8

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    goto/16 :goto_b

    .line 124
    .line 125
    :cond_5
    invoke-static {v4}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v2, LP/v;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Lj0/s;

    .line 131
    .line 132
    iget-object v5, v3, Lj0/k;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lj0/s;

    .line 139
    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    iget-wide v12, v5, Lj0/s;->b:J

    .line 143
    .line 144
    iget-wide v14, v4, Lj0/s;->b:J

    .line 145
    .line 146
    sub-long/2addr v12, v14

    .line 147
    iget-object v6, v2, LP/v;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v6, Lq0/L0;

    .line 150
    .line 151
    invoke-interface {v6}, Lq0/L0;->g()J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    cmp-long v12, v12, v14

    .line 156
    .line 157
    if-gez v12, :cond_7

    .line 158
    .line 159
    sget v12, Lo/C;->a:F

    .line 160
    .line 161
    iget v12, v4, Lj0/s;->i:I

    .line 162
    .line 163
    if-ne v12, v11, :cond_6

    .line 164
    .line 165
    invoke-interface {v6}, Lq0/L0;->b()F

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    sget v12, Lo/C;->a:F

    .line 170
    .line 171
    mul-float/2addr v6, v12

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    invoke-interface {v6}, Lq0/L0;->b()F

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    :goto_3
    iget-wide v12, v4, Lj0/s;->c:J

    .line 178
    .line 179
    iget-wide v14, v5, Lj0/s;->c:J

    .line 180
    .line 181
    invoke-static {v12, v13, v14, v15}, LX/b;->d(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v12

    .line 185
    invoke-static {v12, v13}, LX/b;->c(J)F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    cmpg-float v4, v4, v6

    .line 190
    .line 191
    if-gez v4, :cond_7

    .line 192
    .line 193
    iget v4, v2, LP/v;->a:I

    .line 194
    .line 195
    add-int/2addr v4, v8

    .line 196
    iput v4, v2, LP/v;->a:I

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    iput v8, v2, LP/v;->a:I

    .line 200
    .line 201
    :goto_4
    iput-object v5, v2, LP/v;->c:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v3, v3, Lj0/k;->a:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object v12, v3

    .line 210
    check-cast v12, Lj0/s;

    .line 211
    .line 212
    iget v2, v2, LP/v;->a:I

    .line 213
    .line 214
    sget-object v13, Lz/p;->d:LA0/I;

    .line 215
    .line 216
    if-eq v2, v8, :cond_9

    .line 217
    .line 218
    if-eq v2, v11, :cond_8

    .line 219
    .line 220
    sget-object v2, Lz/p;->f:LA0/I;

    .line 221
    .line 222
    :goto_5
    move-object v6, v2

    .line 223
    goto :goto_6

    .line 224
    :cond_8
    sget-object v2, Lz/p;->e:LA0/I;

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    move-object v6, v13

    .line 228
    :goto_6
    iget-wide v2, v12, Lj0/s;->c:J

    .line 229
    .line 230
    iget-object v4, v1, Lt0/d;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, Lz/U;

    .line 233
    .line 234
    invoke-virtual {v4}, Lz/U;->i()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_d

    .line 239
    .line 240
    invoke-virtual {v4}, Lz/U;->k()LF0/z;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iget-object v5, v5, LF0/z;->a:LA0/h;

    .line 245
    .line 246
    iget-object v5, v5, LA0/h;->b:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_a

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_a
    iget-object v5, v4, Lz/U;->d:Lv/V;

    .line 256
    .line 257
    if-eqz v5, :cond_d

    .line 258
    .line 259
    invoke-virtual {v5}, Lv/V;->d()Lv/x0;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-nez v5, :cond_b

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_b
    iget-object v5, v4, Lz/U;->l:LW/o;

    .line 267
    .line 268
    if-eqz v5, :cond_c

    .line 269
    .line 270
    invoke-static {v5}, LW/o;->b(LW/o;)V

    .line 271
    .line 272
    .line 273
    :cond_c
    iput-wide v2, v4, Lz/U;->o:J

    .line 274
    .line 275
    const/4 v2, -0x1

    .line 276
    iput v2, v4, Lz/U;->t:I

    .line 277
    .line 278
    invoke-virtual {v4, v8}, Lz/U;->f(Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Lz/U;->k()LF0/z;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-wide v3, v4, Lz/U;->o:J

    .line 286
    .line 287
    const/4 v5, 0x1

    .line 288
    invoke-virtual/range {v1 .. v6}, Lt0/d;->b(LF0/z;JZLA0/I;)V

    .line 289
    .line 290
    .line 291
    move v2, v8

    .line 292
    goto :goto_8

    .line 293
    :cond_d
    :goto_7
    move v2, v7

    .line 294
    :goto_8
    if-eqz v2, :cond_11

    .line 295
    .line 296
    new-instance v2, LD1/r;

    .line 297
    .line 298
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    xor-int/2addr v3, v8

    .line 306
    iput-boolean v3, v2, LD1/r;->d:Z

    .line 307
    .line 308
    new-instance v3, LU/e;

    .line 309
    .line 310
    const/16 v4, 0xa

    .line 311
    .line 312
    invoke-direct {v3, v1, v6, v2, v4}, LU/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    iput-object v0, v9, Lz/t;->g:Lj0/C;

    .line 316
    .line 317
    iput-object v1, v9, Lz/t;->h:Lt0/d;

    .line 318
    .line 319
    iput-object v2, v9, Lz/t;->i:LD1/r;

    .line 320
    .line 321
    iput v11, v9, Lz/t;->k:I

    .line 322
    .line 323
    iget-wide v4, v12, Lj0/s;->a:J

    .line 324
    .line 325
    invoke-static {v0, v4, v5, v3, v9}, Lo/C;->c(Lj0/C;JLC1/c;Lx1/c;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    if-ne v4, v10, :cond_e

    .line 330
    .line 331
    return-object v10

    .line 332
    :cond_e
    :goto_9
    check-cast v4, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_10

    .line 339
    .line 340
    iget-boolean v2, v2, LD1/r;->d:Z

    .line 341
    .line 342
    if-eqz v2, :cond_10

    .line 343
    .line 344
    iget-object v0, v0, Lj0/C;->i:Lj0/E;

    .line 345
    .line 346
    iget-object v0, v0, Lj0/E;->v:Lj0/k;

    .line 347
    .line 348
    iget-object v0, v0, Lj0/k;->a:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    :goto_a
    if-ge v7, v2, :cond_10

    .line 355
    .line 356
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Lj0/s;

    .line 361
    .line 362
    invoke-static {v3}, Lj0/r;->b(Lj0/s;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_f

    .line 367
    .line 368
    invoke-virtual {v3}, Lj0/s;->a()V

    .line 369
    .line 370
    .line 371
    :cond_f
    add-int/2addr v7, v8

    .line 372
    goto :goto_a

    .line 373
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    :cond_11
    :goto_b
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 377
    .line 378
    return-object v0
.end method

.method public static final j(Landroid/graphics/PointF;)J
    .locals 6

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v2, p0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shl-long/2addr v0, p0

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public static final k(Lj0/C;Lv/g0;Lj0/k;Lx1/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p3, Lz/v;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p3

    .line 7
    check-cast v1, Lz/v;

    .line 8
    .line 9
    iget v2, v1, Lz/v;->k:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    and-int v4, v2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iput v2, v1, Lz/v;->k:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lz/v;

    .line 22
    .line 23
    invoke-direct {v1, p3}, Lx1/c;-><init>(Lv1/d;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p3, v1, Lz/v;->j:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, Lw1/a;->d:Lw1/a;

    .line 29
    .line 30
    iget v3, v1, Lz/v;->k:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    if-eq v3, v0, :cond_2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    iget-object p1, v1, Lz/v;->h:Lv/g0;

    .line 41
    .line 42
    iget-object p0, v1, Lz/v;->g:Lj0/C;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Ln0/f;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v1, Lz/v;->i:Lj0/s;

    .line 61
    .line 62
    iget-object p1, v1, Lz/v;->h:Lv/g0;

    .line 63
    .line 64
    iget-object p2, v1, Lz/v;->g:Lj0/C;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p3}, Ln0/f;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    move-object v10, p2

    .line 70
    move-object p2, p0

    .line 71
    move-object p0, v10

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p3}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_2
    iget-object p2, p2, Lj0/k;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p2}, Ls1/m;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lj0/s;

    .line 83
    .line 84
    iget-wide v6, p2, Lj0/s;->a:J

    .line 85
    .line 86
    iput-object p0, v1, Lz/v;->g:Lj0/C;

    .line 87
    .line 88
    iput-object p1, v1, Lz/v;->h:Lv/g0;

    .line 89
    .line 90
    iput-object p2, v1, Lz/v;->i:Lj0/s;

    .line 91
    .line 92
    iput v0, v1, Lz/v;->k:I

    .line 93
    .line 94
    invoke-static {p0, v6, v7, v1}, Lo/C;->b(Lj0/C;JLx1/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-ne p3, v2, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    :goto_1
    check-cast p3, Lj0/s;

    .line 102
    .line 103
    if-eqz p3, :cond_b

    .line 104
    .line 105
    iget-wide v6, p3, Lj0/s;->c:J

    .line 106
    .line 107
    invoke-virtual {p0}, Lj0/C;->h()Lq0/L0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget v8, p2, Lj0/s;->i:I

    .line 112
    .line 113
    sget v9, Lo/C;->a:F

    .line 114
    .line 115
    if-ne v8, v5, :cond_5

    .line 116
    .line 117
    invoke-interface {v3}, Lq0/L0;->b()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    sget v8, Lo/C;->a:F

    .line 122
    .line 123
    mul-float/2addr v3, v8

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-interface {v3}, Lq0/L0;->b()F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_2
    iget-wide v8, p2, Lj0/s;->c:J

    .line 130
    .line 131
    invoke-static {v8, v9, v6, v7}, LX/b;->d(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    invoke-static {v8, v9}, LX/b;->c(J)F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    cmpg-float p2, p2, v3

    .line 140
    .line 141
    if-gez p2, :cond_6

    .line 142
    .line 143
    move p2, v0

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move p2, v4

    .line 146
    :goto_3
    if-eqz p2, :cond_b

    .line 147
    .line 148
    invoke-interface {p1, v6, v7}, Lv/g0;->c(J)V

    .line 149
    .line 150
    .line 151
    iget-wide p2, p3, Lj0/s;->a:J

    .line 152
    .line 153
    new-instance v3, Lv/Z;

    .line 154
    .line 155
    invoke-direct {v3, p1, v0}, Lv/Z;-><init>(Lv/g0;I)V

    .line 156
    .line 157
    .line 158
    iput-object p0, v1, Lz/v;->g:Lj0/C;

    .line 159
    .line 160
    iput-object p1, v1, Lz/v;->h:Lv/g0;

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    iput-object v6, v1, Lz/v;->i:Lj0/s;

    .line 164
    .line 165
    iput v5, v1, Lz/v;->k:I

    .line 166
    .line 167
    invoke-static {p0, p2, p3, v3, v1}, Lo/C;->c(Lj0/C;JLC1/c;Lx1/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    if-ne p3, v2, :cond_7

    .line 172
    .line 173
    :goto_4
    return-object v2

    .line 174
    :cond_7
    :goto_5
    check-cast p3, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_a

    .line 181
    .line 182
    iget-object p0, p0, Lj0/C;->i:Lj0/E;

    .line 183
    .line 184
    iget-object p0, p0, Lj0/E;->v:Lj0/k;

    .line 185
    .line 186
    iget-object p0, p0, Lj0/k;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    :goto_6
    if-ge v4, p2, :cond_9

    .line 193
    .line 194
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    check-cast p3, Lj0/s;

    .line 199
    .line 200
    invoke-static {p3}, Lj0/r;->b(Lj0/s;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    invoke-virtual {p3}, Lj0/s;->a()V

    .line 207
    .line 208
    .line 209
    :cond_8
    add-int/2addr v4, v0

    .line 210
    goto :goto_6

    .line 211
    :cond_9
    invoke-interface {p1}, Lv/g0;->a()V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_a
    invoke-interface {p1}, Lv/g0;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 216
    .line 217
    .line 218
    :cond_b
    :goto_7
    sget-object p0, Lr1/l;->a:Lr1/l;

    .line 219
    .line 220
    return-object p0

    .line 221
    :goto_8
    invoke-interface {p1}, Lv/g0;->onCancel()V

    .line 222
    .line 223
    .line 224
    throw p0
.end method

.method public static final l(Lp0/g;LC1/a;Lx1/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LR/o;

    .line 3
    .line 4
    iget-object v1, v0, LR/o;->d:LR/o;

    .line 5
    .line 6
    iget-boolean v1, v1, LR/o;->q:Z

    .line 7
    .line 8
    sget-object v2, Lr1/l;->a:Lr1/l;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "visitAncestors called on an unattached node"

    .line 17
    .line 18
    invoke-static {v1}, Lm0/a;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, v0, LR/o;->d:LR/o;

    .line 22
    .line 23
    iget-object v0, v0, LR/o;->h:LR/o;

    .line 24
    .line 25
    invoke-static {p0}, Lp0/i;->u(Lp0/g;)Lp0/C;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_c

    .line 31
    .line 32
    iget-object v4, v1, Lp0/C;->G:Lp0/X;

    .line 33
    .line 34
    iget-object v4, v4, Lp0/X;->e:LR/o;

    .line 35
    .line 36
    iget v4, v4, LR/o;->g:I

    .line 37
    .line 38
    const/high16 v5, 0x80000

    .line 39
    .line 40
    and-int/2addr v4, v5

    .line 41
    if-eqz v4, :cond_a

    .line 42
    .line 43
    :goto_1
    if-eqz v0, :cond_a

    .line 44
    .line 45
    iget v4, v0, LR/o;->f:I

    .line 46
    .line 47
    and-int/2addr v4, v5

    .line 48
    if-eqz v4, :cond_9

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    move-object v6, v3

    .line 52
    :goto_2
    if-eqz v4, :cond_9

    .line 53
    .line 54
    instance-of v7, v4, Lu0/a;

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    move-object v3, v4

    .line 59
    goto :goto_5

    .line 60
    :cond_2
    iget v7, v4, LR/o;->f:I

    .line 61
    .line 62
    and-int/2addr v7, v5

    .line 63
    if-eqz v7, :cond_8

    .line 64
    .line 65
    instance-of v7, v4, Lp0/h;

    .line 66
    .line 67
    if-eqz v7, :cond_8

    .line 68
    .line 69
    move-object v7, v4

    .line 70
    check-cast v7, Lp0/h;

    .line 71
    .line 72
    iget-object v7, v7, Lp0/h;->s:LR/o;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    :goto_3
    const/4 v9, 0x1

    .line 76
    if-eqz v7, :cond_7

    .line 77
    .line 78
    iget v10, v7, LR/o;->f:I

    .line 79
    .line 80
    and-int/2addr v10, v5

    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    if-ne v8, v9, :cond_3

    .line 86
    .line 87
    move-object v4, v7

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    if-nez v6, :cond_4

    .line 90
    .line 91
    new-instance v6, LH/e;

    .line 92
    .line 93
    const/16 v9, 0x10

    .line 94
    .line 95
    new-array v9, v9, [LR/o;

    .line 96
    .line 97
    invoke-direct {v6, v9}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    if-eqz v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {v6, v4}, LH/e;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v4, v3

    .line 106
    :cond_5
    invoke-virtual {v6, v7}, LH/e;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_4
    iget-object v7, v7, LR/o;->i:LR/o;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    if-ne v8, v9, :cond_8

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    invoke-static {v6}, Lp0/i;->e(LH/e;)LR/o;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    goto :goto_2

    .line 120
    :cond_9
    iget-object v0, v0, LR/o;->h:LR/o;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_a
    invoke-virtual {v1}, Lp0/C;->q()Lp0/C;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    iget-object v0, v1, Lp0/C;->G:Lp0/X;

    .line 130
    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    iget-object v0, v0, Lp0/X;->d:Lp0/s0;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_b
    move-object v0, v3

    .line 137
    goto :goto_0

    .line 138
    :cond_c
    :goto_5
    check-cast v3, Lu0/a;

    .line 139
    .line 140
    if-nez v3, :cond_d

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_d
    invoke-static {p0}, Lp0/i;->t(Lp0/g;)Lp0/c0;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance v0, LF/v0;

    .line 148
    .line 149
    invoke-direct {v0, p1, p0}, LF/v0;-><init>(LC1/a;Lp0/c0;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v3, p0, v0, p2}, Lu0/a;->L(Lp0/c0;LF/v0;Lx1/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    sget-object p1, Lw1/a;->d:Lw1/a;

    .line 157
    .line 158
    if-ne p0, p1, :cond_e

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_e
    :goto_6
    return-object v2
.end method

.method public static m(III)V
    .locals 3

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, " > toIndex: "

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, LF0/o;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ", toIndex: "

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ", size: "

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public static final n(Ln/n;)V
    .locals 1

    .line 1
    sget-object v0, Ln/k;->a:Ln/k;

    .line 2
    .line 3
    iget-object p0, p0, Ln/n;->a:LF/j0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final o(LV/c;F)LY/d;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    float-to-double v1, v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float v1, v1

    .line 11
    float-to-int v1, v1

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    sget-object v2, Ln0/f;->a:LY/d;

    .line 15
    .line 16
    sget-object v4, Ln0/f;->b:LY/b;

    .line 17
    .line 18
    sget-object v5, Ln0/f;->c:La0/b;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v6, v2, LY/d;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-gt v1, v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-le v1, v6, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    move-object v7, v2

    .line 40
    move-object v8, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 43
    invoke-static {v1, v1, v2}, LY/D;->f(III)LY/d;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Ln0/f;->a:LY/d;

    .line 48
    .line 49
    invoke-static {v2}, LY/D;->a(LY/d;)LY/b;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sput-object v4, Ln0/f;->b:LY/b;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_2
    if-nez v5, :cond_2

    .line 57
    .line 58
    new-instance v5, La0/b;

    .line 59
    .line 60
    invoke-direct {v5}, La0/b;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v5, Ln0/f;->c:La0/b;

    .line 64
    .line 65
    :cond_2
    move-object v9, v5

    .line 66
    iget-object v1, v0, LV/c;->d:LV/a;

    .line 67
    .line 68
    invoke-interface {v1}, LV/a;->getLayoutDirection()LM0/m;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, v7, LY/d;->a:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-float v4, v4

    .line 79
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-float v2, v2

    .line 84
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-long v4, v4

    .line 89
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-long v10, v2

    .line 94
    const/16 v2, 0x20

    .line 95
    .line 96
    shl-long/2addr v4, v2

    .line 97
    const-wide v15, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long/2addr v10, v15

    .line 103
    or-long/2addr v4, v10

    .line 104
    iget-object v6, v9, La0/b;->d:La0/a;

    .line 105
    .line 106
    iget-object v10, v6, La0/a;->a:LM0/c;

    .line 107
    .line 108
    iget-object v11, v6, La0/a;->b:LM0/m;

    .line 109
    .line 110
    iget-object v12, v6, La0/a;->c:LY/o;

    .line 111
    .line 112
    iget-wide v13, v6, La0/a;->d:J

    .line 113
    .line 114
    iput-object v0, v6, La0/a;->a:LM0/c;

    .line 115
    .line 116
    iput-object v1, v6, La0/a;->b:LM0/m;

    .line 117
    .line 118
    iput-object v8, v6, La0/a;->c:LY/o;

    .line 119
    .line 120
    iput-wide v4, v6, La0/a;->d:J

    .line 121
    .line 122
    invoke-virtual {v8}, LY/b;->j()V

    .line 123
    .line 124
    .line 125
    move-object v0, v10

    .line 126
    move-object v1, v11

    .line 127
    sget-wide v10, LY/q;->b:J

    .line 128
    .line 129
    move-object v4, v12

    .line 130
    move-wide/from16 v17, v13

    .line 131
    .line 132
    invoke-interface {v9}, La0/d;->b()J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    const/16 v14, 0x3a

    .line 137
    .line 138
    move-wide/from16 v19, v17

    .line 139
    .line 140
    invoke-static/range {v9 .. v14}, La0/d;->P(La0/d;JJI)V

    .line 141
    .line 142
    .line 143
    const-wide v17, 0xff000000L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static/range {v17 .. v18}, LY/D;->d(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v10

    .line 152
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    int-to-long v12, v5

    .line 157
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    move/from16 v21, v2

    .line 162
    .line 163
    int-to-long v2, v5

    .line 164
    shl-long v12, v12, v21

    .line 165
    .line 166
    and-long/2addr v2, v15

    .line 167
    or-long/2addr v12, v2

    .line 168
    const/16 v14, 0x78

    .line 169
    .line 170
    invoke-static/range {v9 .. v14}, La0/d;->P(La0/d;JJI)V

    .line 171
    .line 172
    .line 173
    invoke-static/range {v17 .. v18}, LY/D;->d(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    int-to-long v10, v5

    .line 182
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    int-to-long v12, v5

    .line 187
    shl-long v10, v10, v21

    .line 188
    .line 189
    and-long/2addr v12, v15

    .line 190
    or-long/2addr v10, v12

    .line 191
    move-object v5, v6

    .line 192
    const/16 v6, 0x78

    .line 193
    .line 194
    move-object v12, v4

    .line 195
    move-wide/from16 v22, v2

    .line 196
    .line 197
    move/from16 v3, p1

    .line 198
    .line 199
    move-wide/from16 v24, v10

    .line 200
    .line 201
    move-object v10, v0

    .line 202
    move-object v11, v1

    .line 203
    move-wide/from16 v1, v22

    .line 204
    .line 205
    move-object v0, v9

    .line 206
    move-object v9, v5

    .line 207
    move-wide/from16 v4, v24

    .line 208
    .line 209
    invoke-static/range {v0 .. v6}, La0/d;->X(La0/d;JFJI)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, LY/b;->c()V

    .line 213
    .line 214
    .line 215
    iput-object v10, v9, La0/a;->a:LM0/c;

    .line 216
    .line 217
    iput-object v11, v9, La0/a;->b:LM0/m;

    .line 218
    .line 219
    iput-object v12, v9, La0/a;->c:LY/o;

    .line 220
    .line 221
    move-wide/from16 v0, v19

    .line 222
    .line 223
    iput-wide v0, v9, La0/a;->d:J

    .line 224
    .line 225
    return-object v7
.end method

.method public static final p(JZIF)J
    .locals 0

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    if-ne p3, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x4

    .line 8
    if-ne p3, p2, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p2, 0x5

    .line 12
    if-ne p3, p2, :cond_3

    .line 13
    .line 14
    :cond_2
    :goto_0
    invoke-static {p0, p1}, LM0/a;->d(J)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-static {p0, p1}, LM0/a;->h(J)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const p2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-static {p0, p1}, LM0/a;->j(J)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-ne p3, p2, :cond_4

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    invoke-static {p4}, Lv/S;->l(F)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-static {p0, p1}, LM0/a;->j(J)I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    invoke-static {p3, p4, p2}, La/a;->m(III)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :goto_2
    invoke-static {p0, p1}, LM0/a;->g(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {p1, p2, p1, p0}, LF1/a;->r(IIII)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method

.method public static final q(LA0/q;JLq0/L0;)I
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Lq0/L0;->e()F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, p1

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v1}, LA0/q;->e(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v1}, LA0/q;->f(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-float/2addr v3, p3

    .line 33
    cmpg-float v2, v2, v3

    .line 34
    .line 35
    if-ltz v2, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v1}, LA0/q;->b(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-float/2addr v2, p3

    .line 46
    cmpl-float v0, v0, v2

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v0, 0x20

    .line 52
    .line 53
    shr-long/2addr p1, v0

    .line 54
    long-to-int p1, p1

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    neg-float v0, p3

    .line 60
    cmpg-float p2, p2, v0

    .line 61
    .line 62
    if-ltz p2, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget p0, p0, LA0/q;->d:F

    .line 69
    .line 70
    add-float/2addr p0, p3

    .line 71
    cmpl-float p0, p1, p0

    .line 72
    .line 73
    if-lez p0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return v1

    .line 77
    :cond_3
    :goto_1
    const/4 p0, -0x1

    .line 78
    return p0
.end method

.method public static final r(Lv/V;LX/c;I)J
    .locals 4

    .line 1
    sget-object v0, LA0/J;->b:LA0/I;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv/V;->d()Lv/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lv/x0;->a:LA0/L;

    .line 10
    .line 11
    iget-object v1, v1, LA0/L;->b:LA0/q;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lv/V;->c()Ln0/o;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-interface {p0, v2, v3}, Ln0/o;->A(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p1, v2, v3}, LX/c;->g(J)LX/c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0, p2, v0}, LA0/q;->h(LX/c;ILA0/I;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_2
    :goto_1
    sget-wide p0, LA0/N;->b:J

    .line 40
    .line 41
    return-wide p0
.end method

.method public static final s(Lp0/K;)Lp0/K;
    .locals 2

    .line 1
    iget-object p0, p0, Lp0/K;->o:Lp0/c0;

    .line 2
    .line 3
    iget-object p0, p0, Lp0/c0;->o:Lp0/C;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Lp0/C;->q()Lp0/C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lp0/C;->j:Lp0/C;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lp0/C;->q()Lp0/C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lp0/C;->j:Lp0/C;

    .line 25
    .line 26
    :cond_1
    invoke-static {v1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lp0/C;->q()Lp0/C;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lp0/C;->j:Lp0/C;

    .line 37
    .line 38
    invoke-static {p0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p0, p0, Lp0/C;->G:Lp0/X;

    .line 43
    .line 44
    iget-object p0, p0, Lp0/X;->c:Lp0/c0;

    .line 45
    .line 46
    invoke-virtual {p0}, Lp0/c0;->F0()Lp0/K;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static final t(Lj0/k;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lj0/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lj0/s;

    .line 16
    .line 17
    iget v3, v3, Lj0/s;->i:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static final u(I)Z
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

.method public static final v(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xa0

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static final w(I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ls1/x;->v(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static x(LC1/a;)Lr1/d;
    .locals 2

    .line 1
    sget-object v0, Lr1/k;->a:Lr1/k;

    .line 2
    .line 3
    new-instance v1, Lr1/m;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    check-cast p0, LD1/l;

    .line 9
    .line 10
    iput-object p0, v1, Lr1/m;->d:LD1/l;

    .line 11
    .line 12
    iput-object v0, v1, Lr1/m;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v1
.end method

.method public static y(LC1/a;)Lr1/j;
    .locals 1

    .line 1
    const-string v0, "initializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr1/j;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lr1/j;-><init>(LC1/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static z(I)I
    .locals 1

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    const/4 v0, 0x3

    .line 5
    if-ge p0, v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0

    .line 10
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-ge p0, v0, :cond_2

    .line 13
    .line 14
    int-to-float p0, p0

    .line 15
    const/high16 v0, 0x3f400000    # 0.75f

    .line 16
    .line 17
    div-float/2addr p0, v0

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    add-float/2addr p0, v0

    .line 21
    float-to-int p0, p0

    .line 22
    return p0

    .line 23
    :cond_2
    const p0, 0x7fffffff

    .line 24
    .line 25
    .line 26
    return p0
.end method

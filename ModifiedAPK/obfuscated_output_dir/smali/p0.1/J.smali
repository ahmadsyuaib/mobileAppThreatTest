.class public abstract Lp0/J;
.super Ln0/G;
.source "SourceFile"

# interfaces
.implements Ln0/y;
.implements Lp0/V;


# instance fields
.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Ln0/t;

.field public m:Li/C;

.field public n:Li/C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln0/G;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln0/t;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Ln0/t;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp0/J;->l:Ln0/t;

    .line 11
    .line 12
    return-void
.end method

.method public static t0(Lp0/c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/c0;->p:Lp0/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp0/c0;->o:Lp0/C;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lp0/c0;->o:Lp0/C;

    .line 10
    .line 11
    invoke-static {v0, p0}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lp0/C;->H:Lp0/F;

    .line 18
    .line 19
    iget-object p0, p0, Lp0/F;->o:Lp0/T;

    .line 20
    .line 21
    iget-object p0, p0, Lp0/T;->z:Lp0/D;

    .line 22
    .line 23
    invoke-virtual {p0}, Lp0/D;->f()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p0, p0, Lp0/C;->H:Lp0/F;

    .line 28
    .line 29
    iget-object p0, p0, Lp0/F;->o:Lp0/T;

    .line 30
    .line 31
    invoke-virtual {p0}, Lp0/T;->r()Lp0/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    check-cast p0, Lp0/T;

    .line 38
    .line 39
    iget-object p0, p0, Lp0/T;->z:Lp0/D;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lp0/D;->f()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public final M(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp0/J;->r0()Lp0/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lp0/J;->p0()Lp0/C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Lp0/J;->p0()Lp0/C;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iput-boolean p1, p0, Lp0/J;->i:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lp0/C;->H:Lp0/F;

    .line 30
    .line 31
    iget-object v2, v2, Lp0/F;->c:Lp0/y;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v2, v1

    .line 35
    :goto_1
    sget-object v3, Lp0/y;->f:Lp0/y;

    .line 36
    .line 37
    if-eq v2, v3, :cond_5

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Lp0/C;->H:Lp0/F;

    .line 42
    .line 43
    iget-object v1, v0, Lp0/F;->c:Lp0/y;

    .line 44
    .line 45
    :cond_3
    sget-object v0, Lp0/y;->g:Lp0/y;

    .line 46
    .line 47
    if-ne v1, v0, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    return-void

    .line 51
    :cond_5
    :goto_2
    iput-boolean p1, p0, Lp0/J;->i:Z

    .line 52
    .line 53
    return-void
.end method

.method public final h0(IILjava/util/Map;LC1/c;)Ln0/x;
    .locals 7

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Size("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " x "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lm0/a;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v1, Lp0/H;

    .line 42
    .line 43
    move-object v6, p0

    .line 44
    move v2, p1

    .line 45
    move v3, p2

    .line 46
    move-object v4, p3

    .line 47
    move-object v5, p4

    .line 48
    invoke-direct/range {v1 .. v6}, Lp0/H;-><init>(IILjava/util/Map;LC1/c;Lp0/J;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public abstract j0(Ln0/i;)I
.end method

.method public final k0(Lp0/o0;)V
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lp0/J;->k:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v1, Lp0/o0;->d:Ln0/x;

    .line 11
    .line 12
    invoke-interface {v2}, Ln0/x;->b()LC1/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v2, v0, Lp0/J;->n:Li/C;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    new-instance v2, Li/C;

    .line 24
    .line 25
    invoke-direct {v2}, Li/C;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lp0/J;->n:Li/C;

    .line 29
    .line 30
    :cond_2
    iget-object v3, v0, Lp0/J;->m:Li/C;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    new-instance v3, Li/C;

    .line 35
    .line 36
    invoke-direct {v3}, Li/C;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, Lp0/J;->m:Li/C;

    .line 40
    .line 41
    :cond_3
    iget-object v4, v3, Li/C;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v5, v3, Li/C;->c:[F

    .line 44
    .line 45
    iget-object v6, v3, Li/C;->a:[J

    .line 46
    .line 47
    array-length v7, v6

    .line 48
    add-int/lit8 v7, v7, -0x2

    .line 49
    .line 50
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/16 v17, 0x7

    .line 56
    .line 57
    const/16 v9, 0x8

    .line 58
    .line 59
    if-ltz v7, :cond_1a

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const-wide/16 v19, 0x80

    .line 65
    .line 66
    :goto_1
    aget-wide v11, v6, v10

    .line 67
    .line 68
    const-wide/16 v21, 0xff

    .line 69
    .line 70
    not-long v13, v11

    .line 71
    shl-long v13, v13, v17

    .line 72
    .line 73
    and-long/2addr v13, v11

    .line 74
    and-long/2addr v13, v15

    .line 75
    cmp-long v13, v13, v15

    .line 76
    .line 77
    if-eqz v13, :cond_19

    .line 78
    .line 79
    sub-int v13, v10, v7

    .line 80
    .line 81
    not-int v13, v13

    .line 82
    ushr-int/lit8 v13, v13, 0x1f

    .line 83
    .line 84
    rsub-int/lit8 v13, v13, 0x8

    .line 85
    .line 86
    move/from16 v14, v18

    .line 87
    .line 88
    :goto_2
    if-ge v14, v13, :cond_18

    .line 89
    .line 90
    and-long v23, v11, v21

    .line 91
    .line 92
    cmp-long v23, v23, v19

    .line 93
    .line 94
    if-gez v23, :cond_17

    .line 95
    .line 96
    shl-int/lit8 v23, v10, 0x3

    .line 97
    .line 98
    add-int v23, v23, v14

    .line 99
    .line 100
    move-wide/from16 v24, v15

    .line 101
    .line 102
    aget-object v15, v4, v23

    .line 103
    .line 104
    aget v16, v5, v23

    .line 105
    .line 106
    if-eqz v15, :cond_4

    .line 107
    .line 108
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v23

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move/from16 v23, v18

    .line 114
    .line 115
    :goto_3
    const v26, -0x3361d2af    # -8.2930312E7f

    .line 116
    .line 117
    .line 118
    mul-int v23, v23, v26

    .line 119
    .line 120
    shl-int/lit8 v27, v23, 0x10

    .line 121
    .line 122
    xor-int v23, v23, v27

    .line 123
    .line 124
    const/16 v27, 0x0

    .line 125
    .line 126
    ushr-int/lit8 v8, v23, 0x7

    .line 127
    .line 128
    and-int/lit8 v9, v23, 0x7f

    .line 129
    .line 130
    move-object/from16 v23, v4

    .line 131
    .line 132
    iget v4, v2, Li/C;->d:I

    .line 133
    .line 134
    and-int v29, v8, v4

    .line 135
    .line 136
    move/from16 v31, v4

    .line 137
    .line 138
    move/from16 v30, v18

    .line 139
    .line 140
    :goto_4
    iget-object v4, v2, Li/C;->a:[J

    .line 141
    .line 142
    shr-int/lit8 v32, v29, 0x3

    .line 143
    .line 144
    and-int/lit8 v33, v29, 0x7

    .line 145
    .line 146
    move-object/from16 v34, v4

    .line 147
    .line 148
    shl-int/lit8 v4, v33, 0x3

    .line 149
    .line 150
    aget-wide v35, v34, v32

    .line 151
    .line 152
    ushr-long v35, v35, v4

    .line 153
    .line 154
    const/16 v33, 0x1

    .line 155
    .line 156
    add-int/lit8 v32, v32, 0x1

    .line 157
    .line 158
    aget-wide v37, v34, v32

    .line 159
    .line 160
    rsub-int/lit8 v32, v4, 0x40

    .line 161
    .line 162
    shl-long v37, v37, v32

    .line 163
    .line 164
    move-object/from16 v32, v5

    .line 165
    .line 166
    int-to-long v4, v4

    .line 167
    neg-long v4, v4

    .line 168
    const/16 v34, 0x3f

    .line 169
    .line 170
    shr-long v4, v4, v34

    .line 171
    .line 172
    and-long v4, v37, v4

    .line 173
    .line 174
    or-long v4, v35, v4

    .line 175
    .line 176
    move-wide/from16 v34, v11

    .line 177
    .line 178
    int-to-long v11, v9

    .line 179
    const-wide v36, 0x101010101010101L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    mul-long v38, v11, v36

    .line 185
    .line 186
    move-wide/from16 v40, v11

    .line 187
    .line 188
    xor-long v11, v4, v38

    .line 189
    .line 190
    sub-long v36, v11, v36

    .line 191
    .line 192
    not-long v11, v11

    .line 193
    and-long v11, v36, v11

    .line 194
    .line 195
    and-long v11, v11, v24

    .line 196
    .line 197
    :goto_5
    const-wide/16 v36, 0x0

    .line 198
    .line 199
    cmp-long v38, v11, v36

    .line 200
    .line 201
    if-eqz v38, :cond_6

    .line 202
    .line 203
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 204
    .line 205
    .line 206
    move-result v36

    .line 207
    shr-int/lit8 v36, v36, 0x3

    .line 208
    .line 209
    add-int v36, v29, v36

    .line 210
    .line 211
    and-int v36, v36, v31

    .line 212
    .line 213
    move-object/from16 v38, v6

    .line 214
    .line 215
    iget-object v6, v2, Li/C;->b:[Ljava/lang/Object;

    .line 216
    .line 217
    aget-object v6, v6, v36

    .line 218
    .line 219
    invoke-static {v6, v15}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_5

    .line 224
    .line 225
    move/from16 v42, v14

    .line 226
    .line 227
    move-object/from16 v43, v15

    .line 228
    .line 229
    move/from16 v4, v36

    .line 230
    .line 231
    goto/16 :goto_12

    .line 232
    .line 233
    :cond_5
    const-wide/16 v36, 0x1

    .line 234
    .line 235
    sub-long v36, v11, v36

    .line 236
    .line 237
    and-long v11, v11, v36

    .line 238
    .line 239
    move-object/from16 v6, v38

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_6
    move-object/from16 v38, v6

    .line 243
    .line 244
    not-long v11, v4

    .line 245
    const/4 v6, 0x6

    .line 246
    shl-long/2addr v11, v6

    .line 247
    and-long/2addr v4, v11

    .line 248
    and-long v4, v4, v24

    .line 249
    .line 250
    cmp-long v4, v4, v36

    .line 251
    .line 252
    if-eqz v4, :cond_16

    .line 253
    .line 254
    invoke-virtual {v2, v8}, Li/C;->b(I)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    iget v5, v2, Li/C;->f:I

    .line 259
    .line 260
    if-nez v5, :cond_7

    .line 261
    .line 262
    iget-object v5, v2, Li/C;->a:[J

    .line 263
    .line 264
    shr-int/lit8 v6, v4, 0x3

    .line 265
    .line 266
    aget-wide v11, v5, v6

    .line 267
    .line 268
    and-int/lit8 v5, v4, 0x7

    .line 269
    .line 270
    shl-int/lit8 v5, v5, 0x3

    .line 271
    .line 272
    shr-long v5, v11, v5

    .line 273
    .line 274
    and-long v5, v5, v21

    .line 275
    .line 276
    const-wide/16 v11, 0xfe

    .line 277
    .line 278
    cmp-long v5, v5, v11

    .line 279
    .line 280
    if-nez v5, :cond_8

    .line 281
    .line 282
    :cond_7
    move/from16 v42, v14

    .line 283
    .line 284
    move-object/from16 v43, v15

    .line 285
    .line 286
    goto/16 :goto_10

    .line 287
    .line 288
    :cond_8
    iget v4, v2, Li/C;->d:I

    .line 289
    .line 290
    const/16 v5, 0x8

    .line 291
    .line 292
    if-le v4, v5, :cond_10

    .line 293
    .line 294
    iget v5, v2, Li/C;->e:I

    .line 295
    .line 296
    int-to-long v5, v5

    .line 297
    const-wide/16 v29, 0x20

    .line 298
    .line 299
    mul-long v5, v5, v29

    .line 300
    .line 301
    move-wide/from16 v29, v11

    .line 302
    .line 303
    int-to-long v11, v4

    .line 304
    const-wide/16 v36, 0x19

    .line 305
    .line 306
    mul-long v11, v11, v36

    .line 307
    .line 308
    const-wide/high16 v36, -0x8000000000000000L

    .line 309
    .line 310
    xor-long v4, v5, v36

    .line 311
    .line 312
    xor-long v11, v11, v36

    .line 313
    .line 314
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Long;->compare(JJ)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-gtz v4, :cond_10

    .line 319
    .line 320
    iget-object v4, v2, Li/C;->a:[J

    .line 321
    .line 322
    iget v5, v2, Li/C;->d:I

    .line 323
    .line 324
    iget-object v6, v2, Li/C;->b:[Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v9, v2, Li/C;->c:[F

    .line 327
    .line 328
    add-int/lit8 v11, v5, 0x7

    .line 329
    .line 330
    shr-int/lit8 v11, v11, 0x3

    .line 331
    .line 332
    move/from16 v12, v18

    .line 333
    .line 334
    :goto_6
    if-ge v12, v11, :cond_9

    .line 335
    .line 336
    aget-wide v42, v4, v12

    .line 337
    .line 338
    move/from16 v31, v11

    .line 339
    .line 340
    move/from16 v39, v12

    .line 341
    .line 342
    and-long v11, v42, v24

    .line 343
    .line 344
    move/from16 v42, v14

    .line 345
    .line 346
    move-object/from16 v43, v15

    .line 347
    .line 348
    not-long v14, v11

    .line 349
    ushr-long v11, v11, v17

    .line 350
    .line 351
    add-long/2addr v14, v11

    .line 352
    const-wide v11, -0x101010101010102L

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    and-long/2addr v11, v14

    .line 358
    aput-wide v11, v4, v39

    .line 359
    .line 360
    add-int/lit8 v12, v39, 0x1

    .line 361
    .line 362
    move/from16 v11, v31

    .line 363
    .line 364
    move/from16 v14, v42

    .line 365
    .line 366
    move-object/from16 v15, v43

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_9
    move/from16 v42, v14

    .line 370
    .line 371
    move-object/from16 v43, v15

    .line 372
    .line 373
    invoke-static {v4}, Ls1/l;->z([J)I

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    add-int/lit8 v12, v11, -0x1

    .line 378
    .line 379
    aget-wide v14, v4, v12

    .line 380
    .line 381
    const-wide v44, 0xffffffffffffffL

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    and-long v14, v14, v44

    .line 387
    .line 388
    const-wide/high16 v46, -0x100000000000000L

    .line 389
    .line 390
    or-long v14, v14, v46

    .line 391
    .line 392
    aput-wide v14, v4, v12

    .line 393
    .line 394
    aget-wide v14, v4, v18

    .line 395
    .line 396
    aput-wide v14, v4, v11

    .line 397
    .line 398
    move/from16 v11, v18

    .line 399
    .line 400
    :goto_7
    if-eq v11, v5, :cond_f

    .line 401
    .line 402
    shr-int/lit8 v12, v11, 0x3

    .line 403
    .line 404
    aget-wide v14, v4, v12

    .line 405
    .line 406
    and-int/lit8 v31, v11, 0x7

    .line 407
    .line 408
    shl-int/lit8 v31, v31, 0x3

    .line 409
    .line 410
    shr-long v14, v14, v31

    .line 411
    .line 412
    and-long v14, v14, v21

    .line 413
    .line 414
    cmp-long v39, v14, v19

    .line 415
    .line 416
    if-nez v39, :cond_a

    .line 417
    .line 418
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_a
    cmp-long v14, v14, v29

    .line 422
    .line 423
    if-eqz v14, :cond_b

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_b
    aget-object v14, v6, v11

    .line 427
    .line 428
    if-eqz v14, :cond_c

    .line 429
    .line 430
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    goto :goto_9

    .line 435
    :cond_c
    move/from16 v14, v18

    .line 436
    .line 437
    :goto_9
    mul-int v14, v14, v26

    .line 438
    .line 439
    shl-int/lit8 v15, v14, 0x10

    .line 440
    .line 441
    xor-int/2addr v14, v15

    .line 442
    ushr-int/lit8 v15, v14, 0x7

    .line 443
    .line 444
    invoke-virtual {v2, v15}, Li/C;->b(I)I

    .line 445
    .line 446
    .line 447
    move-result v39

    .line 448
    and-int/2addr v15, v5

    .line 449
    sub-int v46, v39, v15

    .line 450
    .line 451
    and-int v46, v46, v5

    .line 452
    .line 453
    move/from16 v47, v5

    .line 454
    .line 455
    const/16 v28, 0x8

    .line 456
    .line 457
    div-int/lit8 v5, v46, 0x8

    .line 458
    .line 459
    sub-int v15, v11, v15

    .line 460
    .line 461
    and-int v15, v15, v47

    .line 462
    .line 463
    div-int/lit8 v15, v15, 0x8

    .line 464
    .line 465
    if-ne v5, v15, :cond_d

    .line 466
    .line 467
    and-int/lit8 v5, v14, 0x7f

    .line 468
    .line 469
    int-to-long v14, v5

    .line 470
    aget-wide v48, v4, v12

    .line 471
    .line 472
    move-object/from16 v46, v6

    .line 473
    .line 474
    shl-long v5, v21, v31

    .line 475
    .line 476
    not-long v5, v5

    .line 477
    and-long v5, v48, v5

    .line 478
    .line 479
    shl-long v14, v14, v31

    .line 480
    .line 481
    or-long/2addr v5, v14

    .line 482
    aput-wide v5, v4, v12

    .line 483
    .line 484
    array-length v5, v4

    .line 485
    add-int/lit8 v5, v5, -0x1

    .line 486
    .line 487
    aget-wide v14, v4, v18

    .line 488
    .line 489
    and-long v14, v14, v44

    .line 490
    .line 491
    or-long v14, v14, v36

    .line 492
    .line 493
    aput-wide v14, v4, v5

    .line 494
    .line 495
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 496
    .line 497
    move-object/from16 v6, v46

    .line 498
    .line 499
    move/from16 v5, v47

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_d
    move-object/from16 v46, v6

    .line 503
    .line 504
    shr-int/lit8 v5, v39, 0x3

    .line 505
    .line 506
    aget-wide v48, v4, v5

    .line 507
    .line 508
    and-int/lit8 v6, v39, 0x7

    .line 509
    .line 510
    shl-int/lit8 v6, v6, 0x3

    .line 511
    .line 512
    shr-long v50, v48, v6

    .line 513
    .line 514
    and-long v50, v50, v21

    .line 515
    .line 516
    cmp-long v15, v50, v19

    .line 517
    .line 518
    if-nez v15, :cond_e

    .line 519
    .line 520
    and-int/lit8 v14, v14, 0x7f

    .line 521
    .line 522
    int-to-long v14, v14

    .line 523
    move/from16 v50, v5

    .line 524
    .line 525
    move/from16 v51, v6

    .line 526
    .line 527
    shl-long v5, v21, v51

    .line 528
    .line 529
    not-long v5, v5

    .line 530
    and-long v5, v48, v5

    .line 531
    .line 532
    shl-long v14, v14, v51

    .line 533
    .line 534
    or-long/2addr v5, v14

    .line 535
    aput-wide v5, v4, v50

    .line 536
    .line 537
    aget-wide v5, v4, v12

    .line 538
    .line 539
    shl-long v14, v21, v31

    .line 540
    .line 541
    not-long v14, v14

    .line 542
    and-long/2addr v5, v14

    .line 543
    shl-long v14, v19, v31

    .line 544
    .line 545
    or-long/2addr v5, v14

    .line 546
    aput-wide v5, v4, v12

    .line 547
    .line 548
    aget-object v5, v46, v11

    .line 549
    .line 550
    aput-object v5, v46, v39

    .line 551
    .line 552
    aput-object v27, v46, v11

    .line 553
    .line 554
    aget v5, v9, v11

    .line 555
    .line 556
    aput v5, v9, v39

    .line 557
    .line 558
    const/4 v5, 0x0

    .line 559
    aput v5, v9, v11

    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_e
    move/from16 v50, v5

    .line 563
    .line 564
    move/from16 v51, v6

    .line 565
    .line 566
    and-int/lit8 v5, v14, 0x7f

    .line 567
    .line 568
    int-to-long v5, v5

    .line 569
    shl-long v14, v21, v51

    .line 570
    .line 571
    not-long v14, v14

    .line 572
    and-long v14, v48, v14

    .line 573
    .line 574
    shl-long v5, v5, v51

    .line 575
    .line 576
    or-long/2addr v5, v14

    .line 577
    aput-wide v5, v4, v50

    .line 578
    .line 579
    aget-object v5, v46, v39

    .line 580
    .line 581
    aget-object v6, v46, v11

    .line 582
    .line 583
    aput-object v6, v46, v39

    .line 584
    .line 585
    aput-object v5, v46, v11

    .line 586
    .line 587
    aget v5, v9, v39

    .line 588
    .line 589
    aget v6, v9, v11

    .line 590
    .line 591
    aput v6, v9, v39

    .line 592
    .line 593
    aput v5, v9, v11

    .line 594
    .line 595
    add-int/lit8 v11, v11, -0x1

    .line 596
    .line 597
    :goto_b
    array-length v5, v4

    .line 598
    add-int/lit8 v5, v5, -0x1

    .line 599
    .line 600
    aget-wide v14, v4, v18

    .line 601
    .line 602
    and-long v14, v14, v44

    .line 603
    .line 604
    or-long v14, v14, v36

    .line 605
    .line 606
    aput-wide v14, v4, v5

    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_f
    iget v4, v2, Li/C;->d:I

    .line 610
    .line 611
    invoke-static {v4}, Li/L;->a(I)I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    iget v5, v2, Li/C;->e:I

    .line 616
    .line 617
    sub-int/2addr v4, v5

    .line 618
    iput v4, v2, Li/C;->f:I

    .line 619
    .line 620
    goto/16 :goto_f

    .line 621
    .line 622
    :cond_10
    move/from16 v42, v14

    .line 623
    .line 624
    move-object/from16 v43, v15

    .line 625
    .line 626
    iget v4, v2, Li/C;->d:I

    .line 627
    .line 628
    invoke-static {v4}, Li/L;->c(I)I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    iget-object v5, v2, Li/C;->a:[J

    .line 633
    .line 634
    iget-object v6, v2, Li/C;->b:[Ljava/lang/Object;

    .line 635
    .line 636
    iget-object v9, v2, Li/C;->c:[F

    .line 637
    .line 638
    iget v11, v2, Li/C;->d:I

    .line 639
    .line 640
    invoke-virtual {v2, v4}, Li/C;->d(I)V

    .line 641
    .line 642
    .line 643
    iget-object v4, v2, Li/C;->a:[J

    .line 644
    .line 645
    iget-object v12, v2, Li/C;->b:[Ljava/lang/Object;

    .line 646
    .line 647
    iget-object v14, v2, Li/C;->c:[F

    .line 648
    .line 649
    iget v15, v2, Li/C;->d:I

    .line 650
    .line 651
    move-object/from16 v29, v4

    .line 652
    .line 653
    move/from16 v4, v18

    .line 654
    .line 655
    :goto_c
    if-ge v4, v11, :cond_13

    .line 656
    .line 657
    shr-int/lit8 v30, v4, 0x3

    .line 658
    .line 659
    aget-wide v30, v5, v30

    .line 660
    .line 661
    and-int/lit8 v36, v4, 0x7

    .line 662
    .line 663
    shl-int/lit8 v36, v36, 0x3

    .line 664
    .line 665
    shr-long v30, v30, v36

    .line 666
    .line 667
    and-long v30, v30, v21

    .line 668
    .line 669
    cmp-long v30, v30, v19

    .line 670
    .line 671
    if-gez v30, :cond_12

    .line 672
    .line 673
    aget-object v30, v6, v4

    .line 674
    .line 675
    if-eqz v30, :cond_11

    .line 676
    .line 677
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->hashCode()I

    .line 678
    .line 679
    .line 680
    move-result v31

    .line 681
    goto :goto_d

    .line 682
    :cond_11
    move/from16 v31, v18

    .line 683
    .line 684
    :goto_d
    mul-int v31, v31, v26

    .line 685
    .line 686
    shl-int/lit8 v36, v31, 0x10

    .line 687
    .line 688
    xor-int v31, v31, v36

    .line 689
    .line 690
    move/from16 v36, v4

    .line 691
    .line 692
    ushr-int/lit8 v4, v31, 0x7

    .line 693
    .line 694
    invoke-virtual {v2, v4}, Li/C;->b(I)I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    move/from16 v37, v4

    .line 699
    .line 700
    and-int/lit8 v4, v31, 0x7f

    .line 701
    .line 702
    move-object/from16 v31, v5

    .line 703
    .line 704
    int-to-long v4, v4

    .line 705
    shr-int/lit8 v39, v37, 0x3

    .line 706
    .line 707
    and-int/lit8 v44, v37, 0x7

    .line 708
    .line 709
    shl-int/lit8 v44, v44, 0x3

    .line 710
    .line 711
    aget-wide v45, v29, v39

    .line 712
    .line 713
    move-wide/from16 v47, v4

    .line 714
    .line 715
    shl-long v4, v21, v44

    .line 716
    .line 717
    not-long v4, v4

    .line 718
    and-long v4, v45, v4

    .line 719
    .line 720
    shl-long v44, v47, v44

    .line 721
    .line 722
    or-long v4, v4, v44

    .line 723
    .line 724
    aput-wide v4, v29, v39

    .line 725
    .line 726
    add-int/lit8 v39, v37, -0x7

    .line 727
    .line 728
    and-int v39, v39, v15

    .line 729
    .line 730
    and-int/lit8 v44, v15, 0x7

    .line 731
    .line 732
    add-int v39, v39, v44

    .line 733
    .line 734
    shr-int/lit8 v39, v39, 0x3

    .line 735
    .line 736
    aput-wide v4, v29, v39

    .line 737
    .line 738
    aput-object v30, v12, v37

    .line 739
    .line 740
    aget v4, v9, v36

    .line 741
    .line 742
    aput v4, v14, v37

    .line 743
    .line 744
    goto :goto_e

    .line 745
    :cond_12
    move/from16 v36, v4

    .line 746
    .line 747
    move-object/from16 v31, v5

    .line 748
    .line 749
    :goto_e
    add-int/lit8 v4, v36, 0x1

    .line 750
    .line 751
    move-object/from16 v5, v31

    .line 752
    .line 753
    goto :goto_c

    .line 754
    :cond_13
    :goto_f
    invoke-virtual {v2, v8}, Li/C;->b(I)I

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    :goto_10
    iget v5, v2, Li/C;->e:I

    .line 759
    .line 760
    add-int/lit8 v5, v5, 0x1

    .line 761
    .line 762
    iput v5, v2, Li/C;->e:I

    .line 763
    .line 764
    iget v5, v2, Li/C;->f:I

    .line 765
    .line 766
    iget-object v6, v2, Li/C;->a:[J

    .line 767
    .line 768
    shr-int/lit8 v8, v4, 0x3

    .line 769
    .line 770
    aget-wide v11, v6, v8

    .line 771
    .line 772
    and-int/lit8 v9, v4, 0x7

    .line 773
    .line 774
    shl-int/lit8 v9, v9, 0x3

    .line 775
    .line 776
    shr-long v14, v11, v9

    .line 777
    .line 778
    and-long v14, v14, v21

    .line 779
    .line 780
    cmp-long v14, v14, v19

    .line 781
    .line 782
    if-nez v14, :cond_14

    .line 783
    .line 784
    goto :goto_11

    .line 785
    :cond_14
    move/from16 v33, v18

    .line 786
    .line 787
    :goto_11
    sub-int v5, v5, v33

    .line 788
    .line 789
    iput v5, v2, Li/C;->f:I

    .line 790
    .line 791
    iget v5, v2, Li/C;->d:I

    .line 792
    .line 793
    shl-long v14, v21, v9

    .line 794
    .line 795
    not-long v14, v14

    .line 796
    and-long/2addr v11, v14

    .line 797
    shl-long v14, v40, v9

    .line 798
    .line 799
    or-long/2addr v11, v14

    .line 800
    aput-wide v11, v6, v8

    .line 801
    .line 802
    add-int/lit8 v8, v4, -0x7

    .line 803
    .line 804
    and-int/2addr v8, v5

    .line 805
    and-int/lit8 v5, v5, 0x7

    .line 806
    .line 807
    add-int/2addr v8, v5

    .line 808
    shr-int/lit8 v5, v8, 0x3

    .line 809
    .line 810
    aput-wide v11, v6, v5

    .line 811
    .line 812
    not-int v4, v4

    .line 813
    :goto_12
    if-gez v4, :cond_15

    .line 814
    .line 815
    not-int v4, v4

    .line 816
    :cond_15
    iget-object v5, v2, Li/C;->b:[Ljava/lang/Object;

    .line 817
    .line 818
    aput-object v43, v5, v4

    .line 819
    .line 820
    iget-object v5, v2, Li/C;->c:[F

    .line 821
    .line 822
    aput v16, v5, v4

    .line 823
    .line 824
    const/16 v5, 0x8

    .line 825
    .line 826
    goto :goto_13

    .line 827
    :cond_16
    move/from16 v42, v14

    .line 828
    .line 829
    move-object/from16 v43, v15

    .line 830
    .line 831
    const/16 v5, 0x8

    .line 832
    .line 833
    add-int/lit8 v30, v30, 0x8

    .line 834
    .line 835
    add-int v29, v29, v30

    .line 836
    .line 837
    and-int v29, v29, v31

    .line 838
    .line 839
    move-object/from16 v5, v32

    .line 840
    .line 841
    move-wide/from16 v11, v34

    .line 842
    .line 843
    move-object/from16 v6, v38

    .line 844
    .line 845
    goto/16 :goto_4

    .line 846
    .line 847
    :cond_17
    move-object/from16 v23, v4

    .line 848
    .line 849
    move-object/from16 v32, v5

    .line 850
    .line 851
    move-object/from16 v38, v6

    .line 852
    .line 853
    move v5, v9

    .line 854
    move-wide/from16 v34, v11

    .line 855
    .line 856
    move/from16 v42, v14

    .line 857
    .line 858
    move-wide/from16 v24, v15

    .line 859
    .line 860
    const/16 v27, 0x0

    .line 861
    .line 862
    :goto_13
    shr-long v11, v34, v5

    .line 863
    .line 864
    add-int/lit8 v14, v42, 0x1

    .line 865
    .line 866
    move v9, v5

    .line 867
    move-object/from16 v4, v23

    .line 868
    .line 869
    move-wide/from16 v15, v24

    .line 870
    .line 871
    move-object/from16 v5, v32

    .line 872
    .line 873
    move-object/from16 v6, v38

    .line 874
    .line 875
    goto/16 :goto_2

    .line 876
    .line 877
    :cond_18
    move-object/from16 v23, v4

    .line 878
    .line 879
    move-object/from16 v32, v5

    .line 880
    .line 881
    move-object/from16 v38, v6

    .line 882
    .line 883
    move v5, v9

    .line 884
    move-wide/from16 v24, v15

    .line 885
    .line 886
    const/16 v27, 0x0

    .line 887
    .line 888
    if-ne v13, v5, :cond_1b

    .line 889
    .line 890
    goto :goto_14

    .line 891
    :cond_19
    move-object/from16 v23, v4

    .line 892
    .line 893
    move-object/from16 v32, v5

    .line 894
    .line 895
    move-object/from16 v38, v6

    .line 896
    .line 897
    move-wide/from16 v24, v15

    .line 898
    .line 899
    const/16 v27, 0x0

    .line 900
    .line 901
    :goto_14
    if-eq v10, v7, :cond_1b

    .line 902
    .line 903
    add-int/lit8 v10, v10, 0x1

    .line 904
    .line 905
    move-object/from16 v4, v23

    .line 906
    .line 907
    move-wide/from16 v15, v24

    .line 908
    .line 909
    move-object/from16 v5, v32

    .line 910
    .line 911
    move-object/from16 v6, v38

    .line 912
    .line 913
    const/16 v9, 0x8

    .line 914
    .line 915
    goto/16 :goto_1

    .line 916
    .line 917
    :cond_1a
    move-wide/from16 v24, v15

    .line 918
    .line 919
    const/16 v18, 0x0

    .line 920
    .line 921
    const-wide/16 v19, 0x80

    .line 922
    .line 923
    const-wide/16 v21, 0xff

    .line 924
    .line 925
    const/16 v27, 0x0

    .line 926
    .line 927
    :cond_1b
    invoke-virtual {v3}, Li/C;->a()V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0}, Lp0/J;->p0()Lp0/C;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    iget-object v4, v4, Lp0/C;->p:Lq0/u;

    .line 935
    .line 936
    if-eqz v4, :cond_1c

    .line 937
    .line 938
    invoke-virtual {v4}, Lq0/u;->getSnapshotObserver()Lp0/m0;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    if-eqz v4, :cond_1c

    .line 943
    .line 944
    sget-object v5, Lp0/G;->f:Lp0/G;

    .line 945
    .line 946
    new-instance v6, LF/v0;

    .line 947
    .line 948
    const/16 v7, 0x8

    .line 949
    .line 950
    invoke-direct {v6, v7, v1, v0}, LF/v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v4, v1, v5, v6}, Lp0/m0;->a(Lp0/l0;LC1/c;LC1/a;)V

    .line 954
    .line 955
    .line 956
    :cond_1c
    iget-object v1, v3, Li/C;->b:[Ljava/lang/Object;

    .line 957
    .line 958
    iget-object v3, v3, Li/C;->a:[J

    .line 959
    .line 960
    array-length v4, v3

    .line 961
    add-int/lit8 v4, v4, -0x2

    .line 962
    .line 963
    if-ltz v4, :cond_25

    .line 964
    .line 965
    move/from16 v5, v18

    .line 966
    .line 967
    :goto_15
    aget-wide v6, v3, v5

    .line 968
    .line 969
    not-long v8, v6

    .line 970
    shl-long v8, v8, v17

    .line 971
    .line 972
    and-long/2addr v8, v6

    .line 973
    and-long v8, v8, v24

    .line 974
    .line 975
    cmp-long v8, v8, v24

    .line 976
    .line 977
    if-eqz v8, :cond_24

    .line 978
    .line 979
    sub-int v8, v5, v4

    .line 980
    .line 981
    not-int v8, v8

    .line 982
    ushr-int/lit8 v8, v8, 0x1f

    .line 983
    .line 984
    const/16 v28, 0x8

    .line 985
    .line 986
    rsub-int/lit8 v9, v8, 0x8

    .line 987
    .line 988
    move/from16 v8, v18

    .line 989
    .line 990
    :goto_16
    if-ge v8, v9, :cond_23

    .line 991
    .line 992
    and-long v10, v6, v21

    .line 993
    .line 994
    cmp-long v10, v10, v19

    .line 995
    .line 996
    if-gez v10, :cond_22

    .line 997
    .line 998
    shl-int/lit8 v10, v5, 0x3

    .line 999
    .line 1000
    add-int/2addr v10, v8

    .line 1001
    aget-object v10, v1, v10

    .line 1002
    .line 1003
    if-nez v10, :cond_21

    .line 1004
    .line 1005
    move-object/from16 v10, v27

    .line 1006
    .line 1007
    invoke-virtual {v2, v10}, Li/C;->c(Ljava/lang/Object;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v11

    .line 1011
    if-ltz v11, :cond_1d

    .line 1012
    .line 1013
    goto :goto_17

    .line 1014
    :cond_1d
    invoke-virtual {v0}, Lp0/J;->r0()Lp0/J;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v11

    .line 1018
    if-eqz v11, :cond_20

    .line 1019
    .line 1020
    :cond_1e
    iget-object v12, v11, Lp0/J;->m:Li/C;

    .line 1021
    .line 1022
    if-eqz v12, :cond_1f

    .line 1023
    .line 1024
    invoke-virtual {v12, v10}, Li/C;->c(Ljava/lang/Object;)I

    .line 1025
    .line 1026
    .line 1027
    move-result v12

    .line 1028
    if-ltz v12, :cond_1f

    .line 1029
    .line 1030
    goto :goto_17

    .line 1031
    :cond_1f
    invoke-virtual {v11}, Lp0/J;->r0()Lp0/J;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v11

    .line 1035
    if-nez v11, :cond_1e

    .line 1036
    .line 1037
    :cond_20
    :goto_17
    const/16 v11, 0x8

    .line 1038
    .line 1039
    goto :goto_18

    .line 1040
    :cond_21
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1041
    .line 1042
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    throw v1

    .line 1046
    :cond_22
    move-object/from16 v10, v27

    .line 1047
    .line 1048
    goto :goto_17

    .line 1049
    :goto_18
    shr-long/2addr v6, v11

    .line 1050
    add-int/lit8 v8, v8, 0x1

    .line 1051
    .line 1052
    move-object/from16 v27, v10

    .line 1053
    .line 1054
    goto :goto_16

    .line 1055
    :cond_23
    move-object/from16 v10, v27

    .line 1056
    .line 1057
    const/16 v11, 0x8

    .line 1058
    .line 1059
    if-ne v9, v11, :cond_25

    .line 1060
    .line 1061
    goto :goto_19

    .line 1062
    :cond_24
    move-object/from16 v10, v27

    .line 1063
    .line 1064
    const/16 v11, 0x8

    .line 1065
    .line 1066
    :goto_19
    if-eq v5, v4, :cond_25

    .line 1067
    .line 1068
    add-int/lit8 v5, v5, 0x1

    .line 1069
    .line 1070
    move-object/from16 v27, v10

    .line 1071
    .line 1072
    goto :goto_15

    .line 1073
    :cond_25
    invoke-virtual {v2}, Li/C;->a()V

    .line 1074
    .line 1075
    .line 1076
    return-void
.end method

.method public final l0(Ln0/i;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp0/J;->o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lp0/J;->j0(Ln0/i;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return v1

    .line 17
    :cond_1
    iget-wide v0, p0, Ln0/G;->h:J

    .line 18
    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    long-to-int v0, v0

    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1
.end method

.method public abstract m0()Lp0/J;
.end method

.method public abstract n0()Ln0/o;
.end method

.method public abstract o0()Z
.end method

.method public abstract p0()Lp0/C;
.end method

.method public abstract q0()Ln0/x;
.end method

.method public abstract r0()Lp0/J;
.end method

.method public abstract s0()J
.end method

.method public abstract u0()V
.end method

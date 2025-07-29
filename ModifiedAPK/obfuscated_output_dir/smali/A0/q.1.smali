.class public final LA0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA0/s;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LA0/s;JII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, LA0/q;->a:LA0/s;

    .line 9
    .line 10
    move/from16 v2, p4

    .line 11
    .line 12
    iput v2, v0, LA0/q;->b:I

    .line 13
    .line 14
    invoke-static/range {p2 .. p3}, LM0/a;->j(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static/range {p2 .. p3}, LM0/a;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 28
    .line 29
    invoke-static {v2}, LG0/a;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, LA0/s;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v5, 0x0

    .line 46
    move v12, v5

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    if-ge v5, v3, :cond_6

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LA0/u;

    .line 56
    .line 57
    iget-object v14, v6, LA0/u;->a:LI0/d;

    .line 58
    .line 59
    invoke-static/range {p2 .. p3}, LM0/a;->h(J)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static/range {p2 .. p3}, LM0/a;->c(J)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    invoke-static/range {p2 .. p3}, LM0/a;->g(J)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    move/from16 p4, v5

    .line 74
    .line 75
    float-to-double v4, v12

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    double-to-float v4, v4

    .line 81
    float-to-int v4, v4

    .line 82
    sub-int/2addr v8, v4

    .line 83
    if-gez v8, :cond_2

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    move/from16 p4, v5

    .line 88
    .line 89
    invoke-static/range {p2 .. p3}, LM0/a;->g(J)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    :cond_2
    :goto_2
    const/4 v4, 0x5

    .line 94
    invoke-static {v7, v8, v4}, LM0/b;->b(III)J

    .line 95
    .line 96
    .line 97
    move-result-wide v17

    .line 98
    iget v4, v0, LA0/q;->b:I

    .line 99
    .line 100
    sub-int v15, v4, v10

    .line 101
    .line 102
    new-instance v13, LA0/b;

    .line 103
    .line 104
    move/from16 v16, p5

    .line 105
    .line 106
    invoke-direct/range {v13 .. v18}, LA0/b;-><init>(LI0/d;IIJ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13}, LA0/b;->b()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    add-float/2addr v4, v12

    .line 114
    iget-object v5, v13, LA0/b;->d:LB0/t;

    .line 115
    .line 116
    iget v7, v5, LB0/t;->g:I

    .line 117
    .line 118
    add-int v11, v10, v7

    .line 119
    .line 120
    new-instance v7, LA0/t;

    .line 121
    .line 122
    iget v8, v6, LA0/u;->b:I

    .line 123
    .line 124
    iget v9, v6, LA0/u;->c:I

    .line 125
    .line 126
    move-object v6, v7

    .line 127
    move-object v7, v13

    .line 128
    move v13, v4

    .line 129
    invoke-direct/range {v6 .. v13}, LA0/t;-><init>(LA0/b;IIIIFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-boolean v4, v5, LB0/t;->d:Z

    .line 136
    .line 137
    if-nez v4, :cond_5

    .line 138
    .line 139
    iget v4, v0, LA0/q;->b:I

    .line 140
    .line 141
    if-ne v11, v4, :cond_3

    .line 142
    .line 143
    iget-object v4, v0, LA0/q;->a:LA0/s;

    .line 144
    .line 145
    iget-object v4, v4, LA0/s;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {v4}, Ls1/n;->D(Ljava/util/List;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    move/from16 v5, p4

    .line 154
    .line 155
    if-eq v5, v4, :cond_4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    move/from16 v5, p4

    .line 159
    .line 160
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    move v10, v11

    .line 163
    move v12, v13

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    :goto_3
    const/4 v1, 0x1

    .line 166
    move v10, v11

    .line 167
    move v12, v13

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    const/4 v1, 0x0

    .line 170
    :goto_4
    iput v12, v0, LA0/q;->e:F

    .line 171
    .line 172
    iput v10, v0, LA0/q;->f:I

    .line 173
    .line 174
    iput-boolean v1, v0, LA0/q;->c:Z

    .line 175
    .line 176
    iput-object v2, v0, LA0/q;->h:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static/range {p2 .. p3}, LM0/a;->h(J)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    int-to-float v1, v1

    .line 183
    iput v1, v0, LA0/q;->d:F

    .line 184
    .line 185
    new-instance v1, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const/4 v4, 0x0

    .line 199
    :goto_5
    const/4 v5, 0x0

    .line 200
    if-ge v4, v3, :cond_9

    .line 201
    .line 202
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, LA0/t;

    .line 207
    .line 208
    iget-object v7, v6, LA0/t;->a:LA0/b;

    .line 209
    .line 210
    iget-object v7, v7, LA0/b;->f:Ljava/lang/Object;

    .line 211
    .line 212
    new-instance v8, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    const/4 v10, 0x0

    .line 226
    :goto_6
    if-ge v10, v9, :cond_8

    .line 227
    .line 228
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    check-cast v11, LX/c;

    .line 233
    .line 234
    if-eqz v11, :cond_7

    .line 235
    .line 236
    invoke-virtual {v6, v11}, LA0/t;->a(LX/c;)LX/c;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    goto :goto_7

    .line 241
    :cond_7
    move-object v11, v5

    .line 242
    :goto_7
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    add-int/lit8 v10, v10, 0x1

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_8
    invoke-static {v1, v8}, Ls1/s;->I(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v4, v4, 0x1

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iget-object v3, v0, LA0/q;->a:LA0/s;

    .line 259
    .line 260
    iget-object v3, v3, LA0/s;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-ge v2, v3, :cond_b

    .line 269
    .line 270
    iget-object v2, v0, LA0/q;->a:LA0/s;

    .line 271
    .line 272
    iget-object v2, v2, LA0/s;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    sub-int/2addr v2, v3

    .line 285
    new-instance v3, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    :goto_8
    if-ge v4, v2, :cond_a

    .line 292
    .line 293
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    add-int/lit8 v4, v4, 0x1

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_a
    invoke-static {v1, v3}, Ls1/m;->Q(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :cond_b
    iput-object v1, v0, LA0/q;->g:Ljava/util/ArrayList;

    .line 304
    .line 305
    return-void
.end method

.method public static i(LA0/q;LY/o;LY/m;FLY/F;LL0/l;La0/e;)V
    .locals 3

    .line 1
    invoke-interface {p1}, LY/o;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA0/q;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static/range {p0 .. p6}, LI0/j;->a(LA0/q;LY/o;LY/m;FLY/F;LL0/l;La0/e;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v1, p2, LY/I;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static/range {p0 .. p6}, LI0/j;->a(LA0/q;LY/o;LY/m;FLY/F;LL0/l;La0/e;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    instance-of p0, p2, LY/n;

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 p2, 0x0

    .line 35
    move p3, p2

    .line 36
    :goto_0
    if-ge p1, p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p4, LA0/t;

    .line 43
    .line 44
    iget-object p5, p4, LA0/t;->a:LA0/b;

    .line 45
    .line 46
    invoke-virtual {p5}, LA0/b;->b()F

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    add-float/2addr p3, p5

    .line 51
    iget-object p4, p4, LA0/t;->a:LA0/b;

    .line 52
    .line 53
    invoke-virtual {p4}, LA0/b;->d()F

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0

    .line 72
    :cond_3
    :goto_1
    invoke-interface {p1}, LY/o;->c()V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, LA0/N;->e(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, LA0/q;->j(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, LA0/N;->d(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, LA0/q;->k(I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, LD1/t;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, v5, LD1/t;->d:I

    .line 22
    .line 23
    new-instance v6, LD1/s;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LA0/q;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, LA0/p;

    .line 31
    .line 32
    move-wide v2, p1

    .line 33
    move-object v4, p3

    .line 34
    invoke-direct/range {v1 .. v6}, LA0/p;-><init>(J[FLD1/t;LD1/s;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v3, v1}, Lh0/c;->y(Ljava/util/ArrayList;JLC1/c;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(I)F
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LA0/q;->l(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA0/q;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lh0/c;->w(ILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LA0/t;

    .line 15
    .line 16
    iget-object v1, v0, LA0/t;->a:LA0/b;

    .line 17
    .line 18
    iget v2, v0, LA0/t;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v2

    .line 21
    iget-object v1, v1, LA0/b;->d:LB0/t;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, LB0/t;->e(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v0, v0, LA0/t;->f:F

    .line 28
    .line 29
    add-float/2addr p1, v0

    .line 30
    return p1
.end method

.method public final c(IZ)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LA0/q;->l(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA0/q;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lh0/c;->w(ILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LA0/t;

    .line 15
    .line 16
    iget-object v1, v0, LA0/t;->a:LA0/b;

    .line 17
    .line 18
    iget v2, v0, LA0/t;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v2

    .line 21
    iget-object v1, v1, LA0/b;->d:LB0/t;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, v1, LB0/t;->f:Landroid/text/Layout;

    .line 26
    .line 27
    sget-object v2, LB0/u;->a:LB0/s;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v1, LB0/t;->b:Landroid/text/TextUtils$TruncateAt;

    .line 36
    .line 37
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 38
    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/2addr p1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, LB0/t;->c()LA0/s;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v1, p2, LA0/s;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroid/text/Layout;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p2, v2, p1}, LA0/s;->i(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1, p1}, LB0/t;->f(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :goto_0
    iget p2, v0, LA0/t;->b:I

    .line 77
    .line 78
    add-int/2addr p1, p2

    .line 79
    return p1
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LA0/q;->a:LA0/s;

    .line 2
    .line 3
    iget-object v0, v0, LA0/s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LA0/h;

    .line 6
    .line 7
    iget-object v0, v0, LA0/h;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LA0/q;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ls1/n;->D(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-gez p1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1, v1}, Lh0/c;->v(ILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LA0/t;

    .line 35
    .line 36
    iget-object v1, v0, LA0/t;->a:LA0/b;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LA0/t;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v1, v1, LA0/b;->d:LB0/t;

    .line 43
    .line 44
    iget-object v1, v1, LB0/t;->f:Landroid/text/Layout;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget v0, v0, LA0/t;->d:I

    .line 51
    .line 52
    add-int/2addr p1, v0

    .line 53
    return p1
.end method

.method public final e(F)I
    .locals 3

    .line 1
    iget-object v0, p0, LA0/q;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lh0/c;->x(Ljava/util/ArrayList;F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LA0/t;

    .line 12
    .line 13
    iget v1, v0, LA0/t;->c:I

    .line 14
    .line 15
    iget v2, v0, LA0/t;->b:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    iget v2, v0, LA0/t;->d:I

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    iget v1, v0, LA0/t;->f:F

    .line 24
    .line 25
    sub-float/2addr p1, v1

    .line 26
    iget-object v0, v0, LA0/t;->a:LA0/b;

    .line 27
    .line 28
    float-to-int p1, p1

    .line 29
    iget-object v0, v0, LA0/b;->d:LB0/t;

    .line 30
    .line 31
    iget v1, v0, LB0/t;->h:I

    .line 32
    .line 33
    sub-int/2addr p1, v1

    .line 34
    iget-object v0, v0, LB0/t;->f:Landroid/text/Layout;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, v2

    .line 41
    return p1
.end method

.method public final f(I)F
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LA0/q;->l(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA0/q;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lh0/c;->w(ILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LA0/t;

    .line 15
    .line 16
    iget-object v1, v0, LA0/t;->a:LA0/b;

    .line 17
    .line 18
    iget v2, v0, LA0/t;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v2

    .line 21
    iget-object v1, v1, LA0/b;->d:LB0/t;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, LB0/t;->g(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v0, v0, LA0/t;->f:F

    .line 28
    .line 29
    add-float/2addr p1, v0

    .line 30
    return p1
.end method

.method public final g(J)I
    .locals 8

    .line 1
    iget-object v0, p0, LA0/q;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v3, p1, v1

    .line 9
    .line 10
    long-to-int v3, v3

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v0, v4}, Lh0/c;->x(Ljava/util/ArrayList;F)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LA0/t;

    .line 24
    .line 25
    iget v4, v0, LA0/t;->c:I

    .line 26
    .line 27
    iget v5, v0, LA0/t;->b:I

    .line 28
    .line 29
    sub-int/2addr v4, v5

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    return v5

    .line 33
    :cond_0
    const/16 v4, 0x20

    .line 34
    .line 35
    shr-long/2addr p1, v4

    .line 36
    long-to-int p1, p1

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget v3, v0, LA0/t;->f:F

    .line 46
    .line 47
    sub-float/2addr p2, v3

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long v6, p1

    .line 53
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    shl-long/2addr v6, v4

    .line 59
    and-long/2addr p1, v1

    .line 60
    or-long/2addr p1, v6

    .line 61
    iget-object v0, v0, LA0/t;->a:LA0/b;

    .line 62
    .line 63
    and-long/2addr v1, p1

    .line 64
    long-to-int v1, v1

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    float-to-int v1, v1

    .line 70
    iget-object v0, v0, LA0/b;->d:LB0/t;

    .line 71
    .line 72
    iget v2, v0, LB0/t;->h:I

    .line 73
    .line 74
    sub-int/2addr v1, v2

    .line 75
    iget-object v2, v0, LB0/t;->f:Landroid/text/Layout;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    shr-long/2addr p1, v4

    .line 82
    long-to-int p1, p1

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 p2, -0x1

    .line 88
    int-to-float p2, p2

    .line 89
    invoke-virtual {v0, v1}, LB0/t;->b(I)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    mul-float/2addr v0, p2

    .line 94
    add-float/2addr v0, p1

    .line 95
    invoke-virtual {v2, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    add-int/2addr p1, v5

    .line 100
    return p1
.end method

.method public final h(LX/c;ILA0/I;)J
    .locals 11

    .line 1
    iget-object v0, p0, LA0/q;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p1, LX/c;->b:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh0/c;->x(Ljava/util/ArrayList;F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LA0/t;

    .line 14
    .line 15
    iget v2, v2, LA0/t;->g:F

    .line 16
    .line 17
    iget v3, p1, LX/c;->d:F

    .line 18
    .line 19
    cmpl-float v2, v2, v3

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-gez v2, :cond_5

    .line 23
    .line 24
    invoke-static {v0}, Ls1/n;->D(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v0, v3}, Lh0/c;->x(Ljava/util/ArrayList;F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget-wide v5, LA0/N;->b:J

    .line 36
    .line 37
    :goto_0
    sget-wide v7, LA0/N;->b:J

    .line 38
    .line 39
    invoke-static {v5, v6, v7, v8}, LA0/N;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    if-gt v1, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LA0/t;

    .line 52
    .line 53
    iget-object v5, v3, LA0/t;->a:LA0/b;

    .line 54
    .line 55
    invoke-virtual {v3, p1}, LA0/t;->c(LX/c;)LX/c;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v6, p2, p3}, LA0/b;->c(LX/c;ILA0/I;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-virtual {v3, v5, v6, v4}, LA0/t;->b(JZ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v5, v6, v7, v8}, LA0/N;->a(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    return-wide v7

    .line 77
    :cond_2
    :goto_1
    sget-wide v9, LA0/N;->b:J

    .line 78
    .line 79
    invoke-static {v7, v8, v9, v10}, LA0/N;->a(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    if-gt v1, v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LA0/t;

    .line 92
    .line 93
    iget-object v7, v3, LA0/t;->a:LA0/b;

    .line 94
    .line 95
    invoke-virtual {v3, p1}, LA0/t;->c(LX/c;)LX/c;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v7, v8, p2, p3}, LA0/b;->c(LX/c;ILA0/I;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-virtual {v3, v7, v8, v4}, LA0/t;->b(JZ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    add-int/lit8 v2, v2, -0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {v7, v8, v9, v10}, LA0/N;->a(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    return-wide v5

    .line 117
    :cond_4
    const/16 p1, 0x20

    .line 118
    .line 119
    shr-long p1, v5, p1

    .line 120
    .line 121
    long-to-int p1, p1

    .line 122
    const-wide p2, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long/2addr p2, v7

    .line 128
    long-to-int p2, p2

    .line 129
    invoke-static {p1, p2}, La/a;->c(II)J

    .line 130
    .line 131
    .line 132
    move-result-wide p1

    .line 133
    return-wide p1

    .line 134
    :cond_5
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LA0/t;

    .line 139
    .line 140
    iget-object v1, v0, LA0/t;->a:LA0/b;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, LA0/t;->c(LX/c;)LX/c;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v1, p1, p2, p3}, LA0/b;->c(LX/c;ILA0/I;)J

    .line 147
    .line 148
    .line 149
    move-result-wide p1

    .line 150
    invoke-virtual {v0, p1, p2, v4}, LA0/t;->b(JZ)J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    return-wide p1
.end method

.method public final j(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LA0/q;->a:LA0/s;

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, LA0/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LA0/h;

    .line 9
    .line 10
    iget-object v2, v2, LA0/h;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge p1, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "offset("

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ") is out of bounds [0, "

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, LA0/s;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LA0/h;

    .line 39
    .line 40
    iget-object p1, p1, LA0/h;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x29

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, LG0/a;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LA0/q;->a:LA0/s;

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, LA0/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LA0/h;

    .line 9
    .line 10
    iget-object v2, v2, LA0/h;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gt p1, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "offset("

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ") is out of bounds [0, "

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, LA0/s;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LA0/h;

    .line 39
    .line 40
    iget-object p1, p1, LA0/h;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x5d

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, LG0/a;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LA0/q;->f:I

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "lineIndex("

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ") is out of bounds [0, "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x29

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, LG0/a;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

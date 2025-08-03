.class public final Lp0/p;
.super Lp0/c0;
.source "SourceFile"


# static fields
.field public static final Q:LY/f;


# instance fields
.field public final O:Lp0/s0;

.field public P:Lp0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, LY/D;->g()LY/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, LY/q;->d:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LY/f;->e(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LY/f;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, LY/f;->i(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lp0/p;->Q:LY/f;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lp0/C;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lp0/c0;-><init>(Lp0/C;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp0/s0;

    .line 5
    .line 6
    invoke-direct {v0}, LR/o;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, LR/o;->g:I

    .line 11
    .line 12
    iput-object v0, p0, Lp0/p;->O:Lp0/s0;

    .line 13
    .line 14
    iput-object p0, v0, LR/o;->k:Lp0/c0;

    .line 15
    .line 16
    iget-object p1, p1, Lp0/C;->j:Lp0/C;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lp0/o;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lp0/K;-><init>(Lp0/c0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lp0/p;->P:Lp0/o;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/p;->P:Lp0/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp0/o;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lp0/K;-><init>(Lp0/c0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp0/p;->P:Lp0/o;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final F0()Lp0/K;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/p;->P:Lp0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H0()LR/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/p;->O:Lp0/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/c0;->o:Lp0/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/C;->p()Lx/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx/p;->r()Ln0/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lx/p;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp0/C;

    .line 14
    .line 15
    iget-object v2, v0, Lp0/C;->G:Lp0/X;

    .line 16
    .line 17
    iget-object v2, v2, Lp0/X;->c:Lp0/c0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp0/C;->k()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Ln0/w;->c(Ln0/j;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final L(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/c0;->o:Lp0/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/C;->p()Lx/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx/p;->r()Ln0/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lx/p;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp0/C;

    .line 14
    .line 15
    iget-object v2, v0, Lp0/C;->G:Lp0/X;

    .line 16
    .line 17
    iget-object v2, v2, Lp0/X;->c:Lp0/c0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp0/C;->k()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Ln0/w;->g(Ln0/j;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final N0(Lp0/a0;JLp0/n;IZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v13, 0x1

    .line 11
    iget-object v2, v0, Lp0/c0;->o:Lp0/C;

    .line 12
    .line 13
    iget v5, v1, Lp0/a0;->a:I

    .line 14
    .line 15
    packed-switch v5, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lp0/C;->s()Lx0/h;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-boolean v5, v5, Lx0/h;->g:Z

    .line 25
    .line 26
    if-ne v5, v13, :cond_0

    .line 27
    .line 28
    move v5, v13

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v5, v12

    .line 31
    :goto_0
    xor-int/2addr v5, v13

    .line 32
    goto :goto_1

    .line 33
    :pswitch_0
    move v5, v13

    .line 34
    :goto_1
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Lp0/c0;->f1(J)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    move/from16 v14, p5

    .line 43
    .line 44
    move/from16 v11, p6

    .line 45
    .line 46
    :goto_2
    move v5, v13

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    move/from16 v14, p5

    .line 49
    .line 50
    if-ne v14, v13, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lp0/c0;->G0()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-virtual {v0, v3, v4, v5, v6}, Lp0/c0;->y0(JJ)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const v6, 0x7fffffff

    .line 65
    .line 66
    .line 67
    and-int/2addr v5, v6

    .line 68
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 69
    .line 70
    if-ge v5, v6, :cond_3

    .line 71
    .line 72
    move v11, v12

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move/from16 v14, p5

    .line 75
    .line 76
    :cond_3
    move/from16 v11, p6

    .line 77
    .line 78
    move v5, v12

    .line 79
    :goto_3
    if-eqz v5, :cond_11

    .line 80
    .line 81
    iget v15, v9, Lp0/n;->f:I

    .line 82
    .line 83
    invoke-virtual {v2}, Lp0/C;->t()LH/e;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v5, v2, LH/e;->d:[Ljava/lang/Object;

    .line 88
    .line 89
    iget v2, v2, LH/e;->f:I

    .line 90
    .line 91
    sub-int/2addr v2, v13

    .line 92
    move/from16 v16, v2

    .line 93
    .line 94
    :goto_4
    if-ltz v16, :cond_10

    .line 95
    .line 96
    aget-object v2, v5, v16

    .line 97
    .line 98
    check-cast v2, Lp0/C;

    .line 99
    .line 100
    invoke-virtual {v2}, Lp0/C;->D()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_e

    .line 105
    .line 106
    iget v6, v1, Lp0/a0;->a:I

    .line 107
    .line 108
    packed-switch v6, :pswitch_data_1

    .line 109
    .line 110
    .line 111
    iget-object v6, v2, Lp0/C;->G:Lp0/X;

    .line 112
    .line 113
    iget-object v7, v6, Lp0/X;->c:Lp0/c0;

    .line 114
    .line 115
    invoke-virtual {v7, v3, v4}, Lp0/c0;->D0(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    iget-object v6, v6, Lp0/X;->c:Lp0/c0;

    .line 120
    .line 121
    move-object v10, v5

    .line 122
    move-object v5, v6

    .line 123
    sget-object v6, Lp0/c0;->N:Lp0/a0;

    .line 124
    .line 125
    move-object/from16 v17, v10

    .line 126
    .line 127
    const/4 v10, 0x1

    .line 128
    invoke-virtual/range {v5 .. v11}, Lp0/c0;->M0(Lp0/a0;JLp0/n;IZ)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v9, p4

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :pswitch_1
    move-object/from16 v17, v5

    .line 135
    .line 136
    move-object v5, v9

    .line 137
    move v7, v11

    .line 138
    move v6, v14

    .line 139
    invoke-virtual/range {v2 .. v7}, Lp0/C;->v(JLp0/n;IZ)V

    .line 140
    .line 141
    .line 142
    :goto_5
    invoke-virtual {v9}, Lp0/n;->a()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    invoke-static {v3, v4}, Lp0/i;->j(J)F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    const/4 v6, 0x0

    .line 151
    cmpg-float v5, v5, v6

    .line 152
    .line 153
    if-gez v5, :cond_f

    .line 154
    .line 155
    invoke-static {v3, v4}, Lp0/i;->o(J)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_f

    .line 160
    .line 161
    invoke-static {v3, v4}, Lp0/i;->n(J)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_f

    .line 166
    .line 167
    iget-object v2, v2, Lp0/C;->G:Lp0/X;

    .line 168
    .line 169
    iget-object v2, v2, Lp0/X;->c:Lp0/c0;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const/16 v3, 0x10

    .line 175
    .line 176
    invoke-static {v3}, Lp0/d0;->g(I)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {v2, v4}, Lp0/c0;->J0(Z)LR/o;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-nez v2, :cond_4

    .line 185
    .line 186
    goto/16 :goto_b

    .line 187
    .line 188
    :cond_4
    iget-boolean v4, v2, LR/o;->q:Z

    .line 189
    .line 190
    if-eqz v4, :cond_10

    .line 191
    .line 192
    iget-object v4, v2, LR/o;->d:LR/o;

    .line 193
    .line 194
    iget-boolean v4, v4, LR/o;->q:Z

    .line 195
    .line 196
    if-nez v4, :cond_5

    .line 197
    .line 198
    const-string v4, "visitLocalDescendants called on an unattached node"

    .line 199
    .line 200
    invoke-static {v4}, Lm0/a;->b(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    iget-object v2, v2, LR/o;->d:LR/o;

    .line 204
    .line 205
    iget v4, v2, LR/o;->g:I

    .line 206
    .line 207
    and-int/2addr v4, v3

    .line 208
    if-eqz v4, :cond_10

    .line 209
    .line 210
    :goto_6
    if-eqz v2, :cond_10

    .line 211
    .line 212
    iget v4, v2, LR/o;->f:I

    .line 213
    .line 214
    and-int/2addr v4, v3

    .line 215
    if-eqz v4, :cond_d

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    move-object v5, v2

    .line 219
    move-object v6, v4

    .line 220
    :goto_7
    if-eqz v5, :cond_d

    .line 221
    .line 222
    instance-of v7, v5, Lp0/p0;

    .line 223
    .line 224
    if-eqz v7, :cond_6

    .line 225
    .line 226
    check-cast v5, Lp0/p0;

    .line 227
    .line 228
    invoke-interface {v5}, Lp0/p0;->G()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_c

    .line 233
    .line 234
    iget-object v2, v9, Lp0/n;->d:Li/E;

    .line 235
    .line 236
    iget v2, v2, Li/E;->b:I

    .line 237
    .line 238
    sub-int/2addr v2, v13

    .line 239
    iput v2, v9, Lp0/n;->f:I

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_6
    iget v7, v5, LR/o;->f:I

    .line 243
    .line 244
    and-int/2addr v7, v3

    .line 245
    if-eqz v7, :cond_c

    .line 246
    .line 247
    instance-of v7, v5, Lp0/h;

    .line 248
    .line 249
    if-eqz v7, :cond_c

    .line 250
    .line 251
    move-object v7, v5

    .line 252
    check-cast v7, Lp0/h;

    .line 253
    .line 254
    iget-object v7, v7, Lp0/h;->s:LR/o;

    .line 255
    .line 256
    move v8, v12

    .line 257
    :goto_8
    if-eqz v7, :cond_b

    .line 258
    .line 259
    iget v10, v7, LR/o;->f:I

    .line 260
    .line 261
    and-int/2addr v10, v3

    .line 262
    if-eqz v10, :cond_a

    .line 263
    .line 264
    add-int/2addr v8, v13

    .line 265
    if-ne v8, v13, :cond_7

    .line 266
    .line 267
    move-object v5, v7

    .line 268
    goto :goto_9

    .line 269
    :cond_7
    if-nez v6, :cond_8

    .line 270
    .line 271
    new-instance v6, LH/e;

    .line 272
    .line 273
    new-array v10, v3, [LR/o;

    .line 274
    .line 275
    invoke-direct {v6, v10}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    if-eqz v5, :cond_9

    .line 279
    .line 280
    invoke-virtual {v6, v5}, LH/e;->b(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    move-object v5, v4

    .line 284
    :cond_9
    invoke-virtual {v6, v7}, LH/e;->b(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    :goto_9
    iget-object v7, v7, LR/o;->i:LR/o;

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_b
    if-ne v8, v13, :cond_c

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_c
    invoke-static {v6}, Lp0/i;->e(LH/e;)LR/o;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    goto :goto_7

    .line 298
    :cond_d
    iget-object v2, v2, LR/o;->i:LR/o;

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_e
    move-object/from16 v17, v5

    .line 302
    .line 303
    :cond_f
    :goto_a
    add-int/lit8 v16, v16, -0x1

    .line 304
    .line 305
    move-wide/from16 v3, p2

    .line 306
    .line 307
    move/from16 v14, p5

    .line 308
    .line 309
    move-object/from16 v5, v17

    .line 310
    .line 311
    goto/16 :goto_4

    .line 312
    .line 313
    :cond_10
    :goto_b
    iput v15, v9, Lp0/n;->f:I

    .line 314
    .line 315
    :cond_11
    return-void

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final W0(LY/o;Lb0/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp0/c0;->o:Lp0/C;

    .line 2
    .line 3
    invoke-static {v0}, Lp0/i;->w(Lp0/C;)Lp0/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lp0/C;->t()LH/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, LH/e;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, LH/e;->f:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, Lp0/C;

    .line 21
    .line 22
    invoke-virtual {v4}, Lp0/C;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Lp0/C;->h(LY/o;Lb0/b;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast v1, Lq0/u;

    .line 35
    .line 36
    invoke-virtual {v1}, Lq0/u;->getShowLayoutBounds()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-wide v0, p0, Ln0/G;->f:J

    .line 43
    .line 44
    const/16 p2, 0x20

    .line 45
    .line 46
    shr-long v2, v0, p2

    .line 47
    .line 48
    long-to-int p2, v2

    .line 49
    int-to-float p2, p2

    .line 50
    const/high16 v2, 0x3f000000    # 0.5f

    .line 51
    .line 52
    sub-float v6, p2, v2

    .line 53
    .line 54
    const-wide v3, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v3

    .line 60
    long-to-int p2, v0

    .line 61
    int-to-float p2, p2

    .line 62
    sub-float v7, p2, v2

    .line 63
    .line 64
    const/high16 v4, 0x3f000000    # 0.5f

    .line 65
    .line 66
    const/high16 v5, 0x3f000000    # 0.5f

    .line 67
    .line 68
    sget-object v8, Lp0/p;->Q:LY/f;

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    invoke-interface/range {v3 .. v8}, LY/o;->f(FFFFLY/f;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final Y(JFLC1/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lp0/c0;->X0(JFLC1/c;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lp0/J;->j:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lp0/c0;->o:Lp0/C;

    .line 10
    .line 11
    iget-object p1, p1, Lp0/C;->H:Lp0/F;

    .line 12
    .line 13
    iget-object p1, p1, Lp0/F;->o:Lp0/T;

    .line 14
    .line 15
    invoke-virtual {p1}, Lp0/T;->n0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(J)Ln0/G;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Ln0/G;->i0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp0/c0;->o:Lp0/C;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp0/C;->u()LH/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, LH/e;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, v1, LH/e;->f:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    aget-object v4, v2, v3

    .line 18
    .line 19
    check-cast v4, Lp0/C;

    .line 20
    .line 21
    iget-object v4, v4, Lp0/C;->H:Lp0/F;

    .line 22
    .line 23
    iget-object v4, v4, Lp0/F;->o:Lp0/T;

    .line 24
    .line 25
    sget-object v5, Lp0/A;->f:Lp0/A;

    .line 26
    .line 27
    iput-object v5, v4, Lp0/T;->o:Lp0/A;

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lp0/C;->x:Ln0/w;

    .line 33
    .line 34
    invoke-virtual {v0}, Lp0/C;->k()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p0, v0, p1, p2}, Ln0/w;->j(Ln0/y;Ljava/util/List;J)Ln0/x;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lp0/c0;->Z0(Ln0/x;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lp0/c0;->T0()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final j(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/c0;->o:Lp0/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/C;->p()Lx/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx/p;->r()Ln0/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lx/p;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp0/C;

    .line 14
    .line 15
    iget-object v2, v0, Lp0/C;->G:Lp0/X;

    .line 16
    .line 17
    iget-object v2, v2, Lp0/X;->c:Lp0/c0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp0/C;->k()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Ln0/w;->h(Ln0/j;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final j0(Ln0/i;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lp0/p;->P:Lp0/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp0/o;->j0(Ln0/i;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lp0/c0;->o:Lp0/C;

    .line 11
    .line 12
    iget-object v0, v0, Lp0/C;->H:Lp0/F;

    .line 13
    .line 14
    iget-object v0, v0, Lp0/F;->o:Lp0/T;

    .line 15
    .line 16
    iget-object v1, v0, Lp0/T;->i:Lp0/F;

    .line 17
    .line 18
    iget-object v1, v1, Lp0/F;->c:Lp0/y;

    .line 19
    .line 20
    sget-object v2, Lp0/y;->d:Lp0/y;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    iget-object v4, v0, Lp0/T;->z:Lp0/D;

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iput-boolean v3, v4, Lp0/D;->d:Z

    .line 28
    .line 29
    iget-boolean v1, v4, Lp0/D;->b:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iput-boolean v3, v0, Lp0/T;->x:Z

    .line 34
    .line 35
    iput-boolean v3, v0, Lp0/T;->y:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-boolean v3, v4, Lp0/D;->e:Z

    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lp0/T;->B()Lp0/p;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-boolean v3, v1, Lp0/J;->k:Z

    .line 45
    .line 46
    invoke-virtual {v0}, Lp0/T;->u()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lp0/T;->B()Lp0/p;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    iput-boolean v1, v0, Lp0/J;->k:Z

    .line 55
    .line 56
    iget-object v0, v4, Lp0/D;->g:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_3
    const/high16 p1, -0x80000000

    .line 72
    .line 73
    return p1
.end method

.method public final s(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/c0;->o:Lp0/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/C;->p()Lx/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx/p;->r()Ln0/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lx/p;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp0/C;

    .line 14
    .line 15
    iget-object v2, v0, Lp0/C;->G:Lp0/X;

    .line 16
    .line 17
    iget-object v2, v2, Lp0/X;->c:Lp0/c0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp0/C;->k()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Ln0/w;->d(Ln0/j;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

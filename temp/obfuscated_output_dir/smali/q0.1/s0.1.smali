.class public final Lq0/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/j0;


# instance fields
.field public d:Lb0/b;

.field public final e:LY/v;

.field public final f:Lq0/u;

.field public g:LC1/e;

.field public h:Lp0/b0;

.field public i:J

.field public j:Z

.field public final k:[F

.field public l:[F

.field public m:Z

.field public n:LM0/c;

.field public o:LM0/m;

.field public final p:La0/b;

.field public q:I

.field public r:J

.field public s:LY/D;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public final x:LE0/e;


# direct methods
.method public constructor <init>(Lb0/b;LY/v;Lq0/u;LC1/e;Lp0/b0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/s0;->d:Lb0/b;

    .line 5
    .line 6
    iput-object p2, p0, Lq0/s0;->e:LY/v;

    .line 7
    .line 8
    iput-object p3, p0, Lq0/s0;->f:Lq0/u;

    .line 9
    .line 10
    iput-object p4, p0, Lq0/s0;->g:LC1/e;

    .line 11
    .line 12
    iput-object p5, p0, Lq0/s0;->h:Lp0/b0;

    .line 13
    .line 14
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    int-to-long p1, p1

    .line 18
    const/16 p3, 0x20

    .line 19
    .line 20
    shl-long p3, p1, p3

    .line 21
    .line 22
    const-wide v0, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v0

    .line 28
    or-long/2addr p1, p3

    .line 29
    iput-wide p1, p0, Lq0/s0;->i:J

    .line 30
    .line 31
    invoke-static {}, LY/z;->a()[F

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lq0/s0;->k:[F

    .line 36
    .line 37
    new-instance p1, LM0/d;

    .line 38
    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-direct {p1, p2, p2}, LM0/d;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lq0/s0;->n:LM0/c;

    .line 45
    .line 46
    sget-object p1, LM0/m;->d:LM0/m;

    .line 47
    .line 48
    iput-object p1, p0, Lq0/s0;->o:LM0/m;

    .line 49
    .line 50
    new-instance p1, La0/b;

    .line 51
    .line 52
    invoke-direct {p1}, La0/b;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lq0/s0;->p:La0/b;

    .line 56
    .line 57
    sget-wide p1, LY/J;->a:J

    .line 58
    .line 59
    iput-wide p1, p0, Lq0/s0;->r:J

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lq0/s0;->v:Z

    .line 63
    .line 64
    new-instance p1, LE0/e;

    .line 65
    .line 66
    const/16 p2, 0x1b

    .line 67
    .line 68
    invoke-direct {p1, p2, p0}, LE0/e;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lq0/s0;->x:LE0/e;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(LC1/e;Lp0/b0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq0/s0;->e:LY/v;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lq0/s0;->d:Lb0/b;

    .line 6
    .line 7
    iget-boolean v1, v1, Lb0/b;->s:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "layer should have been released before reuse"

    .line 12
    .line 13
    invoke-static {v1}, Lm0/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, LY/v;->a()Lb0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lq0/s0;->d:Lb0/b;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lq0/s0;->j:Z

    .line 24
    .line 25
    iput-object p1, p0, Lq0/s0;->g:LC1/e;

    .line 26
    .line 27
    iput-object p2, p0, Lq0/s0;->h:Lp0/b0;

    .line 28
    .line 29
    iput-boolean v0, p0, Lq0/s0;->t:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lq0/s0;->u:Z

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lq0/s0;->v:Z

    .line 35
    .line 36
    iget-object p1, p0, Lq0/s0;->k:[F

    .line 37
    .line 38
    invoke-static {p1}, LY/z;->d([F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lq0/s0;->l:[F

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, LY/z;->d([F)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-wide p1, LY/J;->a:J

    .line 49
    .line 50
    iput-wide p1, p0, Lq0/s0;->r:J

    .line 51
    .line 52
    iput-boolean v0, p0, Lq0/s0;->w:Z

    .line 53
    .line 54
    const p1, 0x7fffffff

    .line 55
    .line 56
    .line 57
    int-to-long p1, p1

    .line 58
    const/16 v1, 0x20

    .line 59
    .line 60
    shl-long v1, p1, v1

    .line 61
    .line 62
    const-wide v3, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr p1, v3

    .line 68
    or-long/2addr p1, v1

    .line 69
    iput-wide p1, p0, Lq0/s0;->i:J

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lq0/s0;->s:LY/D;

    .line 73
    .line 74
    iput v0, p0, Lq0/s0;->q:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string p1, "currently reuse is only supported when we manage the layer lifecycle"

    .line 78
    .line 79
    invoke-static {p1}, LF0/o;->e(Ljava/lang/String;)LK1/o;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1
.end method

.method public final b()[F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq0/s0;->o()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c([F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq0/s0;->n()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v0}, LY/z;->e([F[F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(LX/a;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lq0/s0;->n()[F

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lq0/s0;->o()[F

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    iget-boolean v0, p0, Lq0/s0;->v:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput p2, p1, LX/a;->a:F

    .line 20
    .line 21
    iput p2, p1, LX/a;->b:F

    .line 22
    .line 23
    iput p2, p1, LX/a;->c:F

    .line 24
    .line 25
    iput p2, p1, LX/a;->d:F

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p2, p1}, LY/z;->c([FLX/a;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final e([F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq0/s0;->o()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, LY/z;->e([F[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(LY/o;Lb0/b;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lq0/s0;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lq0/s0;->d:Lb0/b;

    .line 7
    .line 8
    iget-object v0, v0, Lb0/b;->a:Lb0/d;

    .line 9
    .line 10
    invoke-interface {v0}, Lb0/d;->k()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, v1, Lq0/s0;->w:Z

    .line 23
    .line 24
    iget-object v0, v1, Lq0/s0;->p:La0/b;

    .line 25
    .line 26
    iget-object v5, v0, La0/b;->e:LF0/m;

    .line 27
    .line 28
    move-object/from16 v6, p1

    .line 29
    .line 30
    invoke-virtual {v5, v6}, LF0/m;->v(LY/o;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v6, p2

    .line 34
    .line 35
    iput-object v6, v5, LF0/m;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v5, v1, Lq0/s0;->d:Lb0/b;

    .line 38
    .line 39
    iget-object v0, v0, La0/b;->e:LF0/m;

    .line 40
    .line 41
    invoke-virtual {v0}, LF0/m;->i()LY/o;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v0, v0, LF0/m;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lb0/b;

    .line 48
    .line 49
    iget-boolean v7, v5, Lb0/b;->s:Z

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v5}, Lb0/b;->a()V

    .line 56
    .line 57
    .line 58
    iget-object v7, v5, Lb0/b;->a:Lb0/d;

    .line 59
    .line 60
    invoke-interface {v7}, Lb0/d;->m()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-nez v8, :cond_2

    .line 65
    .line 66
    :try_start_0
    iget-object v8, v5, Lb0/b;->b:LM0/c;

    .line 67
    .line 68
    iget-object v9, v5, Lb0/b;->c:LM0/m;

    .line 69
    .line 70
    iget-object v10, v5, Lb0/b;->e:LE0/e;

    .line 71
    .line 72
    invoke-interface {v7, v8, v9, v5, v10}, Lb0/d;->j(LM0/c;LM0/m;Lb0/b;LE0/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :catchall_0
    :cond_2
    invoke-interface {v7}, Lb0/d;->k()F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    cmpl-float v2, v8, v2

    .line 80
    .line 81
    if-lez v2, :cond_3

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v2, 0x0

    .line 86
    :goto_1
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-interface {v6}, LY/o;->h()V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {v6}, LY/c;->a(LY/o;)Landroid/graphics/Canvas;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-nez v14, :cond_8

    .line 100
    .line 101
    iget-wide v9, v5, Lb0/b;->t:J

    .line 102
    .line 103
    const/16 v11, 0x20

    .line 104
    .line 105
    shr-long v12, v9, v11

    .line 106
    .line 107
    long-to-int v12, v12

    .line 108
    int-to-float v12, v12

    .line 109
    const-wide v16, 0xffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long v9, v9, v16

    .line 115
    .line 116
    long-to-int v9, v9

    .line 117
    int-to-float v10, v9

    .line 118
    move/from16 p1, v11

    .line 119
    .line 120
    move v9, v12

    .line 121
    iget-wide v11, v5, Lb0/b;->u:J

    .line 122
    .line 123
    shr-long v3, v11, p1

    .line 124
    .line 125
    long-to-int v3, v3

    .line 126
    int-to-float v3, v3

    .line 127
    add-float/2addr v3, v9

    .line 128
    and-long v11, v11, v16

    .line 129
    .line 130
    long-to-int v4, v11

    .line 131
    int-to-float v4, v4

    .line 132
    add-float v12, v10, v4

    .line 133
    .line 134
    invoke-interface {v7}, Lb0/d;->a()F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-interface {v7}, Lb0/d;->x()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    const/high16 v13, 0x3f800000    # 1.0f

    .line 143
    .line 144
    cmpg-float v13, v4, v13

    .line 145
    .line 146
    if-ltz v13, :cond_6

    .line 147
    .line 148
    const/4 v13, 0x3

    .line 149
    if-ne v11, v13, :cond_6

    .line 150
    .line 151
    invoke-interface {v7}, Lb0/d;->I()I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    const/4 v15, 0x1

    .line 156
    if-ne v13, v15, :cond_5

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    :goto_2
    iget-object v13, v5, Lb0/b;->p:LY/f;

    .line 164
    .line 165
    if-nez v13, :cond_7

    .line 166
    .line 167
    invoke-static {}, LY/D;->g()LY/f;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    iput-object v13, v5, Lb0/b;->p:LY/f;

    .line 172
    .line 173
    :cond_7
    invoke-virtual {v13, v4}, LY/f;->c(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v11}, LY/f;->d(I)V

    .line 177
    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-virtual {v13, v4}, LY/f;->f(LY/k;)V

    .line 181
    .line 182
    .line 183
    iget-object v13, v13, LY/f;->a:Landroid/graphics/Paint;

    .line 184
    .line 185
    move v11, v3

    .line 186
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v7}, Lb0/d;->t()Landroid/graphics/Matrix;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    if-nez v14, :cond_9

    .line 200
    .line 201
    iget-boolean v3, v5, Lb0/b;->w:Z

    .line 202
    .line 203
    if-eqz v3, :cond_9

    .line 204
    .line 205
    const/4 v15, 0x1

    .line 206
    goto :goto_4

    .line 207
    :cond_9
    const/4 v15, 0x0

    .line 208
    :goto_4
    if-eqz v15, :cond_d

    .line 209
    .line 210
    invoke-interface {v6}, LY/o;->j()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Lb0/b;->d()LY/D;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    instance-of v4, v3, LY/B;

    .line 218
    .line 219
    if-eqz v4, :cond_a

    .line 220
    .line 221
    invoke-virtual {v3}, LY/D;->k()LX/c;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v6, v3}, LY/o;->r(LY/o;LX/c;)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_a
    instance-of v4, v3, LY/C;

    .line 230
    .line 231
    if-eqz v4, :cond_c

    .line 232
    .line 233
    iget-object v4, v5, Lb0/b;->m:LY/h;

    .line 234
    .line 235
    if-eqz v4, :cond_b

    .line 236
    .line 237
    iget-object v9, v4, LY/h;->a:Landroid/graphics/Path;

    .line 238
    .line 239
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_b
    invoke-static {}, LY/j;->a()LY/h;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iput-object v4, v5, Lb0/b;->m:LY/h;

    .line 248
    .line 249
    :goto_5
    check-cast v3, LY/C;

    .line 250
    .line 251
    iget-object v3, v3, LY/C;->e:LX/d;

    .line 252
    .line 253
    invoke-static {v4, v3}, LY/h;->a(LY/h;LX/d;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v6, v4}, LY/o;->l(LY/h;)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_c
    instance-of v4, v3, LY/A;

    .line 261
    .line 262
    if-eqz v4, :cond_d

    .line 263
    .line 264
    check-cast v3, LY/A;

    .line 265
    .line 266
    iget-object v3, v3, LY/A;->e:LY/h;

    .line 267
    .line 268
    invoke-interface {v6, v3}, LY/o;->l(LY/h;)V

    .line 269
    .line 270
    .line 271
    :cond_d
    :goto_6
    if-eqz v0, :cond_13

    .line 272
    .line 273
    iget-object v0, v0, Lb0/b;->r:LB/v;

    .line 274
    .line 275
    iget-boolean v3, v0, LB/v;->a:Z

    .line 276
    .line 277
    if-nez v3, :cond_e

    .line 278
    .line 279
    const-string v3, "Only add dependencies during a tracking"

    .line 280
    .line 281
    invoke-static {v3}, LY/y;->a(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_e
    iget-object v3, v0, LB/v;->d:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, Li/G;

    .line 287
    .line 288
    if-eqz v3, :cond_f

    .line 289
    .line 290
    invoke-virtual {v3, v5}, Li/G;->a(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_f
    iget-object v3, v0, LB/v;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, Lb0/b;

    .line 297
    .line 298
    if-eqz v3, :cond_10

    .line 299
    .line 300
    sget v3, Li/M;->a:I

    .line 301
    .line 302
    new-instance v3, Li/G;

    .line 303
    .line 304
    invoke-direct {v3}, Li/G;-><init>()V

    .line 305
    .line 306
    .line 307
    iget-object v4, v0, LB/v;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v4, Lb0/b;

    .line 310
    .line 311
    invoke-static {v4}, LD1/k;->b(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v4}, Li/G;->a(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v5}, Li/G;->a(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    iput-object v3, v0, LB/v;->d:Ljava/lang/Object;

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    iput-object v4, v0, LB/v;->b:Ljava/lang/Object;

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_10
    iput-object v5, v0, LB/v;->b:Ljava/lang/Object;

    .line 327
    .line 328
    :goto_7
    iget-object v3, v0, LB/v;->e:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, Li/G;

    .line 331
    .line 332
    if-eqz v3, :cond_11

    .line 333
    .line 334
    invoke-virtual {v3, v5}, Li/G;->j(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    const/16 v18, 0x1

    .line 339
    .line 340
    xor-int/lit8 v3, v0, 0x1

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_11
    const/16 v18, 0x1

    .line 344
    .line 345
    iget-object v3, v0, LB/v;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, Lb0/b;

    .line 348
    .line 349
    if-eq v3, v5, :cond_12

    .line 350
    .line 351
    move/from16 v3, v18

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_12
    const/4 v4, 0x0

    .line 355
    iput-object v4, v0, LB/v;->c:Ljava/lang/Object;

    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    :goto_8
    if-eqz v3, :cond_13

    .line 359
    .line 360
    iget v0, v5, Lb0/b;->q:I

    .line 361
    .line 362
    add-int/lit8 v0, v0, 0x1

    .line 363
    .line 364
    iput v0, v5, Lb0/b;->q:I

    .line 365
    .line 366
    :cond_13
    invoke-static {v6}, LY/c;->a(LY/o;)Landroid/graphics/Canvas;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_15

    .line 375
    .line 376
    iget-object v0, v5, Lb0/b;->o:La0/b;

    .line 377
    .line 378
    if-nez v0, :cond_14

    .line 379
    .line 380
    new-instance v0, La0/b;

    .line 381
    .line 382
    invoke-direct {v0}, La0/b;-><init>()V

    .line 383
    .line 384
    .line 385
    iput-object v0, v5, Lb0/b;->o:La0/b;

    .line 386
    .line 387
    :cond_14
    iget-object v3, v5, Lb0/b;->b:LM0/c;

    .line 388
    .line 389
    iget-object v4, v5, Lb0/b;->c:LM0/m;

    .line 390
    .line 391
    iget-wide v9, v5, Lb0/b;->u:J

    .line 392
    .line 393
    invoke-static {v9, v10}, LF1/a;->M(J)J

    .line 394
    .line 395
    .line 396
    move-result-wide v9

    .line 397
    iget-object v7, v0, La0/b;->e:LF0/m;

    .line 398
    .line 399
    iget-object v11, v7, LF0/m;->f:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v11, La0/b;

    .line 402
    .line 403
    iget-object v11, v11, La0/b;->d:La0/a;

    .line 404
    .line 405
    iget-object v12, v11, La0/a;->a:LM0/c;

    .line 406
    .line 407
    iget-object v11, v11, La0/a;->b:LM0/m;

    .line 408
    .line 409
    invoke-virtual {v7}, LF0/m;->i()LY/o;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    move/from16 p1, v2

    .line 414
    .line 415
    invoke-virtual {v7}, LF0/m;->n()J

    .line 416
    .line 417
    .line 418
    move-result-wide v1

    .line 419
    move-object/from16 v16, v8

    .line 420
    .line 421
    iget-object v8, v7, LF0/m;->e:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v8, Lb0/b;

    .line 424
    .line 425
    invoke-virtual {v7, v3}, LF0/m;->w(LM0/c;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v4}, LF0/m;->x(LM0/m;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v6}, LF0/m;->v(LY/o;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v9, v10}, LF0/m;->y(J)V

    .line 435
    .line 436
    .line 437
    iput-object v5, v7, LF0/m;->e:Ljava/lang/Object;

    .line 438
    .line 439
    invoke-interface {v6}, LY/o;->j()V

    .line 440
    .line 441
    .line 442
    :try_start_1
    invoke-virtual {v5, v0}, Lb0/b;->c(La0/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 443
    .line 444
    .line 445
    invoke-interface {v6}, LY/o;->c()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v12}, LF0/m;->w(LM0/c;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v11}, LF0/m;->x(LM0/m;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v13}, LF0/m;->v(LY/o;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v1, v2}, LF0/m;->y(J)V

    .line 458
    .line 459
    .line 460
    iput-object v8, v7, LF0/m;->e:Ljava/lang/Object;

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :catchall_1
    move-exception v0

    .line 464
    invoke-interface {v6}, LY/o;->c()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7, v12}, LF0/m;->w(LM0/c;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v11}, LF0/m;->x(LM0/m;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v13}, LF0/m;->v(LY/o;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v1, v2}, LF0/m;->y(J)V

    .line 477
    .line 478
    .line 479
    iput-object v8, v7, LF0/m;->e:Ljava/lang/Object;

    .line 480
    .line 481
    throw v0

    .line 482
    :cond_15
    move/from16 p1, v2

    .line 483
    .line 484
    move-object/from16 v16, v8

    .line 485
    .line 486
    invoke-interface {v7, v6}, Lb0/d;->f(LY/o;)V

    .line 487
    .line 488
    .line 489
    :goto_9
    if-eqz v15, :cond_16

    .line 490
    .line 491
    invoke-interface {v6}, LY/o;->c()V

    .line 492
    .line 493
    .line 494
    :cond_16
    if-eqz p1, :cond_17

    .line 495
    .line 496
    invoke-interface {v6}, LY/o;->m()V

    .line 497
    .line 498
    .line 499
    :cond_17
    if-nez v14, :cond_18

    .line 500
    .line 501
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Canvas;->restore()V

    .line 502
    .line 503
    .line 504
    :cond_18
    :goto_a
    return-void
.end method

.method public final g(J)Z
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v1

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lq0/s0;->d:Lb0/b;

    .line 22
    .line 23
    iget-boolean v1, p2, Lb0/b;->w:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lb0/b;->d()LY/D;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, v0, p1}, Lq0/M;->k(LY/D;FF)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final h()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq0/s0;->g:LC1/e;

    .line 3
    .line 4
    iput-object v0, p0, Lq0/s0;->h:Lp0/b0;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lq0/s0;->j:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lq0/s0;->m:Z

    .line 10
    .line 11
    iget-object v1, p0, Lq0/s0;->f:Lq0/u;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lq0/s0;->m:Z

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, Lq0/u;->w(Lp0/j0;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lq0/s0;->e:LY/v;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lq0/s0;->d:Lb0/b;

    .line 26
    .line 27
    invoke-interface {v0, v2}, LY/v;->b(Lb0/b;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, v1, Lq0/u;->t0:Lx/p;

    .line 31
    .line 32
    iget-object v2, v0, Lx/p;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/ref/ReferenceQueue;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v0, Lx/p;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LH/e;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3, v2}, LH/e;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    if-nez v2, :cond_1

    .line 50
    .line 51
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    iget-object v0, v0, Lx/p;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 56
    .line 57
    invoke-direct {v2, p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, LH/e;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lq0/u;->x:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final i(LY/E;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, LY/E;->d:I

    .line 6
    .line 7
    iget v3, v0, Lq0/s0;->q:I

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    iget-object v3, v1, LY/E;->q:LM0/m;

    .line 11
    .line 12
    iput-object v3, v0, Lq0/s0;->o:LM0/m;

    .line 13
    .line 14
    iget-object v3, v1, LY/E;->p:LM0/c;

    .line 15
    .line 16
    iput-object v3, v0, Lq0/s0;->n:LM0/c;

    .line 17
    .line 18
    and-int/lit16 v3, v2, 0x1000

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide v4, v1, LY/E;->l:J

    .line 23
    .line 24
    iput-wide v4, v0, Lq0/s0;->r:J

    .line 25
    .line 26
    :cond_0
    and-int/lit8 v4, v2, 0x1

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v4, v0, Lq0/s0;->d:Lb0/b;

    .line 31
    .line 32
    iget v5, v1, LY/E;->e:F

    .line 33
    .line 34
    iget-object v4, v4, Lb0/b;->a:Lb0/d;

    .line 35
    .line 36
    invoke-interface {v4}, Lb0/d;->p()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    cmpg-float v6, v6, v5

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v4, v5}, Lb0/d;->s(F)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    and-int/lit8 v4, v2, 0x2

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-object v4, v0, Lq0/s0;->d:Lb0/b;

    .line 53
    .line 54
    iget v5, v1, LY/E;->f:F

    .line 55
    .line 56
    iget-object v4, v4, Lb0/b;->a:Lb0/d;

    .line 57
    .line 58
    invoke-interface {v4}, Lb0/d;->q()F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    cmpg-float v6, v6, v5

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-interface {v4, v5}, Lb0/d;->r(F)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    and-int/lit8 v4, v2, 0x4

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    iget-object v4, v0, Lq0/s0;->d:Lb0/b;

    .line 75
    .line 76
    iget v5, v1, LY/E;->g:F

    .line 77
    .line 78
    iget-object v4, v4, Lb0/b;->a:Lb0/d;

    .line 79
    .line 80
    invoke-interface {v4}, Lb0/d;->a()F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    cmpg-float v6, v6, v5

    .line 85
    .line 86
    if-nez v6, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-interface {v4, v5}, Lb0/d;->n(F)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_2
    and-int/lit8 v4, v2, 0x8

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    iget-object v4, v0, Lq0/s0;->d:Lb0/b;

    .line 98
    .line 99
    iget-object v4, v4, Lb0/b;->a:Lb0/d;

    .line 100
    .line 101
    invoke-interface {v4}, Lb0/d;->D()F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    cmpg-float v6, v6, v5

    .line 106
    .line 107
    if-nez v6, :cond_7

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    invoke-interface {v4}, Lb0/d;->E()V

    .line 111
    .line 112
    .line 113
    :cond_8
    :goto_3
    and-int/lit8 v4, v2, 0x10

    .line 114
    .line 115
    if-eqz v4, :cond_a

    .line 116
    .line 117
    iget-object v4, v0, Lq0/s0;->d:Lb0/b;

    .line 118
    .line 119
    iget-object v4, v4, Lb0/b;->a:Lb0/d;

    .line 120
    .line 121
    invoke-interface {v4}, Lb0/d;->B()F

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    cmpg-float v6, v6, v5

    .line 126
    .line 127
    if-nez v6, :cond_9

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_9
    invoke-interface {v4}, Lb0/d;->C()V

    .line 131
    .line 132
    .line 133
    :cond_a
    :goto_4
    and-int/lit8 v4, v2, 0x20

    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    if-eqz v4, :cond_c

    .line 137
    .line 138
    iget-object v4, v0, Lq0/s0;->d:Lb0/b;

    .line 139
    .line 140
    iget v7, v1, LY/E;->h:F

    .line 141
    .line 142
    iget-object v8, v4, Lb0/b;->a:Lb0/d;

    .line 143
    .line 144
    invoke-interface {v8}, Lb0/d;->k()F

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    cmpg-float v9, v9, v7

    .line 149
    .line 150
    if-nez v9, :cond_b

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_b
    invoke-interface {v8, v7}, Lb0/d;->u(F)V

    .line 154
    .line 155
    .line 156
    iput-boolean v6, v4, Lb0/b;->g:Z

    .line 157
    .line 158
    invoke-virtual {v4}, Lb0/b;->a()V

    .line 159
    .line 160
    .line 161
    :goto_5
    iget v4, v1, LY/E;->h:F

    .line 162
    .line 163
    cmpl-float v4, v4, v5

    .line 164
    .line 165
    if-lez v4, :cond_c

    .line 166
    .line 167
    iget-boolean v4, v0, Lq0/s0;->w:Z

    .line 168
    .line 169
    if-nez v4, :cond_c

    .line 170
    .line 171
    iget-object v4, v0, Lq0/s0;->h:Lp0/b0;

    .line 172
    .line 173
    if-eqz v4, :cond_c

    .line 174
    .line 175
    invoke-virtual {v4}, Lp0/b0;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_c
    and-int/lit8 v4, v2, 0x40

    .line 179
    .line 180
    if-eqz v4, :cond_d

    .line 181
    .line 182
    iget-object v4, v0, Lq0/s0;->d:Lb0/b;

    .line 183
    .line 184
    iget-wide v7, v1, LY/E;->i:J

    .line 185
    .line 186
    iget-object v4, v4, Lb0/b;->a:Lb0/d;

    .line 187
    .line 188
    invoke-interface {v4}, Lb0/d;->z()J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    invoke-static {v7, v8, v9, v10}, LY/q;->c(JJ)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-nez v9, :cond_d

    .line 197
    .line 198
    invoke-interface {v4, v7, v8}, Lb0/d;->h(J)V

    .line 199
    .line 200
    .line 201
    :cond_d
    and-int/lit16 v4, v2, 0x80

    .line 202
    .line 203
    if-eqz v4, :cond_e

    .line 204
    .line 205
    iget-object v4, v0, Lq0/s0;->d:Lb0/b;

    .line 206
    .line 207
    iget-wide v7, v1, LY/E;->j:J

    .line 208
    .line 209
    iget-object v4, v4, Lb0/b;->a:Lb0/d;

    .line 210
    .line 211
    invoke-interface {v4}, Lb0/d;->g()J

    .line 212
    .line 213
    .line 214
    move-result-wide v9

    .line 215
    invoke-static {v7, v8, v9, v10}, LY/q;->c(JJ)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-nez v9, :cond_e

    .line 220
    .line 221
    invoke-interface {v4, v7, v8}, Lb0/d;->l(J)V

    .line 222
    .line 223
    .line 224
    :cond_e
    and-int/lit16 v4, v2, 0x400

    .line 225
    .line 226
    if-eqz v4, :cond_10

    .line 227
    .line 228
    iget-object v4, v0, Lq0/s0;->d:Lb0/b;

    .line 229
    .line 230
    iget-object v4, v4, Lb0/b;->a:Lb0/d;

    .line 231
    .line 232
    invoke-interface {v4}, Lb0/d;->w()F

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    cmpg-float v7, v7, v5

    .line 237
    .line 238
    if-nez v7, :cond_f

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_f
    invoke-interface {v4}, Lb0/d;->e()V

    .line 242
    .line 243
    .line 244
    :cond_10
    :goto_6
    and-int/lit16 v4, v2, 0x100

    .line 245
    .line 246
    if-eqz v4, :cond_12

    .line 247
    .line 248
    iget-object v4, v0, Lq0/s0;->d:Lb0/b;

    .line 249
    .line 250
    iget-object v4, v4, Lb0/b;->a:Lb0/d;

    .line 251
    .line 252
    invoke-interface {v4}, Lb0/d;->J()F

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    cmpg-float v7, v7, v5

    .line 257
    .line 258
    if-nez v7, :cond_11

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_11
    invoke-interface {v4}, Lb0/d;->b()V

    .line 262
    .line 263
    .line 264
    :cond_12
    :goto_7
    and-int/lit16 v4, v2, 0x200

    .line 265
    .line 266
    if-eqz v4, :cond_14

    .line 267
    .line 268
    iget-object v4, v0, Lq0/s0;->d:Lb0/b;

    .line 269
    .line 270
    iget-object v4, v4, Lb0/b;->a:Lb0/d;

    .line 271
    .line 272
    invoke-interface {v4}, Lb0/d;->H()F

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    cmpg-float v7, v7, v5

    .line 277
    .line 278
    if-nez v7, :cond_13

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_13
    invoke-interface {v4}, Lb0/d;->c()V

    .line 282
    .line 283
    .line 284
    :cond_14
    :goto_8
    and-int/lit16 v4, v2, 0x800

    .line 285
    .line 286
    if-eqz v4, :cond_16

    .line 287
    .line 288
    iget-object v4, v0, Lq0/s0;->d:Lb0/b;

    .line 289
    .line 290
    iget v7, v1, LY/E;->k:F

    .line 291
    .line 292
    iget-object v4, v4, Lb0/b;->a:Lb0/d;

    .line 293
    .line 294
    invoke-interface {v4}, Lb0/d;->v()F

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    cmpg-float v8, v8, v7

    .line 299
    .line 300
    if-nez v8, :cond_15

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_15
    invoke-interface {v4, v7}, Lb0/d;->i(F)V

    .line 304
    .line 305
    .line 306
    :cond_16
    :goto_9
    const/16 v4, 0x20

    .line 307
    .line 308
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    const-wide v9, 0xffffffffL

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    if-eqz v3, :cond_18

    .line 319
    .line 320
    iget-wide v11, v0, Lq0/s0;->r:J

    .line 321
    .line 322
    sget-wide v13, LY/J;->a:J

    .line 323
    .line 324
    cmp-long v3, v11, v13

    .line 325
    .line 326
    if-nez v3, :cond_17

    .line 327
    .line 328
    iget-object v3, v0, Lq0/s0;->d:Lb0/b;

    .line 329
    .line 330
    iget-wide v11, v3, Lb0/b;->v:J

    .line 331
    .line 332
    invoke-static {v11, v12, v7, v8}, LX/b;->b(JJ)Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-nez v11, :cond_18

    .line 337
    .line 338
    iput-wide v7, v3, Lb0/b;->v:J

    .line 339
    .line 340
    iget-object v3, v3, Lb0/b;->a:Lb0/d;

    .line 341
    .line 342
    invoke-interface {v3, v7, v8}, Lb0/d;->y(J)V

    .line 343
    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_17
    iget-object v3, v0, Lq0/s0;->d:Lb0/b;

    .line 347
    .line 348
    invoke-static {v11, v12}, LY/J;->a(J)F

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    iget-wide v12, v0, Lq0/s0;->i:J

    .line 353
    .line 354
    shr-long/2addr v12, v4

    .line 355
    long-to-int v12, v12

    .line 356
    int-to-float v12, v12

    .line 357
    mul-float/2addr v11, v12

    .line 358
    iget-wide v12, v0, Lq0/s0;->r:J

    .line 359
    .line 360
    invoke-static {v12, v13}, LY/J;->b(J)F

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    iget-wide v13, v0, Lq0/s0;->i:J

    .line 365
    .line 366
    and-long/2addr v13, v9

    .line 367
    long-to-int v13, v13

    .line 368
    int-to-float v13, v13

    .line 369
    mul-float/2addr v12, v13

    .line 370
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    int-to-long v13, v11

    .line 375
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    int-to-long v11, v11

    .line 380
    shl-long/2addr v13, v4

    .line 381
    and-long/2addr v11, v9

    .line 382
    or-long/2addr v11, v13

    .line 383
    iget-wide v13, v3, Lb0/b;->v:J

    .line 384
    .line 385
    invoke-static {v13, v14, v11, v12}, LX/b;->b(JJ)Z

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    if-nez v13, :cond_18

    .line 390
    .line 391
    iput-wide v11, v3, Lb0/b;->v:J

    .line 392
    .line 393
    iget-object v3, v3, Lb0/b;->a:Lb0/d;

    .line 394
    .line 395
    invoke-interface {v3, v11, v12}, Lb0/d;->y(J)V

    .line 396
    .line 397
    .line 398
    :cond_18
    :goto_a
    and-int/lit16 v3, v2, 0x4000

    .line 399
    .line 400
    if-eqz v3, :cond_19

    .line 401
    .line 402
    iget-object v3, v0, Lq0/s0;->d:Lb0/b;

    .line 403
    .line 404
    iget-boolean v11, v1, LY/E;->n:Z

    .line 405
    .line 406
    iget-boolean v12, v3, Lb0/b;->w:Z

    .line 407
    .line 408
    if-eq v12, v11, :cond_19

    .line 409
    .line 410
    iput-boolean v11, v3, Lb0/b;->w:Z

    .line 411
    .line 412
    iput-boolean v6, v3, Lb0/b;->g:Z

    .line 413
    .line 414
    invoke-virtual {v3}, Lb0/b;->a()V

    .line 415
    .line 416
    .line 417
    :cond_19
    const/high16 v3, 0x20000

    .line 418
    .line 419
    and-int/2addr v3, v2

    .line 420
    if-eqz v3, :cond_1a

    .line 421
    .line 422
    iget-object v3, v0, Lq0/s0;->d:Lb0/b;

    .line 423
    .line 424
    iget-object v3, v3, Lb0/b;->a:Lb0/d;

    .line 425
    .line 426
    :cond_1a
    const v3, 0x8000

    .line 427
    .line 428
    .line 429
    and-int/2addr v3, v2

    .line 430
    const/4 v11, 0x0

    .line 431
    if-eqz v3, :cond_1c

    .line 432
    .line 433
    iget-object v3, v0, Lq0/s0;->d:Lb0/b;

    .line 434
    .line 435
    iget-object v3, v3, Lb0/b;->a:Lb0/d;

    .line 436
    .line 437
    invoke-interface {v3}, Lb0/d;->I()I

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    if-nez v12, :cond_1b

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_1b
    invoke-interface {v3, v11}, Lb0/d;->d(I)V

    .line 445
    .line 446
    .line 447
    :cond_1c
    :goto_b
    and-int/lit16 v3, v2, 0x1f1b

    .line 448
    .line 449
    if-eqz v3, :cond_1d

    .line 450
    .line 451
    iput-boolean v6, v0, Lq0/s0;->t:Z

    .line 452
    .line 453
    iput-boolean v6, v0, Lq0/s0;->u:Z

    .line 454
    .line 455
    :cond_1d
    iget-object v3, v0, Lq0/s0;->s:LY/D;

    .line 456
    .line 457
    iget-object v12, v1, LY/E;->r:LY/D;

    .line 458
    .line 459
    invoke-static {v3, v12}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-nez v3, :cond_23

    .line 464
    .line 465
    iget-object v3, v1, LY/E;->r:LY/D;

    .line 466
    .line 467
    iput-object v3, v0, Lq0/s0;->s:LY/D;

    .line 468
    .line 469
    if-nez v3, :cond_1e

    .line 470
    .line 471
    goto/16 :goto_d

    .line 472
    .line 473
    :cond_1e
    iget-object v12, v0, Lq0/s0;->d:Lb0/b;

    .line 474
    .line 475
    instance-of v13, v3, LY/B;

    .line 476
    .line 477
    if-eqz v13, :cond_1f

    .line 478
    .line 479
    move-object v5, v3

    .line 480
    check-cast v5, LY/B;

    .line 481
    .line 482
    iget-object v5, v5, LY/B;->e:LX/c;

    .line 483
    .line 484
    iget v7, v5, LX/c;->a:F

    .line 485
    .line 486
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    int-to-long v13, v8

    .line 491
    iget v8, v5, LX/c;->b:F

    .line 492
    .line 493
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    move-wide v15, v9

    .line 498
    int-to-long v9, v11

    .line 499
    shl-long/2addr v13, v4

    .line 500
    and-long/2addr v9, v15

    .line 501
    or-long/2addr v9, v13

    .line 502
    iget v11, v5, LX/c;->c:F

    .line 503
    .line 504
    sub-float/2addr v11, v7

    .line 505
    iget v5, v5, LX/c;->d:F

    .line 506
    .line 507
    sub-float/2addr v5, v8

    .line 508
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    int-to-long v7, v7

    .line 513
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    int-to-long v13, v5

    .line 518
    shl-long v4, v7, v4

    .line 519
    .line 520
    and-long v7, v13, v15

    .line 521
    .line 522
    or-long v16, v4, v7

    .line 523
    .line 524
    const/4 v13, 0x0

    .line 525
    move-wide v14, v9

    .line 526
    invoke-virtual/range {v12 .. v17}, Lb0/b;->f(FJJ)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_c

    .line 530
    .line 531
    :cond_1f
    move-wide v15, v9

    .line 532
    instance-of v9, v3, LY/A;

    .line 533
    .line 534
    const-wide/16 v13, 0x0

    .line 535
    .line 536
    const/4 v10, 0x0

    .line 537
    if-eqz v9, :cond_20

    .line 538
    .line 539
    move-object v4, v3

    .line 540
    check-cast v4, LY/A;

    .line 541
    .line 542
    iput-object v10, v12, Lb0/b;->k:LY/D;

    .line 543
    .line 544
    iput-wide v7, v12, Lb0/b;->i:J

    .line 545
    .line 546
    iput-wide v13, v12, Lb0/b;->h:J

    .line 547
    .line 548
    iput v5, v12, Lb0/b;->j:F

    .line 549
    .line 550
    iput-boolean v6, v12, Lb0/b;->g:Z

    .line 551
    .line 552
    iput-boolean v11, v12, Lb0/b;->n:Z

    .line 553
    .line 554
    iget-object v4, v4, LY/A;->e:LY/h;

    .line 555
    .line 556
    iput-object v4, v12, Lb0/b;->l:LY/h;

    .line 557
    .line 558
    invoke-virtual {v12}, Lb0/b;->a()V

    .line 559
    .line 560
    .line 561
    goto :goto_c

    .line 562
    :cond_20
    instance-of v9, v3, LY/C;

    .line 563
    .line 564
    if-eqz v9, :cond_22

    .line 565
    .line 566
    move-object v9, v3

    .line 567
    check-cast v9, LY/C;

    .line 568
    .line 569
    move/from16 v17, v4

    .line 570
    .line 571
    iget-object v4, v9, LY/C;->f:LY/h;

    .line 572
    .line 573
    if-eqz v4, :cond_21

    .line 574
    .line 575
    iput-object v10, v12, Lb0/b;->k:LY/D;

    .line 576
    .line 577
    iput-wide v7, v12, Lb0/b;->i:J

    .line 578
    .line 579
    iput-wide v13, v12, Lb0/b;->h:J

    .line 580
    .line 581
    iput v5, v12, Lb0/b;->j:F

    .line 582
    .line 583
    iput-boolean v6, v12, Lb0/b;->g:Z

    .line 584
    .line 585
    iput-boolean v11, v12, Lb0/b;->n:Z

    .line 586
    .line 587
    iput-object v4, v12, Lb0/b;->l:LY/h;

    .line 588
    .line 589
    invoke-virtual {v12}, Lb0/b;->a()V

    .line 590
    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_21
    iget-object v4, v9, LY/C;->e:LX/d;

    .line 594
    .line 595
    iget v5, v4, LX/d;->a:F

    .line 596
    .line 597
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    int-to-long v7, v5

    .line 602
    iget v5, v4, LX/d;->b:F

    .line 603
    .line 604
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    int-to-long v9, v5

    .line 609
    shl-long v7, v7, v17

    .line 610
    .line 611
    and-long/2addr v9, v15

    .line 612
    or-long/2addr v7, v9

    .line 613
    invoke-virtual {v4}, LX/d;->b()F

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    invoke-virtual {v4}, LX/d;->a()F

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    int-to-long v10, v5

    .line 626
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    int-to-long v13, v5

    .line 631
    shl-long v9, v10, v17

    .line 632
    .line 633
    and-long/2addr v13, v15

    .line 634
    or-long/2addr v9, v13

    .line 635
    iget-wide v4, v4, LX/d;->h:J

    .line 636
    .line 637
    shr-long v4, v4, v17

    .line 638
    .line 639
    long-to-int v4, v4

    .line 640
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 641
    .line 642
    .line 643
    move-result v13

    .line 644
    move-wide v14, v7

    .line 645
    move-wide/from16 v16, v9

    .line 646
    .line 647
    invoke-virtual/range {v12 .. v17}, Lb0/b;->f(FJJ)V

    .line 648
    .line 649
    .line 650
    :cond_22
    :goto_c
    instance-of v3, v3, LY/A;

    .line 651
    .line 652
    if-eqz v3, :cond_24

    .line 653
    .line 654
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 655
    .line 656
    const/16 v4, 0x21

    .line 657
    .line 658
    if-ge v3, v4, :cond_24

    .line 659
    .line 660
    iget-object v3, v0, Lq0/s0;->h:Lp0/b0;

    .line 661
    .line 662
    if-eqz v3, :cond_24

    .line 663
    .line 664
    invoke-virtual {v3}, Lp0/b0;->a()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    goto :goto_d

    .line 668
    :cond_23
    move v6, v11

    .line 669
    :cond_24
    :goto_d
    iget v1, v1, LY/E;->d:I

    .line 670
    .line 671
    iput v1, v0, Lq0/s0;->q:I

    .line 672
    .line 673
    if-nez v2, :cond_25

    .line 674
    .line 675
    if-eqz v6, :cond_26

    .line 676
    .line 677
    :cond_25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 678
    .line 679
    iget-object v2, v0, Lq0/s0;->f:Lq0/u;

    .line 680
    .line 681
    const/16 v3, 0x1a

    .line 682
    .line 683
    if-lt v1, v3, :cond_27

    .line 684
    .line 685
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    if-eqz v1, :cond_26

    .line 690
    .line 691
    invoke-static {v1, v2, v2}, LY/e;->g(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;)V

    .line 692
    .line 693
    .line 694
    :cond_26
    return-void

    .line 695
    :cond_27
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 696
    .line 697
    .line 698
    return-void
.end method

.method public final invalidate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq0/s0;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lq0/s0;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lq0/s0;->f:Lq0/u;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lq0/s0;->m:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v2, p0, Lq0/s0;->m:Z

    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Lq0/u;->w(Lp0/j0;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final j(JZ)J
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lq0/s0;->n()[F

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lq0/s0;->o()[F

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_1
    iget-boolean v0, p0, Lq0/s0;->v:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return-wide p1

    .line 24
    :cond_2
    invoke-static {p1, p2, p3}, LY/z;->b(J[F)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final k(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq0/s0;->d:Lb0/b;

    .line 2
    .line 3
    iget-wide v1, v0, Lb0/b;->t:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1, p2}, LM0/j;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-wide p1, v0, Lb0/b;->t:J

    .line 12
    .line 13
    iget-wide v1, v0, Lb0/b;->u:J

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    shr-long v3, p1, v3

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr p1, v4

    .line 26
    long-to-int p1, p1

    .line 27
    iget-object p2, v0, Lb0/b;->a:Lb0/d;

    .line 28
    .line 29
    invoke-interface {p2, v3, p1, v1, v2}, Lb0/d;->F(IIJ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    iget-object p2, p0, Lq0/s0;->f:Lq0/u;

    .line 35
    .line 36
    const/16 v0, 0x1a

    .line 37
    .line 38
    if-lt p1, v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-static {p1, p2, p2}, LY/e;->g(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final l()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lq0/s0;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-wide v0, p0, Lq0/s0;->r:J

    .line 6
    .line 7
    sget-wide v2, LY/J;->a:J

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    const-wide v1, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lq0/s0;->d:Lb0/b;

    .line 22
    .line 23
    iget-wide v4, v0, Lb0/b;->u:J

    .line 24
    .line 25
    iget-wide v6, p0, Lq0/s0;->i:J

    .line 26
    .line 27
    invoke-static {v4, v5, v6, v7}, LM0/l;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lq0/s0;->d:Lb0/b;

    .line 34
    .line 35
    iget-wide v4, p0, Lq0/s0;->r:J

    .line 36
    .line 37
    invoke-static {v4, v5}, LY/J;->a(J)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-wide v5, p0, Lq0/s0;->i:J

    .line 42
    .line 43
    shr-long/2addr v5, v3

    .line 44
    long-to-int v5, v5

    .line 45
    int-to-float v5, v5

    .line 46
    mul-float/2addr v4, v5

    .line 47
    iget-wide v5, p0, Lq0/s0;->r:J

    .line 48
    .line 49
    invoke-static {v5, v6}, LY/J;->b(J)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-wide v6, p0, Lq0/s0;->i:J

    .line 54
    .line 55
    and-long/2addr v6, v1

    .line 56
    long-to-int v6, v6

    .line 57
    int-to-float v6, v6

    .line 58
    mul-float/2addr v5, v6

    .line 59
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-long v6, v4

    .line 64
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-long v4, v4

    .line 69
    shl-long/2addr v6, v3

    .line 70
    and-long/2addr v4, v1

    .line 71
    or-long/2addr v4, v6

    .line 72
    iget-wide v6, v0, Lb0/b;->v:J

    .line 73
    .line 74
    invoke-static {v6, v7, v4, v5}, LX/b;->b(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    iput-wide v4, v0, Lb0/b;->v:J

    .line 81
    .line 82
    iget-object v0, v0, Lb0/b;->a:Lb0/d;

    .line 83
    .line 84
    invoke-interface {v0, v4, v5}, Lb0/d;->y(J)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    iget-object v0, p0, Lq0/s0;->d:Lb0/b;

    .line 88
    .line 89
    iget-object v4, p0, Lq0/s0;->n:LM0/c;

    .line 90
    .line 91
    iget-object v5, p0, Lq0/s0;->o:LM0/m;

    .line 92
    .line 93
    iget-wide v6, p0, Lq0/s0;->i:J

    .line 94
    .line 95
    iget-wide v8, v0, Lb0/b;->u:J

    .line 96
    .line 97
    invoke-static {v8, v9, v6, v7}, LM0/l;->a(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    iget-object v9, v0, Lb0/b;->a:Lb0/d;

    .line 102
    .line 103
    if-nez v8, :cond_2

    .line 104
    .line 105
    iput-wide v6, v0, Lb0/b;->u:J

    .line 106
    .line 107
    iget-wide v10, v0, Lb0/b;->t:J

    .line 108
    .line 109
    shr-long v12, v10, v3

    .line 110
    .line 111
    long-to-int v3, v12

    .line 112
    and-long/2addr v1, v10

    .line 113
    long-to-int v1, v1

    .line 114
    invoke-interface {v9, v3, v1, v6, v7}, Lb0/d;->F(IIJ)V

    .line 115
    .line 116
    .line 117
    iget-wide v1, v0, Lb0/b;->i:J

    .line 118
    .line 119
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long v1, v1, v6

    .line 125
    .line 126
    if-nez v1, :cond_2

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    iput-boolean v1, v0, Lb0/b;->g:Z

    .line 130
    .line 131
    invoke-virtual {v0}, Lb0/b;->a()V

    .line 132
    .line 133
    .line 134
    :cond_2
    iput-object v4, v0, Lb0/b;->b:LM0/c;

    .line 135
    .line 136
    iput-object v5, v0, Lb0/b;->c:LM0/m;

    .line 137
    .line 138
    iget-object v1, p0, Lq0/s0;->x:LE0/e;

    .line 139
    .line 140
    iput-object v1, v0, Lb0/b;->d:LD1/l;

    .line 141
    .line 142
    iget-object v1, v0, Lb0/b;->e:LE0/e;

    .line 143
    .line 144
    invoke-interface {v9, v4, v5, v0, v1}, Lb0/d;->j(LM0/c;LM0/m;Lb0/b;LE0/e;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, p0, Lq0/s0;->m:Z

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    iput-boolean v0, p0, Lq0/s0;->m:Z

    .line 153
    .line 154
    iget-object v1, p0, Lq0/s0;->f:Lq0/u;

    .line 155
    .line 156
    invoke-virtual {v1, p0, v0}, Lq0/u;->w(Lp0/j0;Z)V

    .line 157
    .line 158
    .line 159
    :cond_3
    return-void
.end method

.method public final m(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lq0/s0;->i:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, LM0/l;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lq0/s0;->i:J

    .line 10
    .line 11
    iget-boolean p1, p0, Lq0/s0;->m:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lq0/s0;->j:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lq0/s0;->f:Lq0/u;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Lq0/s0;->m:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v0, p2, :cond_0

    .line 28
    .line 29
    iput-boolean v0, p0, Lq0/s0;->m:Z

    .line 30
    .line 31
    invoke-virtual {p1, p0, v0}, Lq0/u;->w(Lp0/j0;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final n()[F
    .locals 5

    .line 1
    iget-object v0, p0, Lq0/s0;->l:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LY/z;->a()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lq0/s0;->l:[F

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Lq0/s0;->u:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    aget v1, v0, v3

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    iput-boolean v3, p0, Lq0/s0;->u:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lq0/s0;->o()[F

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-boolean v4, p0, Lq0/s0;->v:Z

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    invoke-static {v1, v0}, Lq0/M;->h([F[F)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    :cond_3
    return-object v0

    .line 44
    :cond_4
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    aput v1, v0, v3

    .line 47
    .line 48
    return-object v2
.end method

.method public final o()[F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lq0/s0;->t:Z

    .line 4
    .line 5
    iget-object v2, v0, Lq0/s0;->k:[F

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Lq0/s0;->d:Lb0/b;

    .line 10
    .line 11
    iget-wide v3, v1, Lb0/b;->v:J

    .line 12
    .line 13
    const-wide v5, 0x7fffffff7fffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v5, v3

    .line 19
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v5, v5, v7

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-wide v3, v0, Lq0/s0;->i:J

    .line 29
    .line 30
    invoke-static {v3, v4}, LF1/a;->M(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Lh0/c;->A(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    :cond_0
    const/16 v5, 0x20

    .line 39
    .line 40
    shr-long v5, v3, v5

    .line 41
    .line 42
    long-to-int v5, v5

    .line 43
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-wide v6, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v3, v6

    .line 53
    long-to-int v3, v3

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v1, v1, Lb0/b;->a:Lb0/d;

    .line 59
    .line 60
    invoke-interface {v1}, Lb0/d;->D()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-interface {v1}, Lb0/d;->B()F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-interface {v1}, Lb0/d;->J()F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-interface {v1}, Lb0/d;->H()F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-interface {v1}, Lb0/d;->w()F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-interface {v1}, Lb0/d;->p()F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-interface {v1}, Lb0/d;->q()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    float-to-double v11, v7

    .line 89
    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    mul-double/2addr v11, v13

    .line 95
    move-wide v15, v13

    .line 96
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    double-to-float v7, v13

    .line 101
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    double-to-float v11, v11

    .line 106
    neg-float v12, v7

    .line 107
    mul-float v13, v6, v11

    .line 108
    .line 109
    const/high16 v14, 0x3f800000    # 1.0f

    .line 110
    .line 111
    mul-float v17, v14, v7

    .line 112
    .line 113
    sub-float v13, v13, v17

    .line 114
    .line 115
    mul-float/2addr v6, v7

    .line 116
    mul-float v17, v14, v11

    .line 117
    .line 118
    add-float v17, v17, v6

    .line 119
    .line 120
    move v6, v14

    .line 121
    move-wide/from16 v18, v15

    .line 122
    .line 123
    float-to-double v14, v8

    .line 124
    mul-double v14, v14, v18

    .line 125
    .line 126
    move/from16 v16, v6

    .line 127
    .line 128
    move v8, v7

    .line 129
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    double-to-float v6, v6

    .line 134
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    double-to-float v7, v14

    .line 139
    neg-float v14, v6

    .line 140
    mul-float v15, v8, v6

    .line 141
    .line 142
    mul-float/2addr v8, v7

    .line 143
    mul-float v20, v11, v6

    .line 144
    .line 145
    mul-float v21, v11, v7

    .line 146
    .line 147
    mul-float v22, v4, v7

    .line 148
    .line 149
    mul-float v23, v17, v6

    .line 150
    .line 151
    add-float v23, v23, v22

    .line 152
    .line 153
    neg-float v4, v4

    .line 154
    mul-float/2addr v4, v6

    .line 155
    mul-float v17, v17, v7

    .line 156
    .line 157
    add-float v17, v17, v4

    .line 158
    .line 159
    move v6, v3

    .line 160
    float-to-double v3, v9

    .line 161
    mul-double v3, v3, v18

    .line 162
    .line 163
    move-wide/from16 v18, v3

    .line 164
    .line 165
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    double-to-float v3, v3

    .line 170
    move v9, v6

    .line 171
    move v4, v7

    .line 172
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    double-to-float v6, v6

    .line 177
    neg-float v7, v3

    .line 178
    mul-float v18, v7, v4

    .line 179
    .line 180
    mul-float v19, v6, v15

    .line 181
    .line 182
    add-float v19, v19, v18

    .line 183
    .line 184
    mul-float/2addr v4, v6

    .line 185
    mul-float/2addr v15, v3

    .line 186
    add-float/2addr v15, v4

    .line 187
    mul-float v4, v3, v11

    .line 188
    .line 189
    mul-float/2addr v11, v6

    .line 190
    mul-float/2addr v7, v14

    .line 191
    mul-float v18, v6, v8

    .line 192
    .line 193
    add-float v18, v18, v7

    .line 194
    .line 195
    mul-float/2addr v6, v14

    .line 196
    mul-float/2addr v3, v8

    .line 197
    add-float/2addr v3, v6

    .line 198
    mul-float/2addr v15, v10

    .line 199
    mul-float/2addr v4, v10

    .line 200
    mul-float/2addr v3, v10

    .line 201
    mul-float v19, v19, v1

    .line 202
    .line 203
    mul-float/2addr v11, v1

    .line 204
    mul-float v18, v18, v1

    .line 205
    .line 206
    mul-float v20, v20, v16

    .line 207
    .line 208
    mul-float v12, v12, v16

    .line 209
    .line 210
    mul-float v21, v21, v16

    .line 211
    .line 212
    array-length v1, v2

    .line 213
    const/16 v6, 0x10

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    if-ge v1, v6, :cond_1

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_1
    aput v15, v2, v7

    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    aput v4, v2, v1

    .line 223
    .line 224
    const/4 v1, 0x2

    .line 225
    aput v3, v2, v1

    .line 226
    .line 227
    const/4 v1, 0x3

    .line 228
    const/4 v6, 0x0

    .line 229
    aput v6, v2, v1

    .line 230
    .line 231
    const/4 v1, 0x4

    .line 232
    aput v19, v2, v1

    .line 233
    .line 234
    const/4 v1, 0x5

    .line 235
    aput v11, v2, v1

    .line 236
    .line 237
    const/4 v1, 0x6

    .line 238
    aput v18, v2, v1

    .line 239
    .line 240
    const/4 v1, 0x7

    .line 241
    aput v6, v2, v1

    .line 242
    .line 243
    const/16 v1, 0x8

    .line 244
    .line 245
    aput v20, v2, v1

    .line 246
    .line 247
    const/16 v1, 0x9

    .line 248
    .line 249
    aput v12, v2, v1

    .line 250
    .line 251
    const/16 v1, 0xa

    .line 252
    .line 253
    aput v21, v2, v1

    .line 254
    .line 255
    const/16 v1, 0xb

    .line 256
    .line 257
    aput v6, v2, v1

    .line 258
    .line 259
    neg-float v1, v5

    .line 260
    mul-float/2addr v15, v1

    .line 261
    mul-float v6, v9, v19

    .line 262
    .line 263
    sub-float/2addr v15, v6

    .line 264
    add-float v15, v15, v23

    .line 265
    .line 266
    add-float/2addr v15, v5

    .line 267
    const/16 v5, 0xc

    .line 268
    .line 269
    aput v15, v2, v5

    .line 270
    .line 271
    mul-float/2addr v4, v1

    .line 272
    mul-float v5, v9, v11

    .line 273
    .line 274
    sub-float/2addr v4, v5

    .line 275
    add-float/2addr v4, v13

    .line 276
    add-float/2addr v4, v9

    .line 277
    const/16 v5, 0xd

    .line 278
    .line 279
    aput v4, v2, v5

    .line 280
    .line 281
    mul-float/2addr v1, v3

    .line 282
    mul-float v3, v9, v18

    .line 283
    .line 284
    sub-float/2addr v1, v3

    .line 285
    add-float v1, v1, v17

    .line 286
    .line 287
    const/16 v3, 0xe

    .line 288
    .line 289
    aput v1, v2, v3

    .line 290
    .line 291
    const/16 v1, 0xf

    .line 292
    .line 293
    aput v16, v2, v1

    .line 294
    .line 295
    :goto_0
    iput-boolean v7, v0, Lq0/s0;->t:Z

    .line 296
    .line 297
    invoke-static {v2}, LY/D;->l([F)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iput-boolean v1, v0, Lq0/s0;->v:Z

    .line 302
    .line 303
    :cond_2
    return-object v2
.end method

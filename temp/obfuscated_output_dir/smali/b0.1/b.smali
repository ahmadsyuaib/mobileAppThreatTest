.class public final Lb0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb0/d;

.field public b:LM0/c;

.field public c:LM0/m;

.field public d:LD1/l;

.field public final e:LE0/e;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:LY/D;

.field public l:LY/h;

.field public m:LY/h;

.field public n:Z

.field public o:La0/b;

.field public p:LY/f;

.field public q:I

.field public final r:LB/v;

.field public s:Z

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lb0/j;->a:I

    .line 2
    .line 3
    sget v0, Lb0/j;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lb0/d;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/b;->a:Lb0/d;

    .line 5
    .line 6
    sget-object v0, La0/c;->a:LM0/d;

    .line 7
    .line 8
    iput-object v0, p0, Lb0/b;->b:LM0/c;

    .line 9
    .line 10
    sget-object v0, LM0/m;->d:LM0/m;

    .line 11
    .line 12
    iput-object v0, p0, Lb0/b;->c:LM0/m;

    .line 13
    .line 14
    sget-object v0, Lb0/a;->f:Lb0/a;

    .line 15
    .line 16
    iput-object v0, p0, Lb0/b;->d:LD1/l;

    .line 17
    .line 18
    new-instance v0, LE0/e;

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, LE0/e;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lb0/b;->e:LE0/e;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lb0/b;->g:Z

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, p0, Lb0/b;->h:J

    .line 33
    .line 34
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v2, p0, Lb0/b;->i:J

    .line 40
    .line 41
    new-instance v4, LB/v;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Lb0/b;->r:LB/v;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-interface {p1, v4}, Lb0/d;->G(Z)V

    .line 50
    .line 51
    .line 52
    iput-wide v0, p0, Lb0/b;->t:J

    .line 53
    .line 54
    iput-wide v0, p0, Lb0/b;->u:J

    .line 55
    .line 56
    iput-wide v2, p0, Lb0/b;->v:J

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lb0/b;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_d

    .line 7
    .line 8
    iget-boolean v1, v0, Lb0/b;->w:Z

    .line 9
    .line 10
    iget-object v3, v0, Lb0/b;->a:Lb0/d;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Lb0/d;->k()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v5, 0x0

    .line 20
    cmpl-float v1, v1, v5

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v3, v2}, Lb0/d;->G(Z)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    invoke-interface {v3, v4, v5, v6}, Lb0/d;->o(Landroid/graphics/Outline;J)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v1, v0, Lb0/b;->l:LY/h;

    .line 36
    .line 37
    const-wide v5, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    if-eqz v1, :cond_a

    .line 45
    .line 46
    iget-object v8, v0, Lb0/b;->x:Landroid/graphics/RectF;

    .line 47
    .line 48
    if-nez v8, :cond_2

    .line 49
    .line 50
    new-instance v8, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v8, v0, Lb0/b;->x:Landroid/graphics/RectF;

    .line 56
    .line 57
    :cond_2
    iget-object v9, v1, LY/h;->a:Landroid/graphics/Path;

    .line 58
    .line 59
    invoke-virtual {v9, v8, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 60
    .line 61
    .line 62
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v11, 0x1c

    .line 65
    .line 66
    const/4 v12, 0x1

    .line 67
    if-gt v10, v11, :cond_5

    .line 68
    .line 69
    invoke-virtual {v9}, Landroid/graphics/Path;->isConvex()Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v9, v0, Lb0/b;->f:Landroid/graphics/Outline;

    .line 77
    .line 78
    if-eqz v9, :cond_4

    .line 79
    .line 80
    invoke-virtual {v9}, Landroid/graphics/Outline;->setEmpty()V

    .line 81
    .line 82
    .line 83
    :cond_4
    iput-boolean v12, v0, Lb0/b;->n:Z

    .line 84
    .line 85
    move-object v11, v4

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_1
    iget-object v11, v0, Lb0/b;->f:Landroid/graphics/Outline;

    .line 88
    .line 89
    if-nez v11, :cond_6

    .line 90
    .line 91
    new-instance v11, Landroid/graphics/Outline;

    .line 92
    .line 93
    invoke-direct {v11}, Landroid/graphics/Outline;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v11, v0, Lb0/b;->f:Landroid/graphics/Outline;

    .line 97
    .line 98
    :cond_6
    const/16 v13, 0x1e

    .line 99
    .line 100
    if-lt v10, v13, :cond_7

    .line 101
    .line 102
    invoke-static {v11, v9}, LB0/f;->e(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    invoke-virtual {v11, v9}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {v11}, Landroid/graphics/Outline;->canClip()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    xor-int/2addr v9, v12

    .line 114
    iput-boolean v9, v0, Lb0/b;->n:Z

    .line 115
    .line 116
    :goto_3
    iput-object v1, v0, Lb0/b;->l:LY/h;

    .line 117
    .line 118
    if-eqz v11, :cond_8

    .line 119
    .line 120
    invoke-interface {v3}, Lb0/d;->a()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v11, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 125
    .line 126
    .line 127
    move-object v4, v11

    .line 128
    :cond_8
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    int-to-long v9, v1

    .line 145
    shl-long/2addr v9, v7

    .line 146
    int-to-long v7, v8

    .line 147
    and-long/2addr v5, v7

    .line 148
    or-long/2addr v5, v9

    .line 149
    invoke-interface {v3, v4, v5, v6}, Lb0/d;->o(Landroid/graphics/Outline;J)V

    .line 150
    .line 151
    .line 152
    iget-boolean v1, v0, Lb0/b;->n:Z

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    iget-boolean v1, v0, Lb0/b;->w:Z

    .line 157
    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    invoke-interface {v3, v2}, Lb0/d;->G(Z)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3}, Lb0/d;->A()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_9
    iget-boolean v1, v0, Lb0/b;->w:Z

    .line 169
    .line 170
    invoke-interface {v3, v1}, Lb0/d;->G(Z)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :cond_a
    iget-boolean v1, v0, Lb0/b;->w:Z

    .line 176
    .line 177
    invoke-interface {v3, v1}, Lb0/d;->G(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lb0/b;->f:Landroid/graphics/Outline;

    .line 181
    .line 182
    if-nez v1, :cond_b

    .line 183
    .line 184
    new-instance v1, Landroid/graphics/Outline;

    .line 185
    .line 186
    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v1, v0, Lb0/b;->f:Landroid/graphics/Outline;

    .line 190
    .line 191
    :cond_b
    move-object v8, v1

    .line 192
    iget-wide v9, v0, Lb0/b;->u:J

    .line 193
    .line 194
    invoke-static {v9, v10}, LF1/a;->M(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v9

    .line 198
    iget-wide v11, v0, Lb0/b;->h:J

    .line 199
    .line 200
    iget-wide v13, v0, Lb0/b;->i:J

    .line 201
    .line 202
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    cmp-long v1, v13, v15

    .line 208
    .line 209
    if-nez v1, :cond_c

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_c
    move-wide v9, v13

    .line 213
    :goto_4
    shr-long v13, v11, v7

    .line 214
    .line 215
    long-to-int v1, v13

    .line 216
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    and-long/2addr v11, v5

    .line 225
    long-to-int v11, v11

    .line 226
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    shr-long v13, v9, v7

    .line 239
    .line 240
    long-to-int v14, v13

    .line 241
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    add-float/2addr v13, v1

    .line 246
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    and-long/2addr v9, v5

    .line 255
    long-to-int v15, v9

    .line 256
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    add-float/2addr v9, v11

    .line 261
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    iget v13, v0, Lb0/b;->j:F

    .line 266
    .line 267
    move v11, v1

    .line 268
    move v10, v12

    .line 269
    move v12, v9

    .line 270
    move v9, v4

    .line 271
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v3}, Lb0/d;->a()F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {v8, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 279
    .line 280
    .line 281
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    int-to-long v9, v1

    .line 298
    shl-long/2addr v9, v7

    .line 299
    int-to-long v11, v4

    .line 300
    and-long v4, v11, v5

    .line 301
    .line 302
    or-long/2addr v4, v9

    .line 303
    invoke-interface {v3, v8, v4, v5}, Lb0/d;->o(Landroid/graphics/Outline;J)V

    .line 304
    .line 305
    .line 306
    :cond_d
    :goto_5
    iput-boolean v2, v0, Lb0/b;->g:Z

    .line 307
    .line 308
    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lb0/b;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lb0/b;->q:I

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lb0/b;->r:LB/v;

    .line 10
    .line 11
    iget-object v1, v0, LB/v;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lb0/b;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lb0/b;->e()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, LB/v;->b:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, LB/v;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Li/G;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget-object v1, v0, Li/G;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, v0, Li/G;->a:[J

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    add-int/lit8 v3, v3, -0x2

    .line 35
    .line 36
    if-ltz v3, :cond_4

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    aget-wide v6, v2, v5

    .line 41
    .line 42
    not-long v8, v6

    .line 43
    const/4 v10, 0x7

    .line 44
    shl-long/2addr v8, v10

    .line 45
    and-long/2addr v8, v6

    .line 46
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v8, v10

    .line 52
    cmp-long v8, v8, v10

    .line 53
    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    sub-int v8, v5, v3

    .line 57
    .line 58
    not-int v8, v8

    .line 59
    ushr-int/lit8 v8, v8, 0x1f

    .line 60
    .line 61
    const/16 v9, 0x8

    .line 62
    .line 63
    rsub-int/lit8 v8, v8, 0x8

    .line 64
    .line 65
    move v10, v4

    .line 66
    :goto_1
    if-ge v10, v8, :cond_2

    .line 67
    .line 68
    const-wide/16 v11, 0xff

    .line 69
    .line 70
    and-long/2addr v11, v6

    .line 71
    const-wide/16 v13, 0x80

    .line 72
    .line 73
    cmp-long v11, v11, v13

    .line 74
    .line 75
    if-gez v11, :cond_1

    .line 76
    .line 77
    shl-int/lit8 v11, v5, 0x3

    .line 78
    .line 79
    add-int/2addr v11, v10

    .line 80
    aget-object v11, v1, v11

    .line 81
    .line 82
    check-cast v11, Lb0/b;

    .line 83
    .line 84
    invoke-virtual {v11}, Lb0/b;->e()V

    .line 85
    .line 86
    .line 87
    :cond_1
    shr-long/2addr v6, v9

    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-ne v8, v9, :cond_4

    .line 92
    .line 93
    :cond_3
    if-eq v5, v3, :cond_4

    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v0}, Li/G;->b()V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, Lb0/b;->a:Lb0/d;

    .line 102
    .line 103
    invoke-interface {v0}, Lb0/d;->A()V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void
.end method

.method public final c(La0/d;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lb0/b;->r:LB/v;

    .line 5
    .line 6
    iget-object v3, v2, LB/v;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lb0/b;

    .line 9
    .line 10
    iput-object v3, v2, LB/v;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, v2, LB/v;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Li/G;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Li/G;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v4, v2, LB/v;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Li/G;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    sget v4, Li/M;->a:I

    .line 31
    .line 32
    new-instance v4, Li/G;

    .line 33
    .line 34
    invoke-direct {v4}, Li/G;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v4, v2, LB/v;->e:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v4, v3}, Li/G;->i(Li/G;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Li/G;->b()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-boolean v1, v2, LB/v;->a:Z

    .line 46
    .line 47
    iget-object v3, v0, Lb0/b;->d:LD1/l;

    .line 48
    .line 49
    move-object/from16 v4, p1

    .line 50
    .line 51
    invoke-interface {v3, v4}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    iput-boolean v3, v2, LB/v;->a:Z

    .line 56
    .line 57
    iget-object v4, v2, LB/v;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lb0/b;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4}, Lb0/b;->e()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v2, v2, LB/v;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Li/G;

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    invoke-virtual {v2}, Li/G;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    iget-object v4, v2, Li/G;->b:[Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v5, v2, Li/G;->a:[J

    .line 81
    .line 82
    array-length v6, v5

    .line 83
    add-int/lit8 v6, v6, -0x2

    .line 84
    .line 85
    if-ltz v6, :cond_6

    .line 86
    .line 87
    move v7, v3

    .line 88
    :goto_0
    aget-wide v8, v5, v7

    .line 89
    .line 90
    not-long v10, v8

    .line 91
    const/4 v12, 0x7

    .line 92
    shl-long/2addr v10, v12

    .line 93
    and-long/2addr v10, v8

    .line 94
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long/2addr v10, v12

    .line 100
    cmp-long v10, v10, v12

    .line 101
    .line 102
    if-eqz v10, :cond_5

    .line 103
    .line 104
    sub-int v10, v7, v6

    .line 105
    .line 106
    not-int v10, v10

    .line 107
    ushr-int/lit8 v10, v10, 0x1f

    .line 108
    .line 109
    const/16 v11, 0x8

    .line 110
    .line 111
    rsub-int/lit8 v10, v10, 0x8

    .line 112
    .line 113
    move v12, v3

    .line 114
    :goto_1
    if-ge v12, v10, :cond_4

    .line 115
    .line 116
    const-wide/16 v13, 0xff

    .line 117
    .line 118
    and-long/2addr v13, v8

    .line 119
    const-wide/16 v15, 0x80

    .line 120
    .line 121
    cmp-long v13, v13, v15

    .line 122
    .line 123
    if-gez v13, :cond_3

    .line 124
    .line 125
    shl-int/lit8 v13, v7, 0x3

    .line 126
    .line 127
    add-int/2addr v13, v12

    .line 128
    aget-object v13, v4, v13

    .line 129
    .line 130
    check-cast v13, Lb0/b;

    .line 131
    .line 132
    invoke-virtual {v13}, Lb0/b;->e()V

    .line 133
    .line 134
    .line 135
    :cond_3
    shr-long/2addr v8, v11

    .line 136
    add-int/2addr v12, v1

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    if-ne v10, v11, :cond_6

    .line 139
    .line 140
    :cond_5
    if-eq v7, v6, :cond_6

    .line 141
    .line 142
    add-int/2addr v7, v1

    .line 143
    goto :goto_0

    .line 144
    :cond_6
    invoke-virtual {v2}, Li/G;->b()V

    .line 145
    .line 146
    .line 147
    :cond_7
    return-void
.end method

.method public final d()LY/D;
    .locals 14

    .line 1
    iget-object v0, p0, Lb0/b;->k:LY/D;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/b;->l:LY/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v0, LY/A;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LY/A;-><init>(LY/h;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lb0/b;->k:LY/D;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-wide v0, p0, Lb0/b;->u:J

    .line 19
    .line 20
    invoke-static {v0, v1}, LF1/a;->M(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lb0/b;->h:J

    .line 25
    .line 26
    iget-wide v4, p0, Lb0/b;->i:J

    .line 27
    .line 28
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v6, v4, v6

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-wide v0, v4

    .line 39
    :goto_0
    const/16 v4, 0x20

    .line 40
    .line 41
    shr-long v5, v2, v4

    .line 42
    .line 43
    long-to-int v5, v5

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-wide v7, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v2, v7

    .line 54
    long-to-int v2, v2

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    shr-long v9, v0, v4

    .line 60
    .line 61
    long-to-int v3, v9

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-float/2addr v3, v6

    .line 67
    and-long/2addr v0, v7

    .line 68
    long-to-int v0, v0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-float v9, v0, v2

    .line 74
    .line 75
    iget v0, p0, Lb0/b;->j:F

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    cmpl-float v1, v0, v1

    .line 79
    .line 80
    if-lez v1, :cond_3

    .line 81
    .line 82
    new-instance v1, LY/C;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-long v10, v5

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v12, v0

    .line 94
    shl-long v4, v10, v4

    .line 95
    .line 96
    and-long/2addr v7, v12

    .line 97
    or-long v10, v4, v7

    .line 98
    .line 99
    move v7, v2

    .line 100
    move v8, v3

    .line 101
    invoke-static/range {v6 .. v11}, La/a;->b(FFFFJ)LX/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, LY/C;-><init>(LX/d;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move v7, v2

    .line 110
    move v8, v3

    .line 111
    new-instance v1, LY/B;

    .line 112
    .line 113
    new-instance v0, LX/c;

    .line 114
    .line 115
    invoke-direct {v0, v6, v7, v8, v9}, LX/c;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v0}, LY/B;-><init>(LX/c;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iput-object v1, p0, Lb0/b;->k:LY/D;

    .line 122
    .line 123
    return-object v1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Lb0/b;->q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lb0/b;->q:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lb0/b;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(FJJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lb0/b;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1, p2, p3}, LX/b;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lb0/b;->i:J

    .line 10
    .line 11
    invoke-static {v0, v1, p4, p5}, LX/e;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lb0/b;->j:F

    .line 18
    .line 19
    cmpg-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lb0/b;->l:LY/h;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lb0/b;->k:LY/D;

    .line 31
    .line 32
    iput-object v0, p0, Lb0/b;->l:LY/h;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lb0/b;->g:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lb0/b;->n:Z

    .line 39
    .line 40
    iput-wide p2, p0, Lb0/b;->h:J

    .line 41
    .line 42
    iput-wide p4, p0, Lb0/b;->i:J

    .line 43
    .line 44
    iput p1, p0, Lb0/b;->j:F

    .line 45
    .line 46
    invoke-virtual {p0}, Lb0/b;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.class public final LC/O;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ln0/G;

.field public final synthetic h:Ln0/G;

.field public final synthetic i:Ln0/G;

.field public final synthetic j:Ln0/G;

.field public final synthetic k:Ln0/G;

.field public final synthetic l:Ln0/G;

.field public final synthetic m:Ln0/G;

.field public final synthetic n:Ln0/G;

.field public final synthetic o:Ln0/G;

.field public final synthetic p:LC/P;

.field public final synthetic q:Ln0/y;


# direct methods
.method public constructor <init>(IILn0/G;Ln0/G;Ln0/G;Ln0/G;Ln0/G;Ln0/G;Ln0/G;Ln0/G;Ln0/G;LC/P;Ln0/y;)V
    .locals 0

    .line 1
    iput p1, p0, LC/O;->e:I

    .line 2
    .line 3
    iput p2, p0, LC/O;->f:I

    .line 4
    .line 5
    iput-object p3, p0, LC/O;->g:Ln0/G;

    .line 6
    .line 7
    iput-object p4, p0, LC/O;->h:Ln0/G;

    .line 8
    .line 9
    iput-object p5, p0, LC/O;->i:Ln0/G;

    .line 10
    .line 11
    iput-object p6, p0, LC/O;->j:Ln0/G;

    .line 12
    .line 13
    iput-object p7, p0, LC/O;->k:Ln0/G;

    .line 14
    .line 15
    iput-object p8, p0, LC/O;->l:Ln0/G;

    .line 16
    .line 17
    iput-object p9, p0, LC/O;->m:Ln0/G;

    .line 18
    .line 19
    iput-object p10, p0, LC/O;->n:Ln0/G;

    .line 20
    .line 21
    iput-object p11, p0, LC/O;->o:Ln0/G;

    .line 22
    .line 23
    iput-object p12, p0, LC/O;->p:LC/P;

    .line 24
    .line 25
    iput-object p13, p0, LC/O;->q:Ln0/y;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ln0/F;

    .line 6
    .line 7
    iget-object v2, v0, LC/O;->p:LC/P;

    .line 8
    .line 9
    iget v3, v2, LC/P;->c:F

    .line 10
    .line 11
    iget-object v4, v0, LC/O;->q:Ln0/y;

    .line 12
    .line 13
    invoke-interface {v4}, LM0/c;->d()F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface {v4}, Ln0/j;->getLayoutDirection()LM0/m;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget v6, LC/M;->a:F

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    iget-object v8, v0, LC/O;->n:Ln0/G;

    .line 26
    .line 27
    invoke-static {v1, v8, v6, v7}, Ln0/F;->e(Ln0/F;Ln0/G;J)V

    .line 28
    .line 29
    .line 30
    sget v6, LD/n;->b:F

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    iget-object v7, v0, LC/O;->o:Ln0/G;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    iget v8, v7, Ln0/G;->e:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v8, v6

    .line 41
    :goto_0
    iget v9, v0, LC/O;->e:I

    .line 42
    .line 43
    sub-int/2addr v9, v8

    .line 44
    iget-object v8, v2, LC/P;->d:Lr/z;

    .line 45
    .line 46
    iget v10, v8, Lr/z;->b:F

    .line 47
    .line 48
    mul-float/2addr v10, v5

    .line 49
    invoke-static {v10}, LF1/a;->G(F)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    sget-object v11, LM0/m;->d:LM0/m;

    .line 54
    .line 55
    if-ne v4, v11, :cond_1

    .line 56
    .line 57
    invoke-virtual {v8, v4}, Lr/z;->a(LM0/m;)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v8, v4}, Lr/z;->b(LM0/m;)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :goto_1
    mul-float/2addr v4, v5

    .line 67
    invoke-static {v4}, LF1/a;->G(F)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    sget v8, LD/n;->c:F

    .line 72
    .line 73
    mul-float/2addr v8, v5

    .line 74
    iget-object v5, v0, LC/O;->g:Ln0/G;

    .line 75
    .line 76
    const/high16 v11, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x1

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    iget v14, v5, Ln0/G;->e:I

    .line 83
    .line 84
    sub-int v14, v9, v14

    .line 85
    .line 86
    int-to-float v14, v14

    .line 87
    div-float/2addr v14, v11

    .line 88
    int-to-float v15, v13

    .line 89
    add-float/2addr v15, v12

    .line 90
    mul-float/2addr v15, v14

    .line 91
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    invoke-static {v1, v5, v6, v14}, Ln0/F;->f(Ln0/F;Ln0/G;II)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-boolean v2, v2, LC/P;->b:Z

    .line 99
    .line 100
    iget-object v14, v0, LC/O;->l:Ln0/G;

    .line 101
    .line 102
    if-eqz v14, :cond_5

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    iget v15, v14, Ln0/G;->e:I

    .line 107
    .line 108
    sub-int v15, v9, v15

    .line 109
    .line 110
    int-to-float v15, v15

    .line 111
    div-float/2addr v15, v11

    .line 112
    move/from16 p1, v11

    .line 113
    .line 114
    int-to-float v11, v13

    .line 115
    add-float/2addr v11, v12

    .line 116
    mul-float/2addr v11, v15

    .line 117
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move/from16 p1, v11

    .line 123
    .line 124
    move v11, v10

    .line 125
    :goto_2
    iget v15, v14, Ln0/G;->e:I

    .line 126
    .line 127
    div-int/lit8 v15, v15, 0x2

    .line 128
    .line 129
    neg-int v15, v15

    .line 130
    invoke-static {v3, v11, v15}, La/a;->E(FII)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-nez v5, :cond_4

    .line 135
    .line 136
    move v8, v12

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    iget v15, v5, Ln0/G;->d:I

    .line 139
    .line 140
    int-to-float v15, v15

    .line 141
    sub-float/2addr v15, v8

    .line 142
    int-to-float v8, v13

    .line 143
    sub-float/2addr v8, v3

    .line 144
    mul-float/2addr v8, v15

    .line 145
    :goto_3
    invoke-static {v8}, LF1/a;->G(F)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    add-int/2addr v3, v4

    .line 150
    invoke-static {v1, v14, v3, v11}, Ln0/F;->f(Ln0/F;Ln0/G;II)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    move/from16 p1, v11

    .line 155
    .line 156
    :goto_4
    iget-object v3, v0, LC/O;->i:Ln0/G;

    .line 157
    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    iget v4, v5, Ln0/G;->d:I

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    move v4, v6

    .line 166
    :goto_5
    invoke-static {v2, v9, v10, v14, v3}, LC/M;->e(ZIILn0/G;Ln0/G;)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-static {v1, v3, v4, v8}, Ln0/F;->f(Ln0/F;Ln0/G;II)V

    .line 171
    .line 172
    .line 173
    :cond_7
    if-eqz v5, :cond_8

    .line 174
    .line 175
    iget v4, v5, Ln0/G;->d:I

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_8
    move v4, v6

    .line 179
    :goto_6
    if-eqz v3, :cond_9

    .line 180
    .line 181
    iget v3, v3, Ln0/G;->d:I

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_9
    move v3, v6

    .line 185
    :goto_7
    add-int/2addr v4, v3

    .line 186
    iget-object v3, v0, LC/O;->k:Ln0/G;

    .line 187
    .line 188
    invoke-static {v2, v9, v10, v14, v3}, LC/M;->e(ZIILn0/G;Ln0/G;)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-static {v1, v3, v4, v5}, Ln0/F;->f(Ln0/F;Ln0/G;II)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v0, LC/O;->m:Ln0/G;

    .line 196
    .line 197
    if-eqz v3, :cond_a

    .line 198
    .line 199
    invoke-static {v2, v9, v10, v14, v3}, LC/M;->e(ZIILn0/G;Ln0/G;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-static {v1, v3, v4, v5}, Ln0/F;->f(Ln0/F;Ln0/G;II)V

    .line 204
    .line 205
    .line 206
    :cond_a
    iget v3, v0, LC/O;->f:I

    .line 207
    .line 208
    iget-object v4, v0, LC/O;->h:Ln0/G;

    .line 209
    .line 210
    iget-object v5, v0, LC/O;->j:Ln0/G;

    .line 211
    .line 212
    if-eqz v5, :cond_c

    .line 213
    .line 214
    if-eqz v4, :cond_b

    .line 215
    .line 216
    iget v8, v4, Ln0/G;->d:I

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_b
    move v8, v6

    .line 220
    :goto_8
    sub-int v8, v3, v8

    .line 221
    .line 222
    iget v11, v5, Ln0/G;->d:I

    .line 223
    .line 224
    sub-int/2addr v8, v11

    .line 225
    invoke-static {v2, v9, v10, v14, v5}, LC/M;->e(ZIILn0/G;Ln0/G;)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-static {v1, v5, v8, v2}, Ln0/F;->f(Ln0/F;Ln0/G;II)V

    .line 230
    .line 231
    .line 232
    :cond_c
    if-eqz v4, :cond_d

    .line 233
    .line 234
    iget v2, v4, Ln0/G;->d:I

    .line 235
    .line 236
    sub-int/2addr v3, v2

    .line 237
    iget v2, v4, Ln0/G;->e:I

    .line 238
    .line 239
    sub-int v2, v9, v2

    .line 240
    .line 241
    int-to-float v2, v2

    .line 242
    div-float v2, v2, p1

    .line 243
    .line 244
    int-to-float v5, v13

    .line 245
    add-float/2addr v5, v12

    .line 246
    mul-float/2addr v5, v2

    .line 247
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-static {v1, v4, v3, v2}, Ln0/F;->f(Ln0/F;Ln0/G;II)V

    .line 252
    .line 253
    .line 254
    :cond_d
    if-eqz v7, :cond_e

    .line 255
    .line 256
    invoke-static {v1, v7, v6, v9}, Ln0/F;->f(Ln0/F;Ln0/G;II)V

    .line 257
    .line 258
    .line 259
    :cond_e
    sget-object v1, Lr1/l;->a:Lr1/l;

    .line 260
    .line 261
    return-object v1
.end method

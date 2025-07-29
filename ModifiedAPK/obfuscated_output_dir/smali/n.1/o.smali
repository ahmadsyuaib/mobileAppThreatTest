.class public abstract Ln/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP0/A;

.field public static final b:Ln/c;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, LP0/A;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    sget-object v3, LP0/B;->d:LP0/B;

    .line 13
    .line 14
    invoke-direct {v0, v1, v3, v2}, LP0/A;-><init>(ZLP0/B;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ln/o;->a:LP0/A;

    .line 18
    .line 19
    new-instance v4, Ln/c;

    .line 20
    .line 21
    sget-wide v5, LY/q;->c:J

    .line 22
    .line 23
    sget-wide v7, LY/q;->b:J

    .line 24
    .line 25
    const v0, 0x3ec28f5c    # 0.38f

    .line 26
    .line 27
    .line 28
    invoke-static {v7, v8, v0}, LY/q;->b(JF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    invoke-static {v7, v8, v0}, LY/q;->b(JF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v13

    .line 36
    move-wide v9, v7

    .line 37
    invoke-direct/range {v4 .. v14}, Ln/c;-><init>(JJJJJ)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Ln/o;->b:Ln/c;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Ln/c;LN/d;LF/o;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    sget-object v2, LR/m;->a:LR/m;

    .line 10
    .line 11
    const v3, -0x36e94d1d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v3}, LF/o;->U(I)LF/o;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0}, LF/o;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v8

    .line 27
    invoke-virtual {v5, v2}, LF/o;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v4

    .line 39
    and-int/lit16 v4, v3, 0x93

    .line 40
    .line 41
    const/16 v6, 0x92

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    move v4, v9

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v10

    .line 50
    :goto_2
    and-int/2addr v3, v9

    .line 51
    invoke-virtual {v5, v3, v4}, LF/o;->L(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_b

    .line 56
    .line 57
    sget v3, Ln/j;->d:F

    .line 58
    .line 59
    sget v4, Ln/j;->e:F

    .line 60
    .line 61
    invoke-static {v4}, Lu/e;->a(F)Lu/d;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    int-to-float v4, v10

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-lez v6, :cond_3

    .line 71
    .line 72
    move v13, v9

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v13, v10

    .line 75
    :goto_3
    sget-wide v14, LY/w;->a:J

    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-gtz v3, :cond_4

    .line 82
    .line 83
    if-eqz v13, :cond_5

    .line 84
    .line 85
    :cond_4
    new-instance v11, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 86
    .line 87
    move-wide/from16 v16, v14

    .line 88
    .line 89
    invoke-direct/range {v11 .. v17}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(LY/G;ZJJ)V

    .line 90
    .line 91
    .line 92
    move-object v2, v11

    .line 93
    :cond_5
    iget-wide v3, v0, Ln/c;->a:J

    .line 94
    .line 95
    sget-object v6, LY/D;->a:LB0/n;

    .line 96
    .line 97
    invoke-static {v2, v3, v4, v6}, Landroidx/compose/foundation/a;->a(LR/p;JLY/G;)LR/p;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Landroidx/compose/foundation/layout/a;->f(LR/p;)LR/p;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget v3, Ln/j;->i:F

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static {v2, v4, v3, v9}, Landroidx/compose/foundation/layout/a;->d(LR/p;FFI)LR/p;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    new-array v2, v10, [Ljava/lang/Object;

    .line 113
    .line 114
    sget-object v3, Lm/p0;->i:Lx/p;

    .line 115
    .line 116
    invoke-virtual {v5, v10}, LF/o;->e(I)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v5}, LF/o;->I()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-nez v4, :cond_6

    .line 125
    .line 126
    sget-object v4, LF/j;->a:LF/V;

    .line 127
    .line 128
    if-ne v6, v4, :cond_7

    .line 129
    .line 130
    :cond_6
    new-instance v6, Lm/P;

    .line 131
    .line 132
    const/4 v4, 0x2

    .line 133
    invoke-direct {v6, v10, v4}, Lm/P;-><init>(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v6}, LF/o;->c0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    move-object v4, v6

    .line 140
    check-cast v4, LC1/a;

    .line 141
    .line 142
    const/4 v7, 0x4

    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-static/range {v2 .. v7}, LF1/a;->F([Ljava/lang/Object;Lx/p;LC1/a;LF/o;II)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lm/p0;

    .line 149
    .line 150
    invoke-static {v11, v2}, Landroidx/compose/foundation/a;->f(LR/p;Lm/p0;)LR/p;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v3, Lr/i;->b:Lr/f;

    .line 155
    .line 156
    sget-object v4, LR/c;->o:LR/f;

    .line 157
    .line 158
    invoke-static {v3, v4, v5, v10}, Lr/p;->a(Lr/g;LR/f;LF/o;I)Lr/r;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget v4, v5, LF/o;->O:I

    .line 163
    .line 164
    invoke-virtual {v5}, LF/o;->m()LF/n0;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v5, v2}, LR/a;->c(LF/o;LR/p;)LR/p;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v7, Lp0/e;->c:Lp0/d;

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v7, Lp0/d;->b:Lp0/v;

    .line 178
    .line 179
    invoke-virtual {v5}, LF/o;->V()V

    .line 180
    .line 181
    .line 182
    iget-boolean v10, v5, LF/o;->N:Z

    .line 183
    .line 184
    if-eqz v10, :cond_8

    .line 185
    .line 186
    invoke-virtual {v5, v7}, LF/o;->l(Lp0/v;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    invoke-virtual {v5}, LF/o;->f0()V

    .line 191
    .line 192
    .line 193
    :goto_4
    sget-object v7, Lp0/d;->e:Lp0/c;

    .line 194
    .line 195
    invoke-static {v7, v5, v3}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v3, Lp0/d;->d:Lp0/c;

    .line 199
    .line 200
    invoke-static {v3, v5, v6}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v3, Lp0/d;->f:Lp0/c;

    .line 204
    .line 205
    iget-boolean v6, v5, LF/o;->N:Z

    .line 206
    .line 207
    if-nez v6, :cond_9

    .line 208
    .line 209
    invoke-virtual {v5}, LF/o;->I()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v6, v7}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-nez v6, :cond_a

    .line 222
    .line 223
    :cond_9
    invoke-static {v4, v5, v4, v3}, LF0/o;->i(ILF/o;ILp0/c;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    sget-object v3, Lp0/d;->c:Lp0/c;

    .line 227
    .line 228
    invoke-static {v3, v5, v2}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object v2, Lr/s;->a:Lr/s;

    .line 232
    .line 233
    const/16 v3, 0x36

    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v1, v2, v5, v3}, LN/d;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v9}, LF/o;->q(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_b
    invoke-virtual {v5}, LF/o;->O()V

    .line 247
    .line 248
    .line 249
    :goto_5
    invoke-virtual {v5}, LF/o;->s()LF/s0;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_c

    .line 254
    .line 255
    new-instance v3, LP0/k;

    .line 256
    .line 257
    const/4 v4, 0x4

    .line 258
    invoke-direct {v3, v8, v4, v0, v1}, LP0/k;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iput-object v3, v2, LF/s0;->d:LC1/e;

    .line 262
    .line 263
    :cond_c
    return-void
.end method

.method public static final b(Ljava/lang/String;Ln/c;LR/p;LC1/a;LF/o;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    move/from16 v13, p5

    .line 12
    .line 13
    const/4 v14, 0x1

    .line 14
    const v1, 0x2f25fb7f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v1}, LF/o;->U(I)LF/o;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v1, v13, 0x6

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v7, v0}, LF/o;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    :goto_0
    or-int/2addr v1, v13

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v13

    .line 37
    :goto_1
    and-int/lit8 v3, v13, 0x30

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v7, v14}, LF/o;->h(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    move v3, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v3

    .line 54
    :cond_3
    and-int/lit16 v3, v13, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v7, v10}, LF/o;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/16 v3, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v3

    .line 70
    :cond_5
    and-int/lit16 v3, v13, 0xc00

    .line 71
    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    invoke-virtual {v7, v11}, LF/o;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    const/16 v3, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v3, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v1, v3

    .line 86
    :cond_7
    and-int/lit16 v3, v13, 0x6000

    .line 87
    .line 88
    if-nez v3, :cond_9

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {v7, v3}, LF/o;->i(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    const/16 v3, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v3, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v1, v3

    .line 103
    :cond_9
    const/high16 v3, 0x30000

    .line 104
    .line 105
    and-int/2addr v3, v13

    .line 106
    const/high16 v5, 0x20000

    .line 107
    .line 108
    if-nez v3, :cond_b

    .line 109
    .line 110
    invoke-virtual {v7, v12}, LF/o;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_a

    .line 115
    .line 116
    move v3, v5

    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v3, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v1, v3

    .line 121
    :cond_b
    const v3, 0x12493

    .line 122
    .line 123
    .line 124
    and-int/2addr v3, v1

    .line 125
    const v6, 0x12492

    .line 126
    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    if-eq v3, v6, :cond_c

    .line 130
    .line 131
    move v3, v14

    .line 132
    goto :goto_7

    .line 133
    :cond_c
    move v3, v8

    .line 134
    :goto_7
    and-int/lit8 v6, v1, 0x1

    .line 135
    .line 136
    invoke-virtual {v7, v6, v3}, LF/o;->L(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_15

    .line 141
    .line 142
    sget-object v3, Ln/j;->f:LR/g;

    .line 143
    .line 144
    sget-object v6, Lr/i;->a:Lr/a;

    .line 145
    .line 146
    sget v6, Ln/j;->h:F

    .line 147
    .line 148
    new-instance v9, Lr/e;

    .line 149
    .line 150
    invoke-direct {v9, v6}, Lr/e;-><init>(F)V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v15, v1, 0x70

    .line 154
    .line 155
    if-ne v15, v4, :cond_d

    .line 156
    .line 157
    move v4, v14

    .line 158
    goto :goto_8

    .line 159
    :cond_d
    move v4, v8

    .line 160
    :goto_8
    const/high16 v15, 0x70000

    .line 161
    .line 162
    and-int/2addr v15, v1

    .line 163
    if-ne v15, v5, :cond_e

    .line 164
    .line 165
    move v5, v14

    .line 166
    goto :goto_9

    .line 167
    :cond_e
    move v5, v8

    .line 168
    :goto_9
    or-int/2addr v4, v5

    .line 169
    invoke-virtual {v7}, LF/o;->I()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-nez v4, :cond_f

    .line 174
    .line 175
    sget-object v4, LF/j;->a:LF/V;

    .line 176
    .line 177
    if-ne v5, v4, :cond_10

    .line 178
    .line 179
    :cond_f
    new-instance v5, LB/a;

    .line 180
    .line 181
    invoke-direct {v5, v12}, LB/a;-><init>(LC1/a;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v5}, LF/o;->c0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_10
    check-cast v5, LC1/a;

    .line 188
    .line 189
    new-instance v4, LJ0/a;

    .line 190
    .line 191
    invoke-direct {v4, v14, v0, v5}, LJ0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v5, LR/k;

    .line 195
    .line 196
    invoke-direct {v5, v4}, LR/k;-><init>(LC1/f;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v11, v5}, LR/p;->d(LR/p;)LR/p;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 204
    .line 205
    invoke-interface {v4, v5}, LR/p;->d(LR/p;)LR/p;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->g(LR/p;)LR/p;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const/4 v5, 0x0

    .line 214
    invoke-static {v4, v6, v5, v2}, Landroidx/compose/foundation/layout/a;->d(LR/p;FFI)LR/p;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/16 v4, 0x36

    .line 219
    .line 220
    invoke-static {v9, v3, v7, v4}, Lr/D;->a(Lr/d;LR/g;LF/o;I)Lr/E;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget v4, v7, LF/o;->O:I

    .line 225
    .line 226
    invoke-virtual {v7}, LF/o;->m()LF/n0;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v7, v2}, LR/a;->c(LF/o;LR/p;)LR/p;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    sget-object v6, Lp0/e;->c:Lp0/d;

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v6, Lp0/d;->b:Lp0/v;

    .line 240
    .line 241
    invoke-virtual {v7}, LF/o;->V()V

    .line 242
    .line 243
    .line 244
    iget-boolean v9, v7, LF/o;->N:Z

    .line 245
    .line 246
    if-eqz v9, :cond_11

    .line 247
    .line 248
    invoke-virtual {v7, v6}, LF/o;->l(Lp0/v;)V

    .line 249
    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_11
    invoke-virtual {v7}, LF/o;->f0()V

    .line 253
    .line 254
    .line 255
    :goto_a
    sget-object v6, Lp0/d;->e:Lp0/c;

    .line 256
    .line 257
    invoke-static {v6, v7, v3}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object v3, Lp0/d;->d:Lp0/c;

    .line 261
    .line 262
    invoke-static {v3, v7, v5}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v3, Lp0/d;->f:Lp0/c;

    .line 266
    .line 267
    iget-boolean v5, v7, LF/o;->N:Z

    .line 268
    .line 269
    if-nez v5, :cond_12

    .line 270
    .line 271
    invoke-virtual {v7}, LF/o;->I()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {v5, v6}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_13

    .line 284
    .line 285
    :cond_12
    invoke-static {v4, v7, v4, v3}, LF0/o;->i(ILF/o;ILp0/c;)V

    .line 286
    .line 287
    .line 288
    :cond_13
    sget-object v3, Lp0/d;->c:Lp0/c;

    .line 289
    .line 290
    invoke-static {v3, v7, v2}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const v2, 0x2111652d

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v2}, LF/o;->T(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v8}, LF/o;->q(Z)V

    .line 300
    .line 301
    .line 302
    iget-wide v2, v10, Ln/c;->b:J

    .line 303
    .line 304
    new-instance v15, LA0/O;

    .line 305
    .line 306
    sget-wide v18, Ln/j;->j:J

    .line 307
    .line 308
    sget-object v20, Ln/j;->k:LE0/l;

    .line 309
    .line 310
    sget-wide v21, Ln/j;->m:J

    .line 311
    .line 312
    sget v23, Ln/j;->g:I

    .line 313
    .line 314
    sget-wide v24, Ln/j;->l:J

    .line 315
    .line 316
    const v26, 0xfd7f78

    .line 317
    .line 318
    .line 319
    move-wide/from16 v16, v2

    .line 320
    .line 321
    invoke-direct/range {v15 .. v26}, LA0/O;-><init>(JJLE0/l;JIJI)V

    .line 322
    .line 323
    .line 324
    const/high16 v2, 0x3f800000    # 1.0f

    .line 325
    .line 326
    float-to-double v3, v2

    .line 327
    const-wide/16 v5, 0x0

    .line 328
    .line 329
    cmpl-double v3, v3, v5

    .line 330
    .line 331
    if-lez v3, :cond_14

    .line 332
    .line 333
    :goto_b
    move v3, v1

    .line 334
    goto :goto_c

    .line 335
    :cond_14
    const-string v3, "invalid weight; must be greater than zero"

    .line 336
    .line 337
    invoke-static {v3}, Ls/a;->a(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_b

    .line 341
    :goto_c
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 342
    .line 343
    invoke-direct {v1, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(F)V

    .line 344
    .line 345
    .line 346
    and-int/lit8 v2, v3, 0xe

    .line 347
    .line 348
    const/high16 v3, 0x180000

    .line 349
    .line 350
    or-int v8, v2, v3

    .line 351
    .line 352
    const/4 v5, 0x1

    .line 353
    const/4 v6, 0x0

    .line 354
    const/4 v3, 0x0

    .line 355
    const/4 v4, 0x0

    .line 356
    const/16 v9, 0x3b8

    .line 357
    .line 358
    move-object v2, v15

    .line 359
    invoke-static/range {v0 .. v9}, Lv/S;->a(Ljava/lang/String;LR/p;LA0/O;IZIILF/o;II)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v14}, LF/o;->q(Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_15
    invoke-virtual {v7}, LF/o;->O()V

    .line 367
    .line 368
    .line 369
    :goto_d
    invoke-virtual {v7}, LF/o;->s()LF/s0;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    if-eqz v6, :cond_16

    .line 374
    .line 375
    new-instance v0, Ln/a;

    .line 376
    .line 377
    move-object/from16 v1, p0

    .line 378
    .line 379
    move-object v2, v10

    .line 380
    move-object v3, v11

    .line 381
    move-object v4, v12

    .line 382
    move v5, v13

    .line 383
    invoke-direct/range {v0 .. v5}, Ln/a;-><init>(Ljava/lang/String;Ln/c;LR/p;LC1/a;I)V

    .line 384
    .line 385
    .line 386
    iput-object v0, v6, LF/s0;->d:LC1/e;

    .line 387
    .line 388
    :cond_16
    return-void
.end method

.method public static final c(Ln/h;LC1/a;LU/e;LF/o;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v6, p4

    .line 10
    .line 11
    sget-object v2, LR/m;->a:LR/m;

    .line 12
    .line 13
    const v5, 0x2a7121cd

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, LF/o;->U(I)LF/o;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v6, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v0}, LF/o;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v6

    .line 35
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4, v1}, LF/o;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v4, v2}, LF/o;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v6, 0xc00

    .line 68
    .line 69
    if-nez v2, :cond_7

    .line 70
    .line 71
    invoke-virtual {v4, v3}, LF/o;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    const/16 v2, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v2, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v5, v2

    .line 83
    :cond_7
    and-int/lit16 v2, v5, 0x493

    .line 84
    .line 85
    const/16 v7, 0x492

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    if-eq v2, v7, :cond_8

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    move v2, v8

    .line 93
    :goto_5
    and-int/lit8 v7, v5, 0x1

    .line 94
    .line 95
    invoke-virtual {v4, v7, v2}, LF/o;->L(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_12

    .line 100
    .line 101
    sget-object v2, Lq0/Q;->b:LF/S0;

    .line 102
    .line 103
    invoke-virtual {v4, v2}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/content/Context;

    .line 108
    .line 109
    sget-object v7, Lq0/Q;->a:LF/z;

    .line 110
    .line 111
    invoke-virtual {v4, v7}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Landroid/content/res/Configuration;

    .line 116
    .line 117
    invoke-virtual {v4, v2}, LF/o;->g(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-virtual {v4, v7}, LF/o;->g(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    or-int/2addr v7, v9

    .line 126
    invoke-virtual {v4}, LF/o;->I()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-nez v7, :cond_9

    .line 131
    .line 132
    sget-object v7, LF/j;->a:LF/V;

    .line 133
    .line 134
    if-ne v9, v7, :cond_11

    .line 135
    .line 136
    :cond_9
    sget-object v7, Ln/o;->b:Ln/c;

    .line 137
    .line 138
    iget-wide v9, v7, Ln/c;->a:J

    .line 139
    .line 140
    const v11, 0x1010031

    .line 141
    .line 142
    .line 143
    filled-new-array {v11}, [I

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    const v12, 0x1030086

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v12, v11}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-static {v9, v10}, LY/D;->u(J)I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    invoke-virtual {v11, v8, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 163
    .line 164
    .line 165
    if-ne v13, v12, :cond_a

    .line 166
    .line 167
    :goto_6
    move-wide v12, v9

    .line 168
    goto :goto_7

    .line 169
    :cond_a
    invoke-static {v13}, LY/D;->c(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    goto :goto_6

    .line 174
    :goto_7
    const v9, 0x1010036

    .line 175
    .line 176
    .line 177
    filled-new-array {v9}, [I

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const v10, 0x1030080

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v10, v9}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 193
    .line 194
    .line 195
    iget-wide v9, v7, Ln/c;->b:J

    .line 196
    .line 197
    invoke-static {v9, v10}, LY/D;->u(J)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const/4 v11, 0x0

    .line 202
    if-eqz v8, :cond_b

    .line 203
    .line 204
    const v14, 0x101009e

    .line 205
    .line 206
    .line 207
    filled-new-array {v14}, [I

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-virtual {v8, v14, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    goto :goto_8

    .line 220
    :cond_b
    move-object v14, v11

    .line 221
    :goto_8
    if-eqz v14, :cond_d

    .line 222
    .line 223
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-ne v15, v2, :cond_c

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_c
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-static {v2}, LY/D;->c(I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v9

    .line 238
    :cond_d
    :goto_9
    move-wide v14, v9

    .line 239
    iget-wide v9, v7, Ln/c;->d:J

    .line 240
    .line 241
    invoke-static {v9, v10}, LY/D;->u(J)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v8, :cond_e

    .line 246
    .line 247
    const v7, -0x101009e

    .line 248
    .line 249
    .line 250
    filled-new-array {v7}, [I

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v8, v7, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    :cond_e
    if-eqz v11, :cond_10

    .line 263
    .line 264
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-ne v7, v2, :cond_f

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_f
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-static {v2}, LY/D;->c(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v9

    .line 279
    :cond_10
    :goto_a
    move-wide/from16 v18, v9

    .line 280
    .line 281
    new-instance v11, Ln/c;

    .line 282
    .line 283
    move-wide/from16 v16, v14

    .line 284
    .line 285
    move-wide/from16 v20, v18

    .line 286
    .line 287
    invoke-direct/range {v11 .. v21}, Ln/c;-><init>(JJJJJ)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v11}, LF/o;->c0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    move-object v9, v11

    .line 294
    :cond_11
    move-object v2, v9

    .line 295
    check-cast v2, Ln/c;

    .line 296
    .line 297
    and-int/lit16 v7, v5, 0x3fe

    .line 298
    .line 299
    shl-int/lit8 v5, v5, 0x3

    .line 300
    .line 301
    const v8, 0xe000

    .line 302
    .line 303
    .line 304
    and-int/2addr v5, v8

    .line 305
    or-int/2addr v5, v7

    .line 306
    invoke-static/range {v0 .. v5}, Ln/o;->d(Ln/h;LC1/a;Ln/c;LU/e;LF/o;I)V

    .line 307
    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_12
    invoke-virtual/range {p3 .. p3}, LF/o;->O()V

    .line 311
    .line 312
    .line 313
    :goto_b
    invoke-virtual/range {p3 .. p3}, LF/o;->s()LF/s0;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-eqz v2, :cond_13

    .line 318
    .line 319
    new-instance v4, LC/x;

    .line 320
    .line 321
    invoke-direct {v4, v0, v1, v3, v6}, LC/x;-><init>(Ln/h;LC1/a;LU/e;I)V

    .line 322
    .line 323
    .line 324
    iput-object v4, v2, LF/s0;->d:LC1/e;

    .line 325
    .line 326
    :cond_13
    return-void
.end method

.method public static final d(Ln/h;LC1/a;Ln/c;LU/e;LF/o;I)V
    .locals 10

    .line 1
    sget-object v0, LR/m;->a:LR/m;

    .line 2
    .line 3
    const v1, 0x56425b5b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v1}, LF/o;->U(I)LF/o;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p5, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0}, LF/o;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p5

    .line 25
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p1}, LF/o;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v1, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p4, v0}, LF/o;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/16 v0, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v0, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v1, v0

    .line 57
    :cond_5
    and-int/lit16 v0, p5, 0xc00

    .line 58
    .line 59
    if-nez v0, :cond_7

    .line 60
    .line 61
    invoke-virtual {p4, p2}, LF/o;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    const/16 v0, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v0, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v1, v0

    .line 73
    :cond_7
    and-int/lit16 v0, p5, 0x6000

    .line 74
    .line 75
    if-nez v0, :cond_9

    .line 76
    .line 77
    invoke-virtual {p4, p3}, LF/o;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    const/16 v0, 0x4000

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    const/16 v0, 0x2000

    .line 87
    .line 88
    :goto_5
    or-int/2addr v1, v0

    .line 89
    :cond_9
    and-int/lit16 v0, v1, 0x2493

    .line 90
    .line 91
    const/16 v2, 0x2492

    .line 92
    .line 93
    if-eq v0, v2, :cond_a

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    goto :goto_6

    .line 97
    :cond_a
    const/4 v0, 0x0

    .line 98
    :goto_6
    and-int/lit8 v2, v1, 0x1

    .line 99
    .line 100
    invoke-virtual {p4, v2, v0}, LF/o;->L(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    new-instance v0, LP0/k;

    .line 107
    .line 108
    invoke-direct {v0, p2, p3}, LP0/k;-><init>(Ln/c;LU/e;)V

    .line 109
    .line 110
    .line 111
    const v2, 0x2f709e7d

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v0, p4}, LN/j;->d(ILr1/c;LF/o;)LN/d;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    and-int/lit8 v0, v1, 0xe

    .line 119
    .line 120
    or-int/lit16 v0, v0, 0xd80

    .line 121
    .line 122
    and-int/lit8 v1, v1, 0x70

    .line 123
    .line 124
    or-int v8, v0, v1

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    sget-object v5, Ln/o;->a:LP0/A;

    .line 128
    .line 129
    move-object v3, p0

    .line 130
    move-object v4, p1

    .line 131
    move-object v7, p4

    .line 132
    invoke-static/range {v3 .. v9}, LP0/o;->a(LP0/z;LC1/a;LP0/A;LN/d;LF/o;II)V

    .line 133
    .line 134
    .line 135
    move-object p1, v3

    .line 136
    goto :goto_7

    .line 137
    :cond_b
    move-object v4, p1

    .line 138
    move-object v7, p4

    .line 139
    move-object p1, p0

    .line 140
    invoke-virtual {v7}, LF/o;->O()V

    .line 141
    .line 142
    .line 143
    :goto_7
    invoke-virtual {v7}, LF/o;->s()LF/s0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    new-instance p0, Ln/a;

    .line 150
    .line 151
    move-object p4, p3

    .line 152
    move-object p3, p2

    .line 153
    move-object p2, v4

    .line 154
    invoke-direct/range {p0 .. p5}, Ln/a;-><init>(Ln/h;LC1/a;Ln/c;LU/e;I)V

    .line 155
    .line 156
    .line 157
    iput-object p0, v0, LF/s0;->d:LC1/e;

    .line 158
    .line 159
    :cond_c
    return-void
.end method

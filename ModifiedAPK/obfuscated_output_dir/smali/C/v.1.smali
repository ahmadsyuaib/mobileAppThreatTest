.class public abstract LC/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LR/m;->a:LR/m;

    .line 2
    .line 3
    sget v1, LE/f;->a:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->e(LR/p;F)LR/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LC/v;->a:LR/p;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Le0/e;LR/m;JLF/o;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    const v0, -0x79033cc

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, LF/o;->U(I)LF/o;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, v1}, LF/o;->g(Ljava/lang/Object;)Z

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
    or-int v0, p5, v0

    .line 21
    .line 22
    or-int/lit16 v0, v0, 0x580

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0x493

    .line 25
    .line 26
    const/16 v2, 0x492

    .line 27
    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v6}, LF/o;->y()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v6}, LF/o;->O()V

    .line 38
    .line 39
    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    move-wide/from16 v3, p2

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_2
    :goto_1
    invoke-virtual {v6}, LF/o;->Q()V

    .line 47
    .line 48
    .line 49
    and-int/lit8 v0, p5, 0x1

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v6}, LF/o;->x()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {v6}, LF/o;->O()V

    .line 61
    .line 62
    .line 63
    move-object/from16 v3, p1

    .line 64
    .line 65
    move-wide/from16 v4, p2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    :goto_2
    sget-object v0, LR/m;->a:LR/m;

    .line 69
    .line 70
    sget-object v2, LC/o;->a:LF/z;

    .line 71
    .line 72
    invoke-virtual {v6, v2}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LY/q;

    .line 77
    .line 78
    iget-wide v2, v2, LY/q;->a:J

    .line 79
    .line 80
    move-wide v4, v2

    .line 81
    move-object v3, v0

    .line 82
    :goto_3
    invoke-virtual {v6}, LF/o;->r()V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lq0/m0;->h:LF/S0;

    .line 86
    .line 87
    invoke-virtual {v6, v0}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LM0/c;

    .line 92
    .line 93
    iget v2, v1, Le0/e;->i:I

    .line 94
    .line 95
    int-to-float v2, v2

    .line 96
    invoke-interface {v0}, LM0/c;->d()F

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-long v8, v2

    .line 105
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-long v10, v2

    .line 110
    const/16 v2, 0x20

    .line 111
    .line 112
    shl-long v7, v8, v2

    .line 113
    .line 114
    const-wide v12, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long v9, v10, v12

    .line 120
    .line 121
    or-long/2addr v7, v9

    .line 122
    invoke-virtual {v6, v7, v8}, LF/o;->f(J)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {v6}, LF/o;->I()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-nez v7, :cond_5

    .line 131
    .line 132
    sget-object v7, LF/j;->a:LF/V;

    .line 133
    .line 134
    if-ne v8, v7, :cond_9

    .line 135
    .line 136
    :cond_5
    new-instance v7, Le0/b;

    .line 137
    .line 138
    invoke-direct {v7}, Le0/b;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v8, v1, Le0/e;->f:Le0/s;

    .line 142
    .line 143
    invoke-static {v7, v8}, LF1/a;->n(Le0/b;Le0/s;)V

    .line 144
    .line 145
    .line 146
    iget v8, v1, Le0/e;->b:F

    .line 147
    .line 148
    invoke-interface {v0, v8}, LM0/c;->g0(F)F

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    iget v9, v1, Le0/e;->c:F

    .line 153
    .line 154
    invoke-interface {v0, v9}, LM0/c;->g0(F)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    int-to-long v8, v8

    .line 163
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-long v10, v0

    .line 168
    shl-long/2addr v8, v2

    .line 169
    and-long/2addr v10, v12

    .line 170
    or-long/2addr v8, v10

    .line 171
    iget v0, v1, Le0/e;->d:F

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_6

    .line 178
    .line 179
    shr-long v10, v8, v2

    .line 180
    .line 181
    long-to-int v0, v10

    .line 182
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    :cond_6
    iget v10, v1, Le0/e;->e:F

    .line 187
    .line 188
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_7

    .line 193
    .line 194
    and-long v10, v8, v12

    .line 195
    .line 196
    long-to-int v10, v10

    .line 197
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    :cond_7
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    int-to-long v14, v0

    .line 206
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    int-to-long v10, v0

    .line 211
    shl-long/2addr v14, v2

    .line 212
    and-long/2addr v10, v12

    .line 213
    or-long/2addr v10, v14

    .line 214
    new-instance v0, Le0/v;

    .line 215
    .line 216
    invoke-direct {v0, v7}, Le0/v;-><init>(Le0/b;)V

    .line 217
    .line 218
    .line 219
    iget-wide v12, v1, Le0/e;->g:J

    .line 220
    .line 221
    const-wide/16 v14, 0x10

    .line 222
    .line 223
    cmp-long v2, v12, v14

    .line 224
    .line 225
    if-eqz v2, :cond_8

    .line 226
    .line 227
    new-instance v2, LY/k;

    .line 228
    .line 229
    iget v7, v1, Le0/e;->h:I

    .line 230
    .line 231
    invoke-direct {v2, v12, v13, v7}, LY/k;-><init>(JI)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    const/4 v2, 0x0

    .line 236
    :goto_4
    new-instance v7, LX/e;

    .line 237
    .line 238
    invoke-direct {v7, v8, v9}, LX/e;-><init>(J)V

    .line 239
    .line 240
    .line 241
    iget-object v8, v0, Le0/v;->d:LF/j0;

    .line 242
    .line 243
    invoke-virtual {v8, v7}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 247
    .line 248
    iget-object v8, v0, Le0/v;->e:LF/j0;

    .line 249
    .line 250
    invoke-virtual {v8, v7}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v7, v0, Le0/v;->f:Le0/r;

    .line 254
    .line 255
    iget-object v8, v7, Le0/r;->g:LF/j0;

    .line 256
    .line 257
    invoke-virtual {v8, v2}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, LX/e;

    .line 261
    .line 262
    invoke-direct {v2, v10, v11}, LX/e;-><init>(J)V

    .line 263
    .line 264
    .line 265
    iget-object v8, v7, Le0/r;->i:LF/j0;

    .line 266
    .line 267
    invoke-virtual {v8, v2}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v1, Le0/e;->a:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v2, v7, Le0/r;->c:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v6, v0}, LF/o;->c0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    move-object v8, v0

    .line 278
    :cond_9
    move-object v2, v8

    .line 279
    check-cast v2, Le0/v;

    .line 280
    .line 281
    const/16 v7, 0x1b8

    .line 282
    .line 283
    invoke-static/range {v2 .. v7}, LC/v;->b(Le0/v;LR/p;JLF/o;I)V

    .line 284
    .line 285
    .line 286
    move-object v2, v3

    .line 287
    move-wide v3, v4

    .line 288
    :goto_5
    invoke-virtual/range {p4 .. p4}, LF/o;->s()LF/s0;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    if-eqz v7, :cond_a

    .line 293
    .line 294
    new-instance v0, LC/u;

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    move/from16 v5, p5

    .line 298
    .line 299
    invoke-direct/range {v0 .. v6}, LC/u;-><init>(Ljava/lang/Object;LR/p;JII)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v7, LF/s0;->d:LC1/e;

    .line 303
    .line 304
    :cond_a
    return-void
.end method

.method public static final b(Le0/v;LR/p;JLF/o;I)V
    .locals 10

    .line 1
    const v0, -0x7faffaf9

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
    invoke-virtual {p4, p0}, LF/o;->i(Ljava/lang/Object;)Z

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
    const/16 v2, 0x20

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    const-string v1, "Toggle password visibility"

    .line 30
    .line 31
    invoke-virtual {p4, v1}, LF/o;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p4, p1}, LF/o;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/16 v1, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 59
    .line 60
    const/16 v3, 0x800

    .line 61
    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    invoke-virtual {p4, p2, p3}, LF/o;->f(J)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/16 v1, 0x400

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v1

    .line 75
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 76
    .line 77
    const/16 v4, 0x492

    .line 78
    .line 79
    if-ne v1, v4, :cond_9

    .line 80
    .line 81
    invoke-virtual {p4}, LF/o;->y()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_8
    invoke-virtual {p4}, LF/o;->O()V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_b

    .line 92
    .line 93
    :cond_9
    :goto_5
    invoke-virtual {p4}, LF/o;->Q()V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v1, p5, 0x1

    .line 97
    .line 98
    if-eqz v1, :cond_b

    .line 99
    .line 100
    invoke-virtual {p4}, LF/o;->x()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_a
    invoke-virtual {p4}, LF/o;->O()V

    .line 108
    .line 109
    .line 110
    :cond_b
    :goto_6
    invoke-virtual {p4}, LF/o;->r()V

    .line 111
    .line 112
    .line 113
    and-int/lit16 v1, v0, 0x1c00

    .line 114
    .line 115
    xor-int/lit16 v1, v1, 0xc00

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    const/4 v5, 0x0

    .line 119
    if-le v1, v3, :cond_c

    .line 120
    .line 121
    invoke-virtual {p4, p2, p3}, LF/o;->f(J)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_d

    .line 126
    .line 127
    :cond_c
    and-int/lit16 v1, v0, 0xc00

    .line 128
    .line 129
    if-ne v1, v3, :cond_e

    .line 130
    .line 131
    :cond_d
    move v1, v4

    .line 132
    goto :goto_7

    .line 133
    :cond_e
    move v1, v5

    .line 134
    :goto_7
    invoke-virtual {p4}, LF/o;->I()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v6, LF/j;->a:LF/V;

    .line 139
    .line 140
    if-nez v1, :cond_f

    .line 141
    .line 142
    if-ne v3, v6, :cond_11

    .line 143
    .line 144
    :cond_f
    sget-wide v7, LY/q;->g:J

    .line 145
    .line 146
    invoke-static {p2, p3, v7, v8}, LY/q;->c(JJ)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_10

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    :goto_8
    move-object v3, v1

    .line 154
    goto :goto_9

    .line 155
    :cond_10
    new-instance v1, LY/k;

    .line 156
    .line 157
    const/4 v3, 0x5

    .line 158
    invoke-direct {v1, p2, p3, v3}, LY/k;-><init>(JI)V

    .line 159
    .line 160
    .line 161
    goto :goto_8

    .line 162
    :goto_9
    invoke-virtual {p4, v3}, LF/o;->c0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_11
    check-cast v3, LY/k;

    .line 166
    .line 167
    const v1, -0x7fd87200

    .line 168
    .line 169
    .line 170
    invoke-virtual {p4, v1}, LF/o;->T(I)V

    .line 171
    .line 172
    .line 173
    sget-object v1, LR/m;->a:LR/m;

    .line 174
    .line 175
    and-int/lit8 v0, v0, 0x70

    .line 176
    .line 177
    if-ne v0, v2, :cond_12

    .line 178
    .line 179
    move v0, v4

    .line 180
    goto :goto_a

    .line 181
    :cond_12
    move v0, v5

    .line 182
    :goto_a
    invoke-virtual {p4}, LF/o;->I()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-nez v0, :cond_13

    .line 187
    .line 188
    if-ne v2, v6, :cond_14

    .line 189
    .line 190
    :cond_13
    new-instance v2, LC/g;

    .line 191
    .line 192
    const/4 v0, 0x3

    .line 193
    invoke-direct {v2, v4, v0}, LC/g;-><init>(II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p4, v2}, LF/o;->c0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_14
    check-cast v2, LC1/c;

    .line 200
    .line 201
    invoke-static {v1, v2}, Lx0/i;->a(LR/p;LC1/c;)LR/p;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p4, v5}, LF/o;->q(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Le0/v;->b()J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v6, v7, v8, v9}, LX/e;->a(JJ)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_15

    .line 222
    .line 223
    invoke-virtual {p0}, Le0/v;->b()J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    invoke-static {v6, v7}, LX/e;->d(J)F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_16

    .line 236
    .line 237
    invoke-static {v6, v7}, LX/e;->b(J)F

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_16

    .line 246
    .line 247
    :cond_15
    sget-object v1, LC/v;->a:LR/p;

    .line 248
    .line 249
    :cond_16
    invoke-interface {p1, v1}, LR/p;->d(LR/p;)LR/p;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1, p0, v3}, Landroidx/compose/ui/draw/a;->d(LR/p;Le0/v;LY/k;)LR/p;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v1, v0}, LR/p;->d(LR/p;)LR/p;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0, p4, v5}, Lr/l;->a(LR/p;LF/o;I)V

    .line 262
    .line 263
    .line 264
    :goto_b
    invoke-virtual {p4}, LF/o;->s()LF/s0;

    .line 265
    .line 266
    .line 267
    move-result-object p4

    .line 268
    if-eqz p4, :cond_17

    .line 269
    .line 270
    new-instance v0, LD/d;

    .line 271
    .line 272
    move-object v1, p0

    .line 273
    move-object v2, p1

    .line 274
    move-wide v3, p2

    .line 275
    move v5, p5

    .line 276
    invoke-direct/range {v0 .. v5}, LD/d;-><init>(Le0/v;LR/p;JI)V

    .line 277
    .line 278
    .line 279
    iput-object v0, p4, LF/s0;->d:LC1/e;

    .line 280
    .line 281
    :cond_17
    return-void
.end method

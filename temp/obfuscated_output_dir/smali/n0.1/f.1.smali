.class public abstract Ln0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LY/d;

.field public static b:LY/b;

.field public static c:La0/b;


# direct methods
.method public static final a(ZLL0/j;Lz/U;LF/o;I)V
    .locals 18

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move/from16 v11, p4

    .line 10
    .line 11
    const v0, -0x50245748

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, LF/o;->U(I)LF/o;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v11, 0x6

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v8, v1}, LF/o;->h(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v11

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v11

    .line 34
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v8, v2}, LF/o;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    move v4, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v11, 0x180

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v8, v10}, LF/o;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v4, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v4

    .line 67
    :cond_5
    and-int/lit16 v4, v0, 0x93

    .line 68
    .line 69
    const/16 v7, 0x92

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    if-eq v4, v7, :cond_6

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v4, v9

    .line 77
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v8, v7, v4}, LF/o;->L(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_13

    .line 84
    .line 85
    and-int/lit8 v4, v0, 0xe

    .line 86
    .line 87
    if-ne v4, v3, :cond_7

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move v7, v9

    .line 92
    :goto_5
    invoke-virtual {v8, v10}, LF/o;->g(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    or-int/2addr v7, v12

    .line 97
    invoke-virtual {v8}, LF/o;->I()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    sget-object v13, LF/j;->a:LF/V;

    .line 102
    .line 103
    if-nez v7, :cond_8

    .line 104
    .line 105
    if-ne v12, v13, :cond_9

    .line 106
    .line 107
    :cond_8
    new-instance v12, Lz/M;

    .line 108
    .line 109
    invoke-direct {v12, v10, v1}, Lz/M;-><init>(Lz/U;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v12}, LF/o;->c0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    check-cast v12, Lv/g0;

    .line 116
    .line 117
    invoke-virtual {v8, v10}, LF/o;->i(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-ne v4, v3, :cond_a

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    goto :goto_6

    .line 125
    :cond_a
    move v3, v9

    .line 126
    :goto_6
    or-int/2addr v3, v7

    .line 127
    invoke-virtual {v8}, LF/o;->I()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-nez v3, :cond_b

    .line 132
    .line 133
    if-ne v4, v13, :cond_c

    .line 134
    .line 135
    :cond_b
    new-instance v4, Lz/V;

    .line 136
    .line 137
    invoke-direct {v4, v10, v1}, Lz/V;-><init>(Lz/U;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v4}, LF/o;->c0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_c
    check-cast v4, Lz/m;

    .line 144
    .line 145
    invoke-virtual {v10}, Lz/U;->k()LF0/z;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-wide v14, v3, LF0/z;->b:J

    .line 150
    .line 151
    invoke-static {v14, v15}, LA0/N;->f(J)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v1, :cond_d

    .line 156
    .line 157
    invoke-virtual {v10}, Lz/U;->k()LF0/z;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iget-wide v14, v7, LF0/z;->b:J

    .line 162
    .line 163
    shr-long/2addr v14, v5

    .line 164
    :goto_7
    long-to-int v5, v14

    .line 165
    goto :goto_8

    .line 166
    :cond_d
    invoke-virtual {v10}, Lz/U;->k()LF0/z;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget-wide v14, v5, LF0/z;->b:J

    .line 171
    .line 172
    const-wide v16, 0xffffffffL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    and-long v14, v14, v16

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :goto_8
    iget-object v7, v10, Lz/U;->d:Lv/V;

    .line 181
    .line 182
    if-eqz v7, :cond_10

    .line 183
    .line 184
    invoke-virtual {v7}, Lv/V;->d()Lv/x0;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    if-eqz v7, :cond_10

    .line 189
    .line 190
    iget-object v7, v7, Lv/x0;->a:LA0/L;

    .line 191
    .line 192
    if-ltz v5, :cond_10

    .line 193
    .line 194
    iget-object v15, v7, LA0/L;->a:LA0/K;

    .line 195
    .line 196
    iget-object v15, v15, LA0/K;->a:LA0/h;

    .line 197
    .line 198
    iget-object v15, v15, LA0/h;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    if-nez v15, :cond_e

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_e
    iget-object v7, v7, LA0/L;->b:LA0/q;

    .line 208
    .line 209
    invoke-virtual {v7, v5}, LA0/q;->d(I)I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    const/16 v16, 0x1

    .line 214
    .line 215
    iget v6, v7, LA0/q;->b:I

    .line 216
    .line 217
    add-int/lit8 v6, v6, -0x1

    .line 218
    .line 219
    iget v14, v7, LA0/q;->f:I

    .line 220
    .line 221
    add-int/lit8 v14, v14, -0x1

    .line 222
    .line 223
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-virtual {v7, v6, v9}, LA0/q;->c(IZ)I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-le v5, v9, :cond_f

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_f
    invoke-virtual {v7, v6}, LA0/q;->l(I)V

    .line 239
    .line 240
    .line 241
    iget-object v5, v7, LA0/q;->h:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-static {v6, v5}, Lh0/c;->w(ILjava/util/List;)I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, LA0/t;

    .line 252
    .line 253
    iget-object v7, v5, LA0/t;->a:LA0/b;

    .line 254
    .line 255
    iget v5, v5, LA0/t;->d:I

    .line 256
    .line 257
    sub-int/2addr v6, v5

    .line 258
    iget-object v5, v7, LA0/b;->d:LB0/t;

    .line 259
    .line 260
    invoke-virtual {v5, v6}, LB0/t;->e(I)F

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-virtual {v5, v6}, LB0/t;->g(I)F

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    sub-float v14, v7, v5

    .line 269
    .line 270
    move v6, v14

    .line 271
    goto :goto_a

    .line 272
    :cond_10
    :goto_9
    const/4 v6, 0x0

    .line 273
    :goto_a
    invoke-virtual {v8, v12}, LF/o;->i(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-virtual {v8}, LF/o;->I()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    if-nez v5, :cond_11

    .line 282
    .line 283
    if-ne v7, v13, :cond_12

    .line 284
    .line 285
    :cond_11
    new-instance v7, Lm/j;

    .line 286
    .line 287
    const/4 v5, 0x4

    .line 288
    invoke-direct {v7, v5, v12}, Lm/j;-><init>(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v7}, LF/o;->c0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_12
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 295
    .line 296
    invoke-static {v12, v7}, Lj0/z;->a(Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LR/p;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    shl-int/lit8 v0, v0, 0x3

    .line 301
    .line 302
    and-int/lit16 v9, v0, 0x3f0

    .line 303
    .line 304
    move-object v0, v4

    .line 305
    const-wide/16 v4, 0x0

    .line 306
    .line 307
    invoke-static/range {v0 .. v9}, Ls1/x;->b(Lz/m;ZLL0/j;ZJFLR/p;LF/o;I)V

    .line 308
    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_13
    invoke-virtual/range {p3 .. p3}, LF/o;->O()V

    .line 312
    .line 313
    .line 314
    :goto_b
    invoke-virtual/range {p3 .. p3}, LF/o;->s()LF/s0;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_14

    .line 319
    .line 320
    new-instance v3, Lz/f;

    .line 321
    .line 322
    invoke-direct {v3, v1, v2, v10, v11}, Lz/f;-><init>(ZLL0/j;Lz/U;I)V

    .line 323
    .line 324
    .line 325
    iput-object v3, v0, LF/s0;->d:LC1/e;

    .line 326
    .line 327
    :cond_14
    return-void
.end method

.method public static final b(Ljava/util/ArrayList;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    if-gt v0, v2, :cond_1

    .line 24
    .line 25
    sget-object p0, Ls1/u;->d:Ls1/u;

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {p0}, Ls1/n;->D(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    move v8, v1

    .line 43
    :goto_0
    if-ge v8, v7, :cond_2

    .line 44
    .line 45
    add-int/lit8 v8, v8, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    move-object v10, v9

    .line 52
    check-cast v10, Lx0/k;

    .line 53
    .line 54
    check-cast v6, Lx0/k;

    .line 55
    .line 56
    invoke-virtual {v6}, Lx0/k;->e()LX/c;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v11}, LX/c;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    shr-long/2addr v11, v5

    .line 65
    long-to-int v11, v11

    .line 66
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-virtual {v10}, Lx0/k;->e()LX/c;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-virtual {v12}, LX/c;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    shr-long/2addr v12, v5

    .line 79
    long-to-int v12, v12

    .line 80
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    sub-float/2addr v11, v12

    .line 85
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-virtual {v6}, Lx0/k;->e()LX/c;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, LX/c;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    and-long/2addr v12, v3

    .line 98
    long-to-int v6, v12

    .line 99
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v10}, Lx0/k;->e()LX/c;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v10}, LX/c;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    and-long/2addr v12, v3

    .line 112
    long-to-int v10, v12

    .line 113
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    sub-float/2addr v6, v10

    .line 118
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    int-to-long v10, v10

    .line 127
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    int-to-long v12, v6

    .line 132
    shl-long/2addr v10, v5

    .line 133
    and-long/2addr v12, v3

    .line 134
    or-long/2addr v10, v12

    .line 135
    new-instance v6, LX/b;

    .line 136
    .line 137
    invoke-direct {v6, v10, v11}, LX/b;-><init>(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-object v6, v9

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    move-object p0, v0

    .line 146
    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ne v0, v2, :cond_3

    .line 151
    .line 152
    invoke-static {p0}, Ls1/m;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, LX/b;

    .line 157
    .line 158
    iget-wide v6, p0, LX/b;->a:J

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    const-string v0, "Empty collection can\'t be reduced."

    .line 168
    .line 169
    invoke-static {v0}, LO0/a;->b(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-static {p0}, Ls1/m;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p0}, Ls1/n;->D(Ljava/util/List;)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-gt v2, v6, :cond_5

    .line 181
    .line 182
    move v7, v2

    .line 183
    :goto_2
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, LX/b;

    .line 188
    .line 189
    iget-wide v8, v8, LX/b;->a:J

    .line 190
    .line 191
    check-cast v0, LX/b;

    .line 192
    .line 193
    iget-wide v10, v0, LX/b;->a:J

    .line 194
    .line 195
    invoke-static {v10, v11, v8, v9}, LX/b;->e(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    new-instance v0, LX/b;

    .line 200
    .line 201
    invoke-direct {v0, v8, v9}, LX/b;-><init>(J)V

    .line 202
    .line 203
    .line 204
    if-eq v7, v6, :cond_5

    .line 205
    .line 206
    add-int/lit8 v7, v7, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    check-cast v0, LX/b;

    .line 210
    .line 211
    iget-wide v6, v0, LX/b;->a:J

    .line 212
    .line 213
    :goto_3
    shr-long v8, v6, v5

    .line 214
    .line 215
    long-to-int p0, v8

    .line 216
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    and-long/2addr v3, v6

    .line 221
    long-to-int v0, v3

    .line 222
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    cmpg-float p0, v0, p0

    .line 227
    .line 228
    if-gez p0, :cond_6

    .line 229
    .line 230
    :goto_4
    return v2

    .line 231
    :cond_6
    return v1
.end method

.method public static final c(Lp/j;LF/o;I)LF/a0;
    .locals 4

    .line 1
    invoke-virtual {p1}, LF/o;->I()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LF/j;->a:LF/V;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, LF/o;->c0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, LF/a0;

    .line 19
    .line 20
    and-int/lit8 v2, p2, 0xe

    .line 21
    .line 22
    xor-int/lit8 v2, v2, 0x6

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-le v2, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, p0}, LF/o;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 34
    .line 35
    if-ne p2, v3, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 p2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 p2, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1}, LF/o;->I()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez p2, :cond_4

    .line 45
    .line 46
    if-ne v2, v1, :cond_5

    .line 47
    .line 48
    :cond_4
    new-instance v2, Lp/f;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {v2, p0, v0, p2}, Lp/f;-><init>(Lp/j;LF/a0;Lv1/d;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, LF/o;->c0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    check-cast v2, LC1/e;

    .line 58
    .line 59
    invoke-static {v2, p1, p0}, LF/b;->d(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public static d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final e(LX/c;FF)Z
    .locals 2

    .line 1
    iget v0, p0, LX/c;->a:F

    .line 2
    .line 3
    iget v1, p0, LX/c;->c:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    cmpg-float p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, LX/c;->d:F

    .line 14
    .line 15
    cmpg-float p1, p2, p1

    .line 16
    .line 17
    if-gtz p1, :cond_0

    .line 18
    .line 19
    iget p0, p0, LX/c;->b:F

    .line 20
    .line 21
    cmpg-float p0, p0, p2

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static f(LC1/e;Lv1/d;Lv1/d;)Lv1/d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lx1/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lx1/a;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lx1/a;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p2}, Lv1/d;->s()Lv1/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lv1/j;->d:Lv1/j;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Lw1/b;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2, p1}, Lw1/b;-><init>(LC1/e;Lv1/d;Lv1/d;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v1, Lw1/c;

    .line 32
    .line 33
    invoke-direct {v1, p2, v0, p0, p1}, Lw1/c;-><init>(Lv1/d;Lv1/i;LC1/e;Lv1/d;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public static final g(Ljava/lang/Throwable;)Lr1/h;
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr1/h;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lr1/h;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static h(Landroid/view/View;)LJ/e;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LY0/i;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, LJ/e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LJ/e;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final i(Lx0/h;Lx0/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/h;->d:Li/F;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method public static final j(LA0/L;I)LL0/j;
    .locals 4

    .line 1
    iget-object v0, p0, LA0/L;->a:LA0/K;

    .line 2
    .line 3
    iget-object v1, v0, LA0/K;->a:LA0/h;

    .line 4
    .line 5
    iget-object v1, v1, LA0/h;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, LA0/L;->b:LA0/q;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, LA0/q;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, p1, -0x1

    .line 23
    .line 24
    invoke-virtual {v1, v3}, LA0/q;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, LA0/K;->a:LA0/h;

    .line 31
    .line 32
    iget-object v0, v0, LA0/h;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, p1, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LA0/q;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v2, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, LA0/L;->a(I)LL0/j;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, LA0/L;->g(I)LL0/j;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static k(Lv1/d;)Lv1/d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lx1/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lx1/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p0, v0, Lx1/c;->f:Lv1/d;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lx1/c;->s()Lv1/i;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Lv1/e;->d:Lv1/e;

    .line 26
    .line 27
    invoke-interface {p0, v1}, Lv1/i;->r(Lv1/h;)Lv1/g;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lv1/f;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    check-cast p0, LK1/s;

    .line 36
    .line 37
    new-instance v1, LP1/g;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, LP1/g;-><init>(LK1/s;Lx1/c;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, v0

    .line 44
    :goto_1
    iput-object v1, v0, Lx1/c;->f:Lv1/d;

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    return-object p0
.end method

.method public static final l(Lz/U;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz/U;->d:Lv/V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lv/V;->c()Ln0/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ln0/p;->B(Ln0/o;)LX/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Lz/U;->j(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    shr-long v1, p0, v1

    .line 22
    .line 23
    long-to-int v1, v1

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, v0, LX/c;->a:F

    .line 29
    .line 30
    cmpg-float v2, v2, v1

    .line 31
    .line 32
    if-gtz v2, :cond_0

    .line 33
    .line 34
    iget v2, v0, LX/c;->c:F

    .line 35
    .line 36
    cmpg-float v1, v1, v2

    .line 37
    .line 38
    if-gtz v1, :cond_0

    .line 39
    .line 40
    const-wide v1, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr p0, v1

    .line 46
    long-to-int p0, p0

    .line 47
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    iget p1, v0, LX/c;->b:F

    .line 52
    .line 53
    cmpg-float p1, p1, p0

    .line 54
    .line 55
    if-gtz p1, :cond_0

    .line 56
    .line 57
    iget p1, v0, LX/c;->d:F

    .line 58
    .line 59
    cmpg-float p0, p0, p1

    .line 60
    .line 61
    if-gtz p0, :cond_0

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static final m(LZ0/e;Lx0/k;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lx0/k;->i()Lx0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx0/n;->g:Lx0/q;

    .line 6
    .line 7
    iget-object v0, v0, Lx0/h;->d:Li/F;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    if-nez v0, :cond_c

    .line 18
    .line 19
    invoke-virtual {p1}, Lx0/k;->j()Lx0/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Lx0/k;->i()Lx0/h;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lx0/n;->e:Lx0/q;

    .line 32
    .line 33
    iget-object v2, v2, Lx0/h;->d:Li/F;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    :cond_2
    if-eqz v2, :cond_b

    .line 43
    .line 44
    invoke-virtual {v0}, Lx0/k;->i()Lx0/h;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lx0/n;->f:Lx0/q;

    .line 49
    .line 50
    iget-object v2, v2, Lx0/h;->d:Li/F;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v1, v2

    .line 60
    :goto_0
    if-nez v1, :cond_a

    .line 61
    .line 62
    invoke-virtual {p1}, Lx0/k;->i()Lx0/h;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lx0/n;->F:Lx0/q;

    .line 67
    .line 68
    iget-object v1, v1, Lx0/h;->d:Li/F;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Li/F;->c(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    invoke-static {v2, v0}, Lx0/k;->h(ILx0/k;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v3, 0x0

    .line 93
    move v4, v3

    .line 94
    move v5, v4

    .line 95
    :goto_1
    if-ge v4, v2, :cond_6

    .line 96
    .line 97
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lx0/k;

    .line 102
    .line 103
    invoke-virtual {v6}, Lx0/k;->i()Lx0/h;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    sget-object v8, Lx0/n;->F:Lx0/q;

    .line 108
    .line 109
    iget-object v7, v7, Lx0/h;->d:Li/F;

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Li/F;->c(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v6, v6, Lx0/k;->c:Lp0/C;

    .line 121
    .line 122
    invoke-virtual {v6}, Lp0/C;->r()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    iget-object v7, p1, Lx0/k;->c:Lp0/C;

    .line 127
    .line 128
    invoke-virtual {v7}, Lp0/C;->r()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-ge v6, v7, :cond_5

    .line 133
    .line 134
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_b

    .line 144
    .line 145
    invoke-static {v1}, Ln0/f;->b(Ljava/util/ArrayList;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    move v6, v3

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    move v6, v5

    .line 154
    :goto_2
    if-eqz v0, :cond_8

    .line 155
    .line 156
    move v8, v5

    .line 157
    goto :goto_3

    .line 158
    :cond_8
    move v8, v3

    .line 159
    :goto_3
    invoke-virtual {p1}, Lx0/k;->i()Lx0/h;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object v0, Lx0/n;->F:Lx0/q;

    .line 164
    .line 165
    iget-object p1, p1, Lx0/h;->d:Li/F;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-nez p1, :cond_9

    .line 172
    .line 173
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    :cond_9
    check-cast p1, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    const/4 v9, 0x1

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v7, 0x1

    .line 184
    invoke-static/range {v6 .. v11}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p0, p0, LZ0/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_a
    new-instance p0, Ljava/lang/ClassCastException;

    .line 195
    .line 196
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_b
    :goto_4
    return-void

    .line 201
    :cond_c
    new-instance p0, Ljava/lang/ClassCastException;

    .line 202
    .line 203
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw p0
.end method

.method public static final n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lr1/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Lr1/h;

    .line 7
    .line 8
    iget-object p0, p0, Lr1/h;->d:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method public static final o(JJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-float/2addr v2, v1

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v3

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-long p1, p2, v3

    .line 30
    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    mul-float/2addr p1, p0

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long p2, p0

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long p0, p0

    .line 47
    shl-long/2addr p2, v0

    .line 48
    and-long/2addr p0, v3

    .line 49
    or-long/2addr p0, p2

    .line 50
    return-wide p0
.end method

.method public static p(LC1/e;Ljava/lang/Object;Lv1/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lv1/d;->s()Lv1/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lv1/j;->d:Lv1/j;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lw1/d;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lx1/g;-><init>(Lv1/d;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lw1/e;

    .line 21
    .line 22
    invoke-direct {v1, p2, v0}, Lx1/c;-><init>(Lv1/d;Lv1/i;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :goto_0
    const/4 p2, 0x2

    .line 27
    invoke-static {p2, p0}, LD1/y;->b(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1, v0}, LC1/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

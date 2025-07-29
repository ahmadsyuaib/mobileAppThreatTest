.class public final Ll/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/h;


# instance fields
.field public final a:LS/a;

.field public final b:Ll/Z;

.field public final c:Ljava/lang/Object;

.field public final d:Ll/q;

.field public final e:Ll/q;

.field public final f:Ll/q;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(LE0/o;Ll/Z;Ljava/lang/Object;Ll/q;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    new-instance v4, LS/a;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    iget-object v5, v5, LE0/o;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LE0/o;

    .line 16
    .line 17
    invoke-direct {v4, v5}, LS/a;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v4, v0, Ll/s;->a:LS/a;

    .line 24
    .line 25
    iput-object v1, v0, Ll/s;->b:Ll/Z;

    .line 26
    .line 27
    iput-object v2, v0, Ll/s;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, v1, Ll/Z;->a:LC1/c;

    .line 30
    .line 31
    invoke-interface {v5, v2}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ll/q;

    .line 36
    .line 37
    iput-object v2, v0, Ll/s;->d:Ll/q;

    .line 38
    .line 39
    invoke-static {v3}, Ll/d;->d(Ll/q;)Ll/q;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v0, Ll/s;->e:Ll/q;

    .line 44
    .line 45
    iget-object v5, v4, LS/a;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Ll/q;

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Ll/q;->c()Ll/q;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iput-object v5, v4, LS/a;->g:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_0
    iget-object v5, v4, LS/a;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Ll/q;

    .line 60
    .line 61
    const-string v7, "targetVector"

    .line 62
    .line 63
    if-eqz v5, :cond_8

    .line 64
    .line 65
    invoke-virtual {v5}, Ll/q;->b()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v9, 0x0

    .line 70
    :goto_0
    if-ge v9, v5, :cond_2

    .line 71
    .line 72
    iget-object v12, v4, LS/a;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v12, Ll/q;

    .line 75
    .line 76
    if-eqz v12, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2, v9}, Ll/q;->a(I)F

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    invoke-virtual {v3, v9}, Ll/q;->a(I)F

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    iget-object v15, v4, LS/a;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v15, LE0/o;

    .line 89
    .line 90
    iget-object v15, v15, LE0/o;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v15, Lk/e;

    .line 93
    .line 94
    invoke-virtual {v15, v14}, Lk/e;->b(F)D

    .line 95
    .line 96
    .line 97
    move-result-wide v16

    .line 98
    const/16 p1, 0x0

    .line 99
    .line 100
    sget v6, Lk/f;->a:F

    .line 101
    .line 102
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 103
    .line 104
    float-to-double v10, v6

    .line 105
    sub-double v18, v10, v18

    .line 106
    .line 107
    iget v6, v15, Lk/e;->a:F

    .line 108
    .line 109
    iget v15, v15, Lk/e;->b:F

    .line 110
    .line 111
    mul-float/2addr v6, v15

    .line 112
    move v15, v9

    .line 113
    float-to-double v8, v6

    .line 114
    div-double v10, v10, v18

    .line 115
    .line 116
    mul-double v10, v10, v16

    .line 117
    .line 118
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    mul-double/2addr v10, v8

    .line 123
    double-to-float v6, v10

    .line 124
    invoke-static {v14}, Ljava/lang/Math;->signum(F)F

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    mul-float/2addr v8, v6

    .line 129
    add-float/2addr v8, v13

    .line 130
    invoke-virtual {v12, v8, v15}, Ll/q;->e(FI)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v9, v15, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const/16 p1, 0x0

    .line 137
    .line 138
    invoke-static {v7}, LD1/k;->i(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_2
    const/16 p1, 0x0

    .line 143
    .line 144
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 145
    .line 146
    iget-object v2, v4, LS/a;->g:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Ll/q;

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    iget-object v1, v1, Ll/Z;->b:LC1/c;

    .line 153
    .line 154
    invoke-interface {v1, v2}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v0, Ll/s;->g:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v1, v0, Ll/s;->a:LS/a;

    .line 161
    .line 162
    iget-object v2, v0, Ll/s;->d:Ll/q;

    .line 163
    .line 164
    iget-object v4, v1, LS/a;->f:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Ll/q;

    .line 167
    .line 168
    if-nez v4, :cond_3

    .line 169
    .line 170
    invoke-virtual {v2}, Ll/q;->c()Ll/q;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iput-object v4, v1, LS/a;->f:Ljava/lang/Object;

    .line 175
    .line 176
    :cond_3
    iget-object v4, v1, LS/a;->f:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, Ll/q;

    .line 179
    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    invoke-virtual {v4}, Ll/q;->b()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    const-wide/16 v5, 0x0

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    :goto_1
    if-ge v7, v4, :cond_4

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v7}, Ll/q;->a(I)F

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    iget-object v9, v1, LS/a;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v9, LE0/o;

    .line 201
    .line 202
    iget-object v9, v9, LE0/o;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v9, Lk/e;

    .line 205
    .line 206
    invoke-virtual {v9, v8}, Lk/e;->b(F)D

    .line 207
    .line 208
    .line 209
    move-result-wide v8

    .line 210
    sget v10, Lk/f;->a:F

    .line 211
    .line 212
    float-to-double v10, v10

    .line 213
    sub-double v10, v10, v18

    .line 214
    .line 215
    div-double/2addr v8, v10

    .line 216
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v8

    .line 220
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    mul-double/2addr v8, v10

    .line 226
    double-to-long v8, v8

    .line 227
    const-wide/32 v10, 0xf4240

    .line 228
    .line 229
    .line 230
    mul-long/2addr v8, v10

    .line 231
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    add-int/lit8 v7, v7, 0x1

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_4
    iput-wide v5, v0, Ll/s;->h:J

    .line 239
    .line 240
    iget-object v1, v0, Ll/s;->a:LS/a;

    .line 241
    .line 242
    iget-object v2, v0, Ll/s;->d:Ll/q;

    .line 243
    .line 244
    invoke-virtual {v1, v5, v6, v2, v3}, LS/a;->f(JLl/q;Ll/q;)Ll/q;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, Ll/d;->d(Ll/q;)Ll/q;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, v0, Ll/s;->f:Ll/q;

    .line 253
    .line 254
    invoke-virtual {v1}, Ll/q;->b()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const/4 v8, 0x0

    .line 259
    :goto_2
    if-ge v8, v1, :cond_5

    .line 260
    .line 261
    iget-object v2, v0, Ll/s;->f:Ll/q;

    .line 262
    .line 263
    invoke-virtual {v2, v8}, Ll/q;->a(I)F

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    iget-object v4, v0, Ll/s;->a:LS/a;

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object v4, v0, Ll/s;->a:LS/a;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    const/high16 v5, -0x80000000

    .line 279
    .line 280
    invoke-static {v3, v5, v4}, La/a;->l(FFF)F

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-virtual {v2, v3, v8}, Ll/q;->e(FI)V

    .line 285
    .line 286
    .line 287
    add-int/lit8 v8, v8, 0x1

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_5
    return-void

    .line 291
    :cond_6
    const-string v1, "velocityVector"

    .line 292
    .line 293
    invoke-static {v1}, LD1/k;->i(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_7
    invoke-static {v7}, LD1/k;->i(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :cond_8
    const/16 p1, 0x0

    .line 302
    .line 303
    invoke-static {v7}, LD1/k;->i(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/s;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(J)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p2}, Ll/h;->c(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    iget-object v1, v0, Ll/s;->b:Ll/Z;

    .line 10
    .line 11
    iget-object v1, v1, Ll/Z;->b:LC1/c;

    .line 12
    .line 13
    iget-object v2, v0, Ll/s;->a:LS/a;

    .line 14
    .line 15
    iget-object v3, v2, LS/a;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ll/q;

    .line 18
    .line 19
    iget-object v4, v0, Ll/s;->d:Ll/q;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Ll/q;->c()Ll/q;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v2, LS/a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget-object v3, v2, LS/a;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ll/q;

    .line 32
    .line 33
    const-string v6, "valueVector"

    .line 34
    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    invoke-virtual {v3}, Ll/q;->b()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_0
    if-ge v7, v3, :cond_3

    .line 43
    .line 44
    iget-object v8, v2, LS/a;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, Ll/q;

    .line 47
    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4, v7}, Ll/q;->a(I)F

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    iget-object v10, v0, Ll/s;->e:Ll/q;

    .line 55
    .line 56
    invoke-virtual {v10, v7}, Ll/q;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    iget-object v11, v2, LS/a;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, LE0/o;

    .line 63
    .line 64
    const-wide/32 v12, 0xf4240

    .line 65
    .line 66
    .line 67
    div-long v12, p1, v12

    .line 68
    .line 69
    iget-object v11, v11, LE0/o;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v11, Lk/e;

    .line 72
    .line 73
    invoke-virtual {v11, v10}, Lk/e;->a(F)Lk/d;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const-wide/16 v14, 0x0

    .line 78
    .line 79
    move-object/from16 v16, v6

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    iget-wide v5, v10, Lk/d;->c:J

    .line 83
    .line 84
    cmp-long v14, v5, v14

    .line 85
    .line 86
    if-lez v14, :cond_1

    .line 87
    .line 88
    long-to-float v12, v12

    .line 89
    long-to-float v5, v5

    .line 90
    div-float/2addr v12, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/high16 v12, 0x3f800000    # 1.0f

    .line 93
    .line 94
    :goto_1
    iget v5, v10, Lk/d;->a:F

    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iget v6, v10, Lk/d;->b:F

    .line 101
    .line 102
    mul-float/2addr v5, v6

    .line 103
    invoke-static {v12}, Lk/b;->a(F)Lk/a;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget v6, v6, Lk/a;->a:F

    .line 108
    .line 109
    mul-float/2addr v5, v6

    .line 110
    add-float/2addr v5, v9

    .line 111
    invoke-virtual {v8, v5, v7}, Ll/q;->e(FI)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    move-object/from16 v6, v16

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move-object/from16 v16, v6

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    invoke-static/range {v16 .. v16}, LD1/k;->i(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v11

    .line 126
    :cond_3
    move-object/from16 v16, v6

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    iget-object v2, v2, LS/a;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ll/q;

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-interface {v1, v2}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    return-object v1

    .line 140
    :cond_4
    invoke-static/range {v16 .. v16}, LD1/k;->i(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v11

    .line 144
    :cond_5
    move-object/from16 v16, v6

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    invoke-static/range {v16 .. v16}, LD1/k;->i(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v11

    .line 151
    :cond_6
    iget-object v1, v0, Ll/s;->g:Ljava/lang/Object;

    .line 152
    .line 153
    return-object v1
.end method

.method public final e(J)Ll/q;
    .locals 3

    .line 1
    invoke-interface {p0, p1, p2}, Ll/h;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ll/s;->d:Ll/q;

    .line 8
    .line 9
    iget-object v1, p0, Ll/s;->e:Ll/q;

    .line 10
    .line 11
    iget-object v2, p0, Ll/s;->a:LS/a;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2, v0, v1}, LS/a;->f(JLl/q;Ll/q;)Ll/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Ll/s;->f:Ll/q;

    .line 19
    .line 20
    return-object p1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll/s;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Ll/Z;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/s;->b:Ll/Z;

    .line 2
    .line 3
    return-object v0
.end method

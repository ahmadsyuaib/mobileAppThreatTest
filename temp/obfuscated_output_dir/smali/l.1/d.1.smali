.class public abstract Ll/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll/m;

.field public static final b:Ll/n;

.field public static final c:Ll/o;

.field public static final d:Ll/p;

.field public static final e:Ll/m;

.field public static final f:Ll/n;

.field public static final g:Ll/o;

.field public static final h:Ll/p;

.field public static final i:[F


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll/m;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll/m;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll/d;->a:Ll/m;

    .line 9
    .line 10
    new-instance v0, Ll/n;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Ll/n;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ll/d;->b:Ll/n;

    .line 16
    .line 17
    new-instance v0, Ll/o;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v1}, Ll/o;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ll/d;->c:Ll/o;

    .line 23
    .line 24
    new-instance v0, Ll/p;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, v1}, Ll/p;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ll/d;->d:Ll/p;

    .line 30
    .line 31
    new-instance v0, Ll/m;

    .line 32
    .line 33
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ll/m;-><init>(F)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ll/d;->e:Ll/m;

    .line 39
    .line 40
    new-instance v0, Ll/n;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1}, Ll/n;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Ll/d;->f:Ll/n;

    .line 46
    .line 47
    new-instance v0, Ll/o;

    .line 48
    .line 49
    invoke-direct {v0, v1, v1, v1}, Ll/o;-><init>(FFF)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Ll/d;->g:Ll/o;

    .line 53
    .line 54
    new-instance v0, Ll/p;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1, v1, v1}, Ll/p;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ll/d;->h:Ll/p;

    .line 60
    .line 61
    const/16 v0, 0x5b

    .line 62
    .line 63
    new-array v0, v0, [F

    .line 64
    .line 65
    sput-object v0, Ll/d;->i:[F

    .line 66
    .line 67
    return-void
.end method

.method public static a(FI)Ll/l;
    .locals 10

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    :cond_0
    new-instance v1, Ll/l;

    .line 8
    .line 9
    sget-object v2, Ll/a0;->a:Ll/Z;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Ll/m;

    .line 16
    .line 17
    invoke-direct {v4, p0}, Ll/m;-><init>(F)V

    .line 18
    .line 19
    .line 20
    const-wide/high16 v5, -0x8000000000000000L

    .line 21
    .line 22
    const-wide/high16 v7, -0x8000000000000000L

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-direct/range {v1 .. v9}, Ll/l;-><init>(Ll/Z;Ljava/lang/Object;Ll/q;JJZ)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public static final b(Ll/l;Ll/h;JLC1/c;Lv1/d;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v1, v0, Ll/I;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ll/I;

    .line 11
    .line 12
    iget v2, v1, Ll/I;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v2, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v4

    .line 21
    iput v2, v1, Ll/I;->l:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Ll/I;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lx1/c;-><init>(Lv1/d;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Ll/I;->k:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v9, Lw1/a;->d:Lw1/a;

    .line 34
    .line 35
    iget v1, v8, Ll/I;->l:I

    .line 36
    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v11, 0x1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eq v1, v11, :cond_2

    .line 42
    .line 43
    if-ne v1, v10, :cond_1

    .line 44
    .line 45
    iget-object v1, v8, Ll/I;->j:LD1/v;

    .line 46
    .line 47
    iget-object v2, v8, Ll/I;->i:LC1/c;

    .line 48
    .line 49
    iget-object v3, v8, Ll/I;->h:Ll/h;

    .line 50
    .line 51
    iget-object v4, v8, Ll/I;->g:Ll/l;

    .line 52
    .line 53
    :goto_2
    :try_start_0
    invoke-static {v0}, Ln0/f;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    iget-object v1, v8, Ll/I;->j:LD1/v;

    .line 70
    .line 71
    iget-object v2, v8, Ll/I;->i:LC1/c;

    .line 72
    .line 73
    iget-object v3, v8, Ll/I;->h:Ll/h;

    .line 74
    .line 75
    iget-object v4, v8, Ll/I;->g:Ll/l;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {v0}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    invoke-interface {v3, v0, v1}, Ll/h;->d(J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-interface {v3, v0, v1}, Ll/h;->e(J)Ll/q;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    new-instance v1, LD1/v;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    const-wide/high16 v4, -0x8000000000000000L

    .line 97
    .line 98
    cmp-long v0, p2, v4

    .line 99
    .line 100
    iget-object v2, v8, Lx1/c;->e:Lv1/i;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    :try_start_1
    invoke-static {v2}, LD1/k;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4

    .line 105
    .line 106
    .line 107
    :try_start_2
    invoke-static {v2}, Ll/d;->f(Lv1/i;)F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    new-instance v0, Ll/K;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    .line 112
    .line 113
    move-object/from16 v5, p0

    .line 114
    .line 115
    move-object/from16 v7, p4

    .line 116
    .line 117
    move-object v2, v13

    .line 118
    move-object v4, v15

    .line 119
    :try_start_3
    invoke-direct/range {v0 .. v7}, Ll/K;-><init>(LD1/v;Ljava/lang/Object;Ll/h;Ll/q;Ll/l;FLC1/c;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 120
    .line 121
    .line 122
    move-object v7, v1

    .line 123
    :try_start_4
    iput-object v5, v8, Ll/I;->g:Ll/l;

    .line 124
    .line 125
    iput-object v3, v8, Ll/I;->h:Ll/h;

    .line 126
    .line 127
    move-object/from16 v6, p4

    .line 128
    .line 129
    iput-object v6, v8, Ll/I;->i:LC1/c;

    .line 130
    .line 131
    iput-object v7, v8, Ll/I;->j:LD1/v;

    .line 132
    .line 133
    iput v11, v8, Ll/I;->l:I

    .line 134
    .line 135
    invoke-static {v3, v0, v8}, Ll/d;->c(Ll/h;LC1/c;Ll/I;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 139
    if-ne v0, v9, :cond_4

    .line 140
    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_4
    move-object v4, v5

    .line 144
    move-object v2, v6

    .line 145
    goto :goto_6

    .line 146
    :goto_3
    move-object v4, v5

    .line 147
    :goto_4
    move-object v1, v7

    .line 148
    goto/16 :goto_9

    .line 149
    .line 150
    :catch_1
    move-exception v0

    .line 151
    goto :goto_3

    .line 152
    :catch_2
    move-exception v0

    .line 153
    :goto_5
    move-object v7, v1

    .line 154
    move-object v4, v5

    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :catch_3
    move-exception v0

    .line 158
    move-object/from16 v5, p0

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :catch_4
    move-exception v0

    .line 162
    move-object/from16 v5, p0

    .line 163
    .line 164
    move-object v7, v1

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move-object/from16 v5, p0

    .line 167
    .line 168
    move-object/from16 v6, p4

    .line 169
    .line 170
    move-object v7, v1

    .line 171
    :try_start_5
    new-instance v12, Ll/j;

    .line 172
    .line 173
    invoke-interface {v3}, Ll/h;->g()Ll/Z;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-interface {v3}, Ll/h;->b()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    new-instance v0, Ll/J;

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    invoke-direct {v0, v5, v1}, Ll/J;-><init>(Ll/l;I)V

    .line 185
    .line 186
    .line 187
    move-wide/from16 v19, p2

    .line 188
    .line 189
    move-wide/from16 v16, p2

    .line 190
    .line 191
    move-object/from16 v21, v0

    .line 192
    .line 193
    invoke-direct/range {v12 .. v21}, Ll/j;-><init>(Ljava/lang/Object;Ll/Z;Ll/q;JLjava/lang/Object;JLC1/a;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, LD1/k;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Ll/d;->f(Lv1/i;)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    move-wide/from16 v1, p2

    .line 204
    .line 205
    move-object v4, v3

    .line 206
    move v3, v0

    .line 207
    move-object v0, v12

    .line 208
    invoke-static/range {v0 .. v6}, Ll/d;->e(Ll/j;JFLl/h;Ll/l;LC1/c;)V

    .line 209
    .line 210
    .line 211
    move-object v12, v0

    .line 212
    iput-object v12, v7, LD1/v;->d:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_6

    .line 213
    .line 214
    move-object/from16 v4, p0

    .line 215
    .line 216
    move-object/from16 v3, p1

    .line 217
    .line 218
    move-object/from16 v2, p4

    .line 219
    .line 220
    :goto_6
    move-object v1, v7

    .line 221
    :cond_6
    :goto_7
    :try_start_6
    iget-object v0, v1, LD1/v;->d:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    check-cast v0, Ll/j;

    .line 227
    .line 228
    iget-object v0, v0, Ll/j;->i:LF/j0;

    .line 229
    .line 230
    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    iget-object v0, v8, Lx1/c;->e:Lv1/i;

    .line 243
    .line 244
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Ll/d;->f(Lv1/i;)F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    new-instance v5, Ll/L;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 252
    .line 253
    move/from16 p2, v0

    .line 254
    .line 255
    move-object/from16 p1, v1

    .line 256
    .line 257
    move-object/from16 p5, v2

    .line 258
    .line 259
    move-object/from16 p3, v3

    .line 260
    .line 261
    move-object/from16 p4, v4

    .line 262
    .line 263
    move-object/from16 p0, v5

    .line 264
    .line 265
    :try_start_7
    invoke-direct/range {p0 .. p5}, Ll/L;-><init>(LD1/v;FLl/h;Ll/l;LC1/c;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_5

    .line 266
    .line 267
    .line 268
    move-object/from16 v0, p0

    .line 269
    .line 270
    move-object/from16 v1, p1

    .line 271
    .line 272
    move-object/from16 v3, p3

    .line 273
    .line 274
    move-object/from16 v4, p4

    .line 275
    .line 276
    move-object/from16 v2, p5

    .line 277
    .line 278
    :try_start_8
    iput-object v4, v8, Ll/I;->g:Ll/l;

    .line 279
    .line 280
    iput-object v3, v8, Ll/I;->h:Ll/h;

    .line 281
    .line 282
    iput-object v2, v8, Ll/I;->i:LC1/c;

    .line 283
    .line 284
    iput-object v1, v8, Ll/I;->j:LD1/v;

    .line 285
    .line 286
    iput v10, v8, Ll/I;->l:I

    .line 287
    .line 288
    invoke-static {v3, v0, v8}, Ll/d;->c(Ll/h;LC1/c;Ll/I;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0

    .line 292
    if-ne v0, v9, :cond_6

    .line 293
    .line 294
    :goto_8
    return-object v9

    .line 295
    :catch_5
    move-exception v0

    .line 296
    move-object/from16 v1, p1

    .line 297
    .line 298
    move-object/from16 v4, p4

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_7
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 302
    .line 303
    return-object v0

    .line 304
    :catch_6
    move-exception v0

    .line 305
    move-object/from16 v4, p0

    .line 306
    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :goto_9
    iget-object v2, v1, LD1/v;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Ll/j;

    .line 312
    .line 313
    if-nez v2, :cond_8

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_8
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 317
    .line 318
    iget-object v2, v2, Ll/j;->i:LF/j0;

    .line 319
    .line 320
    invoke-virtual {v2, v3}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :goto_a
    iget-object v1, v1, LD1/v;->d:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Ll/j;

    .line 326
    .line 327
    if-eqz v1, :cond_9

    .line 328
    .line 329
    iget-wide v1, v1, Ll/j;->g:J

    .line 330
    .line 331
    iget-wide v5, v4, Ll/l;->g:J

    .line 332
    .line 333
    cmp-long v1, v1, v5

    .line 334
    .line 335
    if-nez v1, :cond_9

    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    iput-boolean v1, v4, Ll/l;->i:Z

    .line 339
    .line 340
    :cond_9
    throw v0
.end method

.method public static final c(Ll/h;LC1/c;Ll/I;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ll/h;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    iget-object v0, p2, Lx1/c;->e:Lv1/i;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lq0/t0;->d:Lq0/t0;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lv1/i;->r(Lv1/h;)Lv1/g;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LF/b;->l(Lv1/i;)LF/W;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, p1, p2}, LF/W;->d(LC1/c;Lv1/d;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    new-instance p0, LF/X;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {p0, p1, v1}, LF/X;-><init>(LC1/c;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LF/b;->l(Lv1/i;)LF/W;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1, p0, p2}, LF/W;->d(LC1/c;Lv1/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final d(Ll/q;)Ll/q;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll/q;->c()Ll/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll/q;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ll/q;->a(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v3, v2}, Ll/q;->e(FI)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static final e(Ll/j;JFLl/h;Ll/l;LC1/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Ll/h;->f()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Ll/j;->c:J

    .line 12
    .line 13
    sub-long v0, p1, v0

    .line 14
    .line 15
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    :goto_0
    iput-wide p1, p0, Ll/j;->g:J

    .line 19
    .line 20
    invoke-interface {p4, v0, v1}, Ll/h;->d(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Ll/j;->e:LF/j0;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0, v1}, Ll/h;->e(J)Ll/q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ll/j;->f:Ll/q;

    .line 34
    .line 35
    invoke-interface {p4, v0, v1}, Ll/h;->c(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-wide p1, p0, Ll/j;->g:J

    .line 42
    .line 43
    iput-wide p1, p0, Ll/j;->h:J

    .line 44
    .line 45
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object p2, p0, Ll/j;->i:LF/j0;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p0, p5}, Ll/d;->i(Ll/j;Ll/l;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p6, p0}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final f(Lv1/i;)F
    .locals 1

    .line 1
    sget-object v0, LR/c;->q:LR/c;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv1/i;->r(Lv1/h;)Lv1/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LR/q;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, LR/q;->e()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const-string v0, "negative scale factor"

    .line 25
    .line 26
    invoke-static {v0}, Ll/D;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return p0
.end method

.method public static g(ILjava/lang/Object;)Ll/F;
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    new-instance p0, Ll/F;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const v1, 0x44bb8000    # 1500.0f

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p1}, Ll/F;-><init>(FFLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static h(ILA0/I;I)Ll/Y;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Ll/u;->a:Ll/r;

    .line 6
    .line 7
    :cond_0
    new-instance p2, Ll/Y;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p2, p0, v0, p1}, Ll/Y;-><init>(IILl/t;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public static final i(Ll/j;Ll/l;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll/j;->e:LF/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Ll/l;->e:LF/j0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Ll/l;->f:Ll/q;

    .line 13
    .line 14
    iget-object v1, p0, Ll/j;->f:Ll/q;

    .line 15
    .line 16
    invoke-virtual {v0}, Ll/q;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ll/q;->a(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v4, v3}, Ll/q;->e(FI)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v0, p0, Ll/j;->h:J

    .line 34
    .line 35
    iput-wide v0, p1, Ll/l;->h:J

    .line 36
    .line 37
    iget-wide v0, p0, Ll/j;->g:J

    .line 38
    .line 39
    iput-wide v0, p1, Ll/l;->g:J

    .line 40
    .line 41
    iget-object p0, p0, Ll/j;->i:LF/j0;

    .line 42
    .line 43
    invoke-virtual {p0}, LF/j0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput-boolean p0, p1, Ll/l;->i:Z

    .line 54
    .line 55
    return-void
.end method

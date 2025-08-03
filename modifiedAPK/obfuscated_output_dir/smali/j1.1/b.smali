.class public final Lj1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lj1/e;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lj1/b;->a:Z

    .line 10
    iput-object p2, p0, Lj1/b;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lj1/b;->c:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Lj1/b;->g:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, Lj1/b;->f:Ljava/lang/Object;

    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    .line 15
    sget-object p1, Lj1/f;->d:[B

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 16
    :pswitch_0
    sget-object p1, Lj1/f;->e:[B

    goto :goto_0

    .line 17
    :pswitch_1
    sget-object p1, Lj1/f;->f:[B

    goto :goto_0

    .line 18
    :pswitch_2
    sget-object p1, Lj1/f;->g:[B

    goto :goto_0

    .line 19
    :pswitch_3
    sget-object p1, Lj1/f;->h:[B

    .line 20
    :goto_0
    iput-object p1, p0, Lj1/b;->d:Ljava/io/Serializable;

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lo/H0;LE0/o;LN/c;LM0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj1/b;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lj1/b;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lj1/b;->d:Ljava/io/Serializable;

    .line 5
    iput-object p4, p0, Lj1/b;->e:Ljava/lang/Object;

    const/4 p1, 0x6

    const p2, 0x7fffffff

    const/4 p3, 0x0

    .line 6
    invoke-static {p2, p1, p3}, LM1/j;->a(IILM1/a;)LM1/c;

    move-result-object p1

    iput-object p1, p0, Lj1/b;->f:Ljava/lang/Object;

    .line 7
    new-instance p1, Lx/p;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lx/p;-><init>(I)V

    iput-object p1, p0, Lj1/b;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lj1/b;Lo/E0;F)F
    .locals 3

    .line 1
    iget-object p0, p0, Lj1/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo/H0;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lo/H0;->c(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2}, Lo/H0;->g(F)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p1, Lo/E0;->a:Lo/H0;

    .line 14
    .line 15
    iget-object p2, p1, Lo/H0;->j:Lo/h0;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {p1, p2, v0, v1, v2}, Lo/H0;->a(Lo/H0;Lo/h0;JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {p0, p1, p2}, Lo/H0;->d(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lo/H0;->f(J)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static final b(Lj1/b;Lo/H0;Lo/S;FFLx1/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v2, v1, Lo/V;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lo/V;

    .line 18
    .line 19
    iget v3, v2, Lo/V;->m:I

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    and-int v6, v3, v4

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    iput v3, v2, Lo/V;->m:I

    .line 29
    .line 30
    :goto_0
    move-object v9, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v2, Lo/V;

    .line 33
    .line 34
    invoke-direct {v2, v5, v1}, Lo/V;-><init>(Lj1/b;Lx1/c;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v1, v9, Lo/V;->k:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v10, Lw1/a;->d:Lw1/a;

    .line 41
    .line 42
    iget v2, v9, Lo/V;->m:I

    .line 43
    .line 44
    sget-object v11, Lr1/l;->a:Lr1/l;

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x2

    .line 48
    const/4 v14, 0x1

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    if-eq v2, v14, :cond_2

    .line 52
    .line 53
    if-ne v2, v13, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v11

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget v0, v9, Lo/V;->j:F

    .line 68
    .line 69
    iget-object v2, v9, Lo/V;->i:LD1/s;

    .line 70
    .line 71
    iget-object v3, v9, Lo/V;->h:Lo/H0;

    .line 72
    .line 73
    iget-object v4, v9, Lo/V;->g:Lj1/b;

    .line 74
    .line 75
    invoke-static {v1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_3
    invoke-static {v1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, LD1/v;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, v3, LD1/v;->d:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Lj1/b;->g(Lo/S;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v5, Lj1/b;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LM1/c;

    .line 96
    .line 97
    invoke-static {v0}, Lj1/b;->f(LM1/c;)Lo/S;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Lj1/b;->g(Lo/S;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v3, LD1/v;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lo/S;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lo/S;->a(Lo/S;)Lo/S;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v3, LD1/v;->d:Ljava/lang/Object;

    .line 115
    .line 116
    :cond_4
    new-instance v1, LD1/s;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v3, LD1/v;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lo/S;

    .line 124
    .line 125
    iget-wide v13, v0, Lo/S;->a:J

    .line 126
    .line 127
    invoke-virtual {v7, v13, v14}, Lo/H0;->d(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v13

    .line 131
    invoke-virtual {v7, v13, v14}, Lo/H0;->f(J)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, v1, LD1/s;->d:F

    .line 136
    .line 137
    invoke-static {v0}, Lo/Q;->a(F)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_5
    new-instance v2, LD1/v;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x1e

    .line 151
    .line 152
    invoke-static {v12, v0}, Ll/d;->a(FI)Ll/l;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v2, LD1/v;->d:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance v0, Lo/W;

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    move/from16 v4, p3

    .line 162
    .line 163
    move/from16 v6, p4

    .line 164
    .line 165
    invoke-direct/range {v0 .. v8}, Lo/W;-><init>(LD1/s;LD1/v;LD1/v;FLj1/b;FLo/H0;Lv1/d;)V

    .line 166
    .line 167
    .line 168
    iput-object v5, v9, Lo/V;->g:Lj1/b;

    .line 169
    .line 170
    iput-object v7, v9, Lo/V;->h:Lo/H0;

    .line 171
    .line 172
    iput-object v1, v9, Lo/V;->i:LD1/s;

    .line 173
    .line 174
    iput v6, v9, Lo/V;->j:F

    .line 175
    .line 176
    const/4 v15, 0x1

    .line 177
    iput v15, v9, Lo/V;->m:I

    .line 178
    .line 179
    invoke-virtual {v5, v7, v0, v9}, Lj1/b;->h(Lo/H0;Lo/W;Lx1/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v10, :cond_6

    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_6
    move-object v2, v1

    .line 188
    move-object v4, v5

    .line 189
    move v0, v6

    .line 190
    move-object v3, v7

    .line 191
    :goto_2
    iget-object v1, v4, Lj1/b;->h:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lx/p;

    .line 194
    .line 195
    iget-object v5, v1, Lx/p;->e:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, Lk0/c;

    .line 198
    .line 199
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v6}, Lk0/c;->b(F)F

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    iget-object v1, v1, Lx/p;->f:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lk0/c;

    .line 209
    .line 210
    invoke-virtual {v1, v6}, Lk0/c;->b(F)F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v5, v1}, Lh0/c;->d(FF)J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    const-wide/16 v7, 0x0

    .line 219
    .line 220
    cmp-long v1, v5, v7

    .line 221
    .line 222
    if-nez v1, :cond_9

    .line 223
    .line 224
    iget v1, v2, LD1/s;->d:F

    .line 225
    .line 226
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/16 v5, 0x64

    .line 231
    .line 232
    int-to-float v5, v5

    .line 233
    div-float/2addr v1, v5

    .line 234
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iget v1, v2, LD1/s;->d:F

    .line 239
    .line 240
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {v3, v1}, Lo/H0;->c(F)F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    mul-float/2addr v1, v0

    .line 249
    const/16 v0, 0x3e8

    .line 250
    .line 251
    int-to-float v0, v0

    .line 252
    mul-float/2addr v1, v0

    .line 253
    cmpg-float v0, v1, v12

    .line 254
    .line 255
    if-nez v0, :cond_7

    .line 256
    .line 257
    move-wide v5, v7

    .line 258
    goto :goto_4

    .line 259
    :cond_7
    iget-object v0, v3, Lo/H0;->d:Lo/d0;

    .line 260
    .line 261
    sget-object v2, Lo/d0;->e:Lo/d0;

    .line 262
    .line 263
    if-ne v0, v2, :cond_8

    .line 264
    .line 265
    invoke-static {v1, v12}, Lh0/c;->d(FF)J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    :goto_3
    move-wide v5, v0

    .line 270
    goto :goto_4

    .line 271
    :cond_8
    invoke-static {v12, v1}, Lh0/c;->d(FF)J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    goto :goto_3

    .line 276
    :cond_9
    :goto_4
    const/4 v0, 0x0

    .line 277
    iput-object v0, v9, Lo/V;->g:Lj1/b;

    .line 278
    .line 279
    iput-object v0, v9, Lo/V;->h:Lo/H0;

    .line 280
    .line 281
    iput-object v0, v9, Lo/V;->i:LD1/s;

    .line 282
    .line 283
    const/4 v1, 0x2

    .line 284
    iput v1, v9, Lo/V;->m:I

    .line 285
    .line 286
    iget-object v1, v4, Lj1/b;->d:Ljava/io/Serializable;

    .line 287
    .line 288
    check-cast v1, LN/c;

    .line 289
    .line 290
    iget-object v1, v1, LD1/a;->d:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lo/x0;

    .line 293
    .line 294
    iget-object v2, v1, Lo/x0;->C:LS/a;

    .line 295
    .line 296
    iget-object v2, v2, LS/a;->f:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, LD1/l;

    .line 299
    .line 300
    invoke-interface {v2}, LC1/a;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, LK1/w;

    .line 305
    .line 306
    if-eqz v2, :cond_b

    .line 307
    .line 308
    new-instance v3, Lo/u0;

    .line 309
    .line 310
    invoke-direct {v3, v1, v5, v6, v0}, Lo/u0;-><init>(Lo/x0;JLv1/d;)V

    .line 311
    .line 312
    .line 313
    const/4 v1, 0x3

    .line 314
    invoke-static {v2, v0, v3, v1}, LK1/y;->p(LK1/w;Lv1/a;LC1/e;I)LK1/n0;

    .line 315
    .line 316
    .line 317
    if-ne v11, v10, :cond_a

    .line 318
    .line 319
    :goto_5
    return-object v10

    .line 320
    :cond_a
    :goto_6
    return-object v11

    .line 321
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0
.end method

.method public static final c(Lj1/b;LD1/v;LD1/s;Lo/H0;LD1/v;JLx1/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    instance-of v3, v2, Lo/X;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lo/X;

    .line 11
    .line 12
    iget v4, v3, Lo/X;->m:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lo/X;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lo/X;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lx1/c;-><init>(Lv1/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lo/X;->l:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lw1/a;->d:Lw1/a;

    .line 32
    .line 33
    iget v5, v3, Lo/X;->m:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    if-ne v5, v6, :cond_1

    .line 39
    .line 40
    iget-object p0, v3, Lo/X;->k:LD1/v;

    .line 41
    .line 42
    iget-object v0, v3, Lo/X;->j:Lo/H0;

    .line 43
    .line 44
    iget-object v1, v3, Lo/X;->i:LD1/s;

    .line 45
    .line 46
    iget-object v4, v3, Lo/X;->h:LD1/v;

    .line 47
    .line 48
    iget-object v3, v3, Lo/X;->g:Lj1/b;

    .line 49
    .line 50
    invoke-static {v2}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v9, p0

    .line 54
    move-object v8, v0

    .line 55
    move-object p0, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    invoke-static {v2}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    cmp-long v2, v0, v7

    .line 71
    .line 72
    if-gez v2, :cond_3

    .line 73
    .line 74
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    new-instance v2, Lo/Y;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct {v2, p0, v5}, Lo/Y;-><init>(Lj1/b;Lv1/d;)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v3, Lo/X;->g:Lj1/b;

    .line 84
    .line 85
    iput-object p1, v3, Lo/X;->h:LD1/v;

    .line 86
    .line 87
    move-object/from16 v7, p2

    .line 88
    .line 89
    iput-object v7, v3, Lo/X;->i:LD1/s;

    .line 90
    .line 91
    move-object/from16 v8, p3

    .line 92
    .line 93
    iput-object v8, v3, Lo/X;->j:Lo/H0;

    .line 94
    .line 95
    move-object/from16 v9, p4

    .line 96
    .line 97
    iput-object v9, v3, Lo/X;->k:LD1/v;

    .line 98
    .line 99
    iput v6, v3, Lo/X;->m:I

    .line 100
    .line 101
    invoke-static {v0, v1, v2, v3}, LK1/y;->x(JLC1/e;Lx1/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v4, :cond_4

    .line 106
    .line 107
    return-object v4

    .line 108
    :cond_4
    move-object v4, p1

    .line 109
    move-object v1, v7

    .line 110
    :goto_1
    check-cast v2, Lo/S;

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    iget-object v0, v4, LD1/v;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lo/S;

    .line 117
    .line 118
    iget-boolean v0, v0, Lo/S;->c:Z

    .line 119
    .line 120
    new-instance v3, Lo/S;

    .line 121
    .line 122
    iget-wide v10, v2, Lo/S;->a:J

    .line 123
    .line 124
    iget-wide v12, v2, Lo/S;->b:J

    .line 125
    .line 126
    move/from16 p6, v0

    .line 127
    .line 128
    move-object p1, v3

    .line 129
    move-wide/from16 p2, v10

    .line 130
    .line 131
    move-wide/from16 p4, v12

    .line 132
    .line 133
    invoke-direct/range {p1 .. p6}, Lo/S;-><init>(JJZ)V

    .line 134
    .line 135
    .line 136
    move-object v0, p1

    .line 137
    iput-object v0, v4, LD1/v;->d:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v8, v10, v11}, Lo/H0;->d(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-virtual {v8, v3, v4}, Lo/H0;->f(J)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, v1, LD1/s;->d:F

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    const/16 v3, 0x1e

    .line 151
    .line 152
    invoke-static {v0, v3}, Ll/d;->a(FI)Ll/l;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v9, LD1/v;->d:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {p0, v2}, Lj1/b;->g(Lo/S;)V

    .line 159
    .line 160
    .line 161
    iget p0, v1, LD1/s;->d:F

    .line 162
    .line 163
    invoke-static {p0}, Lo/Q;->a(F)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    xor-int/2addr p0, v6

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    const/4 p0, 0x0

    .line 170
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method

.method public static f(LM1/c;)Lo/S;
    .locals 2

    .line 1
    new-instance v0, LB/a;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LB/a;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lo/a0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Lo/a0;-><init>(LB/a;Lv1/d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LF1/a;->C(LC1/e;)LI1/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-virtual {p0}, LI1/f;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, LI1/f;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lo/S;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    :goto_1
    move-object v1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1, v0}, Lo/S;->a(Lo/S;)Lo/S;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-object v1
.end method


# virtual methods
.method public d(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lj1/b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lj1/e;

    .line 28
    .line 29
    invoke-interface {p1}, Lj1/e;->g()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public e(ILjava/io/Serializable;)V
    .locals 1

    .line 1
    new-instance v0, Lj1/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lj1/a;-><init>(Lj1/b;ILjava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj1/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(Lo/S;)V
    .locals 8

    .line 1
    iget-wide v0, p1, Lo/S;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lj1/b;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lx/p;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    iget-wide v4, p1, Lo/S;->a:J

    .line 13
    .line 14
    shr-long v6, v4, v3

    .line 15
    .line 16
    long-to-int p1, v6

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v3, v2, Lx/p;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lk0/c;

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1, p1}, Lk0/c;->a(JF)V

    .line 26
    .line 27
    .line 28
    const-wide v6, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long v3, v4, v6

    .line 34
    .line 35
    long-to-int p1, v3

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v2, v2, Lx/p;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lk0/c;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1, p1}, Lk0/c;->a(JF)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public h(Lo/H0;Lo/W;Lx1/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lo/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo/b0;

    .line 7
    .line 8
    iget v1, v0, Lo/b0;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/b0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/b0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lo/b0;-><init>(Lj1/b;Lx1/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo/b0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw1/a;->d:Lw1/a;

    .line 28
    .line 29
    iget v2, v0, Lo/b0;->j:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lo/b0;->g:Lj1/b;

    .line 37
    .line 38
    invoke-static {p3}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v3, p0, Lj1/b;->a:Z

    .line 54
    .line 55
    new-instance p3, Lo/c0;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p3, p1, p2, v2}, Lo/c0;-><init>(Lo/H0;Lo/W;Lv1/d;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lo/b0;->g:Lj1/b;

    .line 62
    .line 63
    iput v3, v0, Lo/b0;->j:I

    .line 64
    .line 65
    new-instance p1, LK1/o0;

    .line 66
    .line 67
    iget-object p2, v0, Lx1/c;->e:Lv1/i;

    .line 68
    .line 69
    invoke-static {p2}, LD1/k;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v0, p2}, LP1/q;-><init>(Lv1/d;Lv1/i;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p1, p3}, La/a;->M(LP1/q;LP1/q;LC1/e;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object p1, p0

    .line 83
    :goto_1
    const/4 p2, 0x0

    .line 84
    iput-boolean p2, p1, Lj1/b;->a:Z

    .line 85
    .line 86
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 87
    .line 88
    return-object p1
.end method

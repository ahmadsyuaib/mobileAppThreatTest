.class public abstract Ll/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ll/U;->e:Ll/U;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/x;->x(LC1/a;)Lr1/d;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ll/S;Ll/O;Ljava/lang/Object;Ljava/lang/Object;Ll/v;LF/o;I)V
    .locals 9

    .line 1
    const v0, 0x33ae021d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, LF/o;->U(I)LF/o;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p5, p0}, LF/o;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p6

    .line 23
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p5, p1}, LF/o;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    and-int/lit16 v1, p6, 0x200

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p5, p2}, LF/o;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p5, p2}, LF/o;->i(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_3
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/16 v1, 0x100

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/16 v1, 0x80

    .line 62
    .line 63
    :goto_4
    or-int/2addr v0, v1

    .line 64
    :cond_6
    and-int/lit16 v1, p6, 0xc00

    .line 65
    .line 66
    if-nez v1, :cond_9

    .line 67
    .line 68
    and-int/lit16 v1, p6, 0x1000

    .line 69
    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {p5, p3}, LF/o;->g(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    invoke-virtual {p5, p3}, LF/o;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_5
    if-eqz v1, :cond_8

    .line 82
    .line 83
    const/16 v1, 0x800

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_8
    const/16 v1, 0x400

    .line 87
    .line 88
    :goto_6
    or-int/2addr v0, v1

    .line 89
    :cond_9
    and-int/lit16 v1, p6, 0x6000

    .line 90
    .line 91
    if-nez v1, :cond_c

    .line 92
    .line 93
    const v1, 0x8000

    .line 94
    .line 95
    .line 96
    and-int/2addr v1, p6

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    invoke-virtual {p5, p4}, LF/o;->g(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_7

    .line 104
    :cond_a
    invoke-virtual {p5, p4}, LF/o;->i(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_7
    if-eqz v1, :cond_b

    .line 109
    .line 110
    const/16 v1, 0x4000

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_b
    const/16 v1, 0x2000

    .line 114
    .line 115
    :goto_8
    or-int/2addr v0, v1

    .line 116
    :cond_c
    and-int/lit16 v1, v0, 0x2493

    .line 117
    .line 118
    const/16 v2, 0x2492

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x1

    .line 122
    if-eq v1, v2, :cond_d

    .line 123
    .line 124
    move v1, v4

    .line 125
    goto :goto_9

    .line 126
    :cond_d
    move v1, v3

    .line 127
    :goto_9
    and-int/2addr v0, v4

    .line 128
    invoke-virtual {p5, v0, v1}, LF/o;->L(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_16

    .line 133
    .line 134
    iget-object v0, p0, Ll/S;->i:LF/j0;

    .line 135
    .line 136
    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_f

    .line 147
    .line 148
    iget-object v0, p1, Ll/O;->e:LF/j0;

    .line 149
    .line 150
    invoke-virtual {v0, p3}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, Ll/O;->f:LF/j0;

    .line 154
    .line 155
    invoke-virtual {v0, p4}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ll/O;->a()Ll/M;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, Ll/M;->d:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v0, p2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    invoke-virtual {p1}, Ll/O;->a()Ll/M;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, Ll/M;->c:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v0, p3}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_e

    .line 181
    .line 182
    goto/16 :goto_d

    .line 183
    .line 184
    :cond_e
    invoke-virtual {p1, p2, v3}, Ll/O;->b(Ljava/lang/Object;Z)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_d

    .line 188
    .line 189
    :cond_f
    iget-boolean v0, p1, Ll/O;->j:Z

    .line 190
    .line 191
    if-eqz v0, :cond_10

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_10

    .line 199
    .line 200
    goto/16 :goto_d

    .line 201
    .line 202
    :cond_10
    iget-object v0, p1, Ll/O;->e:LF/j0;

    .line 203
    .line 204
    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1, p3}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iget-object v2, p1, Ll/O;->i:LF/f0;

    .line 213
    .line 214
    const/high16 v5, -0x40800000    # -1.0f

    .line 215
    .line 216
    if-eqz v1, :cond_11

    .line 217
    .line 218
    invoke-virtual {v2}, LF/f0;->g()F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    cmpg-float v1, v1, v5

    .line 223
    .line 224
    if-nez v1, :cond_11

    .line 225
    .line 226
    goto/16 :goto_d

    .line 227
    .line 228
    :cond_11
    invoke-virtual {v0, p3}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p1, Ll/O;->f:LF/j0;

    .line 232
    .line 233
    invoke-virtual {v0, p4}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, LF/f0;->g()F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 241
    .line 242
    cmpg-float v0, v0, v1

    .line 243
    .line 244
    iget-object v6, p1, Ll/O;->k:LF/j0;

    .line 245
    .line 246
    if-nez v0, :cond_12

    .line 247
    .line 248
    move-object v0, p3

    .line 249
    goto :goto_a

    .line 250
    :cond_12
    invoke-virtual {v6}, LF/j0;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_a
    iget-object v7, p1, Ll/O;->h:LF/j0;

    .line 255
    .line 256
    invoke-virtual {v7}, LF/j0;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    xor-int/2addr v8, v4

    .line 267
    invoke-virtual {p1, v0, v8}, Ll/O;->b(Ljava/lang/Object;Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, LF/f0;->g()F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    cmpg-float v0, v0, v1

    .line 275
    .line 276
    if-nez v0, :cond_13

    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_13
    move v4, v3

    .line 280
    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v7, v0}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, LF/f0;->g()F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const/4 v4, 0x0

    .line 292
    cmpl-float v0, v0, v4

    .line 293
    .line 294
    if-ltz v0, :cond_14

    .line 295
    .line 296
    invoke-virtual {p1}, Ll/O;->a()Ll/M;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ll/M;->f()J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    invoke-virtual {p1}, Ll/O;->a()Ll/M;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    long-to-float v0, v0

    .line 309
    invoke-virtual {v2}, LF/f0;->g()F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    mul-float/2addr v1, v0

    .line 314
    float-to-long v0, v1

    .line 315
    invoke-virtual {v4, v0, v1}, Ll/M;->d(J)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v6, v0}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_14
    invoke-virtual {v2}, LF/f0;->g()F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    cmpg-float v0, v0, v1

    .line 328
    .line 329
    if-nez v0, :cond_15

    .line 330
    .line 331
    invoke-virtual {v6, p3}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_15
    :goto_c
    iput-boolean v3, p1, Ll/O;->j:Z

    .line 335
    .line 336
    invoke-virtual {v2, v5}, LF/f0;->h(F)V

    .line 337
    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_16
    invoke-virtual {p5}, LF/o;->O()V

    .line 341
    .line 342
    .line 343
    :goto_d
    invoke-virtual {p5}, LF/o;->s()LF/s0;

    .line 344
    .line 345
    .line 346
    move-result-object p5

    .line 347
    if-eqz p5, :cond_17

    .line 348
    .line 349
    new-instance v0, Ll/V;

    .line 350
    .line 351
    move-object v1, p0

    .line 352
    move-object v2, p1

    .line 353
    move-object v3, p2

    .line 354
    move-object v4, p3

    .line 355
    move-object v5, p4

    .line 356
    move v6, p6

    .line 357
    invoke-direct/range {v0 .. v6}, Ll/V;-><init>(Ll/S;Ll/O;Ljava/lang/Object;Ljava/lang/Object;Ll/v;I)V

    .line 358
    .line 359
    .line 360
    iput-object v0, p5, LF/s0;->d:LC1/e;

    .line 361
    .line 362
    :cond_17
    return-void
.end method

.method public static final b(Ll/S;Ljava/lang/Object;Ljava/lang/Object;Ll/v;Ll/Z;LF/o;)Ll/O;
    .locals 10

    .line 1
    invoke-virtual {p5, p0}, LF/o;->g(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p5}, LF/o;->I()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LF/j;->a:LF/V;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v1, Ll/O;

    .line 16
    .line 17
    iget-object v0, p4, Ll/Z;->a:LC1/c;

    .line 18
    .line 19
    invoke-interface {v0, p2}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ll/q;

    .line 24
    .line 25
    invoke-virtual {v0}, Ll/q;->d()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, p1, v0, p4}, Ll/O;-><init>(Ll/S;Ljava/lang/Object;Ll/q;Ll/Z;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5, v1}, LF/o;->c0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    move-object v4, v1

    .line 35
    check-cast v4, Ll/O;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v3, p0

    .line 39
    move-object v5, p1

    .line 40
    move-object v6, p2

    .line 41
    move-object v7, p3

    .line 42
    move-object v8, p5

    .line 43
    invoke-static/range {v3 .. v9}, Ll/X;->a(Ll/S;Ll/O;Ljava/lang/Object;Ljava/lang/Object;Ll/v;LF/o;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v3}, LF/o;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v8, v4}, LF/o;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    or-int/2addr p0, p1

    .line 55
    invoke-virtual {v8}, LF/o;->I()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    if-ne p1, v2, :cond_3

    .line 62
    .line 63
    :cond_2
    new-instance p1, LC/L;

    .line 64
    .line 65
    const/16 p0, 0xd

    .line 66
    .line 67
    invoke-direct {p1, p0, v3, v4}, LC/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, p1}, LF/o;->c0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    check-cast p1, LC1/c;

    .line 74
    .line 75
    invoke-static {v4, p1, v8}, LF/b;->c(Ljava/lang/Object;LC1/c;LF/o;)V

    .line 76
    .line 77
    .line 78
    return-object v4
.end method

.class public final Ll/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx/p;

.field public final b:LF/j0;

.field public final c:LF/j0;

.field public final d:LF/h0;

.field public final e:LF/h0;

.field public final f:LF/j0;

.field public final g:LP/r;

.field public final h:LP/r;

.field public final i:LF/j0;


# direct methods
.method public constructor <init>(LD/c;)V
    .locals 2

    .line 1
    new-instance v0, Lx/p;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx/p;-><init>(LD/c;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll/S;->a:Lx/p;

    .line 10
    .line 11
    invoke-virtual {p0}, Ll/S;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ll/S;->b:LF/j0;

    .line 20
    .line 21
    new-instance p1, Ll/N;

    .line 22
    .line 23
    invoke-virtual {p0}, Ll/S;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Ll/S;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p1, v0, v1}, Ll/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ll/S;->c:LF/j0;

    .line 39
    .line 40
    new-instance p1, LF/h0;

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, LF/h0;-><init>(J)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ll/S;->d:LF/h0;

    .line 48
    .line 49
    new-instance p1, LF/h0;

    .line 50
    .line 51
    const-wide/high16 v0, -0x8000000000000000L

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, LF/h0;-><init>(J)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Ll/S;->e:LF/h0;

    .line 57
    .line 58
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {p1}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Ll/S;->f:LF/j0;

    .line 65
    .line 66
    invoke-static {}, LF/b;->n()LP/r;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Ll/S;->g:LP/r;

    .line 71
    .line 72
    invoke-static {}, LF/b;->n()LP/r;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Ll/S;->h:LP/r;

    .line 77
    .line 78
    invoke-static {p1}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Ll/S;->i:LF/j0;

    .line 83
    .line 84
    new-instance p1, LB/a;

    .line 85
    .line 86
    const/16 v0, 0x11

    .line 87
    .line 88
    invoke-direct {p1, v0, p0}, LB/a;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, LF/b;->k(LC1/a;)LF/D;

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(LD/c;LF/o;I)V
    .locals 10

    .line 1
    const v0, -0x59064cff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LF/o;->U(I)LF/o;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, LF/o;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, v0, 0x13

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/16 v3, 0x12

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v4

    .line 28
    :goto_1
    and-int/2addr v0, v2

    .line 29
    invoke-virtual {p2, v0, v1}, LF/o;->L(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_e

    .line 34
    .line 35
    iget-object v0, p0, Ll/S;->i:LF/j0;

    .line 36
    .line 37
    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_d

    .line 48
    .line 49
    const v0, 0x6ca5bd33

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, LF/o;->T(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ll/S;->b:LF/j0;

    .line 56
    .line 57
    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, p1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, p0, Ll/S;->f:LF/j0;

    .line 66
    .line 67
    const-wide/high16 v5, -0x8000000000000000L

    .line 68
    .line 69
    iget-object v3, p0, Ll/S;->e:LF/h0;

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    new-instance v1, Ll/N;

    .line 74
    .line 75
    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-direct {v1, v7, p1}, Ll/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v7, p0, Ll/S;->c:LF/j0;

    .line 83
    .line 84
    invoke-virtual {v7, v1}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ll/S;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v1, v7}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v7, p0, Ll/S;->a:Lx/p;

    .line 106
    .line 107
    iget-object v7, v7, Lx/p;->f:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v7, LF/j0;

    .line 110
    .line 111
    invoke-virtual {v7, v1}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v0, p1}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, LF/h0;->e:LF/L0;

    .line 118
    .line 119
    invoke-static {v0, v3}, LP/n;->t(LP/z;LP/x;)LP/z;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LF/L0;

    .line 124
    .line 125
    iget-wide v0, v0, LF/L0;->c:J

    .line 126
    .line 127
    cmp-long v0, v0, v5

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    iget-object v0, p0, Ll/S;->g:LP/r;

    .line 138
    .line 139
    invoke-virtual {v0}, LP/r;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    move v7, v4

    .line 144
    :goto_3
    if-ge v7, v1, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0, v7}, LP/r;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Ll/O;

    .line 151
    .line 152
    iget-object v8, v8, Ll/O;->i:LF/f0;

    .line 153
    .line 154
    const/high16 v9, -0x40000000    # -2.0f

    .line 155
    .line 156
    invoke-virtual {v8, v9}, LF/f0;->h(F)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v7, v7, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    invoke-virtual {p0}, Ll/S;->c()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    iget-object v0, v3, LF/h0;->e:LF/L0;

    .line 173
    .line 174
    invoke-static {v0, v3}, LP/n;->t(LP/z;LP/x;)LP/z;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LF/L0;

    .line 179
    .line 180
    iget-wide v0, v0, LF/L0;->c:J

    .line 181
    .line 182
    cmp-long v0, v0, v5

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    invoke-virtual {v2}, LF/j0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    const v0, 0x6cbc3a7b

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v0}, LF/o;->T(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v4}, LF/o;->q(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    :goto_4
    const v0, 0x6ca944ae

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v0}, LF/o;->T(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, LF/o;->I()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v1, LF/j;->a:LF/V;

    .line 221
    .line 222
    if-ne v0, v1, :cond_8

    .line 223
    .line 224
    invoke-static {p2}, LF/b;->i(LF/o;)LK1/w;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p2, v0}, LF/o;->c0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    check-cast v0, LK1/w;

    .line 232
    .line 233
    invoke-virtual {p2, v0}, LF/o;->i(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {p2}, LF/o;->I()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-nez v2, :cond_9

    .line 242
    .line 243
    if-ne v3, v1, :cond_a

    .line 244
    .line 245
    :cond_9
    new-instance v3, LC/L;

    .line 246
    .line 247
    const/16 v2, 0xc

    .line 248
    .line 249
    invoke-direct {v3, v2, v0, p0}, LC/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, v3}, LF/o;->c0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    check-cast v3, LC1/c;

    .line 256
    .line 257
    invoke-virtual {p2, v0}, LF/o;->g(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {p2, p0}, LF/o;->g(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    or-int/2addr v0, v2

    .line 266
    invoke-virtual {p2}, LF/o;->I()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-nez v0, :cond_b

    .line 271
    .line 272
    if-ne v2, v1, :cond_c

    .line 273
    .line 274
    :cond_b
    new-instance v2, LF/E;

    .line 275
    .line 276
    invoke-direct {v2, v3}, LF/E;-><init>(LC1/c;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, v2}, LF/o;->c0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_c
    check-cast v2, LF/E;

    .line 283
    .line 284
    invoke-virtual {p2, v4}, LF/o;->q(Z)V

    .line 285
    .line 286
    .line 287
    :goto_5
    invoke-virtual {p2, v4}, LF/o;->q(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_d
    const v0, 0x6cbc613b

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, v0}, LF/o;->T(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, v4}, LF/o;->q(Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_e
    invoke-virtual {p2}, LF/o;->O()V

    .line 302
    .line 303
    .line 304
    :goto_6
    invoke-virtual {p2}, LF/o;->s()LF/s0;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    if-eqz p2, :cond_f

    .line 309
    .line 310
    new-instance v0, LP0/k;

    .line 311
    .line 312
    const/4 v1, 0x2

    .line 313
    invoke-direct {v0, p3, v1, p0, p1}, LP0/k;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iput-object v0, p2, LF/s0;->d:LC1/e;

    .line 317
    .line 318
    :cond_f
    return-void
.end method

.method public final b()J
    .locals 8

    .line 1
    iget-object v0, p0, Ll/S;->g:LP/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LP/r;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v5, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v5}, LP/r;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Ll/O;

    .line 18
    .line 19
    iget-object v6, v6, Ll/O;->m:LF/h0;

    .line 20
    .line 21
    iget-object v7, v6, LF/h0;->e:LF/L0;

    .line 22
    .line 23
    invoke-static {v7, v6}, LP/n;->t(LP/z;LP/x;)LP/z;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LF/L0;

    .line 28
    .line 29
    iget-wide v6, v6, LF/L0;->c:J

    .line 30
    .line 31
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Ll/S;->h:LP/r;

    .line 39
    .line 40
    invoke-virtual {v0}, LP/r;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_1
    if-ge v4, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v4}, LP/r;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ll/S;

    .line 51
    .line 52
    invoke-virtual {v5}, Ll/S;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-wide v2
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/S;->a:Lx/p;

    .line 2
    .line 3
    iget-object v0, v0, Lx/p;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LF/j0;

    .line 6
    .line 7
    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll/S;->d:LF/h0;

    .line 2
    .line 3
    iget-object v1, v0, LF/h0;->e:LF/L0;

    .line 4
    .line 5
    invoke-static {v1, v0}, LP/n;->t(LP/z;LP/x;)LP/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LF/L0;

    .line 10
    .line 11
    iget-wide v0, v0, LF/L0;->c:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public final e(JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Ll/S;->e:LF/h0;

    .line 2
    .line 3
    iget-object v1, v0, LF/h0;->e:LF/L0;

    .line 4
    .line 5
    invoke-static {v1, v0}, LP/n;->t(LP/z;LP/x;)LP/z;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LF/L0;

    .line 10
    .line 11
    iget-wide v1, v1, LF/L0;->c:J

    .line 12
    .line 13
    const-wide/high16 v3, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    iget-object v2, p0, Ll/S;->a:Lx/p;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, LF/h0;->g(J)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v1, v2, Lx/p;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LF/j0;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v2, Lx/p;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LF/j0;

    .line 37
    .line 38
    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v1, v2, Lx/p;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LF/j0;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    iget-object v1, p0, Ll/S;->f:LF/j0;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ll/S;->g:LP/r;

    .line 67
    .line 68
    invoke-virtual {v0}, LP/r;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x1

    .line 73
    const/4 v3, 0x0

    .line 74
    move v4, v3

    .line 75
    :goto_1
    if-ge v4, v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0, v4}, LP/r;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ll/O;

    .line 82
    .line 83
    iget-object v6, v5, Ll/O;->h:LF/j0;

    .line 84
    .line 85
    invoke-virtual {v6}, LF/j0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget-object v7, v5, Ll/O;->h:LF/j0;

    .line 96
    .line 97
    if-nez v6, :cond_3

    .line 98
    .line 99
    if-eqz p3, :cond_2

    .line 100
    .line 101
    invoke-virtual {v5}, Ll/O;->a()Ll/M;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Ll/M;->f()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move-wide v8, p1

    .line 111
    :goto_2
    invoke-virtual {v5}, Ll/O;->a()Ll/M;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6, v8, v9}, Ll/M;->d(J)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v10, v5, Ll/O;->k:LF/j0;

    .line 120
    .line 121
    invoke-virtual {v10, v6}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ll/O;->a()Ll/M;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6, v8, v9}, Ll/M;->e(J)Ll/q;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iput-object v6, v5, Ll/O;->l:Ll/q;

    .line 133
    .line 134
    invoke-virtual {v5}, Ll/O;->a()Ll/M;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v5, v8, v9}, Ll/h;->c(J)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_3

    .line 143
    .line 144
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v7, v5}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-virtual {v7}, LF/j0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_4

    .line 160
    .line 161
    move v2, v3

    .line 162
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    iget-object v0, p0, Ll/S;->h:LP/r;

    .line 166
    .line 167
    invoke-virtual {v0}, LP/r;->size()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    move v4, v3

    .line 172
    :goto_3
    if-ge v4, v1, :cond_8

    .line 173
    .line 174
    invoke-virtual {v0, v4}, LP/r;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Ll/S;

    .line 179
    .line 180
    iget-object v6, v5, Ll/S;->b:LF/j0;

    .line 181
    .line 182
    invoke-virtual {v6}, LF/j0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v5}, Ll/S;->c()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v6, v7}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_6

    .line 195
    .line 196
    invoke-virtual {v5, p1, p2, p3}, Ll/S;->e(JZ)V

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object v6, v5, Ll/S;->b:LF/j0;

    .line 200
    .line 201
    invoke-virtual {v6}, LF/j0;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v5}, Ll/S;->c()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v6, v5}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_7

    .line 214
    .line 215
    move v2, v3

    .line 216
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    if-eqz v2, :cond_9

    .line 220
    .line 221
    invoke-virtual {p0}, Ll/S;->f()V

    .line 222
    .line 223
    .line 224
    :cond_9
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll/S;->e:LF/h0;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, LF/h0;->g(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll/S;->a:Lx/p;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ll/S;->b:LF/j0;

    .line 13
    .line 14
    invoke-virtual {v1}, LF/j0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lx/p;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LF/j0;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Ll/S;->d:LF/h0;

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, LF/h0;->g(J)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v0, v0, Lx/p;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LF/j0;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ll/S;->h:LP/r;

    .line 42
    .line 43
    invoke-virtual {v0}, LP/r;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-ge v2, v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LP/r;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ll/S;

    .line 55
    .line 56
    invoke-virtual {v3}, Ll/S;->f()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ll/S;->g:LP/r;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Transition animation values: "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, LP/r;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ll/O;

    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", "

    .line 30
    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v2
.end method

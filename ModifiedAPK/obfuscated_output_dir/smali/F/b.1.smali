.class public final LF/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:LF/G;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, LF/G;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LF/b;->b:LF/G;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(LF/q0;LC1/e;LF/o;I)V
    .locals 10

    .line 1
    const v0, -0x50862cb8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LF/o;->U(I)LF/o;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, LF/o;->m()LF/n0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LF/p;->b:LF/d0;

    .line 12
    .line 13
    const/16 v2, 0xc9

    .line 14
    .line 15
    invoke-virtual {p2, v2, v1}, LF/o;->R(ILF/d0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, LF/o;->I()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, LF/j;->a:LF/V;

    .line 23
    .line 24
    invoke-static {v1, v2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    .line 34
    .line 35
    invoke-static {v1, v2}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, LF/U0;

    .line 39
    .line 40
    :goto_0
    iget-object v2, p0, LF/q0;->a:LF/p0;

    .line 41
    .line 42
    invoke-virtual {v2, p0, v1}, LF/p0;->c(LF/q0;LF/U0;)LF/U0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2, v4}, LF/o;->c0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-boolean v5, p2, LF/o;->N:Z

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x1

    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    iget-boolean v1, p0, LF/q0;->f:Z

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, LN/h;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, LN/h;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    :cond_2
    check-cast v0, LN/h;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v5, v0, LK/c;->d:LK/n;

    .line 84
    .line 85
    invoke-virtual {v5, v1, v6, v2, v4}, LK/n;->u(IILjava/lang/Object;Ljava/lang/Object;)LK/m;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance v2, LN/h;

    .line 93
    .line 94
    iget-object v4, v1, LK/m;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, LK/n;

    .line 97
    .line 98
    iget v0, v0, LK/c;->e:I

    .line 99
    .line 100
    iget v1, v1, LK/m;->a:I

    .line 101
    .line 102
    add-int/2addr v0, v1

    .line 103
    invoke-direct {v2, v4, v0}, LK/c;-><init>(LK/n;I)V

    .line 104
    .line 105
    .line 106
    move-object v0, v2

    .line 107
    :cond_4
    :goto_1
    iput-boolean v7, p2, LF/o;->H:Z

    .line 108
    .line 109
    :cond_5
    move v1, v6

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    iget-object v5, p2, LF/o;->E:LF/E0;

    .line 112
    .line 113
    iget v8, v5, LF/E0;->g:I

    .line 114
    .line 115
    iget-object v9, v5, LF/E0;->b:[I

    .line 116
    .line 117
    invoke-virtual {v5, v9, v8}, LF/E0;->b([II)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 122
    .line 123
    invoke-static {v5, v8}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v5, LF/n0;

    .line 127
    .line 128
    invoke-virtual {p2}, LF/o;->y()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_7

    .line 133
    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    :cond_7
    iget-boolean v8, p0, LF/q0;->f:Z

    .line 137
    .line 138
    if-nez v8, :cond_b

    .line 139
    .line 140
    move-object v8, v0

    .line 141
    check-cast v8, LN/h;

    .line 142
    .line 143
    invoke-virtual {v8, v2}, LN/h;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_8

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    if-eqz v1, :cond_9

    .line 151
    .line 152
    iget-boolean v1, p2, LF/o;->v:Z

    .line 153
    .line 154
    if-nez v1, :cond_9

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    iget-boolean v1, p2, LF/o;->v:Z

    .line 158
    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_a
    :goto_2
    move-object v0, v5

    .line 163
    goto :goto_4

    .line 164
    :cond_b
    :goto_3
    check-cast v0, LN/h;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget-object v8, v0, LK/c;->d:LK/n;

    .line 174
    .line 175
    invoke-virtual {v8, v1, v6, v2, v4}, LK/n;->u(IILjava/lang/Object;Ljava/lang/Object;)LK/m;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-nez v1, :cond_c

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_c
    new-instance v2, LN/h;

    .line 183
    .line 184
    iget-object v4, v1, LK/m;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, LK/n;

    .line 187
    .line 188
    iget v0, v0, LK/c;->e:I

    .line 189
    .line 190
    iget v1, v1, LK/m;->a:I

    .line 191
    .line 192
    add-int/2addr v0, v1

    .line 193
    invoke-direct {v2, v4, v0}, LK/c;-><init>(LK/n;I)V

    .line 194
    .line 195
    .line 196
    move-object v0, v2

    .line 197
    :goto_4
    iget-boolean v1, p2, LF/o;->x:Z

    .line 198
    .line 199
    if-nez v1, :cond_d

    .line 200
    .line 201
    if-eq v5, v0, :cond_5

    .line 202
    .line 203
    :cond_d
    move v1, v7

    .line 204
    :goto_5
    if-eqz v1, :cond_e

    .line 205
    .line 206
    iget-boolean v2, p2, LF/o;->N:Z

    .line 207
    .line 208
    if-nez v2, :cond_e

    .line 209
    .line 210
    invoke-virtual {p2, v0}, LF/o;->G(LF/n0;)V

    .line 211
    .line 212
    .line 213
    :cond_e
    iget-boolean v2, p2, LF/o;->v:Z

    .line 214
    .line 215
    iget-object v4, p2, LF/o;->w:LF/M;

    .line 216
    .line 217
    invoke-virtual {v4, v2}, LF/M;->c(I)V

    .line 218
    .line 219
    .line 220
    iput-boolean v1, p2, LF/o;->v:Z

    .line 221
    .line 222
    iput-object v0, p2, LF/o;->I:LF/n0;

    .line 223
    .line 224
    sget-object v1, LF/p;->c:LF/d0;

    .line 225
    .line 226
    const/16 v2, 0xca

    .line 227
    .line 228
    invoke-virtual {p2, v2, v1, v6, v0}, LF/o;->P(ILjava/lang/Object;ILF/n0;)V

    .line 229
    .line 230
    .line 231
    shr-int/lit8 v0, p3, 0x3

    .line 232
    .line 233
    and-int/lit8 v0, v0, 0xe

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {p1, p2, v0}, LC1/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v6}, LF/o;->q(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v6}, LF/o;->q(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, LF/M;->b()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_f

    .line 253
    .line 254
    move v6, v7

    .line 255
    :cond_f
    iput-boolean v6, p2, LF/o;->v:Z

    .line 256
    .line 257
    iput-object v3, p2, LF/o;->I:LF/n0;

    .line 258
    .line 259
    invoke-virtual {p2}, LF/o;->s()LF/s0;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    if-eqz p2, :cond_10

    .line 264
    .line 265
    new-instance v0, LF/v;

    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    invoke-direct {v0, p3, v1, p0, p1}, LF/v;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iput-object v0, p2, LF/s0;->d:LC1/e;

    .line 272
    .line 273
    :cond_10
    return-void
.end method

.method public static final b([LF/q0;LC1/e;LF/o;I)V
    .locals 7

    .line 1
    const v0, -0x52e5dee3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LF/o;->U(I)LF/o;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, LF/o;->m()LF/n0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LF/p;->b:LF/d0;

    .line 12
    .line 13
    const/16 v2, 0xc9

    .line 14
    .line 15
    invoke-virtual {p2, v2, v1}, LF/o;->R(ILF/d0;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p2, LF/o;->N:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, LN/h;->g:LN/h;

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, LF/b;->u([LF/q0;LF/n0;LF/n0;)LN/h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2, v0, v1}, LF/o;->b0(LF/n0;LN/h;)LN/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-boolean v3, p2, LF/o;->H:Z

    .line 35
    .line 36
    :cond_0
    :goto_0
    move v1, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v1, p2, LF/o;->E:LF/E0;

    .line 39
    .line 40
    iget v4, v1, LF/E0;->g:I

    .line 41
    .line 42
    invoke-virtual {v1, v4, v2}, LF/E0;->g(II)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 47
    .line 48
    invoke-static {v1, v4}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, LF/n0;

    .line 52
    .line 53
    iget-object v5, p2, LF/o;->E:LF/E0;

    .line 54
    .line 55
    iget v6, v5, LF/E0;->g:I

    .line 56
    .line 57
    invoke-virtual {v5, v6, v3}, LF/E0;->g(II)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5, v4}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v5, LF/n0;

    .line 65
    .line 66
    invoke-static {p0, v0, v5}, LF/b;->u([LF/q0;LF/n0;LF/n0;)LN/h;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p2}, LF/o;->y()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    iget-boolean v6, p2, LF/o;->x:Z

    .line 77
    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget v0, p2, LF/o;->k:I

    .line 88
    .line 89
    iget-object v4, p2, LF/o;->E:LF/E0;

    .line 90
    .line 91
    invoke-virtual {v4}, LF/E0;->p()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    add-int/2addr v4, v0

    .line 96
    iput v4, p2, LF/o;->k:I

    .line 97
    .line 98
    move-object v0, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    :goto_1
    invoke-virtual {p2, v0, v4}, LF/o;->b0(LF/n0;LN/h;)LN/h;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-boolean v4, p2, LF/o;->x:Z

    .line 105
    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    invoke-static {v0, v1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_0

    .line 113
    .line 114
    :cond_4
    move v1, v3

    .line 115
    :goto_2
    if-eqz v1, :cond_5

    .line 116
    .line 117
    iget-boolean v4, p2, LF/o;->N:Z

    .line 118
    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {p2, v0}, LF/o;->G(LF/n0;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-boolean v4, p2, LF/o;->v:Z

    .line 125
    .line 126
    iget-object v5, p2, LF/o;->w:LF/M;

    .line 127
    .line 128
    invoke-virtual {v5, v4}, LF/M;->c(I)V

    .line 129
    .line 130
    .line 131
    iput-boolean v1, p2, LF/o;->v:Z

    .line 132
    .line 133
    iput-object v0, p2, LF/o;->I:LF/n0;

    .line 134
    .line 135
    sget-object v1, LF/p;->c:LF/d0;

    .line 136
    .line 137
    const/16 v4, 0xca

    .line 138
    .line 139
    invoke-virtual {p2, v4, v1, v2, v0}, LF/o;->P(ILjava/lang/Object;ILF/n0;)V

    .line 140
    .line 141
    .line 142
    shr-int/lit8 v0, p3, 0x3

    .line 143
    .line 144
    and-int/lit8 v0, v0, 0xe

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {p1, p2, v0}, LC1/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v2}, LF/o;->q(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v2}, LF/o;->q(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, LF/M;->b()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    move v2, v3

    .line 166
    :cond_6
    iput-boolean v2, p2, LF/o;->v:Z

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    iput-object v0, p2, LF/o;->I:LF/n0;

    .line 170
    .line 171
    invoke-virtual {p2}, LF/o;->s()LF/s0;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-eqz p2, :cond_7

    .line 176
    .line 177
    new-instance v0, LF/v;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-direct {v0, p3, v1, p0, p1}, LF/v;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p2, LF/s0;->d:LC1/e;

    .line 184
    .line 185
    :cond_7
    return-void
.end method

.method public static final c(Ljava/lang/Object;LC1/c;LF/o;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p0}, LF/o;->g(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, LF/o;->I()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, LF/j;->a:LF/V;

    .line 12
    .line 13
    if-ne v0, p0, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, LF/E;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LF/E;-><init>(LC1/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, LF/o;->c0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    check-cast v0, LF/E;

    .line 24
    .line 25
    return-void
.end method

.method public static final d(LC1/e;LF/o;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, LF/o;->b:LF/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LF/r;->h()Lv1/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, p2}, LF/o;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1}, LF/o;->I()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p2, LF/j;->a:LF/V;

    .line 18
    .line 19
    if-ne v1, p2, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance v1, LF/T;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, LF/T;-><init>(Lv1/i;LC1/e;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, LF/o;->c0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    check-cast v1, LF/T;

    .line 30
    .line 31
    return-void
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;LC1/e;LF/o;)V
    .locals 1

    .line 1
    iget-object v0, p3, LF/o;->b:LF/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LF/r;->h()Lv1/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p3, p0}, LF/o;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p3, p1}, LF/o;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    or-int/2addr p0, p1

    .line 16
    invoke-virtual {p3}, LF/o;->I()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, LF/j;->a:LF/V;

    .line 23
    .line 24
    if-ne p1, p0, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance p1, LF/T;

    .line 27
    .line 28
    invoke-direct {p1, v0, p2}, LF/T;-><init>(Lv1/i;LC1/e;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, LF/o;->c0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    check-cast p1, LF/T;

    .line 35
    .line 36
    return-void
.end method

.method public static final f(LC1/a;LF/o;)V
    .locals 1

    .line 1
    iget-object p1, p1, LF/o;->K:LG/b;

    .line 2
    .line 3
    iget-object p1, p1, LG/b;->b:LG/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, LG/z;->c:LG/z;

    .line 9
    .line 10
    iget-object p1, p1, LG/a;->b:LG/I;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LG/I;->R(LG/H;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0, p0}, Lh0/c;->Y(LG/I;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final g(Li/w;I)V
    .locals 3

    .line 1
    iget v0, p0, Li/w;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Li/w;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Li/w;->b:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Li/w;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v0, p0, Li/w;->b:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Li/w;->a(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-lez v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    ushr-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Li/w;->b(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-le p1, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Li/w;->d(II)V

    .line 43
    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, v0, p1}, Li/w;->d(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static h(LF/I0;Ljava/util/List;LF/u;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LF/a;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, LF/I0;->c(LF/a;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v2}, LF/I0;->q(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, LF/I0;->b:[I

    .line 29
    .line 30
    invoke-virtual {p0, v4, v3}, LF/I0;->K([II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, LF/I0;->b:[I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v2}, LF/I0;->q(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v4, v2}, LF/I0;->f([II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v3, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v3}, LF/I0;->g(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, LF/I0;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v2, v3, v2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v2, LF/j;->a:LF/V;

    .line 58
    .line 59
    :goto_1
    instance-of v3, v2, LF/s0;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    check-cast v2, LF/s0;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    :goto_2
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iput-object p2, v2, LF/s0;->b:LF/u;

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public static final i(LF/o;)LK1/w;
    .locals 1

    .line 1
    iget-object p0, p0, LF/o;->b:LF/r;

    .line 2
    .line 3
    invoke-virtual {p0}, LF/r;->h()Lv1/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, LF/D0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LF/D0;-><init>(Lv1/i;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final j()LH/e;
    .locals 3

    .line 1
    sget-object v0, LF/O0;->b:LF0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LF0/m;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LH/e;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LH/e;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [LF/m;

    .line 15
    .line 16
    invoke-direct {v1, v2}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LF0/m;->u(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final k(LC1/a;)LF/D;
    .locals 2

    .line 1
    sget-object v0, LF/O0;->a:LF0/m;

    .line 2
    .line 3
    new-instance v0, LF/D;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, LF/D;-><init>(LC1/a;LF/V;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final l(Lv1/i;)LF/W;
    .locals 1

    .line 1
    sget-object v0, LF/V;->e:LF/V;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv1/i;->r(Lv1/h;)Lv1/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LF/W;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static m(LF/I0;ILF/I0;ZZZ)Ljava/util/List;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, LF/I0;->s(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    iget-object v5, v0, LF/I0;->b:[I

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, LF/I0;->q(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {v0, v5, v6}, LF/I0;->f([II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, v0, LF/I0;->b:[I

    .line 24
    .line 25
    invoke-virtual {v0, v4}, LF/I0;->q(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v0, v6, v7}, LF/I0;->f([II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sub-int v7, v6, v5

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    iget-object v10, v0, LF/I0;->b:[I

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p1}, LF/I0;->q(I)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    mul-int/lit8 v11, v11, 0x5

    .line 45
    .line 46
    add-int/2addr v11, v8

    .line 47
    aget v10, v10, v11

    .line 48
    .line 49
    const/high16 v11, 0xc000000

    .line 50
    .line 51
    and-int/2addr v10, v11

    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    move v10, v8

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v10, 0x0

    .line 57
    :goto_0
    invoke-virtual {v2, v3}, LF/I0;->u(I)V

    .line 58
    .line 59
    .line 60
    iget v11, v2, LF/I0;->t:I

    .line 61
    .line 62
    invoke-virtual {v2, v7, v11}, LF/I0;->v(II)V

    .line 63
    .line 64
    .line 65
    iget v11, v0, LF/I0;->g:I

    .line 66
    .line 67
    if-ge v11, v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v4}, LF/I0;->z(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v11, v0, LF/I0;->k:I

    .line 73
    .line 74
    if-ge v11, v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v6, v4}, LF/I0;->A(II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v6, v2, LF/I0;->b:[I

    .line 80
    .line 81
    iget v11, v2, LF/I0;->t:I

    .line 82
    .line 83
    iget-object v12, v0, LF/I0;->b:[I

    .line 84
    .line 85
    mul-int/lit8 v13, v11, 0x5

    .line 86
    .line 87
    mul-int/lit8 v14, v1, 0x5

    .line 88
    .line 89
    mul-int/lit8 v15, v4, 0x5

    .line 90
    .line 91
    invoke-static {v12, v6, v13, v14, v15}, Ls1/l;->r([I[IIII)V

    .line 92
    .line 93
    .line 94
    iget-object v12, v2, LF/I0;->c:[Ljava/lang/Object;

    .line 95
    .line 96
    iget v14, v2, LF/I0;->i:I

    .line 97
    .line 98
    iget-object v15, v0, LF/I0;->c:[Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    iget v15, v2, LF/I0;->v:I

    .line 104
    .line 105
    add-int/lit8 v16, v13, 0x2

    .line 106
    .line 107
    aput v15, v6, v16

    .line 108
    .line 109
    sub-int v16, v11, v1

    .line 110
    .line 111
    move/from16 v17, v8

    .line 112
    .line 113
    add-int v8, v11, v3

    .line 114
    .line 115
    invoke-virtual {v2, v6, v11}, LF/I0;->f([II)I

    .line 116
    .line 117
    .line 118
    move-result v18

    .line 119
    sub-int v18, v14, v18

    .line 120
    .line 121
    iget v9, v2, LF/I0;->m:I

    .line 122
    .line 123
    move/from16 v19, v9

    .line 124
    .line 125
    iget v9, v2, LF/I0;->l:I

    .line 126
    .line 127
    array-length v12, v12

    .line 128
    move/from16 v20, v10

    .line 129
    .line 130
    move/from16 v10, v19

    .line 131
    .line 132
    move/from16 v19, v13

    .line 133
    .line 134
    move v13, v11

    .line 135
    :goto_1
    if-ge v13, v8, :cond_6

    .line 136
    .line 137
    if-eq v13, v11, :cond_3

    .line 138
    .line 139
    mul-int/lit8 v21, v13, 0x5

    .line 140
    .line 141
    add-int/lit8 v21, v21, 0x2

    .line 142
    .line 143
    aget v22, v6, v21

    .line 144
    .line 145
    add-int v22, v22, v16

    .line 146
    .line 147
    aput v22, v6, v21

    .line 148
    .line 149
    :cond_3
    invoke-virtual {v2, v6, v13}, LF/I0;->f([II)I

    .line 150
    .line 151
    .line 152
    move-result v21

    .line 153
    move-object/from16 v22, v6

    .line 154
    .line 155
    add-int v6, v21, v18

    .line 156
    .line 157
    if-ge v10, v13, :cond_4

    .line 158
    .line 159
    move/from16 v21, v11

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move/from16 v21, v11

    .line 164
    .line 165
    iget v11, v2, LF/I0;->k:I

    .line 166
    .line 167
    :goto_2
    invoke-static {v6, v11, v9, v12}, LF/I0;->h(IIII)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    mul-int/lit8 v11, v13, 0x5

    .line 172
    .line 173
    add-int/lit8 v11, v11, 0x4

    .line 174
    .line 175
    aput v6, v22, v11

    .line 176
    .line 177
    if-ne v13, v10, :cond_5

    .line 178
    .line 179
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 182
    .line 183
    move/from16 v11, v21

    .line 184
    .line 185
    move-object/from16 v6, v22

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    move-object/from16 v22, v6

    .line 189
    .line 190
    iput v10, v2, LF/I0;->m:I

    .line 191
    .line 192
    iget-object v6, v0, LF/I0;->d:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v0}, LF/I0;->n()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-static {v6, v1, v9}, LF/H0;->b(Ljava/util/ArrayList;II)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    iget-object v9, v0, LF/I0;->d:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v0}, LF/I0;->n()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    invoke-static {v9, v4, v10}, LF/H0;->b(Ljava/util/ArrayList;II)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-ge v6, v4, :cond_8

    .line 213
    .line 214
    iget-object v9, v0, LF/I0;->d:Ljava/util/ArrayList;

    .line 215
    .line 216
    new-instance v10, Ljava/util/ArrayList;

    .line 217
    .line 218
    sub-int v11, v4, v6

    .line 219
    .line 220
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    move v11, v6

    .line 224
    :goto_3
    if-ge v11, v4, :cond_7

    .line 225
    .line 226
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    check-cast v12, LF/a;

    .line 231
    .line 232
    iget v13, v12, LF/a;->a:I

    .line 233
    .line 234
    add-int v13, v13, v16

    .line 235
    .line 236
    iput v13, v12, LF/a;->a:I

    .line 237
    .line 238
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    add-int/lit8 v11, v11, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    iget-object v11, v2, LF/I0;->d:Ljava/util/ArrayList;

    .line 245
    .line 246
    iget v12, v2, LF/I0;->t:I

    .line 247
    .line 248
    invoke-virtual {v2}, LF/I0;->n()I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    invoke-static {v11, v12, v13}, LF/H0;->b(Ljava/util/ArrayList;II)I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    iget-object v12, v2, LF/I0;->d:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    sget-object v10, Ls1/u;->d:Ls1/u;

    .line 270
    .line 271
    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_9

    .line 276
    .line 277
    iget-object v4, v0, LF/I0;->e:Ljava/util/HashMap;

    .line 278
    .line 279
    iget-object v6, v2, LF/I0;->e:Ljava/util/HashMap;

    .line 280
    .line 281
    if-eqz v4, :cond_9

    .line 282
    .line 283
    if-eqz v6, :cond_9

    .line 284
    .line 285
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    const/4 v9, 0x0

    .line 290
    :goto_5
    if-ge v9, v6, :cond_9

    .line 291
    .line 292
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    check-cast v11, LF/a;

    .line 297
    .line 298
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    check-cast v11, LF/L;

    .line 303
    .line 304
    add-int/lit8 v9, v9, 0x1

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_9
    iget v4, v2, LF/I0;->v:I

    .line 308
    .line 309
    iget-object v4, v2, LF/I0;->e:Ljava/util/HashMap;

    .line 310
    .line 311
    if-eqz v4, :cond_a

    .line 312
    .line 313
    invoke-virtual {v2, v15}, LF/I0;->O(I)LF/a;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-eqz v6, :cond_a

    .line 318
    .line 319
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, LF/L;

    .line 324
    .line 325
    :cond_a
    iget-object v4, v0, LF/I0;->b:[I

    .line 326
    .line 327
    invoke-virtual {v0, v4, v1}, LF/I0;->C([II)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-nez p5, :cond_b

    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    goto :goto_7

    .line 335
    :cond_b
    if-eqz p3, :cond_f

    .line 336
    .line 337
    if-ltz v4, :cond_c

    .line 338
    .line 339
    move/from16 v9, v17

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_c
    const/4 v9, 0x0

    .line 343
    :goto_6
    if-eqz v9, :cond_d

    .line 344
    .line 345
    invoke-virtual {v0}, LF/I0;->M()V

    .line 346
    .line 347
    .line 348
    iget v3, v0, LF/I0;->t:I

    .line 349
    .line 350
    sub-int/2addr v4, v3

    .line 351
    invoke-virtual {v0, v4}, LF/I0;->a(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, LF/I0;->M()V

    .line 355
    .line 356
    .line 357
    :cond_d
    iget v3, v0, LF/I0;->t:I

    .line 358
    .line 359
    sub-int/2addr v1, v3

    .line 360
    invoke-virtual {v0, v1}, LF/I0;->a(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, LF/I0;->F()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v9, :cond_e

    .line 368
    .line 369
    invoke-virtual {v0}, LF/I0;->J()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, LF/I0;->i()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, LF/I0;->J()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, LF/I0;->i()V

    .line 379
    .line 380
    .line 381
    :cond_e
    move v9, v1

    .line 382
    goto :goto_7

    .line 383
    :cond_f
    invoke-virtual {v0, v1, v3}, LF/I0;->G(II)Z

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    add-int/lit8 v1, v1, -0x1

    .line 388
    .line 389
    invoke-virtual {v0, v5, v7, v1}, LF/I0;->H(III)V

    .line 390
    .line 391
    .line 392
    :goto_7
    if-eqz v9, :cond_10

    .line 393
    .line 394
    const-string v0, "Unexpectedly removed anchors"

    .line 395
    .line 396
    invoke-static {v0}, LF/p;->c(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_10
    iget v0, v2, LF/I0;->o:I

    .line 400
    .line 401
    add-int/lit8 v13, v19, 0x1

    .line 402
    .line 403
    aget v1, v22, v13

    .line 404
    .line 405
    const/high16 v3, 0x40000000    # 2.0f

    .line 406
    .line 407
    and-int/2addr v3, v1

    .line 408
    if-eqz v3, :cond_11

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_11
    const v3, 0x3ffffff

    .line 412
    .line 413
    .line 414
    and-int/2addr v1, v3

    .line 415
    move/from16 v17, v1

    .line 416
    .line 417
    :goto_8
    add-int v0, v0, v17

    .line 418
    .line 419
    iput v0, v2, LF/I0;->o:I

    .line 420
    .line 421
    if-eqz p4, :cond_12

    .line 422
    .line 423
    iput v8, v2, LF/I0;->t:I

    .line 424
    .line 425
    add-int/2addr v14, v7

    .line 426
    iput v14, v2, LF/I0;->i:I

    .line 427
    .line 428
    :cond_12
    if-eqz v20, :cond_13

    .line 429
    .line 430
    invoke-virtual {v2, v15}, LF/I0;->Q(I)V

    .line 431
    .line 432
    .line 433
    :cond_13
    return-object v10
.end method

.method public static final n()LP/r;
    .locals 6

    .line 1
    new-instance v0, LP/r;

    .line 2
    .line 3
    sget-object v1, LJ/j;->e:LJ/j;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LP/n;->k()LP/h;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, LP/p;

    .line 13
    .line 14
    invoke-virtual {v2}, LP/h;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-direct {v3, v4, v5, v1}, LP/p;-><init>(JLJ/c;)V

    .line 19
    .line 20
    .line 21
    instance-of v2, v2, LP/c;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, LP/p;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    int-to-long v4, v4

    .line 29
    invoke-direct {v2, v4, v5, v1}, LP/p;-><init>(JLJ/c;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v3, LP/z;->b:LP/z;

    .line 33
    .line 34
    :cond_0
    iput-object v3, v0, LP/r;->d:LP/p;

    .line 35
    .line 36
    return-object v0
.end method

.method public static o(Ljava/lang/Object;)LF/j0;
    .locals 2

    .line 1
    sget-object v0, LF/V;->i:LF/V;

    .line 2
    .line 3
    new-instance v1, LF/j0;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, LF/j0;-><init>(Ljava/lang/Object;LF/N0;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static final p(LF/n0;LF/p0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, LN/h;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LN/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LF/p0;->b()LF/U0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    check-cast v0, LF/U0;

    .line 19
    .line 20
    invoke-interface {v0, p0}, LF/U0;->a(LF/n0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final q(Ljava/lang/Object;LF/o;)LF/a0;
    .locals 2

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
    invoke-static {p0}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, LF/o;->c0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v0, LF/a0;

    .line 17
    .line 18
    invoke-interface {v0, p0}, LF/a0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final r(LC1/e;LF/o;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, LF/o;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, LF/o;->I()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, LF/o;->c0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, p0}, LF/o;->c(Ljava/lang/Object;LC1/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final s(Li/w;)I
    .locals 10

    .line 1
    iget v0, p0, Li/w;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Li/w;->b(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    iget v2, p0, Li/w;->b:I

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Li/w;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v2, v1, :cond_3

    .line 17
    .line 18
    iget v2, p0, Li/w;->b:I

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Li/w;->a:[I

    .line 23
    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    aget v2, v3, v2

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Li/w;->d(II)V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Li/w;->b:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Li/w;->c(I)I

    .line 36
    .line 37
    .line 38
    iget v2, p0, Li/w;->b:I

    .line 39
    .line 40
    ushr-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    move v4, v0

    .line 43
    :goto_0
    if-ge v4, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Li/w;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/lit8 v6, v4, 0x1

    .line 50
    .line 51
    mul-int/lit8 v6, v6, 0x2

    .line 52
    .line 53
    add-int/lit8 v7, v6, -0x1

    .line 54
    .line 55
    invoke-virtual {p0, v7}, Li/w;->b(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-ge v6, v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v6}, Li/w;->b(I)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-le v9, v8, :cond_1

    .line 66
    .line 67
    if-le v9, v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0, v4, v9}, Li/w;->d(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v6, v5}, Li/w;->d(II)V

    .line 73
    .line 74
    .line 75
    move v4, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    if-le v8, v5, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0, v4, v8}, Li/w;->d(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v7, v5}, Li/w;->d(II)V

    .line 83
    .line 84
    .line 85
    move v4, v7

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string p0, "IntList is empty."

    .line 88
    .line 89
    invoke-static {p0}, Lj/a;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    throw p0

    .line 94
    :cond_3
    return v1
.end method

.method public static final t(I)I
    .locals 3

    .line 1
    const v0, 0x12492492

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    const v1, 0x24924924

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, p0

    .line 9
    const v2, -0x36db6db7

    .line 10
    .line 11
    .line 12
    and-int/2addr p0, v2

    .line 13
    shr-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    or-int/2addr v2, v0

    .line 16
    or-int/2addr p0, v2

    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public static final u([LF/q0;LF/n0;LF/n0;)LN/h;
    .locals 6

    .line 1
    sget-object v0, LN/h;->g:LN/h;

    .line 2
    .line 3
    new-instance v1, LN/g;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LN/g;-><init>(LN/h;)V

    .line 6
    .line 7
    .line 8
    array-length v0, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    iget-object v4, v3, LF/q0;->a:LF/p0;

    .line 15
    .line 16
    iget-boolean v5, v3, LF/q0;->f:Z

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    check-cast v5, LN/h;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, LN/h;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    :cond_0
    move-object v5, p2

    .line 30
    check-cast v5, LN/h;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, LN/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LF/U0;

    .line 37
    .line 38
    invoke-virtual {v4, v3, v5}, LF/p0;->c(LF/q0;LF/U0;)LF/U0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v4, v3}, LN/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v1}, LN/g;->a()LN/h;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.class public final LF/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final B:LF/m;

.field public final C:Ljava/util/ArrayList;

.field public D:Z

.field public E:LF/E0;

.field public F:LF/F0;

.field public G:LF/I0;

.field public H:Z

.field public I:LF/n0;

.field public J:LG/a;

.field public final K:LG/b;

.field public L:LF/a;

.field public M:LG/c;

.field public N:Z

.field public O:I

.field public P:LF/t;

.field public final a:LF0/m;

.field public final b:LF/r;

.field public final c:LF/F0;

.field public final d:Li/I;

.field public final e:LG/a;

.field public final f:LG/a;

.field public final g:LF/u;

.field public final h:Ljava/util/ArrayList;

.field public i:LF/m0;

.field public j:I

.field public k:I

.field public l:I

.field public final m:LF/M;

.field public n:[I

.field public o:Li/v;

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/ArrayList;

.field public final s:LF/M;

.field public t:LF/n0;

.field public u:Li/x;

.field public v:Z

.field public final w:LF/M;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(LF0/m;LF/r;LF/F0;Li/I;LG/a;LG/a;LF/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF/o;->a:LF0/m;

    .line 5
    .line 6
    iput-object p2, p0, LF/o;->b:LF/r;

    .line 7
    .line 8
    iput-object p3, p0, LF/o;->c:LF/F0;

    .line 9
    .line 10
    iput-object p4, p0, LF/o;->d:Li/I;

    .line 11
    .line 12
    iput-object p5, p0, LF/o;->e:LG/a;

    .line 13
    .line 14
    iput-object p6, p0, LF/o;->f:LG/a;

    .line 15
    .line 16
    iput-object p7, p0, LF/o;->g:LF/u;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LF/o;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, LF/M;

    .line 26
    .line 27
    invoke-direct {p1}, LF/M;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LF/o;->m:LF/M;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LF/o;->r:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance p1, LF/M;

    .line 40
    .line 41
    invoke-direct {p1}, LF/M;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LF/o;->s:LF/M;

    .line 45
    .line 46
    sget-object p1, LN/h;->g:LN/h;

    .line 47
    .line 48
    iput-object p1, p0, LF/o;->t:LF/n0;

    .line 49
    .line 50
    new-instance p1, LF/M;

    .line 51
    .line 52
    invoke-direct {p1}, LF/M;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LF/o;->w:LF/M;

    .line 56
    .line 57
    invoke-virtual {p2}, LF/r;->e()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 p4, 0x1

    .line 62
    const/4 p6, 0x0

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p2}, LF/r;->c()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move p1, p6

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    move p1, p4

    .line 75
    :goto_1
    iput-boolean p1, p0, LF/o;->A:Z

    .line 76
    .line 77
    new-instance p1, LF/m;

    .line 78
    .line 79
    const/4 p7, 0x0

    .line 80
    invoke-direct {p1, p7, p0}, LF/m;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, LF/o;->B:LF/m;

    .line 84
    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, LF/o;->C:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p3}, LF/F0;->c()LF/E0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, LF/E0;->c()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, LF/o;->E:LF/E0;

    .line 100
    .line 101
    new-instance p1, LF/F0;

    .line 102
    .line 103
    invoke-direct {p1}, LF/F0;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, LF/r;->e()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1}, LF/F0;->b()V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {p2}, LF/r;->c()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_3

    .line 120
    .line 121
    new-instance p2, Li/x;

    .line 122
    .line 123
    invoke-direct {p2}, Li/x;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p2, p1, LF/F0;->n:Li/x;

    .line 127
    .line 128
    :cond_3
    iput-object p1, p0, LF/o;->F:LF/F0;

    .line 129
    .line 130
    invoke-virtual {p1}, LF/F0;->d()LF/I0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, p4}, LF/I0;->e(Z)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, LF/o;->G:LF/I0;

    .line 138
    .line 139
    new-instance p1, LG/b;

    .line 140
    .line 141
    invoke-direct {p1, p0, p5}, LG/b;-><init>(LF/o;LG/a;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, LF/o;->K:LG/b;

    .line 145
    .line 146
    iget-object p1, p0, LF/o;->F:LF/F0;

    .line 147
    .line 148
    invoke-virtual {p1}, LF/F0;->c()LF/E0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :try_start_0
    invoke-virtual {p1, p6}, LF/E0;->a(I)LF/a;

    .line 153
    .line 154
    .line 155
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    invoke-virtual {p1}, LF/E0;->c()V

    .line 157
    .line 158
    .line 159
    iput-object p2, p0, LF/o;->L:LF/a;

    .line 160
    .line 161
    new-instance p1, LG/c;

    .line 162
    .line 163
    invoke-direct {p1}, LG/c;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, LF/o;->M:LG/c;

    .line 167
    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception p2

    .line 170
    invoke-virtual {p1}, LF/E0;->c()V

    .line 171
    .line 172
    .line 173
    throw p2
.end method

.method public static final K(LF/o;IZI)I
    .locals 10

    .line 1
    iget-object v0, p0, LF/o;->E:LF/E0;

    .line 2
    .line 3
    mul-int/lit8 v1, p1, 0x5

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iget-object v3, v0, LF/E0;->b:[I

    .line 8
    .line 9
    aget v2, v3, v2

    .line 10
    .line 11
    const/high16 v4, 0x8000000

    .line 12
    .line 13
    and-int/2addr v4, v2

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    move v4, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, v5

    .line 21
    :goto_0
    const/high16 v7, 0x4000000

    .line 22
    .line 23
    if-eqz v4, :cond_7

    .line 24
    .line 25
    aget p2, v3, v1

    .line 26
    .line 27
    invoke-virtual {v0, v3, p1}, LF/E0;->m([II)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const/16 v1, 0xce

    .line 32
    .line 33
    if-ne p2, v1, :cond_5

    .line 34
    .line 35
    sget-object p2, LF/p;->e:LF/d0;

    .line 36
    .line 37
    invoke-static {p3, p2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_5

    .line 42
    .line 43
    invoke-virtual {v0, p1, v5}, LF/E0;->g(II)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    instance-of p3, p2, LF/k;

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    check-cast p2, LF/k;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    :goto_1
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget-object p2, p2, LF/k;->d:LF/l;

    .line 58
    .line 59
    iget-object p2, p2, LF/l;->e:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, LF/o;

    .line 76
    .line 77
    iget-object v1, p3, LF/o;->c:LF/F0;

    .line 78
    .line 79
    iget v2, v1, LF/F0;->e:I

    .line 80
    .line 81
    if-lez v2, :cond_3

    .line 82
    .line 83
    iget-object v1, v1, LF/F0;->d:[I

    .line 84
    .line 85
    aget v1, v1, v6

    .line 86
    .line 87
    and-int/2addr v1, v7

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v1, p3, LF/o;->g:LF/u;

    .line 91
    .line 92
    iget-object v2, v1, LF/u;->g:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v2

    .line 95
    :try_start_0
    invoke-virtual {v1}, LF/u;->l()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v1, LF/u;->q:Li/F;

    .line 99
    .line 100
    invoke-static {}, Lh0/c;->t()Li/F;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, v1, LF/u;->q:Li/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 105
    .line 106
    :try_start_1
    iget-object v4, v1, LF/u;->v:LF/o;

    .line 107
    .line 108
    invoke-virtual {v4, v3}, LF/o;->Y(Li/F;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 109
    .line 110
    .line 111
    monitor-exit v2

    .line 112
    new-instance v1, LG/a;

    .line 113
    .line 114
    invoke-direct {v1}, LG/a;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v1, p3, LF/o;->J:LG/a;

    .line 118
    .line 119
    iget-object v2, p3, LF/o;->c:LF/F0;

    .line 120
    .line 121
    invoke-virtual {v2}, LF/F0;->c()LF/E0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :try_start_2
    iput-object v2, p3, LF/o;->E:LF/E0;

    .line 126
    .line 127
    iget-object v3, p3, LF/o;->K:LG/b;

    .line 128
    .line 129
    iget-object v4, v3, LG/b;->b:LG/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    .line 131
    :try_start_3
    iput-object v1, v3, LG/b;->b:LG/a;

    .line 132
    .line 133
    invoke-virtual {p3, v5}, LF/o;->J(I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p3, LF/o;->K:LG/b;

    .line 137
    .line 138
    invoke-virtual {v1}, LG/b;->c()V

    .line 139
    .line 140
    .line 141
    iget-boolean v8, v1, LG/b;->c:Z

    .line 142
    .line 143
    if-eqz v8, :cond_2

    .line 144
    .line 145
    iget-object v8, v1, LG/b;->b:LG/a;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v9, LG/A;->c:LG/A;

    .line 151
    .line 152
    iget-object v8, v8, LG/a;->b:LG/I;

    .line 153
    .line 154
    invoke-virtual {v8, v9}, LG/I;->R(LG/H;)V

    .line 155
    .line 156
    .line 157
    iget-boolean v8, v1, LG/b;->c:Z

    .line 158
    .line 159
    if-eqz v8, :cond_2

    .line 160
    .line 161
    invoke-virtual {v1, v5}, LG/b;->e(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v5}, LG/b;->e(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v8, v1, LG/b;->b:LG/a;

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v9, LG/l;->c:LG/l;

    .line 173
    .line 174
    iget-object v8, v8, LG/a;->b:LG/I;

    .line 175
    .line 176
    invoke-virtual {v8, v9}, LG/I;->R(LG/H;)V

    .line 177
    .line 178
    .line 179
    iput-boolean v5, v1, LG/b;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    .line 181
    :cond_2
    :try_start_4
    iput-object v4, v3, LG/b;->b:LG/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 182
    .line 183
    invoke-virtual {v2}, LF/E0;->c()V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :catchall_0
    move-exception p0

    .line 188
    :try_start_5
    iput-object v4, v3, LG/b;->b:LG/a;

    .line 189
    .line 190
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 191
    :catchall_1
    move-exception p0

    .line 192
    invoke-virtual {v2}, LF/E0;->c()V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :catchall_2
    move-exception p0

    .line 197
    goto :goto_3

    .line 198
    :catch_0
    move-exception p0

    .line 199
    :try_start_6
    iput-object v3, v1, LF/u;->q:Li/F;

    .line 200
    .line 201
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 202
    :goto_3
    monitor-exit v2

    .line 203
    throw p0

    .line 204
    :cond_3
    :goto_4
    iget-object v1, p0, LF/o;->b:LF/r;

    .line 205
    .line 206
    iget-object p3, p3, LF/o;->g:LF/u;

    .line 207
    .line 208
    invoke-virtual {v1, p3}, LF/r;->m(LF/u;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_4
    invoke-virtual {v0, p1}, LF/E0;->l(I)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    return p0

    .line 218
    :cond_5
    invoke-virtual {v0, p1}, LF/E0;->i(I)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_6

    .line 223
    .line 224
    goto/16 :goto_9

    .line 225
    .line 226
    :cond_6
    invoke-virtual {v0, p1}, LF/E0;->l(I)I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    return p0

    .line 231
    :cond_7
    and-int/2addr v2, v7

    .line 232
    if-eqz v2, :cond_f

    .line 233
    .line 234
    add-int/lit8 v1, v1, 0x3

    .line 235
    .line 236
    aget v1, v3, v1

    .line 237
    .line 238
    add-int/2addr v1, p1

    .line 239
    add-int/lit8 v2, p1, 0x1

    .line 240
    .line 241
    move v3, v5

    .line 242
    :goto_5
    if-ge v2, v1, :cond_d

    .line 243
    .line 244
    invoke-virtual {v0, v2}, LF/E0;->i(I)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_8

    .line 249
    .line 250
    iget-object v7, p0, LF/o;->K:LG/b;

    .line 251
    .line 252
    invoke-virtual {v7}, LG/b;->d()V

    .line 253
    .line 254
    .line 255
    iget-object v7, p0, LF/o;->K:LG/b;

    .line 256
    .line 257
    invoke-virtual {v0, v2}, LF/E0;->k(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v7}, LG/b;->d()V

    .line 262
    .line 263
    .line 264
    iget-object v7, v7, LG/b;->h:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_8
    if-nez v4, :cond_a

    .line 270
    .line 271
    if-eqz p2, :cond_9

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_9
    move v7, v5

    .line 275
    goto :goto_7

    .line 276
    :cond_a
    :goto_6
    move v7, v6

    .line 277
    :goto_7
    if-eqz v4, :cond_b

    .line 278
    .line 279
    move v8, v5

    .line 280
    goto :goto_8

    .line 281
    :cond_b
    add-int v8, p3, v3

    .line 282
    .line 283
    :goto_8
    invoke-static {p0, v2, v7, v8}, LF/o;->K(LF/o;IZI)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    add-int/2addr v3, v7

    .line 288
    if-eqz v4, :cond_c

    .line 289
    .line 290
    iget-object v4, p0, LF/o;->K:LG/b;

    .line 291
    .line 292
    invoke-virtual {v4}, LG/b;->d()V

    .line 293
    .line 294
    .line 295
    iget-object v4, p0, LF/o;->K:LG/b;

    .line 296
    .line 297
    invoke-virtual {v4}, LG/b;->b()V

    .line 298
    .line 299
    .line 300
    :cond_c
    iget-object v4, v0, LF/E0;->b:[I

    .line 301
    .line 302
    mul-int/lit8 v7, v2, 0x5

    .line 303
    .line 304
    add-int/lit8 v7, v7, 0x3

    .line 305
    .line 306
    aget v4, v4, v7

    .line 307
    .line 308
    add-int/2addr v2, v4

    .line 309
    goto :goto_5

    .line 310
    :cond_d
    invoke-virtual {v0, p1}, LF/E0;->i(I)Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-eqz p0, :cond_e

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_e
    return v3

    .line 318
    :cond_f
    invoke-virtual {v0, p1}, LF/E0;->i(I)Z

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    if-eqz p0, :cond_10

    .line 323
    .line 324
    :goto_9
    return v6

    .line 325
    :cond_10
    invoke-virtual {v0, p1}, LF/E0;->l(I)I

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    return p0
.end method

.method public static final b(LF/o;LF/n0;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const v0, 0x78cc281

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2, v1}, LF/o;->P(ILjava/lang/Object;ILF/n0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LF/o;->A()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, LF/o;->d0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v3, p0, LF/o;->O:I

    .line 16
    .line 17
    :try_start_0
    iput v0, p0, LF/o;->O:I

    .line 18
    .line 19
    iget-boolean v0, p0, LF/o;->N:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LF/o;->G:LF/I0;

    .line 24
    .line 25
    invoke-static {v0}, LF/I0;->x(LF/I0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    iget-boolean v0, p0, LF/o;->N:Z

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, LF/o;->E:LF/E0;

    .line 39
    .line 40
    invoke-virtual {v0}, LF/E0;->e()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    move v0, v4

    .line 51
    :goto_1
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p1}, LF/o;->G(LF/n0;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-object v5, LF/p;->c:LF/d0;

    .line 57
    .line 58
    const/16 v6, 0xca

    .line 59
    .line 60
    invoke-virtual {p0, v6, v5, v2, p1}, LF/o;->P(ILjava/lang/Object;ILF/n0;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, LF/o;->I:LF/n0;

    .line 64
    .line 65
    iget-boolean p1, p0, LF/o;->v:Z

    .line 66
    .line 67
    iput-boolean v0, p0, LF/o;->v:Z

    .line 68
    .line 69
    new-instance v0, LA0/a;

    .line 70
    .line 71
    const/4 v5, 0x4

    .line 72
    invoke-direct {v0, v5, p2}, LA0/a;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, LN/d;

    .line 76
    .line 77
    const v5, 0x12d6006f

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, v5, v4, v0}, LN/d;-><init>(IZLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p2}, LN/j;->c(LF/o;LC1/e;)V

    .line 84
    .line 85
    .line 86
    iput-boolean p1, p0, LF/o;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    invoke-virtual {p0, v2}, LF/o;->q(Z)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, LF/o;->I:LF/n0;

    .line 92
    .line 93
    iput v3, p0, LF/o;->O:I

    .line 94
    .line 95
    invoke-virtual {p0, v2}, LF/o;->q(Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_2
    invoke-virtual {p0, v2}, LF/o;->q(Z)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, LF/o;->I:LF/n0;

    .line 103
    .line 104
    iput v3, p0, LF/o;->O:I

    .line 105
    .line 106
    invoke-virtual {p0, v2}, LF/o;->q(Z)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, LF/o;->N:Z

    .line 2
    .line 3
    sget-object v1, LF/j;->a:LF/V;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LF/o;->q:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    .line 13
    invoke-static {v0}, LF/p;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, LF/o;->E:LF/E0;

    .line 18
    .line 19
    invoke-virtual {v0}, LF/E0;->j()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v2, p0, LF/o;->x:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    instance-of v2, v0, LF/k;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    return-object v0
.end method

.method public final B(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LF/o;->E:LF/E0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LF/E0;->n(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LF/o;->E:LF/E0;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LF/E0;->h(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LF/o;->E:LF/E0;

    .line 23
    .line 24
    iget-object v2, v2, LF/E0;->b:[I

    .line 25
    .line 26
    invoke-static {v2, v0}, LF/H0;->a([II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public final C(Li/F;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LF/o;->e:LG/a;

    .line 2
    .line 3
    iget-object v0, v0, LG/a;->b:LG/I;

    .line 4
    .line 5
    invoke-virtual {v0}, LG/I;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "Expected applyChanges() to have been called"

    .line 12
    .line 13
    invoke-static {v1}, LF/p;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v1, p1, Li/F;->e:I

    .line 17
    .line 18
    if-gtz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LF/o;->r:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, p1, v1}, LF/o;->o(Li/F;LN/d;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LG/I;->Q()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final D(LF/u;LF/u;Ljava/lang/Integer;Ljava/util/List;LC1/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, LF/o;->D:Z

    .line 2
    .line 3
    iget v1, p0, LF/o;->j:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iput-boolean v2, p0, LF/o;->D:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, LF/o;->j:I

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    move v4, v2

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    if-ge v4, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lr1/f;

    .line 24
    .line 25
    iget-object v7, v6, Lr1/f;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, LF/s0;

    .line 28
    .line 29
    iget-object v6, v6, Lr1/f;->e:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v7, v6}, LF/o;->X(LF/s0;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_4

    .line 39
    :cond_0
    invoke-virtual {p0, v7, v5}, LF/o;->X(LF/s0;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 p3, -0x1

    .line 55
    :goto_2
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-nez p4, :cond_3

    .line 62
    .line 63
    if-ltz p3, :cond_3

    .line 64
    .line 65
    iput-object p2, p1, LF/u;->s:LF/u;

    .line 66
    .line 67
    iput p3, p1, LF/u;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :try_start_1
    invoke-interface {p5}, LC1/a;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :try_start_2
    iput-object v5, p1, LF/u;->s:LF/u;

    .line 74
    .line 75
    iput v2, p1, LF/u;->t:I

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catchall_1
    move-exception p2

    .line 79
    iput-object v5, p1, LF/u;->s:LF/u;

    .line 80
    .line 81
    iput v2, p1, LF/u;->t:I

    .line 82
    .line 83
    throw p2

    .line 84
    :cond_3
    invoke-interface {p5}, LC1/a;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_3
    if-nez p2, :cond_5

    .line 89
    .line 90
    :cond_4
    invoke-interface {p5}, LC1/a;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :cond_5
    iput-boolean v0, p0, LF/o;->D:Z

    .line 95
    .line 96
    iput v1, p0, LF/o;->j:I

    .line 97
    .line 98
    return-object p2

    .line 99
    :goto_4
    iput-boolean v0, p0, LF/o;->D:Z

    .line 100
    .line 101
    iput v1, p0, LF/o;->j:I

    .line 102
    .line 103
    throw p1
.end method

.method public final E()V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, LF/o;->D:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, LF/o;->D:Z

    .line 7
    .line 8
    iget-object v3, v1, LF/o;->E:LF/E0;

    .line 9
    .line 10
    iget v4, v3, LF/E0;->i:I

    .line 11
    .line 12
    iget-object v5, v3, LF/E0;->b:[I

    .line 13
    .line 14
    mul-int/lit8 v6, v4, 0x5

    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    add-int/2addr v6, v7

    .line 18
    aget v5, v5, v6

    .line 19
    .line 20
    add-int/2addr v5, v4

    .line 21
    iget v8, v1, LF/o;->j:I

    .line 22
    .line 23
    iget v9, v1, LF/o;->O:I

    .line 24
    .line 25
    iget v10, v1, LF/o;->k:I

    .line 26
    .line 27
    iget v11, v1, LF/o;->l:I

    .line 28
    .line 29
    iget-object v12, v1, LF/o;->r:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget v3, v3, LF/E0;->g:I

    .line 32
    .line 33
    invoke-static {v3, v12}, LF/p;->e(ILjava/util/ArrayList;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gez v3, :cond_0

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    neg-int v3, v3

    .line 42
    :cond_0
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-ge v3, v13, :cond_1

    .line 47
    .line 48
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LF/N;

    .line 53
    .line 54
    iget v13, v3, LF/N;->b:I

    .line 55
    .line 56
    if-ge v13, v5, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    :goto_0
    move/from16 v16, v7

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    move v7, v4

    .line 64
    :goto_1
    if-eqz v3, :cond_2f

    .line 65
    .line 66
    iget v13, v3, LF/N;->b:I

    .line 67
    .line 68
    invoke-static {v13, v12}, LF/p;->e(ILjava/util/ArrayList;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ltz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LF/N;

    .line 79
    .line 80
    :cond_2
    iget-object v2, v3, LF/N;->c:Ljava/lang/Object;

    .line 81
    .line 82
    const-wide/16 v18, 0x80

    .line 83
    .line 84
    const-wide/16 v20, 0xff

    .line 85
    .line 86
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const/16 v24, 0x7

    .line 92
    .line 93
    iget-object v3, v3, LF/N;->a:LF/s0;

    .line 94
    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move/from16 v26, v6

    .line 101
    .line 102
    :cond_3
    :goto_2
    move/from16 v31, v8

    .line 103
    .line 104
    move/from16 v32, v9

    .line 105
    .line 106
    move/from16 v29, v10

    .line 107
    .line 108
    move/from16 v30, v11

    .line 109
    .line 110
    :cond_4
    :goto_3
    const/4 v2, 0x1

    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_5
    const/16 v25, 0x8

    .line 114
    .line 115
    iget-object v14, v3, LF/s0;->g:Li/F;

    .line 116
    .line 117
    if-nez v14, :cond_6

    .line 118
    .line 119
    move/from16 v26, v6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move/from16 v26, v6

    .line 123
    .line 124
    instance-of v6, v2, LF/D;

    .line 125
    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    check-cast v2, LF/D;

    .line 129
    .line 130
    invoke-static {v2, v14}, LF/s0;->a(LF/D;Li/F;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    move/from16 v31, v8

    .line 135
    .line 136
    move/from16 v32, v9

    .line 137
    .line 138
    move/from16 v29, v10

    .line 139
    .line 140
    move/from16 v30, v11

    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_7
    instance-of v6, v2, Li/G;

    .line 145
    .line 146
    if-eqz v6, :cond_3

    .line 147
    .line 148
    check-cast v2, Li/G;

    .line 149
    .line 150
    invoke-virtual {v2}, Li/G;->h()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_c

    .line 155
    .line 156
    iget-object v6, v2, Li/G;->b:[Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v2, v2, Li/G;->a:[J

    .line 159
    .line 160
    move-object/from16 v27, v6

    .line 161
    .line 162
    array-length v6, v2

    .line 163
    add-int/lit8 v6, v6, -0x2

    .line 164
    .line 165
    if-ltz v6, :cond_c

    .line 166
    .line 167
    move-object/from16 v28, v2

    .line 168
    .line 169
    move/from16 v29, v10

    .line 170
    .line 171
    move/from16 v30, v11

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    :goto_4
    aget-wide v10, v28, v2

    .line 175
    .line 176
    move/from16 v31, v8

    .line 177
    .line 178
    move/from16 v32, v9

    .line 179
    .line 180
    not-long v8, v10

    .line 181
    shl-long v8, v8, v24

    .line 182
    .line 183
    and-long/2addr v8, v10

    .line 184
    and-long v8, v8, v22

    .line 185
    .line 186
    cmp-long v8, v8, v22

    .line 187
    .line 188
    if-eqz v8, :cond_b

    .line 189
    .line 190
    sub-int v8, v2, v6

    .line 191
    .line 192
    not-int v8, v8

    .line 193
    ushr-int/lit8 v8, v8, 0x1f

    .line 194
    .line 195
    rsub-int/lit8 v8, v8, 0x8

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    :goto_5
    if-ge v9, v8, :cond_a

    .line 199
    .line 200
    and-long v33, v10, v20

    .line 201
    .line 202
    cmp-long v33, v33, v18

    .line 203
    .line 204
    if-gez v33, :cond_8

    .line 205
    .line 206
    shl-int/lit8 v33, v2, 0x3

    .line 207
    .line 208
    add-int v33, v33, v9

    .line 209
    .line 210
    move/from16 v34, v9

    .line 211
    .line 212
    aget-object v9, v27, v33

    .line 213
    .line 214
    move-wide/from16 v35, v10

    .line 215
    .line 216
    instance-of v10, v9, LF/D;

    .line 217
    .line 218
    if-eqz v10, :cond_4

    .line 219
    .line 220
    check-cast v9, LF/D;

    .line 221
    .line 222
    invoke-static {v9, v14}, LF/s0;->a(LF/D;Li/F;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_9

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    move/from16 v34, v9

    .line 230
    .line 231
    move-wide/from16 v35, v10

    .line 232
    .line 233
    :cond_9
    shr-long v10, v35, v25

    .line 234
    .line 235
    add-int/lit8 v9, v34, 0x1

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_a
    move/from16 v9, v25

    .line 239
    .line 240
    if-ne v8, v9, :cond_d

    .line 241
    .line 242
    :cond_b
    if-eq v2, v6, :cond_d

    .line 243
    .line 244
    add-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    move/from16 v8, v31

    .line 247
    .line 248
    move/from16 v9, v32

    .line 249
    .line 250
    const/16 v25, 0x8

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_c
    move/from16 v31, v8

    .line 254
    .line 255
    move/from16 v32, v9

    .line 256
    .line 257
    move/from16 v29, v10

    .line 258
    .line 259
    move/from16 v30, v11

    .line 260
    .line 261
    :cond_d
    const/4 v2, 0x0

    .line 262
    :goto_6
    if-eqz v2, :cond_25

    .line 263
    .line 264
    iget-object v2, v1, LF/o;->E:LF/E0;

    .line 265
    .line 266
    invoke-virtual {v2, v13}, LF/E0;->o(I)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v1, LF/o;->E:LF/E0;

    .line 270
    .line 271
    iget v2, v2, LF/E0;->g:I

    .line 272
    .line 273
    invoke-virtual {v1, v7, v2, v4}, LF/o;->H(III)V

    .line 274
    .line 275
    .line 276
    iget-object v6, v1, LF/o;->E:LF/E0;

    .line 277
    .line 278
    invoke-virtual {v6, v2}, LF/E0;->n(I)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    :goto_7
    if-eq v6, v4, :cond_e

    .line 283
    .line 284
    iget-object v7, v1, LF/o;->E:LF/E0;

    .line 285
    .line 286
    invoke-virtual {v7, v6}, LF/E0;->i(I)Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-nez v7, :cond_e

    .line 291
    .line 292
    iget-object v7, v1, LF/o;->E:LF/E0;

    .line 293
    .line 294
    invoke-virtual {v7, v6}, LF/E0;->n(I)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    goto :goto_7

    .line 299
    :cond_e
    iget-object v7, v1, LF/o;->E:LF/E0;

    .line 300
    .line 301
    invoke-virtual {v7, v6}, LF/E0;->i(I)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eqz v7, :cond_f

    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    goto :goto_8

    .line 309
    :cond_f
    move/from16 v7, v31

    .line 310
    .line 311
    :goto_8
    if-ne v6, v2, :cond_10

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_10
    invoke-virtual {v1, v6}, LF/o;->e0(I)I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    iget-object v9, v1, LF/o;->E:LF/E0;

    .line 319
    .line 320
    invoke-virtual {v9, v2}, LF/E0;->l(I)I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    sub-int/2addr v8, v9

    .line 325
    add-int/2addr v8, v7

    .line 326
    :cond_11
    if-ge v7, v8, :cond_13

    .line 327
    .line 328
    if-eq v6, v13, :cond_13

    .line 329
    .line 330
    add-int/lit8 v6, v6, 0x1

    .line 331
    .line 332
    :goto_9
    if-ge v6, v13, :cond_13

    .line 333
    .line 334
    iget-object v9, v1, LF/o;->E:LF/E0;

    .line 335
    .line 336
    iget-object v10, v9, LF/E0;->b:[I

    .line 337
    .line 338
    mul-int/lit8 v11, v6, 0x5

    .line 339
    .line 340
    add-int/lit8 v11, v11, 0x3

    .line 341
    .line 342
    aget v10, v10, v11

    .line 343
    .line 344
    add-int/2addr v10, v6

    .line 345
    if-lt v13, v10, :cond_11

    .line 346
    .line 347
    invoke-virtual {v9, v6}, LF/E0;->i(I)Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-eqz v9, :cond_12

    .line 352
    .line 353
    const/4 v6, 0x1

    .line 354
    goto :goto_a

    .line 355
    :cond_12
    invoke-virtual {v1, v6}, LF/o;->e0(I)I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    :goto_a
    add-int/2addr v7, v6

    .line 360
    move v6, v10

    .line 361
    goto :goto_9

    .line 362
    :cond_13
    :goto_b
    iput v7, v1, LF/o;->j:I

    .line 363
    .line 364
    invoke-virtual {v1, v2}, LF/o;->B(I)I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    iput v6, v1, LF/o;->l:I

    .line 369
    .line 370
    iget-object v6, v1, LF/o;->E:LF/E0;

    .line 371
    .line 372
    invoke-virtual {v6, v2}, LF/E0;->n(I)I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    move/from16 v9, v16

    .line 377
    .line 378
    const/4 v7, 0x0

    .line 379
    const/4 v8, 0x0

    .line 380
    :goto_c
    if-ltz v6, :cond_1c

    .line 381
    .line 382
    if-ne v6, v4, :cond_14

    .line 383
    .line 384
    move/from16 v10, v32

    .line 385
    .line 386
    invoke-static {v10, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    :goto_d
    xor-int/2addr v7, v6

    .line 391
    goto/16 :goto_11

    .line 392
    .line 393
    :cond_14
    move/from16 v10, v32

    .line 394
    .line 395
    iget-object v11, v1, LF/o;->E:LF/E0;

    .line 396
    .line 397
    invoke-virtual {v11, v6}, LF/E0;->h(I)Z

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    iget-object v14, v11, LF/E0;->b:[I

    .line 402
    .line 403
    if-eqz v13, :cond_17

    .line 404
    .line 405
    invoke-virtual {v11, v14, v6}, LF/E0;->m([II)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    if-eqz v11, :cond_16

    .line 410
    .line 411
    instance-of v13, v11, Ljava/lang/Enum;

    .line 412
    .line 413
    if-eqz v13, :cond_15

    .line 414
    .line 415
    check-cast v11, Ljava/lang/Enum;

    .line 416
    .line 417
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    goto :goto_f

    .line 422
    :cond_15
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    goto :goto_f

    .line 427
    :cond_16
    const/4 v11, 0x0

    .line 428
    goto :goto_f

    .line 429
    :cond_17
    mul-int/lit8 v13, v6, 0x5

    .line 430
    .line 431
    aget v13, v14, v13

    .line 432
    .line 433
    const/16 v15, 0xcf

    .line 434
    .line 435
    if-ne v13, v15, :cond_19

    .line 436
    .line 437
    invoke-virtual {v11, v14, v6}, LF/E0;->b([II)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    if-eqz v11, :cond_19

    .line 442
    .line 443
    sget-object v14, LF/j;->a:LF/V;

    .line 444
    .line 445
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v14

    .line 449
    if-eqz v14, :cond_18

    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_18
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    goto :goto_f

    .line 457
    :cond_19
    :goto_e
    move v11, v13

    .line 458
    :goto_f
    const v13, 0x78cc281

    .line 459
    .line 460
    .line 461
    if-ne v11, v13, :cond_1a

    .line 462
    .line 463
    invoke-static {v11, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    goto :goto_d

    .line 468
    :cond_1a
    iget-object v13, v1, LF/o;->E:LF/E0;

    .line 469
    .line 470
    invoke-virtual {v13, v6}, LF/E0;->h(I)Z

    .line 471
    .line 472
    .line 473
    move-result v13

    .line 474
    if-eqz v13, :cond_1b

    .line 475
    .line 476
    const/4 v13, 0x0

    .line 477
    goto :goto_10

    .line 478
    :cond_1b
    invoke-virtual {v1, v6}, LF/o;->B(I)I

    .line 479
    .line 480
    .line 481
    move-result v13

    .line 482
    :goto_10
    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    xor-int/2addr v7, v11

    .line 487
    invoke-static {v13, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    xor-int/2addr v7, v11

    .line 492
    add-int/lit8 v9, v9, 0x6

    .line 493
    .line 494
    rem-int/lit8 v9, v9, 0x20

    .line 495
    .line 496
    add-int/lit8 v8, v8, 0x6

    .line 497
    .line 498
    rem-int/lit8 v8, v8, 0x20

    .line 499
    .line 500
    iget-object v11, v1, LF/o;->E:LF/E0;

    .line 501
    .line 502
    invoke-virtual {v11, v6}, LF/E0;->n(I)I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    move/from16 v32, v10

    .line 507
    .line 508
    goto/16 :goto_c

    .line 509
    .line 510
    :cond_1c
    move/from16 v10, v32

    .line 511
    .line 512
    :goto_11
    iput v7, v1, LF/o;->O:I

    .line 513
    .line 514
    const/4 v6, 0x0

    .line 515
    iput-object v6, v1, LF/o;->I:LF/n0;

    .line 516
    .line 517
    iget-boolean v6, v1, LF/o;->x:Z

    .line 518
    .line 519
    if-nez v6, :cond_1e

    .line 520
    .line 521
    iget v6, v3, LF/s0;->a:I

    .line 522
    .line 523
    and-int/lit16 v6, v6, 0x80

    .line 524
    .line 525
    if-eqz v6, :cond_1d

    .line 526
    .line 527
    const/4 v6, 0x1

    .line 528
    goto :goto_12

    .line 529
    :cond_1d
    const/4 v6, 0x0

    .line 530
    :goto_12
    if-eqz v6, :cond_1e

    .line 531
    .line 532
    const/4 v6, 0x1

    .line 533
    goto :goto_13

    .line 534
    :cond_1e
    const/4 v6, 0x0

    .line 535
    :goto_13
    const/4 v7, 0x1

    .line 536
    if-eqz v6, :cond_1f

    .line 537
    .line 538
    iput-boolean v7, v1, LF/o;->x:Z

    .line 539
    .line 540
    :cond_1f
    iget-object v3, v3, LF/s0;->d:LC1/e;

    .line 541
    .line 542
    if-eqz v3, :cond_20

    .line 543
    .line 544
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    invoke-interface {v3, v1, v8}, LC1/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    sget-object v3, Lr1/l;->a:Lr1/l;

    .line 552
    .line 553
    goto :goto_14

    .line 554
    :cond_20
    const/4 v3, 0x0

    .line 555
    :goto_14
    if-eqz v3, :cond_24

    .line 556
    .line 557
    if-eqz v6, :cond_21

    .line 558
    .line 559
    const/4 v3, 0x0

    .line 560
    iput-boolean v3, v1, LF/o;->x:Z

    .line 561
    .line 562
    :cond_21
    const/4 v6, 0x0

    .line 563
    iput-object v6, v1, LF/o;->I:LF/n0;

    .line 564
    .line 565
    iget-object v3, v1, LF/o;->E:LF/E0;

    .line 566
    .line 567
    iget-object v7, v3, LF/E0;->b:[I

    .line 568
    .line 569
    aget v7, v7, v26

    .line 570
    .line 571
    add-int/2addr v7, v4

    .line 572
    iget v8, v3, LF/E0;->g:I

    .line 573
    .line 574
    if-lt v8, v4, :cond_22

    .line 575
    .line 576
    if-gt v8, v7, :cond_22

    .line 577
    .line 578
    const/4 v9, 0x1

    .line 579
    goto :goto_15

    .line 580
    :cond_22
    const/4 v9, 0x0

    .line 581
    :goto_15
    if-nez v9, :cond_23

    .line 582
    .line 583
    new-instance v9, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    const-string v11, "Index "

    .line 586
    .line 587
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string v11, " is not a parent of "

    .line 594
    .line 595
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    invoke-static {v8}, LF/p;->c(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :cond_23
    iput v4, v3, LF/E0;->i:I

    .line 609
    .line 610
    iput v7, v3, LF/E0;->h:I

    .line 611
    .line 612
    const/4 v7, 0x0

    .line 613
    iput v7, v3, LF/E0;->l:I

    .line 614
    .line 615
    iput v7, v3, LF/E0;->m:I

    .line 616
    .line 617
    move v7, v2

    .line 618
    move/from16 v28, v4

    .line 619
    .line 620
    move/from16 v33, v5

    .line 621
    .line 622
    move/from16 v32, v10

    .line 623
    .line 624
    const/4 v4, 0x0

    .line 625
    const/4 v15, 0x1

    .line 626
    const/16 v17, 0x1

    .line 627
    .line 628
    goto/16 :goto_1f

    .line 629
    .line 630
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 631
    .line 632
    const-string v2, "Invalid restart scope"

    .line 633
    .line 634
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v0

    .line 638
    :cond_25
    move/from16 v10, v32

    .line 639
    .line 640
    const/4 v6, 0x0

    .line 641
    iget-object v2, v1, LF/o;->C:Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    iget-object v8, v3, LF/s0;->b:LF/u;

    .line 647
    .line 648
    if-eqz v8, :cond_2b

    .line 649
    .line 650
    iget-object v9, v3, LF/s0;->f:Li/D;

    .line 651
    .line 652
    if-eqz v9, :cond_2b

    .line 653
    .line 654
    const/4 v11, 0x1

    .line 655
    invoke-virtual {v3, v11}, LF/s0;->e(Z)V

    .line 656
    .line 657
    .line 658
    :try_start_0
    iget-object v11, v9, Li/D;->b:[Ljava/lang/Object;

    .line 659
    .line 660
    iget-object v13, v9, Li/D;->c:[I

    .line 661
    .line 662
    iget-object v9, v9, Li/D;->a:[J

    .line 663
    .line 664
    array-length v14, v9

    .line 665
    add-int/lit8 v14, v14, -0x2

    .line 666
    .line 667
    if-ltz v14, :cond_2a

    .line 668
    .line 669
    move/from16 v32, v10

    .line 670
    .line 671
    move-object/from16 v27, v11

    .line 672
    .line 673
    const/4 v6, 0x0

    .line 674
    :goto_16
    aget-wide v10, v9, v6

    .line 675
    .line 676
    move/from16 v28, v4

    .line 677
    .line 678
    move/from16 v33, v5

    .line 679
    .line 680
    not-long v4, v10

    .line 681
    shl-long v4, v4, v24

    .line 682
    .line 683
    and-long/2addr v4, v10

    .line 684
    and-long v4, v4, v22

    .line 685
    .line 686
    cmp-long v4, v4, v22

    .line 687
    .line 688
    if-eqz v4, :cond_29

    .line 689
    .line 690
    sub-int v4, v6, v14

    .line 691
    .line 692
    not-int v4, v4

    .line 693
    ushr-int/lit8 v4, v4, 0x1f

    .line 694
    .line 695
    const/16 v25, 0x8

    .line 696
    .line 697
    rsub-int/lit8 v4, v4, 0x8

    .line 698
    .line 699
    const/4 v5, 0x0

    .line 700
    :goto_17
    if-ge v5, v4, :cond_27

    .line 701
    .line 702
    and-long v34, v10, v20

    .line 703
    .line 704
    cmp-long v34, v34, v18

    .line 705
    .line 706
    if-gez v34, :cond_26

    .line 707
    .line 708
    shl-int/lit8 v34, v6, 0x3

    .line 709
    .line 710
    add-int v34, v34, v5

    .line 711
    .line 712
    move/from16 v35, v5

    .line 713
    .line 714
    aget-object v5, v27, v34

    .line 715
    .line 716
    aget v34, v13, v34

    .line 717
    .line 718
    invoke-virtual {v8, v5}, LF/u;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 719
    .line 720
    .line 721
    :goto_18
    const/16 v5, 0x8

    .line 722
    .line 723
    goto :goto_19

    .line 724
    :catchall_0
    move-exception v0

    .line 725
    const/4 v4, 0x0

    .line 726
    goto :goto_1d

    .line 727
    :cond_26
    move/from16 v35, v5

    .line 728
    .line 729
    goto :goto_18

    .line 730
    :goto_19
    shr-long/2addr v10, v5

    .line 731
    add-int/lit8 v25, v35, 0x1

    .line 732
    .line 733
    move/from16 v5, v25

    .line 734
    .line 735
    goto :goto_17

    .line 736
    :cond_27
    const/16 v5, 0x8

    .line 737
    .line 738
    if-ne v4, v5, :cond_28

    .line 739
    .line 740
    goto :goto_1b

    .line 741
    :cond_28
    :goto_1a
    const/4 v4, 0x0

    .line 742
    goto :goto_1c

    .line 743
    :cond_29
    const/16 v5, 0x8

    .line 744
    .line 745
    :goto_1b
    if-eq v6, v14, :cond_28

    .line 746
    .line 747
    add-int/lit8 v6, v6, 0x1

    .line 748
    .line 749
    move/from16 v4, v28

    .line 750
    .line 751
    move/from16 v5, v33

    .line 752
    .line 753
    goto :goto_16

    .line 754
    :cond_2a
    move/from16 v28, v4

    .line 755
    .line 756
    move/from16 v33, v5

    .line 757
    .line 758
    move/from16 v32, v10

    .line 759
    .line 760
    goto :goto_1a

    .line 761
    :goto_1c
    invoke-virtual {v3, v4}, LF/s0;->e(Z)V

    .line 762
    .line 763
    .line 764
    goto :goto_1e

    .line 765
    :goto_1d
    invoke-virtual {v3, v4}, LF/s0;->e(Z)V

    .line 766
    .line 767
    .line 768
    throw v0

    .line 769
    :cond_2b
    move/from16 v28, v4

    .line 770
    .line 771
    move/from16 v33, v5

    .line 772
    .line 773
    move/from16 v32, v10

    .line 774
    .line 775
    const/4 v4, 0x0

    .line 776
    :goto_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    const/16 v17, 0x1

    .line 781
    .line 782
    add-int/lit8 v3, v3, -0x1

    .line 783
    .line 784
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    :goto_1f
    iget-object v2, v1, LF/o;->E:LF/E0;

    .line 788
    .line 789
    iget v2, v2, LF/E0;->g:I

    .line 790
    .line 791
    invoke-static {v2, v12}, LF/p;->e(ILjava/util/ArrayList;)I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-gez v2, :cond_2c

    .line 796
    .line 797
    add-int/lit8 v2, v2, 0x1

    .line 798
    .line 799
    neg-int v2, v2

    .line 800
    :cond_2c
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    if-ge v2, v3, :cond_2d

    .line 805
    .line 806
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    check-cast v2, LF/N;

    .line 811
    .line 812
    iget v3, v2, LF/N;->b:I

    .line 813
    .line 814
    move/from16 v5, v33

    .line 815
    .line 816
    if-ge v3, v5, :cond_2e

    .line 817
    .line 818
    move-object v3, v2

    .line 819
    goto :goto_20

    .line 820
    :cond_2d
    move/from16 v5, v33

    .line 821
    .line 822
    :cond_2e
    const/4 v3, 0x0

    .line 823
    :goto_20
    move/from16 v2, v17

    .line 824
    .line 825
    move/from16 v6, v26

    .line 826
    .line 827
    move/from16 v4, v28

    .line 828
    .line 829
    move/from16 v10, v29

    .line 830
    .line 831
    move/from16 v11, v30

    .line 832
    .line 833
    move/from16 v8, v31

    .line 834
    .line 835
    move/from16 v9, v32

    .line 836
    .line 837
    goto/16 :goto_1

    .line 838
    .line 839
    :cond_2f
    move/from16 v28, v4

    .line 840
    .line 841
    move/from16 v31, v8

    .line 842
    .line 843
    move/from16 v32, v9

    .line 844
    .line 845
    move/from16 v29, v10

    .line 846
    .line 847
    move/from16 v30, v11

    .line 848
    .line 849
    if-eqz v15, :cond_30

    .line 850
    .line 851
    move/from16 v2, v28

    .line 852
    .line 853
    invoke-virtual {v1, v7, v2, v2}, LF/o;->H(III)V

    .line 854
    .line 855
    .line 856
    iget-object v3, v1, LF/o;->E:LF/E0;

    .line 857
    .line 858
    invoke-virtual {v3}, LF/E0;->q()V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v2}, LF/o;->e0(I)I

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    add-int v8, v31, v2

    .line 866
    .line 867
    iput v8, v1, LF/o;->j:I

    .line 868
    .line 869
    add-int v10, v29, v2

    .line 870
    .line 871
    iput v10, v1, LF/o;->k:I

    .line 872
    .line 873
    move/from16 v2, v30

    .line 874
    .line 875
    iput v2, v1, LF/o;->l:I

    .line 876
    .line 877
    :goto_21
    move/from16 v10, v32

    .line 878
    .line 879
    goto :goto_22

    .line 880
    :cond_30
    invoke-virtual {v1}, LF/o;->N()V

    .line 881
    .line 882
    .line 883
    goto :goto_21

    .line 884
    :goto_22
    iput v10, v1, LF/o;->O:I

    .line 885
    .line 886
    iput-boolean v0, v1, LF/o;->D:Z

    .line 887
    .line 888
    return-void
.end method

.method public final F()V
    .locals 9

    .line 1
    iget-object v0, p0, LF/o;->E:LF/E0;

    .line 2
    .line 3
    iget v0, v0, LF/E0;->g:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LF/o;->J(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LF/o;->K:LG/b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, LG/b;->e(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, LG/b;->a:LF/o;

    .line 15
    .line 16
    iget-object v3, v2, LF/o;->E:LF/E0;

    .line 17
    .line 18
    iget v4, v3, LF/E0;->c:I

    .line 19
    .line 20
    if-lez v4, :cond_1

    .line 21
    .line 22
    iget v4, v3, LF/E0;->i:I

    .line 23
    .line 24
    iget-object v5, v0, LG/b;->d:LF/M;

    .line 25
    .line 26
    const/4 v6, -0x2

    .line 27
    invoke-virtual {v5, v6}, LF/M;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eq v6, v4, :cond_1

    .line 32
    .line 33
    iget-boolean v6, v0, LG/b;->c:Z

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    iget-boolean v6, v0, LG/b;->e:Z

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LG/b;->e(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, LG/b;->b:LG/a;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v8, LG/p;->c:LG/p;

    .line 51
    .line 52
    iget-object v6, v6, LG/a;->b:LG/I;

    .line 53
    .line 54
    invoke-virtual {v6, v8}, LG/I;->R(LG/H;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v7, v0, LG/b;->c:Z

    .line 58
    .line 59
    :cond_0
    if-lez v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3, v4}, LF/E0;->a(I)LF/a;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v5, v4}, LF/M;->c(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, LG/b;->e(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v0, LG/b;->b:LG/a;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v5, LG/o;->c:LG/o;

    .line 77
    .line 78
    iget-object v4, v4, LG/a;->b:LG/I;

    .line 79
    .line 80
    invoke-virtual {v4, v5}, LG/I;->R(LG/H;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v1, v3}, Lh0/c;->Y(LG/I;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v7, v0, LG/b;->c:Z

    .line 87
    .line 88
    :cond_1
    iget-object v1, v0, LG/b;->b:LG/a;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v3, LG/w;->c:LG/w;

    .line 94
    .line 95
    iget-object v1, v1, LG/a;->b:LG/I;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, LG/I;->R(LG/H;)V

    .line 98
    .line 99
    .line 100
    iget v1, v0, LG/b;->f:I

    .line 101
    .line 102
    iget-object v2, v2, LF/o;->E:LF/E0;

    .line 103
    .line 104
    iget-object v3, v2, LF/E0;->b:[I

    .line 105
    .line 106
    iget v2, v2, LF/E0;->g:I

    .line 107
    .line 108
    mul-int/lit8 v2, v2, 0x5

    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x3

    .line 111
    .line 112
    aget v2, v3, v2

    .line 113
    .line 114
    add-int/2addr v2, v1

    .line 115
    iput v2, v0, LG/b;->f:I

    .line 116
    .line 117
    return-void
.end method

.method public final G(LF/n0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF/o;->u:Li/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li/x;

    .line 6
    .line 7
    invoke-direct {v0}, Li/x;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LF/o;->u:Li/x;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LF/o;->E:LF/E0;

    .line 13
    .line 14
    iget v1, v1, LF/E0;->g:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Li/x;->g(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final H(III)V
    .locals 6

    .line 1
    iget-object v0, p0, LF/o;->E:LF/E0;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eq p1, p3, :cond_9

    .line 7
    .line 8
    if-ne p2, p3, :cond_1

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_1
    invoke-virtual {v0, p1}, LF/E0;->n(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, p2, :cond_2

    .line 17
    .line 18
    move p3, p2

    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_2
    invoke-virtual {v0, p2}, LF/E0;->n(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, p1, :cond_3

    .line 26
    .line 27
    :goto_0
    move p3, p1

    .line 28
    goto :goto_6

    .line 29
    :cond_3
    invoke-virtual {v0, p1}, LF/E0;->n(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, p2}, LF/E0;->n(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v1, v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LF/E0;->n(I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    goto :goto_6

    .line 44
    :cond_4
    const/4 v1, 0x0

    .line 45
    move v2, p1

    .line 46
    move v3, v1

    .line 47
    :goto_1
    if-lez v2, :cond_5

    .line 48
    .line 49
    if-eq v2, p3, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LF/E0;->n(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    move v2, p2

    .line 59
    move v4, v1

    .line 60
    :goto_2
    if-lez v2, :cond_6

    .line 61
    .line 62
    if-eq v2, p3, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, v2}, LF/E0;->n(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    sub-int p3, v3, v4

    .line 72
    .line 73
    move v5, p1

    .line 74
    move v2, v1

    .line 75
    :goto_3
    if-ge v2, p3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v5}, LF/E0;->n(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    sub-int/2addr v4, v3

    .line 85
    move p3, p2

    .line 86
    :goto_4
    if-ge v1, v4, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0, p3}, LF/E0;->n(I)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    move v1, p3

    .line 96
    move p3, v5

    .line 97
    :goto_5
    if-eq p3, v1, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0, p3}, LF/E0;->n(I)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-virtual {v0, v1}, LF/E0;->n(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_5

    .line 108
    :cond_9
    :goto_6
    if-lez p1, :cond_b

    .line 109
    .line 110
    if-eq p1, p3, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, p1}, LF/E0;->i(I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    iget-object v1, p0, LF/o;->K:LG/b;

    .line 119
    .line 120
    invoke-virtual {v1}, LG/b;->b()V

    .line 121
    .line 122
    .line 123
    :cond_a
    invoke-virtual {v0, p1}, LF/E0;->n(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_6

    .line 128
    :cond_b
    invoke-virtual {p0, p2, p3}, LF/o;->p(II)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final I()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, LF/o;->N:Z

    .line 2
    .line 3
    sget-object v1, LF/j;->a:LF/V;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LF/o;->q:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    .line 13
    invoke-static {v0}, LF/p;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, LF/o;->E:LF/E0;

    .line 18
    .line 19
    invoke-virtual {v0}, LF/E0;->j()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v2, p0, LF/o;->x:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    instance-of v2, v0, LF/k;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    instance-of v1, v0, LF/C0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    check-cast v0, LF/C0;

    .line 37
    .line 38
    iget-object v0, v0, LF/C0;->a:LF/B0;

    .line 39
    .line 40
    :cond_3
    return-object v0
.end method

.method public final J(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LF/o;->E:LF/E0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LF/E0;->i(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LF/o;->K:LG/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LG/b;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LF/o;->E:LF/E0;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, LF/E0;->k(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, LG/b;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, LG/b;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, p1, v0, v2}, LF/o;->K(LF/o;IZI)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LG/b;->d()V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, LG/b;->b()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final L(IZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, LF/o;->N:Z

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-boolean p1, p0, LF/o;->x:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, LF/o;->y()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_2
    :goto_0
    return v0
.end method

.method public final M()V
    .locals 12

    .line 1
    iget-object v0, p0, LF/o;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LF/o;->k:I

    .line 10
    .line 11
    iget-object v1, p0, LF/o;->E:LF/E0;

    .line 12
    .line 13
    invoke-virtual {v1}, LF/E0;->p()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, LF/o;->k:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LF/o;->E:LF/E0;

    .line 22
    .line 23
    invoke-virtual {v0}, LF/E0;->f()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, v0, LF/E0;->g:I

    .line 28
    .line 29
    iget v3, v0, LF/E0;->h:I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    iget-object v5, v0, LF/E0;->b:[I

    .line 33
    .line 34
    if-ge v2, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v5, v2}, LF/E0;->m([II)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v4

    .line 42
    :goto_0
    invoke-virtual {v0}, LF/E0;->e()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v6, p0, LF/o;->l:I

    .line 47
    .line 48
    sget-object v7, LF/j;->a:LF/V;

    .line 49
    .line 50
    const/16 v8, 0xcf

    .line 51
    .line 52
    const/4 v9, 0x3

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    if-ne v1, v8, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    iget v11, p0, LF/o;->O:I

    .line 70
    .line 71
    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    xor-int/2addr v10, v11

    .line 76
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    xor-int/2addr v10, v6

    .line 81
    iput v10, p0, LF/o;->O:I

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    iget v10, p0, LF/o;->O:I

    .line 85
    .line 86
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    xor-int/2addr v10, v1

    .line 91
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    xor-int/2addr v10, v6

    .line 96
    :goto_1
    iput v10, p0, LF/o;->O:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    instance-of v10, v2, Ljava/lang/Enum;

    .line 100
    .line 101
    if-eqz v10, :cond_4

    .line 102
    .line 103
    move-object v10, v2

    .line 104
    check-cast v10, Ljava/lang/Enum;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    :goto_2
    iget v11, p0, LF/o;->O:I

    .line 111
    .line 112
    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    xor-int/2addr v10, v11

    .line 117
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    goto :goto_2

    .line 127
    :goto_3
    iget v10, v0, LF/E0;->g:I

    .line 128
    .line 129
    mul-int/lit8 v10, v10, 0x5

    .line 130
    .line 131
    const/4 v11, 0x1

    .line 132
    add-int/2addr v10, v11

    .line 133
    aget v5, v5, v10

    .line 134
    .line 135
    const/high16 v10, 0x40000000    # 2.0f

    .line 136
    .line 137
    and-int/2addr v5, v10

    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    const/4 v11, 0x0

    .line 142
    :goto_4
    invoke-virtual {p0, v11, v4}, LF/o;->S(ZLF/n0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, LF/o;->E()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, LF/E0;->d()V

    .line 149
    .line 150
    .line 151
    if-nez v2, :cond_7

    .line 152
    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    if-ne v1, v8, :cond_6

    .line 156
    .line 157
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget v1, p0, LF/o;->O:I

    .line 168
    .line 169
    xor-int/2addr v1, v6

    .line 170
    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    xor-int/2addr v0, v1

    .line 179
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, p0, LF/o;->O:I

    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    iget v0, p0, LF/o;->O:I

    .line 187
    .line 188
    xor-int/2addr v0, v6

    .line 189
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    xor-int/2addr v0, v1

    .line 198
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, p0, LF/o;->O:I

    .line 203
    .line 204
    return-void

    .line 205
    :cond_7
    instance-of v0, v2, Ljava/lang/Enum;

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    check-cast v2, Ljava/lang/Enum;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget v1, p0, LF/o;->O:I

    .line 216
    .line 217
    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    xor-int/2addr v0, v1

    .line 226
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, p0, LF/o;->O:I

    .line 231
    .line 232
    return-void

    .line 233
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iget v1, p0, LF/o;->O:I

    .line 238
    .line 239
    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    xor-int/2addr v0, v1

    .line 248
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput v0, p0, LF/o;->O:I

    .line 253
    .line 254
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-object v0, p0, LF/o;->E:LF/E0;

    .line 2
    .line 3
    iget v1, v0, LF/E0;->i:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x5

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iget-object v2, v0, LF/E0;->b:[I

    .line 12
    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const v2, 0x3ffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput v1, p0, LF/o;->k:I

    .line 22
    .line 23
    invoke-virtual {v0}, LF/E0;->q()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    iget v0, p0, LF/o;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 7
    .line 8
    invoke-static {v0}, LF/p;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-boolean v0, p0, LF/o;->N:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, LF/o;->w()LF/s0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v1, v0, LF/s0;->a:I

    .line 22
    .line 23
    and-int/lit16 v2, v1, 0x80

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    or-int/lit8 v1, v1, 0x10

    .line 29
    .line 30
    iput v1, v0, LF/s0;->a:I

    .line 31
    .line 32
    :cond_2
    :goto_1
    iget-object v0, p0, LF/o;->r:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, LF/o;->N()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {p0}, LF/o;->E()V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public final P(ILjava/lang/Object;ILF/n0;)V
    .locals 26

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
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-boolean v5, v0, LF/o;->q:Z

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const-string v5, "A call to createNode(), emitNode() or useNode() expected"

    .line 16
    .line 17
    invoke-static {v5}, LF/p;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v5, v0, LF/o;->l:I

    .line 21
    .line 22
    sget-object v6, LF/j;->a:LF/V;

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const/16 v8, 0xcf

    .line 30
    .line 31
    if-ne v1, v8, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    iget v9, v0, LF/o;->O:I

    .line 44
    .line 45
    invoke-static {v9, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    xor-int/2addr v8, v9

    .line 50
    invoke-static {v8, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    xor-int/2addr v5, v7

    .line 55
    iput v5, v0, LF/o;->O:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget v8, v0, LF/o;->O:I

    .line 59
    .line 60
    invoke-static {v8, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    xor-int/2addr v8, v1

    .line 65
    invoke-static {v8, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    xor-int/2addr v5, v7

    .line 70
    :goto_0
    iput v5, v0, LF/o;->O:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    instance-of v5, v2, Ljava/lang/Enum;

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    move-object v5, v2

    .line 78
    check-cast v5, Ljava/lang/Enum;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    :goto_1
    iget v8, v0, LF/o;->O:I

    .line 85
    .line 86
    invoke-static {v8, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    xor-int/2addr v5, v8

    .line 91
    invoke-static {v5, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    const/4 v5, 0x1

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    iget v7, v0, LF/o;->l:I

    .line 105
    .line 106
    add-int/2addr v7, v5

    .line 107
    iput v7, v0, LF/o;->l:I

    .line 108
    .line 109
    :cond_4
    const/4 v7, 0x0

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    move v8, v5

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move v8, v7

    .line 115
    :goto_3
    iget-boolean v9, v0, LF/o;->N:Z

    .line 116
    .line 117
    const/4 v10, -0x2

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, -0x1

    .line 120
    if-eqz v9, :cond_b

    .line 121
    .line 122
    iget-object v3, v0, LF/o;->E:LF/E0;

    .line 123
    .line 124
    iget v9, v3, LF/E0;->k:I

    .line 125
    .line 126
    add-int/2addr v9, v5

    .line 127
    iput v9, v3, LF/E0;->k:I

    .line 128
    .line 129
    iget-object v3, v0, LF/o;->G:LF/I0;

    .line 130
    .line 131
    iget v9, v3, LF/I0;->t:I

    .line 132
    .line 133
    if-eqz v8, :cond_6

    .line 134
    .line 135
    invoke-virtual {v3, v1, v6, v5, v6}, LF/I0;->N(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    if-eqz v4, :cond_8

    .line 140
    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    move-object v2, v6

    .line 144
    :cond_7
    invoke-virtual {v3, v1, v2, v7, v4}, LF/I0;->N(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    if-nez v2, :cond_9

    .line 149
    .line 150
    move-object v2, v6

    .line 151
    :cond_9
    invoke-virtual {v3, v1, v2, v7, v6}, LF/I0;->N(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_4
    iget-object v2, v0, LF/o;->i:LF/m0;

    .line 155
    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    new-instance v3, LF/Q;

    .line 159
    .line 160
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sub-int/2addr v10, v9

    .line 165
    invoke-direct {v3, v4, v1, v10, v12}, LF/Q;-><init>(Ljava/lang/Object;III)V

    .line 166
    .line 167
    .line 168
    iget v1, v0, LF/o;->j:I

    .line 169
    .line 170
    iget v4, v2, LF/m0;->b:I

    .line 171
    .line 172
    sub-int/2addr v1, v4

    .line 173
    new-instance v4, LF/J;

    .line 174
    .line 175
    invoke-direct {v4, v12, v1, v7}, LF/J;-><init>(III)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v2, LF/m0;->e:Li/x;

    .line 179
    .line 180
    invoke-virtual {v1, v10, v4}, Li/x;->g(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v2, LF/m0;->d:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_a
    invoke-virtual {v0, v8, v11}, LF/o;->u(ZLF/m0;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_b
    if-eq v3, v5, :cond_c

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_c
    iget-boolean v3, v0, LF/o;->x:Z

    .line 196
    .line 197
    if-eqz v3, :cond_d

    .line 198
    .line 199
    move v3, v5

    .line 200
    goto :goto_6

    .line 201
    :cond_d
    :goto_5
    move v3, v7

    .line 202
    :goto_6
    iget-object v9, v0, LF/o;->i:LF/m0;

    .line 203
    .line 204
    if-nez v9, :cond_f

    .line 205
    .line 206
    iget-object v9, v0, LF/o;->E:LF/E0;

    .line 207
    .line 208
    invoke-virtual {v9}, LF/E0;->f()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-nez v3, :cond_10

    .line 213
    .line 214
    if-ne v9, v1, :cond_10

    .line 215
    .line 216
    iget-object v9, v0, LF/o;->E:LF/E0;

    .line 217
    .line 218
    iget v13, v9, LF/E0;->g:I

    .line 219
    .line 220
    iget v14, v9, LF/E0;->h:I

    .line 221
    .line 222
    if-ge v13, v14, :cond_e

    .line 223
    .line 224
    iget-object v14, v9, LF/E0;->b:[I

    .line 225
    .line 226
    invoke-virtual {v9, v14, v13}, LF/E0;->m([II)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    goto :goto_7

    .line 231
    :cond_e
    move-object v9, v11

    .line 232
    :goto_7
    invoke-static {v2, v9}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_10

    .line 237
    .line 238
    invoke-virtual {v0, v8, v4}, LF/o;->S(ZLF/n0;)V

    .line 239
    .line 240
    .line 241
    :cond_f
    move/from16 v16, v12

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_10
    new-instance v9, LF/m0;

    .line 245
    .line 246
    iget-object v13, v0, LF/o;->E:LF/E0;

    .line 247
    .line 248
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v14, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    iget v15, v13, LF/E0;->k:I

    .line 257
    .line 258
    if-lez v15, :cond_11

    .line 259
    .line 260
    move/from16 v16, v12

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_11
    iget v15, v13, LF/E0;->g:I

    .line 264
    .line 265
    move/from16 v16, v12

    .line 266
    .line 267
    :goto_8
    iget v12, v13, LF/E0;->h:I

    .line 268
    .line 269
    if-ge v15, v12, :cond_13

    .line 270
    .line 271
    new-instance v12, LF/Q;

    .line 272
    .line 273
    mul-int/lit8 v17, v15, 0x5

    .line 274
    .line 275
    iget-object v11, v13, LF/E0;->b:[I

    .line 276
    .line 277
    aget v10, v11, v17

    .line 278
    .line 279
    invoke-virtual {v13, v11, v15}, LF/E0;->m([II)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    add-int/lit8 v20, v17, 0x1

    .line 284
    .line 285
    aget v20, v11, v20

    .line 286
    .line 287
    const/high16 v21, 0x40000000    # 2.0f

    .line 288
    .line 289
    and-int v21, v20, v21

    .line 290
    .line 291
    if-eqz v21, :cond_12

    .line 292
    .line 293
    const/4 v7, 0x1

    .line 294
    goto :goto_9

    .line 295
    :cond_12
    const v21, 0x3ffffff

    .line 296
    .line 297
    .line 298
    and-int v20, v20, v21

    .line 299
    .line 300
    move/from16 v7, v20

    .line 301
    .line 302
    :goto_9
    invoke-direct {v12, v5, v10, v15, v7}, LF/Q;-><init>(Ljava/lang/Object;III)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    add-int/lit8 v17, v17, 0x3

    .line 309
    .line 310
    aget v5, v11, v17

    .line 311
    .line 312
    add-int/2addr v15, v5

    .line 313
    const/4 v5, 0x1

    .line 314
    const/4 v7, 0x0

    .line 315
    const/4 v10, -0x2

    .line 316
    const/4 v11, 0x0

    .line 317
    goto :goto_8

    .line 318
    :cond_13
    :goto_a
    iget v5, v0, LF/o;->j:I

    .line 319
    .line 320
    invoke-direct {v9, v5, v14}, LF/m0;-><init>(ILjava/util/ArrayList;)V

    .line 321
    .line 322
    .line 323
    iput-object v9, v0, LF/o;->i:LF/m0;

    .line 324
    .line 325
    :goto_b
    iget-object v5, v0, LF/o;->i:LF/m0;

    .line 326
    .line 327
    if-eqz v5, :cond_2b

    .line 328
    .line 329
    if-eqz v2, :cond_14

    .line 330
    .line 331
    new-instance v7, LF/P;

    .line 332
    .line 333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-direct {v7, v9, v2}, LF/P;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    :goto_c
    iget-object v9, v5, LF/m0;->f:Lr1/j;

    .line 346
    .line 347
    invoke-virtual {v9}, Lr1/j;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    check-cast v9, LH/a;

    .line 352
    .line 353
    iget-object v9, v9, LH/a;->a:Li/F;

    .line 354
    .line 355
    invoke-virtual {v9, v7}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    if-nez v10, :cond_15

    .line 360
    .line 361
    const/4 v12, 0x0

    .line 362
    goto :goto_d

    .line 363
    :cond_15
    instance-of v11, v10, Li/E;

    .line 364
    .line 365
    if-eqz v11, :cond_17

    .line 366
    .line 367
    check-cast v10, Li/E;

    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    invoke-virtual {v10, v11}, Li/E;->h(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    invoke-virtual {v10}, Li/E;->g()Z

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    if-eqz v11, :cond_16

    .line 379
    .line 380
    invoke-virtual {v9, v7}, Li/F;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    :cond_16
    iget v11, v10, Li/E;->b:I

    .line 384
    .line 385
    const/4 v13, 0x1

    .line 386
    if-ne v11, v13, :cond_18

    .line 387
    .line 388
    invoke-virtual {v10}, Li/E;->d()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-virtual {v9, v7, v10}, Li/F;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_17
    invoke-virtual {v9, v7}, Li/F;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-object v12, v10

    .line 400
    :cond_18
    :goto_d
    check-cast v12, LF/Q;

    .line 401
    .line 402
    iget-object v7, v5, LF/m0;->d:Ljava/util/ArrayList;

    .line 403
    .line 404
    iget-object v9, v5, LF/m0;->e:Li/x;

    .line 405
    .line 406
    iget v10, v5, LF/m0;->b:I

    .line 407
    .line 408
    if-nez v3, :cond_2c

    .line 409
    .line 410
    if-eqz v12, :cond_2c

    .line 411
    .line 412
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    iget v1, v12, LF/Q;->c:I

    .line 416
    .line 417
    invoke-virtual {v9, v1}, Li/l;->b(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, LF/J;

    .line 422
    .line 423
    if-eqz v2, :cond_19

    .line 424
    .line 425
    iget v2, v2, LF/J;->b:I

    .line 426
    .line 427
    goto :goto_e

    .line 428
    :cond_19
    move/from16 v2, v16

    .line 429
    .line 430
    :goto_e
    add-int/2addr v2, v10

    .line 431
    iput v2, v0, LF/o;->j:I

    .line 432
    .line 433
    invoke-virtual {v9, v1}, Li/l;->b(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, LF/J;

    .line 438
    .line 439
    if-eqz v2, :cond_1a

    .line 440
    .line 441
    iget v12, v2, LF/J;->a:I

    .line 442
    .line 443
    goto :goto_f

    .line 444
    :cond_1a
    move/from16 v12, v16

    .line 445
    .line 446
    :goto_f
    iget v2, v5, LF/m0;->c:I

    .line 447
    .line 448
    sub-int v3, v12, v2

    .line 449
    .line 450
    const/16 v15, 0x8

    .line 451
    .line 452
    if-le v12, v2, :cond_21

    .line 453
    .line 454
    const-wide/16 p1, 0x80

    .line 455
    .line 456
    iget-object v5, v9, Li/l;->c:[Ljava/lang/Object;

    .line 457
    .line 458
    iget-object v6, v9, Li/l;->a:[J

    .line 459
    .line 460
    array-length v9, v6

    .line 461
    add-int/lit8 v9, v9, -0x2

    .line 462
    .line 463
    if-ltz v9, :cond_20

    .line 464
    .line 465
    const/16 p3, 0x7

    .line 466
    .line 467
    const/4 v7, 0x0

    .line 468
    const-wide/16 v16, 0xff

    .line 469
    .line 470
    :goto_10
    aget-wide v10, v6, v7

    .line 471
    .line 472
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    not-long v13, v10

    .line 478
    shl-long v13, v13, p3

    .line 479
    .line 480
    and-long/2addr v13, v10

    .line 481
    and-long v13, v13, v22

    .line 482
    .line 483
    cmp-long v13, v13, v22

    .line 484
    .line 485
    if-eqz v13, :cond_1f

    .line 486
    .line 487
    sub-int v13, v7, v9

    .line 488
    .line 489
    not-int v13, v13

    .line 490
    ushr-int/lit8 v13, v13, 0x1f

    .line 491
    .line 492
    rsub-int/lit8 v13, v13, 0x8

    .line 493
    .line 494
    const/4 v14, 0x0

    .line 495
    :goto_11
    if-ge v14, v13, :cond_1e

    .line 496
    .line 497
    and-long v24, v10, v16

    .line 498
    .line 499
    cmp-long v20, v24, p1

    .line 500
    .line 501
    if-gez v20, :cond_1c

    .line 502
    .line 503
    shl-int/lit8 v20, v7, 0x3

    .line 504
    .line 505
    add-int v20, v20, v14

    .line 506
    .line 507
    aget-object v20, v5, v20

    .line 508
    .line 509
    move/from16 v24, v15

    .line 510
    .line 511
    move-object/from16 v15, v20

    .line 512
    .line 513
    check-cast v15, LF/J;

    .line 514
    .line 515
    move/from16 v20, v3

    .line 516
    .line 517
    iget v3, v15, LF/J;->a:I

    .line 518
    .line 519
    if-ne v3, v12, :cond_1b

    .line 520
    .line 521
    iput v2, v15, LF/J;->a:I

    .line 522
    .line 523
    goto :goto_12

    .line 524
    :cond_1b
    if-gt v2, v3, :cond_1d

    .line 525
    .line 526
    if-ge v3, v12, :cond_1d

    .line 527
    .line 528
    add-int/lit8 v3, v3, 0x1

    .line 529
    .line 530
    iput v3, v15, LF/J;->a:I

    .line 531
    .line 532
    goto :goto_12

    .line 533
    :cond_1c
    move/from16 v20, v3

    .line 534
    .line 535
    move/from16 v24, v15

    .line 536
    .line 537
    :cond_1d
    :goto_12
    shr-long v10, v10, v24

    .line 538
    .line 539
    add-int/lit8 v14, v14, 0x1

    .line 540
    .line 541
    move/from16 v3, v20

    .line 542
    .line 543
    move/from16 v15, v24

    .line 544
    .line 545
    goto :goto_11

    .line 546
    :cond_1e
    move/from16 v20, v3

    .line 547
    .line 548
    move v3, v15

    .line 549
    if-ne v13, v3, :cond_27

    .line 550
    .line 551
    goto :goto_13

    .line 552
    :cond_1f
    move/from16 v20, v3

    .line 553
    .line 554
    :goto_13
    if-eq v7, v9, :cond_27

    .line 555
    .line 556
    add-int/lit8 v7, v7, 0x1

    .line 557
    .line 558
    move/from16 v3, v20

    .line 559
    .line 560
    const/16 v15, 0x8

    .line 561
    .line 562
    goto :goto_10

    .line 563
    :cond_20
    move/from16 v20, v3

    .line 564
    .line 565
    goto/16 :goto_1a

    .line 566
    .line 567
    :cond_21
    move/from16 v20, v3

    .line 568
    .line 569
    const-wide/16 p1, 0x80

    .line 570
    .line 571
    const/16 p3, 0x7

    .line 572
    .line 573
    const-wide/16 v16, 0xff

    .line 574
    .line 575
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    if-le v2, v12, :cond_27

    .line 581
    .line 582
    iget-object v3, v9, Li/l;->c:[Ljava/lang/Object;

    .line 583
    .line 584
    iget-object v5, v9, Li/l;->a:[J

    .line 585
    .line 586
    array-length v6, v5

    .line 587
    add-int/lit8 v6, v6, -0x2

    .line 588
    .line 589
    if-ltz v6, :cond_27

    .line 590
    .line 591
    const/4 v7, 0x0

    .line 592
    :goto_14
    aget-wide v9, v5, v7

    .line 593
    .line 594
    not-long v13, v9

    .line 595
    shl-long v13, v13, p3

    .line 596
    .line 597
    and-long/2addr v13, v9

    .line 598
    and-long v13, v13, v22

    .line 599
    .line 600
    cmp-long v11, v13, v22

    .line 601
    .line 602
    if-eqz v11, :cond_26

    .line 603
    .line 604
    sub-int v11, v7, v6

    .line 605
    .line 606
    not-int v11, v11

    .line 607
    ushr-int/lit8 v11, v11, 0x1f

    .line 608
    .line 609
    const/16 v24, 0x8

    .line 610
    .line 611
    rsub-int/lit8 v15, v11, 0x8

    .line 612
    .line 613
    const/4 v11, 0x0

    .line 614
    :goto_15
    if-ge v11, v15, :cond_25

    .line 615
    .line 616
    and-long v13, v9, v16

    .line 617
    .line 618
    cmp-long v13, v13, p1

    .line 619
    .line 620
    if-gez v13, :cond_24

    .line 621
    .line 622
    shl-int/lit8 v13, v7, 0x3

    .line 623
    .line 624
    add-int/2addr v13, v11

    .line 625
    aget-object v13, v3, v13

    .line 626
    .line 627
    check-cast v13, LF/J;

    .line 628
    .line 629
    iget v14, v13, LF/J;->a:I

    .line 630
    .line 631
    if-ne v14, v12, :cond_22

    .line 632
    .line 633
    iput v2, v13, LF/J;->a:I

    .line 634
    .line 635
    goto :goto_17

    .line 636
    :cond_22
    move-object/from16 v25, v3

    .line 637
    .line 638
    add-int/lit8 v3, v12, 0x1

    .line 639
    .line 640
    if-gt v3, v14, :cond_23

    .line 641
    .line 642
    if-ge v14, v2, :cond_23

    .line 643
    .line 644
    add-int/lit8 v14, v14, -0x1

    .line 645
    .line 646
    iput v14, v13, LF/J;->a:I

    .line 647
    .line 648
    :cond_23
    :goto_16
    const/16 v3, 0x8

    .line 649
    .line 650
    goto :goto_18

    .line 651
    :cond_24
    :goto_17
    move-object/from16 v25, v3

    .line 652
    .line 653
    goto :goto_16

    .line 654
    :goto_18
    shr-long/2addr v9, v3

    .line 655
    add-int/lit8 v11, v11, 0x1

    .line 656
    .line 657
    move-object/from16 v3, v25

    .line 658
    .line 659
    goto :goto_15

    .line 660
    :cond_25
    move-object/from16 v25, v3

    .line 661
    .line 662
    const/16 v3, 0x8

    .line 663
    .line 664
    if-ne v15, v3, :cond_27

    .line 665
    .line 666
    goto :goto_19

    .line 667
    :cond_26
    move-object/from16 v25, v3

    .line 668
    .line 669
    const/16 v3, 0x8

    .line 670
    .line 671
    :goto_19
    if-eq v7, v6, :cond_27

    .line 672
    .line 673
    add-int/lit8 v7, v7, 0x1

    .line 674
    .line 675
    move-object/from16 v3, v25

    .line 676
    .line 677
    goto :goto_14

    .line 678
    :cond_27
    :goto_1a
    iget-object v2, v0, LF/o;->K:LG/b;

    .line 679
    .line 680
    iget v3, v2, LG/b;->f:I

    .line 681
    .line 682
    iget-object v5, v2, LG/b;->a:LF/o;

    .line 683
    .line 684
    iget-object v6, v5, LF/o;->E:LF/E0;

    .line 685
    .line 686
    iget v6, v6, LF/E0;->g:I

    .line 687
    .line 688
    sub-int v6, v1, v6

    .line 689
    .line 690
    add-int/2addr v6, v3

    .line 691
    iput v6, v2, LG/b;->f:I

    .line 692
    .line 693
    iget-object v3, v0, LF/o;->E:LF/E0;

    .line 694
    .line 695
    invoke-virtual {v3, v1}, LF/E0;->o(I)V

    .line 696
    .line 697
    .line 698
    if-lez v20, :cond_2a

    .line 699
    .line 700
    const/4 v11, 0x0

    .line 701
    invoke-virtual {v2, v11}, LG/b;->e(Z)V

    .line 702
    .line 703
    .line 704
    iget-object v1, v5, LF/o;->E:LF/E0;

    .line 705
    .line 706
    iget v3, v1, LF/E0;->c:I

    .line 707
    .line 708
    if-lez v3, :cond_29

    .line 709
    .line 710
    iget v3, v1, LF/E0;->i:I

    .line 711
    .line 712
    iget-object v5, v2, LG/b;->d:LF/M;

    .line 713
    .line 714
    const/4 v6, -0x2

    .line 715
    invoke-virtual {v5, v6}, LF/M;->a(I)I

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    if-eq v6, v3, :cond_29

    .line 720
    .line 721
    iget-boolean v6, v2, LG/b;->c:Z

    .line 722
    .line 723
    if-nez v6, :cond_28

    .line 724
    .line 725
    iget-boolean v6, v2, LG/b;->e:Z

    .line 726
    .line 727
    if-eqz v6, :cond_28

    .line 728
    .line 729
    const/4 v11, 0x0

    .line 730
    invoke-virtual {v2, v11}, LG/b;->e(Z)V

    .line 731
    .line 732
    .line 733
    iget-object v6, v2, LG/b;->b:LG/a;

    .line 734
    .line 735
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    sget-object v7, LG/p;->c:LG/p;

    .line 739
    .line 740
    iget-object v6, v6, LG/a;->b:LG/I;

    .line 741
    .line 742
    invoke-virtual {v6, v7}, LG/I;->R(LG/H;)V

    .line 743
    .line 744
    .line 745
    const/4 v13, 0x1

    .line 746
    iput-boolean v13, v2, LG/b;->c:Z

    .line 747
    .line 748
    :cond_28
    if-lez v3, :cond_29

    .line 749
    .line 750
    invoke-virtual {v1, v3}, LF/E0;->a(I)LF/a;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {v5, v3}, LF/M;->c(I)V

    .line 755
    .line 756
    .line 757
    const/4 v11, 0x0

    .line 758
    invoke-virtual {v2, v11}, LG/b;->e(Z)V

    .line 759
    .line 760
    .line 761
    iget-object v3, v2, LG/b;->b:LG/a;

    .line 762
    .line 763
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    sget-object v5, LG/o;->c:LG/o;

    .line 767
    .line 768
    iget-object v3, v3, LG/a;->b:LG/I;

    .line 769
    .line 770
    invoke-virtual {v3, v5}, LG/I;->R(LG/H;)V

    .line 771
    .line 772
    .line 773
    invoke-static {v3, v11, v1}, Lh0/c;->Y(LG/I;ILjava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    const/4 v13, 0x1

    .line 777
    iput-boolean v13, v2, LG/b;->c:Z

    .line 778
    .line 779
    :cond_29
    iget-object v1, v2, LG/b;->b:LG/a;

    .line 780
    .line 781
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    sget-object v2, LG/t;->c:LG/t;

    .line 785
    .line 786
    iget-object v1, v1, LG/a;->b:LG/I;

    .line 787
    .line 788
    invoke-virtual {v1, v2}, LG/I;->R(LG/H;)V

    .line 789
    .line 790
    .line 791
    iget-object v2, v1, LG/I;->d:[I

    .line 792
    .line 793
    iget v3, v1, LG/I;->e:I

    .line 794
    .line 795
    iget-object v5, v1, LG/I;->b:[LG/H;

    .line 796
    .line 797
    iget v1, v1, LG/I;->c:I

    .line 798
    .line 799
    const/16 v19, 0x1

    .line 800
    .line 801
    add-int/lit8 v1, v1, -0x1

    .line 802
    .line 803
    aget-object v1, v5, v1

    .line 804
    .line 805
    iget v1, v1, LG/H;->a:I

    .line 806
    .line 807
    sub-int/2addr v3, v1

    .line 808
    aput v20, v2, v3

    .line 809
    .line 810
    :cond_2a
    invoke-virtual {v0, v8, v4}, LF/o;->S(ZLF/n0;)V

    .line 811
    .line 812
    .line 813
    :cond_2b
    const/4 v3, 0x0

    .line 814
    goto/16 :goto_1d

    .line 815
    .line 816
    :cond_2c
    iget-object v3, v0, LF/o;->E:LF/E0;

    .line 817
    .line 818
    iget v5, v3, LF/E0;->k:I

    .line 819
    .line 820
    const/4 v13, 0x1

    .line 821
    add-int/2addr v5, v13

    .line 822
    iput v5, v3, LF/E0;->k:I

    .line 823
    .line 824
    iput-boolean v13, v0, LF/o;->N:Z

    .line 825
    .line 826
    const/4 v3, 0x0

    .line 827
    iput-object v3, v0, LF/o;->I:LF/n0;

    .line 828
    .line 829
    iget-object v3, v0, LF/o;->G:LF/I0;

    .line 830
    .line 831
    iget-boolean v3, v3, LF/I0;->w:Z

    .line 832
    .line 833
    if-eqz v3, :cond_2d

    .line 834
    .line 835
    iget-object v3, v0, LF/o;->F:LF/F0;

    .line 836
    .line 837
    invoke-virtual {v3}, LF/F0;->d()LF/I0;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    iput-object v3, v0, LF/o;->G:LF/I0;

    .line 842
    .line 843
    invoke-virtual {v3}, LF/I0;->J()V

    .line 844
    .line 845
    .line 846
    const/4 v11, 0x0

    .line 847
    iput-boolean v11, v0, LF/o;->H:Z

    .line 848
    .line 849
    const/4 v3, 0x0

    .line 850
    iput-object v3, v0, LF/o;->I:LF/n0;

    .line 851
    .line 852
    :cond_2d
    iget-object v3, v0, LF/o;->G:LF/I0;

    .line 853
    .line 854
    invoke-virtual {v3}, LF/I0;->d()V

    .line 855
    .line 856
    .line 857
    iget-object v3, v0, LF/o;->G:LF/I0;

    .line 858
    .line 859
    iget v5, v3, LF/I0;->t:I

    .line 860
    .line 861
    if-eqz v8, :cond_2e

    .line 862
    .line 863
    const/4 v13, 0x1

    .line 864
    invoke-virtual {v3, v1, v6, v13, v6}, LF/I0;->N(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    goto :goto_1b

    .line 868
    :cond_2e
    if-eqz v4, :cond_30

    .line 869
    .line 870
    if-nez v2, :cond_2f

    .line 871
    .line 872
    move-object v2, v6

    .line 873
    :cond_2f
    const/4 v11, 0x0

    .line 874
    invoke-virtual {v3, v1, v2, v11, v4}, LF/I0;->N(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    goto :goto_1b

    .line 878
    :cond_30
    const/4 v11, 0x0

    .line 879
    if-nez v2, :cond_31

    .line 880
    .line 881
    move-object v2, v6

    .line 882
    :cond_31
    invoke-virtual {v3, v1, v2, v11, v6}, LF/I0;->N(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    :goto_1b
    iget-object v2, v0, LF/o;->G:LF/I0;

    .line 886
    .line 887
    invoke-virtual {v2, v5}, LF/I0;->b(I)LF/a;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    iput-object v2, v0, LF/o;->L:LF/a;

    .line 892
    .line 893
    new-instance v2, LF/Q;

    .line 894
    .line 895
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    const/16 v18, -0x2

    .line 900
    .line 901
    rsub-int/lit8 v4, v5, -0x2

    .line 902
    .line 903
    move/from16 v5, v16

    .line 904
    .line 905
    invoke-direct {v2, v3, v1, v4, v5}, LF/Q;-><init>(Ljava/lang/Object;III)V

    .line 906
    .line 907
    .line 908
    iget v1, v0, LF/o;->j:I

    .line 909
    .line 910
    sub-int/2addr v1, v10

    .line 911
    new-instance v3, LF/J;

    .line 912
    .line 913
    const/4 v11, 0x0

    .line 914
    invoke-direct {v3, v5, v1, v11}, LF/J;-><init>(III)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v9, v4, v3}, Li/x;->g(ILjava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    new-instance v1, LF/m0;

    .line 924
    .line 925
    new-instance v2, Ljava/util/ArrayList;

    .line 926
    .line 927
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 928
    .line 929
    .line 930
    if-eqz v8, :cond_32

    .line 931
    .line 932
    move v7, v11

    .line 933
    goto :goto_1c

    .line 934
    :cond_32
    iget v7, v0, LF/o;->j:I

    .line 935
    .line 936
    :goto_1c
    invoke-direct {v1, v7, v2}, LF/m0;-><init>(ILjava/util/ArrayList;)V

    .line 937
    .line 938
    .line 939
    move-object v11, v1

    .line 940
    goto :goto_1e

    .line 941
    :goto_1d
    move-object v11, v3

    .line 942
    :goto_1e
    invoke-virtual {v0, v8, v11}, LF/o;->u(ZLF/m0;)V

    .line 943
    .line 944
    .line 945
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, -0x7f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v2, v0, v2}, LF/o;->P(ILjava/lang/Object;ILF/n0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final R(ILF/d0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, LF/o;->P(ILjava/lang/Object;ILF/n0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S(ZLF/n0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, LF/o;->E:LF/E0;

    .line 4
    .line 5
    iget p2, p1, LF/E0;->k:I

    .line 6
    .line 7
    if-gtz p2, :cond_1

    .line 8
    .line 9
    iget p2, p1, LF/E0;->g:I

    .line 10
    .line 11
    mul-int/lit8 p2, p2, 0x5

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    iget-object v0, p1, LF/E0;->b:[I

    .line 16
    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    and-int/2addr p2, v0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p2, "Expected a node group"

    .line 26
    .line 27
    invoke-static {p2}, LF/o0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, LF/E0;->r()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, LF/o;->E:LF/E0;

    .line 37
    .line 38
    invoke-virtual {p1}, LF/E0;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eq p1, p2, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, LF/o;->K:LG/b;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, LG/b;->e(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, LG/b;->b:LG/a;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v1, LG/D;->c:LG/D;

    .line 59
    .line 60
    iget-object p1, p1, LG/a;->b:LG/I;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, LG/I;->R(LG/H;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0, p2}, Lh0/c;->Y(LG/I;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, LF/o;->E:LF/E0;

    .line 69
    .line 70
    invoke-virtual {p1}, LF/E0;->r()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final T(I)V
    .locals 9

    .line 1
    iget-object v0, p0, LF/o;->i:LF/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v2, v1, v2}, LF/o;->P(ILjava/lang/Object;ILF/n0;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, LF/o;->q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 16
    .line 17
    invoke-static {v0}, LF/p;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, LF/o;->l:I

    .line 21
    .line 22
    iget v3, p0, LF/o;->O:I

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    xor-int/2addr v3, p1

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    xor-int/2addr v0, v3

    .line 35
    iput v0, p0, LF/o;->O:I

    .line 36
    .line 37
    iget v0, p0, LF/o;->l:I

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    add-int/2addr v0, v3

    .line 41
    iput v0, p0, LF/o;->l:I

    .line 42
    .line 43
    iget-object v0, p0, LF/o;->E:LF/E0;

    .line 44
    .line 45
    iget-boolean v4, p0, LF/o;->N:Z

    .line 46
    .line 47
    sget-object v5, LF/j;->a:LF/V;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget v4, v0, LF/E0;->k:I

    .line 52
    .line 53
    add-int/2addr v4, v3

    .line 54
    iput v4, v0, LF/E0;->k:I

    .line 55
    .line 56
    iget-object v0, p0, LF/o;->G:LF/I0;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v5, v1, v5}, LF/I0;->N(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, v2}, LF/o;->u(ZLF/m0;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {v0}, LF/E0;->f()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ne v4, p1, :cond_4

    .line 70
    .line 71
    iget v4, v0, LF/E0;->g:I

    .line 72
    .line 73
    iget v6, v0, LF/E0;->h:I

    .line 74
    .line 75
    if-ge v4, v6, :cond_3

    .line 76
    .line 77
    mul-int/lit8 v4, v4, 0x5

    .line 78
    .line 79
    add-int/2addr v4, v3

    .line 80
    iget-object v6, v0, LF/E0;->b:[I

    .line 81
    .line 82
    aget v4, v6, v4

    .line 83
    .line 84
    const/high16 v6, 0x20000000

    .line 85
    .line 86
    and-int/2addr v4, v6

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v0}, LF/E0;->r()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1, v2}, LF/o;->u(ZLF/m0;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    :goto_0
    iget v4, v0, LF/E0;->k:I

    .line 98
    .line 99
    if-lez v4, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget v4, v0, LF/E0;->g:I

    .line 103
    .line 104
    iget v6, v0, LF/E0;->h:I

    .line 105
    .line 106
    if-ne v4, v6, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    iget v6, p0, LF/o;->j:I

    .line 110
    .line 111
    invoke-virtual {p0}, LF/o;->F()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, LF/E0;->p()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    iget-object v8, p0, LF/o;->K:LG/b;

    .line 119
    .line 120
    invoke-virtual {v8, v6, v7}, LG/b;->f(II)V

    .line 121
    .line 122
    .line 123
    iget-object v6, p0, LF/o;->r:Ljava/util/ArrayList;

    .line 124
    .line 125
    iget v7, v0, LF/E0;->g:I

    .line 126
    .line 127
    invoke-static {v6, v4, v7}, LF/p;->a(Ljava/util/ArrayList;II)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iget v4, v0, LF/E0;->k:I

    .line 131
    .line 132
    add-int/2addr v4, v3

    .line 133
    iput v4, v0, LF/E0;->k:I

    .line 134
    .line 135
    iput-boolean v3, p0, LF/o;->N:Z

    .line 136
    .line 137
    iput-object v2, p0, LF/o;->I:LF/n0;

    .line 138
    .line 139
    iget-object v0, p0, LF/o;->G:LF/I0;

    .line 140
    .line 141
    iget-boolean v0, v0, LF/I0;->w:Z

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    iget-object v0, p0, LF/o;->F:LF/F0;

    .line 146
    .line 147
    invoke-virtual {v0}, LF/F0;->d()LF/I0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LF/o;->G:LF/I0;

    .line 152
    .line 153
    invoke-virtual {v0}, LF/I0;->J()V

    .line 154
    .line 155
    .line 156
    iput-boolean v1, p0, LF/o;->H:Z

    .line 157
    .line 158
    iput-object v2, p0, LF/o;->I:LF/n0;

    .line 159
    .line 160
    :cond_7
    iget-object v0, p0, LF/o;->G:LF/I0;

    .line 161
    .line 162
    invoke-virtual {v0}, LF/I0;->d()V

    .line 163
    .line 164
    .line 165
    iget v3, v0, LF/I0;->t:I

    .line 166
    .line 167
    invoke-virtual {v0, p1, v5, v1, v5}, LF/I0;->N(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, LF/I0;->b(I)LF/a;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, LF/o;->L:LF/a;

    .line 175
    .line 176
    invoke-virtual {p0, v1, v2}, LF/o;->u(ZLF/m0;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final U(I)LF/o;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LF/o;->T(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LF/o;->N:Z

    .line 5
    .line 6
    iget-object v0, p0, LF/o;->g:LF/u;

    .line 7
    .line 8
    iget-object v1, p0, LF/o;->C:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, LF/s0;

    .line 13
    .line 14
    invoke-direct {p1, v0}, LF/s0;-><init>(LF/u;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, LF/o;->d0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, LF/o;->z:I

    .line 24
    .line 25
    iput v0, p1, LF/s0;->e:I

    .line 26
    .line 27
    iget v0, p1, LF/s0;->a:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, -0x11

    .line 30
    .line 31
    iput v0, p1, LF/s0;->a:I

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    iget-object p1, p0, LF/o;->r:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v2, p0, LF/o;->E:LF/E0;

    .line 37
    .line 38
    iget v2, v2, LF/E0;->i:I

    .line 39
    .line 40
    invoke-static {v2, p1}, LF/p;->e(ILjava/util/ArrayList;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ltz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LF/N;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_0
    iget-object v2, p0, LF/o;->E:LF/E0;

    .line 55
    .line 56
    invoke-virtual {v2}, LF/E0;->j()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, LF/j;->a:LF/V;

    .line 61
    .line 62
    invoke-static {v2, v3}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    new-instance v2, LF/s0;

    .line 69
    .line 70
    invoke-direct {v2, v0}, LF/s0;-><init>(LF/u;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, LF/o;->d0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 78
    .line 79
    invoke-static {v2, v0}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v2, LF/s0;

    .line 83
    .line 84
    :goto_1
    const/4 v0, 0x0

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    iget p1, v2, LF/s0;->a:I

    .line 88
    .line 89
    and-int/lit8 v3, p1, 0x40

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move v3, v0

    .line 96
    :goto_2
    if-eqz v3, :cond_4

    .line 97
    .line 98
    and-int/lit8 p1, p1, -0x41

    .line 99
    .line 100
    iput p1, v2, LF/s0;->a:I

    .line 101
    .line 102
    :cond_4
    if-eqz v3, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    iget p1, v2, LF/s0;->a:I

    .line 106
    .line 107
    and-int/lit8 p1, p1, -0x9

    .line 108
    .line 109
    iput p1, v2, LF/s0;->a:I

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    :goto_3
    iget p1, v2, LF/s0;->a:I

    .line 113
    .line 114
    or-int/lit8 p1, p1, 0x8

    .line 115
    .line 116
    iput p1, v2, LF/s0;->a:I

    .line 117
    .line 118
    :goto_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget p1, p0, LF/o;->z:I

    .line 122
    .line 123
    iput p1, v2, LF/s0;->e:I

    .line 124
    .line 125
    iget p1, v2, LF/s0;->a:I

    .line 126
    .line 127
    and-int/lit8 v1, p1, -0x11

    .line 128
    .line 129
    iput v1, v2, LF/s0;->a:I

    .line 130
    .line 131
    and-int/lit16 v1, p1, 0x100

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    and-int/lit16 p1, p1, -0x111

    .line 136
    .line 137
    or-int/lit16 p1, p1, 0x200

    .line 138
    .line 139
    iput p1, v2, LF/s0;->a:I

    .line 140
    .line 141
    iget-object p1, p0, LF/o;->K:LG/b;

    .line 142
    .line 143
    iget-object p1, p1, LG/b;->b:LG/a;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v1, LG/B;->c:LG/B;

    .line 149
    .line 150
    iget-object p1, p1, LG/a;->b:LG/I;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, LG/I;->R(LG/H;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0, v2}, Lh0/c;->Y(LG/I;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    return-object p0
.end method

.method public final V()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x7d

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v2, v0, v2}, LF/o;->P(ILjava/lang/Object;ILF/n0;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LF/o;->q:Z

    .line 10
    .line 11
    return-void
.end method

.method public final W()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LF/o;->l:I

    .line 3
    .line 4
    iget-object v1, p0, LF/o;->c:LF/F0;

    .line 5
    .line 6
    invoke-virtual {v1}, LF/F0;->c()LF/E0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LF/o;->E:LF/E0;

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v1, v2, v0, v2}, LF/o;->P(ILjava/lang/Object;ILF/n0;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LF/o;->b:LF/r;

    .line 19
    .line 20
    invoke-virtual {v1}, LF/r;->n()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LF/r;->f()LF/n0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, LF/o;->t:LF/n0;

    .line 28
    .line 29
    iget-boolean v3, p0, LF/o;->v:Z

    .line 30
    .line 31
    iget-object v4, p0, LF/o;->w:LF/M;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, LF/M;->c(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LF/o;->t:LF/n0;

    .line 37
    .line 38
    invoke-virtual {p0, v3}, LF/o;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput-boolean v3, p0, LF/o;->v:Z

    .line 43
    .line 44
    iput-object v2, p0, LF/o;->I:LF/n0;

    .line 45
    .line 46
    iget-boolean v3, p0, LF/o;->p:Z

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, LF/r;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput-boolean v3, p0, LF/o;->p:Z

    .line 55
    .line 56
    :cond_0
    iget-boolean v3, p0, LF/o;->A:Z

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, LF/r;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput-boolean v3, p0, LF/o;->A:Z

    .line 65
    .line 66
    :cond_1
    iget-object v3, p0, LF/o;->t:LF/n0;

    .line 67
    .line 68
    sget-object v4, LQ/b;->a:LF/S0;

    .line 69
    .line 70
    invoke-static {v3, v4}, LF/b;->p(LF/n0;LF/p0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/util/Set;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-object v4, p0, LF/o;->P:LF/t;

    .line 79
    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    new-instance v4, LF/t;

    .line 83
    .line 84
    iget-object v5, p0, LF/o;->g:LF/u;

    .line 85
    .line 86
    invoke-direct {v4, v5}, LF/t;-><init>(LF/u;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, LF/o;->P:LF/t;

    .line 90
    .line 91
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, LF/r;->k(Ljava/util/Set;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v1}, LF/r;->g()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p0, v1, v2, v0, v2}, LF/o;->P(ILjava/lang/Object;ILF/n0;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final X(LF/s0;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p1, LF/s0;->c:LF/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, LF/o;->E:LF/E0;

    .line 7
    .line 8
    iget-object v1, v1, LF/E0;->a:LF/F0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LF/F0;->a(LF/a;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-boolean v1, p0, LF/o;->D:Z

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    iget-object v1, p0, LF/o;->E:LF/E0;

    .line 19
    .line 20
    iget v1, v1, LF/E0;->g:I

    .line 21
    .line 22
    if-lt v0, v1, :cond_6

    .line 23
    .line 24
    iget-object v1, p0, LF/o;->r:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0, v1}, LF/p;->e(ILjava/util/ArrayList;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-gez v2, :cond_2

    .line 33
    .line 34
    add-int/2addr v2, v3

    .line 35
    neg-int v2, v2

    .line 36
    instance-of v5, p2, LF/D;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p2, v4

    .line 42
    :goto_0
    new-instance v4, LF/N;

    .line 43
    .line 44
    invoke-direct {v4, p1, v0, p2}, LF/N;-><init>(LF/s0;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LF/N;

    .line 56
    .line 57
    instance-of v0, p2, LF/D;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p1, LF/N;->c:Ljava/lang/Object;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iput-object p2, p1, LF/N;->c:Ljava/lang/Object;

    .line 66
    .line 67
    return v3

    .line 68
    :cond_3
    instance-of v1, v0, Li/G;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    check-cast v0, Li/G;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Li/G;->a(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :cond_4
    sget v1, Li/M;->a:I

    .line 79
    .line 80
    new-instance v1, Li/G;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-direct {v1, v2}, Li/G;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Li/G;->d(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v4, v1, Li/G;->b:[Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v0, v4, v2

    .line 93
    .line 94
    invoke-virtual {v1, p2}, Li/G;->d(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v2, v1, Li/G;->b:[Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p2, v2, v0

    .line 101
    .line 102
    iput-object v1, p1, LF/N;->c:Ljava/lang/Object;

    .line 103
    .line 104
    return v3

    .line 105
    :cond_5
    iput-object v4, p1, LF/N;->c:Ljava/lang/Object;

    .line 106
    .line 107
    return v3

    .line 108
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 109
    return p1
.end method

.method public final Y(Li/F;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Li/F;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Li/F;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Li/F;->a:[J

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    move-object/from16 v4, p0

    .line 13
    .line 14
    iget-object v5, v4, LF/o;->r:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-ltz v3, :cond_4

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    aget-wide v8, v0, v7

    .line 20
    .line 21
    not-long v10, v8

    .line 22
    const/4 v12, 0x7

    .line 23
    shl-long/2addr v10, v12

    .line 24
    and-long/2addr v10, v8

    .line 25
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v10, v12

    .line 31
    cmp-long v10, v10, v12

    .line 32
    .line 33
    if-eqz v10, :cond_3

    .line 34
    .line 35
    sub-int v10, v7, v3

    .line 36
    .line 37
    not-int v10, v10

    .line 38
    ushr-int/lit8 v10, v10, 0x1f

    .line 39
    .line 40
    const/16 v11, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v10, v10, 0x8

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    :goto_1
    if-ge v12, v10, :cond_2

    .line 46
    .line 47
    const-wide/16 v13, 0xff

    .line 48
    .line 49
    and-long/2addr v13, v8

    .line 50
    const-wide/16 v15, 0x80

    .line 51
    .line 52
    cmp-long v13, v13, v15

    .line 53
    .line 54
    if-gez v13, :cond_1

    .line 55
    .line 56
    shl-int/lit8 v13, v7, 0x3

    .line 57
    .line 58
    add-int/2addr v13, v12

    .line 59
    aget-object v14, v1, v13

    .line 60
    .line 61
    aget-object v13, v2, v13

    .line 62
    .line 63
    const-string v15, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 64
    .line 65
    invoke-static {v14, v15}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v14, LF/s0;

    .line 69
    .line 70
    iget-object v15, v14, LF/s0;->c:LF/a;

    .line 71
    .line 72
    if-eqz v15, :cond_1

    .line 73
    .line 74
    iget v15, v15, LF/a;->a:I

    .line 75
    .line 76
    sget-object v6, LF/V;->h:LF/V;

    .line 77
    .line 78
    if-ne v13, v6, :cond_0

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    :cond_0
    new-instance v6, LF/N;

    .line 82
    .line 83
    invoke-direct {v6, v14, v15, v13}, LF/N;-><init>(LF/s0;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    shr-long/2addr v8, v11

    .line 90
    add-int/lit8 v12, v12, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    if-ne v10, v11, :cond_4

    .line 94
    .line 95
    :cond_3
    if-eq v7, v3, :cond_4

    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    sget-object v0, LF/p;->f:LB0/l;

    .line 101
    .line 102
    invoke-static {v5, v0}, Ls1/r;->H(Ljava/util/List;Ljava/util/Comparator;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final Z(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LF/o;->e0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    if-gez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LF/o;->o:Li/v;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Li/v;

    .line 14
    .line 15
    invoke-direct {v0}, Li/v;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LF/o;->o:Li/v;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Li/v;->e(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LF/o;->n:[I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LF/o;->E:LF/E0;

    .line 29
    .line 30
    iget v0, v0, LF/E0;->c:I

    .line 31
    .line 32
    new-array v1, v0, [I

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LF/o;->n:[I

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_2
    aput p2, v0, p1

    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LF/o;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF/o;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LF/o;->m:LF/M;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, LF/M;->b:I

    .line 13
    .line 14
    iget-object v0, p0, LF/o;->s:LF/M;

    .line 15
    .line 16
    iput v1, v0, LF/M;->b:I

    .line 17
    .line 18
    iget-object v0, p0, LF/o;->w:LF/M;

    .line 19
    .line 20
    iput v1, v0, LF/M;->b:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LF/o;->u:Li/x;

    .line 24
    .line 25
    iget-object v0, p0, LF/o;->M:LG/c;

    .line 26
    .line 27
    iget-object v2, v0, LG/c;->c:LG/I;

    .line 28
    .line 29
    invoke-virtual {v2}, LG/I;->N()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LG/c;->b:LG/I;

    .line 33
    .line 34
    invoke-virtual {v0}, LG/I;->N()V

    .line 35
    .line 36
    .line 37
    iput v1, p0, LF/o;->O:I

    .line 38
    .line 39
    iput v1, p0, LF/o;->y:I

    .line 40
    .line 41
    iput-boolean v1, p0, LF/o;->q:Z

    .line 42
    .line 43
    iput-boolean v1, p0, LF/o;->N:Z

    .line 44
    .line 45
    iput-boolean v1, p0, LF/o;->x:Z

    .line 46
    .line 47
    iput-boolean v1, p0, LF/o;->D:Z

    .line 48
    .line 49
    iget-object v0, p0, LF/o;->E:LF/E0;

    .line 50
    .line 51
    iget-boolean v1, v0, LF/E0;->f:Z

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, LF/E0;->c()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, LF/o;->G:LF/I0;

    .line 59
    .line 60
    iget-boolean v0, v0, LF/I0;->w:Z

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, LF/o;->v()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final a0(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, LF/o;->e0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, LF/o;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    :goto_0
    const/4 v2, -0x1

    .line 17
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LF/o;->e0(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, p2

    .line 24
    invoke-virtual {p0, p1, v3}, LF/o;->Z(II)V

    .line 25
    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_1
    if-ge v2, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LF/m0;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, p1, v3}, LF/m0;->a(II)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    if-gez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, LF/o;->E:LF/E0;

    .line 54
    .line 55
    iget p1, p1, LF/E0;->i:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v2, p0, LF/o;->E:LF/E0;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, LF/E0;->i(I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, LF/o;->E:LF/E0;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, LF/E0;->n(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-void
.end method

.method public final b0(LF/n0;LN/h;)LN/h;
    .locals 2

    .line 1
    check-cast p1, LN/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LN/g;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LN/g;-><init>(LN/h;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, LN/g;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LN/g;->a()LN/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, LF/p;->d:LF/d0;

    .line 19
    .line 20
    const/16 v1, 0xcc

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, LF/o;->R(ILF/d0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LF/o;->A()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, LF/o;->d0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LF/o;->A()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, LF/o;->d0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p0, p2}, LF/o;->q(Z)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final c(Ljava/lang/Object;LC1/e;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LF/o;->N:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LF/o;->M:LG/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v5, LG/E;->c:LG/E;

    .line 16
    .line 17
    iget-object v0, v0, LG/c;->b:LG/I;

    .line 18
    .line 19
    invoke-virtual {v0, v5}, LG/I;->R(LG/H;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v4, p1}, Lh0/c;->Y(LG/I;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v3}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p2}, LD1/y;->b(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p2}, Lh0/c;->Y(LG/I;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, LF/o;->K:LG/b;

    .line 36
    .line 37
    invoke-virtual {v0}, LG/b;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, LG/b;->b:LG/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v5, LG/E;->c:LG/E;

    .line 46
    .line 47
    iget-object v0, v0, LG/a;->b:LG/I;

    .line 48
    .line 49
    invoke-virtual {v0, v5}, LG/I;->R(LG/H;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v3}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p2}, LD1/y;->b(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4, p1, v1, p2}, Lh0/c;->Z(LG/I;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c0(Ljava/lang/Object;)V
    .locals 7

    .line 1
    instance-of v0, p1, LF/B0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    new-instance v0, LF/C0;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, LF/B0;

    .line 9
    .line 10
    iget-boolean v2, p0, LF/o;->N:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, LF/o;->G:LF/I0;

    .line 16
    .line 17
    iget v4, v2, LF/I0;->t:I

    .line 18
    .line 19
    iget v5, v2, LF/I0;->v:I

    .line 20
    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 22
    .line 23
    if-le v4, v5, :cond_3

    .line 24
    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    iget-object v3, v2, LF/I0;->b:[I

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, LF/I0;->C([II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    move v6, v4

    .line 34
    move v4, v2

    .line 35
    move v2, v6

    .line 36
    iget-object v3, p0, LF/o;->G:LF/I0;

    .line 37
    .line 38
    iget v5, v3, LF/I0;->v:I

    .line 39
    .line 40
    if-eq v4, v5, :cond_0

    .line 41
    .line 42
    if-ltz v4, :cond_0

    .line 43
    .line 44
    iget-object v2, v3, LF/I0;->b:[I

    .line 45
    .line 46
    invoke-virtual {v3, v2, v4}, LF/I0;->C([II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v3, v2}, LF/I0;->b(I)LF/a;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object v2, p0, LF/o;->E:LF/E0;

    .line 57
    .line 58
    iget v4, v2, LF/E0;->g:I

    .line 59
    .line 60
    iget v5, v2, LF/E0;->i:I

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    if-le v4, v5, :cond_3

    .line 65
    .line 66
    add-int/lit8 v4, v4, -0x1

    .line 67
    .line 68
    invoke-virtual {v2, v4}, LF/E0;->n(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    move v6, v4

    .line 73
    move v4, v2

    .line 74
    move v2, v6

    .line 75
    iget-object v3, p0, LF/o;->E:LF/E0;

    .line 76
    .line 77
    iget v5, v3, LF/E0;->i:I

    .line 78
    .line 79
    if-eq v4, v5, :cond_2

    .line 80
    .line 81
    if-ltz v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3, v4}, LF/E0;->n(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v3, v2}, LF/E0;->a(I)LF/a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_3
    :goto_2
    invoke-direct {v0, v1, v3}, LF/C0;-><init>(LF/B0;LF/a;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v1, p0, LF/o;->N:Z

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, LF/o;->K:LG/b;

    .line 100
    .line 101
    iget-object v1, v1, LG/b;->b:LG/a;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v2, LG/v;->c:LG/v;

    .line 107
    .line 108
    iget-object v1, v1, LG/a;->b:LG/I;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, LG/I;->R(LG/H;)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-static {v1, v2, v0}, Lh0/c;->Y(LG/I;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v1, p0, LF/o;->d:Li/I;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Li/I;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-object p1, v0

    .line 123
    :cond_5
    invoke-virtual {p0, p1}, LF/o;->d0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final d(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LF/o;->A()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, LF/o;->d0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final d0(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LF/o;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LF/o;->G:LF/I0;

    .line 6
    .line 7
    iget v1, v0, LF/I0;->n:I

    .line 8
    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    iget v1, v0, LF/I0;->i:I

    .line 12
    .line 13
    iget v2, v0, LF/I0;->k:I

    .line 14
    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    iget-object v1, v0, LF/I0;->s:Li/x;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Li/x;

    .line 22
    .line 23
    invoke-direct {v1}, Li/x;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v1, v0, LF/I0;->s:Li/x;

    .line 27
    .line 28
    iget v0, v0, LF/I0;->v:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Li/l;->b(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Li/E;

    .line 37
    .line 38
    invoke-direct {v2}, Li/E;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Li/x;->g(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v2, Li/E;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Li/E;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0, p1}, LF/I0;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_3
    iget-object v0, p0, LF/o;->E:LF/E0;

    .line 55
    .line 56
    iget-boolean v1, v0, LF/E0;->n:Z

    .line 57
    .line 58
    iget-object v2, p0, LF/o;->K:LG/b;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget v1, v0, LF/E0;->l:I

    .line 65
    .line 66
    iget-object v5, v0, LF/E0;->b:[I

    .line 67
    .line 68
    iget v0, v0, LF/E0;->i:I

    .line 69
    .line 70
    invoke-static {v5, v0}, LF/H0;->c([II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v1, v0

    .line 75
    sub-int/2addr v1, v4

    .line 76
    iget-object v0, v2, LG/b;->a:LF/o;

    .line 77
    .line 78
    iget-object v0, v0, LF/o;->E:LF/E0;

    .line 79
    .line 80
    iget v0, v0, LF/E0;->i:I

    .line 81
    .line 82
    iget v5, v2, LG/b;->f:I

    .line 83
    .line 84
    sub-int/2addr v0, v5

    .line 85
    if-gez v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, LF/o;->E:LF/E0;

    .line 88
    .line 89
    iget v5, v0, LF/E0;->i:I

    .line 90
    .line 91
    invoke-virtual {v0, v5}, LF/E0;->a(I)LF/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, v2, LG/b;->b:LG/a;

    .line 96
    .line 97
    sget-object v5, LG/q;->f:LG/q;

    .line 98
    .line 99
    iget-object v2, v2, LG/a;->b:LG/I;

    .line 100
    .line 101
    invoke-virtual {v2, v5}, LG/I;->R(LG/H;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3, p1, v4, v0}, Lh0/c;->Z(LG/I;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v2, LG/I;->d:[I

    .line 108
    .line 109
    iget v0, v2, LG/I;->e:I

    .line 110
    .line 111
    iget-object v3, v2, LG/I;->b:[LG/H;

    .line 112
    .line 113
    iget v2, v2, LG/I;->c:I

    .line 114
    .line 115
    sub-int/2addr v2, v4

    .line 116
    aget-object v2, v3, v2

    .line 117
    .line 118
    iget v2, v2, LG/H;->a:I

    .line 119
    .line 120
    sub-int/2addr v0, v2

    .line 121
    aput v1, p1, v0

    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    invoke-virtual {v2, v4}, LG/b;->e(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, LG/b;->b:LG/a;

    .line 128
    .line 129
    sget-object v2, LG/q;->g:LG/q;

    .line 130
    .line 131
    iget-object v0, v0, LG/a;->b:LG/I;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, LG/I;->R(LG/H;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v3, p1}, Lh0/c;->Y(LG/I;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v0, LG/I;->d:[I

    .line 140
    .line 141
    iget v2, v0, LG/I;->e:I

    .line 142
    .line 143
    iget-object v3, v0, LG/I;->b:[LG/H;

    .line 144
    .line 145
    iget v0, v0, LG/I;->c:I

    .line 146
    .line 147
    sub-int/2addr v0, v4

    .line 148
    aget-object v0, v3, v0

    .line 149
    .line 150
    iget v0, v0, LG/H;->a:I

    .line 151
    .line 152
    sub-int/2addr v2, v0

    .line 153
    aput v1, p1, v2

    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    iget v1, v0, LF/E0;->i:I

    .line 157
    .line 158
    invoke-virtual {v0, v1}, LF/E0;->a(I)LF/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, v2, LG/b;->b:LG/a;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v2, LG/e;->c:LG/e;

    .line 168
    .line 169
    iget-object v1, v1, LG/a;->b:LG/I;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, LG/I;->R(LG/H;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v3, v0, v4, p1}, Lh0/c;->Z(LG/I;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final e(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LF/o;->A()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, LF/o;->d0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final e0(I)I
    .locals 3

    .line 1
    if-gez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LF/o;->o:Li/v;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li/v;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Li/v;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Li/v;->c:[I

    .line 21
    .line 22
    aget p1, p1, v1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Cannot find value for key "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lj/a;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_1
    return v1

    .line 45
    :cond_2
    iget-object v0, p0, LF/o;->n:[I

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    aget v0, v0, p1

    .line 50
    .line 51
    if-ltz v0, :cond_3

    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    iget-object v0, p0, LF/o;->E:LF/E0;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LF/E0;->l(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public final f(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LF/o;->A()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, LF/o;->d0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final f0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LF/o;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, LF/p;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LF/o;->q:Z

    .line 12
    .line 13
    iget-boolean v0, p0, LF/o;->N:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "useNode() called while inserting"

    .line 18
    .line 19
    invoke-static {v0}, LF/p;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LF/o;->E:LF/E0;

    .line 23
    .line 24
    iget v1, v0, LF/E0;->i:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LF/E0;->k(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LF/o;->K:LG/b;

    .line 31
    .line 32
    invoke-virtual {v1}, LG/b;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, LG/b;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, LF/o;->x:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    instance-of v2, v0, Lp0/C;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, LG/b;->c()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, LG/b;->b:LG/a;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v0, LG/G;->c:LG/G;

    .line 59
    .line 60
    iget-object v1, v1, LG/a;->b:LG/I;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LG/I;->R(LG/H;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LF/o;->A()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LF/o;->d0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final h(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LF/o;->A()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, LF/o;->d0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LF/o;->A()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LF/o;->d0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final j()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LF/o;->i:LF/m0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, LF/o;->j:I

    .line 6
    .line 7
    iput v1, p0, LF/o;->k:I

    .line 8
    .line 9
    iput v1, p0, LF/o;->O:I

    .line 10
    .line 11
    iput-boolean v1, p0, LF/o;->q:Z

    .line 12
    .line 13
    iget-object v2, p0, LF/o;->K:LG/b;

    .line 14
    .line 15
    iput-boolean v1, v2, LG/b;->c:Z

    .line 16
    .line 17
    iget-object v3, v2, LG/b;->d:LF/M;

    .line 18
    .line 19
    iput v1, v3, LF/M;->b:I

    .line 20
    .line 21
    iput v1, v2, LG/b;->f:I

    .line 22
    .line 23
    iget-object v1, p0, LF/o;->C:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LF/o;->n:[I

    .line 29
    .line 30
    iput-object v0, p0, LF/o;->o:Li/v;

    .line 31
    .line 32
    return-void
.end method

.method public final k(LF/p0;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LF/o;->m()LF/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LF/b;->p(LF/n0;LF/p0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final l(Lp0/v;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, LF/o;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, LF/p;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LF/o;->q:Z

    .line 12
    .line 13
    iget-boolean v1, p0, LF/o;->N:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "createNode() can only be called when inserting"

    .line 18
    .line 19
    invoke-static {v1}, LF/p;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, LF/o;->m:LF/M;

    .line 23
    .line 24
    iget-object v2, v1, LF/M;->a:[I

    .line 25
    .line 26
    iget v1, v1, LF/M;->b:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v1, v3

    .line 30
    aget v1, v2, v1

    .line 31
    .line 32
    iget-object v2, p0, LF/o;->G:LF/I0;

    .line 33
    .line 34
    iget v4, v2, LF/I0;->v:I

    .line 35
    .line 36
    invoke-virtual {v2, v4}, LF/I0;->b(I)LF/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v4, p0, LF/o;->k:I

    .line 41
    .line 42
    add-int/2addr v4, v3

    .line 43
    iput v4, p0, LF/o;->k:I

    .line 44
    .line 45
    iget-object v4, p0, LF/o;->M:LG/c;

    .line 46
    .line 47
    sget-object v5, LG/q;->d:LG/q;

    .line 48
    .line 49
    iget-object v6, v4, LG/c;->b:LG/I;

    .line 50
    .line 51
    invoke-virtual {v6, v5}, LG/I;->R(LG/H;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v0, p1}, Lh0/c;->Y(LG/I;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v6, LG/I;->d:[I

    .line 58
    .line 59
    iget v5, v6, LG/I;->e:I

    .line 60
    .line 61
    iget-object v7, v6, LG/I;->b:[LG/H;

    .line 62
    .line 63
    iget v8, v6, LG/I;->c:I

    .line 64
    .line 65
    sub-int/2addr v8, v3

    .line 66
    aget-object v7, v7, v8

    .line 67
    .line 68
    iget v7, v7, LG/H;->a:I

    .line 69
    .line 70
    sub-int/2addr v5, v7

    .line 71
    aput v1, p1, v5

    .line 72
    .line 73
    invoke-static {v6, v3, v2}, Lh0/c;->Y(LG/I;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, LG/q;->e:LG/q;

    .line 77
    .line 78
    iget-object v4, v4, LG/c;->c:LG/I;

    .line 79
    .line 80
    invoke-virtual {v4, p1}, LG/I;->R(LG/H;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v4, LG/I;->d:[I

    .line 84
    .line 85
    iget v5, v4, LG/I;->e:I

    .line 86
    .line 87
    iget-object v6, v4, LG/I;->b:[LG/H;

    .line 88
    .line 89
    iget v7, v4, LG/I;->c:I

    .line 90
    .line 91
    sub-int/2addr v7, v3

    .line 92
    aget-object v3, v6, v7

    .line 93
    .line 94
    iget v3, v3, LG/H;->a:I

    .line 95
    .line 96
    sub-int/2addr v5, v3

    .line 97
    aput v1, p1, v5

    .line 98
    .line 99
    invoke-static {v4, v0, v2}, Lh0/c;->Y(LG/I;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final m()LF/n0;
    .locals 7

    .line 1
    iget-object v0, p0, LF/o;->I:LF/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LF/o;->E:LF/E0;

    .line 7
    .line 8
    iget v0, v0, LF/E0;->i:I

    .line 9
    .line 10
    iget-boolean v1, p0, LF/o;->N:Z

    .line 11
    .line 12
    sget-object v2, LF/p;->c:LF/d0;

    .line 13
    .line 14
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 15
    .line 16
    const/16 v4, 0xca

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, LF/o;->H:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LF/o;->G:LF/I0;

    .line 25
    .line 26
    iget v1, v1, LF/I0;->v:I

    .line 27
    .line 28
    :goto_0
    if-lez v1, :cond_2

    .line 29
    .line 30
    iget-object v5, p0, LF/o;->G:LF/I0;

    .line 31
    .line 32
    iget-object v6, v5, LF/I0;->b:[I

    .line 33
    .line 34
    invoke-virtual {v5, v1}, LF/I0;->q(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    mul-int/lit8 v5, v5, 0x5

    .line 39
    .line 40
    aget v5, v6, v5

    .line 41
    .line 42
    if-ne v5, v4, :cond_1

    .line 43
    .line 44
    iget-object v5, p0, LF/o;->G:LF/I0;

    .line 45
    .line 46
    invoke-virtual {v5, v1}, LF/I0;->r(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5, v2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LF/o;->G:LF/I0;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LF/I0;->p(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v3}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, LF/n0;

    .line 66
    .line 67
    iput-object v0, p0, LF/o;->I:LF/n0;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    iget-object v5, p0, LF/o;->G:LF/I0;

    .line 71
    .line 72
    iget-object v6, v5, LF/I0;->b:[I

    .line 73
    .line 74
    invoke-virtual {v5, v6, v1}, LF/I0;->C([II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, LF/o;->E:LF/E0;

    .line 80
    .line 81
    iget v1, v1, LF/E0;->c:I

    .line 82
    .line 83
    if-lez v1, :cond_6

    .line 84
    .line 85
    :goto_1
    if-lez v0, :cond_6

    .line 86
    .line 87
    iget-object v1, p0, LF/o;->E:LF/E0;

    .line 88
    .line 89
    mul-int/lit8 v5, v0, 0x5

    .line 90
    .line 91
    iget-object v6, v1, LF/E0;->b:[I

    .line 92
    .line 93
    aget v5, v6, v5

    .line 94
    .line 95
    if-ne v5, v4, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1, v6, v0}, LF/E0;->m([II)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-object v1, p0, LF/o;->u:Li/x;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Li/l;->b(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LF/n0;

    .line 116
    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    :cond_3
    iget-object v1, p0, LF/o;->E:LF/E0;

    .line 120
    .line 121
    iget-object v2, v1, LF/E0;->b:[I

    .line 122
    .line 123
    invoke-virtual {v1, v2, v0}, LF/E0;->b([II)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v3}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v1, v0

    .line 131
    check-cast v1, LF/n0;

    .line 132
    .line 133
    :cond_4
    iput-object v1, p0, LF/o;->I:LF/n0;

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_5
    iget-object v1, p0, LF/o;->E:LF/E0;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LF/E0;->n(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    iget-object v0, p0, LF/o;->t:LF/n0;

    .line 144
    .line 145
    iput-object v0, p0, LF/o;->I:LF/n0;

    .line 146
    .line 147
    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    const-string v0, "Compose:Composer.dispose"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LF/o;->b:LF/r;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LF/r;->o(LF/o;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LF/o;->C:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LF/o;->r:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LF/o;->e:LG/a;

    .line 22
    .line 23
    iget-object v0, v0, LG/a;->b:LG/I;

    .line 24
    .line 25
    invoke-virtual {v0}, LG/I;->N()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LF/o;->u:Li/x;

    .line 30
    .line 31
    iget-object v0, p0, LF/o;->a:LF0/m;

    .line 32
    .line 33
    invoke-virtual {v0}, LF0/m;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final o(Li/F;LN/d;)V
    .locals 7

    .line 1
    const-string v0, "Check failed"

    .line 2
    .line 3
    iget-object v1, p0, LF/o;->r:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-boolean v2, p0, LF/o;->D:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v2, "Reentrant composition is not supported"

    .line 10
    .line 11
    invoke-static {v2}, LF/p;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v2, "Compose:recompose"

    .line 15
    .line 16
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {}, LP/n;->k()LP/h;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LP/h;->g()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, p0, LF/o;->z:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-object v2, p0, LF/o;->u:Li/x;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LF/o;->Y(Li/F;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput p1, p0, LF/o;->j:I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, p0, LF/o;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {p0}, LF/o;->W()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LF/o;->A()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eq v3, p2, :cond_1

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, p2}, LF/o;->d0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    :goto_0
    iget-object v4, p0, LF/o;->B:LF/m;

    .line 63
    .line 64
    invoke-static {}, LF/b;->j()LH/e;

    .line 65
    .line 66
    .line 67
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    invoke-virtual {v5, v4}, LH/e;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    sget-object v4, LF/p;->a:LF/d0;

    .line 72
    .line 73
    const/16 v6, 0xc8

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    :try_start_3
    invoke-virtual {p0, v6, v4}, LF/o;->R(ILF/d0;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p2}, LN/j;->c(LF/o;LC1/e;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, LF/o;->q(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-boolean p2, p0, LF/o;->v:Z

    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    sget-object p2, LF/j;->a:LF/V;

    .line 94
    .line 95
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0, v6, v4}, LF/o;->R(ILF/d0;)V

    .line 102
    .line 103
    .line 104
    const/4 p2, 0x2

    .line 105
    invoke-static {p2, v3}, LD1/y;->b(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    check-cast v3, LC1/e;

    .line 109
    .line 110
    invoke-static {p0, v3}, LN/j;->c(LF/o;LC1/e;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, LF/o;->q(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_1
    move-exception p2

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {p0}, LF/o;->M()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    .line 121
    .line 122
    :goto_1
    :try_start_4
    iget p2, v5, LH/e;->f:I

    .line 123
    .line 124
    sub-int/2addr p2, v2

    .line 125
    invoke-virtual {v5, p2}, LH/e;->j(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, LF/o;->t()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    .line 130
    .line 131
    :try_start_5
    iput-boolean p1, p0, LF/o;->D:Z

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, LF/o;->G:LF/I0;

    .line 137
    .line 138
    iget-boolean p1, p1, LF/I0;->w:Z

    .line 139
    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    invoke-static {v0}, LF/p;->c(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {p0}, LF/o;->v()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_2
    move-exception p1

    .line 153
    goto :goto_4

    .line 154
    :goto_2
    :try_start_6
    iget v3, v5, LH/e;->f:I

    .line 155
    .line 156
    sub-int/2addr v3, v2

    .line 157
    invoke-virtual {v5, v3}, LH/e;->j(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 161
    :goto_3
    :try_start_7
    iput-boolean p1, p0, LF/o;->D:Z

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, LF/o;->a()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, LF/o;->G:LF/I0;

    .line 170
    .line 171
    iget-boolean p1, p1, LF/I0;->w:Z

    .line 172
    .line 173
    if-nez p1, :cond_5

    .line 174
    .line 175
    invoke-static {v0}, LF/p;->c(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-virtual {p0}, LF/o;->v()V

    .line 179
    .line 180
    .line 181
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 182
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    .line 184
    .line 185
    throw p1
.end method

.method public final p(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LF/o;->E:LF/E0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LF/E0;->n(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, p2}, LF/o;->p(II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, LF/o;->E:LF/E0;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, LF/E0;->i(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, LF/o;->E:LF/E0;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, LF/E0;->k(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, LF/o;->K:LG/b;

    .line 29
    .line 30
    invoke-virtual {p2}, LG/b;->d()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p2, LG/b;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LF/o;->m:LF/M;

    .line 4
    .line 5
    iget-object v2, v1, LF/M;->a:[I

    .line 6
    .line 7
    iget v3, v1, LF/M;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, -0x2

    .line 10
    .line 11
    aget v2, v2, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    iget-boolean v4, v0, LF/o;->N:Z

    .line 16
    .line 17
    sget-object v5, LF/j;->a:LF/V;

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    const/16 v7, 0xcf

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    iget-object v4, v0, LF/o;->G:LF/I0;

    .line 25
    .line 26
    iget v8, v4, LF/I0;->v:I

    .line 27
    .line 28
    iget-object v9, v4, LF/I0;->b:[I

    .line 29
    .line 30
    invoke-virtual {v4, v8}, LF/I0;->q(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    mul-int/lit8 v4, v4, 0x5

    .line 35
    .line 36
    aget v4, v9, v4

    .line 37
    .line 38
    iget-object v9, v0, LF/o;->G:LF/I0;

    .line 39
    .line 40
    invoke-virtual {v9, v8}, LF/I0;->r(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget-object v10, v0, LF/o;->G:LF/I0;

    .line 45
    .line 46
    invoke-virtual {v10, v8}, LF/I0;->p(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-nez v9, :cond_1

    .line 51
    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    if-ne v4, v7, :cond_0

    .line 55
    .line 56
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget v5, v0, LF/o;->O:I

    .line 67
    .line 68
    xor-int/2addr v2, v5

    .line 69
    invoke-static {v2, v6}, Ljava/lang/Integer;->rotateRight(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    xor-int/2addr v2, v4

    .line 78
    invoke-static {v2, v6}, Ljava/lang/Integer;->rotateRight(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, v0, LF/o;->O:I

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_0
    iget v5, v0, LF/o;->O:I

    .line 87
    .line 88
    xor-int/2addr v2, v5

    .line 89
    invoke-static {v2, v6}, Ljava/lang/Integer;->rotateRight(II)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    xor-int/2addr v2, v4

    .line 98
    :goto_0
    invoke-static {v2, v6}, Ljava/lang/Integer;->rotateRight(II)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iput v2, v0, LF/o;->O:I

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_1
    instance-of v2, v9, Ljava/lang/Enum;

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    check-cast v9, Ljava/lang/Enum;

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_1
    iget v4, v0, LF/o;->O:I

    .line 117
    .line 118
    invoke-static {v4, v6}, Ljava/lang/Integer;->rotateRight(II)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    xor-int/2addr v2, v4

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object v4, v0, LF/o;->E:LF/E0;

    .line 134
    .line 135
    iget v8, v4, LF/E0;->i:I

    .line 136
    .line 137
    mul-int/lit8 v9, v8, 0x5

    .line 138
    .line 139
    iget-object v10, v4, LF/E0;->b:[I

    .line 140
    .line 141
    aget v9, v10, v9

    .line 142
    .line 143
    invoke-virtual {v4, v10, v8}, LF/E0;->m([II)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v10, v0, LF/o;->E:LF/E0;

    .line 148
    .line 149
    iget-object v11, v10, LF/E0;->b:[I

    .line 150
    .line 151
    invoke-virtual {v10, v11, v8}, LF/E0;->b([II)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-nez v4, :cond_5

    .line 156
    .line 157
    if-eqz v8, :cond_4

    .line 158
    .line 159
    if-ne v9, v7, :cond_4

    .line 160
    .line 161
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_4

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iget v5, v0, LF/o;->O:I

    .line 172
    .line 173
    xor-int/2addr v2, v5

    .line 174
    invoke-static {v2, v6}, Ljava/lang/Integer;->rotateRight(II)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    xor-int/2addr v2, v4

    .line 183
    invoke-static {v2, v6}, Ljava/lang/Integer;->rotateRight(II)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iput v2, v0, LF/o;->O:I

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_4
    iget v4, v0, LF/o;->O:I

    .line 191
    .line 192
    xor-int/2addr v2, v4

    .line 193
    invoke-static {v2, v6}, Ljava/lang/Integer;->rotateRight(II)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-static {v9}, Ljava/lang/Integer;->hashCode(I)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    xor-int/2addr v2, v4

    .line 202
    :goto_2
    invoke-static {v2, v6}, Ljava/lang/Integer;->rotateRight(II)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iput v2, v0, LF/o;->O:I

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_5
    instance-of v2, v4, Ljava/lang/Enum;

    .line 210
    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    check-cast v4, Ljava/lang/Enum;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :goto_3
    iget v4, v0, LF/o;->O:I

    .line 220
    .line 221
    invoke-static {v4, v6}, Ljava/lang/Integer;->rotateRight(II)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    xor-int/2addr v2, v4

    .line 230
    goto :goto_2

    .line 231
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    goto :goto_3

    .line 236
    :goto_4
    iget v2, v0, LF/o;->k:I

    .line 237
    .line 238
    iget-object v4, v0, LF/o;->i:LF/m0;

    .line 239
    .line 240
    iget-object v5, v0, LF/o;->r:Ljava/util/ArrayList;

    .line 241
    .line 242
    iget-object v9, v0, LF/o;->K:LG/b;

    .line 243
    .line 244
    if-eqz v4, :cond_22

    .line 245
    .line 246
    iget-object v10, v4, LF/m0;->a:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-lez v11, :cond_22

    .line 253
    .line 254
    iget-object v11, v4, LF/m0;->d:Ljava/util/ArrayList;

    .line 255
    .line 256
    new-instance v12, Ljava/util/HashSet;

    .line 257
    .line 258
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    const/4 v14, 0x0

    .line 270
    :goto_5
    if-ge v14, v13, :cond_7

    .line 271
    .line 272
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    add-int/lit8 v14, v14, 0x1

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_7
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 283
    .line 284
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    move/from16 v16, v6

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    const/4 v6, 0x0

    .line 299
    const/4 v7, 0x0

    .line 300
    const/16 v17, -0x1

    .line 301
    .line 302
    :goto_6
    if-ge v6, v15, :cond_21

    .line 303
    .line 304
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v19

    .line 308
    move-object/from16 v8, v19

    .line 309
    .line 310
    check-cast v8, LF/Q;

    .line 311
    .line 312
    invoke-virtual {v12, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v19

    .line 316
    move-object/from16 v20, v1

    .line 317
    .line 318
    iget-object v1, v4, LF/m0;->e:Li/x;

    .line 319
    .line 320
    move/from16 v21, v6

    .line 321
    .line 322
    iget v6, v4, LF/m0;->b:I

    .line 323
    .line 324
    if-nez v19, :cond_9

    .line 325
    .line 326
    move/from16 v19, v6

    .line 327
    .line 328
    iget v6, v8, LF/Q;->c:I

    .line 329
    .line 330
    invoke-virtual {v1, v6}, Li/l;->b(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, LF/J;

    .line 335
    .line 336
    if-eqz v1, :cond_8

    .line 337
    .line 338
    iget v1, v1, LF/J;->b:I

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_8
    move/from16 v1, v17

    .line 342
    .line 343
    :goto_7
    add-int v1, v1, v19

    .line 344
    .line 345
    iget v6, v8, LF/Q;->d:I

    .line 346
    .line 347
    invoke-virtual {v9, v1, v6}, LG/b;->f(II)V

    .line 348
    .line 349
    .line 350
    iget v1, v8, LF/Q;->c:I

    .line 351
    .line 352
    const/4 v6, 0x0

    .line 353
    invoke-virtual {v4, v1, v6}, LF/m0;->a(II)Z

    .line 354
    .line 355
    .line 356
    iget v6, v9, LG/b;->f:I

    .line 357
    .line 358
    iget-object v8, v9, LG/b;->a:LF/o;

    .line 359
    .line 360
    iget-object v8, v8, LF/o;->E:LF/E0;

    .line 361
    .line 362
    iget v8, v8, LF/E0;->g:I

    .line 363
    .line 364
    sub-int v8, v1, v8

    .line 365
    .line 366
    add-int/2addr v8, v6

    .line 367
    iput v8, v9, LG/b;->f:I

    .line 368
    .line 369
    iget-object v6, v0, LF/o;->E:LF/E0;

    .line 370
    .line 371
    invoke-virtual {v6, v1}, LF/E0;->o(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, LF/o;->F()V

    .line 375
    .line 376
    .line 377
    iget-object v6, v0, LF/o;->E:LF/E0;

    .line 378
    .line 379
    invoke-virtual {v6}, LF/E0;->p()I

    .line 380
    .line 381
    .line 382
    iget-object v6, v0, LF/o;->E:LF/E0;

    .line 383
    .line 384
    iget-object v6, v6, LF/E0;->b:[I

    .line 385
    .line 386
    mul-int/lit8 v8, v1, 0x5

    .line 387
    .line 388
    add-int/lit8 v8, v8, 0x3

    .line 389
    .line 390
    aget v6, v6, v8

    .line 391
    .line 392
    add-int/2addr v6, v1

    .line 393
    invoke-static {v5, v1, v6}, LF/p;->a(Ljava/util/ArrayList;II)V

    .line 394
    .line 395
    .line 396
    :goto_8
    add-int/lit8 v6, v21, 0x1

    .line 397
    .line 398
    move-object/from16 v1, v20

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_9
    move/from16 v19, v6

    .line 402
    .line 403
    invoke-interface {v13, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-eqz v6, :cond_a

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_a
    if-ge v7, v14, :cond_20

    .line 411
    .line 412
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    check-cast v6, LF/Q;

    .line 417
    .line 418
    if-eq v6, v8, :cond_1e

    .line 419
    .line 420
    iget v8, v6, LF/Q;->c:I

    .line 421
    .line 422
    invoke-virtual {v1, v8}, Li/l;->b(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    check-cast v8, LF/J;

    .line 427
    .line 428
    if-eqz v8, :cond_b

    .line 429
    .line 430
    iget v8, v8, LF/J;->b:I

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_b
    move/from16 v8, v17

    .line 434
    .line 435
    :goto_9
    invoke-interface {v13, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-object/from16 v22, v4

    .line 439
    .line 440
    if-eq v8, v3, :cond_1c

    .line 441
    .line 442
    iget v4, v6, LF/Q;->c:I

    .line 443
    .line 444
    invoke-virtual {v1, v4}, Li/l;->b(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, LF/J;

    .line 449
    .line 450
    if-eqz v4, :cond_c

    .line 451
    .line 452
    iget v4, v4, LF/J;->c:I

    .line 453
    .line 454
    :goto_a
    move/from16 v23, v7

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_c
    iget v4, v6, LF/Q;->d:I

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :goto_b
    add-int v7, v8, v19

    .line 461
    .line 462
    move-object/from16 v24, v10

    .line 463
    .line 464
    add-int v10, v3, v19

    .line 465
    .line 466
    if-lez v4, :cond_f

    .line 467
    .line 468
    move-object/from16 v19, v11

    .line 469
    .line 470
    iget v11, v9, LG/b;->l:I

    .line 471
    .line 472
    if-lez v11, :cond_d

    .line 473
    .line 474
    move/from16 v25, v11

    .line 475
    .line 476
    iget v11, v9, LG/b;->j:I

    .line 477
    .line 478
    move-object/from16 v26, v12

    .line 479
    .line 480
    sub-int v12, v7, v25

    .line 481
    .line 482
    if-ne v11, v12, :cond_e

    .line 483
    .line 484
    iget v11, v9, LG/b;->k:I

    .line 485
    .line 486
    sub-int v12, v10, v25

    .line 487
    .line 488
    if-ne v11, v12, :cond_e

    .line 489
    .line 490
    add-int v11, v25, v4

    .line 491
    .line 492
    iput v11, v9, LG/b;->l:I

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_d
    move-object/from16 v26, v12

    .line 496
    .line 497
    :cond_e
    invoke-virtual {v9}, LG/b;->d()V

    .line 498
    .line 499
    .line 500
    iput v7, v9, LG/b;->j:I

    .line 501
    .line 502
    iput v10, v9, LG/b;->k:I

    .line 503
    .line 504
    iput v4, v9, LG/b;->l:I

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_f
    move-object/from16 v19, v11

    .line 508
    .line 509
    move-object/from16 v26, v12

    .line 510
    .line 511
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    :goto_c
    const-wide/16 v27, 0xff

    .line 515
    .line 516
    const-wide v29, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    if-le v8, v3, :cond_16

    .line 522
    .line 523
    const/16 v25, 0x7

    .line 524
    .line 525
    iget-object v7, v1, Li/l;->c:[Ljava/lang/Object;

    .line 526
    .line 527
    const-wide/16 v31, 0x80

    .line 528
    .line 529
    iget-object v10, v1, Li/l;->a:[J

    .line 530
    .line 531
    array-length v11, v10

    .line 532
    add-int/lit8 v11, v11, -0x2

    .line 533
    .line 534
    if-ltz v11, :cond_15

    .line 535
    .line 536
    move-object/from16 v34, v13

    .line 537
    .line 538
    move/from16 v35, v14

    .line 539
    .line 540
    const/4 v12, 0x0

    .line 541
    :goto_d
    const/16 v33, 0x8

    .line 542
    .line 543
    aget-wide v13, v10, v12

    .line 544
    .line 545
    move/from16 v37, v4

    .line 546
    .line 547
    move-object/from16 v36, v5

    .line 548
    .line 549
    not-long v4, v13

    .line 550
    shl-long v4, v4, v25

    .line 551
    .line 552
    and-long/2addr v4, v13

    .line 553
    and-long v4, v4, v29

    .line 554
    .line 555
    cmp-long v4, v4, v29

    .line 556
    .line 557
    if-eqz v4, :cond_14

    .line 558
    .line 559
    sub-int v4, v12, v11

    .line 560
    .line 561
    not-int v4, v4

    .line 562
    ushr-int/lit8 v4, v4, 0x1f

    .line 563
    .line 564
    rsub-int/lit8 v4, v4, 0x8

    .line 565
    .line 566
    const/4 v5, 0x0

    .line 567
    :goto_e
    if-ge v5, v4, :cond_13

    .line 568
    .line 569
    and-long v38, v13, v27

    .line 570
    .line 571
    cmp-long v38, v38, v31

    .line 572
    .line 573
    if-gez v38, :cond_11

    .line 574
    .line 575
    shl-int/lit8 v38, v12, 0x3

    .line 576
    .line 577
    add-int v38, v38, v5

    .line 578
    .line 579
    aget-object v38, v7, v38

    .line 580
    .line 581
    move/from16 v39, v5

    .line 582
    .line 583
    move-object/from16 v5, v38

    .line 584
    .line 585
    check-cast v5, LF/J;

    .line 586
    .line 587
    move-object/from16 v38, v7

    .line 588
    .line 589
    iget v7, v5, LF/J;->b:I

    .line 590
    .line 591
    move-object/from16 v40, v10

    .line 592
    .line 593
    if-gt v8, v7, :cond_10

    .line 594
    .line 595
    add-int v10, v8, v37

    .line 596
    .line 597
    if-ge v7, v10, :cond_10

    .line 598
    .line 599
    sub-int/2addr v7, v8

    .line 600
    add-int/2addr v7, v3

    .line 601
    iput v7, v5, LF/J;->b:I

    .line 602
    .line 603
    goto :goto_f

    .line 604
    :cond_10
    if-gt v3, v7, :cond_12

    .line 605
    .line 606
    if-ge v7, v8, :cond_12

    .line 607
    .line 608
    add-int v7, v7, v37

    .line 609
    .line 610
    iput v7, v5, LF/J;->b:I

    .line 611
    .line 612
    goto :goto_f

    .line 613
    :cond_11
    move/from16 v39, v5

    .line 614
    .line 615
    move-object/from16 v38, v7

    .line 616
    .line 617
    move-object/from16 v40, v10

    .line 618
    .line 619
    :cond_12
    :goto_f
    shr-long v13, v13, v33

    .line 620
    .line 621
    add-int/lit8 v5, v39, 0x1

    .line 622
    .line 623
    move-object/from16 v7, v38

    .line 624
    .line 625
    move-object/from16 v10, v40

    .line 626
    .line 627
    goto :goto_e

    .line 628
    :cond_13
    move-object/from16 v38, v7

    .line 629
    .line 630
    move-object/from16 v40, v10

    .line 631
    .line 632
    move/from16 v5, v33

    .line 633
    .line 634
    if-ne v4, v5, :cond_1d

    .line 635
    .line 636
    goto :goto_10

    .line 637
    :cond_14
    move-object/from16 v38, v7

    .line 638
    .line 639
    move-object/from16 v40, v10

    .line 640
    .line 641
    :goto_10
    if-eq v12, v11, :cond_1d

    .line 642
    .line 643
    add-int/lit8 v12, v12, 0x1

    .line 644
    .line 645
    move-object/from16 v5, v36

    .line 646
    .line 647
    move/from16 v4, v37

    .line 648
    .line 649
    move-object/from16 v7, v38

    .line 650
    .line 651
    move-object/from16 v10, v40

    .line 652
    .line 653
    goto :goto_d

    .line 654
    :cond_15
    move-object/from16 v36, v5

    .line 655
    .line 656
    goto/16 :goto_16

    .line 657
    .line 658
    :cond_16
    move/from16 v37, v4

    .line 659
    .line 660
    move-object/from16 v36, v5

    .line 661
    .line 662
    move-object/from16 v34, v13

    .line 663
    .line 664
    move/from16 v35, v14

    .line 665
    .line 666
    const/16 v25, 0x7

    .line 667
    .line 668
    const-wide/16 v31, 0x80

    .line 669
    .line 670
    if-le v3, v8, :cond_1d

    .line 671
    .line 672
    iget-object v4, v1, Li/l;->c:[Ljava/lang/Object;

    .line 673
    .line 674
    iget-object v5, v1, Li/l;->a:[J

    .line 675
    .line 676
    array-length v7, v5

    .line 677
    add-int/lit8 v7, v7, -0x2

    .line 678
    .line 679
    if-ltz v7, :cond_1d

    .line 680
    .line 681
    const/4 v10, 0x0

    .line 682
    :goto_11
    aget-wide v11, v5, v10

    .line 683
    .line 684
    not-long v13, v11

    .line 685
    shl-long v13, v13, v25

    .line 686
    .line 687
    and-long/2addr v13, v11

    .line 688
    and-long v13, v13, v29

    .line 689
    .line 690
    cmp-long v13, v13, v29

    .line 691
    .line 692
    if-eqz v13, :cond_1b

    .line 693
    .line 694
    sub-int v13, v10, v7

    .line 695
    .line 696
    not-int v13, v13

    .line 697
    ushr-int/lit8 v13, v13, 0x1f

    .line 698
    .line 699
    const/16 v33, 0x8

    .line 700
    .line 701
    rsub-int/lit8 v13, v13, 0x8

    .line 702
    .line 703
    const/4 v14, 0x0

    .line 704
    :goto_12
    if-ge v14, v13, :cond_1a

    .line 705
    .line 706
    and-long v38, v11, v27

    .line 707
    .line 708
    cmp-long v38, v38, v31

    .line 709
    .line 710
    if-gez v38, :cond_19

    .line 711
    .line 712
    shl-int/lit8 v38, v10, 0x3

    .line 713
    .line 714
    add-int v38, v38, v14

    .line 715
    .line 716
    aget-object v38, v4, v38

    .line 717
    .line 718
    move-object/from16 v39, v4

    .line 719
    .line 720
    move-object/from16 v4, v38

    .line 721
    .line 722
    check-cast v4, LF/J;

    .line 723
    .line 724
    move-object/from16 v38, v5

    .line 725
    .line 726
    iget v5, v4, LF/J;->b:I

    .line 727
    .line 728
    move/from16 v40, v8

    .line 729
    .line 730
    if-gt v8, v5, :cond_17

    .line 731
    .line 732
    add-int v8, v40, v37

    .line 733
    .line 734
    if-ge v5, v8, :cond_17

    .line 735
    .line 736
    sub-int v5, v5, v40

    .line 737
    .line 738
    add-int/2addr v5, v3

    .line 739
    iput v5, v4, LF/J;->b:I

    .line 740
    .line 741
    goto :goto_13

    .line 742
    :cond_17
    add-int/lit8 v8, v40, 0x1

    .line 743
    .line 744
    if-gt v8, v5, :cond_18

    .line 745
    .line 746
    if-ge v5, v3, :cond_18

    .line 747
    .line 748
    sub-int v5, v5, v37

    .line 749
    .line 750
    iput v5, v4, LF/J;->b:I

    .line 751
    .line 752
    :cond_18
    :goto_13
    const/16 v5, 0x8

    .line 753
    .line 754
    goto :goto_14

    .line 755
    :cond_19
    move-object/from16 v39, v4

    .line 756
    .line 757
    move-object/from16 v38, v5

    .line 758
    .line 759
    move/from16 v40, v8

    .line 760
    .line 761
    goto :goto_13

    .line 762
    :goto_14
    shr-long/2addr v11, v5

    .line 763
    add-int/lit8 v14, v14, 0x1

    .line 764
    .line 765
    move-object/from16 v5, v38

    .line 766
    .line 767
    move-object/from16 v4, v39

    .line 768
    .line 769
    move/from16 v8, v40

    .line 770
    .line 771
    goto :goto_12

    .line 772
    :cond_1a
    move-object/from16 v39, v4

    .line 773
    .line 774
    move-object/from16 v38, v5

    .line 775
    .line 776
    move/from16 v40, v8

    .line 777
    .line 778
    const/16 v5, 0x8

    .line 779
    .line 780
    if-ne v13, v5, :cond_1d

    .line 781
    .line 782
    goto :goto_15

    .line 783
    :cond_1b
    move-object/from16 v39, v4

    .line 784
    .line 785
    move-object/from16 v38, v5

    .line 786
    .line 787
    move/from16 v40, v8

    .line 788
    .line 789
    const/16 v5, 0x8

    .line 790
    .line 791
    :goto_15
    if-eq v10, v7, :cond_1d

    .line 792
    .line 793
    add-int/lit8 v10, v10, 0x1

    .line 794
    .line 795
    move-object/from16 v5, v38

    .line 796
    .line 797
    move-object/from16 v4, v39

    .line 798
    .line 799
    move/from16 v8, v40

    .line 800
    .line 801
    goto :goto_11

    .line 802
    :cond_1c
    move-object/from16 v36, v5

    .line 803
    .line 804
    move/from16 v23, v7

    .line 805
    .line 806
    move-object/from16 v24, v10

    .line 807
    .line 808
    move-object/from16 v19, v11

    .line 809
    .line 810
    move-object/from16 v26, v12

    .line 811
    .line 812
    :goto_16
    move-object/from16 v34, v13

    .line 813
    .line 814
    move/from16 v35, v14

    .line 815
    .line 816
    :cond_1d
    move/from16 v4, v21

    .line 817
    .line 818
    goto :goto_17

    .line 819
    :cond_1e
    move-object/from16 v22, v4

    .line 820
    .line 821
    move-object/from16 v36, v5

    .line 822
    .line 823
    move/from16 v23, v7

    .line 824
    .line 825
    move-object/from16 v24, v10

    .line 826
    .line 827
    move-object/from16 v19, v11

    .line 828
    .line 829
    move-object/from16 v26, v12

    .line 830
    .line 831
    move-object/from16 v34, v13

    .line 832
    .line 833
    move/from16 v35, v14

    .line 834
    .line 835
    add-int/lit8 v4, v21, 0x1

    .line 836
    .line 837
    :goto_17
    add-int/lit8 v7, v23, 0x1

    .line 838
    .line 839
    iget v5, v6, LF/Q;->c:I

    .line 840
    .line 841
    invoke-virtual {v1, v5}, Li/l;->b(I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    check-cast v1, LF/J;

    .line 846
    .line 847
    if-eqz v1, :cond_1f

    .line 848
    .line 849
    iget v1, v1, LF/J;->c:I

    .line 850
    .line 851
    goto :goto_18

    .line 852
    :cond_1f
    iget v1, v6, LF/Q;->d:I

    .line 853
    .line 854
    :goto_18
    add-int/2addr v3, v1

    .line 855
    move v6, v4

    .line 856
    move-object/from16 v11, v19

    .line 857
    .line 858
    move-object/from16 v1, v20

    .line 859
    .line 860
    move-object/from16 v4, v22

    .line 861
    .line 862
    move-object/from16 v10, v24

    .line 863
    .line 864
    move-object/from16 v12, v26

    .line 865
    .line 866
    move-object/from16 v13, v34

    .line 867
    .line 868
    move/from16 v14, v35

    .line 869
    .line 870
    move-object/from16 v5, v36

    .line 871
    .line 872
    goto/16 :goto_6

    .line 873
    .line 874
    :cond_20
    move/from16 v23, v7

    .line 875
    .line 876
    move-object/from16 v1, v20

    .line 877
    .line 878
    move/from16 v6, v21

    .line 879
    .line 880
    goto/16 :goto_6

    .line 881
    .line 882
    :cond_21
    move-object/from16 v20, v1

    .line 883
    .line 884
    move-object/from16 v36, v5

    .line 885
    .line 886
    move-object/from16 v24, v10

    .line 887
    .line 888
    invoke-virtual {v9}, LG/b;->d()V

    .line 889
    .line 890
    .line 891
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    if-lez v1, :cond_23

    .line 896
    .line 897
    iget-object v1, v0, LF/o;->E:LF/E0;

    .line 898
    .line 899
    iget v3, v1, LF/E0;->h:I

    .line 900
    .line 901
    iget v4, v9, LG/b;->f:I

    .line 902
    .line 903
    iget-object v5, v9, LG/b;->a:LF/o;

    .line 904
    .line 905
    iget-object v5, v5, LF/o;->E:LF/E0;

    .line 906
    .line 907
    iget v5, v5, LF/E0;->g:I

    .line 908
    .line 909
    sub-int/2addr v3, v5

    .line 910
    add-int/2addr v3, v4

    .line 911
    iput v3, v9, LG/b;->f:I

    .line 912
    .line 913
    invoke-virtual {v1}, LF/E0;->q()V

    .line 914
    .line 915
    .line 916
    goto :goto_19

    .line 917
    :cond_22
    move-object/from16 v20, v1

    .line 918
    .line 919
    move-object/from16 v36, v5

    .line 920
    .line 921
    const/16 v17, -0x1

    .line 922
    .line 923
    :cond_23
    :goto_19
    iget-boolean v1, v0, LF/o;->N:Z

    .line 924
    .line 925
    const/4 v3, -0x2

    .line 926
    if-nez v1, :cond_27

    .line 927
    .line 928
    iget-object v4, v0, LF/o;->E:LF/E0;

    .line 929
    .line 930
    iget v5, v4, LF/E0;->m:I

    .line 931
    .line 932
    iget v4, v4, LF/E0;->l:I

    .line 933
    .line 934
    sub-int/2addr v5, v4

    .line 935
    if-lez v5, :cond_27

    .line 936
    .line 937
    if-lez v5, :cond_26

    .line 938
    .line 939
    const/4 v6, 0x0

    .line 940
    invoke-virtual {v9, v6}, LG/b;->e(Z)V

    .line 941
    .line 942
    .line 943
    iget-object v4, v9, LG/b;->a:LF/o;

    .line 944
    .line 945
    iget-object v4, v4, LF/o;->E:LF/E0;

    .line 946
    .line 947
    iget v6, v4, LF/E0;->c:I

    .line 948
    .line 949
    if-lez v6, :cond_25

    .line 950
    .line 951
    iget v6, v4, LF/E0;->i:I

    .line 952
    .line 953
    iget-object v7, v9, LG/b;->d:LF/M;

    .line 954
    .line 955
    invoke-virtual {v7, v3}, LF/M;->a(I)I

    .line 956
    .line 957
    .line 958
    move-result v8

    .line 959
    if-eq v8, v6, :cond_25

    .line 960
    .line 961
    iget-boolean v8, v9, LG/b;->c:Z

    .line 962
    .line 963
    if-nez v8, :cond_24

    .line 964
    .line 965
    iget-boolean v8, v9, LG/b;->e:Z

    .line 966
    .line 967
    if-eqz v8, :cond_24

    .line 968
    .line 969
    const/4 v8, 0x0

    .line 970
    invoke-virtual {v9, v8}, LG/b;->e(Z)V

    .line 971
    .line 972
    .line 973
    iget-object v8, v9, LG/b;->b:LG/a;

    .line 974
    .line 975
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    sget-object v10, LG/p;->c:LG/p;

    .line 979
    .line 980
    iget-object v8, v8, LG/a;->b:LG/I;

    .line 981
    .line 982
    invoke-virtual {v8, v10}, LG/I;->R(LG/H;)V

    .line 983
    .line 984
    .line 985
    const/4 v8, 0x1

    .line 986
    iput-boolean v8, v9, LG/b;->c:Z

    .line 987
    .line 988
    :cond_24
    if-lez v6, :cond_25

    .line 989
    .line 990
    invoke-virtual {v4, v6}, LF/E0;->a(I)LF/a;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    invoke-virtual {v7, v6}, LF/M;->c(I)V

    .line 995
    .line 996
    .line 997
    const/4 v6, 0x0

    .line 998
    invoke-virtual {v9, v6}, LG/b;->e(Z)V

    .line 999
    .line 1000
    .line 1001
    iget-object v7, v9, LG/b;->b:LG/a;

    .line 1002
    .line 1003
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    sget-object v8, LG/o;->c:LG/o;

    .line 1007
    .line 1008
    iget-object v7, v7, LG/a;->b:LG/I;

    .line 1009
    .line 1010
    invoke-virtual {v7, v8}, LG/I;->R(LG/H;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v7, v6, v4}, Lh0/c;->Y(LG/I;ILjava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    const/4 v8, 0x1

    .line 1017
    iput-boolean v8, v9, LG/b;->c:Z

    .line 1018
    .line 1019
    :cond_25
    iget-object v4, v9, LG/b;->b:LG/a;

    .line 1020
    .line 1021
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    sget-object v6, LG/C;->c:LG/C;

    .line 1025
    .line 1026
    iget-object v4, v4, LG/a;->b:LG/I;

    .line 1027
    .line 1028
    invoke-virtual {v4, v6}, LG/I;->R(LG/H;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v6, v4, LG/I;->d:[I

    .line 1032
    .line 1033
    iget v7, v4, LG/I;->e:I

    .line 1034
    .line 1035
    iget-object v8, v4, LG/I;->b:[LG/H;

    .line 1036
    .line 1037
    iget v4, v4, LG/I;->c:I

    .line 1038
    .line 1039
    const/16 v18, 0x1

    .line 1040
    .line 1041
    add-int/lit8 v4, v4, -0x1

    .line 1042
    .line 1043
    aget-object v4, v8, v4

    .line 1044
    .line 1045
    iget v4, v4, LG/H;->a:I

    .line 1046
    .line 1047
    sub-int/2addr v7, v4

    .line 1048
    aput v5, v6, v7

    .line 1049
    .line 1050
    goto :goto_1a

    .line 1051
    :cond_26
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    :cond_27
    :goto_1a
    iget v4, v0, LF/o;->j:I

    .line 1055
    .line 1056
    :goto_1b
    iget-object v5, v0, LF/o;->E:LF/E0;

    .line 1057
    .line 1058
    iget v6, v5, LF/E0;->k:I

    .line 1059
    .line 1060
    if-lez v6, :cond_28

    .line 1061
    .line 1062
    goto :goto_1c

    .line 1063
    :cond_28
    iget v6, v5, LF/E0;->g:I

    .line 1064
    .line 1065
    iget v5, v5, LF/E0;->h:I

    .line 1066
    .line 1067
    if-ne v6, v5, :cond_3a

    .line 1068
    .line 1069
    :goto_1c
    if-eqz v1, :cond_33

    .line 1070
    .line 1071
    if-eqz p1, :cond_2a

    .line 1072
    .line 1073
    iget-object v2, v0, LF/o;->M:LG/c;

    .line 1074
    .line 1075
    iget-object v4, v2, LG/c;->c:LG/I;

    .line 1076
    .line 1077
    invoke-virtual {v4}, LG/I;->Q()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v5

    .line 1081
    if-nez v5, :cond_29

    .line 1082
    .line 1083
    const-string v5, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 1084
    .line 1085
    invoke-static {v5}, LF/p;->c(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_29
    iget-object v5, v4, LG/I;->b:[LG/H;

    .line 1089
    .line 1090
    iget v6, v4, LG/I;->c:I

    .line 1091
    .line 1092
    add-int/lit8 v6, v6, -0x1

    .line 1093
    .line 1094
    iput v6, v4, LG/I;->c:I

    .line 1095
    .line 1096
    aget-object v7, v5, v6

    .line 1097
    .line 1098
    const/4 v8, 0x0

    .line 1099
    aput-object v8, v5, v6

    .line 1100
    .line 1101
    iget-object v2, v2, LG/c;->b:LG/I;

    .line 1102
    .line 1103
    invoke-virtual {v2, v7}, LG/I;->R(LG/H;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v5, v4, LG/I;->f:[Ljava/lang/Object;

    .line 1107
    .line 1108
    iget-object v6, v2, LG/I;->f:[Ljava/lang/Object;

    .line 1109
    .line 1110
    iget v8, v2, LG/I;->g:I

    .line 1111
    .line 1112
    iget v10, v7, LG/H;->b:I

    .line 1113
    .line 1114
    sub-int/2addr v8, v10

    .line 1115
    iget v11, v4, LG/I;->g:I

    .line 1116
    .line 1117
    sub-int v12, v11, v10

    .line 1118
    .line 1119
    sub-int/2addr v11, v12

    .line 1120
    invoke-static {v5, v12, v6, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v5, v4, LG/I;->f:[Ljava/lang/Object;

    .line 1124
    .line 1125
    iget v6, v4, LG/I;->g:I

    .line 1126
    .line 1127
    sub-int v8, v6, v10

    .line 1128
    .line 1129
    invoke-static {v5, v8, v6}, Ls1/l;->x([Ljava/lang/Object;II)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v5, v4, LG/I;->d:[I

    .line 1133
    .line 1134
    iget-object v6, v2, LG/I;->d:[I

    .line 1135
    .line 1136
    iget v2, v2, LG/I;->e:I

    .line 1137
    .line 1138
    iget v7, v7, LG/H;->a:I

    .line 1139
    .line 1140
    sub-int/2addr v2, v7

    .line 1141
    iget v8, v4, LG/I;->e:I

    .line 1142
    .line 1143
    sub-int v11, v8, v7

    .line 1144
    .line 1145
    invoke-static {v5, v6, v2, v11, v8}, Ls1/l;->r([I[IIII)V

    .line 1146
    .line 1147
    .line 1148
    iget v2, v4, LG/I;->g:I

    .line 1149
    .line 1150
    sub-int/2addr v2, v10

    .line 1151
    iput v2, v4, LG/I;->g:I

    .line 1152
    .line 1153
    iget v2, v4, LG/I;->e:I

    .line 1154
    .line 1155
    sub-int/2addr v2, v7

    .line 1156
    iput v2, v4, LG/I;->e:I

    .line 1157
    .line 1158
    const/4 v2, 0x1

    .line 1159
    :cond_2a
    iget-object v4, v0, LF/o;->E:LF/E0;

    .line 1160
    .line 1161
    iget v5, v4, LF/E0;->k:I

    .line 1162
    .line 1163
    if-lez v5, :cond_2b

    .line 1164
    .line 1165
    goto :goto_1d

    .line 1166
    :cond_2b
    const-string v5, "Unbalanced begin/end empty"

    .line 1167
    .line 1168
    invoke-static {v5}, LF/o0;->a(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    :goto_1d
    iget v5, v4, LF/E0;->k:I

    .line 1172
    .line 1173
    add-int/lit8 v5, v5, -0x1

    .line 1174
    .line 1175
    iput v5, v4, LF/E0;->k:I

    .line 1176
    .line 1177
    iget-object v4, v0, LF/o;->G:LF/I0;

    .line 1178
    .line 1179
    iget v5, v4, LF/I0;->v:I

    .line 1180
    .line 1181
    invoke-virtual {v4}, LF/I0;->i()V

    .line 1182
    .line 1183
    .line 1184
    iget-object v4, v0, LF/o;->E:LF/E0;

    .line 1185
    .line 1186
    iget v4, v4, LF/E0;->k:I

    .line 1187
    .line 1188
    if-lez v4, :cond_2c

    .line 1189
    .line 1190
    goto/16 :goto_20

    .line 1191
    .line 1192
    :cond_2c
    rsub-int/lit8 v4, v5, -0x2

    .line 1193
    .line 1194
    iget-object v5, v0, LF/o;->G:LF/I0;

    .line 1195
    .line 1196
    invoke-virtual {v5}, LF/I0;->j()V

    .line 1197
    .line 1198
    .line 1199
    iget-object v5, v0, LF/o;->G:LF/I0;

    .line 1200
    .line 1201
    const/4 v8, 0x1

    .line 1202
    invoke-virtual {v5, v8}, LF/I0;->e(Z)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v5, v0, LF/o;->L:LF/a;

    .line 1206
    .line 1207
    iget-object v6, v0, LF/o;->M:LG/c;

    .line 1208
    .line 1209
    iget-object v6, v6, LG/c;->b:LG/I;

    .line 1210
    .line 1211
    invoke-virtual {v6}, LG/I;->P()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v6

    .line 1215
    if-eqz v6, :cond_2f

    .line 1216
    .line 1217
    iget-object v6, v0, LF/o;->F:LF/F0;

    .line 1218
    .line 1219
    invoke-virtual {v9}, LG/b;->c()V

    .line 1220
    .line 1221
    .line 1222
    const/4 v8, 0x0

    .line 1223
    invoke-virtual {v9, v8}, LG/b;->e(Z)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v7, v9, LG/b;->a:LF/o;

    .line 1227
    .line 1228
    iget-object v7, v7, LF/o;->E:LF/E0;

    .line 1229
    .line 1230
    iget v8, v7, LF/E0;->c:I

    .line 1231
    .line 1232
    if-lez v8, :cond_2e

    .line 1233
    .line 1234
    iget v8, v7, LF/E0;->i:I

    .line 1235
    .line 1236
    iget-object v10, v9, LG/b;->d:LF/M;

    .line 1237
    .line 1238
    invoke-virtual {v10, v3}, LF/M;->a(I)I

    .line 1239
    .line 1240
    .line 1241
    move-result v3

    .line 1242
    if-eq v3, v8, :cond_2e

    .line 1243
    .line 1244
    iget-boolean v3, v9, LG/b;->c:Z

    .line 1245
    .line 1246
    if-nez v3, :cond_2d

    .line 1247
    .line 1248
    iget-boolean v3, v9, LG/b;->e:Z

    .line 1249
    .line 1250
    if-eqz v3, :cond_2d

    .line 1251
    .line 1252
    const/4 v3, 0x0

    .line 1253
    invoke-virtual {v9, v3}, LG/b;->e(Z)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v3, v9, LG/b;->b:LG/a;

    .line 1257
    .line 1258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    .line 1260
    .line 1261
    sget-object v11, LG/p;->c:LG/p;

    .line 1262
    .line 1263
    iget-object v3, v3, LG/a;->b:LG/I;

    .line 1264
    .line 1265
    invoke-virtual {v3, v11}, LG/I;->R(LG/H;)V

    .line 1266
    .line 1267
    .line 1268
    const/4 v3, 0x1

    .line 1269
    iput-boolean v3, v9, LG/b;->c:Z

    .line 1270
    .line 1271
    :cond_2d
    if-lez v8, :cond_2e

    .line 1272
    .line 1273
    invoke-virtual {v7, v8}, LF/E0;->a(I)LF/a;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    invoke-virtual {v10, v8}, LF/M;->c(I)V

    .line 1278
    .line 1279
    .line 1280
    const/4 v8, 0x0

    .line 1281
    invoke-virtual {v9, v8}, LG/b;->e(Z)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v7, v9, LG/b;->b:LG/a;

    .line 1285
    .line 1286
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    sget-object v10, LG/o;->c:LG/o;

    .line 1290
    .line 1291
    iget-object v7, v7, LG/a;->b:LG/I;

    .line 1292
    .line 1293
    invoke-virtual {v7, v10}, LG/I;->R(LG/H;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v7, v8, v3}, Lh0/c;->Y(LG/I;ILjava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    const/4 v8, 0x1

    .line 1300
    iput-boolean v8, v9, LG/b;->c:Z

    .line 1301
    .line 1302
    :cond_2e
    invoke-virtual {v9}, LG/b;->d()V

    .line 1303
    .line 1304
    .line 1305
    iget-object v3, v9, LG/b;->b:LG/a;

    .line 1306
    .line 1307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1308
    .line 1309
    .line 1310
    sget-object v7, LG/r;->c:LG/r;

    .line 1311
    .line 1312
    iget-object v3, v3, LG/a;->b:LG/I;

    .line 1313
    .line 1314
    invoke-virtual {v3, v7}, LG/I;->R(LG/H;)V

    .line 1315
    .line 1316
    .line 1317
    const/4 v7, 0x0

    .line 1318
    const/4 v8, 0x1

    .line 1319
    invoke-static {v3, v7, v5, v8, v6}, Lh0/c;->Z(LG/I;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    move v6, v7

    .line 1323
    goto/16 :goto_1e

    .line 1324
    .line 1325
    :cond_2f
    const/4 v7, 0x0

    .line 1326
    iget-object v6, v0, LF/o;->F:LF/F0;

    .line 1327
    .line 1328
    iget-object v8, v0, LF/o;->M:LG/c;

    .line 1329
    .line 1330
    invoke-virtual {v9}, LG/b;->c()V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v9, v7}, LG/b;->e(Z)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v7, v9, LG/b;->a:LF/o;

    .line 1337
    .line 1338
    iget-object v7, v7, LF/o;->E:LF/E0;

    .line 1339
    .line 1340
    iget v10, v7, LF/E0;->c:I

    .line 1341
    .line 1342
    if-lez v10, :cond_31

    .line 1343
    .line 1344
    iget v10, v7, LF/E0;->i:I

    .line 1345
    .line 1346
    iget-object v11, v9, LG/b;->d:LF/M;

    .line 1347
    .line 1348
    invoke-virtual {v11, v3}, LF/M;->a(I)I

    .line 1349
    .line 1350
    .line 1351
    move-result v3

    .line 1352
    if-eq v3, v10, :cond_31

    .line 1353
    .line 1354
    iget-boolean v3, v9, LG/b;->c:Z

    .line 1355
    .line 1356
    if-nez v3, :cond_30

    .line 1357
    .line 1358
    iget-boolean v3, v9, LG/b;->e:Z

    .line 1359
    .line 1360
    if-eqz v3, :cond_30

    .line 1361
    .line 1362
    const/4 v3, 0x0

    .line 1363
    invoke-virtual {v9, v3}, LG/b;->e(Z)V

    .line 1364
    .line 1365
    .line 1366
    iget-object v3, v9, LG/b;->b:LG/a;

    .line 1367
    .line 1368
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1369
    .line 1370
    .line 1371
    sget-object v12, LG/p;->c:LG/p;

    .line 1372
    .line 1373
    iget-object v3, v3, LG/a;->b:LG/I;

    .line 1374
    .line 1375
    invoke-virtual {v3, v12}, LG/I;->R(LG/H;)V

    .line 1376
    .line 1377
    .line 1378
    const/4 v3, 0x1

    .line 1379
    iput-boolean v3, v9, LG/b;->c:Z

    .line 1380
    .line 1381
    :cond_30
    if-lez v10, :cond_31

    .line 1382
    .line 1383
    invoke-virtual {v7, v10}, LF/E0;->a(I)LF/a;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    invoke-virtual {v11, v10}, LF/M;->c(I)V

    .line 1388
    .line 1389
    .line 1390
    const/4 v7, 0x0

    .line 1391
    invoke-virtual {v9, v7}, LG/b;->e(Z)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v10, v9, LG/b;->b:LG/a;

    .line 1395
    .line 1396
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1397
    .line 1398
    .line 1399
    sget-object v11, LG/o;->c:LG/o;

    .line 1400
    .line 1401
    iget-object v10, v10, LG/a;->b:LG/I;

    .line 1402
    .line 1403
    invoke-virtual {v10, v11}, LG/I;->R(LG/H;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v10, v7, v3}, Lh0/c;->Y(LG/I;ILjava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    const/4 v3, 0x1

    .line 1410
    iput-boolean v3, v9, LG/b;->c:Z

    .line 1411
    .line 1412
    :cond_31
    invoke-virtual {v9}, LG/b;->d()V

    .line 1413
    .line 1414
    .line 1415
    iget-object v3, v9, LG/b;->b:LG/a;

    .line 1416
    .line 1417
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1418
    .line 1419
    .line 1420
    sget-object v7, LG/s;->c:LG/s;

    .line 1421
    .line 1422
    iget-object v3, v3, LG/a;->b:LG/I;

    .line 1423
    .line 1424
    invoke-virtual {v3, v7}, LG/I;->R(LG/H;)V

    .line 1425
    .line 1426
    .line 1427
    iget v7, v3, LG/I;->g:I

    .line 1428
    .line 1429
    iget-object v9, v3, LG/I;->b:[LG/H;

    .line 1430
    .line 1431
    iget v10, v3, LG/I;->c:I

    .line 1432
    .line 1433
    const/16 v18, 0x1

    .line 1434
    .line 1435
    add-int/lit8 v10, v10, -0x1

    .line 1436
    .line 1437
    aget-object v9, v9, v10

    .line 1438
    .line 1439
    iget v9, v9, LG/H;->b:I

    .line 1440
    .line 1441
    sub-int/2addr v7, v9

    .line 1442
    iget-object v3, v3, LG/I;->f:[Ljava/lang/Object;

    .line 1443
    .line 1444
    aput-object v5, v3, v7

    .line 1445
    .line 1446
    add-int/lit8 v5, v7, 0x1

    .line 1447
    .line 1448
    aput-object v6, v3, v5

    .line 1449
    .line 1450
    add-int/lit8 v7, v7, 0x2

    .line 1451
    .line 1452
    aput-object v8, v3, v7

    .line 1453
    .line 1454
    new-instance v3, LG/c;

    .line 1455
    .line 1456
    invoke-direct {v3}, LG/c;-><init>()V

    .line 1457
    .line 1458
    .line 1459
    iput-object v3, v0, LF/o;->M:LG/c;

    .line 1460
    .line 1461
    const/4 v6, 0x0

    .line 1462
    :goto_1e
    iput-boolean v6, v0, LF/o;->N:Z

    .line 1463
    .line 1464
    iget-object v3, v0, LF/o;->c:LF/F0;

    .line 1465
    .line 1466
    iget v3, v3, LF/F0;->e:I

    .line 1467
    .line 1468
    if-nez v3, :cond_32

    .line 1469
    .line 1470
    goto :goto_20

    .line 1471
    :cond_32
    invoke-virtual {v0, v4, v6}, LF/o;->Z(II)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v0, v4, v2}, LF/o;->a0(II)V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_20

    .line 1478
    :cond_33
    if-eqz p1, :cond_34

    .line 1479
    .line 1480
    invoke-virtual {v9}, LG/b;->b()V

    .line 1481
    .line 1482
    .line 1483
    :cond_34
    iget-object v3, v9, LG/b;->a:LF/o;

    .line 1484
    .line 1485
    iget-object v3, v3, LF/o;->E:LF/E0;

    .line 1486
    .line 1487
    iget v3, v3, LF/E0;->i:I

    .line 1488
    .line 1489
    iget-object v4, v9, LG/b;->d:LF/M;

    .line 1490
    .line 1491
    move/from16 v5, v17

    .line 1492
    .line 1493
    invoke-virtual {v4, v5}, LF/M;->a(I)I

    .line 1494
    .line 1495
    .line 1496
    move-result v6

    .line 1497
    if-gt v6, v3, :cond_35

    .line 1498
    .line 1499
    goto :goto_1f

    .line 1500
    :cond_35
    const-string v6, "Missed recording an endGroup"

    .line 1501
    .line 1502
    invoke-static {v6}, LF/p;->c(Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    :goto_1f
    invoke-virtual {v4, v5}, LF/M;->a(I)I

    .line 1506
    .line 1507
    .line 1508
    move-result v5

    .line 1509
    if-ne v5, v3, :cond_36

    .line 1510
    .line 1511
    const/4 v8, 0x0

    .line 1512
    invoke-virtual {v9, v8}, LG/b;->e(Z)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v4}, LF/M;->b()I

    .line 1516
    .line 1517
    .line 1518
    iget-object v3, v9, LG/b;->b:LG/a;

    .line 1519
    .line 1520
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1521
    .line 1522
    .line 1523
    sget-object v4, LG/l;->c:LG/l;

    .line 1524
    .line 1525
    iget-object v3, v3, LG/a;->b:LG/I;

    .line 1526
    .line 1527
    invoke-virtual {v3, v4}, LG/I;->R(LG/H;)V

    .line 1528
    .line 1529
    .line 1530
    :cond_36
    iget-object v3, v0, LF/o;->E:LF/E0;

    .line 1531
    .line 1532
    iget v3, v3, LF/E0;->i:I

    .line 1533
    .line 1534
    invoke-virtual {v0, v3}, LF/o;->e0(I)I

    .line 1535
    .line 1536
    .line 1537
    move-result v4

    .line 1538
    if-eq v2, v4, :cond_37

    .line 1539
    .line 1540
    invoke-virtual {v0, v3, v2}, LF/o;->a0(II)V

    .line 1541
    .line 1542
    .line 1543
    :cond_37
    if-eqz p1, :cond_38

    .line 1544
    .line 1545
    const/4 v2, 0x1

    .line 1546
    :cond_38
    iget-object v3, v0, LF/o;->E:LF/E0;

    .line 1547
    .line 1548
    invoke-virtual {v3}, LF/E0;->d()V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v9}, LG/b;->d()V

    .line 1552
    .line 1553
    .line 1554
    :goto_20
    iget-object v3, v0, LF/o;->h:Ljava/util/ArrayList;

    .line 1555
    .line 1556
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1557
    .line 1558
    .line 1559
    move-result v4

    .line 1560
    const/16 v18, 0x1

    .line 1561
    .line 1562
    add-int/lit8 v4, v4, -0x1

    .line 1563
    .line 1564
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v3

    .line 1568
    check-cast v3, LF/m0;

    .line 1569
    .line 1570
    if-eqz v3, :cond_39

    .line 1571
    .line 1572
    if-nez v1, :cond_39

    .line 1573
    .line 1574
    iget v1, v3, LF/m0;->c:I

    .line 1575
    .line 1576
    add-int/lit8 v1, v1, 0x1

    .line 1577
    .line 1578
    iput v1, v3, LF/m0;->c:I

    .line 1579
    .line 1580
    :cond_39
    iput-object v3, v0, LF/o;->i:LF/m0;

    .line 1581
    .line 1582
    invoke-virtual/range {v20 .. v20}, LF/M;->b()I

    .line 1583
    .line 1584
    .line 1585
    move-result v1

    .line 1586
    add-int/2addr v1, v2

    .line 1587
    iput v1, v0, LF/o;->j:I

    .line 1588
    .line 1589
    invoke-virtual/range {v20 .. v20}, LF/M;->b()I

    .line 1590
    .line 1591
    .line 1592
    move-result v1

    .line 1593
    iput v1, v0, LF/o;->l:I

    .line 1594
    .line 1595
    invoke-virtual/range {v20 .. v20}, LF/M;->b()I

    .line 1596
    .line 1597
    .line 1598
    move-result v1

    .line 1599
    add-int/2addr v1, v2

    .line 1600
    iput v1, v0, LF/o;->k:I

    .line 1601
    .line 1602
    return-void

    .line 1603
    :cond_3a
    move/from16 v5, v17

    .line 1604
    .line 1605
    const/4 v8, 0x0

    .line 1606
    const/16 v18, 0x1

    .line 1607
    .line 1608
    invoke-virtual {v0}, LF/o;->F()V

    .line 1609
    .line 1610
    .line 1611
    iget-object v7, v0, LF/o;->E:LF/E0;

    .line 1612
    .line 1613
    invoke-virtual {v7}, LF/E0;->p()I

    .line 1614
    .line 1615
    .line 1616
    move-result v7

    .line 1617
    invoke-virtual {v9, v4, v7}, LG/b;->f(II)V

    .line 1618
    .line 1619
    .line 1620
    iget-object v7, v0, LF/o;->E:LF/E0;

    .line 1621
    .line 1622
    iget v7, v7, LF/E0;->g:I

    .line 1623
    .line 1624
    move-object/from16 v10, v36

    .line 1625
    .line 1626
    invoke-static {v10, v6, v7}, LF/p;->a(Ljava/util/ArrayList;II)V

    .line 1627
    .line 1628
    .line 1629
    move/from16 v17, v5

    .line 1630
    .line 1631
    move-object/from16 v36, v10

    .line 1632
    .line 1633
    goto/16 :goto_1b
.end method

.method public final r()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LF/o;->q(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LF/o;->w()LF/s0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, LF/s0;->a:I

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iput v1, v0, LF/s0;->a:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final s()LF/s0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LF/o;->C:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v3

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LF/s0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_7

    .line 26
    .line 27
    iget v5, v1, LF/s0;->a:I

    .line 28
    .line 29
    and-int/lit8 v6, v5, -0x9

    .line 30
    .line 31
    iput v6, v1, LF/s0;->a:I

    .line 32
    .line 33
    iget v6, v0, LF/o;->z:I

    .line 34
    .line 35
    iget-object v7, v1, LF/s0;->f:Li/D;

    .line 36
    .line 37
    if-eqz v7, :cond_5

    .line 38
    .line 39
    and-int/lit8 v5, v5, 0x10

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    iget-object v5, v7, Li/D;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v8, v7, Li/D;->c:[I

    .line 47
    .line 48
    iget-object v9, v7, Li/D;->a:[J

    .line 49
    .line 50
    array-length v10, v9

    .line 51
    add-int/lit8 v10, v10, -0x2

    .line 52
    .line 53
    if-ltz v10, :cond_5

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    :goto_1
    aget-wide v12, v9, v11

    .line 57
    .line 58
    not-long v14, v12

    .line 59
    const/16 v16, 0x7

    .line 60
    .line 61
    shl-long v14, v14, v16

    .line 62
    .line 63
    and-long/2addr v14, v12

    .line 64
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long v14, v14, v16

    .line 70
    .line 71
    cmp-long v14, v14, v16

    .line 72
    .line 73
    if-eqz v14, :cond_4

    .line 74
    .line 75
    sub-int v14, v11, v10

    .line 76
    .line 77
    not-int v14, v14

    .line 78
    ushr-int/lit8 v14, v14, 0x1f

    .line 79
    .line 80
    const/16 v15, 0x8

    .line 81
    .line 82
    rsub-int/lit8 v14, v14, 0x8

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    :goto_2
    if-ge v4, v14, :cond_3

    .line 86
    .line 87
    const-wide/16 v17, 0xff

    .line 88
    .line 89
    and-long v17, v12, v17

    .line 90
    .line 91
    const-wide/16 v19, 0x80

    .line 92
    .line 93
    cmp-long v17, v17, v19

    .line 94
    .line 95
    if-gez v17, :cond_2

    .line 96
    .line 97
    shl-int/lit8 v17, v11, 0x3

    .line 98
    .line 99
    add-int v17, v17, v4

    .line 100
    .line 101
    aget-object v18, v5, v17

    .line 102
    .line 103
    aget v2, v8, v17

    .line 104
    .line 105
    if-eq v2, v6, :cond_2

    .line 106
    .line 107
    new-instance v2, LF/r0;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-direct {v2, v6, v4, v1, v7}, LF/r0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_2
    shr-long/2addr v12, v15

    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    if-ne v14, v15, :cond_5

    .line 119
    .line 120
    :cond_4
    if-eq v11, v10, :cond_5

    .line 121
    .line 122
    add-int/lit8 v11, v11, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    :goto_3
    const/4 v2, 0x0

    .line 126
    :goto_4
    iget-object v4, v0, LF/o;->K:LG/b;

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    iget-object v5, v4, LG/b;->b:LG/a;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v6, LG/k;->c:LG/k;

    .line 136
    .line 137
    iget-object v5, v5, LG/a;->b:LG/I;

    .line 138
    .line 139
    invoke-virtual {v5, v6}, LG/I;->R(LG/H;)V

    .line 140
    .line 141
    .line 142
    iget-object v6, v0, LF/o;->g:LF/u;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-static {v5, v7, v2, v3, v6}, Lh0/c;->Z(LG/I;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget v2, v1, LF/s0;->a:I

    .line 149
    .line 150
    and-int/lit16 v5, v2, 0x200

    .line 151
    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    and-int/lit16 v2, v2, -0x201

    .line 155
    .line 156
    iput v2, v1, LF/s0;->a:I

    .line 157
    .line 158
    iget-object v2, v4, LG/b;->b:LG/a;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v4, LG/n;->c:LG/n;

    .line 164
    .line 165
    iget-object v2, v2, LG/a;->b:LG/I;

    .line 166
    .line 167
    invoke-virtual {v2, v4}, LG/I;->R(LG/H;)V

    .line 168
    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-static {v2, v7, v1}, Lh0/c;->Y(LG/I;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    if-eqz v1, :cond_c

    .line 175
    .line 176
    iget v2, v1, LF/s0;->a:I

    .line 177
    .line 178
    and-int/lit8 v4, v2, 0x10

    .line 179
    .line 180
    if-eqz v4, :cond_8

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_8
    and-int/2addr v2, v3

    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    iget-boolean v2, v0, LF/o;->p:Z

    .line 188
    .line 189
    if-eqz v2, :cond_c

    .line 190
    .line 191
    :goto_5
    iget-object v2, v1, LF/s0;->c:LF/a;

    .line 192
    .line 193
    if-nez v2, :cond_b

    .line 194
    .line 195
    iget-boolean v2, v0, LF/o;->N:Z

    .line 196
    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    iget-object v2, v0, LF/o;->G:LF/I0;

    .line 200
    .line 201
    iget v3, v2, LF/I0;->v:I

    .line 202
    .line 203
    invoke-virtual {v2, v3}, LF/I0;->b(I)LF/a;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    goto :goto_6

    .line 208
    :cond_a
    iget-object v2, v0, LF/o;->E:LF/E0;

    .line 209
    .line 210
    iget v3, v2, LF/E0;->i:I

    .line 211
    .line 212
    invoke-virtual {v2, v3}, LF/E0;->a(I)LF/a;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_6
    iput-object v2, v1, LF/s0;->c:LF/a;

    .line 217
    .line 218
    :cond_b
    iget v2, v1, LF/s0;->a:I

    .line 219
    .line 220
    and-int/lit8 v2, v2, -0x5

    .line 221
    .line 222
    iput v2, v1, LF/s0;->a:I

    .line 223
    .line 224
    move-object v4, v1

    .line 225
    :goto_7
    const/4 v7, 0x0

    .line 226
    goto :goto_9

    .line 227
    :cond_c
    :goto_8
    const/4 v4, 0x0

    .line 228
    goto :goto_7

    .line 229
    :goto_9
    invoke-virtual {v0, v7}, LF/o;->q(Z)V

    .line 230
    .line 231
    .line 232
    return-object v4
.end method

.method public final t()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LF/o;->q(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LF/o;->b:LF/r;

    .line 6
    .line 7
    invoke-virtual {v1}, LF/r;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LF/o;->q(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LF/o;->K:LG/b;

    .line 14
    .line 15
    iget-boolean v2, v1, LG/b;->c:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LG/b;->e(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LG/b;->e(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, LG/b;->b:LG/a;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v3, LG/l;->c:LG/l;

    .line 31
    .line 32
    iget-object v2, v2, LG/a;->b:LG/I;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, LG/I;->R(LG/H;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, v1, LG/b;->c:Z

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1}, LG/b;->c()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, LG/b;->d:LF/M;

    .line 43
    .line 44
    iget v1, v1, LF/M;->b:I

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v1, "Missed recording an endGroup()"

    .line 50
    .line 51
    invoke-static {v1}, LF/p;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, LF/o;->h:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    const-string v1, "Start/end imbalance"

    .line 63
    .line 64
    invoke-static {v1}, LF/p;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, LF/o;->j()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LF/o;->E:LF/E0;

    .line 71
    .line 72
    invoke-virtual {v1}, LF/E0;->c()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LF/o;->w:LF/M;

    .line 76
    .line 77
    invoke-virtual {v1}, LF/M;->b()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    :cond_3
    iput-boolean v0, p0, LF/o;->v:Z

    .line 85
    .line 86
    return-void
.end method

.method public final u(ZLF/m0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF/o;->i:LF/m0;

    .line 2
    .line 3
    iget-object v1, p0, LF/o;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LF/o;->i:LF/m0;

    .line 9
    .line 10
    iget p2, p0, LF/o;->k:I

    .line 11
    .line 12
    iget-object v0, p0, LF/o;->m:LF/M;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LF/M;->c(I)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, LF/o;->l:I

    .line 18
    .line 19
    invoke-virtual {v0, p2}, LF/M;->c(I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, LF/o;->j:I

    .line 23
    .line 24
    invoke-virtual {v0, p2}, LF/M;->c(I)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iput p2, p0, LF/o;->j:I

    .line 31
    .line 32
    :cond_0
    iput p2, p0, LF/o;->k:I

    .line 33
    .line 34
    iput p2, p0, LF/o;->l:I

    .line 35
    .line 36
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    new-instance v0, LF/F0;

    .line 2
    .line 3
    invoke-direct {v0}, LF/F0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, LF/o;->A:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LF/F0;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LF/o;->b:LF/r;

    .line 14
    .line 15
    invoke-virtual {v1}, LF/r;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Li/x;

    .line 22
    .line 23
    invoke-direct {v1}, Li/x;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, LF/F0;->n:Li/x;

    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, LF/o;->F:LF/F0;

    .line 29
    .line 30
    invoke-virtual {v0}, LF/F0;->d()LF/I0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, LF/I0;->e(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LF/o;->G:LF/I0;

    .line 39
    .line 40
    return-void
.end method

.method public final w()LF/s0;
    .locals 2

    .line 1
    iget v0, p0, LF/o;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LF/o;->C:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LF/s0;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LF/o;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LF/o;->v:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LF/o;->w()LF/s0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, v0, LF/s0;->a:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LF/o;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LF/o;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LF/o;->v:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LF/o;->w()LF/s0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, LF/s0;->a:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final z(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, LF/o;->f:LG/a;

    .line 2
    .line 3
    iget-object v1, p0, LF/o;->K:LG/b;

    .line 4
    .line 5
    iget-object v2, v1, LG/b;->b:LG/a;

    .line 6
    .line 7
    :try_start_0
    iput-object v0, v1, LG/b;->b:LG/a;

    .line 8
    .line 9
    sget-object v3, LG/y;->c:LG/y;

    .line 10
    .line 11
    iget-object v0, v0, LG/a;->b:LG/I;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, LG/I;->R(LG/H;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, v1, LG/b;->b:LG/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, LG/m;->c:LG/m;

    .line 29
    .line 30
    iget-object p1, p1, LG/a;->b:LG/I;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LG/I;->R(LG/H;)V

    .line 33
    .line 34
    .line 35
    iput v3, v1, LG/b;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    iput-object v2, v1, LG/b;->b:LG/a;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    :try_start_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lr1/f;

    .line 45
    .line 46
    iget-object v0, p1, Lr1/f;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LF/Z;

    .line 49
    .line 50
    iget-object p1, p1, Lr1/f;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LF/Z;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    iput-object v2, v1, LG/b;->b:LG/a;

    .line 61
    .line 62
    throw p1
.end method

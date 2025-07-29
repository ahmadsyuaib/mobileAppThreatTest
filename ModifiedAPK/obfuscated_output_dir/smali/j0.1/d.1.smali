.class public final Lj0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln0/o;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Li/E;

.field public final g:Lj0/j;

.field public final h:Li/A;


# direct methods
.method public constructor <init>(Ln0/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/d;->a:Ln0/o;

    .line 5
    .line 6
    new-instance p1, Li/E;

    .line 7
    .line 8
    invoke-direct {p1}, Li/E;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lj0/d;->f:Li/E;

    .line 12
    .line 13
    new-instance p1, Lj0/j;

    .line 14
    .line 15
    invoke-direct {p1}, Lj0/j;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lj0/d;->g:Lj0/j;

    .line 19
    .line 20
    new-instance p1, Li/A;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-direct {p1, v0}, Li/A;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lj0/d;->h:Li/A;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lj0/d;->g:Lj0/j;

    .line 6
    .line 7
    iget-object v4, v0, Lj0/d;->h:Li/A;

    .line 8
    .line 9
    invoke-virtual {v4}, Li/A;->a()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v10, v3

    .line 18
    move v9, v6

    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_0
    if-ge v8, v5, :cond_7

    .line 21
    .line 22
    move-object/from16 v11, p3

    .line 23
    .line 24
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    check-cast v12, LR/o;

    .line 29
    .line 30
    iget-boolean v13, v12, LR/o;->q:Z

    .line 31
    .line 32
    if-eqz v13, :cond_6

    .line 33
    .line 34
    new-instance v13, LF/v0;

    .line 35
    .line 36
    const/4 v14, 0x3

    .line 37
    invoke-direct {v13, v14, v0, v12}, LF/v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v13, v12, LR/o;->p:LF/v0;

    .line 41
    .line 42
    if-eqz v9, :cond_4

    .line 43
    .line 44
    iget-object v13, v10, Lj0/j;->a:LH/e;

    .line 45
    .line 46
    iget-object v14, v13, LH/e;->d:[Ljava/lang/Object;

    .line 47
    .line 48
    iget v13, v13, LH/e;->f:I

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    :goto_1
    if-ge v15, v13, :cond_1

    .line 52
    .line 53
    aget-object v16, v14, v15

    .line 54
    .line 55
    move-object/from16 v7, v16

    .line 56
    .line 57
    check-cast v7, Lj0/i;

    .line 58
    .line 59
    iget-object v7, v7, Lj0/i;->c:LR/o;

    .line 60
    .line 61
    invoke-static {v7, v12}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/16 v16, 0x0

    .line 72
    .line 73
    :goto_2
    move-object/from16 v7, v16

    .line 74
    .line 75
    check-cast v7, Lj0/i;

    .line 76
    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    iput-boolean v6, v7, Lj0/i;->i:Z

    .line 80
    .line 81
    iget-object v10, v7, Lj0/i;->d:LK/m;

    .line 82
    .line 83
    invoke-virtual {v10, v1, v2}, LK/m;->a(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1, v2}, Li/A;->d(J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    if-nez v10, :cond_2

    .line 91
    .line 92
    new-instance v10, Li/E;

    .line 93
    .line 94
    invoke-direct {v10}, Li/E;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1, v2, v10}, Li/A;->f(JLjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    check-cast v10, Li/E;

    .line 101
    .line 102
    invoke-virtual {v10, v7}, Li/E;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    move-object v10, v7

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    const/4 v9, 0x0

    .line 108
    :cond_4
    new-instance v7, Lj0/i;

    .line 109
    .line 110
    invoke-direct {v7, v12}, Lj0/i;-><init>(LR/o;)V

    .line 111
    .line 112
    .line 113
    iget-object v12, v7, Lj0/i;->d:LK/m;

    .line 114
    .line 115
    invoke-virtual {v12, v1, v2}, LK/m;->a(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1, v2}, Li/A;->d(J)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    if-nez v12, :cond_5

    .line 123
    .line 124
    new-instance v12, Li/E;

    .line 125
    .line 126
    invoke-direct {v12}, Li/E;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1, v2, v12}, Li/A;->f(JLjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    check-cast v12, Li/E;

    .line 133
    .line 134
    invoke-virtual {v12, v7}, Li/E;->a(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v10, v10, Lj0/j;->a:LH/e;

    .line 138
    .line 139
    invoke-virtual {v10, v7}, LH/e;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    if-eqz p4, :cond_c

    .line 147
    .line 148
    iget-object v1, v4, Li/A;->b:[J

    .line 149
    .line 150
    iget-object v2, v4, Li/A;->c:[Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v4, v4, Li/A;->a:[J

    .line 153
    .line 154
    array-length v5, v4

    .line 155
    add-int/lit8 v5, v5, -0x2

    .line 156
    .line 157
    if-ltz v5, :cond_c

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    :goto_5
    aget-wide v7, v4, v6

    .line 161
    .line 162
    not-long v9, v7

    .line 163
    const/4 v11, 0x7

    .line 164
    shl-long/2addr v9, v11

    .line 165
    and-long/2addr v9, v7

    .line 166
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    and-long/2addr v9, v11

    .line 172
    cmp-long v9, v9, v11

    .line 173
    .line 174
    if-eqz v9, :cond_b

    .line 175
    .line 176
    sub-int v9, v6, v5

    .line 177
    .line 178
    not-int v9, v9

    .line 179
    ushr-int/lit8 v9, v9, 0x1f

    .line 180
    .line 181
    const/16 v10, 0x8

    .line 182
    .line 183
    rsub-int/lit8 v9, v9, 0x8

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    :goto_6
    if-ge v11, v9, :cond_a

    .line 187
    .line 188
    const-wide/16 v12, 0xff

    .line 189
    .line 190
    and-long/2addr v12, v7

    .line 191
    const-wide/16 v14, 0x80

    .line 192
    .line 193
    cmp-long v12, v12, v14

    .line 194
    .line 195
    if-gez v12, :cond_8

    .line 196
    .line 197
    shl-int/lit8 v12, v6, 0x3

    .line 198
    .line 199
    add-int/2addr v12, v11

    .line 200
    aget-wide v13, v1, v12

    .line 201
    .line 202
    aget-object v12, v2, v12

    .line 203
    .line 204
    check-cast v12, Li/E;

    .line 205
    .line 206
    iget-object v15, v3, Lj0/j;->a:LH/e;

    .line 207
    .line 208
    move/from16 p1, v10

    .line 209
    .line 210
    iget-object v10, v15, LH/e;->d:[Ljava/lang/Object;

    .line 211
    .line 212
    iget v15, v15, LH/e;->f:I

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    :goto_7
    if-ge v0, v15, :cond_9

    .line 216
    .line 217
    aget-object v16, v10, v0

    .line 218
    .line 219
    move/from16 p2, v0

    .line 220
    .line 221
    move-object/from16 v0, v16

    .line 222
    .line 223
    check-cast v0, Lj0/i;

    .line 224
    .line 225
    invoke-virtual {v0, v13, v14, v12}, Lj0/i;->f(JLi/E;)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v0, p2, 0x1

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_8
    move/from16 p1, v10

    .line 232
    .line 233
    :cond_9
    shr-long v7, v7, p1

    .line 234
    .line 235
    add-int/lit8 v11, v11, 0x1

    .line 236
    .line 237
    move-object/from16 v0, p0

    .line 238
    .line 239
    move/from16 v10, p1

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_a
    move v0, v10

    .line 243
    if-ne v9, v0, :cond_c

    .line 244
    .line 245
    :cond_b
    if-eq v6, v5, :cond_c

    .line 246
    .line 247
    add-int/lit8 v6, v6, 0x1

    .line 248
    .line 249
    move-object/from16 v0, p0

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_c
    return-void
.end method

.method public final b(Lx/p;Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lj0/d;->g:Lj0/j;

    .line 2
    .line 3
    iget-object v1, p1, Lx/p;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Li/r;

    .line 6
    .line 7
    iget-object v2, p0, Lj0/d;->a:Ln0/o;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1, p2}, Lj0/j;->a(Li/r;Ln0/o;Lx/p;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lj0/d;->b:Z

    .line 19
    .line 20
    iget-object v3, v0, Lj0/j;->a:LH/e;

    .line 21
    .line 22
    iget-object v4, v3, LH/e;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v5, v3, LH/e;->f:I

    .line 25
    .line 26
    move v6, v2

    .line 27
    move v7, v6

    .line 28
    :goto_0
    if-ge v6, v5, :cond_3

    .line 29
    .line 30
    aget-object v8, v4, v6

    .line 31
    .line 32
    check-cast v8, Lj0/i;

    .line 33
    .line 34
    invoke-virtual {v8, p1, p2}, Lj0/i;->e(Lx/p;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-nez v8, :cond_2

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v7, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    move v7, v1

    .line 46
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object p2, v3, LH/e;->d:[Ljava/lang/Object;

    .line 50
    .line 51
    iget v3, v3, LH/e;->f:I

    .line 52
    .line 53
    move v4, v2

    .line 54
    move v5, v4

    .line 55
    :goto_3
    if-ge v4, v3, :cond_6

    .line 56
    .line 57
    aget-object v6, p2, v4

    .line 58
    .line 59
    check-cast v6, Lj0/i;

    .line 60
    .line 61
    invoke-virtual {v6, p1}, Lj0/i;->d(Lx/p;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v5, v2

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    :goto_4
    move v5, v1

    .line 73
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    invoke-virtual {v0, p1}, Lj0/j;->b(Lx/p;)V

    .line 77
    .line 78
    .line 79
    if-nez v5, :cond_8

    .line 80
    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_7
    move v1, v2

    .line 85
    :cond_8
    :goto_6
    iput-boolean v2, p0, Lj0/d;->b:Z

    .line 86
    .line 87
    iget-boolean p1, p0, Lj0/d;->e:Z

    .line 88
    .line 89
    if-eqz p1, :cond_a

    .line 90
    .line 91
    iput-boolean v2, p0, Lj0/d;->e:Z

    .line 92
    .line 93
    iget-object p1, p0, Lj0/d;->f:Li/E;

    .line 94
    .line 95
    iget p2, p1, Li/E;->b:I

    .line 96
    .line 97
    move v3, v2

    .line 98
    :goto_7
    if-ge v3, p2, :cond_9

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Li/E;->e(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, LR/o;

    .line 105
    .line 106
    invoke-virtual {p0, v4}, Lj0/d;->d(LR/o;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    invoke-virtual {p1}, Li/E;->c()V

    .line 113
    .line 114
    .line 115
    :cond_a
    iget-boolean p1, p0, Lj0/d;->c:Z

    .line 116
    .line 117
    if-eqz p1, :cond_b

    .line 118
    .line 119
    iput-boolean v2, p0, Lj0/d;->c:Z

    .line 120
    .line 121
    invoke-virtual {p0}, Lj0/d;->c()V

    .line 122
    .line 123
    .line 124
    :cond_b
    iget-boolean p1, p0, Lj0/d;->d:Z

    .line 125
    .line 126
    if-eqz p1, :cond_c

    .line 127
    .line 128
    iput-boolean v2, p0, Lj0/d;->d:Z

    .line 129
    .line 130
    iget-object p1, v0, Lj0/j;->a:LH/e;

    .line 131
    .line 132
    invoke-virtual {p1}, LH/e;->g()V

    .line 133
    .line 134
    .line 135
    :cond_c
    return v1
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lj0/d;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lj0/d;->c:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lj0/d;->g:Lj0/j;

    .line 10
    .line 11
    iget-object v2, v0, Lj0/j;->a:LH/e;

    .line 12
    .line 13
    iget-object v3, v2, LH/e;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v2, v2, LH/e;->f:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    aget-object v5, v3, v4

    .line 21
    .line 22
    check-cast v5, Lj0/i;

    .line 23
    .line 24
    invoke-virtual {v5}, Lj0/i;->c()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v2, p0, Lj0/d;->d:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iput-boolean v1, p0, Lj0/d;->d:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v0, v0, Lj0/j;->a:LH/e;

    .line 38
    .line 39
    invoke-virtual {v0}, LH/e;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d(LR/o;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lj0/d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lj0/d;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lj0/d;->f:Li/E;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Li/E;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lj0/d;->g:Lj0/j;

    .line 15
    .line 16
    iget-object v1, v0, Lj0/j;->b:Li/E;

    .line 17
    .line 18
    invoke-virtual {v1}, Li/E;->c()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Li/E;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, v1, Li/E;->b:I

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Li/E;->h(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lj0/j;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    iget-object v3, v0, Lj0/j;->a:LH/e;

    .line 38
    .line 39
    iget v4, v3, LH/e;->f:I

    .line 40
    .line 41
    if-ge v2, v4, :cond_1

    .line 42
    .line 43
    iget-object v3, v3, LH/e;->d:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v3, v3, v2

    .line 46
    .line 47
    check-cast v3, Lj0/i;

    .line 48
    .line 49
    iget-object v4, v3, Lj0/i;->c:LR/o;

    .line 50
    .line 51
    invoke-static {v4, p1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iget-object v4, v0, Lj0/j;->a:LH/e;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, LH/e;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lj0/i;->c()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v1, v3}, Li/E;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method

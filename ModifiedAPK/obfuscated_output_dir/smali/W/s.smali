.class public final LW/s;
.super LR/o;
.source "SourceFile"

# interfaces
.implements Lp0/f;
.implements Lp0/g0;
.implements Lo0/c;
.implements Lp0/g;


# instance fields
.field public final r:LC1/e;

.field public s:Z

.field public t:Z

.field public final u:I


# direct methods
.method public constructor <init>(ILm/H;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0}, LR/o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LW/s;->r:LC1/e;

    .line 10
    .line 11
    iput p1, p0, LW/s;->u:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic z0(LW/s;)Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, LW/s;->y0(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final T()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LW/s;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n0()V
    .locals 12

    .line 1
    invoke-virtual {p0}, LW/s;->w0()LW/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Lp0/i;->v(Lp0/g;)Lp0/k0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lq0/u;

    .line 23
    .line 24
    invoke-virtual {v0}, Lq0/u;->getFocusOwner()LW/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LW/l;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1, v2}, LW/l;->b(IZZ)Z

    .line 34
    .line 35
    .line 36
    iget-object v6, v0, LW/l;->g:LW/h;

    .line 37
    .line 38
    iget-boolean v0, v6, LW/h;->f:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v4, LW/g;

    .line 43
    .line 44
    const-string v9, "invalidateNodes()V"

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const-class v7, LW/h;

    .line 49
    .line 50
    const-string v8, "invalidateNodes"

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-direct/range {v4 .. v11}, LW/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v6, LW/h;->a:LK1/b0;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, LK1/b0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iput-boolean v1, v6, LW/h;->f:Z

    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public final t0(LW/r;LW/r;)V
    .locals 11

    .line 1
    invoke-static {p0}, Lp0/i;->v(Lp0/g;)Lp0/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lq0/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Lq0/u;->getFocusOwner()LW/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LW/l;

    .line 12
    .line 13
    iget-object v1, v0, LW/l;->l:LW/s;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LW/s;->r:LC1/e;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, p1, p2}, LC1/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, LR/o;->d:LR/o;

    .line 29
    .line 30
    iget-boolean v2, p1, LR/o;->q:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v2, "visitAncestors called on an unattached node"

    .line 35
    .line 36
    invoke-static {v2}, Lm0/a;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, LR/o;->d:LR/o;

    .line 40
    .line 41
    invoke-static {p0}, Lp0/i;->u(Lp0/g;)Lp0/C;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    if-eqz v3, :cond_e

    .line 46
    .line 47
    iget-object v4, v3, Lp0/C;->G:Lp0/X;

    .line 48
    .line 49
    iget-object v4, v4, Lp0/X;->e:LR/o;

    .line 50
    .line 51
    iget v4, v4, LR/o;->g:I

    .line 52
    .line 53
    and-int/lit16 v4, v4, 0x1400

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v4, :cond_c

    .line 57
    .line 58
    :goto_1
    if-eqz v2, :cond_c

    .line 59
    .line 60
    iget v4, v2, LR/o;->f:I

    .line 61
    .line 62
    and-int/lit16 v6, v4, 0x1400

    .line 63
    .line 64
    if-eqz v6, :cond_b

    .line 65
    .line 66
    if-eq v2, p1, :cond_2

    .line 67
    .line 68
    and-int/lit16 v6, v4, 0x400

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_2
    and-int/lit16 v4, v4, 0x1000

    .line 75
    .line 76
    if-eqz v4, :cond_b

    .line 77
    .line 78
    move-object v4, v2

    .line 79
    move-object v6, v5

    .line 80
    :goto_2
    if-eqz v4, :cond_b

    .line 81
    .line 82
    instance-of v7, v4, LW/e;

    .line 83
    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    check-cast v4, LW/e;

    .line 87
    .line 88
    iget-object v7, v0, LW/l;->l:LW/s;

    .line 89
    .line 90
    if-eq v1, v7, :cond_3

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_3
    invoke-interface {v4, p2}, LW/e;->y(LW/r;)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_4
    iget v7, v4, LR/o;->f:I

    .line 98
    .line 99
    and-int/lit16 v7, v7, 0x1000

    .line 100
    .line 101
    if-eqz v7, :cond_a

    .line 102
    .line 103
    instance-of v7, v4, Lp0/h;

    .line 104
    .line 105
    if-eqz v7, :cond_a

    .line 106
    .line 107
    move-object v7, v4

    .line 108
    check-cast v7, Lp0/h;

    .line 109
    .line 110
    iget-object v7, v7, Lp0/h;->s:LR/o;

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    :goto_3
    const/4 v9, 0x1

    .line 114
    if-eqz v7, :cond_9

    .line 115
    .line 116
    iget v10, v7, LR/o;->f:I

    .line 117
    .line 118
    and-int/lit16 v10, v10, 0x1000

    .line 119
    .line 120
    if-eqz v10, :cond_8

    .line 121
    .line 122
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    if-ne v8, v9, :cond_5

    .line 125
    .line 126
    move-object v4, v7

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    if-nez v6, :cond_6

    .line 129
    .line 130
    new-instance v6, LH/e;

    .line 131
    .line 132
    const/16 v9, 0x10

    .line 133
    .line 134
    new-array v9, v9, [LR/o;

    .line 135
    .line 136
    invoke-direct {v6, v9}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    if-eqz v4, :cond_7

    .line 140
    .line 141
    invoke-virtual {v6, v4}, LH/e;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v4, v5

    .line 145
    :cond_7
    invoke-virtual {v6, v7}, LH/e;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_4
    iget-object v7, v7, LR/o;->i:LR/o;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_9
    if-ne v8, v9, :cond_a

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_a
    :goto_5
    invoke-static {v6}, Lp0/i;->e(LH/e;)LR/o;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    goto :goto_2

    .line 159
    :cond_b
    iget-object v2, v2, LR/o;->h:LR/o;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_c
    invoke-virtual {v3}, Lp0/C;->q()Lp0/C;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_d

    .line 167
    .line 168
    iget-object v2, v3, Lp0/C;->G:Lp0/X;

    .line 169
    .line 170
    if-eqz v2, :cond_d

    .line 171
    .line 172
    iget-object v2, v2, Lp0/X;->d:Lp0/s0;

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_d
    move-object v2, v5

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_e
    :goto_6
    return-void
.end method

.method public final u0()LW/n;
    .locals 12

    .line 1
    new-instance v0, LW/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LW/n;->a:Z

    .line 8
    .line 9
    sget-object v2, LW/o;->b:LW/o;

    .line 10
    .line 11
    iput-object v2, v0, LW/n;->b:LW/o;

    .line 12
    .line 13
    iput-object v2, v0, LW/n;->c:LW/o;

    .line 14
    .line 15
    iput-object v2, v0, LW/n;->d:LW/o;

    .line 16
    .line 17
    iput-object v2, v0, LW/n;->e:LW/o;

    .line 18
    .line 19
    iput-object v2, v0, LW/n;->f:LW/o;

    .line 20
    .line 21
    iput-object v2, v0, LW/n;->g:LW/o;

    .line 22
    .line 23
    iput-object v2, v0, LW/n;->h:LW/o;

    .line 24
    .line 25
    iput-object v2, v0, LW/n;->i:LW/o;

    .line 26
    .line 27
    sget-object v2, LW/m;->f:LW/m;

    .line 28
    .line 29
    iput-object v2, v0, LW/n;->j:LW/m;

    .line 30
    .line 31
    sget-object v2, LW/m;->g:LW/m;

    .line 32
    .line 33
    iput-object v2, v0, LW/n;->k:LW/m;

    .line 34
    .line 35
    iget v2, p0, LW/s;->u:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-ne v2, v1, :cond_0

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-nez v2, :cond_2

    .line 43
    .line 44
    sget-object v2, Lq0/m0;->m:LF/S0;

    .line 45
    .line 46
    invoke-static {p0, v2}, Lp0/i;->h(Lp0/f;LF/p0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lg0/b;

    .line 51
    .line 52
    check-cast v2, Lg0/c;

    .line 53
    .line 54
    iget-object v2, v2, Lg0/c;->a:LF/j0;

    .line 55
    .line 56
    invoke-virtual {v2}, LF/j0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lg0/a;

    .line 61
    .line 62
    iget v2, v2, Lg0/a;->a:I

    .line 63
    .line 64
    if-ne v2, v1, :cond_1

    .line 65
    .line 66
    move v2, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v2, v3

    .line 69
    :goto_0
    xor-int/2addr v2, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v4, 0x2

    .line 72
    if-ne v2, v4, :cond_10

    .line 73
    .line 74
    move v2, v3

    .line 75
    :goto_1
    iput-boolean v2, v0, LW/n;->a:Z

    .line 76
    .line 77
    iget-object v2, p0, LR/o;->d:LR/o;

    .line 78
    .line 79
    iget-boolean v4, v2, LR/o;->q:Z

    .line 80
    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    const-string v4, "visitAncestors called on an unattached node"

    .line 84
    .line 85
    invoke-static {v4}, Lm0/a;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v4, p0, LR/o;->d:LR/o;

    .line 89
    .line 90
    invoke-static {p0}, Lp0/i;->u(Lp0/g;)Lp0/C;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :goto_2
    if-eqz v5, :cond_f

    .line 95
    .line 96
    iget-object v6, v5, Lp0/C;->G:Lp0/X;

    .line 97
    .line 98
    iget-object v6, v6, Lp0/X;->e:LR/o;

    .line 99
    .line 100
    iget v6, v6, LR/o;->g:I

    .line 101
    .line 102
    and-int/lit16 v6, v6, 0xc00

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    if-eqz v6, :cond_d

    .line 106
    .line 107
    :goto_3
    if-eqz v4, :cond_d

    .line 108
    .line 109
    iget v6, v4, LR/o;->f:I

    .line 110
    .line 111
    and-int/lit16 v8, v6, 0xc00

    .line 112
    .line 113
    if-eqz v8, :cond_c

    .line 114
    .line 115
    if-eq v4, v2, :cond_4

    .line 116
    .line 117
    and-int/lit16 v8, v6, 0x400

    .line 118
    .line 119
    if-eqz v8, :cond_4

    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_4
    and-int/lit16 v6, v6, 0x800

    .line 124
    .line 125
    if-eqz v6, :cond_c

    .line 126
    .line 127
    move-object v6, v4

    .line 128
    move-object v8, v7

    .line 129
    :goto_4
    if-eqz v6, :cond_c

    .line 130
    .line 131
    instance-of v9, v6, Lp0/b;

    .line 132
    .line 133
    if-nez v9, :cond_b

    .line 134
    .line 135
    iget v9, v6, LR/o;->f:I

    .line 136
    .line 137
    and-int/lit16 v9, v9, 0x800

    .line 138
    .line 139
    if-eqz v9, :cond_a

    .line 140
    .line 141
    instance-of v9, v6, Lp0/h;

    .line 142
    .line 143
    if-eqz v9, :cond_a

    .line 144
    .line 145
    move-object v9, v6

    .line 146
    check-cast v9, Lp0/h;

    .line 147
    .line 148
    iget-object v9, v9, Lp0/h;->s:LR/o;

    .line 149
    .line 150
    move v10, v3

    .line 151
    :goto_5
    if-eqz v9, :cond_9

    .line 152
    .line 153
    iget v11, v9, LR/o;->f:I

    .line 154
    .line 155
    and-int/lit16 v11, v11, 0x800

    .line 156
    .line 157
    if-eqz v11, :cond_8

    .line 158
    .line 159
    add-int/lit8 v10, v10, 0x1

    .line 160
    .line 161
    if-ne v10, v1, :cond_5

    .line 162
    .line 163
    move-object v6, v9

    .line 164
    goto :goto_6

    .line 165
    :cond_5
    if-nez v8, :cond_6

    .line 166
    .line 167
    new-instance v8, LH/e;

    .line 168
    .line 169
    const/16 v11, 0x10

    .line 170
    .line 171
    new-array v11, v11, [LR/o;

    .line 172
    .line 173
    invoke-direct {v8, v11}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    if-eqz v6, :cond_7

    .line 177
    .line 178
    invoke-virtual {v8, v6}, LH/e;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object v6, v7

    .line 182
    :cond_7
    invoke-virtual {v8, v9}, LH/e;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_6
    iget-object v9, v9, LR/o;->i:LR/o;

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    if-ne v10, v1, :cond_a

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    invoke-static {v8}, Lp0/i;->e(LH/e;)LR/o;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    goto :goto_4

    .line 196
    :cond_b
    check-cast v6, Lp0/b;

    .line 197
    .line 198
    iget-object v0, v6, Lp0/b;->r:LR/n;

    .line 199
    .line 200
    const-string v1, "applyFocusProperties called on wrong node"

    .line 201
    .line 202
    invoke-static {v1}, Lm0/a;->b(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, LF0/o;->k(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    throw v7

    .line 209
    :cond_c
    iget-object v4, v4, LR/o;->h:LR/o;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_d
    invoke-virtual {v5}, Lp0/C;->q()Lp0/C;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-eqz v5, :cond_e

    .line 217
    .line 218
    iget-object v4, v5, Lp0/C;->G:Lp0/X;

    .line 219
    .line 220
    if-eqz v4, :cond_e

    .line 221
    .line 222
    iget-object v4, v4, Lp0/X;->d:Lp0/s0;

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_e
    move-object v4, v7

    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_f
    :goto_7
    return-object v0

    .line 230
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string v1, "Unknown Focusability"

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0
.end method

.method public final v0()V
    .locals 9

    .line 1
    iget-object v0, p0, LR/o;->d:LR/o;

    .line 2
    .line 3
    iget-boolean v0, v0, LR/o;->q:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "ModifierLocal accessed from an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lm0/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LR/o;->d:LR/o;

    .line 13
    .line 14
    iget-boolean v0, v0, LR/o;->q:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "visitAncestors called on an unattached node"

    .line 19
    .line 20
    invoke-static {v0}, Lm0/a;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LR/o;->d:LR/o;

    .line 24
    .line 25
    iget-object v0, v0, LR/o;->h:LR/o;

    .line 26
    .line 27
    invoke-static {p0}, Lp0/i;->u(Lp0/g;)Lp0/C;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    if-eqz v1, :cond_c

    .line 32
    .line 33
    iget-object v2, v1, Lp0/C;->G:Lp0/X;

    .line 34
    .line 35
    iget-object v2, v2, Lp0/X;->e:LR/o;

    .line 36
    .line 37
    iget v2, v2, LR/o;->g:I

    .line 38
    .line 39
    and-int/lit8 v2, v2, 0x20

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_a

    .line 43
    .line 44
    :goto_1
    if-eqz v0, :cond_a

    .line 45
    .line 46
    iget v2, v0, LR/o;->f:I

    .line 47
    .line 48
    and-int/lit8 v2, v2, 0x20

    .line 49
    .line 50
    if-eqz v2, :cond_9

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    move-object v4, v3

    .line 54
    :goto_2
    if-eqz v2, :cond_9

    .line 55
    .line 56
    instance-of v5, v2, Lo0/c;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    check-cast v2, Lo0/c;

    .line 61
    .line 62
    invoke-interface {v2}, Lo0/c;->j()Lo0/a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_2
    iget v5, v2, LR/o;->f:I

    .line 71
    .line 72
    and-int/lit8 v5, v5, 0x20

    .line 73
    .line 74
    if-eqz v5, :cond_8

    .line 75
    .line 76
    instance-of v5, v2, Lp0/h;

    .line 77
    .line 78
    if-eqz v5, :cond_8

    .line 79
    .line 80
    move-object v5, v2

    .line 81
    check-cast v5, Lp0/h;

    .line 82
    .line 83
    iget-object v5, v5, Lp0/h;->s:LR/o;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    :goto_3
    const/4 v7, 0x1

    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    iget v8, v5, LR/o;->f:I

    .line 90
    .line 91
    and-int/lit8 v8, v8, 0x20

    .line 92
    .line 93
    if-eqz v8, :cond_6

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    if-ne v6, v7, :cond_3

    .line 98
    .line 99
    move-object v2, v5

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    if-nez v4, :cond_4

    .line 102
    .line 103
    new-instance v4, LH/e;

    .line 104
    .line 105
    const/16 v7, 0x10

    .line 106
    .line 107
    new-array v7, v7, [LR/o;

    .line 108
    .line 109
    invoke-direct {v4, v7}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v4, v2}, LH/e;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v2, v3

    .line 118
    :cond_5
    invoke-virtual {v4, v5}, LH/e;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_4
    iget-object v5, v5, LR/o;->i:LR/o;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    if-ne v6, v7, :cond_8

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    :goto_5
    invoke-static {v4}, Lp0/i;->e(LH/e;)LR/o;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_2

    .line 132
    :cond_9
    iget-object v0, v0, LR/o;->h:LR/o;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_a
    invoke-virtual {v1}, Lp0/C;->q()Lp0/C;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    iget-object v0, v1, Lp0/C;->G:Lp0/X;

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    iget-object v0, v0, Lp0/X;->d:Lp0/s0;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_b
    move-object v0, v3

    .line 149
    goto :goto_0

    .line 150
    :cond_c
    return-void
.end method

.method public final w0()LW/r;
    .locals 10

    .line 1
    iget-boolean v0, p0, LR/o;->q:Z

    .line 2
    .line 3
    sget-object v1, LW/r;->g:LW/r;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-static {p0}, Lp0/i;->v(Lp0/g;)Lp0/k0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lq0/u;

    .line 13
    .line 14
    invoke-virtual {v0}, Lq0/u;->getFocusOwner()LW/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LW/l;

    .line 19
    .line 20
    iget-object v2, v0, LW/l;->l:LW/s;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    if-ne p0, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, LW/r;->d:LW/r;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    iget-boolean v0, v2, LR/o;->q:Z

    .line 34
    .line 35
    if-eqz v0, :cond_e

    .line 36
    .line 37
    iget-object v0, v2, LR/o;->d:LR/o;

    .line 38
    .line 39
    iget-boolean v0, v0, LR/o;->q:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v0, "visitAncestors called on an unattached node"

    .line 44
    .line 45
    invoke-static {v0}, Lm0/a;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, v2, LR/o;->d:LR/o;

    .line 49
    .line 50
    iget-object v0, v0, LR/o;->h:LR/o;

    .line 51
    .line 52
    invoke-static {v2}, Lp0/i;->u(Lp0/g;)Lp0/C;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    if-eqz v2, :cond_e

    .line 57
    .line 58
    iget-object v3, v2, Lp0/C;->G:Lp0/X;

    .line 59
    .line 60
    iget-object v3, v3, Lp0/X;->e:LR/o;

    .line 61
    .line 62
    iget v3, v3, LR/o;->g:I

    .line 63
    .line 64
    and-int/lit16 v3, v3, 0x400

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v3, :cond_c

    .line 68
    .line 69
    :goto_1
    if-eqz v0, :cond_c

    .line 70
    .line 71
    iget v3, v0, LR/o;->f:I

    .line 72
    .line 73
    and-int/lit16 v3, v3, 0x400

    .line 74
    .line 75
    if-eqz v3, :cond_b

    .line 76
    .line 77
    move-object v3, v0

    .line 78
    move-object v5, v4

    .line 79
    :goto_2
    if-eqz v3, :cond_b

    .line 80
    .line 81
    instance-of v6, v3, LW/s;

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    check-cast v3, LW/s;

    .line 86
    .line 87
    if-ne p0, v3, :cond_a

    .line 88
    .line 89
    sget-object v0, LW/r;->e:LW/r;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    iget v6, v3, LR/o;->f:I

    .line 93
    .line 94
    and-int/lit16 v6, v6, 0x400

    .line 95
    .line 96
    if-eqz v6, :cond_a

    .line 97
    .line 98
    instance-of v6, v3, Lp0/h;

    .line 99
    .line 100
    if-eqz v6, :cond_a

    .line 101
    .line 102
    move-object v6, v3

    .line 103
    check-cast v6, Lp0/h;

    .line 104
    .line 105
    iget-object v6, v6, Lp0/h;->s:LR/o;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    :goto_3
    const/4 v8, 0x1

    .line 109
    if-eqz v6, :cond_9

    .line 110
    .line 111
    iget v9, v6, LR/o;->f:I

    .line 112
    .line 113
    and-int/lit16 v9, v9, 0x400

    .line 114
    .line 115
    if-eqz v9, :cond_8

    .line 116
    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    if-ne v7, v8, :cond_5

    .line 120
    .line 121
    move-object v3, v6

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    if-nez v5, :cond_6

    .line 124
    .line 125
    new-instance v5, LH/e;

    .line 126
    .line 127
    const/16 v8, 0x10

    .line 128
    .line 129
    new-array v8, v8, [LR/o;

    .line 130
    .line 131
    invoke-direct {v5, v8}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    if-eqz v3, :cond_7

    .line 135
    .line 136
    invoke-virtual {v5, v3}, LH/e;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v3, v4

    .line 140
    :cond_7
    invoke-virtual {v5, v6}, LH/e;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    :goto_4
    iget-object v6, v6, LR/o;->i:LR/o;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    if-ne v7, v8, :cond_a

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_a
    invoke-static {v5}, Lp0/i;->e(LH/e;)LR/o;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    goto :goto_2

    .line 154
    :cond_b
    iget-object v0, v0, LR/o;->h:LR/o;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_c
    invoke-virtual {v2}, Lp0/C;->q()Lp0/C;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_d

    .line 162
    .line 163
    iget-object v0, v2, Lp0/C;->G:Lp0/X;

    .line 164
    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    iget-object v0, v0, Lp0/X;->d:Lp0/s0;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_d
    move-object v0, v4

    .line 171
    goto :goto_0

    .line 172
    :cond_e
    return-object v1
.end method

.method public final x0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LW/s;->w0()LW/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, LD1/v;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, LF/v0;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, v2, v0, p0}, LF/v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Lp0/i;->q(LR/o;LC1/a;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LD1/v;->d:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v0, LW/n;

    .line 34
    .line 35
    iget-boolean v0, v0, LW/n;->a:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Lp0/i;->v(Lp0/g;)Lp0/k0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lq0/u;

    .line 44
    .line 45
    invoke-virtual {v0}, Lq0/u;->getFocusOwner()LW/j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LW/l;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v0, v1, v2, v2}, LW/l;->b(IZZ)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void

    .line 58
    :cond_2
    const-string v0, "focusProperties"

    .line 59
    .line 60
    invoke-static {v0}, LD1/k;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0
.end method

.method public final y0(I)Z
    .locals 3

    .line 1
    const-string p1, "FocusTransactions:requestFocus"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, LW/s;->u0()LW/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean p1, p1, LW/n;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    :try_start_1
    invoke-static {p0}, LW/f;->v(LW/s;)LW/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq p1, v1, :cond_4

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq p1, v2, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, LK1/o;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p0}, LW/f;->w(LW/s;)Z

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

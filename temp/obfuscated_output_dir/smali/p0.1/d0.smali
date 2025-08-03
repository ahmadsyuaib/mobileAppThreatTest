.class public abstract Lp0/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Li/J;->a:Li/D;

    .line 2
    .line 3
    new-instance v0, Li/D;

    .line 4
    .line 5
    invoke-direct {v0}, Li/D;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp0/d0;->a:Li/D;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LR/o;II)V
    .locals 2

    .line 1
    instance-of v0, p0, Lp0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lp0/h;

    .line 7
    .line 8
    iget v1, v0, Lp0/h;->r:I

    .line 9
    .line 10
    and-int/2addr v1, p1

    .line 11
    invoke-static {p0, v1, p2}, Lp0/d0;->b(LR/o;II)V

    .line 12
    .line 13
    .line 14
    iget p0, v0, Lp0/h;->r:I

    .line 15
    .line 16
    not-int p0, p0

    .line 17
    and-int/2addr p0, p1

    .line 18
    iget-object p1, v0, Lp0/h;->s:LR/o;

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p1, p0, p2}, Lp0/d0;->a(LR/o;II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, LR/o;->i:LR/o;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget v0, p0, LR/o;->f:I

    .line 30
    .line 31
    and-int/2addr p1, v0

    .line 32
    invoke-static {p0, p1, p2}, Lp0/d0;->b(LR/o;II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final b(LR/o;II)V
    .locals 12

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LR/o;->j0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p0, Lp0/s;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Lp0/s;

    .line 24
    .line 25
    invoke-static {v0}, Lp0/i;->l(Lp0/s;)V

    .line 26
    .line 27
    .line 28
    if-ne p2, v1, :cond_1

    .line 29
    .line 30
    invoke-static {p0, v1}, Lp0/i;->s(Lp0/g;I)Lp0/c0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-boolean v3, v0, Lp0/c0;->r:Z

    .line 35
    .line 36
    iget-object v4, v0, Lp0/c0;->G:Lp0/b0;

    .line 37
    .line 38
    invoke-virtual {v4}, Lp0/b0;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Lp0/c0;->I:Lp0/j0;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v0, v2, v4}, Lp0/c0;->d1(LC1/c;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lp0/c0;->o:Lp0/C;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Lp0/C;->M(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    and-int/lit16 v0, p1, 0x80

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    instance-of v0, p0, Lp0/r;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    if-eq p2, v1, :cond_2

    .line 63
    .line 64
    invoke-static {p0}, Lp0/i;->u(Lp0/g;)Lp0/C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lp0/C;->z()V

    .line 69
    .line 70
    .line 71
    :cond_2
    and-int/lit16 v0, p1, 0x100

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    instance-of v0, p0, Lp0/l;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    if-eq p2, v1, :cond_4

    .line 80
    .line 81
    invoke-static {p0}, Lp0/i;->u(Lp0/g;)Lp0/C;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lp0/C;->m()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p2}, Lp0/C;->n()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    iget-boolean v0, p2, Lp0/C;->M:Z

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {p2}, Lp0/i;->w(Lp0/C;)Lp0/k0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lq0/u;

    .line 107
    .line 108
    iget-object v1, v0, Lq0/u;->N:Lp0/Q;

    .line 109
    .line 110
    iget-object v1, v1, Lp0/Q;->e:Lx/p;

    .line 111
    .line 112
    iget-object v1, v1, Lx/p;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LH/e;

    .line 115
    .line 116
    invoke-virtual {v1, p2}, LH/e;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v3, p2, Lp0/C;->M:Z

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lq0/u;->F(Lp0/C;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 125
    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    instance-of p2, p0, Lp0/k;

    .line 129
    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    move-object p2, p0

    .line 133
    check-cast p2, Lp0/k;

    .line 134
    .line 135
    invoke-static {p2}, Lp0/i;->k(Lp0/k;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    and-int/lit8 p2, p1, 0x8

    .line 139
    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    instance-of p2, p0, Lp0/r0;

    .line 143
    .line 144
    if-eqz p2, :cond_6

    .line 145
    .line 146
    invoke-static {p0}, Lp0/i;->u(Lp0/g;)Lp0/C;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-boolean v3, p2, Lp0/C;->s:Z

    .line 151
    .line 152
    :cond_6
    and-int/lit8 p2, p1, 0x40

    .line 153
    .line 154
    if-eqz p2, :cond_7

    .line 155
    .line 156
    instance-of p2, p0, Lp0/n0;

    .line 157
    .line 158
    if-eqz p2, :cond_7

    .line 159
    .line 160
    move-object p2, p0

    .line 161
    check-cast p2, Lp0/n0;

    .line 162
    .line 163
    invoke-static {p2}, Lp0/i;->u(Lp0/g;)Lp0/C;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-object p2, p2, Lp0/C;->H:Lp0/F;

    .line 168
    .line 169
    iget-object v0, p2, Lp0/F;->o:Lp0/T;

    .line 170
    .line 171
    iput-boolean v3, v0, Lp0/T;->s:Z

    .line 172
    .line 173
    iget-object p2, p2, Lp0/F;->p:Lp0/O;

    .line 174
    .line 175
    if-eqz p2, :cond_7

    .line 176
    .line 177
    iput-boolean v3, p2, Lp0/O;->x:Z

    .line 178
    .line 179
    :cond_7
    and-int/lit16 p2, p1, 0x800

    .line 180
    .line 181
    if-eqz p2, :cond_9

    .line 182
    .line 183
    instance-of p2, p0, Lp0/b;

    .line 184
    .line 185
    if-nez p2, :cond_8

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_8
    check-cast p0, Lp0/b;

    .line 189
    .line 190
    iget-object p0, p0, Lp0/b;->r:LR/n;

    .line 191
    .line 192
    const-string p1, "applyFocusProperties called on wrong node"

    .line 193
    .line 194
    invoke-static {p1}, Lm0/a;->b(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p0}, LF0/o;->k(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    throw v2

    .line 201
    :cond_9
    :goto_1
    and-int/lit16 p1, p1, 0x1000

    .line 202
    .line 203
    if-eqz p1, :cond_a

    .line 204
    .line 205
    instance-of p1, p0, LW/e;

    .line 206
    .line 207
    if-eqz p1, :cond_a

    .line 208
    .line 209
    check-cast p0, LW/e;

    .line 210
    .line 211
    invoke-static {p0}, Lp0/i;->v(Lp0/g;)Lp0/k0;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lq0/u;

    .line 216
    .line 217
    invoke-virtual {p1}, Lq0/u;->getFocusOwner()LW/j;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, LW/l;

    .line 222
    .line 223
    iget-object v6, p1, LW/l;->g:LW/h;

    .line 224
    .line 225
    iget-object p1, v6, LW/h;->e:Li/G;

    .line 226
    .line 227
    invoke-virtual {p1, p0}, Li/G;->a(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_a

    .line 232
    .line 233
    iget-boolean p0, v6, LW/h;->f:Z

    .line 234
    .line 235
    if-nez p0, :cond_a

    .line 236
    .line 237
    new-instance v4, LW/g;

    .line 238
    .line 239
    const-class v7, LW/h;

    .line 240
    .line 241
    const-string v8, "invalidateNodes"

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    const-string v9, "invalidateNodes()V"

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    invoke-direct/range {v4 .. v11}, LW/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 249
    .line 250
    .line 251
    iget-object p0, v6, LW/h;->a:LK1/b0;

    .line 252
    .line 253
    invoke-virtual {p0, v4}, LK1/b0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    iput-boolean v3, v6, LW/h;->f:Z

    .line 257
    .line 258
    :cond_a
    :goto_2
    return-void
.end method

.method public static final c(LR/o;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LR/o;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lm0/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lp0/d0;->a(LR/o;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final d(LR/n;)I
    .locals 2

    .line 1
    instance-of v0, p0, Ln0/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    instance-of v1, p0, Lm/Q;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    :cond_1
    instance-of v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    :cond_2
    instance-of p0, p0, Lu0/a;

    .line 21
    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    const/high16 p0, 0x80000

    .line 25
    .line 26
    or-int/2addr p0, v0

    .line 27
    return p0

    .line 28
    :cond_3
    return v0
.end method

.method public static final e(LR/o;)I
    .locals 4

    .line 1
    iget v0, p0, LR/o;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lp0/d0;->a:Li/D;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Li/D;->c(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    iget-object p0, v1, Li/D;->c:[I

    .line 19
    .line 20
    aget p0, p0, v2

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    instance-of v2, p0, Lp0/s;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x1

    .line 30
    :goto_0
    instance-of v3, p0, Lp0/k;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    :cond_3
    instance-of v3, p0, Lp0/r0;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    :cond_4
    instance-of v3, p0, Lp0/p0;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x10

    .line 47
    .line 48
    :cond_5
    instance-of v3, p0, Lo0/c;

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x20

    .line 53
    .line 54
    :cond_6
    instance-of v3, p0, Lp0/n0;

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x40

    .line 59
    .line 60
    :cond_7
    instance-of v3, p0, Lp0/r;

    .line 61
    .line 62
    if-eqz v3, :cond_8

    .line 63
    .line 64
    or-int/lit16 v2, v2, 0x80

    .line 65
    .line 66
    :cond_8
    instance-of v3, p0, Lp0/l;

    .line 67
    .line 68
    if-eqz v3, :cond_9

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x100

    .line 71
    .line 72
    :cond_9
    instance-of v3, p0, LW/s;

    .line 73
    .line 74
    if-eqz v3, :cond_a

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0x400

    .line 77
    .line 78
    :cond_a
    instance-of v3, p0, Lp0/b;

    .line 79
    .line 80
    if-eqz v3, :cond_b

    .line 81
    .line 82
    or-int/lit16 v2, v2, 0x800

    .line 83
    .line 84
    :cond_b
    instance-of v3, p0, LW/e;

    .line 85
    .line 86
    if-eqz v3, :cond_c

    .line 87
    .line 88
    or-int/lit16 v2, v2, 0x1000

    .line 89
    .line 90
    :cond_c
    instance-of v3, p0, Lh0/d;

    .line 91
    .line 92
    if-eqz v3, :cond_d

    .line 93
    .line 94
    or-int/lit16 v2, v2, 0x2000

    .line 95
    .line 96
    :cond_d
    instance-of v3, p0, Ll0/a;

    .line 97
    .line 98
    if-eqz v3, :cond_e

    .line 99
    .line 100
    or-int/lit16 v2, v2, 0x4000

    .line 101
    .line 102
    :cond_e
    instance-of v3, p0, Lp0/f;

    .line 103
    .line 104
    if-eqz v3, :cond_f

    .line 105
    .line 106
    const v3, 0x8000

    .line 107
    .line 108
    .line 109
    or-int/2addr v2, v3

    .line 110
    :cond_f
    instance-of v3, p0, Lp0/v0;

    .line 111
    .line 112
    if-eqz v3, :cond_10

    .line 113
    .line 114
    const/high16 v3, 0x40000

    .line 115
    .line 116
    or-int/2addr v2, v3

    .line 117
    :cond_10
    instance-of p0, p0, Lu0/a;

    .line 118
    .line 119
    if-eqz p0, :cond_11

    .line 120
    .line 121
    const/high16 p0, 0x80000

    .line 122
    .line 123
    or-int/2addr v2, p0

    .line 124
    :cond_11
    invoke-virtual {v1, v2, v0}, Li/D;->f(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return v2
.end method

.method public static final f(LR/o;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lp0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lp0/h;

    .line 6
    .line 7
    iget v0, p0, Lp0/h;->r:I

    .line 8
    .line 9
    iget-object p0, p0, Lp0/h;->s:LR/o;

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lp0/d0;->f(LR/o;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, LR/o;->i:LR/o;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    invoke-static {p0}, Lp0/d0;->e(LR/o;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final g(I)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x80

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.class public abstract LW/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, LW/f;->a:[I

    .line 5
    .line 6
    return-void
.end method

.method public static final A(LW/s;)V
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
    const-string v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lm0/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LR/o;->d:LR/o;

    .line 13
    .line 14
    iget-object v0, v0, LR/o;->h:LR/o;

    .line 15
    .line 16
    invoke-static {p0}, Lp0/i;->u(Lp0/g;)Lp0/C;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_b

    .line 22
    .line 23
    iget-object v3, v1, Lp0/C;->G:Lp0/X;

    .line 24
    .line 25
    iget-object v3, v3, Lp0/X;->e:LR/o;

    .line 26
    .line 27
    iget v3, v3, LR/o;->g:I

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0x400

    .line 30
    .line 31
    if-eqz v3, :cond_9

    .line 32
    .line 33
    :goto_1
    if-eqz v0, :cond_9

    .line 34
    .line 35
    iget v3, v0, LR/o;->f:I

    .line 36
    .line 37
    and-int/lit16 v3, v3, 0x400

    .line 38
    .line 39
    if-eqz v3, :cond_8

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    move-object v4, v2

    .line 43
    :goto_2
    if-eqz v3, :cond_8

    .line 44
    .line 45
    instance-of v5, v3, LW/s;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    move-object v2, v3

    .line 50
    goto :goto_5

    .line 51
    :cond_1
    iget v5, v3, LR/o;->f:I

    .line 52
    .line 53
    and-int/lit16 v5, v5, 0x400

    .line 54
    .line 55
    if-eqz v5, :cond_7

    .line 56
    .line 57
    instance-of v5, v3, Lp0/h;

    .line 58
    .line 59
    if-eqz v5, :cond_7

    .line 60
    .line 61
    move-object v5, v3

    .line 62
    check-cast v5, Lp0/h;

    .line 63
    .line 64
    iget-object v5, v5, Lp0/h;->s:LR/o;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    :goto_3
    const/4 v7, 0x1

    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    iget v8, v5, LR/o;->f:I

    .line 71
    .line 72
    and-int/lit16 v8, v8, 0x400

    .line 73
    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    if-ne v6, v7, :cond_2

    .line 79
    .line 80
    move-object v3, v5

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    if-nez v4, :cond_3

    .line 83
    .line 84
    new-instance v4, LH/e;

    .line 85
    .line 86
    const/16 v7, 0x10

    .line 87
    .line 88
    new-array v7, v7, [LR/o;

    .line 89
    .line 90
    invoke-direct {v4, v7}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v4, v3}, LH/e;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v3, v2

    .line 99
    :cond_4
    invoke-virtual {v4, v5}, LH/e;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_4
    iget-object v5, v5, LR/o;->i:LR/o;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    if-ne v6, v7, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-static {v4}, Lp0/i;->e(LH/e;)LR/o;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_2

    .line 113
    :cond_8
    iget-object v0, v0, LR/o;->h:LR/o;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_9
    invoke-virtual {v1}, Lp0/C;->q()Lp0/C;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    iget-object v0, v1, Lp0/C;->G:Lp0/X;

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    iget-object v0, v0, Lp0/X;->d:Lp0/s0;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_a
    move-object v0, v2

    .line 130
    goto :goto_0

    .line 131
    :cond_b
    :goto_5
    check-cast v2, LW/s;

    .line 132
    .line 133
    if-eqz v2, :cond_c

    .line 134
    .line 135
    invoke-virtual {v2}, LW/s;->v0()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, LW/s;->v0()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_c
    invoke-virtual {p0}, LW/s;->v0()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static final B(ILU/e;LW/s;LX/c;)Z
    .locals 10

    .line 1
    new-instance v0, LH/e;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [LW/s;

    .line 6
    .line 7
    invoke-direct {v0, v2}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p2, LR/o;->d:LR/o;

    .line 11
    .line 12
    iget-boolean v2, v2, LR/o;->q:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "visitChildren called on an unattached node"

    .line 17
    .line 18
    invoke-static {v2}, Lm0/a;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v2, LH/e;

    .line 22
    .line 23
    new-array v3, v1, [LR/o;

    .line 24
    .line 25
    invoke-direct {v2, v3}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, LR/o;->d:LR/o;

    .line 29
    .line 30
    iget-object v3, p2, LR/o;->i:LR/o;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {v2, p2}, Lp0/i;->b(LH/e;LR/o;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2, v3}, LH/e;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iget p2, v2, LH/e;->f:I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz p2, :cond_c

    .line 46
    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 48
    .line 49
    invoke-virtual {v2, p2}, LH/e;->j(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, LR/o;

    .line 54
    .line 55
    iget v5, p2, LR/o;->g:I

    .line 56
    .line 57
    and-int/lit16 v5, v5, 0x400

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    invoke-static {v2, p2}, Lp0/i;->b(LH/e;LR/o;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget v5, p2, LR/o;->f:I

    .line 68
    .line 69
    and-int/lit16 v5, v5, 0x400

    .line 70
    .line 71
    if-eqz v5, :cond_b

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v6, v5

    .line 75
    :goto_2
    if-eqz p2, :cond_2

    .line 76
    .line 77
    instance-of v7, p2, LW/s;

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    check-cast p2, LW/s;

    .line 82
    .line 83
    iget-boolean v7, p2, LR/o;->q:Z

    .line 84
    .line 85
    if-eqz v7, :cond_a

    .line 86
    .line 87
    invoke-virtual {v0, p2}, LH/e;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_4
    iget v7, p2, LR/o;->f:I

    .line 92
    .line 93
    and-int/lit16 v7, v7, 0x400

    .line 94
    .line 95
    if-eqz v7, :cond_a

    .line 96
    .line 97
    instance-of v7, p2, Lp0/h;

    .line 98
    .line 99
    if-eqz v7, :cond_a

    .line 100
    .line 101
    move-object v7, p2

    .line 102
    check-cast v7, Lp0/h;

    .line 103
    .line 104
    iget-object v7, v7, Lp0/h;->s:LR/o;

    .line 105
    .line 106
    move v8, v4

    .line 107
    :goto_3
    if-eqz v7, :cond_9

    .line 108
    .line 109
    iget v9, v7, LR/o;->f:I

    .line 110
    .line 111
    and-int/lit16 v9, v9, 0x400

    .line 112
    .line 113
    if-eqz v9, :cond_8

    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    if-ne v8, v3, :cond_5

    .line 118
    .line 119
    move-object p2, v7

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    if-nez v6, :cond_6

    .line 122
    .line 123
    new-instance v6, LH/e;

    .line 124
    .line 125
    new-array v9, v1, [LR/o;

    .line 126
    .line 127
    invoke-direct {v6, v9}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    if-eqz p2, :cond_7

    .line 131
    .line 132
    invoke-virtual {v6, p2}, LH/e;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object p2, v5

    .line 136
    :cond_7
    invoke-virtual {v6, v7}, LH/e;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_4
    iget-object v7, v7, LR/o;->i:LR/o;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    if-ne v8, v3, :cond_a

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    :goto_5
    invoke-static {v6}, Lp0/i;->e(LH/e;)LR/o;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    goto :goto_2

    .line 150
    :cond_b
    iget-object p2, p2, LR/o;->i:LR/o;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_c
    :goto_6
    iget p2, v0, LH/e;->f:I

    .line 154
    .line 155
    if-eqz p2, :cond_10

    .line 156
    .line 157
    invoke-static {v0, p3, p0}, LW/f;->h(LH/e;LX/c;I)LW/s;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-nez p2, :cond_d

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_d
    invoke-virtual {p2}, LW/s;->u0()LW/n;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-boolean v1, v1, LW/n;->a:Z

    .line 169
    .line 170
    if-eqz v1, :cond_e

    .line 171
    .line 172
    invoke-virtual {p1, p2}, LU/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :cond_e
    invoke-static {p0, p1, p2, p3}, LW/f;->l(ILU/e;LW/s;LX/c;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_f

    .line 188
    .line 189
    return v3

    .line 190
    :cond_f
    invoke-virtual {v0, p2}, LH/e;->i(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_10
    :goto_7
    return v4
.end method

.method public static final C(I)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/16 p0, 0x21

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x6

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    const/16 p0, 0x82

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v0, 0x3

    .line 22
    if-ne p0, v0, :cond_2

    .line 23
    .line 24
    const/16 p0, 0x11

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    const/4 v0, 0x4

    .line 32
    if-ne p0, v0, :cond_3

    .line 33
    .line 34
    const/16 p0, 0x42

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    const/4 v0, 0x2

    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne p0, v1, :cond_4

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_4
    if-ne p0, v0, :cond_5

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_5
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static final D(I)LW/c;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_5

    .line 4
    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x21

    .line 12
    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x42

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x82

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, LW/c;

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-direct {p0, v0}, LW/c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p0, LW/c;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {p0, v0}, LW/c;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    new-instance p0, LW/c;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-direct {p0, v0}, LW/c;-><init>(I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    new-instance p0, LW/c;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-direct {p0, v0}, LW/c;-><init>(I)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    new-instance p0, LW/c;

    .line 54
    .line 55
    invoke-direct {p0, v1}, LW/c;-><init>(I)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    new-instance p0, LW/c;

    .line 60
    .line 61
    invoke-direct {p0, v0}, LW/c;-><init>(I)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static final E(ILU/e;LW/s;LX/c;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    invoke-virtual {p2}, LW/s;->w0()LW/r;

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
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_3

    .line 15
    .line 16
    if-eq v0, v2, :cond_d

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, LW/s;->u0()LW/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, LW/n;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p2}, LU/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    if-nez p3, :cond_1

    .line 36
    .line 37
    invoke-static {p2, p0, p1}, LW/f;->i(LW/s;ILC1/c;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-static {p0, p1, p2, p3}, LW/f;->B(ILU/e;LW/s;LX/c;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance p0, LK1/o;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    invoke-static {p2}, LW/f;->n(LW/s;)LW/s;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v4, "ActiveParent must have a focusedChild"

    .line 66
    .line 67
    if-eqz v0, :cond_c

    .line 68
    .line 69
    invoke-virtual {v0}, LW/s;->w0()LW/r;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_a

    .line 78
    .line 79
    if-eq v5, v3, :cond_5

    .line 80
    .line 81
    if-eq v5, v2, :cond_a

    .line 82
    .line 83
    if-eq v5, v1, :cond_4

    .line 84
    .line 85
    new-instance p0, LK1/o;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_5
    invoke-static {p0, p1, v0, p3}, LW/f;->E(ILU/e;LW/s;LX/c;)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v1, v2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_6
    if-nez p3, :cond_9

    .line 111
    .line 112
    invoke-virtual {v0}, LW/s;->w0()LW/r;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    sget-object v1, LW/r;->e:LW/r;

    .line 117
    .line 118
    if-ne p3, v1, :cond_8

    .line 119
    .line 120
    invoke-static {v0}, LW/f;->g(LW/s;)LW/s;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-eqz p3, :cond_7

    .line 125
    .line 126
    invoke-static {p3}, LW/f;->j(LW/s;)LX/c;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    goto :goto_0

    .line 131
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string p1, "Searching for active node in inactive hierarchy"

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_9
    :goto_0
    invoke-static {p0, p1, p2, p3}, LW/f;->l(ILU/e;LW/s;LX/c;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_a
    if-nez p3, :cond_b

    .line 155
    .line 156
    invoke-static {v0}, LW/f;->j(LW/s;)LX/c;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    :cond_b
    invoke-static {p0, p1, p2, p3}, LW/f;->l(ILU/e;LW/s;LX/c;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_d
    invoke-static {p2, p0, p1}, LW/f;->i(LW/s;ILC1/c;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method

.method public static final a(LW/s;LU/e;)Z
    .locals 7

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
    if-eqz v0, :cond_9

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_9

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1}, LW/f;->x(LW/s;LU/e;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, LW/s;->u0()LW/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, LW/n;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, LU/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p0, v2

    .line 47
    :goto_0
    if-eqz p0, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, LK1/o;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p0}, LW/f;->n(LW/s;)LW/s;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v5, "ActiveParent must have a focusedChild"

    .line 61
    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    invoke-virtual {v0}, LW/s;->w0()LW/r;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    if-eq v6, v4, :cond_4

    .line 75
    .line 76
    if-eq v6, v3, :cond_7

    .line 77
    .line 78
    if-eq v6, v1, :cond_3

    .line 79
    .line 80
    new-instance p0, LK1/o;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_4
    invoke-static {v0, p1}, LW/f;->a(LW/s;LU/e;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    invoke-static {p0, v0, v3, p1}, LW/f;->m(LW/s;LW/s;ILU/e;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, LW/s;->u0()LW/n;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-boolean p0, p0, LW/n;->a:Z

    .line 109
    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LU/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    return v2

    .line 126
    :cond_6
    :goto_1
    return v4

    .line 127
    :cond_7
    invoke-static {p0, v0, v3, p1}, LW/f;->m(LW/s;LW/s;ILU/e;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_9
    invoke-static {p0, p1}, LW/f;->x(LW/s;LU/e;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0
.end method

.method public static final b(LX/c;LX/c;LX/c;I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v3, v2, v0}, LW/f;->c(ILX/c;LX/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_12

    .line 14
    .line 15
    invoke-static {v3, v1, v0}, LW/f;->c(ILX/c;LX/c;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    const-string v4, "This function should only be used for 2-D focus search"

    .line 24
    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x5

    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v8, 0x3

    .line 29
    iget v9, v2, LX/c;->b:F

    .line 30
    .line 31
    iget v10, v2, LX/c;->d:F

    .line 32
    .line 33
    iget v11, v2, LX/c;->a:F

    .line 34
    .line 35
    iget v2, v2, LX/c;->c:F

    .line 36
    .line 37
    iget v12, v0, LX/c;->d:F

    .line 38
    .line 39
    iget v13, v0, LX/c;->b:F

    .line 40
    .line 41
    iget v14, v0, LX/c;->c:F

    .line 42
    .line 43
    iget v0, v0, LX/c;->a:F

    .line 44
    .line 45
    if-ne v3, v8, :cond_1

    .line 46
    .line 47
    cmpl-float v15, v0, v2

    .line 48
    .line 49
    if-ltz v15, :cond_10

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-ne v3, v7, :cond_2

    .line 53
    .line 54
    cmpg-float v15, v14, v11

    .line 55
    .line 56
    if-gtz v15, :cond_10

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-ne v3, v6, :cond_3

    .line 60
    .line 61
    cmpl-float v15, v13, v10

    .line 62
    .line 63
    if-ltz v15, :cond_10

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-ne v3, v5, :cond_11

    .line 67
    .line 68
    cmpg-float v15, v12, v9

    .line 69
    .line 70
    if-gtz v15, :cond_10

    .line 71
    .line 72
    :goto_0
    if-ne v3, v8, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    if-ne v3, v7, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    if-ne v3, v8, :cond_6

    .line 79
    .line 80
    iget v1, v1, LX/c;->c:F

    .line 81
    .line 82
    sub-float v1, v0, v1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    if-ne v3, v7, :cond_7

    .line 86
    .line 87
    iget v1, v1, LX/c;->a:F

    .line 88
    .line 89
    sub-float/2addr v1, v14

    .line 90
    goto :goto_1

    .line 91
    :cond_7
    if-ne v3, v6, :cond_8

    .line 92
    .line 93
    iget v1, v1, LX/c;->d:F

    .line 94
    .line 95
    sub-float v1, v13, v1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_8
    if-ne v3, v5, :cond_f

    .line 99
    .line 100
    iget v1, v1, LX/c;->b:F

    .line 101
    .line 102
    sub-float/2addr v1, v12

    .line 103
    :goto_1
    const/4 v15, 0x0

    .line 104
    cmpg-float v16, v1, v15

    .line 105
    .line 106
    if-gez v16, :cond_9

    .line 107
    .line 108
    move v1, v15

    .line 109
    :cond_9
    if-ne v3, v8, :cond_a

    .line 110
    .line 111
    sub-float/2addr v0, v11

    .line 112
    goto :goto_2

    .line 113
    :cond_a
    if-ne v3, v7, :cond_b

    .line 114
    .line 115
    sub-float v0, v2, v14

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_b
    if-ne v3, v6, :cond_c

    .line 119
    .line 120
    sub-float v0, v13, v9

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_c
    if-ne v3, v5, :cond_e

    .line 124
    .line 125
    sub-float v0, v10, v12

    .line 126
    .line 127
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 128
    .line 129
    cmpg-float v3, v0, v2

    .line 130
    .line 131
    if-gez v3, :cond_d

    .line 132
    .line 133
    move v0, v2

    .line 134
    :cond_d
    cmpg-float v0, v1, v0

    .line 135
    .line 136
    if-gez v0, :cond_12

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_10
    :goto_3
    const/4 v0, 0x1

    .line 152
    return v0

    .line 153
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_12
    :goto_4
    const/4 v0, 0x0

    .line 160
    return v0
.end method

.method public static final c(ILX/c;LX/c;)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x4

    .line 6
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    :goto_0
    iget p0, p2, LX/c;->b:F

    .line 9
    .line 10
    iget v0, p1, LX/c;->d:F

    .line 11
    .line 12
    cmpl-float p0, v0, p0

    .line 13
    .line 14
    if-lez p0, :cond_3

    .line 15
    .line 16
    iget p0, p1, LX/c;->b:F

    .line 17
    .line 18
    iget p1, p2, LX/c;->d:F

    .line 19
    .line 20
    cmpg-float p0, p0, p1

    .line 21
    .line 22
    if-gez p0, :cond_3

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 v0, 0x5

    .line 26
    if-ne p0, v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v0, 0x6

    .line 30
    if-ne p0, v0, :cond_4

    .line 31
    .line 32
    :goto_1
    iget p0, p2, LX/c;->a:F

    .line 33
    .line 34
    iget v0, p1, LX/c;->c:F

    .line 35
    .line 36
    cmpl-float p0, v0, p0

    .line 37
    .line 38
    if-lez p0, :cond_3

    .line 39
    .line 40
    iget p0, p1, LX/c;->a:F

    .line 41
    .line 42
    iget p1, p2, LX/c;->c:F

    .line 43
    .line 44
    cmpg-float p0, p0, p1

    .line 45
    .line 46
    if-gez p0, :cond_3

    .line 47
    .line 48
    :goto_2
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_3
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "This function should only be used for 2-D focus search"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static final d(Landroid/view/View;Lq0/u;)LX/c;
    .locals 5

    .line 1
    sget-object v0, LW/f;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v2, v0, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aget v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    .line 14
    .line 15
    aget p1, v0, v1

    .line 16
    .line 17
    aget v0, v0, v3

    .line 18
    .line 19
    sub-int/2addr v2, p1

    .line 20
    int-to-float p1, v2

    .line 21
    sub-int/2addr v4, v0

    .line 22
    int-to-float v0, v4

    .line 23
    new-instance v1, LX/c;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    add-float/2addr v2, p1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-float p0, p0

    .line 36
    add-float/2addr p0, v0

    .line 37
    invoke-direct {v1, p1, v0, v2, p0}, LX/c;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public static final e(LW/s;Z)Z
    .locals 5

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
    sget-object v1, LW/r;->g:LW/r;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    if-eq v0, v3, :cond_3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    new-instance p0, LK1/o;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, Lp0/i;->v(Lp0/g;)Lp0/k0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lq0/u;

    .line 37
    .line 38
    invoke-virtual {v0}, Lq0/u;->getFocusOwner()LW/j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LW/l;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, LW/l;->f(LW/s;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LW/r;->f:LW/r;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, LW/s;->t0(LW/r;LW/r;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return p1

    .line 53
    :cond_3
    invoke-static {p0}, LW/f;->n(LW/s;)LW/s;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {v0, p1}, LW/f;->e(LW/s;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move p1, v3

    .line 65
    :goto_0
    if-eqz p1, :cond_5

    .line 66
    .line 67
    sget-object p1, LW/r;->e:LW/r;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v1}, LW/s;->t0(LW/r;LW/r;)V

    .line 70
    .line 71
    .line 72
    return v3

    .line 73
    :cond_5
    const/4 p0, 0x0

    .line 74
    return p0

    .line 75
    :cond_6
    invoke-static {p0}, Lp0/i;->v(Lp0/g;)Lp0/k0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lq0/u;

    .line 80
    .line 81
    invoke-virtual {p1}, Lq0/u;->getFocusOwner()LW/j;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, LW/l;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, LW/l;->f(LW/s;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, LW/r;->d:LW/r;

    .line 91
    .line 92
    invoke-virtual {p0, p1, v1}, LW/s;->t0(LW/r;LW/r;)V

    .line 93
    .line 94
    .line 95
    return v3
.end method

.method public static final f(LW/s;LH/e;)V
    .locals 8

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
    const-string v0, "visitChildren called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lm0/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, LH/e;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    new-array v2, v1, [LR/o;

    .line 17
    .line 18
    invoke-direct {v0, v2}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, LR/o;->d:LR/o;

    .line 22
    .line 23
    iget-object v2, p0, LR/o;->i:LR/o;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {v0, p0}, Lp0/i;->b(LH/e;LR/o;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, v2}, LH/e;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    iget p0, v0, LH/e;->f:I

    .line 35
    .line 36
    if-eqz p0, :cond_e

    .line 37
    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    invoke-virtual {v0, p0}, LH/e;->j(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, LR/o;

    .line 45
    .line 46
    iget v2, p0, LR/o;->g:I

    .line 47
    .line 48
    and-int/lit16 v2, v2, 0x400

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-static {v0, p0}, Lp0/i;->b(LH/e;LR/o;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 57
    .line 58
    iget v2, p0, LR/o;->f:I

    .line 59
    .line 60
    and-int/lit16 v2, v2, 0x400

    .line 61
    .line 62
    if-eqz v2, :cond_d

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    move-object v3, v2

    .line 66
    :goto_2
    if-eqz p0, :cond_2

    .line 67
    .line 68
    instance-of v4, p0, LW/s;

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    check-cast p0, LW/s;

    .line 73
    .line 74
    iget-boolean v4, p0, LR/o;->q:Z

    .line 75
    .line 76
    if-eqz v4, :cond_c

    .line 77
    .line 78
    invoke-static {p0}, Lp0/i;->u(Lp0/g;)Lp0/C;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-boolean v4, v4, Lp0/C;->N:Z

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_4
    invoke-virtual {p0}, LW/s;->u0()LW/n;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-boolean v4, v4, LW/n;->a:Z

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1, p0}, LH/e;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-static {p0, p1}, LW/f;->f(LW/s;LH/e;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    iget v4, p0, LR/o;->f:I

    .line 104
    .line 105
    and-int/lit16 v4, v4, 0x400

    .line 106
    .line 107
    if-eqz v4, :cond_c

    .line 108
    .line 109
    instance-of v4, p0, Lp0/h;

    .line 110
    .line 111
    if-eqz v4, :cond_c

    .line 112
    .line 113
    move-object v4, p0

    .line 114
    check-cast v4, Lp0/h;

    .line 115
    .line 116
    iget-object v4, v4, Lp0/h;->s:LR/o;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    :goto_3
    const/4 v6, 0x1

    .line 120
    if-eqz v4, :cond_b

    .line 121
    .line 122
    iget v7, v4, LR/o;->f:I

    .line 123
    .line 124
    and-int/lit16 v7, v7, 0x400

    .line 125
    .line 126
    if-eqz v7, :cond_a

    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    if-ne v5, v6, :cond_7

    .line 131
    .line 132
    move-object p0, v4

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    if-nez v3, :cond_8

    .line 135
    .line 136
    new-instance v3, LH/e;

    .line 137
    .line 138
    new-array v6, v1, [LR/o;

    .line 139
    .line 140
    invoke-direct {v3, v6}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    if-eqz p0, :cond_9

    .line 144
    .line 145
    invoke-virtual {v3, p0}, LH/e;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object p0, v2

    .line 149
    :cond_9
    invoke-virtual {v3, v4}, LH/e;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    :goto_4
    iget-object v4, v4, LR/o;->i:LR/o;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_b
    if-ne v5, v6, :cond_c

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_c
    :goto_5
    invoke-static {v3}, Lp0/i;->e(LH/e;)LR/o;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_2

    .line 163
    :cond_d
    iget-object p0, p0, LR/o;->i:LR/o;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_e
    return-void
.end method

.method public static final g(LW/s;)LW/s;
    .locals 1

    .line 1
    invoke-static {p0}, Lp0/i;->v(Lp0/g;)Lp0/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq0/u;

    .line 6
    .line 7
    invoke-virtual {p0}, Lq0/u;->getFocusOwner()LW/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LW/l;

    .line 12
    .line 13
    iget-object p0, p0, LW/l;->l:LW/s;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, LR/o;->q:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final h(LH/e;LX/c;I)LW/s;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget v0, p1, LX/c;->c:F

    .line 7
    .line 8
    iget v3, p1, LX/c;->a:F

    .line 9
    .line 10
    sub-float/2addr v0, v3

    .line 11
    int-to-float v1, v1

    .line 12
    add-float/2addr v0, v1

    .line 13
    invoke-virtual {p1, v0, v2}, LX/c;->f(FF)LX/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x4

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    iget v0, p1, LX/c;->c:F

    .line 22
    .line 23
    iget v3, p1, LX/c;->a:F

    .line 24
    .line 25
    sub-float/2addr v0, v3

    .line 26
    int-to-float v1, v1

    .line 27
    add-float/2addr v0, v1

    .line 28
    neg-float v0, v0

    .line 29
    invoke-virtual {p1, v0, v2}, LX/c;->f(FF)LX/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x5

    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    iget v0, p1, LX/c;->d:F

    .line 38
    .line 39
    iget v3, p1, LX/c;->b:F

    .line 40
    .line 41
    sub-float/2addr v0, v3

    .line 42
    int-to-float v1, v1

    .line 43
    add-float/2addr v0, v1

    .line 44
    invoke-virtual {p1, v2, v0}, LX/c;->f(FF)LX/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x6

    .line 50
    if-ne p2, v0, :cond_5

    .line 51
    .line 52
    iget v0, p1, LX/c;->d:F

    .line 53
    .line 54
    iget v3, p1, LX/c;->b:F

    .line 55
    .line 56
    sub-float/2addr v0, v3

    .line 57
    int-to-float v1, v1

    .line 58
    add-float/2addr v0, v1

    .line 59
    neg-float v0, v0

    .line 60
    invoke-virtual {p1, v2, v0}, LX/c;->f(FF)LX/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    iget-object v1, p0, LH/e;->d:[Ljava/lang/Object;

    .line 65
    .line 66
    iget p0, p0, LH/e;->f:I

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_1
    if-ge v3, p0, :cond_4

    .line 71
    .line 72
    aget-object v4, v1, v3

    .line 73
    .line 74
    check-cast v4, LW/s;

    .line 75
    .line 76
    invoke-static {v4}, LW/f;->s(LW/s;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-static {v4}, LW/f;->j(LW/s;)LX/c;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5, v0, p1, p2}, LW/f;->p(LX/c;LX/c;LX/c;I)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    move-object v2, v4

    .line 93
    move-object v0, v5

    .line 94
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    return-object v2

    .line 98
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p1, "This function should only be used for 2-D focus search"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public static final i(LW/s;ILC1/c;)Z
    .locals 4

    .line 1
    new-instance v0, LH/e;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [LW/s;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LW/f;->f(LW/s;LH/e;)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, LH/e;->f:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-gt v1, v2, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, v0, LH/e;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p0, p0, v3

    .line 26
    .line 27
    :goto_0
    check-cast p0, LW/s;

    .line 28
    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    invoke-interface {p2, p0}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 v1, 0x7

    .line 43
    const/4 v2, 0x4

    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    move p1, v2

    .line 47
    :cond_2
    if-ne p1, v2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v1, 0x6

    .line 51
    if-ne p1, v1, :cond_4

    .line 52
    .line 53
    :goto_1
    invoke-static {p0}, LW/f;->j(LW/s;)LX/c;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, LX/c;

    .line 58
    .line 59
    iget v2, p0, LX/c;->b:F

    .line 60
    .line 61
    iget p0, p0, LX/c;->a:F

    .line 62
    .line 63
    invoke-direct {v1, p0, v2, p0, v2}, LX/c;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v1, 0x3

    .line 68
    if-ne p1, v1, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v1, 0x5

    .line 72
    if-ne p1, v1, :cond_7

    .line 73
    .line 74
    :goto_2
    invoke-static {p0}, LW/f;->j(LW/s;)LX/c;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v1, LX/c;

    .line 79
    .line 80
    iget v2, p0, LX/c;->d:F

    .line 81
    .line 82
    iget p0, p0, LX/c;->c:F

    .line 83
    .line 84
    invoke-direct {v1, p0, v2, p0, v2}, LX/c;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-static {v0, v1, p1}, LW/f;->h(LH/e;LX/c;I)LW/s;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-interface {p2, p0}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_6
    return v3

    .line 105
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p1, "This function should only be used for 2-D focus search"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public static final j(LW/s;)LX/c;
    .locals 2

    .line 1
    iget-object p0, p0, LR/o;->k:Lp0/c0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ln0/p;->r(Ln0/o;)Ln0/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p0, v1}, Ln0/o;->n(Ln0/o;Z)LX/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, LX/c;->e:LX/c;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final k(LW/s;LU/e;)Z
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
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_6

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LW/s;->u0()LW/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, LW/n;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p0}, LU/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_0
    invoke-static {p0, p1}, LW/f;->y(LW/s;LU/e;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    new-instance p0, LK1/o;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p0}, LW/f;->n(LW/s;)LW/s;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-static {v0, p1}, LW/f;->k(LW/s;LU/e;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    invoke-static {p0, v0, v1, p1}, LW/f;->m(LW/s;LW/s;ILU/e;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_4
    :goto_0
    return v1

    .line 72
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "ActiveParent must have a focusedChild"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_6
    invoke-static {p0, p1}, LW/f;->y(LW/s;LU/e;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public static final l(ILU/e;LW/s;LX/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LW/f;->B(ILU/e;LW/s;LX/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p2}, Lp0/i;->v(Lp0/g;)Lp0/k0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lq0/u;

    .line 14
    .line 15
    invoke-virtual {p0}, Lq0/u;->getFocusOwner()LW/j;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LW/l;

    .line 20
    .line 21
    iget-object p0, p0, LW/l;->h:LW/t;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lp0/i;->v(Lp0/g;)Lp0/k0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lq0/u;

    .line 31
    .line 32
    invoke-virtual {p0}, Lq0/u;->getFocusOwner()LW/j;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, LW/l;

    .line 37
    .line 38
    iget-object p0, p0, LW/l;->l:LW/s;

    .line 39
    .line 40
    invoke-static {p2}, LW/f;->A(LW/s;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static final m(LW/s;LW/s;ILU/e;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, LW/s;->w0()LW/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LW/r;->e:LW/r;

    .line 6
    .line 7
    if-ne v0, v1, :cond_25

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v1, v0, [LW/s;

    .line 12
    .line 13
    iget-object v2, p0, LR/o;->d:LR/o;

    .line 14
    .line 15
    iget-boolean v2, v2, LR/o;->q:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v2, "visitChildren called on an unattached node"

    .line 20
    .line 21
    invoke-static {v2}, Lm0/a;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v2, LH/e;

    .line 25
    .line 26
    new-array v3, v0, [LR/o;

    .line 27
    .line 28
    invoke-direct {v2, v3}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LR/o;->d:LR/o;

    .line 32
    .line 33
    iget-object v4, v3, LR/o;->i:LR/o;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-static {v2, v3}, Lp0/i;->b(LH/e;LR/o;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move v3, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v2, v4}, LH/e;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    iget v4, v2, LH/e;->f:I

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v4, :cond_d

    .line 52
    .line 53
    add-int/lit8 v4, v4, -0x1

    .line 54
    .line 55
    invoke-virtual {v2, v4}, LH/e;->j(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LR/o;

    .line 60
    .line 61
    iget v8, v4, LR/o;->g:I

    .line 62
    .line 63
    and-int/lit16 v8, v8, 0x400

    .line 64
    .line 65
    if-nez v8, :cond_3

    .line 66
    .line 67
    invoke-static {v2, v4}, Lp0/i;->b(LH/e;LR/o;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    if-eqz v4, :cond_2

    .line 72
    .line 73
    iget v8, v4, LR/o;->f:I

    .line 74
    .line 75
    and-int/lit16 v8, v8, 0x400

    .line 76
    .line 77
    if-eqz v8, :cond_c

    .line 78
    .line 79
    move-object v8, v7

    .line 80
    :goto_3
    if-eqz v4, :cond_2

    .line 81
    .line 82
    instance-of v9, v4, LW/s;

    .line 83
    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    check-cast v4, LW/s;

    .line 87
    .line 88
    add-int/lit8 v9, v3, 0x1

    .line 89
    .line 90
    array-length v10, v1

    .line 91
    if-ge v10, v9, :cond_4

    .line 92
    .line 93
    array-length v10, v1

    .line 94
    mul-int/lit8 v11, v10, 0x2

    .line 95
    .line 96
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    new-array v11, v11, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v1, v5, v11, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    move-object v1, v11

    .line 106
    :cond_4
    aput-object v4, v1, v3

    .line 107
    .line 108
    move v3, v9

    .line 109
    goto :goto_6

    .line 110
    :cond_5
    iget v9, v4, LR/o;->f:I

    .line 111
    .line 112
    and-int/lit16 v9, v9, 0x400

    .line 113
    .line 114
    if-eqz v9, :cond_b

    .line 115
    .line 116
    instance-of v9, v4, Lp0/h;

    .line 117
    .line 118
    if-eqz v9, :cond_b

    .line 119
    .line 120
    move-object v9, v4

    .line 121
    check-cast v9, Lp0/h;

    .line 122
    .line 123
    iget-object v9, v9, Lp0/h;->s:LR/o;

    .line 124
    .line 125
    move v10, v5

    .line 126
    :goto_4
    if-eqz v9, :cond_a

    .line 127
    .line 128
    iget v11, v9, LR/o;->f:I

    .line 129
    .line 130
    and-int/lit16 v11, v11, 0x400

    .line 131
    .line 132
    if-eqz v11, :cond_9

    .line 133
    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    if-ne v10, v6, :cond_6

    .line 137
    .line 138
    move-object v4, v9

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    if-nez v8, :cond_7

    .line 141
    .line 142
    new-instance v8, LH/e;

    .line 143
    .line 144
    new-array v11, v0, [LR/o;

    .line 145
    .line 146
    invoke-direct {v8, v11}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    if-eqz v4, :cond_8

    .line 150
    .line 151
    invoke-virtual {v8, v4}, LH/e;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v4, v7

    .line 155
    :cond_8
    invoke-virtual {v8, v9}, LH/e;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_5
    iget-object v9, v9, LR/o;->i:LR/o;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    if-ne v10, v6, :cond_b

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_b
    :goto_6
    invoke-static {v8}, Lp0/i;->e(LH/e;)LR/o;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    goto :goto_3

    .line 169
    :cond_c
    iget-object v4, v4, LR/o;->i:LR/o;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_d
    sget-object v2, LW/u;->a:LW/u;

    .line 173
    .line 174
    invoke-static {v1, v5, v3, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 175
    .line 176
    .line 177
    if-ne p2, v6, :cond_10

    .line 178
    .line 179
    invoke-static {v5, v3}, La/a;->P(II)LG1/d;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget v3, v2, LG1/b;->d:I

    .line 184
    .line 185
    iget v2, v2, LG1/b;->e:I

    .line 186
    .line 187
    if-gt v3, v2, :cond_13

    .line 188
    .line 189
    move v4, v5

    .line 190
    :goto_7
    if-eqz v4, :cond_e

    .line 191
    .line 192
    aget-object v8, v1, v3

    .line 193
    .line 194
    check-cast v8, LW/s;

    .line 195
    .line 196
    invoke-static {v8}, LW/f;->s(LW/s;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_e

    .line 201
    .line 202
    invoke-static {v8, p3}, LW/f;->k(LW/s;LU/e;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_e

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_e
    aget-object v8, v1, v3

    .line 210
    .line 211
    invoke-static {v8, p1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_f

    .line 216
    .line 217
    move v4, v6

    .line 218
    :cond_f
    if-eq v3, v2, :cond_13

    .line 219
    .line 220
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_10
    const/4 v2, 0x2

    .line 224
    if-ne p2, v2, :cond_24

    .line 225
    .line 226
    invoke-static {v5, v3}, La/a;->P(II)LG1/d;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget v3, v2, LG1/b;->d:I

    .line 231
    .line 232
    iget v2, v2, LG1/b;->e:I

    .line 233
    .line 234
    if-gt v3, v2, :cond_13

    .line 235
    .line 236
    move v4, v5

    .line 237
    :goto_8
    if-eqz v4, :cond_11

    .line 238
    .line 239
    aget-object v8, v1, v2

    .line 240
    .line 241
    check-cast v8, LW/s;

    .line 242
    .line 243
    invoke-static {v8}, LW/f;->s(LW/s;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_11

    .line 248
    .line 249
    invoke-static {v8, p3}, LW/f;->a(LW/s;LU/e;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_11

    .line 254
    .line 255
    :goto_9
    move v5, v6

    .line 256
    goto/16 :goto_10

    .line 257
    .line 258
    :cond_11
    aget-object v8, v1, v2

    .line 259
    .line 260
    invoke-static {v8, p1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_12

    .line 265
    .line 266
    move v4, v6

    .line 267
    :cond_12
    if-eq v2, v3, :cond_13

    .line 268
    .line 269
    add-int/lit8 v2, v2, -0x1

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_13
    if-ne p2, v6, :cond_14

    .line 273
    .line 274
    goto/16 :goto_10

    .line 275
    .line 276
    :cond_14
    invoke-virtual {p0}, LW/s;->u0()LW/n;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-boolean p1, p1, LW/n;->a:Z

    .line 281
    .line 282
    if-eqz p1, :cond_22

    .line 283
    .line 284
    iget-object p1, p0, LR/o;->d:LR/o;

    .line 285
    .line 286
    iget-boolean p1, p1, LR/o;->q:Z

    .line 287
    .line 288
    if-nez p1, :cond_15

    .line 289
    .line 290
    const-string p1, "visitAncestors called on an unattached node"

    .line 291
    .line 292
    invoke-static {p1}, Lm0/a;->b(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_15
    iget-object p1, p0, LR/o;->d:LR/o;

    .line 296
    .line 297
    iget-object p1, p1, LR/o;->h:LR/o;

    .line 298
    .line 299
    invoke-static {p0}, Lp0/i;->u(Lp0/g;)Lp0/C;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    :goto_a
    if-eqz p2, :cond_20

    .line 304
    .line 305
    iget-object v1, p2, Lp0/C;->G:Lp0/X;

    .line 306
    .line 307
    iget-object v1, v1, Lp0/X;->e:LR/o;

    .line 308
    .line 309
    iget v1, v1, LR/o;->g:I

    .line 310
    .line 311
    and-int/lit16 v1, v1, 0x400

    .line 312
    .line 313
    if-eqz v1, :cond_1e

    .line 314
    .line 315
    :goto_b
    if-eqz p1, :cond_1e

    .line 316
    .line 317
    iget v1, p1, LR/o;->f:I

    .line 318
    .line 319
    and-int/lit16 v1, v1, 0x400

    .line 320
    .line 321
    if-eqz v1, :cond_1d

    .line 322
    .line 323
    move-object v1, p1

    .line 324
    move-object v2, v7

    .line 325
    :goto_c
    if-eqz v1, :cond_1d

    .line 326
    .line 327
    instance-of v3, v1, LW/s;

    .line 328
    .line 329
    if-eqz v3, :cond_16

    .line 330
    .line 331
    move-object v7, v1

    .line 332
    goto :goto_f

    .line 333
    :cond_16
    iget v3, v1, LR/o;->f:I

    .line 334
    .line 335
    and-int/lit16 v3, v3, 0x400

    .line 336
    .line 337
    if-eqz v3, :cond_1c

    .line 338
    .line 339
    instance-of v3, v1, Lp0/h;

    .line 340
    .line 341
    if-eqz v3, :cond_1c

    .line 342
    .line 343
    move-object v3, v1

    .line 344
    check-cast v3, Lp0/h;

    .line 345
    .line 346
    iget-object v3, v3, Lp0/h;->s:LR/o;

    .line 347
    .line 348
    move v4, v5

    .line 349
    :goto_d
    if-eqz v3, :cond_1b

    .line 350
    .line 351
    iget v8, v3, LR/o;->f:I

    .line 352
    .line 353
    and-int/lit16 v8, v8, 0x400

    .line 354
    .line 355
    if-eqz v8, :cond_1a

    .line 356
    .line 357
    add-int/lit8 v4, v4, 0x1

    .line 358
    .line 359
    if-ne v4, v6, :cond_17

    .line 360
    .line 361
    move-object v1, v3

    .line 362
    goto :goto_e

    .line 363
    :cond_17
    if-nez v2, :cond_18

    .line 364
    .line 365
    new-instance v2, LH/e;

    .line 366
    .line 367
    new-array v8, v0, [LR/o;

    .line 368
    .line 369
    invoke-direct {v2, v8}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_18
    if-eqz v1, :cond_19

    .line 373
    .line 374
    invoke-virtual {v2, v1}, LH/e;->b(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    move-object v1, v7

    .line 378
    :cond_19
    invoke-virtual {v2, v3}, LH/e;->b(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_1a
    :goto_e
    iget-object v3, v3, LR/o;->i:LR/o;

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_1b
    if-ne v4, v6, :cond_1c

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_1c
    invoke-static {v2}, Lp0/i;->e(LH/e;)LR/o;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    goto :goto_c

    .line 392
    :cond_1d
    iget-object p1, p1, LR/o;->h:LR/o;

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_1e
    invoke-virtual {p2}, Lp0/C;->q()Lp0/C;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    if-eqz p2, :cond_1f

    .line 400
    .line 401
    iget-object p1, p2, Lp0/C;->G:Lp0/X;

    .line 402
    .line 403
    if-eqz p1, :cond_1f

    .line 404
    .line 405
    iget-object p1, p1, Lp0/X;->d:Lp0/s0;

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_1f
    move-object p1, v7

    .line 409
    goto :goto_a

    .line 410
    :cond_20
    :goto_f
    if-nez v7, :cond_21

    .line 411
    .line 412
    goto :goto_10

    .line 413
    :cond_21
    invoke-virtual {p3, p0}, LU/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    :cond_22
    :goto_10
    if-eqz v5, :cond_23

    .line 424
    .line 425
    const/4 p0, 0x1

    .line 426
    return p0

    .line 427
    :cond_23
    invoke-static {p0}, Lp0/i;->v(Lp0/g;)Lp0/k0;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Lq0/u;

    .line 432
    .line 433
    invoke-virtual {p1}, Lq0/u;->getFocusOwner()LW/j;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    check-cast p1, LW/l;

    .line 438
    .line 439
    iget-object p1, p1, LW/l;->h:LW/t;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-static {p0}, Lp0/i;->v(Lp0/g;)Lp0/k0;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Lq0/u;

    .line 449
    .line 450
    invoke-virtual {p1}, Lq0/u;->getFocusOwner()LW/j;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    check-cast p1, LW/l;

    .line 455
    .line 456
    iget-object p1, p1, LW/l;->l:LW/s;

    .line 457
    .line 458
    invoke-static {p0}, LW/f;->A(LW/s;)V

    .line 459
    .line 460
    .line 461
    const/4 p0, 0x0

    .line 462
    return p0

    .line 463
    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    const-string p1, "This function should only be used for 1-D focus search"

    .line 466
    .line 467
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw p0

    .line 471
    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    const-string p1, "This function should only be used within a parent that has focus."

    .line 474
    .line 475
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw p0
.end method

.method public static final n(LW/s;)LW/s;
    .locals 8

    .line 1
    iget-object v0, p0, LR/o;->d:LR/o;

    .line 2
    .line 3
    iget-boolean v0, v0, LR/o;->q:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "visitChildren called on an unattached node"

    .line 13
    .line 14
    invoke-static {v0}, Lm0/a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance v0, LH/e;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    new-array v3, v2, [LR/o;

    .line 22
    .line 23
    invoke-direct {v0, v3}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, LR/o;->d:LR/o;

    .line 27
    .line 28
    iget-object v3, p0, LR/o;->i:LR/o;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-static {v0, p0}, Lp0/i;->b(LH/e;LR/o;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0, v3}, LH/e;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    iget p0, v0, LH/e;->f:I

    .line 40
    .line 41
    if-eqz p0, :cond_e

    .line 42
    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    invoke-virtual {v0, p0}, LH/e;->j(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, LR/o;

    .line 50
    .line 51
    iget v3, p0, LR/o;->g:I

    .line 52
    .line 53
    and-int/lit16 v3, v3, 0x400

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    invoke-static {v0, p0}, Lp0/i;->b(LH/e;LR/o;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    .line 62
    .line 63
    iget v3, p0, LR/o;->f:I

    .line 64
    .line 65
    and-int/lit16 v3, v3, 0x400

    .line 66
    .line 67
    if-eqz v3, :cond_d

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    :goto_2
    if-eqz p0, :cond_3

    .line 71
    .line 72
    instance-of v4, p0, LW/s;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    check-cast p0, LW/s;

    .line 78
    .line 79
    iget-object v4, p0, LR/o;->d:LR/o;

    .line 80
    .line 81
    iget-boolean v4, v4, LR/o;->q:Z

    .line 82
    .line 83
    if-eqz v4, :cond_c

    .line 84
    .line 85
    invoke-virtual {p0}, LW/s;->w0()LW/r;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    if-eq v4, v5, :cond_5

    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    if-eq v4, v5, :cond_5

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    return-object p0

    .line 102
    :cond_6
    iget v4, p0, LR/o;->f:I

    .line 103
    .line 104
    and-int/lit16 v4, v4, 0x400

    .line 105
    .line 106
    if-eqz v4, :cond_c

    .line 107
    .line 108
    instance-of v4, p0, Lp0/h;

    .line 109
    .line 110
    if-eqz v4, :cond_c

    .line 111
    .line 112
    move-object v4, p0

    .line 113
    check-cast v4, Lp0/h;

    .line 114
    .line 115
    iget-object v4, v4, Lp0/h;->s:LR/o;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    :goto_3
    if-eqz v4, :cond_b

    .line 119
    .line 120
    iget v7, v4, LR/o;->f:I

    .line 121
    .line 122
    and-int/lit16 v7, v7, 0x400

    .line 123
    .line 124
    if-eqz v7, :cond_a

    .line 125
    .line 126
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    if-ne v6, v5, :cond_7

    .line 129
    .line 130
    move-object p0, v4

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    if-nez v3, :cond_8

    .line 133
    .line 134
    new-instance v3, LH/e;

    .line 135
    .line 136
    new-array v7, v2, [LR/o;

    .line 137
    .line 138
    invoke-direct {v3, v7}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    if-eqz p0, :cond_9

    .line 142
    .line 143
    invoke-virtual {v3, p0}, LH/e;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object p0, v1

    .line 147
    :cond_9
    invoke-virtual {v3, v4}, LH/e;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    :goto_4
    iget-object v4, v4, LR/o;->i:LR/o;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_b
    if-ne v6, v5, :cond_c

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_c
    :goto_5
    invoke-static {v3}, Lp0/i;->e(LH/e;)LR/o;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    goto :goto_2

    .line 161
    :cond_d
    iget-object p0, p0, LR/o;->i:LR/o;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_e
    :goto_6
    return-object v1
.end method

.method public static final o(LW/s;)V
    .locals 0

    .line 1
    iget-object p0, p0, LR/o;->d:LR/o;

    .line 2
    .line 3
    iget-object p0, p0, LR/o;->k:Lp0/c0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lp0/c0;->o:Lp0/C;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lp0/C;->p:Lq0/u;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lq0/u;->getFocusOwner()LW/j;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final p(LX/c;LX/c;LX/c;I)Z
    .locals 2

    .line 1
    invoke-static {p3, p0, p2}, LW/f;->q(ILX/c;LX/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p3, p1, p2}, LW/f;->q(ILX/c;LX/c;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p2, p0, p1, p3}, LW/f;->b(LX/c;LX/c;LX/c;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p2, p1, p0, p3}, LW/f;->b(LX/c;LX/c;LX/c;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-static {p3, p2, p0}, LW/f;->r(ILX/c;LX/c;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {p3, p2, p1}, LW/f;->r(ILX/c;LX/c;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    cmp-long p0, v0, p0

    .line 38
    .line 39
    if-gez p0, :cond_4

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static final q(ILX/c;LX/c;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p1, LX/c;->a:F

    .line 3
    .line 4
    iget v2, p1, LX/c;->c:F

    .line 5
    .line 6
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    iget p0, p2, LX/c;->c:F

    .line 9
    .line 10
    cmpl-float p0, p0, v2

    .line 11
    .line 12
    iget p1, p2, LX/c;->a:F

    .line 13
    .line 14
    if-gtz p0, :cond_0

    .line 15
    .line 16
    cmpl-float p0, p1, v2

    .line 17
    .line 18
    if-ltz p0, :cond_7

    .line 19
    .line 20
    :cond_0
    cmpl-float p0, p1, v1

    .line 21
    .line 22
    if-lez p0, :cond_7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x4

    .line 26
    if-ne p0, v0, :cond_3

    .line 27
    .line 28
    iget p0, p2, LX/c;->a:F

    .line 29
    .line 30
    cmpg-float p0, p0, v1

    .line 31
    .line 32
    iget p1, p2, LX/c;->c:F

    .line 33
    .line 34
    if-ltz p0, :cond_2

    .line 35
    .line 36
    cmpg-float p0, p1, v1

    .line 37
    .line 38
    if-gtz p0, :cond_7

    .line 39
    .line 40
    :cond_2
    cmpg-float p0, p1, v2

    .line 41
    .line 42
    if-gez p0, :cond_7

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v0, 0x5

    .line 46
    iget v1, p1, LX/c;->b:F

    .line 47
    .line 48
    iget p1, p1, LX/c;->d:F

    .line 49
    .line 50
    if-ne p0, v0, :cond_5

    .line 51
    .line 52
    iget p0, p2, LX/c;->d:F

    .line 53
    .line 54
    cmpl-float p0, p0, p1

    .line 55
    .line 56
    iget p2, p2, LX/c;->b:F

    .line 57
    .line 58
    if-gtz p0, :cond_4

    .line 59
    .line 60
    cmpl-float p0, p2, p1

    .line 61
    .line 62
    if-ltz p0, :cond_7

    .line 63
    .line 64
    :cond_4
    cmpl-float p0, p2, v1

    .line 65
    .line 66
    if-lez p0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    const/4 v0, 0x6

    .line 70
    if-ne p0, v0, :cond_8

    .line 71
    .line 72
    iget p0, p2, LX/c;->b:F

    .line 73
    .line 74
    cmpg-float p0, p0, v1

    .line 75
    .line 76
    iget p2, p2, LX/c;->d:F

    .line 77
    .line 78
    if-ltz p0, :cond_6

    .line 79
    .line 80
    cmpg-float p0, p2, v1

    .line 81
    .line 82
    if-gtz p0, :cond_7

    .line 83
    .line 84
    :cond_6
    cmpg-float p0, p2, p1

    .line 85
    .line 86
    if-gez p0, :cond_7

    .line 87
    .line 88
    :goto_0
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_7
    const/4 p0, 0x0

    .line 91
    return p0

    .line 92
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p1, "This function should only be used for 2-D focus search"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public static final r(ILX/c;LX/c;)J
    .locals 11

    .line 1
    iget v0, p2, LX/c;->b:F

    .line 2
    .line 3
    iget v1, p2, LX/c;->d:F

    .line 4
    .line 5
    iget v2, p2, LX/c;->a:F

    .line 6
    .line 7
    iget p2, p2, LX/c;->c:F

    .line 8
    .line 9
    const-string v3, "This function should only be used for 2-D focus search"

    .line 10
    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x5

    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x3

    .line 15
    if-ne p0, v7, :cond_0

    .line 16
    .line 17
    iget v8, p1, LX/c;->a:F

    .line 18
    .line 19
    sub-float/2addr v8, p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne p0, v6, :cond_1

    .line 22
    .line 23
    iget v8, p1, LX/c;->c:F

    .line 24
    .line 25
    sub-float v8, v2, v8

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-ne p0, v5, :cond_2

    .line 29
    .line 30
    iget v8, p1, LX/c;->b:F

    .line 31
    .line 32
    sub-float/2addr v8, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-ne p0, v4, :cond_8

    .line 35
    .line 36
    iget v8, p1, LX/c;->d:F

    .line 37
    .line 38
    sub-float v8, v0, v8

    .line 39
    .line 40
    :goto_0
    const/4 v9, 0x0

    .line 41
    cmpg-float v10, v8, v9

    .line 42
    .line 43
    if-gez v10, :cond_3

    .line 44
    .line 45
    move v8, v9

    .line 46
    :cond_3
    float-to-long v8, v8

    .line 47
    const/4 v10, 0x2

    .line 48
    if-ne p0, v7, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    if-ne p0, v6, :cond_5

    .line 52
    .line 53
    :goto_1
    iget p0, p1, LX/c;->d:F

    .line 54
    .line 55
    iget p1, p1, LX/c;->b:F

    .line 56
    .line 57
    sub-float/2addr p0, p1

    .line 58
    int-to-float p2, v10

    .line 59
    div-float/2addr p0, p2

    .line 60
    add-float/2addr p0, p1

    .line 61
    sub-float/2addr v1, v0

    .line 62
    div-float/2addr v1, p2

    .line 63
    add-float/2addr v1, v0

    .line 64
    sub-float/2addr p0, v1

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    if-ne p0, v5, :cond_6

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    if-ne p0, v4, :cond_7

    .line 70
    .line 71
    :goto_2
    iget p0, p1, LX/c;->c:F

    .line 72
    .line 73
    iget p1, p1, LX/c;->a:F

    .line 74
    .line 75
    sub-float/2addr p0, p1

    .line 76
    int-to-float v0, v10

    .line 77
    div-float/2addr p0, v0

    .line 78
    add-float/2addr p0, p1

    .line 79
    sub-float/2addr p2, v2

    .line 80
    div-float/2addr p2, v0

    .line 81
    add-float/2addr p2, v2

    .line 82
    sub-float/2addr p0, p2

    .line 83
    :goto_3
    float-to-long p0, p0

    .line 84
    const/16 p2, 0xd

    .line 85
    .line 86
    int-to-long v0, p2

    .line 87
    mul-long/2addr v0, v8

    .line 88
    mul-long/2addr v0, v8

    .line 89
    mul-long/2addr p0, p0

    .line 90
    add-long/2addr p0, v0

    .line 91
    return-wide p0

    .line 92
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public static final s(LW/s;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LR/o;->k:Lp0/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp0/c0;->o:Lp0/C;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lp0/C;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, LR/o;->k:Lp0/c0;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lp0/c0;->o:Lp0/C;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lp0/C;->C()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final t(LW/s;)LW/a;
    .locals 6

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
    sget-object v1, LW/a;->d:LW/a;

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    sget-object v2, LW/a;->e:LW/a;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    if-eq v0, p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    if-ne v0, p0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p0, LK1/o;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    return-object v2

    .line 32
    :cond_2
    invoke-static {p0}, LW/f;->n(LW/s;)LW/s;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    invoke-static {v0}, LW/f;->t(LW/s;)LW/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_3
    if-nez v0, :cond_7

    .line 46
    .line 47
    iget-boolean v0, p0, LW/s;->s:Z

    .line 48
    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    iput-boolean v3, p0, LW/s;->s:Z

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :try_start_0
    invoke-virtual {p0}, LW/s;->u0()LW/n;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {p0}, LW/f;->o(LW/s;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lp0/i;->v(Lp0/g;)Lp0/k0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lq0/u;

    .line 66
    .line 67
    invoke-virtual {v4}, Lq0/u;->getFocusOwner()LW/j;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v5, v4

    .line 72
    check-cast v5, LW/l;

    .line 73
    .line 74
    iget-object v5, v5, LW/l;->l:LW/s;

    .line 75
    .line 76
    iget-object v3, v3, LW/n;->k:LW/m;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast v4, LW/l;

    .line 82
    .line 83
    iget-object v3, v4, LW/l;->l:LW/s;

    .line 84
    .line 85
    if-eq v5, v3, :cond_5

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    sget-object v1, LW/o;->d:LW/o;

    .line 90
    .line 91
    sget-object v3, LW/o;->c:LW/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    if-ne v1, v3, :cond_4

    .line 94
    .line 95
    iput-boolean v0, p0, LW/s;->s:Z

    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_4
    :try_start_1
    sget-object v1, LW/a;->f:LW/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    iput-boolean v0, p0, LW/s;->s:Z

    .line 101
    .line 102
    return-object v1

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    iput-boolean v0, p0, LW/s;->s:Z

    .line 106
    .line 107
    return-object v1

    .line 108
    :goto_0
    iput-boolean v0, p0, LW/s;->s:Z

    .line 109
    .line 110
    throw v1

    .line 111
    :cond_6
    return-object v1

    .line 112
    :cond_7
    return-object v0

    .line 113
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string v0, "ActiveParent with no focused child"

    .line 116
    .line 117
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_9
    :goto_1
    return-object v1
.end method

.method public static final u(LW/s;)LW/a;
    .locals 4

    .line 1
    iget-boolean v0, p0, LW/s;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LW/s;->t:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, LW/s;->u0()LW/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, LW/f;->o(LW/s;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lp0/i;->v(Lp0/g;)Lp0/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lq0/u;

    .line 21
    .line 22
    invoke-virtual {v2}, Lq0/u;->getFocusOwner()LW/j;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, LW/l;

    .line 28
    .line 29
    iget-object v3, v3, LW/l;->l:LW/s;

    .line 30
    .line 31
    iget-object v1, v1, LW/n;->j:LW/m;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v2, LW/l;

    .line 37
    .line 38
    iget-object v1, v2, LW/l;->l:LW/s;

    .line 39
    .line 40
    if-eq v3, v1, :cond_1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object v1, LW/o;->d:LW/o;

    .line 45
    .line 46
    sget-object v2, LW/o;->c:LW/o;

    .line 47
    .line 48
    if-ne v1, v2, :cond_0

    .line 49
    .line 50
    sget-object v1, LW/a;->e:LW/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    iput-boolean v0, p0, LW/s;->t:Z

    .line 53
    .line 54
    return-object v1

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    :try_start_1
    sget-object v1, LW/a;->f:LW/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    iput-boolean v0, p0, LW/s;->t:Z

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    iput-boolean v0, p0, LW/s;->t:Z

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_0
    iput-boolean v0, p0, LW/s;->t:Z

    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    :goto_1
    sget-object p0, LW/a;->d:LW/a;

    .line 69
    .line 70
    return-object p0
.end method

.method public static final v(LW/s;)LW/a;
    .locals 11

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
    sget-object v1, LW/a;->d:LW/a;

    .line 10
    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_14

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_16

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-ne v0, v4, :cond_13

    .line 21
    .line 22
    iget-object v0, p0, LR/o;->d:LR/o;

    .line 23
    .line 24
    iget-boolean v0, v0, LR/o;->q:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "visitAncestors called on an unattached node"

    .line 29
    .line 30
    invoke-static {v0}, Lm0/a;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LR/o;->d:LR/o;

    .line 34
    .line 35
    iget-object v0, v0, LR/o;->h:LR/o;

    .line 36
    .line 37
    invoke-static {p0}, Lp0/i;->u(Lp0/g;)Lp0/C;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    const/4 v5, 0x0

    .line 42
    if-eqz p0, :cond_b

    .line 43
    .line 44
    iget-object v6, p0, Lp0/C;->G:Lp0/X;

    .line 45
    .line 46
    iget-object v6, v6, Lp0/X;->e:LR/o;

    .line 47
    .line 48
    iget v6, v6, LR/o;->g:I

    .line 49
    .line 50
    and-int/lit16 v6, v6, 0x400

    .line 51
    .line 52
    if-eqz v6, :cond_9

    .line 53
    .line 54
    :goto_1
    if-eqz v0, :cond_9

    .line 55
    .line 56
    iget v6, v0, LR/o;->f:I

    .line 57
    .line 58
    and-int/lit16 v6, v6, 0x400

    .line 59
    .line 60
    if-eqz v6, :cond_8

    .line 61
    .line 62
    move-object v6, v0

    .line 63
    move-object v7, v5

    .line 64
    :goto_2
    if-eqz v6, :cond_8

    .line 65
    .line 66
    instance-of v8, v6, LW/s;

    .line 67
    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_1
    iget v8, v6, LR/o;->f:I

    .line 72
    .line 73
    and-int/lit16 v8, v8, 0x400

    .line 74
    .line 75
    if-eqz v8, :cond_7

    .line 76
    .line 77
    instance-of v8, v6, Lp0/h;

    .line 78
    .line 79
    if-eqz v8, :cond_7

    .line 80
    .line 81
    move-object v8, v6

    .line 82
    check-cast v8, Lp0/h;

    .line 83
    .line 84
    iget-object v8, v8, Lp0/h;->s:LR/o;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_3
    if-eqz v8, :cond_6

    .line 88
    .line 89
    iget v10, v8, LR/o;->f:I

    .line 90
    .line 91
    and-int/lit16 v10, v10, 0x400

    .line 92
    .line 93
    if-eqz v10, :cond_5

    .line 94
    .line 95
    add-int/lit8 v9, v9, 0x1

    .line 96
    .line 97
    if-ne v9, v2, :cond_2

    .line 98
    .line 99
    move-object v6, v8

    .line 100
    goto :goto_4

    .line 101
    :cond_2
    if-nez v7, :cond_3

    .line 102
    .line 103
    new-instance v7, LH/e;

    .line 104
    .line 105
    const/16 v10, 0x10

    .line 106
    .line 107
    new-array v10, v10, [LR/o;

    .line 108
    .line 109
    invoke-direct {v7, v10}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    if-eqz v6, :cond_4

    .line 113
    .line 114
    invoke-virtual {v7, v6}, LH/e;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v6, v5

    .line 118
    :cond_4
    invoke-virtual {v7, v8}, LH/e;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_4
    iget-object v8, v8, LR/o;->i:LR/o;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    if-ne v9, v2, :cond_7

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-static {v7}, Lp0/i;->e(LH/e;)LR/o;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    goto :goto_2

    .line 132
    :cond_8
    iget-object v0, v0, LR/o;->h:LR/o;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    invoke-virtual {p0}, Lp0/C;->q()Lp0/C;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_a

    .line 140
    .line 141
    iget-object v0, p0, Lp0/C;->G:Lp0/X;

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    iget-object v0, v0, Lp0/X;->d:Lp0/s0;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_a
    move-object v0, v5

    .line 149
    goto :goto_0

    .line 150
    :cond_b
    move-object v6, v5

    .line 151
    :goto_5
    check-cast v6, LW/s;

    .line 152
    .line 153
    if-nez v6, :cond_c

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_c
    invoke-virtual {v6}, LW/s;->w0()LW/r;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_12

    .line 165
    .line 166
    if-eq p0, v2, :cond_11

    .line 167
    .line 168
    if-eq p0, v3, :cond_10

    .line 169
    .line 170
    if-ne p0, v4, :cond_f

    .line 171
    .line 172
    invoke-static {v6}, LW/f;->v(LW/s;)LW/a;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v1, :cond_d

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_d
    move-object v5, p0

    .line 180
    :goto_6
    if-nez v5, :cond_e

    .line 181
    .line 182
    invoke-static {v6}, LW/f;->u(LW/s;)LW/a;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_e
    return-object v5

    .line 188
    :cond_f
    new-instance p0, LK1/o;

    .line 189
    .line 190
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_10
    sget-object p0, LW/a;->e:LW/a;

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_11
    invoke-static {v6}, LW/f;->v(LW/s;)LW/a;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_12
    invoke-static {v6}, LW/f;->u(LW/s;)LW/a;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_13
    new-instance p0, LK1/o;

    .line 208
    .line 209
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_14
    invoke-static {p0}, LW/f;->n(LW/s;)LW/s;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-eqz p0, :cond_15

    .line 218
    .line 219
    invoke-static {p0}, LW/f;->t(LW/s;)LW/a;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    const-string v0, "ActiveParent with no focused child"

    .line 227
    .line 228
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :cond_16
    return-object v1
.end method

.method public static final w(LW/s;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lp0/i;->v(Lp0/g;)Lp0/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lq0/u;

    .line 8
    .line 9
    invoke-virtual {v1}, Lq0/u;->getFocusOwner()LW/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LW/l;

    .line 14
    .line 15
    iget-object v2, v1, LW/l;->l:LW/s;

    .line 16
    .line 17
    invoke-virtual {v0}, LW/s;->w0()LW/r;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3, v3}, LW/s;->t0(LW/r;LW/r;)V

    .line 25
    .line 26
    .line 27
    return v4

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lp0/i;->v(Lp0/g;)Lp0/k0;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lq0/u;

    .line 37
    .line 38
    invoke-virtual {v7}, Lq0/u;->getFocusOwner()LW/j;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, LW/l;

    .line 43
    .line 44
    iget-object v7, v7, LW/l;->a:Lm/H;

    .line 45
    .line 46
    invoke-virtual {v7, v5, v5}, Lm/H;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    move/from16 v16, v6

    .line 59
    .line 60
    goto/16 :goto_17

    .line 61
    .line 62
    :cond_1
    const-string v7, "visitAncestors called on an unattached node"

    .line 63
    .line 64
    const/16 v8, 0x10

    .line 65
    .line 66
    if-eqz v2, :cond_d

    .line 67
    .line 68
    new-instance v9, LH/e;

    .line 69
    .line 70
    new-array v10, v8, [LW/s;

    .line 71
    .line 72
    invoke-direct {v9, v10}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v10, v2, LR/o;->d:LR/o;

    .line 76
    .line 77
    iget-boolean v10, v10, LR/o;->q:Z

    .line 78
    .line 79
    if-nez v10, :cond_2

    .line 80
    .line 81
    invoke-static {v7}, Lm0/a;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v10, v2, LR/o;->d:LR/o;

    .line 85
    .line 86
    iget-object v10, v10, LR/o;->h:LR/o;

    .line 87
    .line 88
    invoke-static {v2}, Lp0/i;->u(Lp0/g;)Lp0/C;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    :goto_0
    if-eqz v11, :cond_e

    .line 93
    .line 94
    iget-object v12, v11, Lp0/C;->G:Lp0/X;

    .line 95
    .line 96
    iget-object v12, v12, Lp0/X;->e:LR/o;

    .line 97
    .line 98
    iget v12, v12, LR/o;->g:I

    .line 99
    .line 100
    and-int/lit16 v12, v12, 0x400

    .line 101
    .line 102
    if-eqz v12, :cond_b

    .line 103
    .line 104
    :goto_1
    if-eqz v10, :cond_b

    .line 105
    .line 106
    iget v12, v10, LR/o;->f:I

    .line 107
    .line 108
    and-int/lit16 v12, v12, 0x400

    .line 109
    .line 110
    if-eqz v12, :cond_a

    .line 111
    .line 112
    move-object v13, v5

    .line 113
    move-object v12, v10

    .line 114
    :goto_2
    if-eqz v12, :cond_a

    .line 115
    .line 116
    instance-of v14, v12, LW/s;

    .line 117
    .line 118
    if-eqz v14, :cond_3

    .line 119
    .line 120
    check-cast v12, LW/s;

    .line 121
    .line 122
    invoke-virtual {v9, v12}, LH/e;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_3
    iget v14, v12, LR/o;->f:I

    .line 127
    .line 128
    and-int/lit16 v14, v14, 0x400

    .line 129
    .line 130
    if-eqz v14, :cond_9

    .line 131
    .line 132
    instance-of v14, v12, Lp0/h;

    .line 133
    .line 134
    if-eqz v14, :cond_9

    .line 135
    .line 136
    move-object v14, v12

    .line 137
    check-cast v14, Lp0/h;

    .line 138
    .line 139
    iget-object v14, v14, Lp0/h;->s:LR/o;

    .line 140
    .line 141
    move v15, v6

    .line 142
    :goto_3
    if-eqz v14, :cond_8

    .line 143
    .line 144
    iget v5, v14, LR/o;->f:I

    .line 145
    .line 146
    and-int/lit16 v5, v5, 0x400

    .line 147
    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    add-int/lit8 v15, v15, 0x1

    .line 151
    .line 152
    if-ne v15, v4, :cond_4

    .line 153
    .line 154
    move-object v12, v14

    .line 155
    goto :goto_4

    .line 156
    :cond_4
    if-nez v13, :cond_5

    .line 157
    .line 158
    new-instance v13, LH/e;

    .line 159
    .line 160
    new-array v5, v8, [LR/o;

    .line 161
    .line 162
    invoke-direct {v13, v5}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    if-eqz v12, :cond_6

    .line 166
    .line 167
    invoke-virtual {v13, v12}, LH/e;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    :cond_6
    invoke-virtual {v13, v14}, LH/e;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_4
    iget-object v14, v14, LR/o;->i:LR/o;

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    if-ne v15, v4, :cond_9

    .line 179
    .line 180
    :goto_5
    const/4 v5, 0x0

    .line 181
    goto :goto_2

    .line 182
    :cond_9
    :goto_6
    invoke-static {v13}, Lp0/i;->e(LH/e;)LR/o;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    goto :goto_5

    .line 187
    :cond_a
    iget-object v10, v10, LR/o;->h:LR/o;

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    goto :goto_1

    .line 191
    :cond_b
    invoke-virtual {v11}, Lp0/C;->q()Lp0/C;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    if-eqz v11, :cond_c

    .line 196
    .line 197
    iget-object v5, v11, Lp0/C;->G:Lp0/X;

    .line 198
    .line 199
    if-eqz v5, :cond_c

    .line 200
    .line 201
    iget-object v5, v5, Lp0/X;->d:Lp0/s0;

    .line 202
    .line 203
    move-object v10, v5

    .line 204
    goto :goto_7

    .line 205
    :cond_c
    const/4 v10, 0x0

    .line 206
    :goto_7
    const/4 v5, 0x0

    .line 207
    goto :goto_0

    .line 208
    :cond_d
    const/4 v9, 0x0

    .line 209
    :cond_e
    new-array v5, v8, [LW/s;

    .line 210
    .line 211
    iget-object v10, v0, LR/o;->d:LR/o;

    .line 212
    .line 213
    iget-boolean v10, v10, LR/o;->q:Z

    .line 214
    .line 215
    if-nez v10, :cond_f

    .line 216
    .line 217
    invoke-static {v7}, Lm0/a;->b(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_f
    iget-object v7, v0, LR/o;->d:LR/o;

    .line 221
    .line 222
    iget-object v7, v7, LR/o;->h:LR/o;

    .line 223
    .line 224
    invoke-static {v0}, Lp0/i;->u(Lp0/g;)Lp0/C;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    move v11, v4

    .line 229
    move v12, v6

    .line 230
    :goto_8
    if-eqz v10, :cond_1f

    .line 231
    .line 232
    iget-object v13, v10, Lp0/C;->G:Lp0/X;

    .line 233
    .line 234
    iget-object v13, v13, Lp0/X;->e:LR/o;

    .line 235
    .line 236
    iget v13, v13, LR/o;->g:I

    .line 237
    .line 238
    and-int/lit16 v13, v13, 0x400

    .line 239
    .line 240
    if-eqz v13, :cond_1d

    .line 241
    .line 242
    :goto_9
    if-eqz v7, :cond_1d

    .line 243
    .line 244
    iget v13, v7, LR/o;->f:I

    .line 245
    .line 246
    and-int/lit16 v13, v13, 0x400

    .line 247
    .line 248
    if-eqz v13, :cond_1c

    .line 249
    .line 250
    move-object v13, v7

    .line 251
    const/4 v14, 0x0

    .line 252
    :goto_a
    if-eqz v13, :cond_1c

    .line 253
    .line 254
    instance-of v15, v13, LW/s;

    .line 255
    .line 256
    if-eqz v15, :cond_15

    .line 257
    .line 258
    check-cast v13, LW/s;

    .line 259
    .line 260
    if-eqz v9, :cond_10

    .line 261
    .line 262
    invoke-virtual {v9, v13}, LH/e;->i(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    goto :goto_b

    .line 271
    :cond_10
    const/4 v15, 0x0

    .line 272
    :goto_b
    if-eqz v15, :cond_11

    .line 273
    .line 274
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    if-nez v15, :cond_13

    .line 279
    .line 280
    :cond_11
    add-int/lit8 v15, v12, 0x1

    .line 281
    .line 282
    array-length v8, v5

    .line 283
    if-ge v8, v15, :cond_12

    .line 284
    .line 285
    array-length v8, v5

    .line 286
    mul-int/lit8 v4, v8, 0x2

    .line 287
    .line 288
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    new-array v4, v4, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {v5, v6, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    .line 296
    .line 297
    move-object v5, v4

    .line 298
    :cond_12
    aput-object v13, v5, v12

    .line 299
    .line 300
    move v12, v15

    .line 301
    :cond_13
    if-ne v13, v2, :cond_14

    .line 302
    .line 303
    move v11, v6

    .line 304
    :cond_14
    const/16 v15, 0x10

    .line 305
    .line 306
    goto :goto_10

    .line 307
    :cond_15
    iget v4, v13, LR/o;->f:I

    .line 308
    .line 309
    and-int/lit16 v4, v4, 0x400

    .line 310
    .line 311
    if-eqz v4, :cond_14

    .line 312
    .line 313
    instance-of v4, v13, Lp0/h;

    .line 314
    .line 315
    if-eqz v4, :cond_14

    .line 316
    .line 317
    move-object v4, v13

    .line 318
    check-cast v4, Lp0/h;

    .line 319
    .line 320
    iget-object v4, v4, Lp0/h;->s:LR/o;

    .line 321
    .line 322
    move v8, v6

    .line 323
    :goto_c
    if-eqz v4, :cond_1a

    .line 324
    .line 325
    iget v15, v4, LR/o;->f:I

    .line 326
    .line 327
    and-int/lit16 v15, v15, 0x400

    .line 328
    .line 329
    if-eqz v15, :cond_16

    .line 330
    .line 331
    add-int/lit8 v8, v8, 0x1

    .line 332
    .line 333
    const/4 v15, 0x1

    .line 334
    if-ne v8, v15, :cond_17

    .line 335
    .line 336
    move-object v13, v4

    .line 337
    :cond_16
    const/16 v15, 0x10

    .line 338
    .line 339
    goto :goto_e

    .line 340
    :cond_17
    if-nez v14, :cond_18

    .line 341
    .line 342
    new-instance v14, LH/e;

    .line 343
    .line 344
    const/16 v15, 0x10

    .line 345
    .line 346
    new-array v6, v15, [LR/o;

    .line 347
    .line 348
    invoke-direct {v14, v6}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_18
    const/16 v15, 0x10

    .line 353
    .line 354
    :goto_d
    if-eqz v13, :cond_19

    .line 355
    .line 356
    invoke-virtual {v14, v13}, LH/e;->b(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    const/4 v13, 0x0

    .line 360
    :cond_19
    invoke-virtual {v14, v4}, LH/e;->b(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :goto_e
    iget-object v4, v4, LR/o;->i:LR/o;

    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    goto :goto_c

    .line 367
    :cond_1a
    const/4 v4, 0x1

    .line 368
    const/16 v15, 0x10

    .line 369
    .line 370
    if-ne v8, v4, :cond_1b

    .line 371
    .line 372
    move v8, v15

    .line 373
    :goto_f
    const/4 v6, 0x0

    .line 374
    goto :goto_a

    .line 375
    :cond_1b
    :goto_10
    invoke-static {v14}, Lp0/i;->e(LH/e;)LR/o;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    move v8, v15

    .line 380
    const/4 v4, 0x1

    .line 381
    goto :goto_f

    .line 382
    :cond_1c
    move v15, v8

    .line 383
    iget-object v7, v7, LR/o;->h:LR/o;

    .line 384
    .line 385
    move v8, v15

    .line 386
    const/4 v4, 0x1

    .line 387
    const/4 v6, 0x0

    .line 388
    goto/16 :goto_9

    .line 389
    .line 390
    :cond_1d
    move v15, v8

    .line 391
    invoke-virtual {v10}, Lp0/C;->q()Lp0/C;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    if-eqz v10, :cond_1e

    .line 396
    .line 397
    iget-object v4, v10, Lp0/C;->G:Lp0/X;

    .line 398
    .line 399
    if-eqz v4, :cond_1e

    .line 400
    .line 401
    iget-object v4, v4, Lp0/X;->d:Lp0/s0;

    .line 402
    .line 403
    move-object v7, v4

    .line 404
    goto :goto_11

    .line 405
    :cond_1e
    const/4 v7, 0x0

    .line 406
    :goto_11
    move v8, v15

    .line 407
    const/4 v4, 0x1

    .line 408
    const/4 v6, 0x0

    .line 409
    goto/16 :goto_8

    .line 410
    .line 411
    :cond_1f
    if-eqz v11, :cond_20

    .line 412
    .line 413
    if-eqz v2, :cond_20

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    invoke-static {v2, v4}, LW/f;->e(LW/s;Z)Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-nez v6, :cond_20

    .line 421
    .line 422
    :goto_12
    const/16 v16, 0x0

    .line 423
    .line 424
    goto/16 :goto_17

    .line 425
    .line 426
    :cond_20
    new-instance v4, LB/a;

    .line 427
    .line 428
    const/16 v6, 0xd

    .line 429
    .line 430
    invoke-direct {v4, v6, v0}, LB/a;-><init>(ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v4}, Lp0/i;->q(LR/o;LC1/a;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, LW/s;->w0()LW/r;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    const/4 v6, 0x1

    .line 445
    if-eq v4, v6, :cond_21

    .line 446
    .line 447
    const/4 v6, 0x3

    .line 448
    if-eq v4, v6, :cond_21

    .line 449
    .line 450
    goto :goto_13

    .line 451
    :cond_21
    invoke-static {v0}, Lp0/i;->v(Lp0/g;)Lp0/k0;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    check-cast v4, Lq0/u;

    .line 456
    .line 457
    invoke-virtual {v4}, Lq0/u;->getFocusOwner()LW/j;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    check-cast v4, LW/l;

    .line 462
    .line 463
    invoke-virtual {v4, v0}, LW/l;->f(LW/s;)V

    .line 464
    .line 465
    .line 466
    :goto_13
    sget-object v4, LW/r;->g:LW/r;

    .line 467
    .line 468
    sget-object v6, LW/r;->e:LW/r;

    .line 469
    .line 470
    if-eqz v9, :cond_23

    .line 471
    .line 472
    iget v7, v9, LH/e;->f:I

    .line 473
    .line 474
    const/16 v17, 0x1

    .line 475
    .line 476
    add-int/lit8 v7, v7, -0x1

    .line 477
    .line 478
    iget-object v8, v9, LH/e;->d:[Ljava/lang/Object;

    .line 479
    .line 480
    array-length v9, v8

    .line 481
    if-ge v7, v9, :cond_23

    .line 482
    .line 483
    :goto_14
    if-ltz v7, :cond_23

    .line 484
    .line 485
    aget-object v9, v8, v7

    .line 486
    .line 487
    check-cast v9, LW/s;

    .line 488
    .line 489
    iget-object v10, v1, LW/l;->l:LW/s;

    .line 490
    .line 491
    if-eq v10, v0, :cond_22

    .line 492
    .line 493
    goto :goto_12

    .line 494
    :cond_22
    invoke-virtual {v9, v6, v4}, LW/s;->t0(LW/r;LW/r;)V

    .line 495
    .line 496
    .line 497
    add-int/lit8 v7, v7, -0x1

    .line 498
    .line 499
    goto :goto_14

    .line 500
    :cond_23
    const/16 v17, 0x1

    .line 501
    .line 502
    add-int/lit8 v12, v12, -0x1

    .line 503
    .line 504
    array-length v7, v5

    .line 505
    sget-object v8, LW/r;->d:LW/r;

    .line 506
    .line 507
    if-ge v12, v7, :cond_26

    .line 508
    .line 509
    :goto_15
    if-ltz v12, :cond_26

    .line 510
    .line 511
    aget-object v7, v5, v12

    .line 512
    .line 513
    check-cast v7, LW/s;

    .line 514
    .line 515
    iget-object v9, v1, LW/l;->l:LW/s;

    .line 516
    .line 517
    if-eq v9, v0, :cond_24

    .line 518
    .line 519
    goto :goto_12

    .line 520
    :cond_24
    if-ne v7, v2, :cond_25

    .line 521
    .line 522
    move-object v9, v8

    .line 523
    goto :goto_16

    .line 524
    :cond_25
    move-object v9, v4

    .line 525
    :goto_16
    invoke-virtual {v7, v9, v6}, LW/s;->t0(LW/r;LW/r;)V

    .line 526
    .line 527
    .line 528
    add-int/lit8 v12, v12, -0x1

    .line 529
    .line 530
    goto :goto_15

    .line 531
    :cond_26
    iget-object v2, v1, LW/l;->l:LW/s;

    .line 532
    .line 533
    if-eq v2, v0, :cond_27

    .line 534
    .line 535
    goto :goto_12

    .line 536
    :cond_27
    invoke-virtual {v0, v3, v8}, LW/s;->t0(LW/r;LW/r;)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v1, LW/l;->l:LW/s;

    .line 540
    .line 541
    if-eq v1, v0, :cond_28

    .line 542
    .line 543
    goto :goto_12

    .line 544
    :goto_17
    return v16

    .line 545
    :cond_28
    const/16 v17, 0x1

    .line 546
    .line 547
    return v17
.end method

.method public static final x(LW/s;LU/e;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [LW/s;

    .line 4
    .line 5
    iget-object v2, p0, LR/o;->d:LR/o;

    .line 6
    .line 7
    iget-boolean v2, v2, LR/o;->q:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "visitChildren called on an unattached node"

    .line 12
    .line 13
    invoke-static {v2}, Lm0/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v2, LH/e;

    .line 17
    .line 18
    new-array v3, v0, [LR/o;

    .line 19
    .line 20
    invoke-direct {v2, v3}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, LR/o;->d:LR/o;

    .line 24
    .line 25
    iget-object v3, p0, LR/o;->i:LR/o;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2, p0}, Lp0/i;->b(LH/e;LR/o;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move p0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2, v3}, LH/e;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iget v3, v2, LH/e;->f:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_d

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, LH/e;->j(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LR/o;

    .line 51
    .line 52
    iget v6, v3, LR/o;->g:I

    .line 53
    .line 54
    and-int/lit16 v6, v6, 0x400

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-static {v2, v3}, Lp0/i;->b(LH/e;LR/o;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget v6, v3, LR/o;->f:I

    .line 65
    .line 66
    and-int/lit16 v6, v6, 0x400

    .line 67
    .line 68
    if-eqz v6, :cond_c

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v7, v6

    .line 72
    :goto_3
    if-eqz v3, :cond_2

    .line 73
    .line 74
    instance-of v8, v3, LW/s;

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    check-cast v3, LW/s;

    .line 79
    .line 80
    add-int/lit8 v8, p0, 0x1

    .line 81
    .line 82
    array-length v9, v1

    .line 83
    if-ge v9, v8, :cond_4

    .line 84
    .line 85
    array-length v9, v1

    .line 86
    mul-int/lit8 v10, v9, 0x2

    .line 87
    .line 88
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    new-array v10, v10, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    move-object v1, v10

    .line 98
    :cond_4
    aput-object v3, v1, p0

    .line 99
    .line 100
    move p0, v8

    .line 101
    goto :goto_6

    .line 102
    :cond_5
    iget v8, v3, LR/o;->f:I

    .line 103
    .line 104
    and-int/lit16 v8, v8, 0x400

    .line 105
    .line 106
    if-eqz v8, :cond_b

    .line 107
    .line 108
    instance-of v8, v3, Lp0/h;

    .line 109
    .line 110
    if-eqz v8, :cond_b

    .line 111
    .line 112
    move-object v8, v3

    .line 113
    check-cast v8, Lp0/h;

    .line 114
    .line 115
    iget-object v8, v8, Lp0/h;->s:LR/o;

    .line 116
    .line 117
    move v9, v4

    .line 118
    :goto_4
    if-eqz v8, :cond_a

    .line 119
    .line 120
    iget v10, v8, LR/o;->f:I

    .line 121
    .line 122
    and-int/lit16 v10, v10, 0x400

    .line 123
    .line 124
    if-eqz v10, :cond_9

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    if-ne v9, v5, :cond_6

    .line 129
    .line 130
    move-object v3, v8

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    if-nez v7, :cond_7

    .line 133
    .line 134
    new-instance v7, LH/e;

    .line 135
    .line 136
    new-array v10, v0, [LR/o;

    .line 137
    .line 138
    invoke-direct {v7, v10}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v7, v3}, LH/e;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v6

    .line 147
    :cond_8
    invoke-virtual {v7, v8}, LH/e;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_5
    iget-object v8, v8, LR/o;->i:LR/o;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    if-ne v9, v5, :cond_b

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    :goto_6
    invoke-static {v7}, Lp0/i;->e(LH/e;)LR/o;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_3

    .line 161
    :cond_c
    iget-object v3, v3, LR/o;->i:LR/o;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_d
    sget-object v0, LW/u;->a:LW/u;

    .line 165
    .line 166
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 167
    .line 168
    .line 169
    sub-int/2addr p0, v5

    .line 170
    array-length v0, v1

    .line 171
    if-ge p0, v0, :cond_f

    .line 172
    .line 173
    :goto_7
    if-ltz p0, :cond_f

    .line 174
    .line 175
    aget-object v0, v1, p0

    .line 176
    .line 177
    check-cast v0, LW/s;

    .line 178
    .line 179
    invoke-static {v0}, LW/f;->s(LW/s;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_e

    .line 184
    .line 185
    invoke-static {v0, p1}, LW/f;->a(LW/s;LU/e;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    return v5

    .line 192
    :cond_e
    add-int/lit8 p0, p0, -0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_f
    return v4
.end method

.method public static final y(LW/s;LU/e;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [LW/s;

    .line 4
    .line 5
    iget-object v2, p0, LR/o;->d:LR/o;

    .line 6
    .line 7
    iget-boolean v2, v2, LR/o;->q:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "visitChildren called on an unattached node"

    .line 12
    .line 13
    invoke-static {v2}, Lm0/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v2, LH/e;

    .line 17
    .line 18
    new-array v3, v0, [LR/o;

    .line 19
    .line 20
    invoke-direct {v2, v3}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, LR/o;->d:LR/o;

    .line 24
    .line 25
    iget-object v3, p0, LR/o;->i:LR/o;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2, p0}, Lp0/i;->b(LH/e;LR/o;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move p0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2, v3}, LH/e;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iget v3, v2, LH/e;->f:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_d

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, LH/e;->j(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LR/o;

    .line 51
    .line 52
    iget v6, v3, LR/o;->g:I

    .line 53
    .line 54
    and-int/lit16 v6, v6, 0x400

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-static {v2, v3}, Lp0/i;->b(LH/e;LR/o;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget v6, v3, LR/o;->f:I

    .line 65
    .line 66
    and-int/lit16 v6, v6, 0x400

    .line 67
    .line 68
    if-eqz v6, :cond_c

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v7, v6

    .line 72
    :goto_3
    if-eqz v3, :cond_2

    .line 73
    .line 74
    instance-of v8, v3, LW/s;

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    check-cast v3, LW/s;

    .line 79
    .line 80
    add-int/lit8 v8, p0, 0x1

    .line 81
    .line 82
    array-length v9, v1

    .line 83
    if-ge v9, v8, :cond_4

    .line 84
    .line 85
    array-length v9, v1

    .line 86
    mul-int/lit8 v10, v9, 0x2

    .line 87
    .line 88
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    new-array v10, v10, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    move-object v1, v10

    .line 98
    :cond_4
    aput-object v3, v1, p0

    .line 99
    .line 100
    move p0, v8

    .line 101
    goto :goto_6

    .line 102
    :cond_5
    iget v8, v3, LR/o;->f:I

    .line 103
    .line 104
    and-int/lit16 v8, v8, 0x400

    .line 105
    .line 106
    if-eqz v8, :cond_b

    .line 107
    .line 108
    instance-of v8, v3, Lp0/h;

    .line 109
    .line 110
    if-eqz v8, :cond_b

    .line 111
    .line 112
    move-object v8, v3

    .line 113
    check-cast v8, Lp0/h;

    .line 114
    .line 115
    iget-object v8, v8, Lp0/h;->s:LR/o;

    .line 116
    .line 117
    move v9, v4

    .line 118
    :goto_4
    if-eqz v8, :cond_a

    .line 119
    .line 120
    iget v10, v8, LR/o;->f:I

    .line 121
    .line 122
    and-int/lit16 v10, v10, 0x400

    .line 123
    .line 124
    if-eqz v10, :cond_9

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    if-ne v9, v5, :cond_6

    .line 129
    .line 130
    move-object v3, v8

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    if-nez v7, :cond_7

    .line 133
    .line 134
    new-instance v7, LH/e;

    .line 135
    .line 136
    new-array v10, v0, [LR/o;

    .line 137
    .line 138
    invoke-direct {v7, v10}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v7, v3}, LH/e;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v6

    .line 147
    :cond_8
    invoke-virtual {v7, v8}, LH/e;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_5
    iget-object v8, v8, LR/o;->i:LR/o;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    if-ne v9, v5, :cond_b

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    :goto_6
    invoke-static {v7}, Lp0/i;->e(LH/e;)LR/o;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_3

    .line 161
    :cond_c
    iget-object v3, v3, LR/o;->i:LR/o;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_d
    sget-object v0, LW/u;->a:LW/u;

    .line 165
    .line 166
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 167
    .line 168
    .line 169
    move v0, v4

    .line 170
    :goto_7
    if-ge v0, p0, :cond_f

    .line 171
    .line 172
    aget-object v2, v1, v0

    .line 173
    .line 174
    check-cast v2, LW/s;

    .line 175
    .line 176
    invoke-static {v2}, LW/f;->s(LW/s;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_e

    .line 181
    .line 182
    invoke-static {v2, p1}, LW/f;->k(LW/s;LU/e;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_e

    .line 187
    .line 188
    return v5

    .line 189
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_f
    return v4
.end method

.method public static final z(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    instance-of v1, p0, Lq0/u;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3
    if-eqz p2, :cond_5

    .line 60
    .line 61
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {v0, p0, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const/4 p2, 0x0

    .line 105
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-virtual {p2, p0}, Landroid/view/View;->requestFocus(I)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0

    .line 128
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    return p0
.end method

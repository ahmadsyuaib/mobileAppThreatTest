.class public final Ln0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/o;


# instance fields
.field public final d:Lp0/K;


# direct methods
.method public constructor <init>(Lp0/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/u;->d:Lp0/K;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/u;->d:Lp0/K;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/K;->o:Lp0/c0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lp0/c0;->A(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Ln0/u;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, LX/b;->e(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final C(Ln0/o;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ln0/u;->b(Ln0/o;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/u;->d:Lp0/K;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/K;->o:Lp0/c0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp0/c0;->H0()LR/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, LR/o;->q:Z

    .line 10
    .line 11
    return v0
.end method

.method public final H([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/u;->d:Lp0/K;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/K;->o:Lp0/c0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp0/c0;->H([F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K()Ln0/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln0/u;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lm0/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln0/u;->d:Lp0/K;

    .line 13
    .line 14
    iget-object v0, v0, Lp0/K;->o:Lp0/c0;

    .line 15
    .line 16
    iget-object v0, v0, Lp0/c0;->o:Lp0/C;

    .line 17
    .line 18
    iget-object v0, v0, Lp0/C;->G:Lp0/X;

    .line 19
    .line 20
    iget-object v0, v0, Lp0/X;->c:Lp0/c0;

    .line 21
    .line 22
    iget-object v0, v0, Lp0/c0;->q:Lp0/c0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lp0/c0;->F0()Lp0/K;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lp0/K;->r:Ln0/u;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final a()J
    .locals 7

    .line 1
    iget-object v0, p0, Ln0/u;->d:Lp0/K;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/x;->s(Lp0/K;)Lp0/K;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lp0/K;->r:Ln0/u;

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    invoke-virtual {p0, v2, v3, v4}, Ln0/u;->b(Ln0/o;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    iget-object v1, v1, Lp0/K;->o:Lp0/c0;

    .line 16
    .line 17
    iget-object v0, v0, Lp0/K;->o:Lp0/c0;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3, v4}, Lp0/c0;->Q0(Ln0/o;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v5, v6, v0, v1}, LX/b;->d(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public final b(Ln0/o;J)J
    .locals 10

    .line 1
    instance-of v0, p1, Ln0/u;

    .line 2
    .line 3
    iget-object v1, p0, Ln0/u;->d:Lp0/K;

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Ln0/u;

    .line 15
    .line 16
    iget-object p1, p1, Ln0/u;->d:Lp0/K;

    .line 17
    .line 18
    iget-object v0, p1, Lp0/K;->o:Lp0/c0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp0/c0;->S0()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lp0/K;->o:Lp0/c0;

    .line 24
    .line 25
    iget-object v5, p1, Lp0/K;->o:Lp0/c0;

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Lp0/c0;->C0(Lp0/c0;)Lp0/c0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lp0/c0;->F0()Lp0/K;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v0, v5}, Lp0/K;->y0(Lp0/K;Z)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-static {p2, p3}, Lh0/c;->S(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-static {v6, v7, p1, p2}, LM0/j;->c(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-virtual {v1, v0, v5}, Lp0/K;->y0(Lp0/K;Z)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {p1, p2, v0, v1}, LM0/j;->b(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    shr-long v0, p1, v4

    .line 59
    .line 60
    long-to-int p3, v0

    .line 61
    int-to-float p3, p3

    .line 62
    and-long/2addr p1, v2

    .line 63
    long-to-int p1, p1

    .line 64
    int-to-float p1, p1

    .line 65
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    int-to-long p2, p2

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-long v0, p1

    .line 75
    shl-long p1, p2, v4

    .line 76
    .line 77
    and-long/2addr v0, v2

    .line 78
    or-long/2addr p1, v0

    .line 79
    return-wide p1

    .line 80
    :cond_0
    invoke-static {p1}, Ls1/x;->s(Lp0/K;)Lp0/K;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0, v5}, Lp0/K;->y0(Lp0/K;Z)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    iget-wide v8, v0, Lp0/K;->p:J

    .line 89
    .line 90
    invoke-static {v6, v7, v8, v9}, LM0/j;->c(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-static {p2, p3}, Lh0/c;->S(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    invoke-static {v6, v7, p1, p2}, LM0/j;->c(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    invoke-static {v1}, Ls1/x;->s(Lp0/K;)Lp0/K;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {v1, p3, v5}, Lp0/K;->y0(Lp0/K;Z)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    iget-wide v7, p3, Lp0/K;->p:J

    .line 111
    .line 112
    invoke-static {v5, v6, v7, v8}, LM0/j;->c(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-static {p1, p2, v5, v6}, LM0/j;->b(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    shr-long v5, p1, v4

    .line 121
    .line 122
    long-to-int v1, v5

    .line 123
    int-to-float v1, v1

    .line 124
    and-long/2addr p1, v2

    .line 125
    long-to-int p1, p1

    .line 126
    int-to-float p1, p1

    .line 127
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    int-to-long v5, p2

    .line 132
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-long p1, p1

    .line 137
    shl-long v4, v5, v4

    .line 138
    .line 139
    and-long/2addr p1, v2

    .line 140
    or-long/2addr p1, v4

    .line 141
    iget-object p3, p3, Lp0/K;->o:Lp0/c0;

    .line 142
    .line 143
    iget-object p3, p3, Lp0/c0;->q:Lp0/c0;

    .line 144
    .line 145
    invoke-static {p3}, LD1/k;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Lp0/K;->o:Lp0/c0;

    .line 149
    .line 150
    iget-object v0, v0, Lp0/c0;->q:Lp0/c0;

    .line 151
    .line 152
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v0, p1, p2}, Lp0/c0;->Q0(Ln0/o;J)J

    .line 156
    .line 157
    .line 158
    move-result-wide p1

    .line 159
    return-wide p1

    .line 160
    :cond_1
    invoke-static {v1}, Ls1/x;->s(Lp0/K;)Lp0/K;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, v0, Lp0/K;->r:Ln0/u;

    .line 165
    .line 166
    invoke-virtual {p0, v1, p2, p3}, Ln0/u;->b(Ln0/o;J)J

    .line 167
    .line 168
    .line 169
    move-result-wide p2

    .line 170
    iget-wide v5, v0, Lp0/K;->p:J

    .line 171
    .line 172
    shr-long v7, v5, v4

    .line 173
    .line 174
    long-to-int v1, v7

    .line 175
    int-to-float v1, v1

    .line 176
    and-long/2addr v5, v2

    .line 177
    long-to-int v5, v5

    .line 178
    int-to-float v5, v5

    .line 179
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    int-to-long v6, v1

    .line 184
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    int-to-long v8, v1

    .line 189
    shl-long v4, v6, v4

    .line 190
    .line 191
    and-long v1, v8, v2

    .line 192
    .line 193
    or-long/2addr v1, v4

    .line 194
    invoke-static {p2, p3, v1, v2}, LX/b;->d(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide p2

    .line 198
    iget-object v0, v0, Lp0/K;->o:Lp0/c0;

    .line 199
    .line 200
    invoke-virtual {v0}, Lp0/c0;->H0()LR/o;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-boolean v1, v1, LR/o;->q:Z

    .line 205
    .line 206
    if-nez v1, :cond_2

    .line 207
    .line 208
    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 209
    .line 210
    invoke-static {v1}, Lm0/a;->b(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    invoke-virtual {v0}, Lp0/c0;->S0()V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Lp0/c0;->q:Lp0/c0;

    .line 217
    .line 218
    if-nez v1, :cond_3

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_3
    move-object v0, v1

    .line 222
    :goto_0
    const-wide/16 v1, 0x0

    .line 223
    .line 224
    invoke-virtual {v0, p1, v1, v2}, Lp0/c0;->Q0(Ln0/o;J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    invoke-static {p2, p3, v0, v1}, LX/b;->e(JJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide p1

    .line 232
    return-wide p1
.end method

.method public final c(Ln0/o;[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/u;->d:Lp0/K;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/K;->o:Lp0/c0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lp0/c0;->c(Ln0/o;[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()J
    .locals 7

    .line 1
    iget-object v0, p0, Ln0/u;->d:Lp0/K;

    .line 2
    .line 3
    iget v1, v0, Ln0/G;->d:I

    .line 4
    .line 5
    iget v0, v0, Ln0/G;->e:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    shl-long/2addr v1, v3

    .line 11
    int-to-long v3, v0

    .line 12
    const-wide v5, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v3, v5

    .line 18
    or-long v0, v1, v3

    .line 19
    .line 20
    return-wide v0
.end method

.method public final n(Ln0/o;Z)LX/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/u;->d:Lp0/K;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/K;->o:Lp0/c0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lp0/c0;->n(Ln0/o;Z)LX/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final p(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/u;->d:Lp0/K;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/K;->o:Lp0/c0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ln0/u;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, LX/b;->e(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0, p1, p2}, Lp0/c0;->p(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final q(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/u;->d:Lp0/K;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/K;->o:Lp0/c0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lp0/c0;->q(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Ln0/u;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, LX/b;->e(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final z(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/u;->d:Lp0/K;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/K;->o:Lp0/c0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ln0/u;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, LX/b;->e(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0, p1, p2}, Lp0/c0;->z(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

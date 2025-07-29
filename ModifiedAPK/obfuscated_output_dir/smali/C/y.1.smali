.class public abstract LC/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LC/l;->k:LC/l;

    .line 2
    .line 3
    new-instance v1, LF/U;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LF/U;-><init>(LC1/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(LC/k;LC/W;LC/i0;LF/o;I)V
    .locals 11

    .line 1
    sget-object v0, Lp1/c;->b:LN/d;

    .line 2
    .line 3
    const v1, -0x7ec9fb7e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v1}, LF/o;->U(I)LF/o;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p4, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, LF/o;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p4

    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x10

    .line 30
    .line 31
    :cond_2
    and-int/lit16 v2, p4, 0x180

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {p3, p2}, LF/o;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const/16 v2, 0x100

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v2, 0x80

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v2

    .line 47
    :cond_4
    and-int/lit16 v2, p4, 0xc00

    .line 48
    .line 49
    if-nez v2, :cond_6

    .line 50
    .line 51
    invoke-virtual {p3, v0}, LF/o;->i(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/16 v0, 0x800

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    const/16 v0, 0x400

    .line 61
    .line 62
    :goto_3
    or-int/2addr v1, v0

    .line 63
    :cond_6
    and-int/lit16 v0, v1, 0x493

    .line 64
    .line 65
    const/16 v1, 0x492

    .line 66
    .line 67
    if-ne v0, v1, :cond_8

    .line 68
    .line 69
    invoke-virtual {p3}, LF/o;->y()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_7
    invoke-virtual {p3}, LF/o;->O()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_8
    :goto_4
    invoke-virtual {p3}, LF/o;->Q()V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v0, p4, 0x1

    .line 85
    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    invoke-virtual {p3}, LF/o;->x()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_9
    invoke-virtual {p3}, LF/o;->O()V

    .line 96
    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_a
    :goto_5
    sget-object p1, LC/X;->a:LF/S0;

    .line 100
    .line 101
    invoke-virtual {p3, p1}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, LC/W;

    .line 106
    .line 107
    :goto_6
    invoke-virtual {p3}, LF/o;->r()V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x7

    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-static {v1, p3, v2, v0}, LC/T;->a(FLF/o;II)Lm/N;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-wide v1, p0, LC/k;->a:J

    .line 118
    .line 119
    invoke-virtual {p3, v1, v2}, LF/o;->f(J)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {p3}, LF/o;->I()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-nez v3, :cond_b

    .line 128
    .line 129
    sget-object v3, LF/j;->a:LF/V;

    .line 130
    .line 131
    if-ne v4, v3, :cond_c

    .line 132
    .line 133
    :cond_b
    new-instance v4, Lz/a0;

    .line 134
    .line 135
    const v3, 0x3ecccccd    # 0.4f

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2, v3}, LY/q;->b(JF)J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-direct {v4, v1, v2, v5, v6}, Lz/a0;-><init>(JJ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v4}, LF/o;->c0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_c
    check-cast v4, Lz/a0;

    .line 149
    .line 150
    sget-object v1, LC/m;->a:LF/S0;

    .line 151
    .line 152
    invoke-virtual {v1, p0}, LF/S0;->a(Ljava/lang/Object;)LF/q0;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    sget-object v1, Landroidx/compose/foundation/c;->a:LF/S0;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LF/S0;->a(Ljava/lang/Object;)LF/q0;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    sget-object v0, LB/s;->a:LF/S0;

    .line 163
    .line 164
    sget-object v1, LC/n;->a:LC/n;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, LF/S0;->a(Ljava/lang/Object;)LF/q0;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    sget-object v0, LC/X;->a:LF/S0;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, LF/S0;->a(Ljava/lang/Object;)LF/q0;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    sget-object v0, Lz/b0;->a:LF/z;

    .line 177
    .line 178
    invoke-virtual {v0, v4}, LF/z;->a(Ljava/lang/Object;)LF/q0;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    sget-object v0, LC/j0;->a:LF/S0;

    .line 183
    .line 184
    invoke-virtual {v0, p2}, LF/S0;->a(Ljava/lang/Object;)LF/q0;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    filled-new-array/range {v5 .. v10}, [LF/q0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, LA0/a;

    .line 193
    .line 194
    invoke-direct {v1, p2}, LA0/a;-><init>(LC/i0;)V

    .line 195
    .line 196
    .line 197
    const v2, -0x3f9276be

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v1, p3}, LN/j;->d(ILr1/c;LF/o;)LN/d;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v2, 0x38

    .line 205
    .line 206
    invoke-static {v0, v1, p3, v2}, LF/b;->b([LF/q0;LC1/e;LF/o;I)V

    .line 207
    .line 208
    .line 209
    :goto_7
    invoke-virtual {p3}, LF/o;->s()LF/s0;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    if-eqz p3, :cond_d

    .line 214
    .line 215
    new-instance v0, LC/x;

    .line 216
    .line 217
    invoke-direct {v0, p0, p1, p2, p4}, LC/x;-><init>(LC/k;LC/W;LC/i0;I)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p3, LF/s0;->d:LC1/e;

    .line 221
    .line 222
    :cond_d
    return-void
.end method

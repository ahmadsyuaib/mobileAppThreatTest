.class public final Lz/b;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:LR/p;

.field public final synthetic h:Lz/m;


# direct methods
.method public constructor <init>(JZLR/p;Lz/m;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lz/b;->e:J

    .line 2
    .line 3
    iput-boolean p3, p0, Lz/b;->f:Z

    .line 4
    .line 5
    iput-object p4, p0, Lz/b;->g:LR/p;

    .line 6
    .line 7
    iput-object p5, p0, Lz/b;->h:Lz/m;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LF/o;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    invoke-virtual {v1, v2, v3}, LF/o;->L(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_a

    .line 31
    .line 32
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iget-wide v7, v0, Lz/b;->e:J

    .line 38
    .line 39
    cmp-long v2, v7, v2

    .line 40
    .line 41
    sget-object v3, LF/j;->a:LF/V;

    .line 42
    .line 43
    iget-object v4, v0, Lz/b;->h:Lz/m;

    .line 44
    .line 45
    iget-boolean v9, v0, Lz/b;->f:Z

    .line 46
    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    const v2, -0x31ed2b40    # -6.1585408E8f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, LF/o;->T(I)V

    .line 53
    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    sget-object v2, Lr/b;->b:Lr/a;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object v2, Lr/b;->a:Lr/a;

    .line 61
    .line 62
    :goto_1
    const/16 v10, 0x20

    .line 63
    .line 64
    shr-long v10, v7, v10

    .line 65
    .line 66
    long-to-int v10, v10

    .line 67
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const-wide v10, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v7, v10

    .line 77
    long-to-int v7, v7

    .line 78
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    iget-object v11, v0, Lz/b;->g:LR/p;

    .line 83
    .line 84
    const/16 v16, 0xc

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/b;->d(LR/p;FFFFI)LR/p;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget-object v8, LR/c;->m:LR/g;

    .line 93
    .line 94
    invoke-static {v2, v8, v1, v6}, Lr/D;->a(Lr/d;LR/g;LF/o;I)Lr/E;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget v8, v1, LF/o;->O:I

    .line 99
    .line 100
    invoke-virtual {v1}, LF/o;->m()LF/n0;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v1, v7}, LR/a;->c(LF/o;LR/p;)LR/p;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    sget-object v11, Lp0/e;->c:Lp0/d;

    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v11, Lp0/d;->b:Lp0/v;

    .line 114
    .line 115
    invoke-virtual {v1}, LF/o;->V()V

    .line 116
    .line 117
    .line 118
    iget-boolean v12, v1, LF/o;->N:Z

    .line 119
    .line 120
    if-eqz v12, :cond_2

    .line 121
    .line 122
    invoke-virtual {v1, v11}, LF/o;->l(Lp0/v;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {v1}, LF/o;->f0()V

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object v11, Lp0/d;->e:Lp0/c;

    .line 130
    .line 131
    invoke-static {v11, v1, v2}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lp0/d;->d:Lp0/c;

    .line 135
    .line 136
    invoke-static {v2, v1, v10}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lp0/d;->f:Lp0/c;

    .line 140
    .line 141
    iget-boolean v10, v1, LF/o;->N:Z

    .line 142
    .line 143
    if-nez v10, :cond_3

    .line 144
    .line 145
    invoke-virtual {v1}, LF/o;->I()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-static {v10, v11}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-nez v10, :cond_4

    .line 158
    .line 159
    :cond_3
    invoke-static {v8, v1, v8, v2}, LF0/o;->i(ILF/o;ILp0/c;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    sget-object v2, Lp0/d;->c:Lp0/c;

    .line 163
    .line 164
    invoke-static {v2, v1, v7}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v2, LR/m;->a:LR/m;

    .line 168
    .line 169
    invoke-virtual {v1, v4}, LF/o;->i(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-virtual {v1}, LF/o;->I()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-nez v7, :cond_5

    .line 178
    .line 179
    if-ne v8, v3, :cond_6

    .line 180
    .line 181
    :cond_5
    new-instance v8, Lz/a;

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-direct {v8, v4, v3}, Lz/a;-><init>(Lz/m;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v8}, LF/o;->c0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    check-cast v8, LC1/a;

    .line 191
    .line 192
    const/4 v3, 0x6

    .line 193
    invoke-static {v2, v8, v9, v1, v3}, Ls1/x;->c(LR/p;LC1/a;ZLF/o;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v5}, LF/o;->q(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v6}, LF/o;->q(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    const v2, -0x31defe50

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, LF/o;->T(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v4}, LF/o;->i(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-virtual {v1}, LF/o;->I()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-nez v2, :cond_8

    .line 218
    .line 219
    if-ne v5, v3, :cond_9

    .line 220
    .line 221
    :cond_8
    new-instance v5, Lz/a;

    .line 222
    .line 223
    const/4 v2, 0x1

    .line 224
    invoke-direct {v5, v4, v2}, Lz/a;-><init>(Lz/m;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v5}, LF/o;->c0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    check-cast v5, LC1/a;

    .line 231
    .line 232
    iget-object v2, v0, Lz/b;->g:LR/p;

    .line 233
    .line 234
    invoke-static {v2, v5, v9, v1, v6}, Ls1/x;->c(LR/p;LC1/a;ZLF/o;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v6}, LF/o;->q(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_a
    invoke-virtual {v1}, LF/o;->O()V

    .line 242
    .line 243
    .line 244
    :goto_3
    sget-object v1, Lr1/l;->a:Lr1/l;

    .line 245
    .line 246
    return-object v1
.end method

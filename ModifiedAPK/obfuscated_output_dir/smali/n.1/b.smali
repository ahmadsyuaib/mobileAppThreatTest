.class public final Ln/b;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lr1/c;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln/n;LC1/a;LU/e;LR/m;ZLC1/a;LN/d;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln/b;->e:I

    .line 1
    iput-object p1, p0, Ln/b;->h:Ljava/lang/Object;

    iput-object p2, p0, Ln/b;->i:Ljava/lang/Object;

    iput-object p3, p0, Ln/b;->k:Ljava/lang/Object;

    iput-object p4, p0, Ln/b;->l:Ljava/lang/Object;

    iput-boolean p5, p0, Ln/b;->f:Z

    iput-object p6, p0, Ln/b;->j:Lr1/c;

    iput-object p7, p0, Ln/b;->m:Ljava/lang/Object;

    iput p8, p0, Ln/b;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lz/U;Lv/V;ZLC1/c;LF0/z;LF0/s;LM0/c;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln/b;->e:I

    .line 2
    iput-object p1, p0, Ln/b;->h:Ljava/lang/Object;

    iput-object p2, p0, Ln/b;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Ln/b;->f:Z

    check-cast p4, LD1/l;

    iput-object p4, p0, Ln/b;->j:Lr1/c;

    iput-object p5, p0, Ln/b;->k:Ljava/lang/Object;

    iput-object p6, p0, Ln/b;->l:Ljava/lang/Object;

    iput-object p7, p0, Ln/b;->m:Ljava/lang/Object;

    iput p8, p0, Ln/b;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ln/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LF/o;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    and-int/2addr p2, v2

    .line 25
    invoke-virtual {p1, p2, v0}, LF/o;->L(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_6

    .line 30
    .line 31
    new-instance v4, Lv/q;

    .line 32
    .line 33
    iget-object p2, p0, Ln/b;->k:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, p2

    .line 36
    check-cast v7, LF0/z;

    .line 37
    .line 38
    iget-object p2, p0, Ln/b;->i:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, p2

    .line 41
    check-cast v5, Lv/V;

    .line 42
    .line 43
    iget-object p2, p0, Ln/b;->j:Lr1/c;

    .line 44
    .line 45
    move-object v6, p2

    .line 46
    check-cast v6, LD1/l;

    .line 47
    .line 48
    iget-object p2, p0, Ln/b;->m:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v9, p2

    .line 51
    check-cast v9, LM0/c;

    .line 52
    .line 53
    iget v10, p0, Ln/b;->g:I

    .line 54
    .line 55
    iget-object p2, p0, Ln/b;->l:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v8, p2

    .line 58
    check-cast v8, LF0/s;

    .line 59
    .line 60
    invoke-direct/range {v4 .. v10}, Lv/q;-><init>(Lv/V;LC1/c;LF0/z;LF0/s;LM0/c;I)V

    .line 61
    .line 62
    .line 63
    sget-object p2, LR/m;->a:LR/m;

    .line 64
    .line 65
    iget v0, p1, LF/o;->O:I

    .line 66
    .line 67
    invoke-virtual {p1}, LF/o;->m()LF/n0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p1, p2}, LR/a;->c(LF/o;LR/p;)LR/p;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v6, Lp0/e;->c:Lp0/d;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v6, Lp0/d;->b:Lp0/v;

    .line 81
    .line 82
    invoke-virtual {p1}, LF/o;->V()V

    .line 83
    .line 84
    .line 85
    iget-boolean v7, p1, LF/o;->N:Z

    .line 86
    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1, v6}, LF/o;->l(Lp0/v;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {p1}, LF/o;->f0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v6, Lp0/d;->e:Lp0/c;

    .line 97
    .line 98
    invoke-static {v6, p1, v4}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v4, Lp0/d;->d:Lp0/c;

    .line 102
    .line 103
    invoke-static {v4, p1, v1}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lp0/d;->f:Lp0/c;

    .line 107
    .line 108
    iget-boolean v4, p1, LF/o;->N:Z

    .line 109
    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1}, LF/o;->I()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v4, v6}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_3

    .line 125
    .line 126
    :cond_2
    invoke-static {v0, p1, v0, v1}, LF0/o;->i(ILF/o;ILp0/c;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    sget-object v0, Lp0/d;->c:Lp0/c;

    .line 130
    .line 131
    invoke-static {v0, p1, p2}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, LF/o;->q(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lv/V;->a()Lv/K;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    sget-object v0, Lv/K;->d:Lv/K;

    .line 142
    .line 143
    iget-boolean v1, p0, Ln/b;->f:Z

    .line 144
    .line 145
    if-eq p2, v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v5}, Lv/V;->c()Ln0/o;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_4

    .line 152
    .line 153
    invoke-virtual {v5}, Lv/V;->c()Ln0/o;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2}, LD1/k;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2}, Ln0/o;->F()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_4

    .line 165
    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    move v2, v3

    .line 170
    :goto_2
    iget-object p2, p0, Ln/b;->h:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p2, Lz/U;

    .line 173
    .line 174
    invoke-static {p2, v2, p1, v3}, Lv/S;->g(Lz/U;ZLF/o;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Lv/V;->a()Lv/K;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v2, Lv/K;->f:Lv/K;

    .line 182
    .line 183
    if-ne v0, v2, :cond_5

    .line 184
    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    const v0, -0x6d5f72

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, LF/o;->T(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {p2, p1, v3}, Lv/S;->f(Lz/U;LF/o;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v3}, LF/o;->q(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    const p2, -0x6c3322

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, LF/o;->T(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v3}, LF/o;->q(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    invoke-virtual {p1}, LF/o;->O()V

    .line 211
    .line 212
    .line 213
    :goto_3
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_0
    move-object v7, p1

    .line 217
    check-cast v7, LF/o;

    .line 218
    .line 219
    check-cast p2, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    iget p1, p0, Ln/b;->g:I

    .line 225
    .line 226
    or-int/lit8 p1, p1, 0x1

    .line 227
    .line 228
    invoke-static {p1}, LF/b;->t(I)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    iget-object p1, p0, Ln/b;->m:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v6, p1

    .line 235
    check-cast v6, LN/d;

    .line 236
    .line 237
    iget-object p1, p0, Ln/b;->k:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v2, p1

    .line 240
    check-cast v2, LU/e;

    .line 241
    .line 242
    iget-object p1, p0, Ln/b;->l:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v3, p1

    .line 245
    check-cast v3, LR/m;

    .line 246
    .line 247
    iget-boolean v4, p0, Ln/b;->f:Z

    .line 248
    .line 249
    iget-object p1, p0, Ln/b;->h:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v0, p1

    .line 252
    check-cast v0, Ln/n;

    .line 253
    .line 254
    iget-object p1, p0, Ln/b;->i:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v1, p1

    .line 257
    check-cast v1, LC1/a;

    .line 258
    .line 259
    iget-object p1, p0, Ln/b;->j:Lr1/c;

    .line 260
    .line 261
    move-object v5, p1

    .line 262
    check-cast v5, LC1/a;

    .line 263
    .line 264
    invoke-static/range {v0 .. v8}, LF1/a;->b(Ln/n;LC1/a;LU/e;LR/m;ZLC1/a;LN/d;LF/o;I)V

    .line 265
    .line 266
    .line 267
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 268
    .line 269
    return-object p1

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

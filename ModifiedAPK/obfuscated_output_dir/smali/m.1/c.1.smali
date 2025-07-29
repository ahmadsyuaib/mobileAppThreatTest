.class public final Lm/c;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:Lp/l;

.field public i:I

.field public final synthetic j:Lm/y;

.field public final synthetic k:J

.field public final synthetic l:Lp/j;


# direct methods
.method public constructor <init>(Lm/y;JLp/j;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/c;->j:Lm/y;

    .line 2
    .line 3
    iput-wide p2, p0, Lm/c;->k:J

    .line 4
    .line 5
    iput-object p4, p0, Lm/c;->l:Lp/j;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lx1/i;-><init>(ILv1/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LK1/w;

    .line 2
    .line 3
    check-cast p2, Lv1/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm/c;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm/c;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lv1/d;)Lv1/d;
    .locals 6

    .line 1
    new-instance v0, Lm/c;

    .line 2
    .line 3
    iget-wide v2, p0, Lm/c;->k:J

    .line 4
    .line 5
    iget-object v4, p0, Lm/c;->l:Lp/j;

    .line 6
    .line 7
    iget-object v1, p0, Lm/c;->j:Lm/y;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lm/c;-><init>(Lm/y;JLp/j;Lv1/d;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lw1/a;->d:Lw1/a;

    .line 5
    .line 6
    iget v3, v0, Lm/c;->i:I

    .line 7
    .line 8
    iget-object v4, v0, Lm/c;->j:Lm/y;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    if-eq v3, v1, :cond_1

    .line 14
    .line 15
    if-ne v3, v5, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lm/c;->h:Lp/l;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_f

    .line 23
    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_d

    .line 36
    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lo/i0;->s:Ll1/b;

    .line 41
    .line 42
    iget-object v6, v4, LR/o;->d:LR/o;

    .line 43
    .line 44
    iget-boolean v6, v6, LR/o;->q:Z

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    const-string v6, "visitAncestors called on an unattached node"

    .line 49
    .line 50
    invoke-static {v6}, Lm0/a;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v6, v4, LR/o;->d:LR/o;

    .line 54
    .line 55
    iget-object v6, v6, LR/o;->h:LR/o;

    .line 56
    .line 57
    invoke-static {v4}, Lp0/i;->u(Lp0/g;)Lp0/C;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v9, 0x0

    .line 62
    :goto_0
    if-eqz v7, :cond_11

    .line 63
    .line 64
    iget-object v10, v7, Lp0/C;->G:Lp0/X;

    .line 65
    .line 66
    iget-object v10, v10, Lp0/X;->e:LR/o;

    .line 67
    .line 68
    iget v10, v10, LR/o;->g:I

    .line 69
    .line 70
    const/high16 v11, 0x40000

    .line 71
    .line 72
    and-int/2addr v10, v11

    .line 73
    const/4 v12, 0x0

    .line 74
    if-eqz v10, :cond_f

    .line 75
    .line 76
    :goto_1
    if-eqz v6, :cond_f

    .line 77
    .line 78
    iget v10, v6, LR/o;->f:I

    .line 79
    .line 80
    and-int/2addr v10, v11

    .line 81
    if-eqz v10, :cond_e

    .line 82
    .line 83
    move-object v10, v6

    .line 84
    move-object v13, v12

    .line 85
    :goto_2
    if-eqz v10, :cond_e

    .line 86
    .line 87
    instance-of v14, v10, Lp0/v0;

    .line 88
    .line 89
    if-eqz v14, :cond_7

    .line 90
    .line 91
    check-cast v10, Lp0/v0;

    .line 92
    .line 93
    invoke-interface {v10}, Lp0/v0;->D()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_6

    .line 102
    .line 103
    if-nez v9, :cond_5

    .line 104
    .line 105
    check-cast v10, Lo/i0;

    .line 106
    .line 107
    iget-boolean v9, v10, Lo/i0;->r:Z

    .line 108
    .line 109
    if-eqz v9, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const/4 v9, 0x0

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    :goto_3
    move v9, v1

    .line 115
    :goto_4
    xor-int/lit8 v10, v9, 0x1

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    move v10, v1

    .line 119
    :goto_5
    if-nez v10, :cond_d

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_7
    iget v14, v10, LR/o;->f:I

    .line 123
    .line 124
    and-int/2addr v14, v11

    .line 125
    if-eqz v14, :cond_d

    .line 126
    .line 127
    instance-of v14, v10, Lp0/h;

    .line 128
    .line 129
    if-eqz v14, :cond_d

    .line 130
    .line 131
    move-object v14, v10

    .line 132
    check-cast v14, Lp0/h;

    .line 133
    .line 134
    iget-object v14, v14, Lp0/h;->s:LR/o;

    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    :goto_6
    if-eqz v14, :cond_c

    .line 138
    .line 139
    iget v8, v14, LR/o;->f:I

    .line 140
    .line 141
    and-int/2addr v8, v11

    .line 142
    if-eqz v8, :cond_b

    .line 143
    .line 144
    add-int/2addr v15, v1

    .line 145
    if-ne v15, v1, :cond_8

    .line 146
    .line 147
    move-object v10, v14

    .line 148
    goto :goto_7

    .line 149
    :cond_8
    if-nez v13, :cond_9

    .line 150
    .line 151
    new-instance v13, LH/e;

    .line 152
    .line 153
    const/16 v8, 0x10

    .line 154
    .line 155
    new-array v8, v8, [LR/o;

    .line 156
    .line 157
    invoke-direct {v13, v8}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    if-eqz v10, :cond_a

    .line 161
    .line 162
    invoke-virtual {v13, v10}, LH/e;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v10, v12

    .line 166
    :cond_a
    invoke-virtual {v13, v14}, LH/e;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    :goto_7
    iget-object v14, v14, LR/o;->i:LR/o;

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_c
    if-ne v15, v1, :cond_d

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_d
    invoke-static {v13}, Lp0/i;->e(LH/e;)LR/o;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    goto :goto_2

    .line 180
    :cond_e
    iget-object v6, v6, LR/o;->h:LR/o;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_f
    invoke-virtual {v7}, Lp0/C;->q()Lp0/C;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-eqz v7, :cond_10

    .line 188
    .line 189
    iget-object v6, v7, Lp0/C;->G:Lp0/X;

    .line 190
    .line 191
    if-eqz v6, :cond_10

    .line 192
    .line 193
    iget-object v6, v6, Lp0/X;->d:Lp0/s0;

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_10
    move-object v6, v12

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_11
    :goto_8
    if-nez v9, :cond_15

    .line 201
    .line 202
    sget v3, Lm/z;->b:I

    .line 203
    .line 204
    invoke-static {v4}, Lp0/i;->x(Lp0/g;)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :goto_9
    if-eqz v3, :cond_13

    .line 213
    .line 214
    instance-of v6, v3, Landroid/view/ViewGroup;

    .line 215
    .line 216
    if-eqz v6, :cond_13

    .line 217
    .line 218
    check-cast v3, Landroid/view/ViewGroup;

    .line 219
    .line 220
    invoke-virtual {v3}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_12

    .line 225
    .line 226
    move v3, v1

    .line 227
    goto :goto_a

    .line 228
    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    goto :goto_9

    .line 233
    :cond_13
    const/4 v3, 0x0

    .line 234
    :goto_a
    if-eqz v3, :cond_14

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_14
    const/4 v8, 0x0

    .line 238
    goto :goto_c

    .line 239
    :cond_15
    :goto_b
    move v8, v1

    .line 240
    :goto_c
    if-eqz v8, :cond_16

    .line 241
    .line 242
    sget-wide v6, Lm/z;->a:J

    .line 243
    .line 244
    iput v1, v0, Lm/c;->i:I

    .line 245
    .line 246
    invoke-static {v6, v7, v0}, LK1/y;->e(JLx1/c;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-ne v1, v2, :cond_16

    .line 251
    .line 252
    goto :goto_e

    .line 253
    :cond_16
    :goto_d
    new-instance v1, Lp/l;

    .line 254
    .line 255
    iget-wide v6, v0, Lm/c;->k:J

    .line 256
    .line 257
    invoke-direct {v1, v6, v7}, Lp/l;-><init>(J)V

    .line 258
    .line 259
    .line 260
    iput-object v1, v0, Lm/c;->h:Lp/l;

    .line 261
    .line 262
    iput v5, v0, Lm/c;->i:I

    .line 263
    .line 264
    iget-object v3, v0, Lm/c;->l:Lp/j;

    .line 265
    .line 266
    invoke-virtual {v3, v1, v0}, Lp/j;->a(Lp/i;Lx1/c;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-ne v3, v2, :cond_17

    .line 271
    .line 272
    :goto_e
    return-object v2

    .line 273
    :cond_17
    :goto_f
    iput-object v1, v4, Lm/y;->C:Lp/l;

    .line 274
    .line 275
    sget-object v1, Lr1/l;->a:Lr1/l;

    .line 276
    .line 277
    return-object v1
.end method

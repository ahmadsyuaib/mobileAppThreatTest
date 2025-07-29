.class public final LC/h;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LC/h;->e:I

    iput-wide p1, p0, LC/h;->f:J

    iput-object p3, p0, LC/h;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(JLr/z;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LC/h;->e:I

    sget-object v0, Lp1/c;->a:LN/d;

    .line 2
    iput-wide p1, p0, LC/h;->f:J

    iput-object p3, p0, LC/h;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, LC/h;->f:J

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lr1/l;->a:Lr1/l;

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    iget-object v6, v0, LC/h;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget v7, v0, LC/h;->e:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p1

    .line 17
    .line 18
    check-cast v7, LF/o;

    .line 19
    .line 20
    move-object/from16 v8, p2

    .line 21
    .line 22
    check-cast v8, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    and-int/lit8 v9, v8, 0x3

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    if-eq v9, v5, :cond_0

    .line 32
    .line 33
    move v5, v10

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v3

    .line 36
    :goto_0
    and-int/2addr v8, v10

    .line 37
    invoke-virtual {v7, v8, v5}, LF/o;->L(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_5

    .line 42
    .line 43
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v5, v1, v8

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    const v5, 0x6d034808

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v5}, LF/o;->T(I)V

    .line 56
    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    shr-long v8, v1, v5

    .line 61
    .line 62
    long-to-int v5, v8

    .line 63
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    const-wide v8, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v1, v8

    .line 73
    long-to-int v1, v1

    .line 74
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    move-object v11, v6

    .line 79
    check-cast v11, LR/p;

    .line 80
    .line 81
    const/16 v16, 0xc

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/b;->d(LR/p;FFFFI)LR/p;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, LR/c;->e:LR/h;

    .line 90
    .line 91
    invoke-static {v2, v3}, Lr/l;->d(LR/h;Z)Ln0/w;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget v5, v7, LF/o;->O:I

    .line 96
    .line 97
    invoke-virtual {v7}, LF/o;->m()LF/n0;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v7, v1}, LR/a;->c(LF/o;LR/p;)LR/p;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v8, Lp0/e;->c:Lp0/d;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v8, Lp0/d;->b:Lp0/v;

    .line 111
    .line 112
    invoke-virtual {v7}, LF/o;->V()V

    .line 113
    .line 114
    .line 115
    iget-boolean v9, v7, LF/o;->N:Z

    .line 116
    .line 117
    if-eqz v9, :cond_1

    .line 118
    .line 119
    invoke-virtual {v7, v8}, LF/o;->l(Lp0/v;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {v7}, LF/o;->f0()V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object v8, Lp0/d;->e:Lp0/c;

    .line 127
    .line 128
    invoke-static {v8, v7, v2}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lp0/d;->d:Lp0/c;

    .line 132
    .line 133
    invoke-static {v2, v7, v6}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lp0/d;->f:Lp0/c;

    .line 137
    .line 138
    iget-boolean v6, v7, LF/o;->N:Z

    .line 139
    .line 140
    if-nez v6, :cond_2

    .line 141
    .line 142
    invoke-virtual {v7}, LF/o;->I()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v6, v8}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_3

    .line 155
    .line 156
    :cond_2
    invoke-static {v5, v7, v5, v2}, LF0/o;->i(ILF/o;ILp0/c;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    sget-object v2, Lp0/d;->c:Lp0/c;

    .line 160
    .line 161
    invoke-static {v2, v7, v1}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-static {v1, v7, v3, v10}, Lv/d;->b(LR/p;LF/o;II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v10}, LF/o;->q(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v3}, LF/o;->q(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    const v1, 0x6d08e244

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v1}, LF/o;->T(I)V

    .line 179
    .line 180
    .line 181
    check-cast v6, LR/p;

    .line 182
    .line 183
    invoke-static {v6, v7, v3, v3}, Lv/d;->b(LR/p;LF/o;II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v3}, LF/o;->q(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    invoke-virtual {v7}, LF/o;->O()V

    .line 191
    .line 192
    .line 193
    :goto_2
    return-object v4

    .line 194
    :pswitch_0
    move-object/from16 v7, p1

    .line 195
    .line 196
    check-cast v7, LF/o;

    .line 197
    .line 198
    move-object/from16 v8, p2

    .line 199
    .line 200
    check-cast v8, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    and-int/lit8 v8, v8, 0x3

    .line 207
    .line 208
    if-ne v8, v5, :cond_7

    .line 209
    .line 210
    invoke-virtual {v7}, LF/o;->y()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_6

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    invoke-virtual {v7}, LF/o;->O()V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    :goto_3
    check-cast v6, LC1/e;

    .line 222
    .line 223
    invoke-static {v1, v2, v6, v7, v3}, LD/n;->c(JLC1/e;LF/o;I)V

    .line 224
    .line 225
    .line 226
    :goto_4
    return-object v4

    .line 227
    :pswitch_1
    move-object/from16 v12, p1

    .line 228
    .line 229
    check-cast v12, LF/o;

    .line 230
    .line 231
    move-object/from16 v1, p2

    .line 232
    .line 233
    check-cast v1, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    and-int/lit8 v1, v1, 0x3

    .line 240
    .line 241
    if-ne v1, v5, :cond_9

    .line 242
    .line 243
    invoke-virtual {v12}, LF/o;->y()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_8

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_8
    invoke-virtual {v12}, LF/o;->O()V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_9
    :goto_5
    sget-object v1, LC/j0;->a:LF/S0;

    .line 255
    .line 256
    invoke-virtual {v12, v1}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, LC/i0;

    .line 261
    .line 262
    iget-object v10, v1, LC/i0;->m:LA0/O;

    .line 263
    .line 264
    new-instance v1, LA0/a;

    .line 265
    .line 266
    sget-object v2, Lp1/c;->a:LN/d;

    .line 267
    .line 268
    check-cast v6, Lr/z;

    .line 269
    .line 270
    invoke-direct {v1, v6}, LA0/a;-><init>(Lr/z;)V

    .line 271
    .line 272
    .line 273
    const v2, 0x4f204156

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v1, v12}, LN/j;->d(ILr1/c;LF/o;)LN/d;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    const/16 v13, 0x180

    .line 281
    .line 282
    iget-wide v8, v0, LC/h;->f:J

    .line 283
    .line 284
    invoke-static/range {v8 .. v13}, LD/a;->a(JLA0/O;LC1/e;LF/o;I)V

    .line 285
    .line 286
    .line 287
    :goto_6
    return-object v4

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

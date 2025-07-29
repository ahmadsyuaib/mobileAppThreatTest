.class public final LD/g;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LN/d;II)V
    .locals 0

    .line 1
    iput p5, p0, LD/g;->e:I

    iput-object p1, p0, LD/g;->f:Ljava/lang/Object;

    iput-object p2, p0, LD/g;->g:Ljava/lang/Object;

    iput-object p3, p0, LD/g;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LD/g;->e:I

    iput-object p1, p0, LD/g;->f:Ljava/lang/Object;

    iput-object p2, p0, LD/g;->g:Ljava/lang/Object;

    iput-object p3, p0, LD/g;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lr1/l;->a:Lr1/l;

    .line 7
    .line 8
    iget-object v5, v0, LD/g;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, LD/g;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, LD/g;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget v8, v0, LD/g;->e:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, LF/o;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x181

    .line 31
    .line 32
    invoke-static {v2}, LF/b;->t(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    check-cast v7, Lz/U;

    .line 37
    .line 38
    check-cast v6, LN/d;

    .line 39
    .line 40
    check-cast v5, LR/p;

    .line 41
    .line 42
    invoke-static {v5, v7, v6, v1, v2}, Lv/S;->e(LR/p;Lz/U;LN/d;LF/o;I)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_0
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, LF/o;

    .line 49
    .line 50
    move-object/from16 v2, p2

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, LF/b;->t(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    check-cast v5, Lp0/k0;

    .line 62
    .line 63
    check-cast v7, Lq0/b0;

    .line 64
    .line 65
    check-cast v6, LN/d;

    .line 66
    .line 67
    invoke-static {v5, v7, v6, v1, v2}, Lq0/m0;->a(Lp0/k0;Lq0/b0;LN/d;LF/o;I)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :pswitch_1
    move-object/from16 v8, p1

    .line 72
    .line 73
    check-cast v8, LF/o;

    .line 74
    .line 75
    move-object/from16 v9, p2

    .line 76
    .line 77
    check-cast v9, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    and-int/lit8 v10, v9, 0x3

    .line 84
    .line 85
    if-eq v10, v1, :cond_0

    .line 86
    .line 87
    move v1, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v1, v2

    .line 90
    :goto_0
    and-int/2addr v3, v9

    .line 91
    invoke-virtual {v8, v3, v1}, LF/o;->L(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    check-cast v5, Lq0/u;

    .line 98
    .line 99
    check-cast v7, Lq0/b0;

    .line 100
    .line 101
    check-cast v6, LN/d;

    .line 102
    .line 103
    invoke-static {v5, v7, v6, v8, v2}, Lq0/m0;->a(Lp0/k0;Lq0/b0;LN/d;LF/o;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v8}, LF/o;->O()V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-object v4

    .line 111
    :pswitch_2
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    move-object/from16 v2, p2

    .line 120
    .line 121
    check-cast v2, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    check-cast v5, LD1/s;

    .line 127
    .line 128
    iget v2, v5, LD1/s;->d:F

    .line 129
    .line 130
    sub-float/2addr v1, v2

    .line 131
    check-cast v7, Lo/H0;

    .line 132
    .line 133
    invoke-virtual {v7, v1}, Lo/H0;->c(F)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v7, v1}, Lo/H0;->g(F)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    check-cast v6, Lo/E0;

    .line 142
    .line 143
    iget-object v6, v6, Lo/E0;->a:Lo/H0;

    .line 144
    .line 145
    iget-object v8, v6, Lo/H0;->j:Lo/h0;

    .line 146
    .line 147
    invoke-static {v6, v8, v1, v2, v3}, Lo/H0;->a(Lo/H0;Lo/h0;JI)J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    invoke-virtual {v7, v1, v2}, Lo/H0;->f(J)F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v7, v1}, Lo/H0;->c(F)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget v2, v5, LD1/s;->d:F

    .line 160
    .line 161
    add-float/2addr v2, v1

    .line 162
    iput v2, v5, LD1/s;->d:F

    .line 163
    .line 164
    return-object v4

    .line 165
    :pswitch_3
    move-object/from16 v8, p1

    .line 166
    .line 167
    check-cast v8, LF/o;

    .line 168
    .line 169
    move-object/from16 v9, p2

    .line 170
    .line 171
    check-cast v9, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    and-int/lit8 v9, v9, 0x3

    .line 178
    .line 179
    if-ne v9, v1, :cond_3

    .line 180
    .line 181
    invoke-virtual {v8}, LF/o;->y()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_2

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    invoke-virtual {v8}, LF/o;->O()V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_3
    :goto_2
    sget-object v1, LR/m;->a:LR/m;

    .line 194
    .line 195
    const-string v9, "Container"

    .line 196
    .line 197
    invoke-static {v1, v9}, Landroidx/compose/ui/layout/a;->c(LR/p;Ljava/lang/String;)LR/p;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v9, LD/f;

    .line 202
    .line 203
    const-string v15, "getValue()Ljava/lang/Object;"

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    move-object v13, v5

    .line 207
    check-cast v13, LF/a0;

    .line 208
    .line 209
    const-class v12, LF/a0;

    .line 210
    .line 211
    const-string v14, "value"

    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    invoke-direct/range {v9 .. v15}, LD/f;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget v5, LC/M;->a:F

    .line 218
    .line 219
    new-instance v5, LC/L;

    .line 220
    .line 221
    check-cast v7, Lr/z;

    .line 222
    .line 223
    invoke-direct {v5, v2, v9, v7}, LC/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v5}, Landroidx/compose/ui/draw/a;->c(LR/p;LC1/c;)LR/p;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v5, LR/c;->d:LR/h;

    .line 231
    .line 232
    invoke-static {v5, v3}, Lr/l;->d(LR/h;Z)Ln0/w;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iget v7, v8, LF/o;->O:I

    .line 237
    .line 238
    invoke-virtual {v8}, LF/o;->m()LF/n0;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-static {v8, v1}, LR/a;->c(LF/o;LR/p;)LR/p;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v10, Lp0/e;->c:Lp0/d;

    .line 247
    .line 248
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v10, Lp0/d;->b:Lp0/v;

    .line 252
    .line 253
    invoke-virtual {v8}, LF/o;->V()V

    .line 254
    .line 255
    .line 256
    iget-boolean v11, v8, LF/o;->N:Z

    .line 257
    .line 258
    if-eqz v11, :cond_4

    .line 259
    .line 260
    invoke-virtual {v8, v10}, LF/o;->l(Lp0/v;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_4
    invoke-virtual {v8}, LF/o;->f0()V

    .line 265
    .line 266
    .line 267
    :goto_3
    sget-object v10, Lp0/d;->e:Lp0/c;

    .line 268
    .line 269
    invoke-static {v10, v8, v5}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v5, Lp0/d;->d:Lp0/c;

    .line 273
    .line 274
    invoke-static {v5, v8, v9}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v5, Lp0/d;->f:Lp0/c;

    .line 278
    .line 279
    iget-boolean v9, v8, LF/o;->N:Z

    .line 280
    .line 281
    if-nez v9, :cond_5

    .line 282
    .line 283
    invoke-virtual {v8}, LF/o;->I()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-static {v9, v10}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-nez v9, :cond_6

    .line 296
    .line 297
    :cond_5
    invoke-static {v7, v8, v7, v5}, LF0/o;->i(ILF/o;ILp0/c;)V

    .line 298
    .line 299
    .line 300
    :cond_6
    sget-object v5, Lp0/d;->c:Lp0/c;

    .line 301
    .line 302
    invoke-static {v5, v8, v1}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v6, LN/d;

    .line 310
    .line 311
    invoke-virtual {v6, v8, v1}, LN/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v3}, LF/o;->q(Z)V

    .line 315
    .line 316
    .line 317
    :goto_4
    return-object v4

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

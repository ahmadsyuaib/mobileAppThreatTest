.class public final Ly/f;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ly/g;


# direct methods
.method public synthetic constructor <init>(Ly/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly/f;->e:I

    iput-object p1, p0, Ly/f;->f:Ly/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly/f;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Ly/f;->f:Ly/g;

    .line 17
    .line 18
    iget-object v3, v2, Ly/g;->C:Ly/e;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v1, v3, Ly/e;->c:Z

    .line 26
    .line 27
    invoke-static {v2}, Lp0/i;->m(Lp0/r0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lp0/i;->l(Lp0/s;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lp0/i;->k(Lp0/k;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    :goto_0
    return-object v1

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, LA0/h;

    .line 42
    .line 43
    iget-object v3, v1, LA0/h;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v0, Ly/f;->f:Ly/g;

    .line 46
    .line 47
    iget-object v2, v1, Ly/g;->C:Ly/e;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v4, v2, Ly/e;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v4}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iput-object v3, v2, Ly/e;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v2, Ly/e;->d:Ly/d;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v4, v1, Ly/g;->s:LA0/O;

    .line 67
    .line 68
    iget-object v5, v1, Ly/g;->t:LE0/d;

    .line 69
    .line 70
    iget v6, v1, Ly/g;->u:I

    .line 71
    .line 72
    iget-boolean v7, v1, Ly/g;->v:Z

    .line 73
    .line 74
    iget v8, v1, Ly/g;->w:I

    .line 75
    .line 76
    iget v9, v1, Ly/g;->x:I

    .line 77
    .line 78
    iput-object v3, v2, Ly/d;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v4, v2, Ly/d;->b:LA0/O;

    .line 81
    .line 82
    iput-object v5, v2, Ly/d;->c:LE0/d;

    .line 83
    .line 84
    iput v6, v2, Ly/d;->d:I

    .line 85
    .line 86
    iput-boolean v7, v2, Ly/d;->e:Z

    .line 87
    .line 88
    iput v8, v2, Ly/d;->f:I

    .line 89
    .line 90
    iput v9, v2, Ly/d;->g:I

    .line 91
    .line 92
    invoke-virtual {v2}, Ly/d;->b()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v10, Ly/e;

    .line 97
    .line 98
    iget-object v2, v1, Ly/g;->r:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v10, v2, v3}, Ly/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Ly/d;

    .line 104
    .line 105
    iget-object v4, v1, Ly/g;->s:LA0/O;

    .line 106
    .line 107
    iget-object v5, v1, Ly/g;->t:LE0/d;

    .line 108
    .line 109
    iget v6, v1, Ly/g;->u:I

    .line 110
    .line 111
    iget-boolean v7, v1, Ly/g;->v:Z

    .line 112
    .line 113
    iget v8, v1, Ly/g;->w:I

    .line 114
    .line 115
    iget v9, v1, Ly/g;->x:I

    .line 116
    .line 117
    invoke-direct/range {v2 .. v9}, Ly/d;-><init>(Ljava/lang/String;LA0/O;LE0/d;IZII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ly/g;->t0()Ly/d;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v3, v3, Ly/d;->i:Ln0/j;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ly/d;->c(Ln0/j;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v10, Ly/e;->d:Ly/d;

    .line 130
    .line 131
    iput-object v10, v1, Ly/g;->C:Ly/e;

    .line 132
    .line 133
    :cond_3
    :goto_1
    invoke-static {v1}, Lp0/i;->m(Lp0/r0;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lp0/i;->l(Lp0/s;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lp0/i;->k(Lp0/k;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_1
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Ljava/util/List;

    .line 148
    .line 149
    iget-object v2, v0, Ly/f;->f:Ly/g;

    .line 150
    .line 151
    invoke-virtual {v2}, Ly/g;->t0()Ly/d;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v4, v2, Ly/g;->s:LA0/O;

    .line 156
    .line 157
    iget-object v2, v2, Ly/g;->y:LY/r;

    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    invoke-interface {v2}, LY/r;->a()J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    sget-wide v5, LY/q;->g:J

    .line 167
    .line 168
    :goto_2
    const-wide/16 v12, 0x0

    .line 169
    .line 170
    const v14, 0xfffffe

    .line 171
    .line 172
    .line 173
    const-wide/16 v7, 0x0

    .line 174
    .line 175
    const-wide/16 v9, 0x0

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    invoke-static/range {v4 .. v14}, LA0/O;->e(LA0/O;JJJIJI)LA0/O;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    iget-object v2, v3, Ly/d;->o:LM0/m;

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    if-nez v2, :cond_5

    .line 186
    .line 187
    :goto_3
    move-object v7, v4

    .line 188
    goto :goto_4

    .line 189
    :cond_5
    iget-object v5, v3, Ly/d;->i:Ln0/j;

    .line 190
    .line 191
    if-nez v5, :cond_6

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    new-instance v6, LA0/h;

    .line 195
    .line 196
    iget-object v7, v3, Ly/d;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct {v6, v7}, LA0/h;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v7, v3, Ly/d;->j:LA0/b;

    .line 202
    .line 203
    if-nez v7, :cond_7

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    iget-object v7, v3, Ly/d;->n:LA0/v;

    .line 207
    .line 208
    if-nez v7, :cond_8

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    iget-wide v7, v3, Ly/d;->p:J

    .line 212
    .line 213
    const-wide v9, -0x1fffffffdL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    and-long v25, v7, v9

    .line 219
    .line 220
    new-instance v7, LA0/L;

    .line 221
    .line 222
    new-instance v15, LA0/K;

    .line 223
    .line 224
    sget-object v18, Ls1/u;->d:Ls1/u;

    .line 225
    .line 226
    iget v8, v3, Ly/d;->f:I

    .line 227
    .line 228
    iget-boolean v9, v3, Ly/d;->e:Z

    .line 229
    .line 230
    iget v10, v3, Ly/d;->d:I

    .line 231
    .line 232
    iget-object v11, v3, Ly/d;->c:LE0/d;

    .line 233
    .line 234
    move-object/from16 v23, v2

    .line 235
    .line 236
    move-object/from16 v22, v5

    .line 237
    .line 238
    move-object/from16 v16, v6

    .line 239
    .line 240
    move/from16 v19, v8

    .line 241
    .line 242
    move/from16 v20, v9

    .line 243
    .line 244
    move/from16 v21, v10

    .line 245
    .line 246
    move-object/from16 v24, v11

    .line 247
    .line 248
    invoke-direct/range {v15 .. v26}, LA0/K;-><init>(LA0/h;LA0/O;Ljava/util/List;IZILM0/c;LM0/m;LE0/d;J)V

    .line 249
    .line 250
    .line 251
    move-object v2, v15

    .line 252
    move-object/from16 v19, v22

    .line 253
    .line 254
    move-object/from16 v20, v24

    .line 255
    .line 256
    new-instance v11, LA0/q;

    .line 257
    .line 258
    new-instance v15, LA0/s;

    .line 259
    .line 260
    invoke-direct/range {v15 .. v20}, LA0/s;-><init>(LA0/h;LA0/O;Ljava/util/List;LM0/c;LE0/d;)V

    .line 261
    .line 262
    .line 263
    iget v5, v3, Ly/d;->f:I

    .line 264
    .line 265
    iget v6, v3, Ly/d;->d:I

    .line 266
    .line 267
    move/from16 v16, v6

    .line 268
    .line 269
    move-object v12, v15

    .line 270
    move-wide/from16 v13, v25

    .line 271
    .line 272
    move v15, v5

    .line 273
    invoke-direct/range {v11 .. v16}, LA0/q;-><init>(LA0/s;JII)V

    .line 274
    .line 275
    .line 276
    iget-wide v5, v3, Ly/d;->l:J

    .line 277
    .line 278
    invoke-direct {v7, v2, v11, v5, v6}, LA0/L;-><init>(LA0/K;LA0/q;J)V

    .line 279
    .line 280
    .line 281
    :goto_4
    if-eqz v7, :cond_9

    .line 282
    .line 283
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-object v4, v7

    .line 287
    :cond_9
    if-eqz v4, :cond_a

    .line 288
    .line 289
    const/4 v1, 0x1

    .line 290
    goto :goto_5

    .line 291
    :cond_a
    const/4 v1, 0x0

    .line 292
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    return-object v1

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

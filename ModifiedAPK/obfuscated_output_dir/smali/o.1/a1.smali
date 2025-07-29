.class public final Lo/a1;
.super Lx1/h;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LK1/w;

.field public final synthetic k:LC1/f;

.field public final synthetic l:Lv/o;

.field public final synthetic m:Lo/g0;


# direct methods
.method public constructor <init>(LK1/w;LC1/f;Lv/o;Lo/g0;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/a1;->j:LK1/w;

    .line 2
    .line 3
    iput-object p2, p0, Lo/a1;->k:LC1/f;

    .line 4
    .line 5
    iput-object p3, p0, Lo/a1;->l:Lv/o;

    .line 6
    .line 7
    iput-object p4, p0, Lo/a1;->m:Lo/g0;

    .line 8
    .line 9
    invoke-direct {p0, p5}, Lx1/h;-><init>(Lv1/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj0/C;

    .line 2
    .line 3
    check-cast p2, Lv1/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/a1;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/a1;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/a1;->k(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lo/a1;

    .line 2
    .line 3
    iget-object v3, p0, Lo/a1;->l:Lv/o;

    .line 4
    .line 5
    iget-object v4, p0, Lo/a1;->m:Lo/g0;

    .line 6
    .line 7
    iget-object v1, p0, Lo/a1;->j:LK1/w;

    .line 8
    .line 9
    iget-object v2, p0, Lo/a1;->k:LC1/f;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lo/a1;-><init>(LK1/w;LC1/f;Lv/o;Lo/g0;Lv1/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lo/a1;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lw1/a;->d:Lw1/a;

    .line 3
    .line 4
    iget v2, p0, Lo/a1;->h:I

    .line 5
    .line 6
    sget-object v3, Lo/O;->a:Lo/O;

    .line 7
    .line 8
    iget-object v4, p0, Lo/a1;->l:Lv/o;

    .line 9
    .line 10
    sget-object v5, Lr1/l;->a:Lr1/l;

    .line 11
    .line 12
    iget-object v6, p0, Lo/a1;->m:Lo/g0;

    .line 13
    .line 14
    sget-object v7, Lj0/l;->e:Lj0/l;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    iget-object v9, p0, Lo/a1;->j:LK1/w;

    .line 18
    .line 19
    iget-object v10, p0, Lo/a1;->k:LC1/f;

    .line 20
    .line 21
    iget-object v4, v4, Lv/o;->f:Lz/U;

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :pswitch_0
    iget-object v1, p0, Lo/a1;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LK1/X;

    .line 37
    .line 38
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lo/Z0;

    .line 42
    .line 43
    invoke-direct {p1, v6, v0}, Lo/Z0;-><init>(Lo/g0;Lv1/d;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v9, v1, p1}, Lo/e1;->c(LK1/w;LK1/X;LC1/e;)LK1/n0;

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :pswitch_1
    iget-object v1, p0, Lo/a1;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lj0/s;

    .line 53
    .line 54
    iget-object v2, p0, Lo/a1;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LK1/X;

    .line 57
    .line 58
    iget-object v7, p0, Lo/a1;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Lj0/C;

    .line 61
    .line 62
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Lo/P;

    .line 66
    .line 67
    invoke-static {p1, v3}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    instance-of v3, p1, Lo/N;

    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    check-cast p1, Lo/N;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :goto_0
    move-object p1, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_0
    instance-of p1, p1, Lo/M;

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance p1, LK1/o;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_2
    throw v0

    .line 96
    :pswitch_2
    iget-object v1, p0, Lo/a1;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lj0/s;

    .line 99
    .line 100
    iget-object v2, p0, Lo/a1;->i:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LK1/X;

    .line 103
    .line 104
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_3
    iget-object v2, p0, Lo/a1;->g:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, LK1/X;

    .line 111
    .line 112
    iget-object v3, p0, Lo/a1;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lj0/s;

    .line 115
    .line 116
    iget-object v11, p0, Lo/a1;->i:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v11, Lj0/C;

    .line 119
    .line 120
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Lj0/s;

    .line 124
    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    iget-wide v0, v3, Lj0/s;->c:J

    .line 128
    .line 129
    invoke-virtual {v4}, Lz/U;->p()V

    .line 130
    .line 131
    .line 132
    return-object v5

    .line 133
    :cond_3
    sget-object v12, Lo/e1;->a:Lo/I0;

    .line 134
    .line 135
    new-instance v12, Lo/U0;

    .line 136
    .line 137
    invoke-direct {v12, v2, v6, v0}, Lo/U0;-><init>(LK1/X;Lo/g0;Lv1/d;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v9, v0, v12, v8}, LK1/y;->p(LK1/w;Lv1/a;LC1/e;I)LK1/n0;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v8, Lo/e1;->a:Lo/I0;

    .line 145
    .line 146
    if-eq v10, v8, :cond_4

    .line 147
    .line 148
    new-instance v8, Lo/V0;

    .line 149
    .line 150
    invoke-direct {v8, v10, v6, p1, v0}, Lo/V0;-><init>(LC1/f;Lo/g0;Lj0/s;Lv1/d;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v9, v2, v8}, Lo/e1;->c(LK1/w;LK1/X;LC1/e;)LK1/n0;

    .line 154
    .line 155
    .line 156
    :cond_4
    iput-object v2, p0, Lo/a1;->i:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v3, p0, Lo/a1;->f:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v0, p0, Lo/a1;->g:Ljava/lang/Object;

    .line 161
    .line 162
    const/4 p1, 0x6

    .line 163
    iput p1, p0, Lo/a1;->h:I

    .line 164
    .line 165
    invoke-static {v11, v7, p0}, Lo/e1;->d(Lj0/C;Lj0/l;Lx1/a;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v1, :cond_5

    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_5
    move-object v1, v3

    .line 174
    :goto_1
    check-cast p1, Lj0/s;

    .line 175
    .line 176
    :goto_2
    if-nez p1, :cond_6

    .line 177
    .line 178
    new-instance p1, Lo/X0;

    .line 179
    .line 180
    invoke-direct {p1, v6, v0}, Lo/X0;-><init>(Lo/g0;Lv1/d;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v9, v2, p1}, Lo/e1;->c(LK1/w;LK1/X;LC1/e;)LK1/n0;

    .line 184
    .line 185
    .line 186
    iget-wide v0, v1, Lj0/s;->c:J

    .line 187
    .line 188
    invoke-virtual {v4}, Lz/U;->p()V

    .line 189
    .line 190
    .line 191
    return-object v5

    .line 192
    :cond_6
    invoke-virtual {p1}, Lj0/s;->a()V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lo/W0;

    .line 196
    .line 197
    invoke-direct {p1, v6, v0}, Lo/W0;-><init>(Lo/g0;Lv1/d;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v9, v2, p1}, Lo/e1;->c(LK1/w;LK1/X;LC1/e;)LK1/n0;

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :pswitch_4
    iget-object v1, p0, Lo/a1;->i:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, LK1/X;

    .line 207
    .line 208
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Lo/R0;

    .line 212
    .line 213
    invoke-direct {p1, v6, v0}, Lo/R0;-><init>(Lo/g0;Lv1/d;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v9, v1, p1}, Lo/e1;->c(LK1/w;LK1/X;LC1/e;)LK1/n0;

    .line 217
    .line 218
    .line 219
    return-object v5

    .line 220
    :pswitch_5
    iget-object v1, p0, Lo/a1;->g:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, LK1/X;

    .line 223
    .line 224
    iget-object v2, p0, Lo/a1;->f:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lj0/s;

    .line 227
    .line 228
    iget-object v7, p0, Lo/a1;->i:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v7, Lj0/C;

    .line 231
    .line 232
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    check-cast p1, Lo/P;

    .line 236
    .line 237
    invoke-static {p1, v3}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_9

    .line 242
    .line 243
    instance-of v2, p1, Lo/N;

    .line 244
    .line 245
    if-eqz v2, :cond_7

    .line 246
    .line 247
    check-cast p1, Lo/N;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_7
    instance-of p1, p1, Lo/M;

    .line 254
    .line 255
    if-eqz p1, :cond_8

    .line 256
    .line 257
    :goto_3
    move-object p1, v0

    .line 258
    goto :goto_7

    .line 259
    :cond_8
    new-instance p1, LK1/o;

    .line 260
    .line 261
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_9
    iget-wide v1, v2, Lj0/s;->c:J

    .line 266
    .line 267
    throw v0

    .line 268
    :pswitch_6
    iget-object v1, p0, Lo/a1;->f:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, LK1/X;

    .line 271
    .line 272
    iget-object v2, p0, Lo/a1;->i:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Lj0/C;

    .line 275
    .line 276
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :pswitch_7
    iget-object v2, p0, Lo/a1;->i:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Lj0/C;

    .line 283
    .line 284
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :pswitch_8
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lo/a1;->i:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v2, p1

    .line 294
    check-cast v2, Lj0/C;

    .line 295
    .line 296
    iput-object v2, p0, Lo/a1;->i:Ljava/lang/Object;

    .line 297
    .line 298
    iput v8, p0, Lo/a1;->h:I

    .line 299
    .line 300
    const/4 p1, 0x3

    .line 301
    invoke-static {v2, p0, p1}, Lo/e1;->b(Lj0/C;Lx1/h;I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-ne p1, v1, :cond_a

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_a
    :goto_4
    check-cast p1, Lj0/s;

    .line 309
    .line 310
    invoke-virtual {p1}, Lj0/s;->a()V

    .line 311
    .line 312
    .line 313
    sget-object v3, Lo/e1;->a:Lo/I0;

    .line 314
    .line 315
    new-instance v3, Lo/Y0;

    .line 316
    .line 317
    invoke-direct {v3, v6, v0}, Lo/Y0;-><init>(Lo/g0;Lv1/d;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v9, v0, v3, v8}, LK1/y;->p(LK1/w;Lv1/a;LC1/e;I)LK1/n0;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    sget-object v8, Lo/e1;->a:Lo/I0;

    .line 325
    .line 326
    if-eq v10, v8, :cond_b

    .line 327
    .line 328
    new-instance v8, Lo/Q0;

    .line 329
    .line 330
    invoke-direct {v8, v10, v6, p1, v0}, Lo/Q0;-><init>(LC1/f;Lo/g0;Lj0/s;Lv1/d;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v9, v3, v8}, Lo/e1;->c(LK1/w;LK1/X;LC1/e;)LK1/n0;

    .line 334
    .line 335
    .line 336
    :cond_b
    iput-object v2, p0, Lo/a1;->i:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v3, p0, Lo/a1;->f:Ljava/lang/Object;

    .line 339
    .line 340
    const/4 p1, 0x2

    .line 341
    iput p1, p0, Lo/a1;->h:I

    .line 342
    .line 343
    invoke-static {v2, v7, p0}, Lo/e1;->d(Lj0/C;Lj0/l;Lx1/a;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    if-ne p1, v1, :cond_c

    .line 348
    .line 349
    :goto_5
    return-object v1

    .line 350
    :cond_c
    move-object v1, v3

    .line 351
    :goto_6
    check-cast p1, Lj0/s;

    .line 352
    .line 353
    :goto_7
    if-nez p1, :cond_d

    .line 354
    .line 355
    new-instance v2, Lo/S0;

    .line 356
    .line 357
    invoke-direct {v2, v6, v0}, Lo/S0;-><init>(Lo/g0;Lv1/d;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v9, v1, v2}, Lo/e1;->c(LK1/w;LK1/X;LC1/e;)LK1/n0;

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_d
    invoke-virtual {p1}, Lj0/s;->a()V

    .line 365
    .line 366
    .line 367
    new-instance v2, Lo/T0;

    .line 368
    .line 369
    invoke-direct {v2, v6, v0}, Lo/T0;-><init>(Lo/g0;Lv1/d;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v9, v1, v2}, Lo/e1;->c(LK1/w;LK1/X;LC1/e;)LK1/n0;

    .line 373
    .line 374
    .line 375
    :goto_8
    if-eqz p1, :cond_e

    .line 376
    .line 377
    invoke-virtual {v4}, Lz/U;->p()V

    .line 378
    .line 379
    .line 380
    :cond_e
    return-object v5

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

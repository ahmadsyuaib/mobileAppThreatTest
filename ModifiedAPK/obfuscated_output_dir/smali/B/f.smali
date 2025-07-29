.class public final LB/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB/f;->d:I

    iput-object p2, p0, LB/f;->f:Ljava/lang/Object;

    iput-object p3, p0, LB/f;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LC1/e;LD1/v;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB/f;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lx1/i;

    iput-object p1, p0, LB/f;->f:Ljava/lang/Object;

    iput-object p2, p0, LB/f;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lv1/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LB/f;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LX/b;

    .line 7
    .line 8
    iget-wide v0, p1, LX/b;->a:J

    .line 9
    .line 10
    iget-object p1, p0, LB/f;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ll/c;

    .line 13
    .line 14
    iget-object v2, p1, Ll/c;->c:Ll/l;

    .line 15
    .line 16
    iget-object v2, v2, Ll/l;->e:LF/j0;

    .line 17
    .line 18
    invoke-virtual {v2}, LF/j0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/b;

    .line 23
    .line 24
    iget-wide v2, v2, LX/b;->a:J

    .line 25
    .line 26
    const-wide v4, 0x7fffffff7fffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v4

    .line 32
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v2, v2, v6

    .line 38
    .line 39
    sget-object v3, Lr1/l;->a:Lr1/l;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    and-long/2addr v4, v0

    .line 44
    cmp-long v2, v4, v6

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p1, Ll/c;->c:Ll/l;

    .line 49
    .line 50
    iget-object v2, v2, Ll/l;->e:LF/j0;

    .line 51
    .line 52
    invoke-virtual {v2}, LF/j0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/b;

    .line 57
    .line 58
    iget-wide v4, v2, LX/b;->a:J

    .line 59
    .line 60
    const-wide v6, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v4, v6

    .line 66
    long-to-int v2, v4

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    and-long v4, v0, v6

    .line 72
    .line 73
    long-to-int v4, v4

    .line 74
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    cmpg-float v2, v2, v4

    .line 79
    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance p2, Lz/B;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {p2, p1, v0, v1, v2}, Lz/B;-><init>(Ll/c;JLv1/d;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, LB/f;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, LK1/w;

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-static {p1, v2, p2, v0}, LK1/y;->p(LK1/w;Lv1/a;LC1/e;I)LK1/n0;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    :goto_0
    new-instance v2, LX/b;

    .line 99
    .line 100
    invoke-direct {v2, v0, v1}, LX/b;-><init>(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2, p2}, Ll/c;->c(Ljava/lang/Object;Lv1/d;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object p2, Lw1/a;->d:Lw1/a;

    .line 108
    .line 109
    if-ne p1, p2, :cond_2

    .line 110
    .line 111
    move-object v3, p1

    .line 112
    :cond_2
    :goto_1
    return-object v3

    .line 113
    :pswitch_0
    check-cast p1, Lp/i;

    .line 114
    .line 115
    instance-of p2, p1, Lp/d;

    .line 116
    .line 117
    iget-object v0, p0, LB/f;->f:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    instance-of p2, p1, Lp/e;

    .line 128
    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    check-cast p1, Lp/e;

    .line 132
    .line 133
    iget-object p1, p1, Lp/e;->a:Lp/d;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    xor-int/lit8 p1, p1, 0x1

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p2, p0, LB/f;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p2, LF/a0;

    .line 151
    .line 152
    invoke-interface {p2, p1}, LF/a0;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_1
    instance-of v0, p2, LN1/k;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    move-object v0, p2

    .line 163
    check-cast v0, LN1/k;

    .line 164
    .line 165
    iget v1, v0, LN1/k;->i:I

    .line 166
    .line 167
    const/high16 v2, -0x80000000

    .line 168
    .line 169
    and-int v3, v1, v2

    .line 170
    .line 171
    if-eqz v3, :cond_5

    .line 172
    .line 173
    sub-int/2addr v1, v2

    .line 174
    iput v1, v0, LN1/k;->i:I

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    new-instance v0, LN1/k;

    .line 178
    .line 179
    invoke-direct {v0, p0, p2}, LN1/k;-><init>(LB/f;Lv1/d;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    iget-object p2, v0, LN1/k;->h:Ljava/lang/Object;

    .line 183
    .line 184
    sget-object v1, Lw1/a;->d:Lw1/a;

    .line 185
    .line 186
    iget v2, v0, LN1/k;->i:I

    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    if-ne v2, v3, :cond_6

    .line 192
    .line 193
    iget-object p1, v0, LN1/k;->k:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v0, v0, LN1/k;->g:LB/f;

    .line 196
    .line 197
    invoke-static {p2}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 204
    .line 205
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_7
    invoke-static {p2}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iput-object p0, v0, LN1/k;->g:LB/f;

    .line 213
    .line 214
    iput-object p1, v0, LN1/k;->k:Ljava/lang/Object;

    .line 215
    .line 216
    iput v3, v0, LN1/k;->i:I

    .line 217
    .line 218
    iget-object p2, p0, LB/f;->f:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p2, Lx1/i;

    .line 221
    .line 222
    invoke-interface {p2, p1, v0}, LC1/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    if-ne p2, v1, :cond_8

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_8
    move-object v0, p0

    .line 230
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-nez p2, :cond_9

    .line 237
    .line 238
    sget-object v1, Lr1/l;->a:Lr1/l;

    .line 239
    .line 240
    :goto_5
    return-object v1

    .line 241
    :cond_9
    iget-object p2, v0, LB/f;->e:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p2, LD1/v;

    .line 244
    .line 245
    iput-object p1, p2, LD1/v;->d:Ljava/lang/Object;

    .line 246
    .line 247
    new-instance p1, LO1/a;

    .line 248
    .line 249
    invoke-direct {p1, v0}, LO1/a;-><init>(LB/f;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :pswitch_2
    check-cast p1, Lp/i;

    .line 254
    .line 255
    instance-of p2, p1, Lp/n;

    .line 256
    .line 257
    iget-object v0, p0, LB/f;->f:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LB/c;

    .line 260
    .line 261
    if-eqz p2, :cond_b

    .line 262
    .line 263
    iget-boolean p2, v0, LB/c;->z:Z

    .line 264
    .line 265
    if-eqz p2, :cond_a

    .line 266
    .line 267
    check-cast p1, Lp/n;

    .line 268
    .line 269
    invoke-virtual {v0, p1}, LB/c;->t0(Lp/n;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_a
    iget-object p2, v0, LB/c;->A:Li/E;

    .line 274
    .line 275
    invoke-virtual {p2, p1}, Li/E;->a(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_b
    iget-object p2, v0, LB/c;->w:LB/v;

    .line 280
    .line 281
    if-nez p2, :cond_c

    .line 282
    .line 283
    new-instance p2, LB/v;

    .line 284
    .line 285
    iget-object v1, v0, LB/c;->v:LC/q;

    .line 286
    .line 287
    iget-boolean v2, v0, LB/c;->s:Z

    .line 288
    .line 289
    invoke-direct {p2, v1, v2}, LB/v;-><init>(LC1/a;Z)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Lp0/i;->k(Lp0/k;)V

    .line 293
    .line 294
    .line 295
    iput-object p2, v0, LB/c;->w:LB/v;

    .line 296
    .line 297
    :cond_c
    iget-object v0, p0, LB/f;->e:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, LK1/w;

    .line 300
    .line 301
    invoke-virtual {p2, p1, v0}, LB/v;->b(Lp/i;LK1/w;)V

    .line 302
    .line 303
    .line 304
    :goto_6
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 305
    .line 306
    return-object p1

    .line 307
    :pswitch_3
    check-cast p1, Lp/i;

    .line 308
    .line 309
    instance-of p2, p1, Lp/l;

    .line 310
    .line 311
    iget-object v0, p0, LB/f;->f:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LB/b;

    .line 314
    .line 315
    if-eqz p2, :cond_e

    .line 316
    .line 317
    move-object v2, p1

    .line 318
    check-cast v2, Lp/l;

    .line 319
    .line 320
    iget-object p1, v0, LB/b;->k:LB/j;

    .line 321
    .line 322
    if-eqz p1, :cond_d

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_d
    iget-object p1, v0, LB/b;->j:Landroid/view/ViewGroup;

    .line 326
    .line 327
    invoke-static {p1}, LF1/a;->e(Landroid/view/ViewGroup;)LB/j;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iput-object p1, v0, LB/b;->k:LB/j;

    .line 332
    .line 333
    invoke-static {p1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :goto_7
    invoke-virtual {p1, v0}, LB/j;->a(LB/k;)LB/m;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-wide v4, v0, LB/b;->n:J

    .line 341
    .line 342
    iget v6, v0, LB/b;->o:I

    .line 343
    .line 344
    iget-object p1, v0, LB/b;->h:LF/a0;

    .line 345
    .line 346
    invoke-interface {p1}, LF/R0;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, LY/q;

    .line 351
    .line 352
    iget-wide v7, p1, LY/q;->a:J

    .line 353
    .line 354
    iget-object p1, v0, LB/b;->i:LF/a0;

    .line 355
    .line 356
    invoke-interface {p1}, LF/R0;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, LB/h;

    .line 361
    .line 362
    iget v9, p1, LB/h;->d:F

    .line 363
    .line 364
    iget-object v10, v0, LB/b;->p:LB/a;

    .line 365
    .line 366
    iget-boolean v3, v0, LB/b;->f:Z

    .line 367
    .line 368
    invoke-virtual/range {v1 .. v10}, LB/m;->b(Lp/l;ZJIJFLC1/a;)V

    .line 369
    .line 370
    .line 371
    iget-object p1, v0, LB/b;->l:LF/j0;

    .line 372
    .line 373
    invoke-virtual {p1, v1}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_e
    instance-of p2, p1, Lp/m;

    .line 378
    .line 379
    if-eqz p2, :cond_f

    .line 380
    .line 381
    check-cast p1, Lp/m;

    .line 382
    .line 383
    iget-object p1, p1, Lp/m;->a:Lp/l;

    .line 384
    .line 385
    iget-object p1, v0, LB/b;->l:LF/j0;

    .line 386
    .line 387
    invoke-virtual {p1}, LF/j0;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, LB/m;

    .line 392
    .line 393
    if-eqz p1, :cond_11

    .line 394
    .line 395
    invoke-virtual {p1}, LB/m;->d()V

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_f
    instance-of p2, p1, Lp/k;

    .line 400
    .line 401
    if-eqz p2, :cond_10

    .line 402
    .line 403
    check-cast p1, Lp/k;

    .line 404
    .line 405
    iget-object p1, p1, Lp/k;->a:Lp/l;

    .line 406
    .line 407
    iget-object p1, v0, LB/b;->l:LF/j0;

    .line 408
    .line 409
    invoke-virtual {p1}, LF/j0;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, LB/m;

    .line 414
    .line 415
    if-eqz p1, :cond_11

    .line 416
    .line 417
    invoke-virtual {p1}, LB/m;->d()V

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_10
    iget-object p2, v0, LB/b;->e:LB/v;

    .line 422
    .line 423
    iget-object v0, p0, LB/f;->e:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, LK1/w;

    .line 426
    .line 427
    invoke-virtual {p2, p1, v0}, LB/v;->b(Lp/i;LK1/w;)V

    .line 428
    .line 429
    .line 430
    :cond_11
    :goto_8
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 431
    .line 432
    return-object p1

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

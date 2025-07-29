.class public final Lw0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Lx0/k;

.field public final b:LM0/k;

.field public final c:Lt0/d;

.field public final d:Lq0/u;

.field public final e:LP1/d;

.field public final f:LB0/i;


# direct methods
.method public constructor <init>(Lx0/k;LM0/k;LP1/d;Lt0/d;Lq0/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/f;->a:Lx0/k;

    .line 5
    .line 6
    iput-object p2, p0, Lw0/f;->b:LM0/k;

    .line 7
    .line 8
    iput-object p4, p0, Lw0/f;->c:Lt0/d;

    .line 9
    .line 10
    iput-object p5, p0, Lw0/f;->d:Lq0/u;

    .line 11
    .line 12
    sget-object p1, Lw0/h;->d:Lw0/h;

    .line 13
    .line 14
    new-instance p4, LP1/d;

    .line 15
    .line 16
    iget-object p3, p3, LP1/d;->d:Lv1/i;

    .line 17
    .line 18
    invoke-interface {p3, p1}, Lv1/i;->z(Lv1/i;)Lv1/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p4, p1}, LP1/d;-><init>(Lv1/i;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lw0/f;->e:LP1/d;

    .line 26
    .line 27
    new-instance p1, LB0/i;

    .line 28
    .line 29
    iget p3, p2, LM0/k;->d:I

    .line 30
    .line 31
    iget p2, p2, LM0/k;->b:I

    .line 32
    .line 33
    sub-int/2addr p3, p2

    .line 34
    new-instance p2, Lw0/e;

    .line 35
    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-direct {p2, p0, p4}, Lw0/e;-><init>(Lw0/f;Lv1/d;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p3, p2}, LB0/i;-><init>(ILw0/e;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lw0/f;->f:LB0/i;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Lw0/f;Landroid/view/ScrollCaptureSession;LM0/k;Lx1/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lw0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw0/c;

    .line 7
    .line 8
    iget v1, v0, Lw0/c;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw0/c;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw0/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lw0/c;-><init>(Lw0/f;Lx1/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw0/c;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw1/a;->d:Lw1/a;

    .line 28
    .line 29
    iget v2, v0, Lw0/c;->n:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p0, v0, Lw0/c;->k:I

    .line 40
    .line 41
    iget p1, v0, Lw0/c;->j:I

    .line 42
    .line 43
    iget-object p2, v0, Lw0/c;->i:LM0/k;

    .line 44
    .line 45
    iget-object v1, v0, Lw0/c;->h:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1}, LB0/g;->b(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v0, Lw0/c;->g:Lw0/f;

    .line 52
    .line 53
    invoke-static {p3}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget p0, v0, Lw0/c;->k:I

    .line 67
    .line 68
    iget p1, v0, Lw0/c;->j:I

    .line 69
    .line 70
    iget-object p2, v0, Lw0/c;->i:LM0/k;

    .line 71
    .line 72
    iget-object v2, v0, Lw0/c;->h:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v2}, LB0/g;->b(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v4, v0, Lw0/c;->g:Lw0/f;

    .line 79
    .line 80
    invoke-static {p3}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move v5, p0

    .line 84
    move p3, p1

    .line 85
    move-object p1, v2

    .line 86
    move-object p0, v4

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    invoke-static {p3}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget p3, p2, LM0/k;->b:I

    .line 92
    .line 93
    iget-object v2, p0, Lw0/f;->f:LB0/i;

    .line 94
    .line 95
    iput-object p0, v0, Lw0/c;->g:Lw0/f;

    .line 96
    .line 97
    iput-object p1, v0, Lw0/c;->h:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, v0, Lw0/c;->i:LM0/k;

    .line 100
    .line 101
    iput p3, v0, Lw0/c;->j:I

    .line 102
    .line 103
    iget v5, p2, LM0/k;->d:I

    .line 104
    .line 105
    iput v5, v0, Lw0/c;->k:I

    .line 106
    .line 107
    iput v4, v0, Lw0/c;->n:I

    .line 108
    .line 109
    if-gt p3, v5, :cond_c

    .line 110
    .line 111
    sub-int v4, v5, p3

    .line 112
    .line 113
    iget v6, v2, LB0/i;->a:I

    .line 114
    .line 115
    if-gt v4, v6, :cond_b

    .line 116
    .line 117
    int-to-float v4, p3

    .line 118
    iget v7, v2, LB0/i;->b:F

    .line 119
    .line 120
    cmpl-float v8, v4, v7

    .line 121
    .line 122
    sget-object v9, Lr1/l;->a:Lr1/l;

    .line 123
    .line 124
    if-ltz v8, :cond_4

    .line 125
    .line 126
    int-to-float v8, v5

    .line 127
    int-to-float v10, v6

    .line 128
    add-float/2addr v10, v7

    .line 129
    cmpg-float v8, v8, v10

    .line 130
    .line 131
    if-gtz v8, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    cmpg-float v4, v4, v7

    .line 135
    .line 136
    if-gez v4, :cond_5

    .line 137
    .line 138
    move v4, p3

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    sub-int v4, v5, v6

    .line 141
    .line 142
    :goto_1
    int-to-float v4, v4

    .line 143
    sub-float/2addr v4, v7

    .line 144
    invoke-virtual {v2, v4, v0}, LB0/i;->b(FLx1/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-ne v2, v1, :cond_6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    move-object v2, v9

    .line 152
    :goto_2
    if-ne v2, v1, :cond_7

    .line 153
    .line 154
    move-object v9, v2

    .line 155
    :cond_7
    :goto_3
    if-ne v9, v1, :cond_8

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    :goto_4
    sget-object v2, Lw0/d;->f:Lw0/d;

    .line 159
    .line 160
    iput-object p0, v0, Lw0/c;->g:Lw0/f;

    .line 161
    .line 162
    iput-object p1, v0, Lw0/c;->h:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p2, v0, Lw0/c;->i:LM0/k;

    .line 165
    .line 166
    iput p3, v0, Lw0/c;->j:I

    .line 167
    .line 168
    iput v5, v0, Lw0/c;->k:I

    .line 169
    .line 170
    iput v3, v0, Lw0/c;->n:I

    .line 171
    .line 172
    iget-object v3, v0, Lx1/c;->e:Lv1/i;

    .line 173
    .line 174
    invoke-static {v3}, LD1/k;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, LF/b;->l(Lv1/i;)LF/W;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v3, v2, v0}, LF/W;->d(LC1/c;Lv1/d;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v1, :cond_9

    .line 186
    .line 187
    :goto_5
    return-object v1

    .line 188
    :cond_9
    move-object v0, p0

    .line 189
    move-object v1, p1

    .line 190
    move p1, p3

    .line 191
    move p0, v5

    .line 192
    :goto_6
    iget-object p3, v0, Lw0/f;->f:LB0/i;

    .line 193
    .line 194
    iget v2, p3, LB0/i;->b:F

    .line 195
    .line 196
    invoke-static {v2}, LF1/a;->G(F)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    sub-int/2addr p1, v2

    .line 201
    iget p3, p3, LB0/i;->a:I

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-static {p1, v2, p3}, La/a;->m(III)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iget-object p3, v0, Lw0/f;->f:LB0/i;

    .line 209
    .line 210
    iget v3, p3, LB0/i;->b:F

    .line 211
    .line 212
    invoke-static {v3}, LF1/a;->G(F)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    sub-int/2addr p0, v3

    .line 217
    iget p3, p3, LB0/i;->a:I

    .line 218
    .line 219
    invoke-static {p0, v2, p3}, La/a;->m(III)I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    iget p3, p2, LM0/k;->a:I

    .line 224
    .line 225
    if-ne p1, p0, :cond_a

    .line 226
    .line 227
    sget-object p0, LM0/k;->e:LM0/k;

    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_a
    invoke-static {v1}, LB0/g;->d(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 239
    .line 240
    .line 241
    int-to-float v3, p3

    .line 242
    neg-float v3, v3

    .line 243
    int-to-float v4, p1

    .line 244
    neg-float v4, v4

    .line 245
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v0, Lw0/f;->b:LM0/k;

    .line 249
    .line 250
    iget v4, v3, LM0/k;->a:I

    .line 251
    .line 252
    int-to-float v4, v4

    .line 253
    neg-float v4, v4

    .line 254
    iget v3, v3, LM0/k;->b:I

    .line 255
    .line 256
    int-to-float v3, v3

    .line 257
    neg-float v3, v3

    .line 258
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v0, Lw0/f;->d:Lq0/u;

    .line 262
    .line 263
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, LB0/g;->d(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v0, Lw0/f;->f:LB0/i;

    .line 278
    .line 279
    iget v0, v0, LB0/i;->b:F

    .line 280
    .line 281
    invoke-static {v0}, LF1/a;->G(F)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    new-instance v1, LM0/k;

    .line 286
    .line 287
    add-int/2addr p1, v0

    .line 288
    add-int/2addr p0, v0

    .line 289
    iget p2, p2, LM0/k;->c:I

    .line 290
    .line 291
    invoke-direct {v1, p3, p1, p2, p0}, LM0/k;-><init>(IIII)V

    .line 292
    .line 293
    .line 294
    return-object v1

    .line 295
    :catchall_0
    move-exception p0

    .line 296
    invoke-static {v1}, LB0/g;->d(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 301
    .line 302
    .line 303
    throw p0

    .line 304
    :cond_b
    const-string p0, "Expected range ("

    .line 305
    .line 306
    const-string p1, ") to be \u2264 viewportSize="

    .line 307
    .line 308
    invoke-static {v4, v6, p0, p1}, LF0/o;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance p0, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string p1, "Expected min="

    .line 328
    .line 329
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string p1, " \u2264 max="

    .line 336
    .line 337
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p1
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/f;->e:LP1/d;

    .line 2
    .line 3
    sget-object v1, LK1/j0;->e:LK1/j0;

    .line 4
    .line 5
    new-instance v2, Lw0/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, p1, v3}, Lw0/a;-><init>(Lw0/f;Ljava/lang/Runnable;Lv1/d;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-static {v0, v1, v2, p1}, LK1/y;->p(LK1/w;Lv1/a;LC1/e;I)LK1/n0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw0/f;->e:LP1/d;

    .line 2
    .line 3
    new-instance v1, Lw0/b;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lw0/b;-><init>(Lw0/f;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lv1/d;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-static {v0, p3, v1, p1}, LK1/y;->p(LK1/w;Lv1/a;LC1/e;I)LK1/n0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p3, Ls1/e;

    .line 20
    .line 21
    const/4 p4, 0x4

    .line 22
    invoke-direct {p3, p4, p2}, Ls1/e;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, LK1/g0;->x(LC1/c;)LK1/G;

    .line 26
    .line 27
    .line 28
    new-instance p3, Lw0/g;

    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    invoke-direct {p3, p4, p1}, Lw0/g;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw0/f;->b:LM0/k;

    .line 2
    .line 3
    invoke-static {p1}, LY/D;->r(LM0/k;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw0/f;->f:LB0/i;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, LB0/i;->b:F

    .line 5
    .line 6
    iget-object p1, p0, Lw0/f;->c:Lt0/d;

    .line 7
    .line 8
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object p1, p1, Lt0/d;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LF/j0;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

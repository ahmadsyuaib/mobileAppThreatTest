.class public LZ0/f;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field public final a:Lx/p;


# direct methods
.method public constructor <init>(Lx/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ0/f;->a:Lx/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/f;->a:Lx/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/p;->o(I)LZ0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p1, LZ0/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    return-object p1
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, LZ0/f;->a:Lx/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 3

    .line 1
    iget-object v0, p0, LZ0/f;->a:Lx/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lx/p;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lq0/B;

    .line 7
    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget p1, v2, Lq0/B;->n:I

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lx/p;->o(I)LZ0/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Unknown focus type: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget p1, v2, Lq0/B;->o:I

    .line 41
    .line 42
    const/high16 v1, -0x80000000

    .line 43
    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0, p1}, Lx/p;->o(I)LZ0/e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    if-nez p1, :cond_3

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_3
    iget-object p1, p1, LZ0/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 57
    .line 58
    return-object p1
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, LZ0/f;->a:Lx/p;

    .line 10
    .line 11
    iget-object v4, v4, Lx/p;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lq0/B;

    .line 14
    .line 15
    invoke-virtual {v4}, Lq0/B;->k()Li/l;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5, v0}, Li/l;->b(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lq0/G0;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v5, :cond_7d

    .line 27
    .line 28
    iget-object v8, v5, Lq0/G0;->a:Lx0/k;

    .line 29
    .line 30
    if-nez v8, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3e

    .line 33
    .line 34
    :cond_0
    const/high16 v5, 0x10000

    .line 35
    .line 36
    const/4 v15, 0x1

    .line 37
    const/16 v10, 0x40

    .line 38
    .line 39
    const/high16 v11, -0x80000000

    .line 40
    .line 41
    iget-object v12, v4, Lq0/B;->d:Lq0/u;

    .line 42
    .line 43
    if-eq v1, v10, :cond_7a

    .line 44
    .line 45
    const/16 v10, 0x80

    .line 46
    .line 47
    if-eq v1, v10, :cond_79

    .line 48
    .line 49
    iget-object v5, v8, Lx0/k;->d:Lx0/h;

    .line 50
    .line 51
    const/16 v11, 0x200

    .line 52
    .line 53
    const/4 v13, 0x2

    .line 54
    const/16 v14, 0x100

    .line 55
    .line 56
    iget v10, v8, Lx0/k;->g:I

    .line 57
    .line 58
    iget-object v7, v5, Lx0/h;->d:Li/F;

    .line 59
    .line 60
    if-eq v1, v14, :cond_5b

    .line 61
    .line 62
    if-eq v1, v11, :cond_5b

    .line 63
    .line 64
    const/16 v5, 0x4000

    .line 65
    .line 66
    if-eq v1, v5, :cond_59

    .line 67
    .line 68
    const/high16 v5, 0x20000

    .line 69
    .line 70
    if-eq v1, v5, :cond_55

    .line 71
    .line 72
    invoke-static {v8}, Lq0/F;->a(Lx0/k;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    goto/16 :goto_3e

    .line 79
    .line 80
    :cond_1
    if-eq v1, v15, :cond_53

    .line 81
    .line 82
    if-eq v1, v13, :cond_51

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    sparse-switch v1, :sswitch_data_0

    .line 86
    .line 87
    .line 88
    packed-switch v1, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    packed-switch v1, :pswitch_data_1

    .line 92
    .line 93
    .line 94
    iget-object v3, v4, Lq0/B;->u:Li/O;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Li/O;->b(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Li/O;

    .line 101
    .line 102
    if-eqz v0, :cond_7d

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Li/O;->b(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/CharSequence;

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    goto/16 :goto_3e

    .line 113
    .line 114
    :cond_2
    sget-object v0, Lx0/g;->v:Lx0/q;

    .line 115
    .line 116
    invoke-virtual {v7, v0}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    move-object v9, v0

    .line 125
    :goto_0
    check-cast v9, Ljava/util/List;

    .line 126
    .line 127
    if-nez v9, :cond_4

    .line 128
    .line 129
    goto/16 :goto_3e

    .line 130
    .line 131
    :cond_4
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-gtz v0, :cond_5

    .line 136
    .line 137
    goto/16 :goto_3e

    .line 138
    .line 139
    :cond_5
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v0, Ljava/lang/ClassCastException;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :pswitch_0
    sget-object v0, Lx0/g;->z:Lx0/q;

    .line 153
    .line 154
    invoke-virtual {v7, v0}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    move-object v9, v0

    .line 163
    :goto_1
    check-cast v9, Lx0/a;

    .line 164
    .line 165
    if-eqz v9, :cond_7d

    .line 166
    .line 167
    iget-object v0, v9, Lx0/a;->b:Lr1/c;

    .line 168
    .line 169
    check-cast v0, LC1/a;

    .line 170
    .line 171
    if-eqz v0, :cond_7d

    .line 172
    .line 173
    invoke-interface {v0}, LC1/a;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    goto/16 :goto_3e

    .line 184
    .line 185
    :pswitch_1
    sget-object v0, Lx0/g;->x:Lx0/q;

    .line 186
    .line 187
    invoke-virtual {v7, v0}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_7

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    move-object v9, v0

    .line 196
    :goto_2
    check-cast v9, Lx0/a;

    .line 197
    .line 198
    if-eqz v9, :cond_7d

    .line 199
    .line 200
    iget-object v0, v9, Lx0/a;->b:Lr1/c;

    .line 201
    .line 202
    check-cast v0, LC1/a;

    .line 203
    .line 204
    if-eqz v0, :cond_7d

    .line 205
    .line 206
    invoke-interface {v0}, LC1/a;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    goto/16 :goto_3e

    .line 217
    .line 218
    :pswitch_2
    sget-object v0, Lx0/g;->y:Lx0/q;

    .line 219
    .line 220
    invoke-virtual {v7, v0}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    goto :goto_3

    .line 228
    :cond_8
    move-object v9, v0

    .line 229
    :goto_3
    check-cast v9, Lx0/a;

    .line 230
    .line 231
    if-eqz v9, :cond_7d

    .line 232
    .line 233
    iget-object v0, v9, Lx0/a;->b:Lr1/c;

    .line 234
    .line 235
    check-cast v0, LC1/a;

    .line 236
    .line 237
    if-eqz v0, :cond_7d

    .line 238
    .line 239
    invoke-interface {v0}, LC1/a;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    goto/16 :goto_3e

    .line 250
    .line 251
    :pswitch_3
    sget-object v0, Lx0/g;->w:Lx0/q;

    .line 252
    .line 253
    invoke-virtual {v7, v0}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-nez v0, :cond_9

    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    goto :goto_4

    .line 261
    :cond_9
    move-object v9, v0

    .line 262
    :goto_4
    check-cast v9, Lx0/a;

    .line 263
    .line 264
    if-eqz v9, :cond_7d

    .line 265
    .line 266
    iget-object v0, v9, Lx0/a;->b:Lr1/c;

    .line 267
    .line 268
    check-cast v0, LC1/a;

    .line 269
    .line 270
    if-eqz v0, :cond_7d

    .line 271
    .line 272
    invoke-interface {v0}, LC1/a;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    goto/16 :goto_3e

    .line 283
    .line 284
    :sswitch_0
    sget-object v0, Lx0/g;->n:Lx0/q;

    .line 285
    .line 286
    invoke-virtual {v7, v0}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-nez v0, :cond_a

    .line 291
    .line 292
    const/4 v9, 0x0

    .line 293
    goto :goto_5

    .line 294
    :cond_a
    move-object v9, v0

    .line 295
    :goto_5
    check-cast v9, Lx0/a;

    .line 296
    .line 297
    if-eqz v9, :cond_7d

    .line 298
    .line 299
    iget-object v0, v9, Lx0/a;->b:Lr1/c;

    .line 300
    .line 301
    check-cast v0, LC1/a;

    .line 302
    .line 303
    if-eqz v0, :cond_7d

    .line 304
    .line 305
    invoke-interface {v0}, LC1/a;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    goto/16 :goto_3e

    .line 316
    .line 317
    :sswitch_1
    if-eqz v3, :cond_7d

    .line 318
    .line 319
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 320
    .line 321
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_b

    .line 326
    .line 327
    goto/16 :goto_3e

    .line 328
    .line 329
    :cond_b
    sget-object v1, Lx0/g;->g:Lx0/q;

    .line 330
    .line 331
    invoke-virtual {v7, v1}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-nez v1, :cond_c

    .line 336
    .line 337
    const/4 v9, 0x0

    .line 338
    goto :goto_6

    .line 339
    :cond_c
    move-object v9, v1

    .line 340
    :goto_6
    check-cast v9, Lx0/a;

    .line 341
    .line 342
    if-eqz v9, :cond_7d

    .line 343
    .line 344
    iget-object v1, v9, Lx0/a;->b:Lr1/c;

    .line 345
    .line 346
    check-cast v1, LC1/c;

    .line 347
    .line 348
    if-eqz v1, :cond_7d

    .line 349
    .line 350
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v1, v0}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    goto/16 :goto_3e

    .line 369
    .line 370
    :sswitch_2
    invoke-virtual {v8}, Lx0/k;->j()Lx0/k;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_e

    .line 375
    .line 376
    iget-object v1, v0, Lx0/k;->d:Lx0/h;

    .line 377
    .line 378
    sget-object v3, Lx0/g;->d:Lx0/q;

    .line 379
    .line 380
    iget-object v1, v1, Lx0/h;->d:Li/F;

    .line 381
    .line 382
    invoke-virtual {v1, v3}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-nez v1, :cond_d

    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    :cond_d
    check-cast v1, Lx0/a;

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_e
    const/4 v1, 0x0

    .line 393
    :goto_7
    if-eqz v0, :cond_11

    .line 394
    .line 395
    if-eqz v1, :cond_f

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_f
    invoke-virtual {v0}, Lx0/k;->j()Lx0/k;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_e

    .line 403
    .line 404
    iget-object v1, v0, Lx0/k;->d:Lx0/h;

    .line 405
    .line 406
    sget-object v3, Lx0/g;->d:Lx0/q;

    .line 407
    .line 408
    iget-object v1, v1, Lx0/h;->d:Li/F;

    .line 409
    .line 410
    invoke-virtual {v1, v3}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    if-nez v1, :cond_10

    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    :cond_10
    check-cast v1, Lx0/a;

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_11
    :goto_8
    if-nez v0, :cond_12

    .line 421
    .line 422
    goto/16 :goto_3e

    .line 423
    .line 424
    :cond_12
    iget-object v3, v0, Lx0/k;->c:Lp0/C;

    .line 425
    .line 426
    iget-object v4, v3, Lp0/C;->G:Lp0/X;

    .line 427
    .line 428
    iget-object v4, v4, Lp0/X;->b:Lp0/p;

    .line 429
    .line 430
    invoke-static {v4}, Ln0/p;->n(Ln0/o;)LX/c;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    iget-object v3, v3, Lp0/C;->G:Lp0/X;

    .line 435
    .line 436
    iget-object v3, v3, Lp0/X;->b:Lp0/p;

    .line 437
    .line 438
    invoke-virtual {v3}, Lp0/c0;->K()Ln0/o;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    const-wide/16 v10, 0x0

    .line 443
    .line 444
    if-eqz v3, :cond_13

    .line 445
    .line 446
    check-cast v3, Lp0/c0;

    .line 447
    .line 448
    invoke-virtual {v3, v10, v11}, Lp0/c0;->p(J)J

    .line 449
    .line 450
    .line 451
    move-result-wide v12

    .line 452
    goto :goto_9

    .line 453
    :cond_13
    move-wide v12, v10

    .line 454
    :goto_9
    invoke-virtual {v4, v12, v13}, LX/c;->g(J)LX/c;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v8}, Lx0/k;->c()Lp0/c0;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    if-eqz v4, :cond_15

    .line 463
    .line 464
    invoke-virtual {v4}, Lp0/c0;->H0()LR/o;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    iget-boolean v7, v7, LR/o;->q:Z

    .line 469
    .line 470
    if-eqz v7, :cond_14

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_14
    const/4 v4, 0x0

    .line 474
    :goto_a
    if-eqz v4, :cond_15

    .line 475
    .line 476
    invoke-virtual {v4, v10, v11}, Lp0/c0;->p(J)J

    .line 477
    .line 478
    .line 479
    move-result-wide v12

    .line 480
    goto :goto_b

    .line 481
    :cond_15
    move-wide v12, v10

    .line 482
    :goto_b
    invoke-virtual {v8}, Lx0/k;->c()Lp0/c0;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    if-eqz v4, :cond_16

    .line 487
    .line 488
    iget-wide v10, v4, Ln0/G;->f:J

    .line 489
    .line 490
    :cond_16
    invoke-static {v10, v11}, LF1/a;->M(J)J

    .line 491
    .line 492
    .line 493
    move-result-wide v10

    .line 494
    invoke-static {v12, v13, v10, v11}, LF1/a;->d(JJ)LX/c;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    sget-object v7, Lx0/n;->s:Lx0/q;

    .line 499
    .line 500
    iget-object v0, v0, Lx0/k;->d:Lx0/h;

    .line 501
    .line 502
    iget-object v0, v0, Lx0/h;->d:Li/F;

    .line 503
    .line 504
    invoke-virtual {v0, v7}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    if-nez v7, :cond_17

    .line 509
    .line 510
    const/4 v7, 0x0

    .line 511
    :cond_17
    check-cast v7, Lx0/f;

    .line 512
    .line 513
    sget-object v7, Lx0/n;->t:Lx0/q;

    .line 514
    .line 515
    invoke-virtual {v0, v7}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-nez v0, :cond_18

    .line 520
    .line 521
    const/4 v9, 0x0

    .line 522
    goto :goto_c

    .line 523
    :cond_18
    move-object v9, v0

    .line 524
    :goto_c
    check-cast v9, Lx0/f;

    .line 525
    .line 526
    iget v0, v4, LX/c;->a:F

    .line 527
    .line 528
    iget v7, v3, LX/c;->a:F

    .line 529
    .line 530
    sub-float/2addr v0, v7

    .line 531
    iget v7, v4, LX/c;->c:F

    .line 532
    .line 533
    iget v9, v3, LX/c;->c:F

    .line 534
    .line 535
    sub-float/2addr v7, v9

    .line 536
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    cmpg-float v9, v9, v10

    .line 545
    .line 546
    if-nez v9, :cond_1a

    .line 547
    .line 548
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    cmpg-float v9, v9, v10

    .line 557
    .line 558
    if-gez v9, :cond_19

    .line 559
    .line 560
    goto :goto_d

    .line 561
    :cond_19
    move v0, v7

    .line 562
    goto :goto_d

    .line 563
    :cond_1a
    move v0, v5

    .line 564
    :goto_d
    invoke-static {v8}, Lq0/F;->f(Lx0/k;)Z

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    if-eqz v7, :cond_1b

    .line 569
    .line 570
    neg-float v0, v0

    .line 571
    :cond_1b
    iget v7, v4, LX/c;->b:F

    .line 572
    .line 573
    iget v8, v3, LX/c;->b:F

    .line 574
    .line 575
    sub-float/2addr v7, v8

    .line 576
    iget v4, v4, LX/c;->d:F

    .line 577
    .line 578
    iget v3, v3, LX/c;->d:F

    .line 579
    .line 580
    sub-float/2addr v4, v3

    .line 581
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    cmpg-float v3, v3, v8

    .line 590
    .line 591
    if-nez v3, :cond_1d

    .line 592
    .line 593
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    cmpg-float v3, v3, v5

    .line 602
    .line 603
    if-gez v3, :cond_1c

    .line 604
    .line 605
    move v5, v7

    .line 606
    goto :goto_e

    .line 607
    :cond_1c
    move v5, v4

    .line 608
    :cond_1d
    :goto_e
    if-eqz v1, :cond_7d

    .line 609
    .line 610
    iget-object v1, v1, Lx0/a;->b:Lr1/c;

    .line 611
    .line 612
    check-cast v1, LC1/e;

    .line 613
    .line 614
    if-eqz v1, :cond_7d

    .line 615
    .line 616
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-interface {v1, v0, v3}, LC1/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Ljava/lang/Boolean;

    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    goto/16 :goto_3e

    .line 635
    .line 636
    :sswitch_3
    if-eqz v3, :cond_1e

    .line 637
    .line 638
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 639
    .line 640
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    goto :goto_f

    .line 645
    :cond_1e
    const/4 v0, 0x0

    .line 646
    :goto_f
    sget-object v1, Lx0/g;->i:Lx0/q;

    .line 647
    .line 648
    invoke-virtual {v7, v1}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    if-nez v1, :cond_1f

    .line 653
    .line 654
    const/4 v9, 0x0

    .line 655
    goto :goto_10

    .line 656
    :cond_1f
    move-object v9, v1

    .line 657
    :goto_10
    check-cast v9, Lx0/a;

    .line 658
    .line 659
    if-eqz v9, :cond_7d

    .line 660
    .line 661
    iget-object v1, v9, Lx0/a;->b:Lr1/c;

    .line 662
    .line 663
    check-cast v1, LC1/c;

    .line 664
    .line 665
    if-eqz v1, :cond_7d

    .line 666
    .line 667
    new-instance v3, LA0/h;

    .line 668
    .line 669
    if-nez v0, :cond_20

    .line 670
    .line 671
    const-string v0, ""

    .line 672
    .line 673
    :cond_20
    invoke-direct {v3, v0}, LA0/h;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v1, v3}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Ljava/lang/Boolean;

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    goto/16 :goto_3e

    .line 687
    .line 688
    :sswitch_4
    sget-object v0, Lx0/g;->t:Lx0/q;

    .line 689
    .line 690
    invoke-virtual {v7, v0}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    if-nez v0, :cond_21

    .line 695
    .line 696
    const/4 v9, 0x0

    .line 697
    goto :goto_11

    .line 698
    :cond_21
    move-object v9, v0

    .line 699
    :goto_11
    check-cast v9, Lx0/a;

    .line 700
    .line 701
    if-eqz v9, :cond_7d

    .line 702
    .line 703
    iget-object v0, v9, Lx0/a;->b:Lr1/c;

    .line 704
    .line 705
    check-cast v0, LC1/a;

    .line 706
    .line 707
    if-eqz v0, :cond_7d

    .line 708
    .line 709
    invoke-interface {v0}, LC1/a;->a()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, Ljava/lang/Boolean;

    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    goto/16 :goto_3e

    .line 720
    .line 721
    :sswitch_5
    sget-object v0, Lx0/g;->s:Lx0/q;

    .line 722
    .line 723
    invoke-virtual {v7, v0}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    if-nez v0, :cond_22

    .line 728
    .line 729
    const/4 v9, 0x0

    .line 730
    goto :goto_12

    .line 731
    :cond_22
    move-object v9, v0

    .line 732
    :goto_12
    check-cast v9, Lx0/a;

    .line 733
    .line 734
    if-eqz v9, :cond_7d

    .line 735
    .line 736
    iget-object v0, v9, Lx0/a;->b:Lr1/c;

    .line 737
    .line 738
    check-cast v0, LC1/a;

    .line 739
    .line 740
    if-eqz v0, :cond_7d

    .line 741
    .line 742
    invoke-interface {v0}, LC1/a;->a()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Ljava/lang/Boolean;

    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    goto/16 :goto_3e

    .line 753
    .line 754
    :sswitch_6
    sget-object v0, Lx0/g;->r:Lx0/q;

    .line 755
    .line 756
    invoke-virtual {v7, v0}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    if-nez v0, :cond_23

    .line 761
    .line 762
    const/4 v9, 0x0

    .line 763
    goto :goto_13

    .line 764
    :cond_23
    move-object v9, v0

    .line 765
    :goto_13
    check-cast v9, Lx0/a;

    .line 766
    .line 767
    if-eqz v9, :cond_7d

    .line 768
    .line 769
    iget-object v0, v9, Lx0/a;->b:Lr1/c;

    .line 770
    .line 771
    check-cast v0, LC1/a;

    .line 772
    .line 773
    if-eqz v0, :cond_7d

    .line 774
    .line 775
    invoke-interface {v0}, LC1/a;->a()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Ljava/lang/Boolean;

    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    goto/16 :goto_3e

    .line 786
    .line 787
    :sswitch_7
    sget-object v0, Lx0/g;->p:Lx0/q;

    .line 788
    .line 789
    invoke-virtual {v7, v0}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    if-nez v0, :cond_24

    .line 794
    .line 795
    const/4 v9, 0x0

    .line 796
    goto :goto_14

    .line 797
    :cond_24
    move-object v9, v0

    .line 798
    :goto_14
    check-cast v9, Lx0/a;

    .line 799
    .line 800
    if-eqz v9, :cond_7d

    .line 801
    .line 802
    iget-object v0, v9, Lx0/a;->b:Lr1/c;

    .line 803
    .line 804
    check-cast v0, LC1/a;

    .line 805
    .line 806
    if-eqz v0, :cond_7d

    .line 807
    .line 808
    invoke-interface {v0}, LC1/a;->a()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Ljava/lang/Boolean;

    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    goto/16 :goto_3e

    .line 819
    .line 820
    :sswitch_8
    sget-object v0, Lx0/g;->q:Lx0/q;

    .line 821
    .line 822
    invoke-virtual {v7, v0}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    if-nez v0, :cond_25

    .line 827
    .line 828
    const/4 v9, 0x0

    .line 829
    goto :goto_15

    .line 830
    :cond_25
    move-object v9, v0

    .line 831
    :goto_15
    check-cast v9, Lx0/a;

    .line 832
    .line 833
    if-eqz v9, :cond_7d

    .line 834
    .line 835
    iget-object v0, v9, Lx0/a;->b:Lr1/c;

    .line 836
    .line 837
    check-cast v0, LC1/a;

    .line 838
    .line 839
    if-eqz v0, :cond_7d

    .line 840
    .line 841
    invoke-interface {v0}, LC1/a;->a()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Ljava/lang/Boolean;

    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    goto/16 :goto_3e

    .line 852
    .line 853
    :pswitch_4
    :sswitch_9
    const/16 v0, 0x1000

    .line 854
    .line 855
    if-ne v1, v0, :cond_26

    .line 856
    .line 857
    move v0, v15

    .line 858
    goto :goto_16

    .line 859
    :cond_26
    move v0, v6

    .line 860
    :goto_16
    const/16 v3, 0x2000

    .line 861
    .line 862
    if-ne v1, v3, :cond_27

    .line 863
    .line 864
    move v3, v15

    .line 865
    goto :goto_17

    .line 866
    :cond_27
    move v3, v6

    .line 867
    :goto_17
    const v4, 0x1020039

    .line 868
    .line 869
    .line 870
    if-ne v1, v4, :cond_28

    .line 871
    .line 872
    move v4, v15

    .line 873
    goto :goto_18

    .line 874
    :cond_28
    move v4, v6

    .line 875
    :goto_18
    const v10, 0x102003b

    .line 876
    .line 877
    .line 878
    if-ne v1, v10, :cond_29

    .line 879
    .line 880
    move v10, v15

    .line 881
    goto :goto_19

    .line 882
    :cond_29
    move v10, v6

    .line 883
    :goto_19
    const v11, 0x1020038

    .line 884
    .line 885
    .line 886
    if-ne v1, v11, :cond_2a

    .line 887
    .line 888
    move v11, v15

    .line 889
    goto :goto_1a

    .line 890
    :cond_2a
    move v11, v6

    .line 891
    :goto_1a
    const v12, 0x102003a

    .line 892
    .line 893
    .line 894
    if-ne v1, v12, :cond_2b

    .line 895
    .line 896
    move v1, v15

    .line 897
    goto :goto_1b

    .line 898
    :cond_2b
    move v1, v6

    .line 899
    :goto_1b
    if-nez v4, :cond_2d

    .line 900
    .line 901
    if-nez v10, :cond_2d

    .line 902
    .line 903
    if-nez v0, :cond_2d

    .line 904
    .line 905
    if-eqz v3, :cond_2c

    .line 906
    .line 907
    goto :goto_1c

    .line 908
    :cond_2c
    move v12, v6

    .line 909
    goto :goto_1d

    .line 910
    :cond_2d
    :goto_1c
    move v12, v15

    .line 911
    :goto_1d
    if-nez v11, :cond_2f

    .line 912
    .line 913
    if-nez v1, :cond_2f

    .line 914
    .line 915
    if-nez v0, :cond_2f

    .line 916
    .line 917
    if-eqz v3, :cond_2e

    .line 918
    .line 919
    goto :goto_1e

    .line 920
    :cond_2e
    move v15, v6

    .line 921
    :cond_2f
    :goto_1e
    if-nez v0, :cond_30

    .line 922
    .line 923
    if-eqz v3, :cond_34

    .line 924
    .line 925
    :cond_30
    sget-object v0, Lx0/n;->c:Lx0/q;

    .line 926
    .line 927
    invoke-virtual {v7, v0}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    if-nez v0, :cond_31

    .line 932
    .line 933
    const/4 v0, 0x0

    .line 934
    :cond_31
    check-cast v0, Lx0/d;

    .line 935
    .line 936
    sget-object v1, Lx0/g;->g:Lx0/q;

    .line 937
    .line 938
    invoke-virtual {v7, v1}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    if-nez v1, :cond_32

    .line 943
    .line 944
    const/4 v1, 0x0

    .line 945
    :cond_32
    check-cast v1, Lx0/a;

    .line 946
    .line 947
    if-eqz v0, :cond_34

    .line 948
    .line 949
    if-eqz v1, :cond_34

    .line 950
    .line 951
    const/16 v0, 0x14

    .line 952
    .line 953
    int-to-float v0, v0

    .line 954
    div-float v0, v5, v0

    .line 955
    .line 956
    if-eqz v3, :cond_33

    .line 957
    .line 958
    neg-float v0, v0

    .line 959
    :cond_33
    iget-object v1, v1, Lx0/a;->b:Lr1/c;

    .line 960
    .line 961
    check-cast v1, LC1/c;

    .line 962
    .line 963
    if-eqz v1, :cond_7d

    .line 964
    .line 965
    add-float/2addr v5, v0

    .line 966
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-interface {v1, v0}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, Ljava/lang/Boolean;

    .line 975
    .line 976
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    goto/16 :goto_3e

    .line 981
    .line 982
    :cond_34
    iget-object v0, v8, Lx0/k;->c:Lp0/C;

    .line 983
    .line 984
    iget-object v0, v0, Lp0/C;->G:Lp0/X;

    .line 985
    .line 986
    iget-object v0, v0, Lp0/X;->b:Lp0/p;

    .line 987
    .line 988
    invoke-static {v0}, Ln0/p;->n(Ln0/o;)LX/c;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v0}, LX/c;->b()J

    .line 993
    .line 994
    .line 995
    move-result-wide v0

    .line 996
    new-instance v13, Ljava/util/ArrayList;

    .line 997
    .line 998
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 999
    .line 1000
    .line 1001
    sget-object v14, Lx0/g;->A:Lx0/q;

    .line 1002
    .line 1003
    invoke-virtual {v7, v14}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v14

    .line 1007
    if-nez v14, :cond_35

    .line 1008
    .line 1009
    const/4 v14, 0x0

    .line 1010
    :cond_35
    check-cast v14, Lx0/a;

    .line 1011
    .line 1012
    if-eqz v14, :cond_36

    .line 1013
    .line 1014
    iget-object v14, v14, Lx0/a;->b:Lr1/c;

    .line 1015
    .line 1016
    check-cast v14, LC1/c;

    .line 1017
    .line 1018
    if-eqz v14, :cond_36

    .line 1019
    .line 1020
    invoke-interface {v14, v13}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v14

    .line 1024
    check-cast v14, Ljava/lang/Boolean;

    .line 1025
    .line 1026
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v14

    .line 1030
    if-eqz v14, :cond_36

    .line 1031
    .line 1032
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v13

    .line 1036
    check-cast v13, Ljava/lang/Float;

    .line 1037
    .line 1038
    goto :goto_1f

    .line 1039
    :cond_36
    const/4 v13, 0x0

    .line 1040
    :goto_1f
    sget-object v14, Lx0/g;->d:Lx0/q;

    .line 1041
    .line 1042
    invoke-virtual {v7, v14}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v14

    .line 1046
    if-nez v14, :cond_37

    .line 1047
    .line 1048
    const/4 v14, 0x0

    .line 1049
    :cond_37
    check-cast v14, Lx0/a;

    .line 1050
    .line 1051
    if-nez v14, :cond_38

    .line 1052
    .line 1053
    goto/16 :goto_3e

    .line 1054
    .line 1055
    :cond_38
    move/from16 v16, v5

    .line 1056
    .line 1057
    sget-object v5, Lx0/n;->s:Lx0/q;

    .line 1058
    .line 1059
    invoke-virtual {v7, v5}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    if-nez v5, :cond_39

    .line 1064
    .line 1065
    const/4 v5, 0x0

    .line 1066
    :cond_39
    check-cast v5, Lx0/f;

    .line 1067
    .line 1068
    iget-object v14, v14, Lx0/a;->b:Lr1/c;

    .line 1069
    .line 1070
    if-eqz v5, :cond_44

    .line 1071
    .line 1072
    if-eqz v12, :cond_44

    .line 1073
    .line 1074
    if-eqz v13, :cond_3a

    .line 1075
    .line 1076
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 1077
    .line 1078
    .line 1079
    move-result v12

    .line 1080
    move/from16 p1, v10

    .line 1081
    .line 1082
    goto :goto_20

    .line 1083
    :cond_3a
    const/16 v12, 0x20

    .line 1084
    .line 1085
    move/from16 p1, v10

    .line 1086
    .line 1087
    shr-long v9, v0, v12

    .line 1088
    .line 1089
    long-to-int v9, v9

    .line 1090
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1091
    .line 1092
    .line 1093
    move-result v12

    .line 1094
    :goto_20
    if-nez v4, :cond_3b

    .line 1095
    .line 1096
    if-eqz v3, :cond_3c

    .line 1097
    .line 1098
    :cond_3b
    neg-float v12, v12

    .line 1099
    :cond_3c
    invoke-static {v8}, Lq0/F;->f(Lx0/k;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v8

    .line 1103
    if-eqz v8, :cond_3e

    .line 1104
    .line 1105
    if-nez v4, :cond_3d

    .line 1106
    .line 1107
    if-eqz p1, :cond_3e

    .line 1108
    .line 1109
    :cond_3d
    neg-float v12, v12

    .line 1110
    :cond_3e
    invoke-static {v5, v12}, Lq0/B;->o(Lx0/f;F)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v4

    .line 1114
    if-eqz v4, :cond_44

    .line 1115
    .line 1116
    sget-object v0, Lx0/g;->x:Lx0/q;

    .line 1117
    .line 1118
    invoke-virtual {v7, v0}, Li/F;->c(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    if-nez v1, :cond_40

    .line 1123
    .line 1124
    sget-object v1, Lx0/g;->z:Lx0/q;

    .line 1125
    .line 1126
    invoke-virtual {v7, v1}, Li/F;->c(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    if-eqz v1, :cond_3f

    .line 1131
    .line 1132
    goto :goto_21

    .line 1133
    :cond_3f
    check-cast v14, LC1/e;

    .line 1134
    .line 1135
    if-eqz v14, :cond_7d

    .line 1136
    .line 1137
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    invoke-interface {v14, v0, v1}, LC1/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    check-cast v0, Ljava/lang/Boolean;

    .line 1150
    .line 1151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v6

    .line 1155
    goto/16 :goto_3e

    .line 1156
    .line 1157
    :cond_40
    :goto_21
    cmpl-float v1, v12, v16

    .line 1158
    .line 1159
    if-lez v1, :cond_42

    .line 1160
    .line 1161
    sget-object v0, Lx0/g;->z:Lx0/q;

    .line 1162
    .line 1163
    invoke-virtual {v7, v0}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    if-nez v0, :cond_41

    .line 1168
    .line 1169
    const/4 v9, 0x0

    .line 1170
    goto :goto_22

    .line 1171
    :cond_41
    move-object v9, v0

    .line 1172
    :goto_22
    check-cast v9, Lx0/a;

    .line 1173
    .line 1174
    goto :goto_24

    .line 1175
    :cond_42
    invoke-virtual {v7, v0}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    if-nez v0, :cond_43

    .line 1180
    .line 1181
    const/4 v9, 0x0

    .line 1182
    goto :goto_23

    .line 1183
    :cond_43
    move-object v9, v0

    .line 1184
    :goto_23
    check-cast v9, Lx0/a;

    .line 1185
    .line 1186
    :goto_24
    if-eqz v9, :cond_7d

    .line 1187
    .line 1188
    iget-object v0, v9, Lx0/a;->b:Lr1/c;

    .line 1189
    .line 1190
    check-cast v0, LC1/a;

    .line 1191
    .line 1192
    if-eqz v0, :cond_7d

    .line 1193
    .line 1194
    invoke-interface {v0}, LC1/a;->a()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    check-cast v0, Ljava/lang/Boolean;

    .line 1199
    .line 1200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v6

    .line 1204
    goto/16 :goto_3e

    .line 1205
    .line 1206
    :cond_44
    sget-object v4, Lx0/n;->t:Lx0/q;

    .line 1207
    .line 1208
    invoke-virtual {v7, v4}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    if-nez v4, :cond_45

    .line 1213
    .line 1214
    const/4 v4, 0x0

    .line 1215
    :cond_45
    check-cast v4, Lx0/f;

    .line 1216
    .line 1217
    if-eqz v4, :cond_7d

    .line 1218
    .line 1219
    if-eqz v15, :cond_7d

    .line 1220
    .line 1221
    if-eqz v13, :cond_46

    .line 1222
    .line 1223
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    goto :goto_25

    .line 1228
    :cond_46
    const-wide v8, 0xffffffffL

    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    and-long/2addr v0, v8

    .line 1234
    long-to-int v0, v0

    .line 1235
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    :goto_25
    if-nez v11, :cond_47

    .line 1240
    .line 1241
    if-eqz v3, :cond_48

    .line 1242
    .line 1243
    :cond_47
    neg-float v0, v0

    .line 1244
    :cond_48
    invoke-static {v4, v0}, Lq0/B;->o(Lx0/f;F)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    if-eqz v1, :cond_7d

    .line 1249
    .line 1250
    sget-object v1, Lx0/g;->w:Lx0/q;

    .line 1251
    .line 1252
    invoke-virtual {v7, v1}, Li/F;->c(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    if-nez v3, :cond_4a

    .line 1257
    .line 1258
    sget-object v3, Lx0/g;->y:Lx0/q;

    .line 1259
    .line 1260
    invoke-virtual {v7, v3}, Li/F;->c(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    if-eqz v3, :cond_49

    .line 1265
    .line 1266
    goto :goto_26

    .line 1267
    :cond_49
    check-cast v14, LC1/e;

    .line 1268
    .line 1269
    if-eqz v14, :cond_7d

    .line 1270
    .line 1271
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-interface {v14, v1, v0}, LC1/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    check-cast v0, Ljava/lang/Boolean;

    .line 1284
    .line 1285
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v6

    .line 1289
    goto/16 :goto_3e

    .line 1290
    .line 1291
    :cond_4a
    :goto_26
    cmpl-float v0, v0, v16

    .line 1292
    .line 1293
    if-lez v0, :cond_4c

    .line 1294
    .line 1295
    sget-object v0, Lx0/g;->y:Lx0/q;

    .line 1296
    .line 1297
    invoke-virtual {v7, v0}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    if-nez v0, :cond_4b

    .line 1302
    .line 1303
    const/4 v9, 0x0

    .line 1304
    goto :goto_27

    .line 1305
    :cond_4b
    move-object v9, v0

    .line 1306
    :goto_27
    check-cast v9, Lx0/a;

    .line 1307
    .line 1308
    goto :goto_29

    .line 1309
    :cond_4c
    invoke-virtual {v7, v1}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    if-nez v0, :cond_4d

    .line 1314
    .line 1315
    const/4 v9, 0x0

    .line 1316
    goto :goto_28

    .line 1317
    :cond_4d
    move-object v9, v0

    .line 1318
    :goto_28
    check-cast v9, Lx0/a;

    .line 1319
    .line 1320
    :goto_29
    if-eqz v9, :cond_7d

    .line 1321
    .line 1322
    iget-object v0, v9, Lx0/a;->b:Lr1/c;

    .line 1323
    .line 1324
    check-cast v0, LC1/a;

    .line 1325
    .line 1326
    if-eqz v0, :cond_7d

    .line 1327
    .line 1328
    invoke-interface {v0}, LC1/a;->a()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    check-cast v0, Ljava/lang/Boolean;

    .line 1333
    .line 1334
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v6

    .line 1338
    goto/16 :goto_3e

    .line 1339
    .line 1340
    :sswitch_a
    sget-object v0, Lx0/g;->c:Lx0/q;

    .line 1341
    .line 1342
    invoke-virtual {v7, v0}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    if-nez v0, :cond_4e

    .line 1347
    .line 1348
    const/4 v9, 0x0

    .line 1349
    goto :goto_2a

    .line 1350
    :cond_4e
    move-object v9, v0

    .line 1351
    :goto_2a
    check-cast v9, Lx0/a;

    .line 1352
    .line 1353
    if-eqz v9, :cond_7d

    .line 1354
    .line 1355
    iget-object v0, v9, Lx0/a;->b:Lr1/c;

    .line 1356
    .line 1357
    check-cast v0, LC1/a;

    .line 1358
    .line 1359
    if-eqz v0, :cond_7d

    .line 1360
    .line 1361
    invoke-interface {v0}, LC1/a;->a()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    check-cast v0, Ljava/lang/Boolean;

    .line 1366
    .line 1367
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v6

    .line 1371
    goto/16 :goto_3e

    .line 1372
    .line 1373
    :sswitch_b
    sget-object v1, Lx0/g;->b:Lx0/q;

    .line 1374
    .line 1375
    invoke-virtual {v7, v1}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    if-nez v1, :cond_4f

    .line 1380
    .line 1381
    const/4 v1, 0x0

    .line 1382
    :cond_4f
    check-cast v1, Lx0/a;

    .line 1383
    .line 1384
    if-eqz v1, :cond_50

    .line 1385
    .line 1386
    iget-object v1, v1, Lx0/a;->b:Lr1/c;

    .line 1387
    .line 1388
    check-cast v1, LC1/a;

    .line 1389
    .line 1390
    if-eqz v1, :cond_50

    .line 1391
    .line 1392
    invoke-interface {v1}, LC1/a;->a()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    check-cast v1, Ljava/lang/Boolean;

    .line 1397
    .line 1398
    move-object/from16 v19, v1

    .line 1399
    .line 1400
    :goto_2b
    const/16 v1, 0xc

    .line 1401
    .line 1402
    const/4 v3, 0x0

    .line 1403
    goto :goto_2c

    .line 1404
    :cond_50
    const/16 v19, 0x0

    .line 1405
    .line 1406
    goto :goto_2b

    .line 1407
    :goto_2c
    invoke-static {v4, v0, v15, v3, v1}, Lq0/B;->v(Lq0/B;IILjava/lang/Integer;I)V

    .line 1408
    .line 1409
    .line 1410
    if-eqz v19, :cond_7d

    .line 1411
    .line 1412
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v6

    .line 1416
    goto/16 :goto_3e

    .line 1417
    .line 1418
    :cond_51
    sget-object v0, Lx0/n;->k:Lx0/q;

    .line 1419
    .line 1420
    invoke-virtual {v7, v0}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    if-nez v0, :cond_52

    .line 1425
    .line 1426
    const/4 v9, 0x0

    .line 1427
    goto :goto_2d

    .line 1428
    :cond_52
    move-object v9, v0

    .line 1429
    :goto_2d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1430
    .line 1431
    invoke-static {v9, v0}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    if-eqz v0, :cond_7d

    .line 1436
    .line 1437
    invoke-virtual {v12}, Lq0/u;->getFocusOwner()LW/j;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    check-cast v0, LW/l;

    .line 1442
    .line 1443
    const/16 v1, 0x8

    .line 1444
    .line 1445
    invoke-virtual {v0, v1, v6, v15}, LW/l;->b(IZZ)Z

    .line 1446
    .line 1447
    .line 1448
    :goto_2e
    move v6, v15

    .line 1449
    goto/16 :goto_3e

    .line 1450
    .line 1451
    :cond_53
    sget-object v0, Lx0/g;->u:Lx0/q;

    .line 1452
    .line 1453
    invoke-virtual {v7, v0}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    if-nez v0, :cond_54

    .line 1458
    .line 1459
    const/4 v9, 0x0

    .line 1460
    goto :goto_2f

    .line 1461
    :cond_54
    move-object v9, v0

    .line 1462
    :goto_2f
    check-cast v9, Lx0/a;

    .line 1463
    .line 1464
    if-eqz v9, :cond_7d

    .line 1465
    .line 1466
    iget-object v0, v9, Lx0/a;->b:Lr1/c;

    .line 1467
    .line 1468
    check-cast v0, LC1/a;

    .line 1469
    .line 1470
    if-eqz v0, :cond_7d

    .line 1471
    .line 1472
    invoke-interface {v0}, LC1/a;->a()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    check-cast v0, Ljava/lang/Boolean;

    .line 1477
    .line 1478
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v6

    .line 1482
    goto/16 :goto_3e

    .line 1483
    .line 1484
    :cond_55
    if-eqz v3, :cond_56

    .line 1485
    .line 1486
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1487
    .line 1488
    const/4 v1, -0x1

    .line 1489
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1490
    .line 1491
    .line 1492
    move-result v17

    .line 1493
    move/from16 v0, v17

    .line 1494
    .line 1495
    goto :goto_30

    .line 1496
    :cond_56
    const/4 v1, -0x1

    .line 1497
    move v0, v1

    .line 1498
    :goto_30
    if-eqz v3, :cond_57

    .line 1499
    .line 1500
    const-string v5, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1501
    .line 1502
    invoke-virtual {v3, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1503
    .line 1504
    .line 1505
    move-result v1

    .line 1506
    goto :goto_31

    .line 1507
    :cond_57
    const/4 v1, -0x1

    .line 1508
    :goto_31
    invoke-virtual {v4, v8, v0, v1, v6}, Lq0/B;->B(Lx0/k;IIZ)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v0

    .line 1512
    if-eqz v0, :cond_58

    .line 1513
    .line 1514
    invoke-virtual {v4, v10}, Lq0/B;->r(I)I

    .line 1515
    .line 1516
    .line 1517
    move-result v1

    .line 1518
    const/16 v3, 0xc

    .line 1519
    .line 1520
    const/4 v5, 0x0

    .line 1521
    invoke-static {v4, v1, v6, v5, v3}, Lq0/B;->v(Lq0/B;IILjava/lang/Integer;I)V

    .line 1522
    .line 1523
    .line 1524
    :cond_58
    move v6, v0

    .line 1525
    goto/16 :goto_3e

    .line 1526
    .line 1527
    :cond_59
    sget-object v0, Lx0/g;->o:Lx0/q;

    .line 1528
    .line 1529
    invoke-virtual {v7, v0}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    if-nez v0, :cond_5a

    .line 1534
    .line 1535
    const/4 v9, 0x0

    .line 1536
    goto :goto_32

    .line 1537
    :cond_5a
    move-object v9, v0

    .line 1538
    :goto_32
    check-cast v9, Lx0/a;

    .line 1539
    .line 1540
    if-eqz v9, :cond_7d

    .line 1541
    .line 1542
    iget-object v0, v9, Lx0/a;->b:Lr1/c;

    .line 1543
    .line 1544
    check-cast v0, LC1/a;

    .line 1545
    .line 1546
    if-eqz v0, :cond_7d

    .line 1547
    .line 1548
    invoke-interface {v0}, LC1/a;->a()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    check-cast v0, Ljava/lang/Boolean;

    .line 1553
    .line 1554
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v6

    .line 1558
    goto/16 :goto_3e

    .line 1559
    .line 1560
    :cond_5b
    if-eqz v3, :cond_7d

    .line 1561
    .line 1562
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1563
    .line 1564
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1565
    .line 1566
    .line 1567
    move-result v0

    .line 1568
    const-string v9, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1569
    .line 1570
    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v3

    .line 1574
    if-ne v1, v14, :cond_5c

    .line 1575
    .line 1576
    move v1, v15

    .line 1577
    goto :goto_33

    .line 1578
    :cond_5c
    move v1, v6

    .line 1579
    :goto_33
    iget-object v9, v4, Lq0/B;->x:Ljava/lang/Integer;

    .line 1580
    .line 1581
    if-nez v9, :cond_5d

    .line 1582
    .line 1583
    :goto_34
    const/4 v9, -0x1

    .line 1584
    goto :goto_35

    .line 1585
    :cond_5d
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1586
    .line 1587
    .line 1588
    move-result v9

    .line 1589
    if-eq v10, v9, :cond_5e

    .line 1590
    .line 1591
    goto :goto_34

    .line 1592
    :goto_35
    iput v9, v4, Lq0/B;->w:I

    .line 1593
    .line 1594
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v9

    .line 1598
    iput-object v9, v4, Lq0/B;->x:Ljava/lang/Integer;

    .line 1599
    .line 1600
    :cond_5e
    invoke-static {v8}, Lq0/B;->l(Lx0/k;)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v9

    .line 1604
    if-eqz v9, :cond_7d

    .line 1605
    .line 1606
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1607
    .line 1608
    .line 1609
    move-result v10

    .line 1610
    if-nez v10, :cond_5f

    .line 1611
    .line 1612
    goto/16 :goto_3e

    .line 1613
    .line 1614
    :cond_5f
    invoke-static {v8}, Lq0/B;->l(Lx0/k;)Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v10

    .line 1618
    if-eqz v10, :cond_61

    .line 1619
    .line 1620
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1621
    .line 1622
    .line 1623
    move-result v18

    .line 1624
    if-nez v18, :cond_60

    .line 1625
    .line 1626
    goto :goto_36

    .line 1627
    :cond_60
    if-eq v0, v15, :cond_6c

    .line 1628
    .line 1629
    if-eq v0, v13, :cond_6a

    .line 1630
    .line 1631
    const/4 v12, 0x4

    .line 1632
    if-eq v0, v12, :cond_64

    .line 1633
    .line 1634
    const/16 v13, 0x8

    .line 1635
    .line 1636
    if-eq v0, v13, :cond_62

    .line 1637
    .line 1638
    const/16 v13, 0x10

    .line 1639
    .line 1640
    if-eq v0, v13, :cond_64

    .line 1641
    .line 1642
    :cond_61
    :goto_36
    const/4 v5, 0x0

    .line 1643
    goto/16 :goto_38

    .line 1644
    .line 1645
    :cond_62
    sget-object v5, Lq0/e;->c:Lq0/e;

    .line 1646
    .line 1647
    if-nez v5, :cond_63

    .line 1648
    .line 1649
    new-instance v5, Lq0/e;

    .line 1650
    .line 1651
    invoke-direct {v5}, Lq0/b;-><init>()V

    .line 1652
    .line 1653
    .line 1654
    sput-object v5, Lq0/e;->c:Lq0/e;

    .line 1655
    .line 1656
    :cond_63
    sget-object v5, Lq0/e;->c:Lq0/e;

    .line 1657
    .line 1658
    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    .line 1659
    .line 1660
    invoke-static {v5, v12}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    iput-object v10, v5, Lq0/b;->a:Ljava/lang/String;

    .line 1664
    .line 1665
    goto/16 :goto_38

    .line 1666
    .line 1667
    :cond_64
    sget-object v13, Lx0/g;->a:Lx0/q;

    .line 1668
    .line 1669
    invoke-virtual {v7, v13}, Li/F;->c(Ljava/lang/Object;)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v13

    .line 1673
    if-nez v13, :cond_65

    .line 1674
    .line 1675
    goto :goto_36

    .line 1676
    :cond_65
    invoke-static {v5}, Lq0/M;->g(Lx0/h;)LA0/L;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v5

    .line 1680
    if-nez v5, :cond_66

    .line 1681
    .line 1682
    goto :goto_36

    .line 1683
    :cond_66
    if-ne v0, v12, :cond_68

    .line 1684
    .line 1685
    sget-object v12, Lq0/c;->g:Lq0/c;

    .line 1686
    .line 1687
    if-nez v12, :cond_67

    .line 1688
    .line 1689
    new-instance v12, Lq0/c;

    .line 1690
    .line 1691
    const/4 v13, 0x2

    .line 1692
    invoke-direct {v12, v13}, Lq0/c;-><init>(I)V

    .line 1693
    .line 1694
    .line 1695
    sput-object v12, Lq0/c;->g:Lq0/c;

    .line 1696
    .line 1697
    :cond_67
    sget-object v12, Lq0/c;->g:Lq0/c;

    .line 1698
    .line 1699
    const-string v13, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    .line 1700
    .line 1701
    invoke-static {v12, v13}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    iput-object v10, v12, Lq0/b;->a:Ljava/lang/String;

    .line 1705
    .line 1706
    iput-object v5, v12, Lq0/c;->d:Ljava/lang/Object;

    .line 1707
    .line 1708
    :goto_37
    move-object v5, v12

    .line 1709
    goto :goto_38

    .line 1710
    :cond_68
    sget-object v12, Lq0/d;->e:Lq0/d;

    .line 1711
    .line 1712
    if-nez v12, :cond_69

    .line 1713
    .line 1714
    new-instance v12, Lq0/d;

    .line 1715
    .line 1716
    invoke-direct {v12}, Lq0/b;-><init>()V

    .line 1717
    .line 1718
    .line 1719
    new-instance v13, Landroid/graphics/Rect;

    .line 1720
    .line 1721
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 1722
    .line 1723
    .line 1724
    sput-object v12, Lq0/d;->e:Lq0/d;

    .line 1725
    .line 1726
    :cond_69
    sget-object v12, Lq0/d;->e:Lq0/d;

    .line 1727
    .line 1728
    const-string v13, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    .line 1729
    .line 1730
    invoke-static {v12, v13}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    iput-object v10, v12, Lq0/b;->a:Ljava/lang/String;

    .line 1734
    .line 1735
    iput-object v5, v12, Lq0/d;->c:LA0/L;

    .line 1736
    .line 1737
    iput-object v8, v12, Lq0/d;->d:Lx0/k;

    .line 1738
    .line 1739
    goto :goto_37

    .line 1740
    :cond_6a
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v5

    .line 1744
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v5

    .line 1748
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v5

    .line 1752
    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1753
    .line 1754
    sget-object v12, Lq0/c;->f:Lq0/c;

    .line 1755
    .line 1756
    if-nez v12, :cond_6b

    .line 1757
    .line 1758
    new-instance v12, Lq0/c;

    .line 1759
    .line 1760
    const/4 v13, 0x1

    .line 1761
    invoke-direct {v12, v13}, Lq0/c;-><init>(I)V

    .line 1762
    .line 1763
    .line 1764
    invoke-static {v5}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v5

    .line 1768
    iput-object v5, v12, Lq0/c;->d:Ljava/lang/Object;

    .line 1769
    .line 1770
    sput-object v12, Lq0/c;->f:Lq0/c;

    .line 1771
    .line 1772
    :cond_6b
    sget-object v5, Lq0/c;->f:Lq0/c;

    .line 1773
    .line 1774
    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    .line 1775
    .line 1776
    invoke-static {v5, v12}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v5, v10}, Lq0/c;->f(Ljava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    goto :goto_38

    .line 1783
    :cond_6c
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v5

    .line 1787
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v5

    .line 1791
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v5

    .line 1795
    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1796
    .line 1797
    sget-object v12, Lq0/c;->e:Lq0/c;

    .line 1798
    .line 1799
    if-nez v12, :cond_6d

    .line 1800
    .line 1801
    new-instance v12, Lq0/c;

    .line 1802
    .line 1803
    const/4 v13, 0x0

    .line 1804
    invoke-direct {v12, v13}, Lq0/c;-><init>(I)V

    .line 1805
    .line 1806
    .line 1807
    invoke-static {v5}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v5

    .line 1811
    iput-object v5, v12, Lq0/c;->d:Ljava/lang/Object;

    .line 1812
    .line 1813
    sput-object v12, Lq0/c;->e:Lq0/c;

    .line 1814
    .line 1815
    :cond_6d
    sget-object v5, Lq0/c;->e:Lq0/c;

    .line 1816
    .line 1817
    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    .line 1818
    .line 1819
    invoke-static {v5, v12}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v5, v10}, Lq0/c;->f(Ljava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    :goto_38
    if-nez v5, :cond_6e

    .line 1826
    .line 1827
    goto/16 :goto_3e

    .line 1828
    .line 1829
    :cond_6e
    invoke-virtual {v4, v8}, Lq0/B;->i(Lx0/k;)I

    .line 1830
    .line 1831
    .line 1832
    move-result v10

    .line 1833
    const/4 v12, -0x1

    .line 1834
    if-ne v10, v12, :cond_70

    .line 1835
    .line 1836
    if-eqz v1, :cond_6f

    .line 1837
    .line 1838
    move v10, v6

    .line 1839
    goto :goto_39

    .line 1840
    :cond_6f
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1841
    .line 1842
    .line 1843
    move-result v9

    .line 1844
    move v10, v9

    .line 1845
    :cond_70
    :goto_39
    if-eqz v1, :cond_71

    .line 1846
    .line 1847
    invoke-virtual {v5, v10}, Lq0/b;->a(I)[I

    .line 1848
    .line 1849
    .line 1850
    move-result-object v5

    .line 1851
    goto :goto_3a

    .line 1852
    :cond_71
    invoke-virtual {v5, v10}, Lq0/b;->d(I)[I

    .line 1853
    .line 1854
    .line 1855
    move-result-object v5

    .line 1856
    :goto_3a
    if-nez v5, :cond_72

    .line 1857
    .line 1858
    goto/16 :goto_3e

    .line 1859
    .line 1860
    :cond_72
    move v9, v11

    .line 1861
    aget v11, v5, v6

    .line 1862
    .line 1863
    aget v12, v5, v15

    .line 1864
    .line 1865
    if-eqz v3, :cond_76

    .line 1866
    .line 1867
    sget-object v3, Lx0/n;->a:Lx0/q;

    .line 1868
    .line 1869
    invoke-virtual {v7, v3}, Li/F;->c(Ljava/lang/Object;)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v3

    .line 1873
    if-nez v3, :cond_76

    .line 1874
    .line 1875
    sget-object v3, Lx0/n;->C:Lx0/q;

    .line 1876
    .line 1877
    invoke-virtual {v7, v3}, Li/F;->c(Ljava/lang/Object;)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v3

    .line 1881
    if-eqz v3, :cond_76

    .line 1882
    .line 1883
    invoke-virtual {v4, v8}, Lq0/B;->j(Lx0/k;)I

    .line 1884
    .line 1885
    .line 1886
    move-result v3

    .line 1887
    const/4 v5, -0x1

    .line 1888
    if-ne v3, v5, :cond_74

    .line 1889
    .line 1890
    if-eqz v1, :cond_73

    .line 1891
    .line 1892
    move v3, v11

    .line 1893
    goto :goto_3b

    .line 1894
    :cond_73
    move v3, v12

    .line 1895
    :cond_74
    :goto_3b
    if-eqz v1, :cond_75

    .line 1896
    .line 1897
    move v5, v12

    .line 1898
    goto :goto_3d

    .line 1899
    :cond_75
    move v5, v11

    .line 1900
    goto :goto_3d

    .line 1901
    :cond_76
    if-eqz v1, :cond_77

    .line 1902
    .line 1903
    move v3, v12

    .line 1904
    goto :goto_3c

    .line 1905
    :cond_77
    move v3, v11

    .line 1906
    :goto_3c
    move v5, v3

    .line 1907
    :goto_3d
    if-eqz v1, :cond_78

    .line 1908
    .line 1909
    move v9, v14

    .line 1910
    :cond_78
    new-instance v7, Lq0/y;

    .line 1911
    .line 1912
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1913
    .line 1914
    .line 1915
    move-result-wide v13

    .line 1916
    move v10, v0

    .line 1917
    invoke-direct/range {v7 .. v14}, Lq0/y;-><init>(Lx0/k;IIIIJ)V

    .line 1918
    .line 1919
    .line 1920
    iput-object v7, v4, Lq0/B;->B:Lq0/y;

    .line 1921
    .line 1922
    invoke-virtual {v4, v8, v3, v5, v15}, Lq0/B;->B(Lx0/k;IIZ)Z

    .line 1923
    .line 1924
    .line 1925
    goto/16 :goto_2e

    .line 1926
    .line 1927
    :cond_79
    iget v1, v4, Lq0/B;->n:I

    .line 1928
    .line 1929
    if-ne v1, v0, :cond_7d

    .line 1930
    .line 1931
    iput v11, v4, Lq0/B;->n:I

    .line 1932
    .line 1933
    const/4 v3, 0x0

    .line 1934
    iput-object v3, v4, Lq0/B;->p:LZ0/e;

    .line 1935
    .line 1936
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    .line 1937
    .line 1938
    .line 1939
    const/16 v1, 0xc

    .line 1940
    .line 1941
    invoke-static {v4, v0, v5, v3, v1}, Lq0/B;->v(Lq0/B;IILjava/lang/Integer;I)V

    .line 1942
    .line 1943
    .line 1944
    goto/16 :goto_2e

    .line 1945
    .line 1946
    :cond_7a
    iget-object v1, v4, Lq0/B;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 1947
    .line 1948
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1949
    .line 1950
    .line 1951
    move-result v3

    .line 1952
    if-eqz v3, :cond_7d

    .line 1953
    .line 1954
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 1955
    .line 1956
    .line 1957
    move-result v1

    .line 1958
    if-eqz v1, :cond_7d

    .line 1959
    .line 1960
    iget v1, v4, Lq0/B;->n:I

    .line 1961
    .line 1962
    if-ne v1, v0, :cond_7b

    .line 1963
    .line 1964
    goto :goto_3e

    .line 1965
    :cond_7b
    const/16 v3, 0xc

    .line 1966
    .line 1967
    const/4 v6, 0x0

    .line 1968
    if-eq v1, v11, :cond_7c

    .line 1969
    .line 1970
    invoke-static {v4, v1, v5, v6, v3}, Lq0/B;->v(Lq0/B;IILjava/lang/Integer;I)V

    .line 1971
    .line 1972
    .line 1973
    :cond_7c
    iput v0, v4, Lq0/B;->n:I

    .line 1974
    .line 1975
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    .line 1976
    .line 1977
    .line 1978
    const v1, 0x8000

    .line 1979
    .line 1980
    .line 1981
    invoke-static {v4, v0, v1, v6, v3}, Lq0/B;->v(Lq0/B;IILjava/lang/Integer;I)V

    .line 1982
    .line 1983
    .line 1984
    goto/16 :goto_2e

    .line 1985
    .line 1986
    :cond_7d
    :goto_3e
    return v6

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

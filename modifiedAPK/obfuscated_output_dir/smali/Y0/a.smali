.class public final LY0/a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final a:LY0/b;


# direct methods
.method public constructor <init>(LY0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY0/a;->a:LY0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LY0/a;->a:LY0/b;

    .line 2
    .line 3
    iget-object v0, v0, LY0/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, LY0/a;->a:LY0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LY0/b;->a(Landroid/view/View;)Lx/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lx/p;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY0/a;->a:LY0/b;

    .line 2
    .line 3
    iget-object v0, v0, LY0/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v3, LZ0/e;

    .line 6
    .line 7
    invoke-direct {v3, v1}, LZ0/e;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    sget v4, LY0/h;->a:I

    .line 11
    .line 12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, 0x1c

    .line 16
    .line 17
    const-class v7, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-lt v4, v6, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LY0/e;->c(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v8, 0x7f05004b

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v8, v5

    .line 45
    :goto_0
    check-cast v8, Ljava/lang/Boolean;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v8, v9

    .line 59
    :goto_1
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 60
    .line 61
    if-lt v4, v6, :cond_3

    .line 62
    .line 63
    invoke-static {v1, v8}, LB0/o;->l(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    if-eqz v11, :cond_4

    .line 72
    .line 73
    invoke-virtual {v11, v10, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    and-int/lit8 v12, v12, -0x2

    .line 78
    .line 79
    or-int/2addr v8, v12

    .line 80
    invoke-virtual {v11, v10, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_2
    if-lt v4, v6, :cond_5

    .line 84
    .line 85
    invoke-static {v0}, LY0/e;->b(Landroid/view/View;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const v8, 0x7f050045

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    move-object v7, v8

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move-object v7, v5

    .line 110
    :goto_3
    check-cast v7, Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eqz v7, :cond_7

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_7

    .line 119
    .line 120
    const/4 v7, 0x1

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    move v7, v9

    .line 123
    :goto_4
    if-lt v4, v6, :cond_8

    .line 124
    .line 125
    invoke-static {v1, v7}, LB0/o;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-eqz v8, :cond_a

    .line 134
    .line 135
    invoke-virtual {v8, v10, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    and-int/lit8 v11, v11, -0x3

    .line 140
    .line 141
    if-eqz v7, :cond_9

    .line 142
    .line 143
    const/4 v7, 0x2

    .line 144
    goto :goto_5

    .line 145
    :cond_9
    move v7, v9

    .line 146
    :goto_5
    or-int/2addr v7, v11

    .line 147
    invoke-virtual {v8, v10, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    :cond_a
    :goto_6
    const-class v7, Ljava/lang/CharSequence;

    .line 151
    .line 152
    if-lt v4, v6, :cond_b

    .line 153
    .line 154
    invoke-static {v0}, LY0/e;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    goto :goto_7

    .line 159
    :cond_b
    const v8, 0x7f050046

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_c

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_c
    move-object v8, v5

    .line 174
    :goto_7
    check-cast v8, Ljava/lang/CharSequence;

    .line 175
    .line 176
    if-lt v4, v6, :cond_d

    .line 177
    .line 178
    invoke-static {v1, v8}, LB0/o;->k(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_d
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 187
    .line 188
    invoke-virtual {v6, v10, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    :goto_8
    const/16 v6, 0x1e

    .line 192
    .line 193
    if-lt v4, v6, :cond_e

    .line 194
    .line 195
    invoke-static {v0}, LY0/f;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    goto :goto_9

    .line 200
    :cond_e
    const v8, 0x7f05004c

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_f

    .line 212
    .line 213
    move-object v7, v8

    .line 214
    goto :goto_9

    .line 215
    :cond_f
    move-object v7, v5

    .line 216
    :goto_9
    check-cast v7, Ljava/lang/CharSequence;

    .line 217
    .line 218
    if-lt v4, v6, :cond_10

    .line 219
    .line 220
    invoke-static {v1, v7}, LY0/l;->f(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    :goto_a
    move-object/from16 v6, p0

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_10
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 231
    .line 232
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    goto :goto_a

    .line 236
    :goto_b
    iget-object v7, v6, LY0/a;->a:LY0/b;

    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v7, v7, LY0/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 242
    .line 243
    invoke-virtual {v7, v0, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    const/16 v8, 0x1a

    .line 251
    .line 252
    if-ge v4, v8, :cond_19

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 259
    .line 260
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 268
    .line 269
    invoke-virtual {v4, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 277
    .line 278
    invoke-virtual {v4, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 286
    .line 287
    invoke-virtual {v4, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const v4, 0x7f050044

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    check-cast v13, Landroid/util/SparseArray;

    .line 298
    .line 299
    if-eqz v13, :cond_13

    .line 300
    .line 301
    new-instance v14, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    move v15, v9

    .line 307
    const/16 v16, 0x1

    .line 308
    .line 309
    :goto_c
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-ge v15, v2, :cond_12

    .line 314
    .line 315
    invoke-virtual {v13, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-nez v2, :cond_11

    .line 326
    .line 327
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_11
    add-int/lit8 v15, v15, 0x1

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_12
    move v2, v9

    .line 338
    :goto_d
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 339
    .line 340
    .line 341
    move-result v15

    .line 342
    if-ge v2, v15, :cond_14

    .line 343
    .line 344
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    check-cast v15, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    invoke-virtual {v13, v15}, Landroid/util/SparseArray;->remove(I)V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v2, v2, 0x1

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_13
    const/16 v16, 0x1

    .line 361
    .line 362
    :cond_14
    instance-of v2, v7, Landroid/text/Spanned;

    .line 363
    .line 364
    if-eqz v2, :cond_15

    .line 365
    .line 366
    move-object v2, v7

    .line 367
    check-cast v2, Landroid/text/Spanned;

    .line 368
    .line 369
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    const-class v13, Landroid/text/style/ClickableSpan;

    .line 374
    .line 375
    invoke-interface {v2, v9, v5, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    move-object v5, v2

    .line 380
    check-cast v5, [Landroid/text/style/ClickableSpan;

    .line 381
    .line 382
    :cond_15
    if-eqz v5, :cond_1a

    .line 383
    .line 384
    array-length v2, v5

    .line 385
    if-lez v2, :cond_1a

    .line 386
    .line 387
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 392
    .line 393
    const/high16 v13, 0x7f050000

    .line 394
    .line 395
    invoke-virtual {v1, v2, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Landroid/util/SparseArray;

    .line 403
    .line 404
    if-nez v1, :cond_16

    .line 405
    .line 406
    new-instance v1, Landroid/util/SparseArray;

    .line 407
    .line 408
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_16
    move v2, v9

    .line 415
    :goto_e
    array-length v4, v5

    .line 416
    if-ge v2, v4, :cond_1a

    .line 417
    .line 418
    aget-object v4, v5, v2

    .line 419
    .line 420
    move v13, v9

    .line 421
    :goto_f
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    if-ge v13, v14, :cond_18

    .line 426
    .line 427
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 432
    .line 433
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 438
    .line 439
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v14

    .line 443
    if-eqz v14, :cond_17

    .line 444
    .line 445
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    goto :goto_10

    .line 450
    :cond_17
    add-int/lit8 v13, v13, 0x1

    .line 451
    .line 452
    goto :goto_f

    .line 453
    :cond_18
    sget v4, LZ0/e;->d:I

    .line 454
    .line 455
    add-int/lit8 v13, v4, 0x1

    .line 456
    .line 457
    sput v13, LZ0/e;->d:I

    .line 458
    .line 459
    :goto_10
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 460
    .line 461
    aget-object v14, v5, v2

    .line 462
    .line 463
    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    aget-object v13, v5, v2

    .line 470
    .line 471
    move-object v14, v7

    .line 472
    check-cast v14, Landroid/text/Spanned;

    .line 473
    .line 474
    invoke-virtual {v3, v8}, LZ0/e;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    move-result-object v15

    .line 478
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 479
    .line 480
    .line 481
    move-result v17

    .line 482
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v10}, LZ0/e;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 494
    .line 495
    .line 496
    move-result v15

    .line 497
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v15

    .line 501
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v11}, LZ0/e;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v12}, LZ0/e;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    add-int/lit8 v2, v2, 0x1

    .line 531
    .line 532
    const/4 v9, 0x0

    .line 533
    goto :goto_e

    .line 534
    :cond_19
    const/16 v16, 0x1

    .line 535
    .line 536
    :cond_1a
    const v1, 0x7f050043

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Ljava/util/List;

    .line 544
    .line 545
    if-nez v0, :cond_1b

    .line 546
    .line 547
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 548
    .line 549
    :cond_1b
    const/4 v9, 0x0

    .line 550
    :goto_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-ge v9, v1, :cond_1c

    .line 555
    .line 556
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, LZ0/c;

    .line 561
    .line 562
    invoke-virtual {v3, v1}, LZ0/e;->a(LZ0/c;)V

    .line 563
    .line 564
    .line 565
    add-int/lit8 v9, v9, 0x1

    .line 566
    .line 567
    goto :goto_11

    .line 568
    :cond_1c
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY0/a;->a:LY0/b;

    .line 2
    .line 3
    iget-object v0, v0, LY0/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LY0/a;->a:LY0/b;

    .line 2
    .line 3
    iget-object v0, v0, LY0/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LY0/a;->a:LY0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v1, 0x7f050043

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v3, v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LZ0/c;

    .line 32
    .line 33
    iget-object v4, v4, LZ0/c;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    iget-object v0, v0, LY0/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    const/high16 v1, 0x7f050000

    .line 56
    .line 57
    if-ne p2, v1, :cond_6

    .line 58
    .line 59
    if-eqz p3, :cond_6

    .line 60
    .line 61
    const-string p2, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    invoke-virtual {p3, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const p3, 0x7f050044

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Landroid/util/SparseArray;

    .line 76
    .line 77
    if-eqz p3, :cond_5

    .line 78
    .line 79
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroid/text/style/ClickableSpan;

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    instance-of v0, p3, Landroid/text/Spanned;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    move-object v0, p3

    .line 108
    check-cast v0, Landroid/text/Spanned;

    .line 109
    .line 110
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    const-class v1, Landroid/text/style/ClickableSpan;

    .line 115
    .line 116
    invoke-interface {v0, v2, p3, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, [Landroid/text/style/ClickableSpan;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const/4 p3, 0x0

    .line 124
    :goto_2
    move v0, v2

    .line 125
    :goto_3
    if-eqz p3, :cond_5

    .line 126
    .line 127
    array-length v1, p3

    .line 128
    if-ge v0, v1, :cond_5

    .line 129
    .line 130
    aget-object v1, p3, v0

    .line 131
    .line 132
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x1

    .line 142
    return p1

    .line 143
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    return v2

    .line 147
    :cond_6
    return v0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LY0/a;->a:LY0/b;

    .line 2
    .line 3
    iget-object v0, v0, LY0/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY0/a;->a:LY0/b;

    .line 2
    .line 3
    iget-object v0, v0, LY0/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

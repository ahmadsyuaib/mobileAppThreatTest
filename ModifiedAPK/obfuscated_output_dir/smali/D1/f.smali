.class public final LD1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/b;
.implements LD1/e;


# static fields
.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const-class v20, LN/b;

    .line 2
    .line 3
    const-class v21, LN/b;

    .line 4
    .line 5
    const-class v1, LC1/a;

    .line 6
    .line 7
    const-class v2, LC1/c;

    .line 8
    .line 9
    const-class v3, LC1/e;

    .line 10
    .line 11
    const-class v4, LC1/f;

    .line 12
    .line 13
    const-class v5, LC1/g;

    .line 14
    .line 15
    const-class v6, LN/b;

    .line 16
    .line 17
    const-class v7, LN/b;

    .line 18
    .line 19
    const-class v8, LN/b;

    .line 20
    .line 21
    const-class v9, LN/b;

    .line 22
    .line 23
    const-class v10, LN/b;

    .line 24
    .line 25
    const-class v11, LN/b;

    .line 26
    .line 27
    const-class v12, LN/b;

    .line 28
    .line 29
    const-class v13, LC1/b;

    .line 30
    .line 31
    const-class v14, LN/b;

    .line 32
    .line 33
    const-class v15, LN/b;

    .line 34
    .line 35
    const-class v16, LN/b;

    .line 36
    .line 37
    const-class v17, LN/b;

    .line 38
    .line 39
    const-class v18, LN/b;

    .line 40
    .line 41
    const-class v19, LN/b;

    .line 42
    .line 43
    const-class v22, LN/b;

    .line 44
    .line 45
    const-class v23, LC1/d;

    .line 46
    .line 47
    filled-new-array/range {v1 .. v23}, [Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ls1/n;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v0}, Ls1/o;->G(Ljava/lang/Iterable;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x0

    .line 69
    move v3, v2

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    add-int/lit8 v5, v3, 0x1

    .line 81
    .line 82
    if-ltz v3, :cond_0

    .line 83
    .line 84
    check-cast v4, Ljava/lang/Class;

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v6, Lr1/f;

    .line 91
    .line 92
    invoke-direct {v6, v4, v3}, Lr1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move v3, v5

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 101
    .line 102
    const-string v1, "Index overflow has happened."

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_1
    sget-object v0, Ls1/v;->d:Ls1/v;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    if-eq v3, v0, :cond_2

    .line 118
    .line 119
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {v2}, Ls1/x;->z(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lr1/f;

    .line 147
    .line 148
    iget-object v3, v2, Lr1/f;->d:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v2, v2, Lr1/f;->e:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lr1/f;

    .line 161
    .line 162
    const-string v1, "pair"

    .line 163
    .line 164
    invoke-static {v0, v1}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lr1/f;->d:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v0, v0, Lr1/f;->e:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "singletonMap(...)"

    .line 176
    .line 177
    invoke-static {v0, v1}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    sput-object v0, LD1/f;->b:Ljava/util/Map;

    .line 181
    .line 182
    new-instance v0, Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v1, "boolean"

    .line 188
    .line 189
    const-string v2, "kotlin.Boolean"

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string v1, "char"

    .line 195
    .line 196
    const-string v3, "kotlin.Char"

    .line 197
    .line 198
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string v1, "byte"

    .line 202
    .line 203
    const-string v4, "kotlin.Byte"

    .line 204
    .line 205
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const-string v1, "short"

    .line 209
    .line 210
    const-string v5, "kotlin.Short"

    .line 211
    .line 212
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string v1, "int"

    .line 216
    .line 217
    const-string v6, "kotlin.Int"

    .line 218
    .line 219
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const-string v1, "float"

    .line 223
    .line 224
    const-string v7, "kotlin.Float"

    .line 225
    .line 226
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const-string v1, "long"

    .line 230
    .line 231
    const-string v8, "kotlin.Long"

    .line 232
    .line 233
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const-string v1, "double"

    .line 237
    .line 238
    const-string v9, "kotlin.Double"

    .line 239
    .line 240
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    new-instance v1, Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v10, "java.lang.Boolean"

    .line 249
    .line 250
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const-string v2, "java.lang.Character"

    .line 254
    .line 255
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v2, "java.lang.Byte"

    .line 259
    .line 260
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string v2, "java.lang.Short"

    .line 264
    .line 265
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string v2, "java.lang.Integer"

    .line 269
    .line 270
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const-string v2, "java.lang.Float"

    .line 274
    .line 275
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const-string v2, "java.lang.Long"

    .line 279
    .line 280
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const-string v2, "java.lang.Double"

    .line 284
    .line 285
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    new-instance v2, Ljava/util/HashMap;

    .line 289
    .line 290
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v3, "java.lang.Object"

    .line 294
    .line 295
    const-string v4, "kotlin.Any"

    .line 296
    .line 297
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    const-string v3, "java.lang.String"

    .line 301
    .line 302
    const-string v4, "kotlin.String"

    .line 303
    .line 304
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const-string v3, "java.lang.CharSequence"

    .line 308
    .line 309
    const-string v4, "kotlin.CharSequence"

    .line 310
    .line 311
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    const-string v3, "java.lang.Throwable"

    .line 315
    .line 316
    const-string v4, "kotlin.Throwable"

    .line 317
    .line 318
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    const-string v3, "java.lang.Cloneable"

    .line 322
    .line 323
    const-string v4, "kotlin.Cloneable"

    .line 324
    .line 325
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    const-string v3, "java.lang.Number"

    .line 329
    .line 330
    const-string v4, "kotlin.Number"

    .line 331
    .line 332
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    const-string v3, "java.lang.Comparable"

    .line 336
    .line 337
    const-string v4, "kotlin.Comparable"

    .line 338
    .line 339
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    const-string v3, "java.lang.Enum"

    .line 343
    .line 344
    const-string v4, "kotlin.Enum"

    .line 345
    .line 346
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    const-string v3, "java.lang.annotation.Annotation"

    .line 350
    .line 351
    const-string v4, "kotlin.Annotation"

    .line 352
    .line 353
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    const-string v3, "java.lang.Iterable"

    .line 357
    .line 358
    const-string v4, "kotlin.collections.Iterable"

    .line 359
    .line 360
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    const-string v3, "java.util.Iterator"

    .line 364
    .line 365
    const-string v4, "kotlin.collections.Iterator"

    .line 366
    .line 367
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    const-string v3, "java.util.Collection"

    .line 371
    .line 372
    const-string v4, "kotlin.collections.Collection"

    .line 373
    .line 374
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    const-string v3, "java.util.List"

    .line 378
    .line 379
    const-string v4, "kotlin.collections.List"

    .line 380
    .line 381
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    const-string v3, "java.util.Set"

    .line 385
    .line 386
    const-string v4, "kotlin.collections.Set"

    .line 387
    .line 388
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    const-string v3, "java.util.ListIterator"

    .line 392
    .line 393
    const-string v4, "kotlin.collections.ListIterator"

    .line 394
    .line 395
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    const-string v3, "java.util.Map"

    .line 399
    .line 400
    const-string v4, "kotlin.collections.Map"

    .line 401
    .line 402
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    const-string v3, "java.util.Map$Entry"

    .line 406
    .line 407
    const-string v4, "kotlin.collections.Map.Entry"

    .line 408
    .line 409
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    const-string v3, "kotlin.jvm.internal.StringCompanionObject"

    .line 413
    .line 414
    const-string v4, "kotlin.String.Companion"

    .line 415
    .line 416
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    const-string v3, "kotlin.jvm.internal.EnumCompanionObject"

    .line 420
    .line 421
    const-string v4, "kotlin.Enum.Companion"

    .line 422
    .line 423
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const-string v1, "<get-values>(...)"

    .line 437
    .line 438
    invoke-static {v0, v1}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    check-cast v0, Ljava/lang/Iterable;

    .line 442
    .line 443
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_4

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Ljava/lang/String;

    .line 458
    .line 459
    new-instance v3, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string v4, "kotlin.jvm.internal."

    .line 462
    .line 463
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v1}, LJ1/h;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v4, "CompanionObject"

    .line 477
    .line 478
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    const-string v4, ".Companion"

    .line 486
    .line 487
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    goto :goto_2

    .line 495
    :cond_4
    sget-object v0, LD1/f;->b:Ljava/util/Map;

    .line 496
    .line 497
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_5

    .line 510
    .line 511
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Ljava/util/Map$Entry;

    .line 516
    .line 517
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Ljava/lang/Class;

    .line 522
    .line 523
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Ljava/lang/Number;

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    new-instance v4, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    const-string v5, "kotlin.Function"

    .line 540
    .line 541
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    goto :goto_3

    .line 555
    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-static {v1}, Ls1/x;->z(I)I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Ljava/lang/Iterable;

    .line 573
    .line 574
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_6

    .line 583
    .line 584
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Ljava/util/Map$Entry;

    .line 589
    .line 590
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v2}, LJ1/h;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    goto :goto_4

    .line 608
    :cond_6
    sput-object v0, LD1/f;->c:Ljava/util/LinkedHashMap;

    .line 609
    .line 610
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD1/f;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LD1/f;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LD1/f;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v3, 0x24

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LJ1/h;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, LJ1/h;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    const/4 v2, 0x6

    .line 85
    invoke-static {v1, v3, v0, v2}, LJ1/h;->U(Ljava/lang/CharSequence;CII)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v2, -0x1

    .line 90
    if-ne v0, v2, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "substring(...)"

    .line 104
    .line 105
    invoke-static {v0, v1}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    sget-object v3, LD1/f;->c:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const-string v4, "Array"

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_5
    if-nez v2, :cond_6

    .line 146
    .line 147
    return-object v4

    .line 148
    :cond_6
    return-object v2

    .line 149
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/String;

    .line 158
    .line 159
    if-nez v1, :cond_8

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :cond_8
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LD1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, La/a;->y(LH1/b;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, LH1/b;

    .line 10
    .line 11
    invoke-static {p1}, La/a;->y(LH1/b;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, La/a;->y(LH1/b;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LD1/f;->a:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " (Kotlin reflection is not available)"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

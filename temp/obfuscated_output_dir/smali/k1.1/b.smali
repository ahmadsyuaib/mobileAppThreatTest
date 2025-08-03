.class public final Lk1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk1/b;->d:I

    iput-object p2, p0, Lk1/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 6

    .line 1
    iget v0, p0, Lk1/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk1/b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/example/modifiedapk/MainActivity;

    .line 9
    .line 10
    iget-object p2, p1, Lb/j;->h:Landroidx/lifecycle/Q;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lb/f;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p2, Lb/f;->a:Landroidx/lifecycle/Q;

    .line 23
    .line 24
    iput-object p2, p1, Lb/j;->h:Landroidx/lifecycle/Q;

    .line 25
    .line 26
    :cond_0
    iget-object p2, p1, Lb/j;->h:Landroidx/lifecycle/Q;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    new-instance p2, Landroidx/lifecycle/Q;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p2, v0}, Landroidx/lifecycle/Q;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p1, Lb/j;->h:Landroidx/lifecycle/Q;

    .line 37
    .line 38
    :cond_1
    iget-object p1, p1, LR0/a;->d:Landroidx/lifecycle/v;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 45
    .line 46
    if-ne p2, v0, :cond_5

    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/lifecycle/t;->a()Landroidx/lifecycle/v;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lk1/b;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroidx/lifecycle/J;

    .line 58
    .line 59
    iget-boolean p2, p1, Landroidx/lifecycle/J;->b:Z

    .line 60
    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    iget-object p2, p1, Landroidx/lifecycle/J;->a:Lx/p;

    .line 64
    .line 65
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lx/p;->n(Ljava/lang/String;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 v0, 0x0

    .line 72
    new-array v1, v0, [Lr1/f;

    .line 73
    .line 74
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, [Lr1/f;

    .line 79
    .line 80
    invoke-static {v0}, Lh0/c;->p([Lr1/f;)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p1, Landroidx/lifecycle/J;->c:Landroid/os/Bundle;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    if-eqz p2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iput-object v0, p1, Landroidx/lifecycle/J;->c:Landroid/os/Bundle;

    .line 97
    .line 98
    const/4 p2, 0x1

    .line 99
    iput-boolean p2, p1, Landroidx/lifecycle/J;->b:Z

    .line 100
    .line 101
    iget-object p1, p1, Landroidx/lifecycle/J;->d:Lr1/j;

    .line 102
    .line 103
    invoke-virtual {p1}, Lr1/j;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroidx/lifecycle/K;

    .line 108
    .line 109
    :cond_4
    return-void

    .line 110
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v0, "Next event must be ON_CREATE, it was "

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2

    .line 134
    :pswitch_1
    new-instance p1, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lk1/b;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, [Landroidx/lifecycle/i;

    .line 142
    .line 143
    array-length p2, p1

    .line 144
    const/4 v0, 0x0

    .line 145
    const/4 v1, 0x0

    .line 146
    if-gtz p2, :cond_7

    .line 147
    .line 148
    array-length p2, p1

    .line 149
    if-gtz p2, :cond_6

    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    aget-object p1, p1, v1

    .line 153
    .line 154
    throw v0

    .line 155
    :cond_7
    aget-object p1, p1, v1

    .line 156
    .line 157
    throw v0

    .line 158
    :pswitch_2
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 159
    .line 160
    if-ne p2, v0, :cond_e

    .line 161
    .line 162
    invoke-interface {p1}, Landroidx/lifecycle/t;->a()Landroidx/lifecycle/v;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lk1/b;->e:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lb/j;

    .line 172
    .line 173
    iget-object p2, p1, Lb/j;->g:Lx/p;

    .line 174
    .line 175
    iget-object v0, p2, Lx/p;->f:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lx/p;

    .line 178
    .line 179
    const-string v1, "androidx.savedstate.Restarter"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lx/p;->n(Ljava/lang/String;)Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_8
    const-string v1, "classes_to_restore"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :cond_9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/String;

    .line 212
    .line 213
    const-string v2, "Class "

    .line 214
    .line 215
    :try_start_0
    const-class v3, Lk1/b;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-static {v1, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const-class v5, Lk1/c;

    .line 227
    .line 228
    invoke-virtual {v3, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3}, LD1/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 233
    .line 234
    .line 235
    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    .line 236
    .line 237
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 238
    .line 239
    .line 240
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 241
    const/4 v3, 0x1

    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 243
    .line 244
    .line 245
    :try_start_2
    new-array v3, v4, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2}, LD1/k;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    check-cast v2, Lk1/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 255
    .line 256
    invoke-virtual {p1}, Lb/j;->c()Landroidx/lifecycle/Q;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v2, p2, Lx/p;->f:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Lx/p;

    .line 263
    .line 264
    new-instance v3, Ljava/util/HashSet;

    .line 265
    .line 266
    iget-object v1, v1, Landroidx/lifecycle/Q;->a:Ljava/util/LinkedHashMap;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Ljava/util/Collection;

    .line 273
    .line 274
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_b

    .line 286
    .line 287
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Ljava/lang/String;

    .line 292
    .line 293
    const-string v5, "key"

    .line 294
    .line 295
    invoke-static {v4, v5}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Landroidx/lifecycle/N;

    .line 303
    .line 304
    if-nez v4, :cond_a

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_a
    iget-object v5, p1, LR0/a;->d:Landroidx/lifecycle/v;

    .line 308
    .line 309
    invoke-static {v4, v2, v5}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/N;Lx/p;Landroidx/lifecycle/v;)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_b
    new-instance v3, Ljava/util/HashSet;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljava/util/Collection;

    .line 320
    .line 321
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_9

    .line 329
    .line 330
    invoke-virtual {v2}, Lx/p;->v()V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :catch_0
    move-exception p1

    .line 336
    new-instance p2, Ljava/lang/RuntimeException;

    .line 337
    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v2, "Failed to instantiate "

    .line 341
    .line 342
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    throw p2

    .line 356
    :catch_1
    move-exception p1

    .line 357
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v1, " must have default constructor in order to be automatically recreated"

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    throw p2

    .line 384
    :catch_2
    move-exception p1

    .line 385
    new-instance p2, Ljava/lang/RuntimeException;

    .line 386
    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v1, " wasn\'t found"

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    throw p2

    .line 408
    :cond_c
    :goto_2
    return-void

    .line 409
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    const-string p2, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 412
    .line 413
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw p1

    .line 417
    :cond_e
    new-instance p1, Ljava/lang/AssertionError;

    .line 418
    .line 419
    const-string p2, "Next event must be ON_CREATE"

    .line 420
    .line 421
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    throw p1

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

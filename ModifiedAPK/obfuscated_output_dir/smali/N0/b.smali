.class public abstract LN0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static volatile b:Li/O;

.field public static final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    new-array v2, v0, [F

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    sput-object v2, LN0/b;->a:[F

    .line 11
    .line 12
    new-instance v2, Li/O;

    .line 13
    .line 14
    invoke-direct {v2}, Li/O;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v2, LN0/b;->b:Li/O;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    sput-object v3, LN0/b;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    sget-object v4, LN0/b;->b:Li/O;

    .line 26
    .line 27
    new-instance v5, LN0/c;

    .line 28
    .line 29
    new-array v6, v0, [F

    .line 30
    .line 31
    fill-array-data v6, :array_1

    .line 32
    .line 33
    .line 34
    new-array v7, v0, [F

    .line 35
    .line 36
    fill-array-data v7, :array_2

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v6, v7}, LN0/c;-><init>([F[F)V

    .line 40
    .line 41
    .line 42
    const/high16 v6, 0x42e60000    # 115.0f

    .line 43
    .line 44
    float-to-int v6, v6

    .line 45
    invoke-virtual {v4, v6, v5}, Li/O;->c(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v4, LN0/b;->b:Li/O;

    .line 49
    .line 50
    new-instance v5, LN0/c;

    .line 51
    .line 52
    new-array v6, v0, [F

    .line 53
    .line 54
    fill-array-data v6, :array_3

    .line 55
    .line 56
    .line 57
    new-array v7, v0, [F

    .line 58
    .line 59
    fill-array-data v7, :array_4

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v6, v7}, LN0/c;-><init>([F[F)V

    .line 63
    .line 64
    .line 65
    const/high16 v6, 0x43020000    # 130.0f

    .line 66
    .line 67
    float-to-int v6, v6

    .line 68
    invoke-virtual {v4, v6, v5}, Li/O;->c(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v4, LN0/b;->b:Li/O;

    .line 72
    .line 73
    new-instance v5, LN0/c;

    .line 74
    .line 75
    new-array v6, v0, [F

    .line 76
    .line 77
    fill-array-data v6, :array_5

    .line 78
    .line 79
    .line 80
    new-array v7, v0, [F

    .line 81
    .line 82
    fill-array-data v7, :array_6

    .line 83
    .line 84
    .line 85
    invoke-direct {v5, v6, v7}, LN0/c;-><init>([F[F)V

    .line 86
    .line 87
    .line 88
    const/high16 v6, 0x43160000    # 150.0f

    .line 89
    .line 90
    float-to-int v6, v6

    .line 91
    invoke-virtual {v4, v6, v5}, Li/O;->c(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v4, LN0/b;->b:Li/O;

    .line 95
    .line 96
    new-instance v5, LN0/c;

    .line 97
    .line 98
    new-array v6, v0, [F

    .line 99
    .line 100
    fill-array-data v6, :array_7

    .line 101
    .line 102
    .line 103
    new-array v7, v0, [F

    .line 104
    .line 105
    fill-array-data v7, :array_8

    .line 106
    .line 107
    .line 108
    invoke-direct {v5, v6, v7}, LN0/c;-><init>([F[F)V

    .line 109
    .line 110
    .line 111
    const/high16 v6, 0x43340000    # 180.0f

    .line 112
    .line 113
    float-to-int v6, v6

    .line 114
    invoke-virtual {v4, v6, v5}, Li/O;->c(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, LN0/b;->b:Li/O;

    .line 118
    .line 119
    new-instance v5, LN0/c;

    .line 120
    .line 121
    new-array v6, v0, [F

    .line 122
    .line 123
    fill-array-data v6, :array_9

    .line 124
    .line 125
    .line 126
    new-array v0, v0, [F

    .line 127
    .line 128
    fill-array-data v0, :array_a

    .line 129
    .line 130
    .line 131
    invoke-direct {v5, v6, v0}, LN0/c;-><init>([F[F)V

    .line 132
    .line 133
    .line 134
    const/high16 v0, 0x43480000    # 200.0f

    .line 135
    .line 136
    float-to-int v0, v0

    .line 137
    invoke-virtual {v4, v0, v5}, Li/O;->c(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    monitor-exit v3

    .line 141
    sget-object v0, LN0/b;->b:Li/O;

    .line 142
    .line 143
    iget-object v0, v0, Li/O;->d:[I

    .line 144
    .line 145
    aget v0, v0, v2

    .line 146
    .line 147
    int-to-float v0, v0

    .line 148
    div-float/2addr v0, v1

    .line 149
    const v1, 0x3c23d70a    # 0.01f

    .line 150
    .line 151
    .line 152
    sub-float/2addr v0, v1

    .line 153
    const v1, 0x3f83d70a    # 1.03f

    .line 154
    .line 155
    .line 156
    cmpl-float v0, v0, v1

    .line 157
    .line 158
    if-lez v0, :cond_0

    .line 159
    .line 160
    return-void

    .line 161
    :cond_0
    const-string v0, "You should only apply non-linear scaling to font scales > 1"

    .line 162
    .line 163
    invoke-static {v0}, LM0/i;->b(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    monitor-exit v3

    .line 169
    throw v0

    .line 170
    nop

    .line 171
    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :array_1
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :array_2
    .array-data 4
        0x41133333    # 9.2f
        0x41380000    # 11.5f
        0x415ccccd    # 13.8f
        0x41833333    # 16.4f
        0x419e6666    # 19.8f
        0x41ae6666    # 21.8f
        0x41c9999a    # 25.2f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :array_3
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :array_4
    .array-data 4
        0x41266666    # 10.4f
        0x41500000    # 13.0f
        0x4179999a    # 15.6f
        0x41966666    # 18.8f
        0x41accccd    # 21.6f
        0x41bccccd    # 23.6f
        0x41d33333    # 26.4f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :array_5
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :array_6
    .array-data 4
        0x41400000    # 12.0f
        0x41700000    # 15.0f
        0x41900000    # 18.0f
        0x41b00000    # 22.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41e00000    # 28.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :array_7
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :array_8
    .array-data 4
        0x41666666    # 14.4f
        0x41900000    # 18.0f
        0x41accccd    # 21.6f
        0x41c33333    # 24.4f
        0x41dccccd    # 27.6f
        0x41f66666    # 30.8f
        0x42033333    # 32.8f
        0x420b3333    # 34.8f
        0x42c80000    # 100.0f
    .end array-data

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :array_9
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :array_a
    .array-data 4
        0x41800000    # 16.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41f00000    # 30.0f
        0x42080000    # 34.0f
        0x42100000    # 36.0f
        0x42180000    # 38.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public static a(F)LN0/a;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const v2, 0x3f83d70a    # 1.03f

    .line 4
    .line 5
    .line 6
    cmpl-float v2, p0, v2

    .line 7
    .line 8
    if-ltz v2, :cond_6

    .line 9
    .line 10
    sget-object v2, LN0/b;->b:Li/O;

    .line 11
    .line 12
    const/high16 v3, 0x42c80000    # 100.0f

    .line 13
    .line 14
    mul-float v4, p0, v3

    .line 15
    .line 16
    float-to-int v4, v4

    .line 17
    invoke-virtual {v2, v4}, Li/O;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LN0/a;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    sget-object v2, LN0/b;->b:Li/O;

    .line 27
    .line 28
    iget-object v5, v2, Li/O;->d:[I

    .line 29
    .line 30
    iget v2, v2, Li/O;->f:I

    .line 31
    .line 32
    invoke-static {v5, v2, v4}, Lj/a;->a([III)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ltz v2, :cond_1

    .line 37
    .line 38
    sget-object p0, LN0/b;->b:Li/O;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Li/O;->d(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, LN0/a;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    add-int/2addr v2, v1

    .line 48
    neg-int v2, v2

    .line 49
    add-int/lit8 v4, v2, -0x1

    .line 50
    .line 51
    sget-object v5, LN0/b;->b:Li/O;

    .line 52
    .line 53
    iget v5, v5, Li/O;->f:I

    .line 54
    .line 55
    const/high16 v6, 0x3f800000    # 1.0f

    .line 56
    .line 57
    if-lt v2, v5, :cond_2

    .line 58
    .line 59
    new-instance v2, LN0/c;

    .line 60
    .line 61
    new-array v3, v1, [F

    .line 62
    .line 63
    aput v6, v3, v0

    .line 64
    .line 65
    new-array v1, v1, [F

    .line 66
    .line 67
    aput p0, v1, v0

    .line 68
    .line 69
    invoke-direct {v2, v3, v1}, LN0/c;-><init>([F[F)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v2}, LN0/b;->b(FLN0/c;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_2
    sget-object v5, LN0/b;->a:[F

    .line 77
    .line 78
    if-gez v4, :cond_3

    .line 79
    .line 80
    new-instance v4, LN0/c;

    .line 81
    .line 82
    invoke-direct {v4, v5, v5}, LN0/c;-><init>([F[F)V

    .line 83
    .line 84
    .line 85
    move v7, v6

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object v7, LN0/b;->b:Li/O;

    .line 88
    .line 89
    iget-object v7, v7, Li/O;->d:[I

    .line 90
    .line 91
    aget v7, v7, v4

    .line 92
    .line 93
    int-to-float v7, v7

    .line 94
    div-float/2addr v7, v3

    .line 95
    sget-object v8, LN0/b;->b:Li/O;

    .line 96
    .line 97
    invoke-virtual {v8, v4}, Li/O;->d(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, LN0/a;

    .line 102
    .line 103
    :goto_0
    sget-object v8, LN0/b;->b:Li/O;

    .line 104
    .line 105
    iget-object v8, v8, Li/O;->d:[I

    .line 106
    .line 107
    aget v8, v8, v2

    .line 108
    .line 109
    int-to-float v8, v8

    .line 110
    div-float/2addr v8, v3

    .line 111
    cmpg-float v3, v7, v8

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    move v3, v9

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    sub-float v3, p0, v7

    .line 119
    .line 120
    sub-float/2addr v8, v7

    .line 121
    div-float/2addr v3, v8

    .line 122
    :goto_1
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    mul-float/2addr v3, v6

    .line 131
    add-float/2addr v3, v9

    .line 132
    sget-object v6, LN0/b;->b:Li/O;

    .line 133
    .line 134
    invoke-virtual {v6, v2}, Li/O;->d(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LN0/a;

    .line 139
    .line 140
    const/16 v6, 0x9

    .line 141
    .line 142
    new-array v7, v6, [F

    .line 143
    .line 144
    :goto_2
    if-ge v0, v6, :cond_5

    .line 145
    .line 146
    aget v8, v5, v0

    .line 147
    .line 148
    invoke-interface {v4, v8}, LN0/a;->a(F)F

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-interface {v2, v8}, LN0/a;->a(F)F

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    sub-float/2addr v8, v9

    .line 157
    mul-float/2addr v8, v3

    .line 158
    add-float/2addr v8, v9

    .line 159
    aput v8, v7, v0

    .line 160
    .line 161
    add-int/2addr v0, v1

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    new-instance v0, LN0/c;

    .line 164
    .line 165
    invoke-direct {v0, v5, v7}, LN0/c;-><init>([F[F)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v0}, LN0/b;->b(FLN0/c;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_6
    const/4 p0, 0x0

    .line 173
    return-object p0
.end method

.method public static b(FLN0/c;)V
    .locals 3

    .line 1
    sget-object v0, LN0/b;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LN0/b;->b:Li/O;

    .line 5
    .line 6
    invoke-virtual {v1}, Li/O;->a()Li/O;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/high16 v2, 0x42c80000    # 100.0f

    .line 11
    .line 12
    mul-float/2addr p0, v2

    .line 13
    float-to-int p0, p0

    .line 14
    invoke-virtual {v1, p0, p1}, Li/O;->c(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LN0/b;->b:Li/O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method

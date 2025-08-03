.class public abstract LJ1/b;
.super La/a;
.source "SourceFile"


# direct methods
.method public static Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "\r"

    .line 7
    .line 8
    const-string v2, "\r\n"

    .line 9
    .line 10
    const-string v3, "\n"

    .line 11
    .line 12
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "asList(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LI1/j;

    .line 26
    .line 27
    new-instance v3, LA0/a;

    .line 28
    .line 29
    const/4 v4, 0x7

    .line 30
    invoke-direct {v3, v4, v1}, LA0/a;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0, v3}, LI1/j;-><init>(Ljava/lang/String;LA0/a;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LJ1/g;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, p0, v3}, LJ1/g;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LI1/j;

    .line 43
    .line 44
    invoke-direct {v3, v2, v1}, LI1/j;-><init>(LI1/j;LJ1/g;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, LI1/g;->N(LI1/e;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v5, v4

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v5}, LJ1/h;->V(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_0

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v2}, Ls1/o;->G(Ljava/lang/Iterable;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v5, 0x0

    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    :goto_2
    const/4 v7, -0x1

    .line 114
    if-ge v5, v6, :cond_3

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-static {v8}, LF1/a;->B(C)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_2

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move v5, v7

    .line 131
    :goto_3
    if-ne v5, v7, :cond_4

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const/4 v4, 0x0

    .line 154
    if-nez v3, :cond_6

    .line 155
    .line 156
    move-object v3, v4

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/lang/Comparable;

    .line 163
    .line 164
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_8

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/Comparable;

    .line 175
    .line 176
    invoke-interface {v3, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-lez v7, :cond_7

    .line 181
    .line 182
    move-object v3, v6

    .line 183
    goto :goto_4

    .line 184
    :cond_8
    :goto_5
    check-cast v3, Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v3, :cond_9

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    goto :goto_6

    .line 193
    :cond_9
    move v2, v5

    .line 194
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Ls1/n;->D(Ljava/util/List;)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    new-instance v6, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_10

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    add-int/lit8 v8, v5, 0x1

    .line 225
    .line 226
    if-ltz v5, :cond_f

    .line 227
    .line 228
    check-cast v7, Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v5, :cond_a

    .line 231
    .line 232
    if-ne v5, v3, :cond_b

    .line 233
    .line 234
    :cond_a
    invoke-static {v7}, LJ1/h;->V(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_b

    .line 239
    .line 240
    move-object v5, v4

    .line 241
    goto :goto_9

    .line 242
    :cond_b
    invoke-static {v7, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    if-ltz v2, :cond_e

    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-le v2, v5, :cond_c

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_c
    move v5, v2

    .line 255
    :goto_8
    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const-string v7, "substring(...)"

    .line 260
    .line 261
    invoke-static {v5, v7}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_9
    if-eqz v5, :cond_d

    .line 265
    .line 266
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_d
    move v5, v8

    .line 270
    goto :goto_7

    .line 271
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v0, "Requested character count "

    .line 274
    .line 275
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v0, " is less than zero."

    .line 282
    .line 283
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_f
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 301
    .line 302
    const-string v0, "Index overflow has happened."

    .line 303
    .line 304
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p0

    .line 308
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 311
    .line 312
    .line 313
    const/16 p0, 0x7c

    .line 314
    .line 315
    invoke-static {v6, v0, v4, p0}, Ls1/m;->N(Ljava/util/List;Ljava/lang/StringBuilder;LC/L;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    const-string v0, "toString(...)"

    .line 323
    .line 324
    invoke-static {p0, v0}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-object p0
.end method

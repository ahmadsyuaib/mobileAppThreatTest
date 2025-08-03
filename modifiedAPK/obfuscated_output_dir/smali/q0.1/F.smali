.class public abstract Lq0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/util/Comparator;

.field public static final b:Lq0/D;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/util/Comparator;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v3, Lq0/w0;->c:Lq0/w0;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v3, Lq0/w0;->b:Lq0/w0;

    .line 13
    .line 14
    :goto_1
    new-instance v4, Lq0/E;

    .line 15
    .line 16
    invoke-direct {v4, v3}, Lq0/E;-><init>(Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lq0/E;

    .line 20
    .line 21
    invoke-direct {v3, v4}, Lq0/E;-><init>(Lq0/E;)V

    .line 22
    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sput-object v1, Lq0/F;->a:[Ljava/util/Comparator;

    .line 30
    .line 31
    sget-object v0, Lq0/D;->f:Lq0/D;

    .line 32
    .line 33
    sput-object v0, Lq0/F;->b:Lq0/D;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Lx0/k;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0/k;->i()Lx0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lx0/n;->i:Lx0/q;

    .line 6
    .line 7
    iget-object p0, p0, Lx0/h;->d:Li/F;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Li/F;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public static final b(Lx0/k;Ljava/util/ArrayList;Li/x;Li/x;Landroid/content/res/Resources;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lq0/F;->f(Lx0/k;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lx0/n;->m:Lx0/q;

    .line 6
    .line 7
    iget-object v2, p0, Lx0/k;->d:Lx0/h;

    .line 8
    .line 9
    iget-object v2, v2, Lx0/h;->d:Li/F;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Lx0/k;->g:I

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {p0, p4}, Lq0/F;->g(Lx0/k;Landroid/content/res/Resources;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p3, v2}, Li/l;->a(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v3, 0x7

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-static {v3, p0}, Lx0/k;->h(ILx0/k;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v0, p0, p3, p4}, Lq0/F;->h(ZLjava/util/List;Li/x;Landroid/content/res/Resources;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p2, v2, p0}, Li/x;->g(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-static {v3, p0}, Lx0/k;->h(ILx0/k;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_0
    if-ge v1, v0, :cond_4

    .line 69
    .line 70
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lx0/k;

    .line 75
    .line 76
    invoke-static {v2, p1, p2, p3, p4}, Lq0/F;->b(Lx0/k;Ljava/util/ArrayList;Li/x;Li/x;Landroid/content/res/Resources;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return-void
.end method

.method public static final c(Lx0/k;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lx0/k;->d:Lx0/h;

    .line 2
    .line 3
    sget-object v1, Lx0/n;->G:Lx0/q;

    .line 4
    .line 5
    iget-object v0, v0, Lx0/h;->d:Li/F;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    check-cast v0, Lz0/a;

    .line 16
    .line 17
    sget-object v2, Lx0/n;->v:Lx0/q;

    .line 18
    .line 19
    iget-object p0, p0, Lx0/k;->d:Lx0/h;

    .line 20
    .line 21
    iget-object p0, p0, Lx0/h;->d:Li/F;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :cond_1
    check-cast v2, Lx0/e;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    sget-object v4, Lx0/n;->F:Lx0/q;

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v1, p0

    .line 48
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/4 p0, 0x4

    .line 56
    iget v1, v2, Lx0/e;->a:I

    .line 57
    .line 58
    if-ne v1, p0, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    :goto_2
    return v3

    .line 62
    :cond_6
    :goto_3
    return v0
.end method

.method public static final d(Lx0/k;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lx0/k;->d:Lx0/h;

    .line 2
    .line 3
    sget-object v1, Lx0/n;->b:Lx0/q;

    .line 4
    .line 5
    iget-object v0, v0, Lx0/h;->d:Li/F;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    sget-object v2, Lx0/n;->G:Lx0/q;

    .line 16
    .line 17
    iget-object v3, p0, Lx0/k;->d:Lx0/h;

    .line 18
    .line 19
    iget-object v4, v3, Lx0/h;->d:Li/F;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    :cond_1
    check-cast v2, Lz0/a;

    .line 29
    .line 30
    sget-object v5, Lx0/n;->v:Lx0/q;

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    move-object v5, v1

    .line 39
    :cond_2
    check-cast v5, Lx0/e;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v2, :cond_8

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v7, 0x2

    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    if-eq v2, v6, :cond_4

    .line 52
    .line 53
    if-eq v2, v7, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-nez v0, :cond_8

    .line 57
    .line 58
    const v0, 0x7f090010

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    if-nez v5, :cond_5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    iget v2, v5, Lx0/e;->a:I

    .line 70
    .line 71
    if-ne v2, v7, :cond_8

    .line 72
    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    const v0, 0x7f090051

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_6
    if-nez v5, :cond_7

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    iget v2, v5, Lx0/e;->a:I

    .line 87
    .line 88
    if-ne v2, v7, :cond_8

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    const v0, 0x7f090052

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_8
    :goto_0
    sget-object v2, Lx0/n;->F:Lx0/q;

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_9

    .line 106
    .line 107
    move-object v2, v1

    .line 108
    :cond_9
    check-cast v2, Ljava/lang/Boolean;

    .line 109
    .line 110
    if-eqz v2, :cond_d

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v5, :cond_a

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_a
    const/4 v7, 0x4

    .line 120
    iget v5, v5, Lx0/e;->a:I

    .line 121
    .line 122
    if-ne v5, v7, :cond_b

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_b
    :goto_1
    if-nez v0, :cond_d

    .line 126
    .line 127
    if-eqz v2, :cond_c

    .line 128
    .line 129
    const v0, 0x7f09004e

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_2

    .line 137
    :cond_c
    const v0, 0x7f09004b

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_d
    :goto_2
    sget-object v2, Lx0/n;->c:Lx0/q;

    .line 145
    .line 146
    invoke-virtual {v4, v2}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-nez v2, :cond_e

    .line 151
    .line 152
    move-object v2, v1

    .line 153
    :cond_e
    check-cast v2, Lx0/d;

    .line 154
    .line 155
    if-eqz v2, :cond_10

    .line 156
    .line 157
    sget-object v5, Lx0/d;->b:Lx0/d;

    .line 158
    .line 159
    if-eq v2, v5, :cond_f

    .line 160
    .line 161
    if-nez v0, :cond_10

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const v2, 0x7f090056

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_3

    .line 180
    :cond_f
    if-nez v0, :cond_10

    .line 181
    .line 182
    const v0, 0x7f09000f

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_10
    :goto_3
    sget-object v2, Lx0/n;->C:Lx0/q;

    .line 190
    .line 191
    invoke-virtual {v4, v2}, Li/F;->c(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_18

    .line 196
    .line 197
    new-instance v0, Lx0/k;

    .line 198
    .line 199
    iget-object v4, p0, Lx0/k;->a:LR/o;

    .line 200
    .line 201
    iget-object p0, p0, Lx0/k;->c:Lp0/C;

    .line 202
    .line 203
    invoke-direct {v0, v4, v6, p0, v3}, Lx0/k;-><init>(LR/o;ZLp0/C;Lx0/h;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lx0/k;->i()Lx0/h;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    sget-object v0, Lx0/n;->a:Lx0/q;

    .line 211
    .line 212
    iget-object p0, p0, Lx0/h;->d:Li/F;

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-nez v0, :cond_11

    .line 219
    .line 220
    move-object v0, v1

    .line 221
    :cond_11
    check-cast v0, Ljava/util/Collection;

    .line 222
    .line 223
    if-eqz v0, :cond_12

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_17

    .line 230
    .line 231
    :cond_12
    sget-object v0, Lx0/n;->y:Lx0/q;

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_13

    .line 238
    .line 239
    move-object v0, v1

    .line 240
    :cond_13
    check-cast v0, Ljava/util/Collection;

    .line 241
    .line 242
    if-eqz v0, :cond_14

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_17

    .line 249
    .line 250
    :cond_14
    invoke-virtual {p0, v2}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-nez p0, :cond_15

    .line 255
    .line 256
    move-object p0, v1

    .line 257
    :cond_15
    check-cast p0, Ljava/lang/CharSequence;

    .line 258
    .line 259
    if-eqz p0, :cond_16

    .line 260
    .line 261
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-nez p0, :cond_17

    .line 266
    .line 267
    :cond_16
    const p0, 0x7f090050

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :cond_17
    move-object v0, v1

    .line 275
    :cond_18
    check-cast v0, Ljava/lang/String;

    .line 276
    .line 277
    return-object v0
.end method

.method public static final e(Lx0/k;)LA0/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/k;->d:Lx0/h;

    .line 2
    .line 3
    sget-object v1, Lx0/n;->a:Lx0/q;

    .line 4
    .line 5
    sget-object v1, Lx0/n;->C:Lx0/q;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ln0/f;->i(Lx0/h;Lx0/q;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LA0/h;

    .line 12
    .line 13
    sget-object v1, Lx0/n;->y:Lx0/q;

    .line 14
    .line 15
    iget-object p0, p0, Lx0/k;->d:Lx0/h;

    .line 16
    .line 17
    invoke-static {p0, v1}, Ln0/f;->i(Lx0/h;Lx0/q;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Ls1/m;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, LA0/h;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object v0
.end method

.method public static final f(Lx0/k;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lx0/k;->c:Lp0/C;

    .line 2
    .line 3
    iget-object p0, p0, Lp0/C;->A:LM0/m;

    .line 4
    .line 5
    sget-object v0, LM0/m;->e:LM0/m;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final g(Lx0/k;Landroid/content/res/Resources;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/k;->d:Lx0/h;

    .line 2
    .line 3
    sget-object v1, Lx0/n;->a:Lx0/q;

    .line 4
    .line 5
    iget-object v0, v0, Lx0/h;->d:Li/F;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Ls1/m;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Lq0/F;->e(Lx0/k;)LA0/h;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-static {p0, p1}, Lq0/F;->d(Lx0/k;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    invoke-static {p0}, Lq0/F;->c(Lx0/k;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move p1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    move p1, v0

    .line 52
    :goto_1
    invoke-static {p0}, Lq0/M;->i(Lx0/k;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    iget-object v1, p0, Lx0/k;->d:Lx0/h;

    .line 59
    .line 60
    iget-boolean v1, v1, Lx0/h;->f:Z

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lx0/k;->m()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    :cond_4
    return v0

    .line 73
    :cond_5
    return v2
.end method

.method public static final h(ZLjava/util/List;Li/x;Landroid/content/res/Resources;)Ljava/util/ArrayList;
    .locals 18

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Li/m;->a:Li/x;

    .line 6
    .line 7
    new-instance v3, Li/x;

    .line 8
    .line 9
    invoke-direct {v3}, Li/x;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    move v6, v1

    .line 22
    :goto_0
    if-ge v6, v5, :cond_0

    .line 23
    .line 24
    move-object/from16 v7, p1

    .line 25
    .line 26
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Lx0/k;

    .line 31
    .line 32
    move-object/from16 v9, p2

    .line 33
    .line 34
    invoke-static {v8, v4, v3, v9, v0}, Lq0/F;->b(Lx0/k;Ljava/util/ArrayList;Li/x;Li/x;Landroid/content/res/Resources;)V

    .line 35
    .line 36
    .line 37
    add-int/2addr v6, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    div-int/lit8 v6, v6, 0x2

    .line 46
    .line 47
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ls1/n;->D(Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-ltz v6, :cond_6

    .line 55
    .line 56
    move v7, v1

    .line 57
    :goto_1
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lx0/k;

    .line 62
    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    invoke-virtual {v8}, Lx0/k;->f()LX/c;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v8}, Lx0/k;->f()LX/c;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget v9, v9, LX/c;->b:F

    .line 74
    .line 75
    iget v10, v10, LX/c;->d:F

    .line 76
    .line 77
    cmpl-float v11, v9, v10

    .line 78
    .line 79
    if-ltz v11, :cond_1

    .line 80
    .line 81
    move v11, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    move v11, v1

    .line 84
    :goto_2
    invoke-static {v5}, Ls1/n;->D(Ljava/util/List;)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-ltz v12, :cond_4

    .line 89
    .line 90
    move v13, v1

    .line 91
    :goto_3
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    check-cast v14, Lr1/f;

    .line 96
    .line 97
    iget-object v14, v14, Lr1/f;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v14, LX/c;

    .line 100
    .line 101
    iget v15, v14, LX/c;->b:F

    .line 102
    .line 103
    move/from16 v16, v2

    .line 104
    .line 105
    iget v2, v14, LX/c;->d:F

    .line 106
    .line 107
    cmpl-float v17, v15, v2

    .line 108
    .line 109
    if-ltz v17, :cond_2

    .line 110
    .line 111
    move/from16 v17, v16

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_2
    move/from16 v17, v1

    .line 115
    .line 116
    :goto_4
    if-nez v11, :cond_3

    .line 117
    .line 118
    if-nez v17, :cond_3

    .line 119
    .line 120
    invoke-static {v9, v15}, Ljava/lang/Math;->max(FF)F

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    .line 125
    .line 126
    .line 127
    move-result v17

    .line 128
    cmpg-float v15, v15, v17

    .line 129
    .line 130
    if-gez v15, :cond_3

    .line 131
    .line 132
    new-instance v11, LX/c;

    .line 133
    .line 134
    iget v12, v14, LX/c;->a:F

    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    iget v15, v14, LX/c;->b:F

    .line 142
    .line 143
    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    iget v14, v14, LX/c;->c:F

    .line 148
    .line 149
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 150
    .line 151
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-direct {v11, v12, v9, v14, v2}, LX/c;-><init>(FFFF)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lr1/f;

    .line 163
    .line 164
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Lr1/f;

    .line 169
    .line 170
    iget-object v9, v9, Lr1/f;->e:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-direct {v2, v11, v9}, Lr1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v13, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lr1/f;

    .line 183
    .line 184
    iget-object v2, v2, Lr1/f;->e:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_3
    if-eq v13, v12, :cond_5

    .line 193
    .line 194
    add-int/lit8 v13, v13, 0x1

    .line 195
    .line 196
    move/from16 v2, v16

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    move/from16 v16, v2

    .line 200
    .line 201
    :cond_5
    invoke-virtual {v8}, Lx0/k;->f()LX/c;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v9, Lr1/f;

    .line 206
    .line 207
    filled-new-array {v8}, [Lx0/k;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v8}, Ls1/n;->F([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-direct {v9, v2, v8}, Lr1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :goto_5
    if-eq v7, v6, :cond_7

    .line 222
    .line 223
    add-int/lit8 v7, v7, 0x1

    .line 224
    .line 225
    move/from16 v2, v16

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_6
    move/from16 v16, v2

    .line 230
    .line 231
    :cond_7
    sget-object v2, Lq0/w0;->d:Lq0/w0;

    .line 232
    .line 233
    invoke-static {v5, v2}, Ls1/r;->H(Ljava/util/List;Ljava/util/Comparator;)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    xor-int/lit8 v4, p0, 0x1

    .line 242
    .line 243
    sget-object v6, Lq0/F;->a:[Ljava/util/Comparator;

    .line 244
    .line 245
    aget-object v4, v6, v4

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    move v7, v1

    .line 252
    :goto_6
    if-ge v7, v6, :cond_8

    .line 253
    .line 254
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Lr1/f;

    .line 259
    .line 260
    iget-object v9, v8, Lr1/f;->e:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v9, Ljava/util/List;

    .line 263
    .line 264
    invoke-static {v9, v4}, Ls1/r;->H(Ljava/util/List;Ljava/util/Comparator;)V

    .line 265
    .line 266
    .line 267
    iget-object v8, v8, Lr1/f;->e:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v8, Ljava/util/Collection;

    .line 270
    .line 271
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 272
    .line 273
    .line 274
    add-int/lit8 v7, v7, 0x1

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_8
    new-instance v4, Lq0/C;

    .line 278
    .line 279
    sget-object v5, Lq0/F;->b:Lq0/D;

    .line 280
    .line 281
    invoke-direct {v4, v1, v5}, Lq0/C;-><init>(ILjava/io/Serializable;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v4}, Ls1/r;->H(Ljava/util/List;Ljava/util/Comparator;)V

    .line 285
    .line 286
    .line 287
    :goto_7
    invoke-static {v2}, Ls1/n;->D(Ljava/util/List;)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-gt v1, v4, :cond_b

    .line 292
    .line 293
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Lx0/k;

    .line 298
    .line 299
    iget v4, v4, Lx0/k;->g:I

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Li/l;->b(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Ljava/util/List;

    .line 306
    .line 307
    if-eqz v4, :cond_a

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Lx0/k;

    .line 314
    .line 315
    invoke-static {v5, v0}, Lq0/F;->g(Lx0/k;Landroid/content/res/Resources;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-nez v5, :cond_9

    .line 320
    .line 321
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 326
    .line 327
    :goto_8
    invoke-virtual {v2, v1, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 328
    .line 329
    .line 330
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    add-int/2addr v1, v4

    .line 335
    goto :goto_7

    .line 336
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_b
    return-object v2
.end method

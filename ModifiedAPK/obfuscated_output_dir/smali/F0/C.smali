.class public final LF0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/u;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LF0/m;

.field public final c:LF0/D;

.field public d:Z

.field public e:LD1/l;

.field public f:LD1/l;

.field public g:LF0/z;

.field public h:LF0/l;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/lang/Object;

.field public k:Landroid/graphics/Rect;

.field public final l:LF0/c;

.field public final m:LH/e;

.field public n:LB/l;


# direct methods
.method public constructor <init>(Landroid/view/View;Lq0/u;)V
    .locals 5

    .line 1
    new-instance v0, LF0/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LF0/m;->d:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, LB/a;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, v2, v0}, LB/a;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ls1/x;->x(LC1/a;)Lr1/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, LF0/m;->e:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, LE0/o;

    .line 21
    .line 22
    invoke-direct {v1, p1}, LE0/o;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, LF0/m;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, LF0/D;

    .line 32
    .line 33
    invoke-direct {v2, v1}, LF0/D;-><init>(Landroid/view/Choreographer;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LF0/C;->a:Landroid/view/View;

    .line 40
    .line 41
    iput-object v0, p0, LF0/C;->b:LF0/m;

    .line 42
    .line 43
    iput-object v2, p0, LF0/C;->c:LF0/D;

    .line 44
    .line 45
    sget-object p1, LF0/b;->h:LF0/b;

    .line 46
    .line 47
    iput-object p1, p0, LF0/C;->e:LD1/l;

    .line 48
    .line 49
    sget-object p1, LF0/b;->i:LF0/b;

    .line 50
    .line 51
    iput-object p1, p0, LF0/C;->f:LD1/l;

    .line 52
    .line 53
    new-instance p1, LF0/z;

    .line 54
    .line 55
    sget-wide v1, LA0/N;->b:J

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    const-string v4, ""

    .line 59
    .line 60
    invoke-direct {p1, v4, v1, v2, v3}, LF0/z;-><init>(Ljava/lang/String;JI)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LF0/C;->g:LF0/z;

    .line 64
    .line 65
    sget-object p1, LF0/l;->g:LF0/l;

    .line 66
    .line 67
    iput-object p1, p0, LF0/C;->h:LF0/l;

    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LF0/C;->i:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance p1, LB/a;

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    invoke-direct {p1, v1, p0}, LB/a;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ls1/x;->x(LC1/a;)Lr1/d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, LF0/C;->j:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance p1, LF0/c;

    .line 89
    .line 90
    invoke-direct {p1, p2, v0}, LF0/c;-><init>(Lq0/u;LF0/m;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, LF0/C;->l:LF0/c;

    .line 94
    .line 95
    new-instance p1, LH/e;

    .line 96
    .line 97
    const/16 p2, 0x10

    .line 98
    .line 99
    new-array p2, p2, [LF0/B;

    .line 100
    .line 101
    invoke-direct {p1, p2}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, LF0/C;->m:LH/e;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LF0/C;->d:Z

    .line 3
    .line 4
    sget-object v0, LF0/b;->j:LF0/b;

    .line 5
    .line 6
    iput-object v0, p0, LF0/C;->e:LD1/l;

    .line 7
    .line 8
    sget-object v0, LF0/b;->k:LF0/b;

    .line 9
    .line 10
    iput-object v0, p0, LF0/C;->f:LD1/l;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LF0/C;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    sget-object v0, LF0/B;->e:LF0/B;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LF0/C;->i(LF0/B;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, LF0/B;->f:LF0/B;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LF0/C;->i(LF0/B;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LX/c;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, LX/c;->a:F

    .line 4
    .line 5
    invoke-static {v1}, LF1/a;->G(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, LX/c;->b:F

    .line 10
    .line 11
    invoke-static {v2}, LF1/a;->G(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p1, LX/c;->c:F

    .line 16
    .line 17
    invoke-static {v3}, LF1/a;->G(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p1, p1, LX/c;->d:F

    .line 22
    .line 23
    invoke-static {p1}, LF1/a;->G(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LF0/C;->k:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object p1, p0, LF0/C;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, LF0/C;->k:Landroid/graphics/Rect;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LF0/C;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final d(LF0/z;LF0/z;)V
    .locals 10

    .line 1
    iget-object v0, p0, LF0/C;->g:LF0/z;

    .line 2
    .line 3
    iget-wide v0, v0, LF0/z;->b:J

    .line 4
    .line 5
    iget-wide v2, p2, LF0/z;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, LA0/N;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LF0/C;->g:LF0/z;

    .line 15
    .line 16
    iget-object v0, v0, LF0/z;->c:LA0/N;

    .line 17
    .line 18
    iget-object v2, p2, LF0/z;->c:LA0/N;

    .line 19
    .line 20
    invoke-static {v0, v2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    iput-object p2, p0, LF0/C;->g:LF0/z;

    .line 31
    .line 32
    iget-object v2, p0, LF0/C;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move v3, v1

    .line 39
    :goto_2
    if-ge v3, v2, :cond_3

    .line 40
    .line 41
    iget-object v4, p0, LF0/C;->i:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LF0/v;

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iput-object p2, v4, LF0/v;->d:LF0/z;

    .line 59
    .line 60
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v2, p0, LF0/C;->l:LF0/c;

    .line 64
    .line 65
    iget-object v3, v2, LF0/c;->c:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v3

    .line 68
    const/4 v4, 0x0

    .line 69
    :try_start_0
    iput-object v4, v2, LF0/c;->j:LF0/z;

    .line 70
    .line 71
    iput-object v4, v2, LF0/c;->l:LF0/s;

    .line 72
    .line 73
    iput-object v4, v2, LF0/c;->k:LA0/L;

    .line 74
    .line 75
    sget-object v5, LF0/b;->f:LF0/b;

    .line 76
    .line 77
    iput-object v5, v2, LF0/c;->m:LD1/l;

    .line 78
    .line 79
    iput-object v4, v2, LF0/c;->n:LX/c;

    .line 80
    .line 81
    iput-object v4, v2, LF0/c;->o:LX/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit v3

    .line 84
    invoke-static {p1, p2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, -0x1

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    if-eqz v0, :cond_e

    .line 92
    .line 93
    iget-object p1, p0, LF0/C;->b:LF0/m;

    .line 94
    .line 95
    iget-wide v0, p2, LF0/z;->b:J

    .line 96
    .line 97
    invoke-static {v0, v1}, LA0/N;->e(J)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget-wide v0, p2, LF0/z;->b:J

    .line 102
    .line 103
    invoke-static {v0, v1}, LA0/N;->d(J)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iget-object p2, p0, LF0/C;->g:LF0/z;

    .line 108
    .line 109
    iget-object p2, p2, LF0/z;->c:LA0/N;

    .line 110
    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    iget-wide v0, p2, LA0/N;->a:J

    .line 114
    .line 115
    invoke-static {v0, v1}, LA0/N;->e(J)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    move v8, p2

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move v8, v3

    .line 122
    :goto_4
    iget-object p2, p0, LF0/C;->g:LF0/z;

    .line 123
    .line 124
    iget-object p2, p2, LF0/z;->c:LA0/N;

    .line 125
    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    iget-wide v0, p2, LA0/N;->a:J

    .line 129
    .line 130
    invoke-static {v0, v1}, LA0/N;->d(J)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    :cond_5
    move v9, v3

    .line 135
    iget-object p2, p1, LF0/m;->e:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {p2}, Lr1/d;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    move-object v4, p2

    .line 142
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 143
    .line 144
    iget-object p1, p1, LF0/m;->d:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v5, p1

    .line 147
    check-cast v5, Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    if-eqz p1, :cond_8

    .line 154
    .line 155
    iget-object v0, p1, LF0/z;->a:LA0/h;

    .line 156
    .line 157
    iget-object v0, v0, LA0/h;->b:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v2, p2, LF0/z;->a:LA0/h;

    .line 160
    .line 161
    iget-object v2, v2, LA0/h;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0, v2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iget-wide v4, p1, LF0/z;->b:J

    .line 170
    .line 171
    iget-wide v6, p2, LF0/z;->b:J

    .line 172
    .line 173
    invoke-static {v4, v5, v6, v7}, LA0/N;->a(JJ)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    iget-object p1, p1, LF0/z;->c:LA0/N;

    .line 180
    .line 181
    iget-object p2, p2, LF0/z;->c:LA0/N;

    .line 182
    .line 183
    invoke-static {p1, p2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_8

    .line 188
    .line 189
    :cond_7
    iget-object p1, p0, LF0/C;->b:LF0/m;

    .line 190
    .line 191
    iget-object p2, p1, LF0/m;->e:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {p2}, Lr1/d;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 198
    .line 199
    iget-object p1, p1, LF0/m;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_8
    iget-object p1, p0, LF0/C;->i:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    :goto_5
    if-ge v1, p1, :cond_e

    .line 214
    .line 215
    iget-object p2, p0, LF0/C;->i:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, LF0/v;

    .line 228
    .line 229
    if-eqz p2, :cond_d

    .line 230
    .line 231
    iget-object v0, p0, LF0/C;->g:LF0/z;

    .line 232
    .line 233
    iget-object v2, p0, LF0/C;->b:LF0/m;

    .line 234
    .line 235
    iget-boolean v4, p2, LF0/v;->h:Z

    .line 236
    .line 237
    if-nez v4, :cond_9

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_9
    iput-object v0, p2, LF0/v;->d:LF0/z;

    .line 241
    .line 242
    iget-boolean v4, p2, LF0/v;->f:Z

    .line 243
    .line 244
    if-eqz v4, :cond_a

    .line 245
    .line 246
    iget p2, p2, LF0/v;->e:I

    .line 247
    .line 248
    invoke-static {v0}, LF1/a;->L(LF0/z;)Landroid/view/inputmethod/ExtractedText;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget-object v5, v2, LF0/m;->e:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {v5}, Lr1/d;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    .line 259
    .line 260
    iget-object v6, v2, LF0/m;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v6, Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    iget-object p2, v0, LF0/z;->c:LA0/N;

    .line 268
    .line 269
    if-eqz p2, :cond_b

    .line 270
    .line 271
    iget-wide v4, p2, LA0/N;->a:J

    .line 272
    .line 273
    invoke-static {v4, v5}, LA0/N;->e(J)I

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    move v8, p2

    .line 278
    goto :goto_6

    .line 279
    :cond_b
    move v8, v3

    .line 280
    :goto_6
    iget-object p2, v0, LF0/z;->c:LA0/N;

    .line 281
    .line 282
    if-eqz p2, :cond_c

    .line 283
    .line 284
    iget-wide v4, p2, LA0/N;->a:J

    .line 285
    .line 286
    invoke-static {v4, v5}, LA0/N;->d(J)I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    move v9, p2

    .line 291
    goto :goto_7

    .line 292
    :cond_c
    move v9, v3

    .line 293
    :goto_7
    iget-wide v4, v0, LF0/z;->b:J

    .line 294
    .line 295
    invoke-static {v4, v5}, LA0/N;->e(J)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-static {v4, v5}, LA0/N;->d(J)I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    iget-object p2, v2, LF0/m;->e:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {p2}, Lr1/d;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    move-object v4, p2

    .line 310
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 311
    .line 312
    iget-object p2, v2, LF0/m;->d:Ljava/lang/Object;

    .line 313
    .line 314
    move-object v5, p2

    .line 315
    check-cast v5, Landroid/view/View;

    .line 316
    .line 317
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 318
    .line 319
    .line 320
    :cond_d
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_e
    return-void

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    move-object p1, v0

    .line 326
    monitor-exit v3

    .line 327
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, LF0/B;->d:LF0/B;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LF0/C;->i(LF0/B;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, LF0/B;->g:LF0/B;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LF0/C;->i(LF0/B;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(LF0/z;LF0/l;LU/e;Lv/t;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LF0/C;->d:Z

    .line 3
    .line 4
    iput-object p1, p0, LF0/C;->g:LF0/z;

    .line 5
    .line 6
    iput-object p2, p0, LF0/C;->h:LF0/l;

    .line 7
    .line 8
    iput-object p3, p0, LF0/C;->e:LD1/l;

    .line 9
    .line 10
    iput-object p4, p0, LF0/C;->f:LD1/l;

    .line 11
    .line 12
    sget-object p1, LF0/B;->d:LF0/B;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LF0/C;->i(LF0/B;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(LF0/z;LF0/s;LA0/L;Ls1/e;LX/c;LX/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF0/C;->l:LF0/c;

    .line 2
    .line 3
    iget-object v1, v0, LF0/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-object p1, v0, LF0/c;->j:LF0/z;

    .line 7
    .line 8
    iput-object p2, v0, LF0/c;->l:LF0/s;

    .line 9
    .line 10
    iput-object p3, v0, LF0/c;->k:LA0/L;

    .line 11
    .line 12
    iput-object p4, v0, LF0/c;->m:LD1/l;

    .line 13
    .line 14
    iput-object p5, v0, LF0/c;->n:LX/c;

    .line 15
    .line 16
    iput-object p6, v0, LF0/c;->o:LX/c;

    .line 17
    .line 18
    iget-boolean p1, v0, LF0/c;->e:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, v0, LF0/c;->d:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v0}, LF0/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v1

    .line 35
    throw p1
.end method

.method public final i(LF0/B;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/C;->m:LH/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH/e;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LF0/C;->n:LB/l;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, LB/l;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, v0, p0}, LB/l;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LF0/C;->c:LF0/D;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LF0/D;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LF0/C;->n:LB/l;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

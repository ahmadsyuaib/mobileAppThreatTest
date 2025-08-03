.class public final LO1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LO1/l;->d:I

    iput-object p1, p0, LO1/l;->e:Ljava/lang/Object;

    iput-object p2, p0, LO1/l;->f:Ljava/lang/Object;

    iput-object p3, p0, LO1/l;->g:Ljava/lang/Object;

    iput-object p4, p0, LO1/l;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lv1/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LO1/l;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, LO1/l;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lv/V;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lv/V;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, LO1/l;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lz/U;

    .line 27
    .line 28
    invoke-virtual {p1}, Lz/U;->k()LF0/z;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p1, p1, Lz/U;->b:LF0/s;

    .line 33
    .line 34
    iget-object v1, p0, LO1/l;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LF0/A;

    .line 37
    .line 38
    iget-object v2, p0, LO1/l;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LF0/l;

    .line 41
    .line 42
    invoke-static {v1, p2, v0, v2, p1}, Lv/S;->k(LF0/A;Lv/V;LF0/z;LF0/l;LF0/s;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p2}, Lv/S;->h(Lv/V;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    check-cast p1, Lp/i;

    .line 53
    .line 54
    instance-of p2, p1, Lp/l;

    .line 55
    .line 56
    iget-object v0, p0, LO1/l;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LD1/t;

    .line 59
    .line 60
    iget-object v1, p0, LO1/l;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LD1/t;

    .line 63
    .line 64
    iget-object v2, p0, LO1/l;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LD1/t;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    iget p1, v2, LD1/t;->d:I

    .line 72
    .line 73
    add-int/2addr p1, v3

    .line 74
    iput p1, v2, LD1/t;->d:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    instance-of p2, p1, Lp/m;

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    iget p1, v2, LD1/t;->d:I

    .line 82
    .line 83
    add-int/lit8 p1, p1, -0x1

    .line 84
    .line 85
    iput p1, v2, LD1/t;->d:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    instance-of p2, p1, Lp/k;

    .line 89
    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    iget p1, v2, LD1/t;->d:I

    .line 93
    .line 94
    add-int/lit8 p1, p1, -0x1

    .line 95
    .line 96
    iput p1, v2, LD1/t;->d:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    instance-of p2, p1, Lp/g;

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    iget p1, v1, LD1/t;->d:I

    .line 104
    .line 105
    add-int/2addr p1, v3

    .line 106
    iput p1, v1, LD1/t;->d:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    instance-of p2, p1, Lp/h;

    .line 110
    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    iget p1, v1, LD1/t;->d:I

    .line 114
    .line 115
    add-int/lit8 p1, p1, -0x1

    .line 116
    .line 117
    iput p1, v1, LD1/t;->d:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    instance-of p2, p1, Lp/d;

    .line 121
    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    iget p1, v0, LD1/t;->d:I

    .line 125
    .line 126
    add-int/2addr p1, v3

    .line 127
    iput p1, v0, LD1/t;->d:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    instance-of p1, p1, Lp/e;

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    iget p1, v0, LD1/t;->d:I

    .line 135
    .line 136
    add-int/lit8 p1, p1, -0x1

    .line 137
    .line 138
    iput p1, v0, LD1/t;->d:I

    .line 139
    .line 140
    :cond_7
    :goto_1
    iget p1, v2, LD1/t;->d:I

    .line 141
    .line 142
    const/4 p2, 0x0

    .line 143
    if-lez p1, :cond_8

    .line 144
    .line 145
    move p1, v3

    .line 146
    goto :goto_2

    .line 147
    :cond_8
    move p1, p2

    .line 148
    :goto_2
    iget v1, v1, LD1/t;->d:I

    .line 149
    .line 150
    if-lez v1, :cond_9

    .line 151
    .line 152
    move v1, v3

    .line 153
    goto :goto_3

    .line 154
    :cond_9
    move v1, p2

    .line 155
    :goto_3
    iget v0, v0, LD1/t;->d:I

    .line 156
    .line 157
    if-lez v0, :cond_a

    .line 158
    .line 159
    move v0, v3

    .line 160
    goto :goto_4

    .line 161
    :cond_a
    move v0, p2

    .line 162
    :goto_4
    iget-object v2, p0, LO1/l;->h:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lm/C;

    .line 165
    .line 166
    iget-boolean v4, v2, Lm/C;->s:Z

    .line 167
    .line 168
    if-eq v4, p1, :cond_b

    .line 169
    .line 170
    iput-boolean p1, v2, Lm/C;->s:Z

    .line 171
    .line 172
    move p2, v3

    .line 173
    :cond_b
    iget-boolean p1, v2, Lm/C;->t:Z

    .line 174
    .line 175
    if-eq p1, v1, :cond_c

    .line 176
    .line 177
    iput-boolean v1, v2, Lm/C;->t:Z

    .line 178
    .line 179
    move p2, v3

    .line 180
    :cond_c
    iget-boolean p1, v2, Lm/C;->u:Z

    .line 181
    .line 182
    if-eq p1, v0, :cond_d

    .line 183
    .line 184
    iput-boolean v0, v2, Lm/C;->u:Z

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_d
    move v3, p2

    .line 188
    :goto_5
    if-eqz v3, :cond_e

    .line 189
    .line 190
    invoke-static {v2}, Lp0/i;->k(Lp0/k;)V

    .line 191
    .line 192
    .line 193
    :cond_e
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_1
    instance-of v0, p2, LO1/k;

    .line 197
    .line 198
    if-eqz v0, :cond_f

    .line 199
    .line 200
    move-object v0, p2

    .line 201
    check-cast v0, LO1/k;

    .line 202
    .line 203
    iget v1, v0, LO1/k;->k:I

    .line 204
    .line 205
    const/high16 v2, -0x80000000

    .line 206
    .line 207
    and-int v3, v1, v2

    .line 208
    .line 209
    if-eqz v3, :cond_f

    .line 210
    .line 211
    sub-int/2addr v1, v2

    .line 212
    iput v1, v0, LO1/k;->k:I

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_f
    new-instance v0, LO1/k;

    .line 216
    .line 217
    invoke-direct {v0, p0, p2}, LO1/k;-><init>(LO1/l;Lv1/d;)V

    .line 218
    .line 219
    .line 220
    :goto_6
    iget-object p2, v0, LO1/k;->i:Ljava/lang/Object;

    .line 221
    .line 222
    sget-object v1, Lw1/a;->d:Lw1/a;

    .line 223
    .line 224
    iget v2, v0, LO1/k;->k:I

    .line 225
    .line 226
    const/4 v3, 0x1

    .line 227
    if-eqz v2, :cond_11

    .line 228
    .line 229
    if-ne v2, v3, :cond_10

    .line 230
    .line 231
    iget-object p1, v0, LO1/k;->h:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v0, v0, LO1/k;->g:LO1/l;

    .line 234
    .line 235
    invoke-static {p2}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 242
    .line 243
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_11
    invoke-static {p2}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object p2, p0, LO1/l;->e:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p2, LD1/v;

    .line 253
    .line 254
    iget-object p2, p2, LD1/v;->d:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p2, LK1/X;

    .line 257
    .line 258
    if-eqz p2, :cond_12

    .line 259
    .line 260
    new-instance v2, LO1/o;

    .line 261
    .line 262
    const-string v4, "Child of the scoped flow was cancelled"

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    invoke-direct {v2, v4, v5}, LO1/o;-><init>(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p2, v2}, LK1/X;->a(Ljava/util/concurrent/CancellationException;)V

    .line 269
    .line 270
    .line 271
    iput-object p0, v0, LO1/k;->g:LO1/l;

    .line 272
    .line 273
    iput-object p1, v0, LO1/k;->h:Ljava/lang/Object;

    .line 274
    .line 275
    iput v3, v0, LO1/k;->k:I

    .line 276
    .line 277
    invoke-interface {p2, v0}, LK1/X;->m(Lx1/c;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    if-ne p2, v1, :cond_12

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_12
    move-object v0, p0

    .line 285
    :goto_7
    iget-object p2, v0, LO1/l;->e:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p2, LD1/v;

    .line 288
    .line 289
    new-instance v1, LO1/j;

    .line 290
    .line 291
    iget-object v2, v0, LO1/l;->h:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, LN1/f;

    .line 294
    .line 295
    iget-object v4, v0, LO1/l;->g:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v4, LO1/n;

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    invoke-direct {v1, v4, v2, p1, v5}, LO1/j;-><init>(LO1/n;LN1/f;Ljava/lang/Object;Lv1/d;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, v0, LO1/l;->f:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p1, LK1/w;

    .line 306
    .line 307
    invoke-static {p1, v5, v1, v3}, LK1/y;->p(LK1/w;Lv1/a;LC1/e;I)LK1/n0;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iput-object p1, p2, LD1/v;->d:Ljava/lang/Object;

    .line 312
    .line 313
    sget-object v1, Lr1/l;->a:Lr1/l;

    .line 314
    .line 315
    :goto_8
    return-object v1

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

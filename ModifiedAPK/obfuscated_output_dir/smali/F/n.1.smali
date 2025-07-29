.class public final LF/n;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF/o;LG/a;LF/E0;LF/Z;)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, LF/n;->e:I

    .line 1
    iput-object p1, p0, LF/n;->f:Ljava/lang/Object;

    iput-object p2, p0, LF/n;->g:Ljava/lang/Object;

    iput-object p3, p0, LF/n;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LF/n;->e:I

    iput-object p1, p0, LF/n;->f:Ljava/lang/Object;

    iput-object p2, p0, LF/n;->g:Ljava/lang/Object;

    iput-object p3, p0, LF/n;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LF/n;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv/l;

    .line 7
    .line 8
    iget-object v1, p0, LF/n;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lz/U;

    .line 11
    .line 12
    iget-object v2, p0, LF/n;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LF/a0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v2, v1, v3}, Lv/l;-><init>(LF/a0;Lz/U;Lv1/d;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LF/n;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LK1/w;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v1, v3, v0, v2}, LK1/y;->p(LK1/w;Lv1/a;LC1/e;I)LK1/n0;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, LF/n;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lp0/c0;

    .line 34
    .line 35
    iget-object v1, p0, LF/n;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LF/v0;

    .line 38
    .line 39
    iget-object v2, p0, LF/n;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lt/h;

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Lt/h;->t0(Lt/h;Lp0/c0;LF/v0;)LX/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, v2, Lt/h;->r:Lo/j;

    .line 50
    .line 51
    iget-wide v2, v1, Lo/j;->y:J

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    invoke-static {v2, v3, v4, v5}, LM0/l;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    const-string v2, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 62
    .line 63
    invoke-static {v2}, Lq/a;->c(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-wide v2, v1, Lo/j;->y:J

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2, v3}, Lo/j;->x0(LX/c;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    xor-long/2addr v1, v3

    .line 78
    invoke-virtual {v0, v1, v2}, LX/c;->g(J)LX/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    :goto_0
    return-object v0

    .line 85
    :pswitch_1
    iget-object v0, p0, LF/n;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lq0/a;

    .line 88
    .line 89
    iget-object v1, p0, LF/n;->g:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lq0/x;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LF/n;->h:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LA0/I;

    .line 99
    .line 100
    const-string v2, "listener"

    .line 101
    .line 102
    invoke-static {v1, v2}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LF1/a;->v(Landroid/view/View;)Lc1/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lc1/a;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_2
    iget-object v0, p0, LF/n;->f:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lo/j;

    .line 120
    .line 121
    iget-object v1, v0, Lo/j;->u:LE0/o;

    .line 122
    .line 123
    :goto_1
    iget-object v2, v1, LE0/o;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, LH/e;

    .line 126
    .line 127
    iget v3, v2, LH/e;->f:I

    .line 128
    .line 129
    sget-object v4, Lr1/l;->a:Lr1/l;

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    add-int/lit8 v3, v3, -0x1

    .line 137
    .line 138
    iget-object v2, v2, LH/e;->d:[Ljava/lang/Object;

    .line 139
    .line 140
    aget-object v2, v2, v3

    .line 141
    .line 142
    check-cast v2, Lo/g;

    .line 143
    .line 144
    iget-object v2, v2, Lo/g;->a:Lt/d;

    .line 145
    .line 146
    invoke-virtual {v2}, Lt/d;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LX/c;

    .line 151
    .line 152
    if-nez v2, :cond_2

    .line 153
    .line 154
    move v2, v5

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    iget-wide v6, v0, Lo/j;->y:J

    .line 157
    .line 158
    invoke-virtual {v0, v2, v6, v7}, Lo/j;->v0(LX/c;J)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    :goto_2
    if-eqz v2, :cond_4

    .line 163
    .line 164
    iget-object v2, v1, LE0/o;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, LH/e;

    .line 167
    .line 168
    iget v3, v2, LH/e;->f:I

    .line 169
    .line 170
    sub-int/2addr v3, v5

    .line 171
    invoke-virtual {v2, v3}, LH/e;->j(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lo/g;

    .line 176
    .line 177
    iget-object v2, v2, Lo/g;->b:LK1/g;

    .line 178
    .line 179
    invoke-virtual {v2, v4}, LK1/g;->c(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 184
    .line 185
    const-string v1, "MutableVector is empty."

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_4
    iget-boolean v1, v0, Lo/j;->w:Z

    .line 192
    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    invoke-virtual {v0}, Lo/j;->u0()LX/c;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/4 v2, 0x0

    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    iget-wide v6, v0, Lo/j;->y:J

    .line 203
    .line 204
    invoke-virtual {v0, v1, v6, v7}, Lo/j;->v0(LX/c;J)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-ne v1, v5, :cond_5

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    move v5, v2

    .line 212
    :goto_3
    if-eqz v5, :cond_6

    .line 213
    .line 214
    iput-boolean v2, v0, Lo/j;->w:Z

    .line 215
    .line 216
    :cond_6
    iget-object v1, p0, LF/n;->h:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lo/c;

    .line 219
    .line 220
    invoke-static {v0, v1}, Lo/j;->t0(Lo/j;Lo/c;)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget-object v1, p0, LF/n;->g:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lo/i1;

    .line 227
    .line 228
    iput v0, v1, Lo/i1;->e:F

    .line 229
    .line 230
    return-object v4

    .line 231
    :pswitch_3
    iget-object v0, p0, LF/n;->f:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LF/o;

    .line 234
    .line 235
    iget-object v1, v0, LF/o;->K:LG/b;

    .line 236
    .line 237
    iget-object v2, p0, LF/n;->g:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, LG/a;

    .line 240
    .line 241
    iget-object v3, p0, LF/n;->h:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, LF/E0;

    .line 244
    .line 245
    iget-object v4, v1, LG/b;->b:LG/a;

    .line 246
    .line 247
    :try_start_0
    iput-object v2, v1, LG/b;->b:LG/a;

    .line 248
    .line 249
    iget-object v2, v0, LF/o;->E:LF/E0;

    .line 250
    .line 251
    iget-object v5, v0, LF/o;->n:[I

    .line 252
    .line 253
    iget-object v6, v0, LF/o;->u:Li/x;

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    iput-object v7, v0, LF/o;->n:[I

    .line 257
    .line 258
    iput-object v7, v0, LF/o;->u:Li/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 259
    .line 260
    :try_start_1
    iput-object v3, v0, LF/o;->E:LF/E0;

    .line 261
    .line 262
    iget-boolean v3, v1, LG/b;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    :try_start_2
    iput-boolean v7, v1, LG/b;->e:Z

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    :catchall_0
    move-exception v7

    .line 270
    :try_start_3
    iput-boolean v3, v1, LG/b;->e:Z

    .line 271
    .line 272
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 273
    :catchall_1
    move-exception v3

    .line 274
    :try_start_4
    iput-object v2, v0, LF/o;->E:LF/E0;

    .line 275
    .line 276
    iput-object v5, v0, LF/o;->n:[I

    .line 277
    .line 278
    iput-object v6, v0, LF/o;->u:Li/x;

    .line 279
    .line 280
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 281
    :catchall_2
    move-exception v0

    .line 282
    iput-object v4, v1, LG/b;->b:LG/a;

    .line 283
    .line 284
    throw v0

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

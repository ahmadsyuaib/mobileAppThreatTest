.class public final LF/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/W;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF/W;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF/l0;->d:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/l0;->e:Ljava/lang/Object;

    .line 5
    new-instance p1, LF/S;

    invoke-direct {p1}, LF/S;-><init>()V

    iput-object p1, p0, LF/l0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Lq0/Z;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF/l0;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LF/l0;->e:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LF/l0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(LC1/c;Lv1/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LF/l0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF/l0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq0/Z;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Lv1/d;->s()Lv1/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lv1/e;->d:Lv1/e;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lv1/i;->r(Lv1/h;)Lv1/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lq0/Z;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Lq0/Z;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    :goto_0
    new-instance v1, LK1/g;

    .line 31
    .line 32
    invoke-static {p2}, Ln0/f;->k(Lv1/d;)Lv1/d;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, v2, p2}, LK1/g;-><init>(ILv1/d;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LK1/g;->p()V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lq0/a0;

    .line 44
    .line 45
    invoke-direct {p2, v1, p0, p1}, Lq0/a0;-><init>(LK1/g;LF/l0;LC1/c;)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object p1, v0, Lq0/Z;->f:Landroid/view/Choreographer;

    .line 51
    .line 52
    iget-object v3, p0, LF/l0;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Landroid/view/Choreographer;

    .line 55
    .line 56
    invoke-static {p1, v3}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, v0, Lq0/Z;->h:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter p1

    .line 65
    :try_start_0
    iget-object v3, v0, Lq0/Z;->j:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-boolean v3, v0, Lq0/Z;->m:Z

    .line 71
    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    iput-boolean v2, v0, Lq0/Z;->m:Z

    .line 75
    .line 76
    iget-object v2, v0, Lq0/Z;->f:Landroid/view/Choreographer;

    .line 77
    .line 78
    iget-object v3, v0, Lq0/Z;->n:Lq0/Y;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p2

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    :goto_1
    monitor-exit p1

    .line 87
    new-instance p1, LC/L;

    .line 88
    .line 89
    const/16 v2, 0x19

    .line 90
    .line 91
    invoke-direct {p1, v2, v0, p2}, LC/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, LK1/g;->t(LC1/c;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_2
    monitor-exit p1

    .line 99
    throw p2

    .line 100
    :cond_3
    iget-object p1, p0, LF/l0;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Landroid/view/Choreographer;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, LC/L;

    .line 108
    .line 109
    const/16 v0, 0x1a

    .line 110
    .line 111
    invoke-direct {p1, v0, p0, p2}, LC/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, LK1/g;->t(LC1/c;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-virtual {v1}, LK1/g;->o()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_0
    instance-of v0, p2, LF/k0;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    move-object v0, p2

    .line 127
    check-cast v0, LF/k0;

    .line 128
    .line 129
    iget v1, v0, LF/k0;->k:I

    .line 130
    .line 131
    const/high16 v2, -0x80000000

    .line 132
    .line 133
    and-int v3, v1, v2

    .line 134
    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    sub-int/2addr v1, v2

    .line 138
    iput v1, v0, LF/k0;->k:I

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    new-instance v0, LF/k0;

    .line 142
    .line 143
    invoke-direct {v0, p0, p2}, LF/k0;-><init>(LF/l0;Lv1/d;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    iget-object p2, v0, LF/k0;->i:Ljava/lang/Object;

    .line 147
    .line 148
    sget-object v1, Lw1/a;->d:Lw1/a;

    .line 149
    .line 150
    iget v2, v0, LF/k0;->k:I

    .line 151
    .line 152
    const/4 v3, 0x2

    .line 153
    const/4 v4, 0x1

    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    if-eq v2, v4, :cond_6

    .line 157
    .line 158
    if-ne v2, v3, :cond_5

    .line 159
    .line 160
    invoke-static {p2}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_6
    iget-object p1, v0, LF/k0;->h:LC1/c;

    .line 173
    .line 174
    iget-object v2, v0, LF/k0;->g:LF/l0;

    .line 175
    .line 176
    invoke-static {p2}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_7
    invoke-static {p2}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, LF/l0;->f:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p2, LF/S;

    .line 186
    .line 187
    iput-object p0, v0, LF/k0;->g:LF/l0;

    .line 188
    .line 189
    iput-object p1, v0, LF/k0;->h:LC1/c;

    .line 190
    .line 191
    iput v4, v0, LF/k0;->k:I

    .line 192
    .line 193
    iget-object v2, p2, LF/S;->a:Ljava/lang/Object;

    .line 194
    .line 195
    monitor-enter v2

    .line 196
    :try_start_1
    iget-boolean v5, p2, LF/S;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 197
    .line 198
    monitor-exit v2

    .line 199
    if-eqz v5, :cond_8

    .line 200
    .line 201
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    new-instance v2, LK1/g;

    .line 205
    .line 206
    invoke-static {v0}, Ln0/f;->k(Lv1/d;)Lv1/d;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-direct {v2, v4, v5}, LK1/g;-><init>(ILv1/d;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, LK1/g;->p()V

    .line 214
    .line 215
    .line 216
    iget-object v4, p2, LF/S;->a:Ljava/lang/Object;

    .line 217
    .line 218
    monitor-enter v4

    .line 219
    :try_start_2
    iget-object v5, p2, LF/S;->b:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    .line 223
    .line 224
    monitor-exit v4

    .line 225
    new-instance v4, LC/L;

    .line 226
    .line 227
    const/4 v5, 0x4

    .line 228
    invoke-direct {v4, v5, p2, v2}, LC/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v4}, LK1/g;->t(LC1/c;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, LK1/g;->o()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    if-ne p2, v1, :cond_9

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 242
    .line 243
    :goto_5
    if-ne p2, v1, :cond_a

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_a
    move-object v2, p0

    .line 247
    :goto_6
    iget-object p2, v2, LF/l0;->e:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p2, LF/W;

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    iput-object v2, v0, LF/k0;->g:LF/l0;

    .line 253
    .line 254
    iput-object v2, v0, LF/k0;->h:LC1/c;

    .line 255
    .line 256
    iput v3, v0, LF/k0;->k:I

    .line 257
    .line 258
    invoke-interface {p2, p1, v0}, LF/W;->d(LC1/c;Lv1/d;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    if-ne p2, v1, :cond_b

    .line 263
    .line 264
    :goto_7
    move-object p2, v1

    .line 265
    :cond_b
    :goto_8
    return-object p2

    .line 266
    :catchall_1
    move-exception p1

    .line 267
    monitor-exit v4

    .line 268
    throw p1

    .line 269
    :catchall_2
    move-exception p1

    .line 270
    monitor-exit v2

    .line 271
    throw p1

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lv1/h;)Lv1/i;
    .locals 1

    .line 1
    iget v0, p0, LF/l0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ln0/p;->w(Lv1/g;Lv1/h;)Lv1/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Ln0/p;->w(Lv1/g;Lv1/h;)Lv1/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;LC1/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LF/l0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, LC1/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-interface {p2, p1, p0}, LC1/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lv1/h;)Lv1/g;
    .locals 1

    .line 1
    iget v0, p0, LF/l0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ln0/p;->s(Lv1/g;Lv1/h;)Lv1/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Ln0/p;->s(Lv1/g;Lv1/h;)Lv1/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Lv1/i;)Lv1/i;
    .locals 1

    .line 1
    iget v0, p0, LF/l0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ln0/p;->y(Lv1/g;Lv1/i;)Lv1/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Ln0/p;->y(Lv1/g;Lv1/i;)Lv1/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

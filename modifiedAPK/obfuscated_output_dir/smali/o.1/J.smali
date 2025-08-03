.class public final Lo/J;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:LD1/v;

.field public i:LD1/v;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lo/x0;


# direct methods
.method public constructor <init>(Lo/x0;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/J;->l:Lo/x0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx1/i;-><init>(ILv1/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LK1/w;

    .line 2
    .line 3
    check-cast p2, Lv1/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/J;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/J;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/J;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lv1/d;)Lv1/d;
    .locals 2

    .line 1
    new-instance v0, Lo/J;

    .line 2
    .line 3
    iget-object v1, p0, Lo/J;->l:Lo/x0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lo/J;-><init>(Lo/x0;Lv1/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lo/J;->k:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lw1/a;->d:Lw1/a;

    .line 2
    .line 3
    iget v1, p0, Lo/J;->j:I

    .line 4
    .line 5
    sget-object v2, Lr1/l;->a:Lr1/l;

    .line 6
    .line 7
    iget-object v3, p0, Lo/J;->l:Lo/x0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    iget-object v1, p0, Lo/J;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LK1/w;

    .line 24
    .line 25
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_1
    iget-object v1, p0, Lo/J;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LK1/w;

    .line 32
    .line 33
    :goto_0
    :try_start_0
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    iget-object v1, p0, Lo/J;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LK1/w;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :goto_1
    move-object v6, v1

    .line 43
    goto :goto_2

    .line 44
    :pswitch_3
    iget-object v1, p0, Lo/J;->h:LD1/v;

    .line 45
    .line 46
    iget-object v5, p0, Lo/J;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, LK1/w;

    .line 49
    .line 50
    :try_start_1
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object v6, v5

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :catch_0
    move-object v1, v5

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :pswitch_4
    iget-object v1, p0, Lo/J;->h:LD1/v;

    .line 60
    .line 61
    iget-object v5, p0, Lo/J;->k:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, LK1/w;

    .line 64
    .line 65
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :pswitch_5
    iget-object v1, p0, Lo/J;->i:LD1/v;

    .line 70
    .line 71
    iget-object v5, p0, Lo/J;->h:LD1/v;

    .line 72
    .line 73
    iget-object v6, p0, Lo/J;->k:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, LK1/w;

    .line 76
    .line 77
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :pswitch_6
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lo/J;->k:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, LK1/w;

    .line 87
    .line 88
    move-object v6, p1

    .line 89
    :cond_2
    :goto_2
    invoke-static {v6}, LK1/y;->n(LK1/w;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    new-instance v1, LD1/v;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object p1, v3, Lo/x0;->x:LM1/c;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iput-object v6, p0, Lo/J;->k:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v1, p0, Lo/J;->h:LD1/v;

    .line 107
    .line 108
    iput-object v1, p0, Lo/J;->i:LD1/v;

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    iput v5, p0, Lo/J;->j:I

    .line 112
    .line 113
    invoke-virtual {p1, p0}, LM1/c;->t(Lx1/i;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_3

    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_3
    move-object v5, v1

    .line 122
    :goto_3
    check-cast p1, Lo/u;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    move-object v5, v1

    .line 126
    move-object p1, v4

    .line 127
    :goto_4
    iput-object p1, v1, LD1/v;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object p1, v5, LD1/v;->d:Ljava/lang/Object;

    .line 130
    .line 131
    instance-of v1, p1, Lo/s;

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    check-cast p1, Lo/s;

    .line 136
    .line 137
    iput-object v6, p0, Lo/J;->k:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v5, p0, Lo/J;->h:LD1/v;

    .line 140
    .line 141
    iput-object v4, p0, Lo/J;->i:LD1/v;

    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    iput v1, p0, Lo/J;->j:I

    .line 145
    .line 146
    invoke-static {v3, p1, p0}, Lo/x0;->x0(Lo/x0;Lo/s;Lx1/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_5

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_5
    move-object v1, v5

    .line 154
    move-object v5, v6

    .line 155
    :goto_5
    :try_start_2
    new-instance p1, Lo/I;

    .line 156
    .line 157
    invoke-direct {p1, v1, v3, v4}, Lo/I;-><init>(LD1/v;Lo/x0;Lv1/d;)V

    .line 158
    .line 159
    .line 160
    iput-object v5, p0, Lo/J;->k:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v1, p0, Lo/J;->h:LD1/v;

    .line 163
    .line 164
    const/4 v6, 0x3

    .line 165
    iput v6, p0, Lo/J;->j:I

    .line 166
    .line 167
    sget-object v6, Lm/Y;->e:Lm/Y;

    .line 168
    .line 169
    new-instance v7, Lo/q0;

    .line 170
    .line 171
    iget-object v8, v3, Lo/x0;->F:Lo/H0;

    .line 172
    .line 173
    invoke-direct {v7, p1, v8, v4}, Lo/q0;-><init>(Lo/I;Lo/H0;Lv1/d;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v6, v7, p0}, Lo/H0;->e(Lm/Y;LC1/e;Lx1/c;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    if-ne p1, v0, :cond_6

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_6
    move-object p1, v2

    .line 184
    :goto_6
    if-ne p1, v0, :cond_1

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :goto_7
    :try_start_3
    iget-object p1, v1, LD1/v;->d:Ljava/lang/Object;

    .line 188
    .line 189
    instance-of v1, p1, Lo/t;

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    .line 194
    .line 195
    invoke-static {p1, v1}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    check-cast p1, Lo/t;

    .line 199
    .line 200
    iput-object v6, p0, Lo/J;->k:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v4, p0, Lo/J;->h:LD1/v;

    .line 203
    .line 204
    const/4 v1, 0x4

    .line 205
    iput v1, p0, Lo/J;->j:I

    .line 206
    .line 207
    invoke-static {v3, p1, p0}, Lo/x0;->y0(Lo/x0;Lo/t;Lx1/c;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v0, :cond_2

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :catch_1
    move-object v1, v6

    .line 215
    goto :goto_8

    .line 216
    :cond_7
    instance-of p1, p1, Lo/q;

    .line 217
    .line 218
    if-eqz p1, :cond_2

    .line 219
    .line 220
    iput-object v6, p0, Lo/J;->k:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v4, p0, Lo/J;->h:LD1/v;

    .line 223
    .line 224
    const/4 p1, 0x5

    .line 225
    iput p1, p0, Lo/J;->j:I

    .line 226
    .line 227
    invoke-static {v3, p0}, Lo/x0;->w0(Lo/x0;Lx1/c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 231
    if-ne p1, v0, :cond_2

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :catch_2
    :goto_8
    iput-object v1, p0, Lo/J;->k:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v4, p0, Lo/J;->h:LD1/v;

    .line 237
    .line 238
    const/4 p1, 0x6

    .line 239
    iput p1, p0, Lo/J;->j:I

    .line 240
    .line 241
    invoke-static {v3, p0}, Lo/x0;->w0(Lo/x0;Lx1/c;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-ne p1, v0, :cond_0

    .line 246
    .line 247
    :goto_9
    return-object v0

    .line 248
    :cond_8
    return-object v2

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

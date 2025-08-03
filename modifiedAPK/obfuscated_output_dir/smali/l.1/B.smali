.class public final Ll/B;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:LS1/a;

.field public i:Ljava/lang/Object;

.field public j:Ll/C;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ll/C;

.field public final synthetic n:Lx1/i;


# direct methods
.method public constructor <init>(Ll/C;LC1/c;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/B;->m:Ll/C;

    .line 2
    .line 3
    check-cast p2, Lx1/i;

    .line 4
    .line 5
    iput-object p2, p0, Ll/B;->n:Lx1/i;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lx1/i;-><init>(ILv1/d;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p1, p2}, Ll/B;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll/B;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll/B;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lv1/d;)Lv1/d;
    .locals 3

    .line 1
    new-instance v0, Ll/B;

    .line 2
    .line 3
    iget-object v1, p0, Ll/B;->n:Lx1/i;

    .line 4
    .line 5
    iget-object v2, p0, Ll/B;->m:Ll/C;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p2}, Ll/B;-><init>(Ll/C;LC1/c;Lv1/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ll/B;->l:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lw1/a;->d:Lw1/a;

    .line 2
    .line 3
    iget v1, p0, Ll/B;->k:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ll/B;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ll/C;

    .line 17
    .line 18
    iget-object v1, p0, Ll/B;->h:LS1/a;

    .line 19
    .line 20
    iget-object v2, p0, Ll/B;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ll/A;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, Ll/B;->j:Ll/C;

    .line 41
    .line 42
    iget-object v3, p0, Ll/B;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LC1/c;

    .line 45
    .line 46
    iget-object v5, p0, Ll/B;->h:LS1/a;

    .line 47
    .line 48
    iget-object v6, p0, Ll/B;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Ll/A;

    .line 51
    .line 52
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v1

    .line 56
    :goto_0
    move-object v1, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ll/B;->l:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LK1/w;

    .line 64
    .line 65
    new-instance v1, Ll/A;

    .line 66
    .line 67
    invoke-interface {p1}, LK1/w;->w()Lv1/i;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v5, LK1/t;->e:LK1/t;

    .line 72
    .line 73
    invoke-interface {p1, v5}, Lv1/i;->r(Lv1/h;)Lv1/g;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, LK1/X;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ll/A;-><init>(LK1/X;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object p1, p0, Ll/B;->m:Ll/C;

    .line 86
    .line 87
    iget-object v5, p1, Ll/C;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ll/A;

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    sget-object v7, Ll/z;->d:Ll/z;

    .line 98
    .line 99
    invoke-virtual {v7, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-ltz v7, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 107
    .line 108
    const-string v0, "Current mutation had a higher priority"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_4
    :goto_2
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_b

    .line 119
    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    new-instance v5, LO1/o;

    .line 123
    .line 124
    const-string v7, "Mutation interrupted"

    .line 125
    .line 126
    const/4 v8, 0x3

    .line 127
    invoke-direct {v5, v7, v8}, LO1/o;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    iget-object v6, v6, Ll/A;->a:LK1/X;

    .line 131
    .line 132
    invoke-interface {v6, v5}, LK1/X;->a(Ljava/util/concurrent/CancellationException;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iput-object v1, p0, Ll/B;->l:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v5, p1, Ll/C;->b:LS1/d;

    .line 138
    .line 139
    iput-object v5, p0, Ll/B;->h:LS1/a;

    .line 140
    .line 141
    iget-object v6, p0, Ll/B;->n:Lx1/i;

    .line 142
    .line 143
    iput-object v6, p0, Ll/B;->i:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p1, p0, Ll/B;->j:Ll/C;

    .line 146
    .line 147
    iput v3, p0, Ll/B;->k:I

    .line 148
    .line 149
    invoke-virtual {v5, p0}, LS1/d;->d(Lx1/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-ne v3, v0, :cond_6

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    move-object v3, v6

    .line 157
    move-object v6, v1

    .line 158
    goto :goto_0

    .line 159
    :goto_3
    :try_start_1
    iput-object v6, p0, Ll/B;->l:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v1, p0, Ll/B;->h:LS1/a;

    .line 162
    .line 163
    iput-object p1, p0, Ll/B;->i:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v4, p0, Ll/B;->j:Ll/C;

    .line 166
    .line 167
    iput v2, p0, Ll/B;->k:I

    .line 168
    .line 169
    invoke-interface {v3, p0}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    if-ne v2, v0, :cond_7

    .line 174
    .line 175
    :goto_4
    return-object v0

    .line 176
    :cond_7
    move-object v0, p1

    .line 177
    move-object p1, v2

    .line 178
    move-object v2, v6

    .line 179
    :goto_5
    :try_start_2
    iget-object v0, v0, Ll/C;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 180
    .line 181
    :cond_8
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 192
    if-eq v3, v2, :cond_8

    .line 193
    .line 194
    :goto_6
    check-cast v1, LS1/d;

    .line 195
    .line 196
    invoke-virtual {v1, v4}, LS1/d;->e(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    move-object v2, v0

    .line 202
    move-object v0, p1

    .line 203
    move-object p1, v2

    .line 204
    move-object v2, v6

    .line 205
    :goto_7
    :try_start_3
    iget-object v0, v0, Ll/C;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 206
    .line 207
    :goto_8
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_a

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-ne v3, v2, :cond_a

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 221
    :catchall_2
    move-exception p1

    .line 222
    check-cast v1, LS1/d;

    .line 223
    .line 224
    invoke-virtual {v1, v4}, LS1/d;->e(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    if-eq v7, v6, :cond_4

    .line 233
    .line 234
    goto/16 :goto_1
.end method

.class public abstract LK1/E;
.super LR1/i;
.source "SourceFile"


# instance fields
.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, LR1/l;->g:LR1/j;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, LR1/i;-><init>(JLR1/j;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, LK1/E;->f:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract d()Lv1/d;
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, LK1/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LK1/m;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, LK1/m;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    return-object v1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p2}, Ln0/p;->k(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :cond_2
    new-instance p2, LB1/a;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LK1/E;->d()Lv1/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lv1/d;->s()Lv1/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2, p1}, LK1/y;->l(Ljava/lang/Throwable;Lv1/i;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 13

    .line 1
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 2
    .line 3
    iget-object v1, p0, LR1/i;->e:LR1/j;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, LK1/E;->d()Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    .line 10
    .line 11
    invoke-static {v2, v3}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v2, LP1/g;

    .line 15
    .line 16
    iget-object v3, v2, LP1/g;->h:Lx1/c;

    .line 17
    .line 18
    iget-object v2, v2, LP1/g;->j:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v3}, Lv1/d;->s()Lv1/i;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4, v2}, LP1/a;->l(Lv1/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v5, LP1/a;->f:LP1/t;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eq v2, v5, :cond_0

    .line 32
    .line 33
    invoke-static {v3, v4, v2}, LK1/y;->v(Lv1/d;Lv1/i;Ljava/lang/Object;)LK1/w0;

    .line 34
    .line 35
    .line 36
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_0
    move-object v5, v6

    .line 42
    :goto_0
    :try_start_1
    invoke-interface {v3}, Lv1/d;->s()Lv1/i;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {p0}, LK1/E;->h()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {p0, v8}, LK1/E;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-nez v9, :cond_3

    .line 55
    .line 56
    iget v10, p0, LK1/E;->f:I

    .line 57
    .line 58
    const/4 v11, 0x1

    .line 59
    if-eq v10, v11, :cond_2

    .line 60
    .line 61
    const/4 v12, 0x2

    .line 62
    if-ne v10, v12, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v11, 0x0

    .line 66
    :cond_2
    :goto_1
    if-eqz v11, :cond_3

    .line 67
    .line 68
    sget-object v10, LK1/t;->e:LK1/t;

    .line 69
    .line 70
    invoke-interface {v7, v10}, Lv1/i;->r(Lv1/h;)Lv1/g;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, LK1/X;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception v3

    .line 78
    goto :goto_5

    .line 79
    :cond_3
    move-object v7, v6

    .line 80
    :goto_2
    if-eqz v7, :cond_4

    .line 81
    .line 82
    invoke-interface {v7}, LK1/X;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-nez v10, :cond_4

    .line 87
    .line 88
    invoke-interface {v7}, LK1/X;->i()Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {p0, v8, v7}, LK1/E;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v7}, Ln0/f;->g(Ljava/lang/Throwable;)Lr1/h;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v3, v7}, Lx1/a;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    if-eqz v9, :cond_5

    .line 104
    .line 105
    invoke-static {v9}, Ln0/f;->g(Ljava/lang/Throwable;)Lr1/h;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v3, v7}, Lx1/a;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-virtual {p0, v8}, LK1/E;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v3, v7}, Lx1/a;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    .line 120
    :goto_3
    if-eqz v5, :cond_6

    .line 121
    .line 122
    :try_start_2
    invoke-virtual {v5}, LK1/w0;->i0()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    :cond_6
    invoke-static {v4, v2}, LP1/a;->f(Lv1/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    :cond_7
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catchall_2
    move-exception v0

    .line 136
    invoke-static {v0}, Ln0/f;->g(Ljava/lang/Throwable;)Lr1/h;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_4
    invoke-static {v0}, Lr1/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0, v6, v0}, LK1/E;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_8

    .line 148
    :goto_5
    if-eqz v5, :cond_8

    .line 149
    .line 150
    :try_start_4
    invoke-virtual {v5}, LK1/w0;->i0()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_9

    .line 155
    .line 156
    :cond_8
    invoke-static {v4, v2}, LP1/a;->f(Lv1/i;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    :goto_6
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :catchall_3
    move-exception v0

    .line 165
    invoke-static {v0}, Ln0/f;->g(Ljava/lang/Throwable;)Lr1/h;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_7
    invoke-static {v0}, Lr1/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0, v2, v0}, LK1/E;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :goto_8
    return-void
.end method

.class public abstract LP1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP1/t;

.field public static final b:LP1/t;

.field public static final c:LP1/t;

.field public static final d:LP1/t;

.field public static final e:LP1/t;

.field public static final f:LP1/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LP1/t;

    .line 2
    .line 3
    const-string v1, "NO_DECISION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LP1/t;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LP1/a;->a:LP1/t;

    .line 10
    .line 11
    new-instance v0, LP1/t;

    .line 12
    .line 13
    const-string v1, "CLOSED"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, LP1/t;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LP1/a;->b:LP1/t;

    .line 20
    .line 21
    new-instance v0, LP1/t;

    .line 22
    .line 23
    const-string v1, "UNDEFINED"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, v2}, LP1/t;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LP1/a;->c:LP1/t;

    .line 30
    .line 31
    new-instance v0, LP1/t;

    .line 32
    .line 33
    const-string v1, "REUSABLE_CLAIMED"

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, LP1/t;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LP1/a;->d:LP1/t;

    .line 39
    .line 40
    new-instance v0, LP1/t;

    .line 41
    .line 42
    const-string v1, "CONDITION_FALSE"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, v1, v2}, LP1/t;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LP1/a;->e:LP1/t;

    .line 49
    .line 50
    new-instance v0, LP1/t;

    .line 51
    .line 52
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, v1, v2}, LP1/t;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LP1/a;->f:LP1/t;

    .line 59
    .line 60
    return-void
.end method

.method public static final a(LP1/r;JLC1/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, LP1/r;->c:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LP1/r;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_1
    sget-object v0, LP1/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LP1/a;->b:LP1/t;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_2
    check-cast v0, LP1/c;

    .line 27
    .line 28
    check-cast v0, LP1/r;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    :cond_3
    :goto_2
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-wide v0, p0, LP1/r;->c:J

    .line 35
    .line 36
    const-wide/16 v2, 0x1

    .line 37
    .line 38
    add-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p3, v0, p0}, LC1/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LP1/r;

    .line 48
    .line 49
    :cond_5
    sget-object v1, LP1/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0}, LP1/r;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, LP1/c;->d()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    goto :goto_0
.end method

.method public static final b(Ljava/lang/Object;)LP1/r;
    .locals 1

    .line 1
    sget-object v0, LP1/a;->b:LP1/t;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LP1/r;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Does not contain segment"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static final c(Ljava/lang/Throwable;Lv1/i;)V
    .locals 4

    .line 1
    sget-object v0, LP1/e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LK1/u;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1, p0}, LK1/u;->p(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    if-ne p0, v1, :cond_0

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v3, "Exception while trying to handle coroutine exception"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p0}, Ln0/p;->k(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_1
    new-instance v0, LP1/f;

    .line 51
    .line 52
    invoke-direct {v0, p1}, LP1/f;-><init>(Lv1/i;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Ln0/p;->k(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, LP1/a;->b:LP1/t;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final f(Lv1/i;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, LP1/a;->f:LP1/t;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, LP1/x;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, LP1/x;

    .line 12
    .line 13
    iget-object p0, p1, LP1/x;->b:[LK1/q0;

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    aget-object p0, p0, v0

    .line 22
    .line 23
    invoke-static {v1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, LP1/x;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object p0, p0, v0

    .line 29
    .line 30
    throw v1

    .line 31
    :cond_2
    sget-object p1, LP1/v;->g:LP1/v;

    .line 32
    .line 33
    invoke-interface {p0, v1, p1}, Lv1/i;->h(Ljava/lang/Object;LC1/e;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 38
    .line 39
    invoke-static {p0, p1}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LF0/o;->k(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public static final g(Ljava/lang/Object;Lv1/d;)V
    .locals 9

    .line 1
    instance-of v0, p1, LP1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, LP1/g;

    .line 6
    .line 7
    invoke-static {p0}, Lr1/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, LK1/m;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, LK1/m;-><init>(Ljava/lang/Throwable;Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p1, LP1/g;->h:Lx1/c;

    .line 22
    .line 23
    invoke-interface {v0}, Lv1/d;->s()Lv1/i;

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, LP1/g;->g:LK1/s;

    .line 27
    .line 28
    invoke-virtual {v2}, LK1/s;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iput-object v1, p1, LP1/g;->i:Ljava/lang/Object;

    .line 36
    .line 37
    iput v4, p1, LK1/E;->f:I

    .line 38
    .line 39
    invoke-interface {v0}, Lv1/d;->s()Lv1/i;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v2, p0, p1}, LK1/s;->l(Lv1/i;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, LK1/r0;->a()LK1/O;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-wide v5, v2, LK1/O;->f:J

    .line 52
    .line 53
    const-wide v7, 0x100000000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v3, v5, v7

    .line 59
    .line 60
    if-ltz v3, :cond_2

    .line 61
    .line 62
    iput-object v1, p1, LP1/g;->i:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, p1, LK1/E;->f:I

    .line 65
    .line 66
    invoke-virtual {v2, p1}, LK1/O;->s(LK1/E;)V

    .line 67
    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_2
    invoke-virtual {v2, v4}, LK1/O;->u(Z)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    :try_start_0
    invoke-interface {v0}, Lv1/d;->s()Lv1/i;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v6, LK1/t;->e:LK1/t;

    .line 79
    .line 80
    invoke-interface {v5, v6}, Lv1/i;->r(Lv1/h;)Lv1/g;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LK1/X;

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-interface {v5}, LK1/X;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    invoke-interface {v5}, LK1/X;->i()Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1, v1, p0}, LP1/g;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Ln0/f;->g(Ljava/lang/Throwable;)Lr1/h;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0}, LP1/g;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    iget-object v1, p1, LP1/g;->j:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v0}, Lv1/d;->s()Lv1/i;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5, v1}, LP1/a;->l(Lv1/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v6, LP1/a;->f:LP1/t;

    .line 122
    .line 123
    if-eq v1, v6, :cond_4

    .line 124
    .line 125
    invoke-static {v0, v5, v1}, LK1/y;->v(Lv1/d;Lv1/i;Ljava/lang/Object;)LK1/w0;

    .line 126
    .line 127
    .line 128
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move-object v6, v3

    .line 131
    :goto_1
    :try_start_1
    invoke-virtual {v0, p0}, Lx1/a;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    :try_start_2
    invoke-virtual {v6}, LK1/w0;->i0()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_6

    .line 141
    .line 142
    :cond_5
    invoke-static {v5, v1}, LP1/a;->f(Lv1/i;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_2
    invoke-virtual {v2}, LK1/O;->w()Z

    .line 146
    .line 147
    .line 148
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    if-nez p0, :cond_6

    .line 150
    .line 151
    :goto_3
    invoke-virtual {v2, v4}, LK1/O;->q(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :catchall_1
    move-exception p0

    .line 156
    if-eqz v6, :cond_7

    .line 157
    .line 158
    :try_start_3
    invoke-virtual {v6}, LK1/w0;->i0()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    :cond_7
    invoke-static {v5, v1}, LP1/a;->f(Lv1/i;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    :goto_4
    :try_start_4
    invoke-virtual {p1, p0, v3}, LK1/E;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :goto_5
    return-void

    .line 173
    :catchall_2
    move-exception p0

    .line 174
    invoke-virtual {v2, v4}, LK1/O;->q(Z)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_9
    invoke-interface {p1, p0}, Lv1/d;->c(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public static synthetic h(Ljava/lang/Object;Lv1/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LP1/a;->g(Ljava/lang/Object;Lv1/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i(Ljava/lang/String;JJJ)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v3, p5

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    sget v6, LP1/u;->a:I

    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 v7, 0x0

    .line 16
    :goto_0
    if-nez v7, :cond_0

    .line 17
    .line 18
    return-wide p1

    .line 19
    :cond_0
    const/16 v8, 0xa

    .line 20
    .line 21
    invoke-static {v8}, LF1/a;->i(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-nez v9, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    const/4 v10, 0x0

    .line 33
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    const/16 v12, 0x30

    .line 38
    .line 39
    invoke-static {v11, v12}, LD1/k;->f(II)I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-gez v12, :cond_4

    .line 49
    .line 50
    if-ne v9, v5, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    const/16 v12, 0x2b

    .line 54
    .line 55
    if-eq v11, v12, :cond_5

    .line 56
    .line 57
    const/16 v10, 0x2d

    .line 58
    .line 59
    if-eq v11, v10, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const-wide/high16 v13, -0x8000000000000000L

    .line 63
    .line 64
    move v10, v5

    .line 65
    :cond_4
    move v11, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    move v11, v10

    .line 68
    move v10, v5

    .line 69
    :goto_1
    const-wide v15, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-wide/16 v17, 0x0

    .line 75
    .line 76
    move v12, v5

    .line 77
    move-wide/from16 v5, v17

    .line 78
    .line 79
    move-wide/from16 v18, v15

    .line 80
    .line 81
    :goto_2
    if-ge v10, v9, :cond_b

    .line 82
    .line 83
    move/from16 p1, v12

    .line 84
    .line 85
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    invoke-static {v12, v8}, Ljava/lang/Character;->digit(II)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-gez v12, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    cmp-long v20, v5, v18

    .line 97
    .line 98
    if-gez v20, :cond_7

    .line 99
    .line 100
    cmp-long v18, v18, v15

    .line 101
    .line 102
    if-nez v18, :cond_9

    .line 103
    .line 104
    move/from16 p2, v9

    .line 105
    .line 106
    move/from16 v20, v10

    .line 107
    .line 108
    int-to-long v9, v8

    .line 109
    div-long v18, v13, v9

    .line 110
    .line 111
    cmp-long v9, v5, v18

    .line 112
    .line 113
    if-gez v9, :cond_8

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    move/from16 p2, v9

    .line 117
    .line 118
    move/from16 v20, v10

    .line 119
    .line 120
    :cond_8
    int-to-long v9, v8

    .line 121
    mul-long/2addr v5, v9

    .line 122
    int-to-long v9, v12

    .line 123
    add-long v21, v13, v9

    .line 124
    .line 125
    cmp-long v12, v5, v21

    .line 126
    .line 127
    if-gez v12, :cond_a

    .line 128
    .line 129
    :cond_9
    :goto_3
    const/4 v6, 0x0

    .line 130
    goto :goto_5

    .line 131
    :cond_a
    sub-long/2addr v5, v9

    .line 132
    add-int/lit8 v10, v20, 0x1

    .line 133
    .line 134
    move/from16 v12, p1

    .line 135
    .line 136
    move/from16 v9, p2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_b
    if-eqz v11, :cond_c

    .line 140
    .line 141
    :goto_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    goto :goto_5

    .line 146
    :cond_c
    neg-long v5, v5

    .line 147
    goto :goto_4

    .line 148
    :goto_5
    const/16 v5, 0x27

    .line 149
    .line 150
    const-string v8, "System property \'"

    .line 151
    .line 152
    if-eqz v6, :cond_e

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    cmp-long v9, v1, v6

    .line 159
    .line 160
    if-gtz v9, :cond_d

    .line 161
    .line 162
    cmp-long v9, v6, v3

    .line 163
    .line 164
    if-gtz v9, :cond_d

    .line 165
    .line 166
    return-wide v6

    .line 167
    :cond_d
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    new-instance v10, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, "\' should be in range "

    .line 178
    .line 179
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, ".."

    .line 186
    .line 187
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, ", but is \'"

    .line 194
    .line 195
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v9

    .line 216
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, "\' has unrecognized value \'"

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1
.end method

.method public static j(IILjava/lang/String;)I
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x1ffffe

    .line 10
    .line 11
    .line 12
    :goto_0
    int-to-long v1, p0

    .line 13
    const/4 p0, 0x1

    .line 14
    int-to-long v3, p0

    .line 15
    int-to-long v5, p1

    .line 16
    move-object v0, p2

    .line 17
    invoke-static/range {v0 .. v6}, LP1/a;->i(Ljava/lang/String;JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method

.method public static final k(Lv1/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, LP1/v;->f:LP1/v;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lv1/i;->h(Ljava/lang/Object;LC1/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final l(Lv1/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LP1/a;->k(Lv1/i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, LP1/a;->f:LP1/t;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, LP1/x;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p1, p0}, LP1/x;-><init>(ILv1/i;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LP1/v;->h:LP1/v;

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, Lv1/i;->h(Ljava/lang/Object;LC1/e;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    invoke-static {p1}, LF0/o;->k(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

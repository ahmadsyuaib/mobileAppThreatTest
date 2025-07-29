.class public abstract LN1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP1/t;

.field public static final b:LP1/t;

.field public static final c:LP1/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LP1/t;

    .line 2
    .line 3
    const-string v1, "NO_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LP1/t;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LN1/v;->a:LP1/t;

    .line 10
    .line 11
    new-instance v0, LP1/t;

    .line 12
    .line 13
    const-string v1, "NONE"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, LP1/t;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LN1/v;->b:LP1/t;

    .line 20
    .line 21
    new-instance v0, LP1/t;

    .line 22
    .line 23
    const-string v1, "PENDING"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LP1/t;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LN1/v;->c:LP1/t;

    .line 29
    .line 30
    return-void
.end method

.method public static a(ILM1/a;)LN1/u;
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/16 v1, 0x10

    .line 15
    .line 16
    :goto_1
    if-ltz v0, :cond_6

    .line 17
    .line 18
    if-ltz v1, :cond_5

    .line 19
    .line 20
    if-gtz v0, :cond_3

    .line 21
    .line 22
    if-gtz v1, :cond_3

    .line 23
    .line 24
    sget-object p0, LM1/a;->d:LM1/a;

    .line 25
    .line 26
    if-ne p1, p0, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    :goto_2
    add-int/2addr v1, v0

    .line 54
    if-gez v1, :cond_4

    .line 55
    .line 56
    const v1, 0x7fffffff

    .line 57
    .line 58
    .line 59
    :cond_4
    new-instance p0, LN1/u;

    .line 60
    .line 61
    invoke-direct {p0, v0, v1, p1}, LN1/u;-><init>(IILM1/a;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p1, "extraBufferCapacity cannot be negative, but was "

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p1, "replay cannot be negative, but was "

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public static final b([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static final c(LN1/e;)LN1/e;
    .locals 1

    .line 1
    instance-of v0, p0, LN1/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, LN1/d;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LN1/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance v0, LN1/d;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LN1/d;-><init>(LN1/e;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final d(LN1/f;LM1/o;ZLx1/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, LN1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LN1/g;

    .line 7
    .line 8
    iget v1, v0, LN1/g;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LN1/g;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LN1/g;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lx1/c;-><init>(Lv1/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LN1/g;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw1/a;->d:Lw1/a;

    .line 28
    .line 29
    iget v2, v0, LN1/g;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-ne v2, v4, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, LN1/g;->j:Z

    .line 41
    .line 42
    iget-object p0, v0, LN1/g;->i:LM1/b;

    .line 43
    .line 44
    iget-object p1, v0, LN1/g;->h:LM1/q;

    .line 45
    .line 46
    iget-object v2, v0, LN1/g;->g:LN1/f;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Ln0/f;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object p3, p0

    .line 52
    move-object p0, v2

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    iget-boolean p2, v0, LN1/g;->j:Z

    .line 65
    .line 66
    iget-object p0, v0, LN1/g;->i:LM1/b;

    .line 67
    .line 68
    iget-object p1, v0, LN1/g;->h:LM1/q;

    .line 69
    .line 70
    iget-object v2, v0, LN1/g;->g:LN1/f;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p3}, Ln0/f;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {p3}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-virtual {p1}, LM1/o;->iterator()LM1/b;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    :goto_1
    iput-object p0, v0, LN1/g;->g:LN1/f;

    .line 84
    .line 85
    iput-object p1, v0, LN1/g;->h:LM1/q;

    .line 86
    .line 87
    iput-object p3, v0, LN1/g;->i:LM1/b;

    .line 88
    .line 89
    iput-boolean p2, v0, LN1/g;->j:Z

    .line 90
    .line 91
    iput v5, v0, LN1/g;->l:I

    .line 92
    .line 93
    invoke-virtual {p3, v0}, LM1/b;->b(Lx1/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v1, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object v6, v2

    .line 101
    move-object v2, p0

    .line 102
    move-object p0, p3

    .line 103
    move-object p3, v6

    .line 104
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, LM1/b;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iput-object v2, v0, LN1/g;->g:LN1/f;

    .line 117
    .line 118
    iput-object p1, v0, LN1/g;->h:LM1/q;

    .line 119
    .line 120
    iput-object p0, v0, LN1/g;->i:LM1/b;

    .line 121
    .line 122
    iput-boolean p2, v0, LN1/g;->j:Z

    .line 123
    .line 124
    iput v4, v0, LN1/g;->l:I

    .line 125
    .line 126
    invoke-interface {v2, p3, v0}, LN1/f;->f(Ljava/lang/Object;Lv1/d;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    if-ne p3, v1, :cond_1

    .line 131
    .line 132
    :goto_3
    return-object v1

    .line 133
    :cond_6
    if-eqz p2, :cond_7

    .line 134
    .line 135
    invoke-interface {p1, v3}, LM1/q;->a(Ljava/util/concurrent/CancellationException;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    sget-object p0, Lr1/l;->a:Lr1/l;

    .line 139
    .line 140
    return-object p0

    .line 141
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    :catchall_1
    move-exception p3

    .line 143
    if-eqz p2, :cond_a

    .line 144
    .line 145
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 146
    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    move-object v3, p0

    .line 150
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 151
    .line 152
    :cond_8
    if-nez v3, :cond_9

    .line 153
    .line 154
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 155
    .line 156
    const-string p2, "Channel was consumed, consumer had failed"

    .line 157
    .line 158
    invoke-direct {v3, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    :cond_9
    invoke-interface {p1, v3}, LM1/q;->a(Ljava/util/concurrent/CancellationException;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    throw p3
.end method

.method public static final e(LN1/e;LC1/e;Lx1/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LN1/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LN1/l;

    .line 7
    .line 8
    iget v1, v0, LN1/l;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LN1/l;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LN1/l;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lx1/c;-><init>(Lv1/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LN1/l;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw1/a;->d:Lw1/a;

    .line 28
    .line 29
    iget v2, v0, LN1/l;->k:I

    .line 30
    .line 31
    sget-object v3, LO1/c;->b:LP1/t;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, LN1/l;->i:LB/f;

    .line 39
    .line 40
    iget-object p1, v0, LN1/l;->h:LD1/v;

    .line 41
    .line 42
    iget-object v0, v0, LN1/l;->g:LC1/e;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Ln0/f;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch LO1/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, LD1/v;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p2, LD1/v;->d:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v2, LB/f;

    .line 69
    .line 70
    invoke-direct {v2, p1, p2}, LB/f;-><init>(LC1/e;LD1/v;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iput-object p1, v0, LN1/l;->g:LC1/e;

    .line 74
    .line 75
    iput-object p2, v0, LN1/l;->h:LD1/v;

    .line 76
    .line 77
    iput-object v2, v0, LN1/l;->i:LB/f;

    .line 78
    .line 79
    iput v4, v0, LN1/l;->k:I

    .line 80
    .line 81
    invoke-interface {p0, v2, v0}, LN1/e;->d(LN1/f;Lv1/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_1
    .catch LO1/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    if-ne p0, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object v0, p1

    .line 89
    move-object p1, p2

    .line 90
    goto :goto_2

    .line 91
    :catch_1
    move-exception p0

    .line 92
    move-object v0, p1

    .line 93
    move-object p1, p2

    .line 94
    move-object p2, p0

    .line 95
    move-object p0, v2

    .line 96
    :goto_1
    iget-object v1, p2, LO1/a;->d:LB/f;

    .line 97
    .line 98
    if-ne v1, p0, :cond_5

    .line 99
    .line 100
    :goto_2
    iget-object p0, p1, LD1/v;->d:Ljava/lang/Object;

    .line 101
    .line 102
    if-eq p0, v3, :cond_4

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 106
    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string p2, "Expected at least one element matching the predicate "

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_5
    throw p2
.end method

.method public static final f(LE0/o;LP1/d;LN1/C;Ljava/lang/Float;)LN1/r;
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    sget-object v1, LM1/g;->b:LM1/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, LM1/f;->a:LM1/f;

    .line 9
    .line 10
    new-instance v1, Lx/p;

    .line 11
    .line 12
    sget-object v2, Lv1/j;->d:Lv1/j;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0, v2}, Lx/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v6, LN1/F;

    .line 18
    .line 19
    invoke-direct {v6, p3}, LN1/F;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, LN1/y;->a:LN1/z;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, LN1/C;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    sget-object p0, LK1/x;->d:LK1/x;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, LK1/x;->g:LK1/x;

    .line 34
    .line 35
    :goto_0
    new-instance v3, LN1/o;

    .line 36
    .line 37
    iget-object v0, v1, Lx/p;->e:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, LN1/e;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v4, p2

    .line 44
    move-object v7, p3

    .line 45
    invoke-direct/range {v3 .. v8}, LN1/o;-><init>(LN1/C;LN1/e;LN1/F;Ljava/lang/Float;Lv1/d;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LP1/d;->w()Lv1/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, v1, Lx/p;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lv1/i;

    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    invoke-static {p1, p2, p3}, LK1/y;->g(Lv1/i;Lv1/i;Z)Lv1/i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, LK1/F;->a:LR1/e;

    .line 62
    .line 63
    if-eq p1, p2, :cond_1

    .line 64
    .line 65
    sget-object v0, Lv1/e;->d:Lv1/e;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lv1/i;->r(Lv1/h;)Lv1/g;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-interface {p1, p2}, Lv1/i;->z(Lv1/i;)Lv1/i;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_1
    sget-object p2, LK1/x;->e:LK1/x;

    .line 78
    .line 79
    if-ne p0, p2, :cond_2

    .line 80
    .line 81
    new-instance p2, LK1/h0;

    .line 82
    .line 83
    invoke-direct {p2, p1, v3}, LK1/h0;-><init>(Lv1/i;LC1/e;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance p2, LK1/n0;

    .line 88
    .line 89
    invoke-direct {p2, p1, p3}, LK1/a;-><init>(Lv1/i;Z)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p2, p0, p2, v3}, LK1/a;->h0(LK1/x;LK1/a;LC1/e;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, LN1/r;

    .line 96
    .line 97
    invoke-direct {p0, v6}, LN1/r;-><init>(LN1/F;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

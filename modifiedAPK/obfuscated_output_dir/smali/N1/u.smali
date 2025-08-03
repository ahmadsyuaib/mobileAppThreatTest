.class public LN1/u;
.super LO1/b;
.source "SourceFile"

# interfaces
.implements LN1/p;
.implements LN1/e;
.implements LO1/q;


# instance fields
.field public final h:I

.field public final i:I

.field public final j:LM1/a;

.field public k:[Ljava/lang/Object;

.field public l:J

.field public m:J

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(IILM1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LN1/u;->h:I

    .line 5
    .line 6
    iput p2, p0, LN1/u;->i:I

    .line 7
    .line 8
    iput-object p3, p0, LN1/u;->j:LM1/a;

    .line 9
    .line 10
    return-void
.end method

.method public static k(LN1/u;LN1/f;Lv1/d;)V
    .locals 8

    .line 1
    instance-of v0, p2, LN1/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LN1/t;

    .line 7
    .line 8
    iget v1, v0, LN1/t;->m:I

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
    iput v1, v0, LN1/t;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LN1/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LN1/t;-><init>(LN1/u;Lv1/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LN1/t;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw1/a;->d:Lw1/a;

    .line 28
    .line 29
    iget v2, v0, LN1/t;->m:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    if-eq v2, p0, :cond_4

    .line 37
    .line 38
    if-eq v2, v4, :cond_3

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    iget-object p0, v0, LN1/t;->j:LK1/X;

    .line 43
    .line 44
    iget-object p1, v0, LN1/t;->i:LN1/w;

    .line 45
    .line 46
    iget-object v2, v0, LN1/t;->h:LN1/f;

    .line 47
    .line 48
    iget-object v5, v0, LN1/t;->g:LN1/u;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Ln0/f;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object p2, v2

    .line 54
    move-object v2, p0

    .line 55
    move-object p0, v5

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_3
    iget-object p0, v0, LN1/t;->j:LK1/X;

    .line 69
    .line 70
    iget-object p1, v0, LN1/t;->i:LN1/w;

    .line 71
    .line 72
    iget-object v2, v0, LN1/t;->h:LN1/f;

    .line 73
    .line 74
    iget-object v5, v0, LN1/t;->g:LN1/u;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p2}, Ln0/f;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iget-object p1, v0, LN1/t;->i:LN1/w;

    .line 81
    .line 82
    iget-object p0, v0, LN1/t;->h:LN1/f;

    .line 83
    .line 84
    iget-object v2, v0, LN1/t;->g:LN1/u;

    .line 85
    .line 86
    :try_start_2
    invoke-static {p2}, Ln0/f;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    move-object p2, p0

    .line 90
    move-object p0, v2

    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    move-object v5, v2

    .line 94
    goto :goto_6

    .line 95
    :cond_5
    invoke-static {p2}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LO1/b;->a()LO1/d;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, LN1/w;

    .line 103
    .line 104
    move-object v7, p2

    .line 105
    move-object p2, p1

    .line 106
    move-object p1, v7

    .line 107
    :goto_1
    :try_start_3
    iget-object v2, v0, Lx1/c;->e:Lv1/i;

    .line 108
    .line 109
    invoke-static {v2}, LD1/k;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v5, LK1/t;->e:LK1/t;

    .line 113
    .line 114
    invoke-interface {v2, v5}, Lv1/i;->r(Lv1/h;)Lv1/g;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LK1/X;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    .line 120
    :goto_2
    move-object v5, p0

    .line 121
    move-object p0, v2

    .line 122
    move-object v2, p2

    .line 123
    :cond_6
    :goto_3
    :try_start_4
    invoke-virtual {v5, p1}, LN1/u;->t(LN1/w;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    sget-object v6, LN1/v;->a:LP1/t;

    .line 128
    .line 129
    if-ne p2, v6, :cond_7

    .line 130
    .line 131
    iput-object v5, v0, LN1/t;->g:LN1/u;

    .line 132
    .line 133
    iput-object v2, v0, LN1/t;->h:LN1/f;

    .line 134
    .line 135
    iput-object p1, v0, LN1/t;->i:LN1/w;

    .line 136
    .line 137
    iput-object p0, v0, LN1/t;->j:LK1/X;

    .line 138
    .line 139
    iput v4, v0, LN1/t;->m:I

    .line 140
    .line 141
    invoke-virtual {v5, p1, v0}, LN1/u;->i(LN1/w;LN1/t;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v1, :cond_6

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    if-eqz p0, :cond_9

    .line 149
    .line 150
    invoke-interface {p0}, LK1/X;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_8

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    invoke-interface {p0}, LK1/X;->i()Ljava/util/concurrent/CancellationException;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    throw p0

    .line 162
    :cond_9
    :goto_4
    iput-object v5, v0, LN1/t;->g:LN1/u;

    .line 163
    .line 164
    iput-object v2, v0, LN1/t;->h:LN1/f;

    .line 165
    .line 166
    iput-object p1, v0, LN1/t;->i:LN1/w;

    .line 167
    .line 168
    iput-object p0, v0, LN1/t;->j:LK1/X;

    .line 169
    .line 170
    iput v3, v0, LN1/t;->m:I

    .line 171
    .line 172
    invoke-interface {v2, p2, v0}, LN1/f;->f(Ljava/lang/Object;Lv1/d;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    if-ne p2, v1, :cond_1

    .line 177
    .line 178
    :goto_5
    return-void

    .line 179
    :catchall_2
    move-exception p2

    .line 180
    move-object v5, p0

    .line 181
    move-object p0, p2

    .line 182
    :goto_6
    invoke-virtual {v5, p1}, LO1/b;->g(LO1/d;)V

    .line 183
    .line 184
    .line 185
    throw p0
.end method


# virtual methods
.method public final b()LO1/d;
    .locals 3

    .line 1
    new-instance v0, LN1/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, LN1/w;->a:J

    .line 9
    .line 10
    return-object v0
.end method

.method public final c()[LO1/d;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [LN1/w;

    .line 3
    .line 4
    return-object v0
.end method

.method public final d(LN1/f;Lv1/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LN1/u;->k(LN1/u;LN1/f;Lv1/d;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lw1/a;->d:Lw1/a;

    .line 5
    .line 6
    return-object p1
.end method

.method public final e(Lv1/i;ILM1/a;)LN1/e;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    sget-object v0, LM1/a;->d:LM1/a;

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, LO1/i;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, LO1/h;-><init>(LN1/e;Lv1/i;ILM1/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final f(Ljava/lang/Object;Lv1/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LN1/u;->q(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v5, LK1/g;

    .line 11
    .line 12
    invoke-static {p2}, Ln0/f;->k(Lv1/d;)Lv1/d;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct {v5, v6, p2}, LK1/g;-><init>(ILv1/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, LK1/g;->p()V

    .line 21
    .line 22
    .line 23
    sget-object p2, LO1/c;->a:[Lv1/d;

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    invoke-virtual {p0, p1}, LN1/u;->r(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_1
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 33
    .line 34
    invoke-virtual {v5, p1}, LK1/g;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, LN1/u;->n([Lv1/d;)[Lv1/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    const/4 p2, 0x0

    .line 42
    move-object v1, p0

    .line 43
    goto :goto_2

    .line 44
    :goto_0
    move-object v1, p0

    .line 45
    goto :goto_6

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :try_start_2
    new-instance v0, LN1/s;

    .line 50
    .line 51
    invoke-virtual {p0}, LN1/u;->o()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iget v3, p0, LN1/u;->n:I

    .line 56
    .line 57
    iget v4, p0, LN1/u;->o:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    .line 59
    add-int/2addr v3, v4

    .line 60
    int-to-long v3, v3

    .line 61
    add-long v2, v1, v3

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    move-object v4, p1

    .line 65
    :try_start_3
    invoke-direct/range {v0 .. v5}, LN1/s;-><init>(LN1/u;JLjava/lang/Object;LK1/g;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, LN1/u;->m(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget p1, v1, LN1/u;->o:I

    .line 72
    .line 73
    add-int/2addr p1, v6

    .line 74
    iput p1, v1, LN1/u;->o:I

    .line 75
    .line 76
    iget p1, v1, LN1/u;->i:I

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, p2}, LN1/u;->n([Lv1/d;)[Lv1/d;

    .line 81
    .line 82
    .line 83
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    goto :goto_5

    .line 87
    :cond_2
    :goto_1
    move-object p1, p2

    .line 88
    move-object p2, v0

    .line 89
    :goto_2
    monitor-exit p0

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    new-instance v0, LK1/e;

    .line 93
    .line 94
    invoke-direct {v0, p2}, LK1/e;-><init>(LK1/G;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v0}, LK1/g;->v(LK1/l0;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    array-length p2, p1

    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_3
    if-ge v0, p2, :cond_5

    .line 103
    .line 104
    aget-object v2, p1, v0

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    sget-object v3, Lr1/l;->a:Lr1/l;

    .line 109
    .line 110
    invoke-interface {v2, v3}, Lv1/d;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {v5}, LK1/g;->o()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object p2, Lw1/a;->d:Lw1/a;

    .line 121
    .line 122
    if-ne p1, p2, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 126
    .line 127
    :goto_4
    if-ne p1, p2, :cond_7

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_7
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 131
    .line 132
    return-object p1

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    move-object v1, p0

    .line 135
    :goto_5
    move-object p1, v0

    .line 136
    :goto_6
    monitor-exit p0

    .line 137
    throw p1
.end method

.method public final i(LN1/w;LN1/t;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, LK1/g;

    .line 2
    .line 3
    invoke-static {p2}, Ln0/f;->k(Lv1/d;)Lv1/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, LK1/g;-><init>(ILv1/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LK1/g;->p()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, LN1/u;->s(LN1/w;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long p2, v1, v3

    .line 22
    .line 23
    if-gez p2, :cond_0

    .line 24
    .line 25
    iput-object v0, p1, LN1/w;->b:LK1/g;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LK1/g;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    monitor-exit p0

    .line 34
    invoke-virtual {v0}, LK1/g;->o()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lw1/a;->d:Lw1/a;

    .line 39
    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 44
    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final j()V
    .locals 8

    .line 1
    iget v0, p0, LN1/u;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LN1/u;->o:I

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, LN1/u;->k:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v2, p0, LN1/u;->o:I

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LN1/u;->o()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget v4, p0, LN1/u;->n:I

    .line 25
    .line 26
    iget v5, p0, LN1/u;->o:I

    .line 27
    .line 28
    add-int/2addr v4, v5

    .line 29
    int-to-long v6, v4

    .line 30
    add-long/2addr v2, v6

    .line 31
    const-wide/16 v6, 0x1

    .line 32
    .line 33
    sub-long/2addr v2, v6

    .line 34
    long-to-int v2, v2

    .line 35
    array-length v3, v0

    .line 36
    sub-int/2addr v3, v1

    .line 37
    and-int/2addr v2, v3

    .line 38
    aget-object v2, v0, v2

    .line 39
    .line 40
    sget-object v3, LN1/v;->a:LP1/t;

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 45
    .line 46
    iput v5, p0, LN1/u;->o:I

    .line 47
    .line 48
    invoke-virtual {p0}, LN1/u;->o()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget v4, p0, LN1/u;->n:I

    .line 53
    .line 54
    iget v5, p0, LN1/u;->o:I

    .line 55
    .line 56
    add-int/2addr v4, v5

    .line 57
    int-to-long v4, v4

    .line 58
    add-long/2addr v2, v4

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v0, v2, v3, v4}, LN1/v;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 10

    .line 1
    iget-object v0, p0, LN1/u;->k:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LN1/u;->o()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, LN1/v;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LN1/u;->n:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, LN1/u;->n:I

    .line 19
    .line 20
    invoke-virtual {p0}, LN1/u;->o()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, LN1/u;->l:J

    .line 28
    .line 29
    cmp-long v2, v2, v0

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    iput-wide v0, p0, LN1/u;->l:J

    .line 34
    .line 35
    :cond_0
    iget-wide v2, p0, LN1/u;->m:J

    .line 36
    .line 37
    cmp-long v2, v2, v0

    .line 38
    .line 39
    if-gez v2, :cond_3

    .line 40
    .line 41
    iget v2, p0, LO1/b;->e:I

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, LO1/b;->d:[LO1/d;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    array-length v3, v2

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-ge v4, v3, :cond_2

    .line 52
    .line 53
    aget-object v5, v2, v4

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    check-cast v5, LN1/w;

    .line 58
    .line 59
    iget-wide v6, v5, LN1/w;->a:J

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    cmp-long v8, v6, v8

    .line 64
    .line 65
    if-ltz v8, :cond_1

    .line 66
    .line 67
    cmp-long v6, v6, v0

    .line 68
    .line 69
    if-gez v6, :cond_1

    .line 70
    .line 71
    iput-wide v0, v5, LN1/w;->a:J

    .line 72
    .line 73
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iput-wide v0, p0, LN1/u;->m:J

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LN1/u;->n:I

    .line 2
    .line 3
    iget v1, p0, LN1/u;->o:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, LN1/u;->k:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v1, v3, v2}, LN1/u;->p([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v3, v1

    .line 19
    if-lt v0, v3, :cond_1

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    invoke-virtual {p0, v1, v0, v3}, LN1/u;->p([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, LN1/u;->o()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    int-to-long v4, v0

    .line 32
    add-long/2addr v2, v4

    .line 33
    invoke-static {v1, v2, v3, p1}, LN1/v;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final n([Lv1/d;)[Lv1/d;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, LO1/b;->e:I

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, LO1/b;->d:[LO1/d;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_3

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    check-cast v4, LN1/w;

    .line 19
    .line 20
    iget-object v5, v4, LN1/w;->b:LK1/g;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0, v4}, LN1/u;->s(LN1/w;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    cmp-long v6, v6, v8

    .line 32
    .line 33
    if-ltz v6, :cond_2

    .line 34
    .line 35
    array-length v6, p1

    .line 36
    if-lt v0, v6, :cond_1

    .line 37
    .line 38
    array-length v6, p1

    .line 39
    const/4 v7, 0x2

    .line 40
    mul-int/2addr v6, v7

    .line 41
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v6, "copyOf(...)"

    .line 50
    .line 51
    invoke-static {p1, v6}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    move-object v6, p1

    .line 55
    check-cast v6, [Lv1/d;

    .line 56
    .line 57
    add-int/lit8 v7, v0, 0x1

    .line 58
    .line 59
    aput-object v5, v6, v0

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, v4, LN1/w;->b:LK1/g;

    .line 63
    .line 64
    move v0, v7

    .line 65
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    check-cast p1, [Lv1/d;

    .line 69
    .line 70
    return-object p1
.end method

.method public final o()J
    .locals 4

    .line 1
    iget-wide v0, p0, LN1/u;->m:J

    .line 2
    .line 3
    iget-wide v2, p0, LN1/u;->l:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final p([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 7

    .line 1
    if-lez p3, :cond_2

    .line 2
    .line 3
    new-array p3, p3, [Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LN1/u;->k:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, LN1/u;->o()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, p2, :cond_1

    .line 16
    .line 17
    int-to-long v3, v2

    .line 18
    add-long/2addr v3, v0

    .line 19
    long-to-int v5, v3

    .line 20
    array-length v6, p1

    .line 21
    add-int/lit8 v6, v6, -0x1

    .line 22
    .line 23
    and-int/2addr v5, v6

    .line 24
    aget-object v5, p1, v5

    .line 25
    .line 26
    invoke-static {p3, v3, v4, v5}, LN1/v;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-object p3

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Buffer size overflow"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final q(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    sget-object v0, LO1/c;->a:[Lv1/d;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LN1/u;->r(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LN1/u;->n([Lv1/d;)[Lv1/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    move p1, v1

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    array-length v2, v0

    .line 22
    :goto_1
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    aget-object v3, v0, v1

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    sget-object v4, Lr1/l;->a:Lr1/l;

    .line 29
    .line 30
    invoke-interface {v3, v4}, Lv1/d;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    return p1

    .line 37
    :goto_2
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    iget v1, p0, LO1/b;->e:I

    .line 2
    .line 3
    iget v2, p0, LN1/u;->h:I

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p1}, LN1/u;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, LN1/u;->n:I

    .line 15
    .line 16
    add-int/2addr v1, v9

    .line 17
    iput v1, p0, LN1/u;->n:I

    .line 18
    .line 19
    if-le v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LN1/u;->l()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, LN1/u;->o()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget v3, p0, LN1/u;->n:I

    .line 29
    .line 30
    int-to-long v3, v3

    .line 31
    add-long/2addr v1, v3

    .line 32
    iput-wide v1, p0, LN1/u;->m:J

    .line 33
    .line 34
    return v9

    .line 35
    :cond_2
    iget v1, p0, LN1/u;->n:I

    .line 36
    .line 37
    iget v3, p0, LN1/u;->i:I

    .line 38
    .line 39
    if-lt v1, v3, :cond_4

    .line 40
    .line 41
    iget-wide v4, p0, LN1/u;->m:J

    .line 42
    .line 43
    iget-wide v6, p0, LN1/u;->l:J

    .line 44
    .line 45
    cmp-long v1, v4, v6

    .line 46
    .line 47
    if-gtz v1, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, LN1/u;->j:LM1/a;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    if-eq v1, v4, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    return v1

    .line 63
    :cond_4
    :goto_0
    invoke-virtual/range {p0 .. p1}, LN1/u;->m(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget v1, p0, LN1/u;->n:I

    .line 67
    .line 68
    add-int/2addr v1, v9

    .line 69
    iput v1, p0, LN1/u;->n:I

    .line 70
    .line 71
    if-le v1, v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, LN1/u;->l()V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {p0}, LN1/u;->o()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    iget v1, p0, LN1/u;->n:I

    .line 81
    .line 82
    int-to-long v5, v1

    .line 83
    add-long/2addr v3, v5

    .line 84
    iget-wide v5, p0, LN1/u;->l:J

    .line 85
    .line 86
    sub-long/2addr v3, v5

    .line 87
    long-to-int v1, v3

    .line 88
    if-le v1, v2, :cond_6

    .line 89
    .line 90
    const-wide/16 v1, 0x1

    .line 91
    .line 92
    add-long/2addr v1, v5

    .line 93
    iget-wide v3, p0, LN1/u;->m:J

    .line 94
    .line 95
    invoke-virtual {p0}, LN1/u;->o()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    iget v7, p0, LN1/u;->n:I

    .line 100
    .line 101
    int-to-long v7, v7

    .line 102
    add-long/2addr v5, v7

    .line 103
    invoke-virtual {p0}, LN1/u;->o()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    iget v10, p0, LN1/u;->n:I

    .line 108
    .line 109
    int-to-long v10, v10

    .line 110
    add-long/2addr v7, v10

    .line 111
    iget v10, p0, LN1/u;->o:I

    .line 112
    .line 113
    int-to-long v10, v10

    .line 114
    add-long/2addr v7, v10

    .line 115
    move-object v0, p0

    .line 116
    invoke-virtual/range {v0 .. v8}, LN1/u;->u(JJJJ)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_1
    return v9
.end method

.method public final s(LN1/w;)J
    .locals 6

    .line 1
    iget-wide v0, p1, LN1/w;->a:J

    .line 2
    .line 3
    invoke-virtual {p0}, LN1/u;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget p1, p0, LN1/u;->n:I

    .line 8
    .line 9
    int-to-long v4, p1

    .line 10
    add-long/2addr v2, v4

    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget p1, p0, LN1/u;->i:I

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, LN1/u;->o()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget p1, p0, LN1/u;->o:I

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    :goto_0
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final t(LN1/w;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LO1/c;->a:[Lv1/d;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LN1/u;->s(LN1/w;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-gez v3, :cond_0

    .line 13
    .line 14
    sget-object p1, LN1/v;->a:LP1/t;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-wide v3, p1, LN1/w;->a:J

    .line 20
    .line 21
    iget-object v0, p0, LN1/u;->k:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    long-to-int v5, v1

    .line 27
    array-length v6, v0

    .line 28
    add-int/lit8 v6, v6, -0x1

    .line 29
    .line 30
    and-int/2addr v5, v6

    .line 31
    aget-object v0, v0, v5

    .line 32
    .line 33
    instance-of v5, v0, LN1/s;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    check-cast v0, LN1/s;

    .line 38
    .line 39
    iget-object v0, v0, LN1/s;->f:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    const-wide/16 v5, 0x1

    .line 42
    .line 43
    add-long/2addr v1, v5

    .line 44
    iput-wide v1, p1, LN1/w;->a:J

    .line 45
    .line 46
    invoke-virtual {p0, v3, v4}, LN1/u;->v(J)[Lv1/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    move-object v7, v0

    .line 51
    move-object v0, p1

    .line 52
    move-object p1, v7

    .line 53
    :goto_0
    monitor-exit p0

    .line 54
    array-length v1, v0

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_1
    if-ge v2, v1, :cond_3

    .line 57
    .line 58
    aget-object v3, v0, v2

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    sget-object v4, Lr1/l;->a:Lr1/l;

    .line 63
    .line 64
    invoke-interface {v3, v4}, Lv1/d;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return-object p1

    .line 71
    :goto_2
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final u(JJJJ)V
    .locals 6

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, LN1/u;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, LN1/u;->k:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v4}, LD1/k;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v2, v3, v5}, LN1/v;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-wide p1, p0, LN1/u;->l:J

    .line 27
    .line 28
    iput-wide p3, p0, LN1/u;->m:J

    .line 29
    .line 30
    sub-long p1, p5, v0

    .line 31
    .line 32
    long-to-int p1, p1

    .line 33
    iput p1, p0, LN1/u;->n:I

    .line 34
    .line 35
    sub-long/2addr p7, p5

    .line 36
    long-to-int p1, p7

    .line 37
    iput p1, p0, LN1/u;->o:I

    .line 38
    .line 39
    return-void
.end method

.method public final v(J)[Lv1/d;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, LN1/u;->m:J

    .line 4
    .line 5
    cmp-long v1, p1, v1

    .line 6
    .line 7
    sget-object v2, LO1/c;->a:[Lv1/d;

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, LN1/u;->o()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget v1, v0, LN1/u;->n:I

    .line 17
    .line 18
    int-to-long v5, v1

    .line 19
    add-long/2addr v5, v3

    .line 20
    iget v1, v0, LN1/u;->i:I

    .line 21
    .line 22
    const-wide/16 v7, 0x1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget v9, v0, LN1/u;->o:I

    .line 27
    .line 28
    if-lez v9, :cond_1

    .line 29
    .line 30
    add-long/2addr v5, v7

    .line 31
    :cond_1
    iget v9, v0, LO1/b;->e:I

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    if-eqz v9, :cond_3

    .line 35
    .line 36
    iget-object v9, v0, LO1/b;->d:[LO1/d;

    .line 37
    .line 38
    if-eqz v9, :cond_3

    .line 39
    .line 40
    array-length v11, v9

    .line 41
    move v12, v10

    .line 42
    :goto_0
    if-ge v12, v11, :cond_3

    .line 43
    .line 44
    aget-object v13, v9, v12

    .line 45
    .line 46
    if-eqz v13, :cond_2

    .line 47
    .line 48
    check-cast v13, LN1/w;

    .line 49
    .line 50
    iget-wide v13, v13, LN1/w;->a:J

    .line 51
    .line 52
    const-wide/16 v15, 0x0

    .line 53
    .line 54
    cmp-long v15, v13, v15

    .line 55
    .line 56
    if-ltz v15, :cond_2

    .line 57
    .line 58
    cmp-long v15, v13, v5

    .line 59
    .line 60
    if-gez v15, :cond_2

    .line 61
    .line 62
    move-wide v5, v13

    .line 63
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-wide v11, v0, LN1/u;->m:J

    .line 67
    .line 68
    cmp-long v9, v5, v11

    .line 69
    .line 70
    if-gtz v9, :cond_4

    .line 71
    .line 72
    :goto_1
    return-object v2

    .line 73
    :cond_4
    invoke-virtual {v0}, LN1/u;->o()J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    iget v9, v0, LN1/u;->n:I

    .line 78
    .line 79
    int-to-long v13, v9

    .line 80
    add-long/2addr v11, v13

    .line 81
    iget v9, v0, LO1/b;->e:I

    .line 82
    .line 83
    if-lez v9, :cond_5

    .line 84
    .line 85
    sub-long v13, v11, v5

    .line 86
    .line 87
    long-to-int v9, v13

    .line 88
    iget v13, v0, LN1/u;->o:I

    .line 89
    .line 90
    sub-int v9, v1, v9

    .line 91
    .line 92
    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget v9, v0, LN1/u;->o:I

    .line 98
    .line 99
    :goto_2
    iget v13, v0, LN1/u;->o:I

    .line 100
    .line 101
    int-to-long v13, v13

    .line 102
    add-long/2addr v13, v11

    .line 103
    sget-object v15, LN1/v;->a:LP1/t;

    .line 104
    .line 105
    if-lez v9, :cond_9

    .line 106
    .line 107
    new-array v2, v9, [Lv1/d;

    .line 108
    .line 109
    move-wide/from16 p1, v7

    .line 110
    .line 111
    iget-object v7, v0, LN1/u;->k:[Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v7}, LD1/k;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move v8, v1

    .line 117
    move-object/from16 v16, v2

    .line 118
    .line 119
    move-wide v1, v11

    .line 120
    :goto_3
    cmp-long v17, v11, v13

    .line 121
    .line 122
    if-gez v17, :cond_8

    .line 123
    .line 124
    move-wide/from16 v17, v3

    .line 125
    .line 126
    long-to-int v3, v11

    .line 127
    array-length v4, v7

    .line 128
    add-int/lit8 v4, v4, -0x1

    .line 129
    .line 130
    and-int/2addr v3, v4

    .line 131
    aget-object v3, v7, v3

    .line 132
    .line 133
    if-eq v3, v15, :cond_7

    .line 134
    .line 135
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 136
    .line 137
    invoke-static {v3, v4}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v3, LN1/s;

    .line 141
    .line 142
    add-int/lit8 v4, v10, 0x1

    .line 143
    .line 144
    move-wide/from16 v19, v5

    .line 145
    .line 146
    iget-object v5, v3, LN1/s;->g:LK1/g;

    .line 147
    .line 148
    aput-object v5, v16, v10

    .line 149
    .line 150
    invoke-static {v7, v11, v12, v15}, LN1/v;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v3, LN1/s;->f:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v7, v1, v2, v3}, LN1/v;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    add-long v1, v1, p1

    .line 159
    .line 160
    if-ge v4, v9, :cond_6

    .line 161
    .line 162
    move v10, v4

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    :goto_4
    move-wide v11, v1

    .line 165
    move-object/from16 v9, v16

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_7
    move-wide/from16 v19, v5

    .line 169
    .line 170
    :goto_5
    add-long v11, v11, p1

    .line 171
    .line 172
    move-wide/from16 v3, v17

    .line 173
    .line 174
    move-wide/from16 v5, v19

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    move-wide/from16 v17, v3

    .line 178
    .line 179
    move-wide/from16 v19, v5

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    move-wide/from16 v17, v3

    .line 183
    .line 184
    move-wide/from16 v19, v5

    .line 185
    .line 186
    move-wide/from16 p1, v7

    .line 187
    .line 188
    move v8, v1

    .line 189
    move-object v9, v2

    .line 190
    :goto_6
    sub-long v1, v11, v17

    .line 191
    .line 192
    long-to-int v1, v1

    .line 193
    iget v2, v0, LO1/b;->e:I

    .line 194
    .line 195
    if-nez v2, :cond_a

    .line 196
    .line 197
    move-wide v3, v11

    .line 198
    goto :goto_7

    .line 199
    :cond_a
    move-wide/from16 v3, v19

    .line 200
    .line 201
    :goto_7
    iget-wide v5, v0, LN1/u;->l:J

    .line 202
    .line 203
    iget v2, v0, LN1/u;->h:I

    .line 204
    .line 205
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    int-to-long v1, v1

    .line 210
    sub-long v1, v11, v1

    .line 211
    .line 212
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    if-nez v8, :cond_b

    .line 217
    .line 218
    cmp-long v5, v1, v13

    .line 219
    .line 220
    if-gez v5, :cond_b

    .line 221
    .line 222
    iget-object v5, v0, LN1/u;->k:[Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v5}, LD1/k;->b(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    long-to-int v6, v1

    .line 228
    array-length v7, v5

    .line 229
    add-int/lit8 v7, v7, -0x1

    .line 230
    .line 231
    and-int/2addr v6, v7

    .line 232
    aget-object v5, v5, v6

    .line 233
    .line 234
    invoke-static {v5, v15}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_b

    .line 239
    .line 240
    add-long v11, v11, p1

    .line 241
    .line 242
    add-long v1, v1, p1

    .line 243
    .line 244
    :cond_b
    move-wide v5, v11

    .line 245
    move-wide v7, v13

    .line 246
    invoke-virtual/range {v0 .. v8}, LN1/u;->u(JJJJ)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, LN1/u;->j()V

    .line 250
    .line 251
    .line 252
    array-length v1, v9

    .line 253
    if-nez v1, :cond_c

    .line 254
    .line 255
    return-object v9

    .line 256
    :cond_c
    invoke-virtual {v0, v9}, LN1/u;->n([Lv1/d;)[Lv1/d;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    return-object v1
.end method

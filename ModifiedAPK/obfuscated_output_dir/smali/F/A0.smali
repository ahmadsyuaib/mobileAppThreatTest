.class public final LF/A0;
.super LF/r;
.source "SourceFile"


# static fields
.field public static final x:LN1/F;

.field public static final y:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:LF/e;

.field public final b:Ljava/lang/Object;

.field public c:LK1/X;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Object;

.field public g:Li/G;

.field public final h:LH/e;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Li/F;

.field public final l:Lx/p;

.field public final m:Li/F;

.field public final n:Li/F;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/LinkedHashSet;

.field public q:LK1/g;

.field public r:LE0/o;

.field public s:Z

.field public final t:LN1/F;

.field public final u:LK1/a0;

.field public final v:Lv1/i;

.field public final w:LF/V;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LL/b;->g:LL/b;

    .line 2
    .line 3
    new-instance v1, LN1/F;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LO1/c;->b:LP1/t;

    .line 8
    .line 9
    :cond_0
    invoke-direct {v1, v0}, LN1/F;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LF/A0;->x:LN1/F;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LF/A0;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lv1/i;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF/e;

    .line 5
    .line 6
    new-instance v1, LB/a;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2, p0}, LB/a;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, LF/e;-><init>(LB/a;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LF/A0;->a:LF/e;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LF/A0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LF/A0;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v1, Li/G;

    .line 32
    .line 33
    invoke-direct {v1}, Li/G;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LF/A0;->g:Li/G;

    .line 37
    .line 38
    new-instance v1, LH/e;

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    new-array v2, v2, [LF/u;

    .line 43
    .line 44
    invoke-direct {v1, v2}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LF/A0;->h:LH/e;

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LF/A0;->i:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LF/A0;->j:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v1, Li/F;

    .line 64
    .line 65
    invoke-direct {v1}, Li/F;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LF/A0;->k:Li/F;

    .line 69
    .line 70
    new-instance v1, Lx/p;

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    invoke-direct {v1, v2}, Lx/p;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, LF/A0;->l:Lx/p;

    .line 77
    .line 78
    new-instance v1, Li/F;

    .line 79
    .line 80
    invoke-direct {v1}, Li/F;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, LF/A0;->m:Li/F;

    .line 84
    .line 85
    new-instance v1, Li/F;

    .line 86
    .line 87
    invoke-direct {v1}, Li/F;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, LF/A0;->n:Li/F;

    .line 91
    .line 92
    sget-object v1, LF/t0;->f:LF/t0;

    .line 93
    .line 94
    new-instance v2, LN1/F;

    .line 95
    .line 96
    invoke-direct {v2, v1}, LN1/F;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, LF/A0;->t:LN1/F;

    .line 100
    .line 101
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    sget-object v2, LN/j;->a:LN/k;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LK1/t;->e:LK1/t;

    .line 109
    .line 110
    invoke-interface {p1, v1}, Lv1/i;->r(Lv1/h;)Lv1/g;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LK1/X;

    .line 115
    .line 116
    new-instance v2, LK1/a0;

    .line 117
    .line 118
    invoke-direct {v2, v1}, LK1/a0;-><init>(LK1/X;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, LE0/e;

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-direct {v1, v3, p0}, LE0/e;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, LK1/g0;->x(LC1/c;)LK1/G;

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, LF/A0;->u:LK1/a0;

    .line 131
    .line 132
    invoke-interface {p1, v0}, Lv1/i;->z(Lv1/i;)Lv1/i;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1, v2}, Lv1/i;->z(Lv1/i;)Lv1/i;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, LF/A0;->v:Lv1/i;

    .line 141
    .line 142
    new-instance p1, LF/V;

    .line 143
    .line 144
    const/16 v0, 0x9

    .line 145
    .line 146
    invoke-direct {p1, v0}, LF/V;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, LF/A0;->w:LF/V;

    .line 150
    .line 151
    return-void
.end method

.method public static final q(LF/A0;LF/u;Li/G;)LF/u;
    .locals 5

    .line 1
    iget-object v0, p1, LF/u;->v:LF/o;

    .line 2
    .line 3
    iget-boolean v0, v0, LF/o;->D:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-boolean v0, p1, LF/u;->w:Z

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget-object p0, p0, LF/A0;->p:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    new-instance p0, LE0/e;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {p0, v2, p1}, LE0/e;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LC/L;

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-direct {v2, v3, p1, p2}, LC/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LP/n;->k()LP/h;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v4, v3, LP/d;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    check-cast v3, LP/d;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v3, v1

    .line 48
    :goto_0
    if-eqz v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v3, p0, v2}, LP/d;->C(LC1/c;LC1/c;)LP/d;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {p0}, LP/h;->j()LP/h;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {p2}, Li/G;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v3, v0, :cond_3

    .line 67
    .line 68
    new-instance v3, LF/v0;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v3, v4, p2, p1}, LF/v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p1, LF/u;->v:LF/o;

    .line 75
    .line 76
    iget-boolean v4, p2, LF/o;->D:Z

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    const-string v4, "Preparing a composition while composing is not supported"

    .line 81
    .line 82
    invoke-static {v4}, LF/p;->c(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iput-boolean v0, p2, LF/o;->D:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :try_start_2
    invoke-virtual {v3}, LF/v0;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_3
    iput-boolean v0, p2, LF/o;->D:Z

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    iput-boolean v0, p2, LF/o;->D:Z

    .line 96
    .line 97
    throw p1

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    :goto_1
    invoke-virtual {p1}, LF/u;->s()Z

    .line 101
    .line 102
    .line 103
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    :try_start_4
    invoke-static {v2}, LP/h;->q(LP/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, LF/A0;->s(LP/d;)V

    .line 108
    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    return-object p1

    .line 113
    :goto_2
    :try_start_5
    invoke-static {v2}, LP/h;->q(LP/h;)V

    .line 114
    .line 115
    .line 116
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 117
    :catchall_2
    move-exception p1

    .line 118
    invoke-static {p0}, LF/A0;->s(LP/d;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 125
    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_5
    :goto_3
    return-object v1
.end method

.method public static final r(LF/A0;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LF/A0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LF/A0;->g:Li/G;

    .line 5
    .line 6
    invoke-virtual {v1}, Li/G;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LF/A0;->h:LH/e;

    .line 15
    .line 16
    iget v1, v1, LH/e;->f:I

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, LF/A0;->v()Z

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :goto_0
    move v2, v3

    .line 28
    :cond_1
    monitor-exit v0

    .line 29
    return v2

    .line 30
    :cond_2
    :try_start_1
    iget-object v1, p0, LF/A0;->g:Li/G;

    .line 31
    .line 32
    new-instance v4, LH/h;

    .line 33
    .line 34
    invoke-direct {v4, v1}, LH/h;-><init>(Li/G;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Li/G;

    .line 38
    .line 39
    invoke-direct {v1}, Li/G;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LF/A0;->g:Li/G;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    iget-object v0, p0, LF/A0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_2
    invoke-virtual {p0}, LF/A0;->x()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 52
    monitor-exit v0

    .line 53
    :try_start_3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    move v5, v2

    .line 58
    :goto_1
    if-ge v5, v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, LF/u;

    .line 65
    .line 66
    invoke-virtual {v6, v4}, LF/u;->t(LH/h;)V

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, LF/A0;->t:LN1/F;

    .line 70
    .line 71
    invoke-virtual {v6}, LN1/F;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, LF/t0;

    .line 76
    .line 77
    sget-object v7, LF/t0;->e:LF/t0;

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-lez v6, :cond_3

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    iget-object v0, p0, LF/A0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :try_start_4
    new-instance v1, Li/G;

    .line 94
    .line 95
    invoke-direct {v1}, Li/G;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, LF/A0;->g:Li/G;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    .line 100
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    iget-object v0, p0, LF/A0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v0

    .line 104
    :try_start_6
    invoke-virtual {p0}, LF/A0;->u()LK1/f;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    iget-object v1, p0, LF/A0;->h:LH/e;

    .line 111
    .line 112
    iget v1, v1, LH/e;->f:I

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {p0}, LF/A0;->v()Z

    .line 118
    .line 119
    .line 120
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    :goto_2
    move v2, v3

    .line 124
    :cond_5
    monitor-exit v0

    .line 125
    return v2

    .line 126
    :cond_6
    :try_start_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 129
    .line 130
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    monitor-exit v0

    .line 136
    throw p0

    .line 137
    :catchall_2
    move-exception v1

    .line 138
    :try_start_8
    monitor-exit v0

    .line 139
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 140
    :goto_3
    iget-object v1, p0, LF/A0;->b:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v1

    .line 143
    :try_start_9
    iget-object p0, p0, LF/A0;->g:Li/G;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {p0, v3}, Li/G;->d(Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iget-object v5, p0, Li/G;->b:[Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v3, v5, v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    monitor-exit v1

    .line 172
    throw v0

    .line 173
    :catchall_3
    move-exception p0

    .line 174
    monitor-exit v1

    .line 175
    throw p0

    .line 176
    :catchall_4
    move-exception p0

    .line 177
    monitor-exit v0

    .line 178
    throw p0

    .line 179
    :catchall_5
    move-exception p0

    .line 180
    monitor-exit v0

    .line 181
    throw p0
.end method

.method public static s(LP/d;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LP/d;->w()LP/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LP/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LP/d;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, LP/d;->c()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static final y(Ljava/util/ArrayList;LF/A0;LF/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LF/A0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p1, LF/A0;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LF/Z;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;LF/u;)V
    .locals 3

    .line 1
    sget-object v0, LF/A0;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, LF/i;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LF/A0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    const-string v1, "Error was captured in composition while live edit was enabled."

    .line 23
    .line 24
    const-string v2, "ComposeInternal"

    .line 25
    .line 26
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LF/A0;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LF/A0;->h:LH/e;

    .line 35
    .line 36
    invoke-virtual {v1}, LH/e;->g()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Li/G;

    .line 40
    .line 41
    invoke-direct {v1}, Li/G;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LF/A0;->g:Li/G;

    .line 45
    .line 46
    iget-object v1, p0, LF/A0;->j:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LF/A0;->k:Li/F;

    .line 52
    .line 53
    invoke-virtual {v1}, Li/F;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LF/A0;->m:Li/F;

    .line 57
    .line 58
    invoke-virtual {v1}, Li/F;->a()V

    .line 59
    .line 60
    .line 61
    new-instance v1, LE0/o;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v1, v2, p1}, LE0/o;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, LF/A0;->r:LE0/o;

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0, p2}, LF/A0;->B(LF/u;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p0}, LF/A0;->u()LK1/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit v0

    .line 81
    throw p1

    .line 82
    :cond_1
    iget-object p2, p0, LF/A0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter p2

    .line 85
    :try_start_1
    iget-object v0, p0, LF/A0;->r:LE0/o;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    new-instance v0, LE0/o;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-direct {v0, v1, p1}, LE0/o;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LF/A0;->r:LE0/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    monitor-exit p2

    .line 98
    throw p1

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    :try_start_2
    iget-object p1, v0, LE0/o;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Throwable;

    .line 104
    .line 105
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    :goto_0
    monitor-exit p2

    .line 107
    throw p1
.end method

.method public final B(LF/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF/A0;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LF/A0;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LF/A0;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, LF/A0;->f:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final a(LF/u;LN/d;)V
    .locals 6

    .line 1
    iget-object v0, p1, LF/u;->v:LF/o;

    .line 2
    .line 3
    iget-boolean v0, v0, LF/o;->D:Z

    .line 4
    .line 5
    :try_start_0
    new-instance v1, LE0/e;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2, p1}, LE0/e;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LC/L;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x6

    .line 15
    invoke-direct {v2, v4, p1, v3}, LC/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LP/n;->k()LP/h;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    instance-of v5, v4, LP/d;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    check-cast v4, LP/d;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v4, v3

    .line 30
    :goto_0
    if-eqz v4, :cond_5

    .line 31
    .line 32
    invoke-virtual {v4, v1, v2}, LP/d;->C(LC1/c;LC1/c;)LP/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v1}, LP/h;->j()LP/h;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 42
    :try_start_2
    invoke-virtual {p1, p2}, LF/u;->i(LN/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 43
    .line 44
    .line 45
    :try_start_3
    invoke-static {v2}, LP/h;->q(LP/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-static {v1}, LF/A0;->s(LP/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 49
    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, LP/n;->k()LP/h;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, LP/h;->m()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p2, p0, LF/A0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter p2

    .line 63
    :try_start_5
    iget-object v1, p0, LF/A0;->t:LN1/F;

    .line 64
    .line 65
    invoke-virtual {v1}, LN1/F;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LF/t0;

    .line 70
    .line 71
    sget-object v2, LF/t0;->e:LF/t0;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-lez v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, LF/A0;->x()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, LF/A0;->e:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, LF/A0;->f:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    :goto_1
    monitor-exit p2

    .line 100
    :try_start_6
    iget-object p2, p0, LF/A0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 103
    :try_start_7
    iget-object v1, p0, LF/A0;->j:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 109
    const/4 v4, 0x0

    .line 110
    if-gtz v2, :cond_4

    .line 111
    .line 112
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 113
    :try_start_9
    invoke-virtual {p1}, LF/u;->d()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, LF/u;->f()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 117
    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    invoke-static {}, LP/n;->k()LP/h;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, LP/h;->m()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    invoke-virtual {p0, p1, v3}, LF/A0;->A(Ljava/lang/Throwable;LF/u;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void

    .line 134
    :cond_4
    :try_start_a
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LF/Z;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    :try_start_b
    monitor-exit p2

    .line 147
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 148
    :catchall_3
    move-exception p2

    .line 149
    invoke-virtual {p0, p2, p1}, LF/A0;->A(Ljava/lang/Throwable;LF/u;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :goto_2
    monitor-exit p2

    .line 154
    throw p1

    .line 155
    :catchall_4
    move-exception p2

    .line 156
    goto :goto_3

    .line 157
    :catchall_5
    move-exception p2

    .line 158
    :try_start_c
    invoke-static {v2}, LP/h;->q(LP/h;)V

    .line 159
    .line 160
    .line 161
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 162
    :catchall_6
    move-exception p2

    .line 163
    :try_start_d
    invoke-static {v1}, LF/A0;->s(LP/d;)V

    .line 164
    .line 165
    .line 166
    throw p2

    .line 167
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 170
    .line 171
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 175
    :goto_3
    invoke-virtual {p0, p2, p1}, LF/A0;->A(Ljava/lang/Throwable;LF/u;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, LF/A0;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lv1/i;
    .locals 1

    .line 1
    iget-object v0, p0, LF/A0;->v:Lv1/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(LF/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF/A0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LF/A0;->h:LH/e;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LH/e;->h(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LF/A0;->h:LH/e;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, LH/e;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LF/A0;->u()LK1/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 29
    .line 30
    check-cast p1, LK1/g;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LK1/g;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p1
.end method

.method public final j(LF/Z;)LF/Y;
    .locals 2

    .line 1
    iget-object v0, p0, LF/A0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LF/A0;->m:Li/F;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Li/F;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LF/Y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final k(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(LF/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF/A0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LF/A0;->p:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LF/A0;->p:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public final p(LF/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF/A0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LF/A0;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, LF/A0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LF/A0;->h:LH/e;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LH/e;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LF/A0;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0

    .line 29
    throw p1
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, LF/A0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LF/A0;->t:LN1/F;

    .line 5
    .line 6
    invoke-virtual {v1}, LN1/F;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LF/t0;

    .line 11
    .line 12
    sget-object v2, LF/t0;->h:LF/t0;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LF/A0;->t:LN1/F;

    .line 22
    .line 23
    sget-object v3, LF/t0;->e:LF/t0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, LN1/F;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    iget-object v0, p0, LF/A0;->u:LK1/a0;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LK1/g0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public final u()LK1/f;
    .locals 8

    .line 1
    iget-object v0, p0, LF/A0;->t:LN1/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LN1/F;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LF/t0;

    .line 8
    .line 9
    sget-object v2, LF/t0;->e:LF/t0;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, LF/A0;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, LF/A0;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, LF/A0;->h:LH/e;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LF/A0;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ls1/u;->d:Ls1/u;

    .line 30
    .line 31
    iput-object v0, p0, LF/A0;->f:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Li/G;

    .line 34
    .line 35
    invoke-direct {v0}, Li/G;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LF/A0;->g:Li/G;

    .line 39
    .line 40
    invoke-virtual {v4}, LH/e;->g()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v5, p0, LF/A0;->o:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v0, p0, LF/A0;->q:LK1/g;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v5}, LK1/g;->y(Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    iput-object v5, p0, LF/A0;->q:LK1/g;

    .line 59
    .line 60
    iput-object v5, p0, LF/A0;->r:LE0/o;

    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_1
    iget-object v1, p0, LF/A0;->r:LE0/o;

    .line 64
    .line 65
    sget-object v6, LF/t0;->i:LF/t0;

    .line 66
    .line 67
    sget-object v7, LF/t0;->f:LF/t0;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v1, p0, LF/A0;->c:LK1/X;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    new-instance v1, Li/G;

    .line 77
    .line 78
    invoke-direct {v1}, Li/G;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, LF/A0;->g:Li/G;

    .line 82
    .line 83
    invoke-virtual {v4}, LH/e;->g()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LF/A0;->v()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    sget-object v7, LF/t0;->g:LF/t0;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget v1, v4, LH/e;->f:I

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object v1, p0, LF/A0;->g:Li/G;

    .line 101
    .line 102
    invoke-virtual {v1}, Li/G;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0}, LF/A0;->v()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    sget-object v7, LF/t0;->h:LF/t0;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    :goto_0
    move-object v7, v6

    .line 131
    :cond_7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5, v7}, LN1/F;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    if-ne v7, v6, :cond_8

    .line 138
    .line 139
    iget-object v0, p0, LF/A0;->q:LK1/g;

    .line 140
    .line 141
    iput-object v5, p0, LF/A0;->q:LK1/g;

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_8
    return-object v5
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LF/A0;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LF/A0;->a:LF/e;

    .line 6
    .line 7
    iget-object v0, v0, LF/e;->i:LN/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, LF/A0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LF/A0;->g:Li/G;

    .line 5
    .line 6
    invoke-virtual {v1}, Li/G;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LF/A0;->h:LH/e;

    .line 13
    .line 14
    iget v1, v1, LH/e;->f:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, LF/A0;->v()Z

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    return v1

    .line 33
    :goto_2
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public final x()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LF/A0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LF/A0;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Ls1/u;->d:Ls1/u;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    iput-object v0, p0, LF/A0;->f:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v0
.end method

.method public final z(Ljava/util/List;Li/G;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v7, v6

    .line 26
    check-cast v7, LF/Z;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    new-instance v7, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v7, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_11

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, LF/u;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/List;

    .line 85
    .line 86
    iget-object v6, v5, LF/u;->v:LF/o;

    .line 87
    .line 88
    iget-boolean v6, v6, LF/o;->D:Z

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    const-string v6, "Check failed"

    .line 93
    .line 94
    invoke-static {v6}, LF/p;->c(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    new-instance v6, LE0/e;

    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    invoke-direct {v6, v7, v5}, LE0/e;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v7, LC/L;

    .line 104
    .line 105
    const/4 v8, 0x6

    .line 106
    move-object/from16 v9, p2

    .line 107
    .line 108
    invoke-direct {v7, v8, v5, v9}, LC/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, LP/n;->k()LP/h;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    instance-of v10, v8, LP/d;

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    if-eqz v10, :cond_3

    .line 119
    .line 120
    check-cast v8, LP/d;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object v8, v11

    .line 124
    :goto_2
    if-eqz v8, :cond_10

    .line 125
    .line 126
    invoke-virtual {v8, v6, v7}, LP/d;->C(LC1/c;LC1/c;)LP/d;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_10

    .line 131
    .line 132
    :try_start_0
    invoke-virtual {v6}, LP/h;->j()LP/h;

    .line 133
    .line 134
    .line 135
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 136
    :try_start_1
    iget-object v8, v1, LF/A0;->b:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    const/4 v13, 0x0

    .line 153
    :goto_3
    if-ge v13, v12, :cond_4

    .line 154
    .line 155
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    check-cast v14, LF/Z;

    .line 160
    .line 161
    iget-object v15, v1, LF/A0;->k:Li/F;

    .line 162
    .line 163
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v15}, LH/a;->a(Li/F;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    move-object/from16 v16, v15

    .line 171
    .line 172
    check-cast v16, LF/Z;

    .line 173
    .line 174
    new-instance v3, Lr1/f;

    .line 175
    .line 176
    invoke-direct {v3, v14, v15}, Lr1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    add-int/lit8 v13, v13, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    goto/16 :goto_d

    .line 187
    .line 188
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const/4 v4, 0x0

    .line 193
    :goto_4
    if-ge v4, v3, :cond_8

    .line 194
    .line 195
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    check-cast v12, Lr1/f;

    .line 200
    .line 201
    iget-object v13, v12, Lr1/f;->e:Ljava/lang/Object;

    .line 202
    .line 203
    if-nez v13, :cond_7

    .line 204
    .line 205
    iget-object v13, v1, LF/A0;->l:Lx/p;

    .line 206
    .line 207
    iget-object v12, v12, Lr1/f;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v12, LF/Z;

    .line 210
    .line 211
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object v12, v13, Lx/p;->e:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v12, Li/F;

    .line 217
    .line 218
    invoke-virtual {v12, v11}, Li/F;->b(Lx0/q;)Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_7

    .line 223
    .line 224
    new-instance v3, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-static {v10}, Ls1/o;->G(Ljava/lang/Iterable;)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_6

    .line 242
    .line 243
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    check-cast v10, Lr1/f;

    .line 248
    .line 249
    iget-object v11, v10, Lr1/f;->e:Ljava/lang/Object;

    .line 250
    .line 251
    if-nez v11, :cond_5

    .line 252
    .line 253
    iget-object v11, v1, LF/A0;->l:Lx/p;

    .line 254
    .line 255
    iget-object v12, v10, Lr1/f;->d:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v12, LF/Z;

    .line 258
    .line 259
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v12, v11, Lx/p;->e:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v12, Li/F;

    .line 265
    .line 266
    invoke-static {v12}, LH/a;->a(Li/F;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    check-cast v13, LF/b0;

    .line 271
    .line 272
    invoke-virtual {v12}, Li/F;->i()Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-eqz v12, :cond_5

    .line 277
    .line 278
    iget-object v11, v11, Lx/p;->f:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v11, Li/F;

    .line 281
    .line 282
    invoke-virtual {v11}, Li/F;->a()V

    .line 283
    .line 284
    .line 285
    :cond_5
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_6
    move-object v10, v3

    .line 290
    goto :goto_6

    .line 291
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_8
    :goto_6
    :try_start_3
    monitor-exit v8

    .line 295
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    const/4 v4, 0x0

    .line 300
    :goto_7
    if-ge v4, v3, :cond_f

    .line 301
    .line 302
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    check-cast v8, Lr1/f;

    .line 307
    .line 308
    iget-object v8, v8, Lr1/f;->e:Ljava/lang/Object;

    .line 309
    .line 310
    if-nez v8, :cond_9

    .line 311
    .line 312
    add-int/lit8 v4, v4, 0x1

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_9
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    const/4 v4, 0x0

    .line 320
    :goto_8
    if-ge v4, v3, :cond_f

    .line 321
    .line 322
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    check-cast v8, Lr1/f;

    .line 327
    .line 328
    iget-object v8, v8, Lr1/f;->e:Ljava/lang/Object;

    .line 329
    .line 330
    if-eqz v8, :cond_a

    .line 331
    .line 332
    add-int/lit8 v4, v4, 0x1

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    const/4 v8, 0x0

    .line 349
    :goto_9
    if-ge v8, v4, :cond_c

    .line 350
    .line 351
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    check-cast v11, Lr1/f;

    .line 356
    .line 357
    iget-object v12, v11, Lr1/f;->e:Ljava/lang/Object;

    .line 358
    .line 359
    if-nez v12, :cond_b

    .line 360
    .line 361
    iget-object v11, v11, Lr1/f;->d:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v11, LF/Z;

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :catchall_1
    move-exception v0

    .line 367
    goto :goto_e

    .line 368
    :cond_b
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_c
    iget-object v4, v1, LF/A0;->b:Ljava/lang/Object;

    .line 372
    .line 373
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 374
    :try_start_4
    iget-object v8, v1, LF/A0;->j:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-static {v8, v3}, Ls1/s;->I(Ljava/util/ArrayList;Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 377
    .line 378
    .line 379
    :try_start_5
    monitor-exit v4

    .line 380
    new-instance v3, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    const/4 v8, 0x0

    .line 394
    :goto_b
    if-ge v8, v4, :cond_e

    .line 395
    .line 396
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    move-object v12, v11

    .line 401
    check-cast v12, Lr1/f;

    .line 402
    .line 403
    iget-object v12, v12, Lr1/f;->e:Ljava/lang/Object;

    .line 404
    .line 405
    if-eqz v12, :cond_d

    .line 406
    .line 407
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_e
    move-object v10, v3

    .line 414
    goto :goto_c

    .line 415
    :catchall_2
    move-exception v0

    .line 416
    monitor-exit v4

    .line 417
    throw v0

    .line 418
    :cond_f
    :goto_c
    invoke-virtual {v5, v10}, LF/u;->m(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 419
    .line 420
    .line 421
    :try_start_6
    invoke-static {v7}, LP/h;->q(LP/h;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 422
    .line 423
    .line 424
    invoke-static {v6}, LF/A0;->s(LP/d;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :goto_d
    :try_start_7
    monitor-exit v8

    .line 430
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 431
    :goto_e
    :try_start_8
    invoke-static {v7}, LP/h;->q(LP/h;)V

    .line 432
    .line 433
    .line 434
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 435
    :catchall_3
    move-exception v0

    .line 436
    invoke-static {v6}, LF/A0;->s(LP/d;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    const-string v2, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 443
    .line 444
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_11
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Ljava/lang/Iterable;

    .line 453
    .line 454
    invoke-static {v0}, Ls1/m;->T(Ljava/lang/Iterable;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0
.end method

.class public final Lj0/E;
.super LR/o;
.source "SourceFile"

# interfaces
.implements Lj0/v;
.implements LM0/c;
.implements Lp0/p0;


# instance fields
.field public A:J

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public u:LK1/n0;

.field public v:Lj0/k;

.field public final w:LH/e;

.field public final x:LH/e;

.field public final y:LH/e;

.field public z:Lj0/k;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LR/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/E;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lj0/E;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lj0/E;->t:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 9
    .line 10
    sget-object p1, Lj0/z;->a:Lj0/k;

    .line 11
    .line 12
    iput-object p1, p0, Lj0/E;->v:Lj0/k;

    .line 13
    .line 14
    new-instance p1, LH/e;

    .line 15
    .line 16
    const/16 p2, 0x10

    .line 17
    .line 18
    new-array p3, p2, [Lj0/C;

    .line 19
    .line 20
    invoke-direct {p1, p3}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lj0/E;->w:LH/e;

    .line 24
    .line 25
    iput-object p1, p0, Lj0/E;->x:LH/e;

    .line 26
    .line 27
    new-instance p1, LH/e;

    .line 28
    .line 29
    new-array p2, p2, [Lj0/C;

    .line 30
    .line 31
    invoke-direct {p1, p2}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lj0/E;->y:LH/e;

    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    iput-wide p1, p0, Lj0/E;->A:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj0/E;->v0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()F
    .locals 1

    .line 1
    invoke-static {p0}, Lp0/i;->u(Lp0/g;)Lp0/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp0/C;->z:LM0/c;

    .line 6
    .line 7
    invoke-interface {v0}, LM0/c;->d()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final e0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj0/E;->v0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Lj0/k;Lj0/l;J)V
    .locals 2

    .line 1
    iput-wide p3, p0, Lj0/E;->A:J

    .line 2
    .line 3
    sget-object p3, Lj0/l;->d:Lj0/l;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lj0/E;->v:Lj0/k;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lj0/E;->u:LK1/n0;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LR/o;->i0()LK1/w;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Lj0/D;

    .line 19
    .line 20
    invoke-direct {v0, p0, p4}, Lj0/D;-><init>(Lj0/E;Lv1/d;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p3, p4, v0, v1}, LK1/y;->p(LK1/w;Lv1/a;LC1/e;I)LK1/n0;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lj0/E;->u:LK1/n0;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, p1, p2}, Lj0/E;->u0(Lj0/k;Lj0/l;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p1, Lj0/k;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-ge v0, p3, :cond_3

    .line 41
    .line 42
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lj0/s;

    .line 47
    .line 48
    invoke-static {v1}, Lj0/r;->c(Lj0/s;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object p1, p4

    .line 59
    :goto_1
    iput-object p1, p0, Lj0/E;->z:Lj0/k;

    .line 60
    .line 61
    return-void
.end method

.method public final l()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj0/E;->z:Lj0/k;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, v1, Lj0/k;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lj0/s;

    .line 23
    .line 24
    iget-boolean v5, v5, Lj0/s;->d:Z

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_1
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lj0/s;

    .line 48
    .line 49
    iget-wide v7, v5, Lj0/s;->a:J

    .line 50
    .line 51
    new-instance v6, Lj0/s;

    .line 52
    .line 53
    iget-boolean v9, v5, Lj0/s;->d:Z

    .line 54
    .line 55
    iget v10, v5, Lj0/s;->i:I

    .line 56
    .line 57
    move/from16 v19, v9

    .line 58
    .line 59
    move/from16 v21, v10

    .line 60
    .line 61
    iget-wide v9, v5, Lj0/s;->b:J

    .line 62
    .line 63
    iget-wide v11, v5, Lj0/s;->c:J

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    iget v14, v5, Lj0/s;->e:F

    .line 67
    .line 68
    const-wide/16 v22, 0x0

    .line 69
    .line 70
    move-wide v15, v9

    .line 71
    move-wide/from16 v17, v11

    .line 72
    .line 73
    move/from16 v20, v19

    .line 74
    .line 75
    invoke-direct/range {v6 .. v23}, Lj0/s;-><init>(JJJZFJJZZIJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v1, Lj0/k;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v1, v2, v3}, Lj0/k;-><init>(Ljava/util/List;Lx/p;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Lj0/E;->v:Lj0/k;

    .line 91
    .line 92
    sget-object v2, Lj0/l;->d:Lj0/l;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lj0/E;->u0(Lj0/k;Lj0/l;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lj0/l;->e:Lj0/l;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lj0/E;->u0(Lj0/k;Lj0/l;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lj0/l;->f:Lj0/l;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lj0/E;->u0(Lj0/k;Lj0/l;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v0, Lj0/E;->z:Lj0/k;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    :goto_2
    return-void
.end method

.method public final n0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj0/E;->v0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t0(LC1/e;Lv1/d;)Ljava/lang/Object;
    .locals 3

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
    new-instance p2, Lj0/C;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Lj0/C;-><init>(Lj0/E;LK1/g;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lj0/E;->x:LH/e;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Lj0/E;->w:LH/e;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, LH/e;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lv1/k;

    .line 28
    .line 29
    invoke-static {p1, p2, p2}, Ln0/f;->f(LC1/e;Lv1/d;Lv1/d;)Lv1/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ln0/f;->k(Lv1/d;)Lv1/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v2, p1}, Lv1/k;-><init>(Lv1/d;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lv1/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v1

    .line 46
    new-instance p1, LE0/e;

    .line 47
    .line 48
    const/16 v1, 0xd

    .line 49
    .line 50
    invoke-direct {p1, v1, p2}, LE0/e;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, LK1/g;->t(LC1/c;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LK1/g;->o()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v1

    .line 63
    throw p1
.end method

.method public final u0(Lj0/k;Lj0/l;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj0/E;->x:LH/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj0/E;->y:LH/e;

    .line 5
    .line 6
    iget-object v2, p0, Lj0/E;->w:LH/e;

    .line 7
    .line 8
    iget v3, v1, LH/e;->f:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, LH/e;->c(ILH/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object v0, p0, Lj0/E;->y:LH/e;

    .line 29
    .line 30
    iget v3, v0, LH/e;->f:I

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    iget-object v0, v0, LH/e;->d:[Ljava/lang/Object;

    .line 34
    .line 35
    array-length v2, v0

    .line 36
    if-ge v3, v2, :cond_4

    .line 37
    .line 38
    :goto_0
    if-ltz v3, :cond_4

    .line 39
    .line 40
    aget-object v2, v0, v3

    .line 41
    .line 42
    check-cast v2, Lj0/C;

    .line 43
    .line 44
    iget-object v4, v2, Lj0/C;->g:Lj0/l;

    .line 45
    .line 46
    if-ne p2, v4, :cond_1

    .line 47
    .line 48
    iget-object v4, v2, Lj0/C;->f:LK1/g;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iput-object v1, v2, Lj0/C;->f:LK1/g;

    .line 53
    .line 54
    invoke-virtual {v4, p1}, LK1/g;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iget-object v0, p0, Lj0/E;->y:LH/e;

    .line 63
    .line 64
    iget-object v2, v0, LH/e;->d:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v0, v0, LH/e;->f:I

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_1
    if-ge v3, v0, :cond_4

    .line 70
    .line 71
    aget-object v4, v2, v3

    .line 72
    .line 73
    check-cast v4, Lj0/C;

    .line 74
    .line 75
    iget-object v5, v4, Lj0/C;->g:Lj0/l;

    .line 76
    .line 77
    if-ne p2, v5, :cond_3

    .line 78
    .line 79
    iget-object v5, v4, Lj0/C;->f:LK1/g;

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    iput-object v1, v4, Lj0/C;->f:LK1/g;

    .line 84
    .line 85
    invoke-virtual {v5, p1}, LK1/g;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_2
    iget-object p1, p0, Lj0/E;->y:LH/e;

    .line 92
    .line 93
    invoke-virtual {p1}, LH/e;->g()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_3
    iget-object p2, p0, Lj0/E;->y:LH/e;

    .line 98
    .line 99
    invoke-virtual {p2}, LH/e;->g()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    monitor-exit v0

    .line 105
    throw p1
.end method

.method public final v()F
    .locals 1

    .line 1
    invoke-static {p0}, Lp0/i;->u(Lp0/g;)Lp0/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp0/C;->z:LM0/c;

    .line 6
    .line 7
    invoke-interface {v0}, LM0/c;->v()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final v0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/E;->u:LK1/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LO1/o;

    .line 6
    .line 7
    const-string v2, "Pointer input was reset"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v1, v2, v3}, LO1/o;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LK1/g0;->E(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lj0/E;->u:LK1/n0;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

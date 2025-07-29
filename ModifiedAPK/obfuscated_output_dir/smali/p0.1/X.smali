.class public final Lp0/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp0/C;

.field public final b:Lp0/p;

.field public c:Lp0/c0;

.field public final d:Lp0/s0;

.field public e:LR/o;

.field public f:LH/e;

.field public g:LH/e;

.field public h:Lp0/W;


# direct methods
.method public constructor <init>(Lp0/C;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/X;->a:Lp0/C;

    .line 5
    .line 6
    new-instance v0, Lp0/p;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lp0/p;-><init>(Lp0/C;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp0/X;->b:Lp0/p;

    .line 12
    .line 13
    iput-object v0, p0, Lp0/X;->c:Lp0/c0;

    .line 14
    .line 15
    iget-object p1, v0, Lp0/p;->O:Lp0/s0;

    .line 16
    .line 17
    iput-object p1, p0, Lp0/X;->d:Lp0/s0;

    .line 18
    .line 19
    iput-object p1, p0, Lp0/X;->e:LR/o;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lp0/X;LR/o;Lp0/c0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LR/o;->h:LR/o;

    .line 5
    .line 6
    :goto_0
    if-eqz p1, :cond_3

    .line 7
    .line 8
    sget-object v0, Lp0/Z;->a:Lp0/Y;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lp0/X;->a:Lp0/C;

    .line 13
    .line 14
    invoke-virtual {p1}, Lp0/C;->q()Lp0/C;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lp0/C;->G:Lp0/X;

    .line 21
    .line 22
    iget-object p1, p1, Lp0/X;->b:Lp0/p;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_1
    iput-object p1, p2, Lp0/c0;->q:Lp0/c0;

    .line 27
    .line 28
    iput-object p2, p0, Lp0/X;->c:Lp0/c0;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget v0, p1, LR/o;->f:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p1, p2}, LR/o;->s0(Lp0/c0;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, LR/o;->h:LR/o;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    return-void
.end method

.method public static b(LR/n;LR/o;)LR/o;
    .locals 2

    .line 1
    instance-of v0, p0, Lp0/U;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lp0/U;

    .line 6
    .line 7
    invoke-virtual {p0}, Lp0/U;->e()LR/o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lp0/d0;->f(LR/o;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LR/o;->f:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lp0/b;

    .line 19
    .line 20
    invoke-direct {v0}, LR/o;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lp0/d0;->d(LR/n;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, LR/o;->f:I

    .line 28
    .line 29
    iput-object p0, v0, Lp0/b;->r:LR/n;

    .line 30
    .line 31
    new-instance p0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object p0, v0

    .line 37
    :goto_0
    iget-boolean v0, p0, LR/o;->q:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 42
    .line 43
    invoke-static {v0}, Lm0/a;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, LR/o;->l:Z

    .line 48
    .line 49
    iget-object v0, p1, LR/o;->i:LR/o;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iput-object p0, v0, LR/o;->h:LR/o;

    .line 54
    .line 55
    iput-object v0, p0, LR/o;->i:LR/o;

    .line 56
    .line 57
    :cond_2
    iput-object p0, p1, LR/o;->i:LR/o;

    .line 58
    .line 59
    iput-object p1, p0, LR/o;->h:LR/o;

    .line 60
    .line 61
    return-object p0
.end method

.method public static c(LR/o;)LR/o;
    .locals 3

    .line 1
    iget-boolean v0, p0, LR/o;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lp0/d0;->a:Li/D;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    .line 10
    .line 11
    invoke-static {v0}, Lm0/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p0, v0, v1}, Lp0/d0;->a(LR/o;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LR/o;->q0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LR/o;->l0()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LR/o;->i:LR/o;

    .line 26
    .line 27
    iget-object v1, p0, LR/o;->h:LR/o;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iput-object v1, v0, LR/o;->h:LR/o;

    .line 33
    .line 34
    iput-object v2, p0, LR/o;->i:LR/o;

    .line 35
    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iput-object v0, v1, LR/o;->i:LR/o;

    .line 39
    .line 40
    iput-object v2, p0, LR/o;->h:LR/o;

    .line 41
    .line 42
    :cond_3
    invoke-static {v1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public static i(LR/n;LR/n;LR/o;)V
    .locals 2

    .line 1
    instance-of p0, p0, Lp0/U;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    instance-of p0, p1, Lp0/U;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lp0/U;

    .line 11
    .line 12
    sget-object p0, Lp0/Z;->a:Lp0/Y;

    .line 13
    .line 14
    const-string p0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    .line 15
    .line 16
    invoke-static {p2, p0}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lp0/U;->f(LR/o;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p0, p2, LR/o;->q:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, Lp0/d0;->c(LR/o;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-boolean v0, p2, LR/o;->m:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    instance-of p0, p2, Lp0/b;

    .line 34
    .line 35
    if-eqz p0, :cond_6

    .line 36
    .line 37
    move-object p0, p2

    .line 38
    check-cast p0, Lp0/b;

    .line 39
    .line 40
    iget-boolean v1, p0, LR/o;->q:Z

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const-string v1, "unInitializeModifier called on unattached node"

    .line 47
    .line 48
    invoke-static {v1}, Lm0/a;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget v1, p0, LR/o;->f:I

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x8

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, Lp0/i;->v(Lp0/g;)Lp0/k0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lq0/u;

    .line 62
    .line 63
    invoke-virtual {v1}, Lq0/u;->C()V

    .line 64
    .line 65
    .line 66
    :cond_3
    iput-object p1, p0, Lp0/b;->r:LR/n;

    .line 67
    .line 68
    invoke-static {p1}, Lp0/d0;->d(LR/n;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, LR/o;->f:I

    .line 73
    .line 74
    iget-boolean p1, p0, LR/o;->q:Z

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {p0, p1}, Lp0/b;->t0(Z)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-boolean p0, p2, LR/o;->q:Z

    .line 83
    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    invoke-static {p2}, Lp0/d0;->c(LR/o;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    iput-boolean v0, p2, LR/o;->m:Z

    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    const-string p0, "Unknown Modifier.Node type"

    .line 94
    .line 95
    invoke-static {p0}, Lm0/a;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final d(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/X;->e:LR/o;

    .line 2
    .line 3
    iget v0, v0, LR/o;->g:I

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/X;->c:Lp0/c0;

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lp0/X;->b:Lp0/p;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp0/c0;->R0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lp0/c0;->p:Lp0/c0;

    .line 11
    .line 12
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lp0/c0;->R0()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp0/X;->e:LR/o;

    .line 20
    .line 21
    :goto_1
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0}, LR/o;->p0()V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, v0, LR/o;->l:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Lp0/d0;->a:Li/D;

    .line 31
    .line 32
    iget-boolean v1, v0, LR/o;->q:Z

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string v1, "autoInvalidateInsertedNode called on unattached node"

    .line 37
    .line 38
    invoke-static {v1}, Lm0/a;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v1, -0x1

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-static {v0, v1, v2}, Lp0/d0;->a(LR/o;II)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-boolean v1, v0, LR/o;->m:Z

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-static {v0}, Lp0/d0;->c(LR/o;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    iput-boolean v1, v0, LR/o;->l:Z

    .line 55
    .line 56
    iput-boolean v1, v0, LR/o;->m:Z

    .line 57
    .line 58
    iget-object v0, v0, LR/o;->i:LR/o;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp0/X;->d:Lp0/s0;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, LR/o;->q:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LR/o;->q0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, LR/o;->h:LR/o;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lp0/X;->c:Lp0/c0;

    .line 16
    .line 17
    iget-object v1, p0, Lp0/X;->b:Lp0/p;

    .line 18
    .line 19
    :goto_1
    const/4 v2, 0x0

    .line 20
    if-eq v1, v0, :cond_3

    .line 21
    .line 22
    iget-object v3, v1, Lp0/c0;->I:Lp0/j0;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v3}, Lp0/j0;->h()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iput-object v2, v1, Lp0/c0;->I:Lp0/j0;

    .line 30
    .line 31
    iget-object v1, v1, Lp0/c0;->q:Lp0/c0;

    .line 32
    .line 33
    invoke-static {v1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v1, v0, Lp0/c0;->I:Lp0/j0;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-interface {v1}, Lp0/j0;->h()V

    .line 42
    .line 43
    .line 44
    :cond_4
    iput-object v2, v0, Lp0/c0;->I:Lp0/j0;

    .line 45
    .line 46
    return-void
.end method

.method public final g(ILH/e;LH/e;LR/o;Z)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v7, 0x4

    .line 4
    const/4 v8, 0x3

    .line 5
    const/4 v9, 0x2

    .line 6
    const/4 v11, 0x1

    .line 7
    iget-object v0, v1, Lp0/X;->h:Lp0/W;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lp0/W;

    .line 12
    .line 13
    move/from16 v3, p1

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    move-object/from16 v2, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Lp0/W;-><init>(Lp0/X;LR/o;ILH/e;LH/e;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, Lp0/X;->h:Lp0/W;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move/from16 v3, p1

    .line 30
    .line 31
    move-object/from16 v4, p2

    .line 32
    .line 33
    move-object/from16 v5, p3

    .line 34
    .line 35
    move-object/from16 v2, p4

    .line 36
    .line 37
    iput-object v2, v0, Lp0/W;->a:LR/o;

    .line 38
    .line 39
    iput v3, v0, Lp0/W;->b:I

    .line 40
    .line 41
    iput-object v4, v0, Lp0/W;->c:LH/e;

    .line 42
    .line 43
    iput-object v5, v0, Lp0/W;->d:LH/e;

    .line 44
    .line 45
    move/from16 v6, p5

    .line 46
    .line 47
    iput-boolean v6, v0, Lp0/W;->e:Z

    .line 48
    .line 49
    :goto_0
    iget v2, v4, LH/e;->f:I

    .line 50
    .line 51
    sub-int/2addr v2, v3

    .line 52
    iget v4, v5, LH/e;->f:I

    .line 53
    .line 54
    sub-int/2addr v4, v3

    .line 55
    add-int v3, v2, v4

    .line 56
    .line 57
    add-int/2addr v3, v11

    .line 58
    div-int/2addr v3, v9

    .line 59
    new-instance v5, LF/M;

    .line 60
    .line 61
    mul-int/lit8 v6, v3, 0x3

    .line 62
    .line 63
    invoke-direct {v5, v6}, LF/M;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v6, LF/M;

    .line 67
    .line 68
    mul-int/lit8 v12, v3, 0x4

    .line 69
    .line 70
    invoke-direct {v6, v12}, LF/M;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    invoke-virtual {v6, v12, v2, v12, v4}, LF/M;->e(IIII)V

    .line 75
    .line 76
    .line 77
    mul-int/2addr v3, v9

    .line 78
    add-int/2addr v3, v11

    .line 79
    new-array v13, v3, [I

    .line 80
    .line 81
    new-array v14, v3, [I

    .line 82
    .line 83
    const/4 v15, 0x5

    .line 84
    new-array v15, v15, [I

    .line 85
    .line 86
    move/from16 v16, v7

    .line 87
    .line 88
    :goto_1
    iget v7, v6, LF/M;->b:I

    .line 89
    .line 90
    if-eqz v7, :cond_1d

    .line 91
    .line 92
    move/from16 v17, v9

    .line 93
    .line 94
    iget-object v9, v6, LF/M;->a:[I

    .line 95
    .line 96
    const/16 v18, -0x1

    .line 97
    .line 98
    add-int/lit8 v10, v7, -0x1

    .line 99
    .line 100
    iput v10, v6, LF/M;->b:I

    .line 101
    .line 102
    aget v10, v9, v10

    .line 103
    .line 104
    move/from16 p1, v12

    .line 105
    .line 106
    add-int/lit8 v12, v7, -0x2

    .line 107
    .line 108
    iput v12, v6, LF/M;->b:I

    .line 109
    .line 110
    aget v12, v9, v12

    .line 111
    .line 112
    move/from16 v19, v8

    .line 113
    .line 114
    add-int/lit8 v8, v7, -0x3

    .line 115
    .line 116
    iput v8, v6, LF/M;->b:I

    .line 117
    .line 118
    aget v8, v9, v8

    .line 119
    .line 120
    add-int/lit8 v7, v7, -0x4

    .line 121
    .line 122
    iput v7, v6, LF/M;->b:I

    .line 123
    .line 124
    aget v7, v9, v7

    .line 125
    .line 126
    sub-int v9, v8, v7

    .line 127
    .line 128
    move/from16 p2, v3

    .line 129
    .line 130
    sub-int v3, v10, v12

    .line 131
    .line 132
    if-lt v9, v11, :cond_1c

    .line 133
    .line 134
    if-ge v3, v11, :cond_1

    .line 135
    .line 136
    goto/16 :goto_18

    .line 137
    .line 138
    :cond_1
    add-int v20, v9, v3

    .line 139
    .line 140
    add-int/lit8 v20, v20, 0x1

    .line 141
    .line 142
    move/from16 v21, v11

    .line 143
    .line 144
    div-int/lit8 v11, v20, 0x2

    .line 145
    .line 146
    div-int/lit8 v20, p2, 0x2

    .line 147
    .line 148
    add-int/lit8 v22, v20, 0x1

    .line 149
    .line 150
    aput v7, v13, v22

    .line 151
    .line 152
    aput v8, v14, v22

    .line 153
    .line 154
    move/from16 p3, v3

    .line 155
    .line 156
    move/from16 v3, p1

    .line 157
    .line 158
    :goto_2
    if-ge v3, v11, :cond_1c

    .line 159
    .line 160
    sub-int v22, v9, p3

    .line 161
    .line 162
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(I)I

    .line 163
    .line 164
    .line 165
    move-result v23

    .line 166
    move/from16 p4, v9

    .line 167
    .line 168
    and-int/lit8 v9, v23, 0x1

    .line 169
    .line 170
    move/from16 p5, v11

    .line 171
    .line 172
    move/from16 v11, v21

    .line 173
    .line 174
    if-ne v9, v11, :cond_2

    .line 175
    .line 176
    move v9, v11

    .line 177
    move/from16 v21, v9

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_2
    move/from16 v9, p1

    .line 181
    .line 182
    move/from16 v21, v11

    .line 183
    .line 184
    :goto_3
    neg-int v11, v3

    .line 185
    move/from16 v23, v9

    .line 186
    .line 187
    move v9, v11

    .line 188
    :goto_4
    if-gt v9, v3, :cond_b

    .line 189
    .line 190
    if-eq v9, v11, :cond_5

    .line 191
    .line 192
    if-eq v9, v3, :cond_3

    .line 193
    .line 194
    add-int/lit8 v24, v9, 0x1

    .line 195
    .line 196
    add-int v24, v24, v20

    .line 197
    .line 198
    move/from16 v25, v9

    .line 199
    .line 200
    aget v9, v13, v24

    .line 201
    .line 202
    add-int/lit8 v24, v25, -0x1

    .line 203
    .line 204
    add-int v24, v24, v20

    .line 205
    .line 206
    move-object/from16 v26, v13

    .line 207
    .line 208
    aget v13, v26, v24

    .line 209
    .line 210
    if-le v9, v13, :cond_4

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_3
    move/from16 v25, v9

    .line 214
    .line 215
    move-object/from16 v26, v13

    .line 216
    .line 217
    :cond_4
    add-int/lit8 v9, v25, -0x1

    .line 218
    .line 219
    add-int v9, v9, v20

    .line 220
    .line 221
    aget v9, v26, v9

    .line 222
    .line 223
    add-int/lit8 v13, v9, 0x1

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_5
    move/from16 v25, v9

    .line 227
    .line 228
    move-object/from16 v26, v13

    .line 229
    .line 230
    :goto_5
    add-int/lit8 v9, v25, 0x1

    .line 231
    .line 232
    add-int v9, v9, v20

    .line 233
    .line 234
    aget v9, v26, v9

    .line 235
    .line 236
    move v13, v9

    .line 237
    :goto_6
    sub-int v24, v13, v7

    .line 238
    .line 239
    add-int v24, v24, v12

    .line 240
    .line 241
    sub-int v24, v24, v25

    .line 242
    .line 243
    if-eqz v3, :cond_6

    .line 244
    .line 245
    const/16 v27, 0x1

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_6
    move/from16 v27, p1

    .line 249
    .line 250
    :goto_7
    if-ne v13, v9, :cond_7

    .line 251
    .line 252
    const/16 v28, 0x1

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_7
    move/from16 v28, p1

    .line 256
    .line 257
    :goto_8
    and-int v27, v27, v28

    .line 258
    .line 259
    sub-int v27, v24, v27

    .line 260
    .line 261
    move/from16 v30, v24

    .line 262
    .line 263
    move/from16 v24, v9

    .line 264
    .line 265
    move/from16 v9, v30

    .line 266
    .line 267
    :goto_9
    if-ge v13, v8, :cond_8

    .line 268
    .line 269
    if-ge v9, v10, :cond_8

    .line 270
    .line 271
    invoke-virtual {v0, v13, v9}, Lp0/W;->a(II)Z

    .line 272
    .line 273
    .line 274
    move-result v28

    .line 275
    if-eqz v28, :cond_8

    .line 276
    .line 277
    const/16 v21, 0x1

    .line 278
    .line 279
    add-int/lit8 v13, v13, 0x1

    .line 280
    .line 281
    add-int/lit8 v9, v9, 0x1

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_8
    const/16 v21, 0x1

    .line 285
    .line 286
    add-int v28, v20, v25

    .line 287
    .line 288
    aput v13, v26, v28

    .line 289
    .line 290
    if-eqz v23, :cond_9

    .line 291
    .line 292
    move/from16 v28, v9

    .line 293
    .line 294
    sub-int v9, v22, v25

    .line 295
    .line 296
    move-object/from16 v29, v14

    .line 297
    .line 298
    add-int/lit8 v14, v11, 0x1

    .line 299
    .line 300
    if-lt v9, v14, :cond_a

    .line 301
    .line 302
    add-int/lit8 v14, v3, -0x1

    .line 303
    .line 304
    if-gt v9, v14, :cond_a

    .line 305
    .line 306
    add-int v9, v20, v9

    .line 307
    .line 308
    aget v9, v29, v9

    .line 309
    .line 310
    if-gt v9, v13, :cond_a

    .line 311
    .line 312
    aput v24, v15, p1

    .line 313
    .line 314
    aput v27, v15, v21

    .line 315
    .line 316
    aput v13, v15, v17

    .line 317
    .line 318
    aput v28, v15, v19

    .line 319
    .line 320
    aput p1, v15, v16

    .line 321
    .line 322
    const/16 v21, 0x1

    .line 323
    .line 324
    goto/16 :goto_11

    .line 325
    .line 326
    :cond_9
    move-object/from16 v29, v14

    .line 327
    .line 328
    :cond_a
    add-int/lit8 v9, v25, 0x2

    .line 329
    .line 330
    move-object/from16 v13, v26

    .line 331
    .line 332
    move-object/from16 v14, v29

    .line 333
    .line 334
    const/16 v21, 0x1

    .line 335
    .line 336
    goto/16 :goto_4

    .line 337
    .line 338
    :cond_b
    move-object/from16 v26, v13

    .line 339
    .line 340
    move-object/from16 v29, v14

    .line 341
    .line 342
    and-int/lit8 v9, v22, 0x1

    .line 343
    .line 344
    if-nez v9, :cond_c

    .line 345
    .line 346
    move/from16 v9, v21

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_c
    move/from16 v9, p1

    .line 350
    .line 351
    :goto_a
    move v13, v11

    .line 352
    :goto_b
    if-gt v13, v3, :cond_1b

    .line 353
    .line 354
    if-eq v13, v11, :cond_f

    .line 355
    .line 356
    if-eq v13, v3, :cond_d

    .line 357
    .line 358
    add-int/lit8 v14, v13, 0x1

    .line 359
    .line 360
    add-int v14, v14, v20

    .line 361
    .line 362
    aget v14, v29, v14

    .line 363
    .line 364
    add-int/lit8 v23, v13, -0x1

    .line 365
    .line 366
    add-int v23, v23, v20

    .line 367
    .line 368
    move/from16 v24, v9

    .line 369
    .line 370
    aget v9, v29, v23

    .line 371
    .line 372
    if-ge v14, v9, :cond_e

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_d
    move/from16 v24, v9

    .line 376
    .line 377
    :cond_e
    add-int/lit8 v9, v13, -0x1

    .line 378
    .line 379
    add-int v9, v9, v20

    .line 380
    .line 381
    aget v9, v29, v9

    .line 382
    .line 383
    add-int/lit8 v14, v9, -0x1

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_f
    move/from16 v24, v9

    .line 387
    .line 388
    :goto_c
    add-int/lit8 v9, v13, 0x1

    .line 389
    .line 390
    add-int v9, v9, v20

    .line 391
    .line 392
    aget v9, v29, v9

    .line 393
    .line 394
    move v14, v9

    .line 395
    :goto_d
    sub-int v23, v8, v14

    .line 396
    .line 397
    sub-int v23, v23, v13

    .line 398
    .line 399
    sub-int v23, v10, v23

    .line 400
    .line 401
    if-eqz v3, :cond_10

    .line 402
    .line 403
    const/16 v25, 0x1

    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_10
    move/from16 v25, p1

    .line 407
    .line 408
    :goto_e
    if-ne v14, v9, :cond_11

    .line 409
    .line 410
    const/16 v27, 0x1

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_11
    move/from16 v27, p1

    .line 414
    .line 415
    :goto_f
    and-int v25, v25, v27

    .line 416
    .line 417
    add-int v25, v23, v25

    .line 418
    .line 419
    move/from16 v30, v23

    .line 420
    .line 421
    move/from16 v23, v9

    .line 422
    .line 423
    move/from16 v9, v30

    .line 424
    .line 425
    :goto_10
    if-le v14, v7, :cond_12

    .line 426
    .line 427
    if-le v9, v12, :cond_12

    .line 428
    .line 429
    move/from16 v27, v9

    .line 430
    .line 431
    const/16 v21, 0x1

    .line 432
    .line 433
    add-int/lit8 v9, v14, -0x1

    .line 434
    .line 435
    move/from16 v28, v13

    .line 436
    .line 437
    add-int/lit8 v13, v27, -0x1

    .line 438
    .line 439
    invoke-virtual {v0, v9, v13}, Lp0/W;->a(II)Z

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    if-eqz v9, :cond_13

    .line 444
    .line 445
    add-int/lit8 v14, v14, -0x1

    .line 446
    .line 447
    add-int/lit8 v9, v27, -0x1

    .line 448
    .line 449
    move/from16 v13, v28

    .line 450
    .line 451
    goto :goto_10

    .line 452
    :cond_12
    move/from16 v27, v9

    .line 453
    .line 454
    move/from16 v28, v13

    .line 455
    .line 456
    :cond_13
    add-int v13, v20, v28

    .line 457
    .line 458
    aput v14, v29, v13

    .line 459
    .line 460
    if-eqz v24, :cond_1a

    .line 461
    .line 462
    sub-int v9, v22, v28

    .line 463
    .line 464
    if-lt v9, v11, :cond_1a

    .line 465
    .line 466
    if-gt v9, v3, :cond_1a

    .line 467
    .line 468
    add-int v9, v20, v9

    .line 469
    .line 470
    aget v9, v26, v9

    .line 471
    .line 472
    if-lt v9, v14, :cond_1a

    .line 473
    .line 474
    aput v14, v15, p1

    .line 475
    .line 476
    const/16 v21, 0x1

    .line 477
    .line 478
    aput v27, v15, v21

    .line 479
    .line 480
    aput v23, v15, v17

    .line 481
    .line 482
    aput v25, v15, v19

    .line 483
    .line 484
    aput v21, v15, v16

    .line 485
    .line 486
    :goto_11
    aget v3, v15, v17

    .line 487
    .line 488
    aget v9, v15, p1

    .line 489
    .line 490
    sub-int/2addr v3, v9

    .line 491
    aget v9, v15, v19

    .line 492
    .line 493
    aget v11, v15, v21

    .line 494
    .line 495
    sub-int/2addr v9, v11

    .line 496
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-lez v3, :cond_19

    .line 501
    .line 502
    aget v3, v15, p1

    .line 503
    .line 504
    aget v9, v15, v21

    .line 505
    .line 506
    aget v11, v15, v19

    .line 507
    .line 508
    sub-int/2addr v11, v9

    .line 509
    aget v13, v15, v17

    .line 510
    .line 511
    sub-int/2addr v13, v3

    .line 512
    if-eq v11, v13, :cond_18

    .line 513
    .line 514
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    aget v11, v15, v16

    .line 519
    .line 520
    if-eqz v11, :cond_14

    .line 521
    .line 522
    const/4 v14, 0x1

    .line 523
    goto :goto_12

    .line 524
    :cond_14
    move/from16 v14, p1

    .line 525
    .line 526
    :goto_12
    aget v20, v15, v19

    .line 527
    .line 528
    const/16 v21, 0x1

    .line 529
    .line 530
    aget v22, v15, v21

    .line 531
    .line 532
    move/from16 p3, v3

    .line 533
    .line 534
    sub-int v3, v20, v22

    .line 535
    .line 536
    aget v23, v15, v17

    .line 537
    .line 538
    aget v24, v15, p1

    .line 539
    .line 540
    move/from16 p4, v9

    .line 541
    .line 542
    sub-int v9, v23, v24

    .line 543
    .line 544
    if-le v3, v9, :cond_15

    .line 545
    .line 546
    move/from16 v3, v21

    .line 547
    .line 548
    goto :goto_13

    .line 549
    :cond_15
    move/from16 v3, p1

    .line 550
    .line 551
    :goto_13
    or-int/2addr v3, v14

    .line 552
    xor-int/lit8 v3, v3, 0x1

    .line 553
    .line 554
    add-int v3, p3, v3

    .line 555
    .line 556
    if-eqz v11, :cond_16

    .line 557
    .line 558
    move/from16 v9, v21

    .line 559
    .line 560
    goto :goto_14

    .line 561
    :cond_16
    move/from16 v9, p1

    .line 562
    .line 563
    :goto_14
    sub-int v11, v20, v22

    .line 564
    .line 565
    sub-int v14, v23, v24

    .line 566
    .line 567
    if-le v11, v14, :cond_17

    .line 568
    .line 569
    move/from16 v11, v21

    .line 570
    .line 571
    goto :goto_15

    .line 572
    :cond_17
    move/from16 v11, p1

    .line 573
    .line 574
    :goto_15
    xor-int/lit8 v11, v11, 0x1

    .line 575
    .line 576
    or-int/2addr v9, v11

    .line 577
    xor-int/lit8 v9, v9, 0x1

    .line 578
    .line 579
    add-int v9, p4, v9

    .line 580
    .line 581
    goto :goto_16

    .line 582
    :cond_18
    move/from16 p3, v3

    .line 583
    .line 584
    move/from16 p4, v9

    .line 585
    .line 586
    const/16 v21, 0x1

    .line 587
    .line 588
    :goto_16
    invoke-virtual {v5, v3, v9, v13}, LF/M;->d(III)V

    .line 589
    .line 590
    .line 591
    :cond_19
    aget v3, v15, p1

    .line 592
    .line 593
    aget v9, v15, v21

    .line 594
    .line 595
    invoke-virtual {v6, v7, v3, v12, v9}, LF/M;->e(IIII)V

    .line 596
    .line 597
    .line 598
    aget v3, v15, v17

    .line 599
    .line 600
    aget v7, v15, v19

    .line 601
    .line 602
    invoke-virtual {v6, v3, v8, v7, v10}, LF/M;->e(IIII)V

    .line 603
    .line 604
    .line 605
    :goto_17
    move/from16 v12, p1

    .line 606
    .line 607
    move/from16 v3, p2

    .line 608
    .line 609
    move/from16 v9, v17

    .line 610
    .line 611
    move/from16 v8, v19

    .line 612
    .line 613
    move-object/from16 v13, v26

    .line 614
    .line 615
    move-object/from16 v14, v29

    .line 616
    .line 617
    const/4 v11, 0x1

    .line 618
    goto/16 :goto_1

    .line 619
    .line 620
    :cond_1a
    add-int/lit8 v13, v28, 0x2

    .line 621
    .line 622
    move/from16 v9, v24

    .line 623
    .line 624
    const/16 v21, 0x1

    .line 625
    .line 626
    goto/16 :goto_b

    .line 627
    .line 628
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 629
    .line 630
    move/from16 v9, p4

    .line 631
    .line 632
    move/from16 v11, p5

    .line 633
    .line 634
    move-object/from16 v13, v26

    .line 635
    .line 636
    move-object/from16 v14, v29

    .line 637
    .line 638
    const/16 v21, 0x1

    .line 639
    .line 640
    goto/16 :goto_2

    .line 641
    .line 642
    :cond_1c
    :goto_18
    move-object/from16 v26, v13

    .line 643
    .line 644
    move-object/from16 v29, v14

    .line 645
    .line 646
    goto :goto_17

    .line 647
    :cond_1d
    move/from16 v19, v8

    .line 648
    .line 649
    move/from16 v17, v9

    .line 650
    .line 651
    move/from16 p1, v12

    .line 652
    .line 653
    const/16 v18, -0x1

    .line 654
    .line 655
    iget v3, v5, LF/M;->b:I

    .line 656
    .line 657
    rem-int/lit8 v6, v3, 0x3

    .line 658
    .line 659
    if-nez v6, :cond_1e

    .line 660
    .line 661
    :goto_19
    move/from16 v6, v19

    .line 662
    .line 663
    goto :goto_1a

    .line 664
    :cond_1e
    const-string v6, "Array size not a multiple of 3"

    .line 665
    .line 666
    invoke-static {v6}, Lm0/a;->b(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    goto :goto_19

    .line 670
    :goto_1a
    if-le v3, v6, :cond_1f

    .line 671
    .line 672
    sub-int/2addr v3, v6

    .line 673
    move/from16 v6, p1

    .line 674
    .line 675
    invoke-virtual {v5, v6, v3}, LF/M;->f(II)V

    .line 676
    .line 677
    .line 678
    goto :goto_1b

    .line 679
    :cond_1f
    move/from16 v6, p1

    .line 680
    .line 681
    :goto_1b
    invoke-virtual {v5, v2, v4, v6}, LF/M;->d(III)V

    .line 682
    .line 683
    .line 684
    move v2, v6

    .line 685
    move v3, v2

    .line 686
    move v4, v3

    .line 687
    :goto_1c
    iget v7, v5, LF/M;->b:I

    .line 688
    .line 689
    if-ge v2, v7, :cond_29

    .line 690
    .line 691
    iget-object v7, v5, LF/M;->a:[I

    .line 692
    .line 693
    aget v8, v7, v2

    .line 694
    .line 695
    add-int/lit8 v9, v2, 0x2

    .line 696
    .line 697
    aget v9, v7, v9

    .line 698
    .line 699
    sub-int/2addr v8, v9

    .line 700
    const/16 v21, 0x1

    .line 701
    .line 702
    add-int/lit8 v11, v2, 0x1

    .line 703
    .line 704
    aget v7, v7, v11

    .line 705
    .line 706
    sub-int/2addr v7, v9

    .line 707
    const/16 v19, 0x3

    .line 708
    .line 709
    add-int/lit8 v2, v2, 0x3

    .line 710
    .line 711
    :goto_1d
    iget-object v10, v0, Lp0/W;->f:Lp0/X;

    .line 712
    .line 713
    if-ge v3, v8, :cond_22

    .line 714
    .line 715
    iget-object v11, v0, Lp0/W;->a:LR/o;

    .line 716
    .line 717
    iget-object v11, v11, LR/o;->i:LR/o;

    .line 718
    .line 719
    invoke-static {v11}, LD1/k;->b(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    iget v12, v11, LR/o;->f:I

    .line 726
    .line 727
    and-int/lit8 v12, v12, 0x2

    .line 728
    .line 729
    if-eqz v12, :cond_21

    .line 730
    .line 731
    iget-object v12, v11, LR/o;->k:Lp0/c0;

    .line 732
    .line 733
    invoke-static {v12}, LD1/k;->b(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    iget-object v13, v12, Lp0/c0;->q:Lp0/c0;

    .line 737
    .line 738
    iget-object v12, v12, Lp0/c0;->p:Lp0/c0;

    .line 739
    .line 740
    invoke-static {v12}, LD1/k;->b(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    if-nez v13, :cond_20

    .line 744
    .line 745
    goto :goto_1e

    .line 746
    :cond_20
    iput-object v12, v13, Lp0/c0;->p:Lp0/c0;

    .line 747
    .line 748
    :goto_1e
    iput-object v13, v12, Lp0/c0;->q:Lp0/c0;

    .line 749
    .line 750
    iget-object v13, v0, Lp0/W;->a:LR/o;

    .line 751
    .line 752
    invoke-static {v10, v13, v12}, Lp0/X;->a(Lp0/X;LR/o;Lp0/c0;)V

    .line 753
    .line 754
    .line 755
    :cond_21
    invoke-static {v11}, Lp0/X;->c(LR/o;)LR/o;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    iput-object v10, v0, Lp0/W;->a:LR/o;

    .line 760
    .line 761
    const/16 v21, 0x1

    .line 762
    .line 763
    add-int/lit8 v3, v3, 0x1

    .line 764
    .line 765
    goto :goto_1d

    .line 766
    :cond_22
    :goto_1f
    if-ge v4, v7, :cond_26

    .line 767
    .line 768
    iget v8, v0, Lp0/W;->b:I

    .line 769
    .line 770
    add-int/2addr v8, v4

    .line 771
    iget-object v11, v0, Lp0/W;->a:LR/o;

    .line 772
    .line 773
    iget-object v12, v0, Lp0/W;->d:LH/e;

    .line 774
    .line 775
    iget-object v12, v12, LH/e;->d:[Ljava/lang/Object;

    .line 776
    .line 777
    aget-object v8, v12, v8

    .line 778
    .line 779
    check-cast v8, LR/n;

    .line 780
    .line 781
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    invoke-static {v8, v11}, Lp0/X;->b(LR/n;LR/o;)LR/o;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    iput-object v8, v0, Lp0/W;->a:LR/o;

    .line 789
    .line 790
    iget-boolean v11, v0, Lp0/W;->e:Z

    .line 791
    .line 792
    if-eqz v11, :cond_25

    .line 793
    .line 794
    iget-object v8, v8, LR/o;->i:LR/o;

    .line 795
    .line 796
    invoke-static {v8}, LD1/k;->b(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    iget-object v8, v8, LR/o;->k:Lp0/c0;

    .line 800
    .line 801
    invoke-static {v8}, LD1/k;->b(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    iget-object v11, v0, Lp0/W;->a:LR/o;

    .line 805
    .line 806
    invoke-static {v11}, Lp0/i;->f(LR/o;)Lp0/s;

    .line 807
    .line 808
    .line 809
    move-result-object v11

    .line 810
    if-eqz v11, :cond_23

    .line 811
    .line 812
    new-instance v12, Lp0/u;

    .line 813
    .line 814
    iget-object v13, v10, Lp0/X;->a:Lp0/C;

    .line 815
    .line 816
    invoke-direct {v12, v13, v11}, Lp0/u;-><init>(Lp0/C;Lp0/s;)V

    .line 817
    .line 818
    .line 819
    iget-object v11, v0, Lp0/W;->a:LR/o;

    .line 820
    .line 821
    invoke-virtual {v11, v12}, LR/o;->s0(Lp0/c0;)V

    .line 822
    .line 823
    .line 824
    iget-object v11, v0, Lp0/W;->a:LR/o;

    .line 825
    .line 826
    invoke-static {v10, v11, v12}, Lp0/X;->a(Lp0/X;LR/o;Lp0/c0;)V

    .line 827
    .line 828
    .line 829
    iget-object v11, v8, Lp0/c0;->q:Lp0/c0;

    .line 830
    .line 831
    iput-object v11, v12, Lp0/c0;->q:Lp0/c0;

    .line 832
    .line 833
    iput-object v8, v12, Lp0/c0;->p:Lp0/c0;

    .line 834
    .line 835
    iput-object v12, v8, Lp0/c0;->q:Lp0/c0;

    .line 836
    .line 837
    goto :goto_20

    .line 838
    :cond_23
    iget-object v11, v0, Lp0/W;->a:LR/o;

    .line 839
    .line 840
    invoke-virtual {v11, v8}, LR/o;->s0(Lp0/c0;)V

    .line 841
    .line 842
    .line 843
    :goto_20
    iget-object v8, v0, Lp0/W;->a:LR/o;

    .line 844
    .line 845
    invoke-virtual {v8}, LR/o;->k0()V

    .line 846
    .line 847
    .line 848
    iget-object v8, v0, Lp0/W;->a:LR/o;

    .line 849
    .line 850
    invoke-virtual {v8}, LR/o;->p0()V

    .line 851
    .line 852
    .line 853
    iget-object v8, v0, Lp0/W;->a:LR/o;

    .line 854
    .line 855
    sget-object v11, Lp0/d0;->a:Li/D;

    .line 856
    .line 857
    iget-boolean v11, v8, LR/o;->q:Z

    .line 858
    .line 859
    if-nez v11, :cond_24

    .line 860
    .line 861
    const-string v11, "autoInvalidateInsertedNode called on unattached node"

    .line 862
    .line 863
    invoke-static {v11}, Lm0/a;->b(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    :cond_24
    move/from16 v12, v18

    .line 867
    .line 868
    const/4 v11, 0x1

    .line 869
    invoke-static {v8, v12, v11}, Lp0/d0;->a(LR/o;II)V

    .line 870
    .line 871
    .line 872
    goto :goto_21

    .line 873
    :cond_25
    move/from16 v12, v18

    .line 874
    .line 875
    const/4 v11, 0x1

    .line 876
    iput-boolean v11, v8, LR/o;->l:Z

    .line 877
    .line 878
    :goto_21
    add-int/2addr v4, v11

    .line 879
    move/from16 v18, v12

    .line 880
    .line 881
    goto :goto_1f

    .line 882
    :cond_26
    move/from16 v12, v18

    .line 883
    .line 884
    :goto_22
    add-int/lit8 v7, v9, -0x1

    .line 885
    .line 886
    if-lez v9, :cond_28

    .line 887
    .line 888
    iget-object v8, v0, Lp0/W;->a:LR/o;

    .line 889
    .line 890
    iget-object v8, v8, LR/o;->i:LR/o;

    .line 891
    .line 892
    invoke-static {v8}, LD1/k;->b(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    iput-object v8, v0, Lp0/W;->a:LR/o;

    .line 896
    .line 897
    iget-object v8, v0, Lp0/W;->c:LH/e;

    .line 898
    .line 899
    iget v9, v0, Lp0/W;->b:I

    .line 900
    .line 901
    add-int v11, v9, v3

    .line 902
    .line 903
    iget-object v8, v8, LH/e;->d:[Ljava/lang/Object;

    .line 904
    .line 905
    aget-object v8, v8, v11

    .line 906
    .line 907
    check-cast v8, LR/n;

    .line 908
    .line 909
    iget-object v11, v0, Lp0/W;->d:LH/e;

    .line 910
    .line 911
    add-int/2addr v9, v4

    .line 912
    iget-object v11, v11, LH/e;->d:[Ljava/lang/Object;

    .line 913
    .line 914
    aget-object v9, v11, v9

    .line 915
    .line 916
    check-cast v9, LR/n;

    .line 917
    .line 918
    invoke-static {v8, v9}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v11

    .line 922
    if-nez v11, :cond_27

    .line 923
    .line 924
    iget-object v11, v0, Lp0/W;->a:LR/o;

    .line 925
    .line 926
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    invoke-static {v8, v9, v11}, Lp0/X;->i(LR/n;LR/n;LR/o;)V

    .line 930
    .line 931
    .line 932
    :goto_23
    const/16 v21, 0x1

    .line 933
    .line 934
    goto :goto_24

    .line 935
    :cond_27
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    goto :goto_23

    .line 939
    :goto_24
    add-int/lit8 v3, v3, 0x1

    .line 940
    .line 941
    add-int/lit8 v4, v4, 0x1

    .line 942
    .line 943
    move v9, v7

    .line 944
    goto :goto_22

    .line 945
    :cond_28
    const/16 v21, 0x1

    .line 946
    .line 947
    move/from16 v18, v12

    .line 948
    .line 949
    goto/16 :goto_1c

    .line 950
    .line 951
    :cond_29
    iget-object v0, v1, Lp0/X;->d:Lp0/s0;

    .line 952
    .line 953
    iget-object v0, v0, LR/o;->h:LR/o;

    .line 954
    .line 955
    move v12, v6

    .line 956
    :goto_25
    if-eqz v0, :cond_2a

    .line 957
    .line 958
    sget-object v2, Lp0/Z;->a:Lp0/Y;

    .line 959
    .line 960
    if-eq v0, v2, :cond_2a

    .line 961
    .line 962
    iget v2, v0, LR/o;->f:I

    .line 963
    .line 964
    or-int/2addr v12, v2

    .line 965
    iput v12, v0, LR/o;->g:I

    .line 966
    .line 967
    iget-object v0, v0, LR/o;->h:LR/o;

    .line 968
    .line 969
    goto :goto_25

    .line 970
    :cond_2a
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp0/X;->d:Lp0/s0;

    .line 2
    .line 3
    iget-object v0, v0, LR/o;->h:LR/o;

    .line 4
    .line 5
    iget-object v1, p0, Lp0/X;->b:Lp0/p;

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Lp0/X;->a:Lp0/C;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, Lp0/i;->f(LR/o;)Lp0/s;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object v4, v0, LR/o;->k:Lp0/c0;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v4, Lp0/u;

    .line 22
    .line 23
    iget-object v2, v4, Lp0/u;->O:Lp0/s;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lp0/u;->g1(Lp0/s;)V

    .line 26
    .line 27
    .line 28
    if-eq v2, v0, :cond_1

    .line 29
    .line 30
    iget-object v2, v4, Lp0/c0;->I:Lp0/j0;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Lp0/j0;->invalidate()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v4, Lp0/u;

    .line 39
    .line 40
    invoke-direct {v4, v2, v3}, Lp0/u;-><init>(Lp0/C;Lp0/s;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, LR/o;->s0(Lp0/c0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    iput-object v4, v1, Lp0/c0;->q:Lp0/c0;

    .line 47
    .line 48
    iput-object v1, v4, Lp0/c0;->p:Lp0/c0;

    .line 49
    .line 50
    move-object v1, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v0, v1}, LR/o;->s0(Lp0/c0;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    iget-object v0, v0, LR/o;->h:LR/o;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v2}, Lp0/C;->q()Lp0/C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, v0, Lp0/C;->G:Lp0/X;

    .line 65
    .line 66
    iget-object v0, v0, Lp0/X;->b:Lp0/p;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    :goto_3
    iput-object v0, v1, Lp0/c0;->q:Lp0/c0;

    .line 71
    .line 72
    iput-object v1, p0, Lp0/X;->c:Lp0/c0;

    .line 73
    .line 74
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp0/X;->e:LR/o;

    .line 9
    .line 10
    iget-object v2, p0, Lp0/X;->d:Lp0/s0;

    .line 11
    .line 12
    const-string v3, "]"

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, LR/o;->i:LR/o;

    .line 32
    .line 33
    if-ne v4, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v4, ","

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, LR/o;->i:LR/o;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "toString(...)"

    .line 52
    .line 53
    invoke-static {v0, v1}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

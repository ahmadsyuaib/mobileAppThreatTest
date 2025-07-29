.class public final Lm/W;
.super LR/o;
.source "SourceFile"

# interfaces
.implements Lp0/l;
.implements Lp0/k;
.implements Lp0/r0;
.implements Lp0/g0;


# instance fields
.field public A:LM0/l;

.field public B:LM1/c;

.field public r:Ls1/e;

.field public s:Lz/Y;

.field public t:Lm/h0;

.field public u:Landroid/view/View;

.field public v:LM0/c;

.field public w:Lm/g0;

.field public final x:LF/j0;

.field public y:LF/D;

.field public z:J


# direct methods
.method public constructor <init>(Ls1/e;Lz/Y;Lm/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LR/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm/W;->r:Ls1/e;

    .line 5
    .line 6
    iput-object p2, p0, Lm/W;->s:Lz/Y;

    .line 7
    .line 8
    iput-object p3, p0, Lm/W;->t:Lm/h0;

    .line 9
    .line 10
    sget-object p1, LF/V;->f:LF/V;

    .line 11
    .line 12
    new-instance p2, LF/j0;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p3, p1}, LF/j0;-><init>(Ljava/lang/Object;LF/N0;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lm/W;->x:LF/j0;

    .line 19
    .line 20
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Lm/W;->z:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final C(Lp0/c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/W;->x:LF/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(Lp0/E;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp0/E;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lm/W;->B:LM1/c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LM1/r;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    new-instance v0, Lm/U;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lm/U;-><init>(Lm/W;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lp0/i;->q(LR/o;LC1/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final W(Lx0/h;)V
    .locals 3

    .line 1
    sget-object v0, Lm/X;->a:Lx0/q;

    .line 2
    .line 3
    new-instance v1, Lm/U;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lm/U;-><init>(Lm/W;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lx0/h;->e(Lx0/q;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm/W;->T()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v2, v1}, LM1/j;->a(IILM1/a;)LM1/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lm/W;->B:LM1/c;

    .line 12
    .line 13
    invoke-virtual {p0}, LR/o;->i0()LK1/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lm/V;

    .line 18
    .line 19
    invoke-direct {v2, p0, v1}, Lm/V;-><init>(Lm/W;Lv1/d;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v0, v1, v2, v3}, LK1/y;->p(LK1/w;Lv1/a;LC1/e;I)LK1/n0;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/W;->w:Lm/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lm/i0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm/i0;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lm/W;->w:Lm/g0;

    .line 12
    .line 13
    return-void
.end method

.method public final t0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm/W;->y:LF/D;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm/U;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lm/U;-><init>(Lm/W;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LF/b;->k(LC1/a;)LF/D;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lm/W;->y:LF/D;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lm/W;->y:LF/D;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LF/D;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/b;

    .line 26
    .line 27
    iget-wide v0, v0, LX/b;->a:J

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm/W;->w:Lm/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lm/i0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm/i0;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lm/W;->u:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lp0/i;->x(Lp0/g;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    iput-object v0, p0, Lm/W;->u:Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, Lm/W;->v:LM0/c;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Lp0/i;->u(Lp0/g;)Lp0/C;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lp0/C;->z:LM0/c;

    .line 29
    .line 30
    :cond_2
    iput-object v1, p0, Lm/W;->v:LM0/c;

    .line 31
    .line 32
    iget-object v2, p0, Lm/W;->t:Lm/h0;

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, Lm/h0;->b(Landroid/view/View;LM0/c;)Lm/g0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lm/W;->w:Lm/g0;

    .line 39
    .line 40
    invoke-virtual {p0}, Lm/W;->w0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final v0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lm/W;->v:LM0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lp0/i;->u(Lp0/g;)Lp0/C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lp0/C;->z:LM0/c;

    .line 10
    .line 11
    iput-object v0, p0, Lm/W;->v:LM0/c;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lm/W;->r:Ls1/e;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ls1/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/b;

    .line 20
    .line 21
    iget-wide v0, v0, LX/b;->a:J

    .line 22
    .line 23
    const-wide v2, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v4, v0, v2

    .line 29
    .line 30
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v4, v4, v6

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lm/W;->t0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    and-long/2addr v2, v4

    .line 44
    cmp-long v2, v2, v6

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lm/W;->t0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3, v0, v1}, LX/b;->e(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lm/W;->z:J

    .line 57
    .line 58
    iget-object v0, p0, Lm/W;->w:Lm/g0;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lm/W;->u0()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lm/W;->w:Lm/g0;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-wide v1, p0, Lm/W;->z:J

    .line 70
    .line 71
    invoke-interface {v0, v1, v2, v6, v7}, Lm/g0;->a(JJ)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Lm/W;->w0()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iput-wide v6, p0, Lm/W;->z:J

    .line 79
    .line 80
    iget-object v0, p0, Lm/W;->w:Lm/g0;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    check-cast v0, Lm/i0;

    .line 85
    .line 86
    invoke-virtual {v0}, Lm/i0;->b()V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final w0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lm/W;->w:Lm/g0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lm/W;->v:LM0/c;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    check-cast v0, Lm/i0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lm/i0;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Lm/W;->A:LM0/l;

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-wide v4, v4, LM0/l;->a:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    :goto_1
    iget-object v2, p0, Lm/W;->s:Lz/Y;

    .line 29
    .line 30
    invoke-virtual {v0}, Lm/i0;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, LF1/a;->M(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-interface {v1, v3, v4}, LM0/c;->a0(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    shr-long v5, v3, v1

    .line 45
    .line 46
    long-to-int v1, v5

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v5, v2, Lz/Y;->f:LM0/c;

    .line 52
    .line 53
    invoke-interface {v5, v1}, LM0/c;->k(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-wide v6, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v3, v6

    .line 63
    long-to-int v3, v3

    .line 64
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-interface {v5, v3}, LM0/c;->k(F)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-long v4, v1

    .line 73
    const/16 v1, 0x20

    .line 74
    .line 75
    shl-long/2addr v4, v1

    .line 76
    int-to-long v6, v3

    .line 77
    const-wide v8, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr v6, v8

    .line 83
    or-long v3, v4, v6

    .line 84
    .line 85
    new-instance v1, LM0/l;

    .line 86
    .line 87
    invoke-direct {v1, v3, v4}, LM0/l;-><init>(J)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v2, Lz/Y;->g:LF/a0;

    .line 91
    .line 92
    invoke-interface {v2, v1}, LF/a0;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lm/i0;->c()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    new-instance v2, LM0/l;

    .line 100
    .line 101
    invoke-direct {v2, v0, v1}, LM0/l;-><init>(J)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Lm/W;->A:LM0/l;

    .line 105
    .line 106
    :cond_3
    return-void
.end method

.class public final LB/c;
.super LR/o;
.source "SourceFile"

# interfaces
.implements LB/k;
.implements Lp0/f;
.implements Lp0/k;
.implements Lp0/r;


# instance fields
.field public final A:Li/E;

.field public B:LB/j;

.field public C:LB/m;

.field public final r:Lp/j;

.field public final s:Z

.field public final t:F

.field public final u:LC/p;

.field public final v:LC/q;

.field public w:LB/v;

.field public x:F

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(Lp/j;ZFLC/p;LC/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LR/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB/c;->r:Lp/j;

    .line 5
    .line 6
    iput-boolean p2, p0, LB/c;->s:Z

    .line 7
    .line 8
    iput p3, p0, LB/c;->t:F

    .line 9
    .line 10
    iput-object p4, p0, LB/c;->u:LC/p;

    .line 11
    .line 12
    iput-object p5, p0, LB/c;->v:LC/q;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, LB/c;->y:J

    .line 17
    .line 18
    new-instance p1, Li/E;

    .line 19
    .line 20
    invoke-direct {p1}, Li/E;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LB/c;->A:Li/E;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final M(Lp0/E;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lp0/E;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB/c;->w:LB/v;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LB/c;->x:F

    .line 9
    .line 10
    iget-object v2, p0, LB/c;->u:LC/p;

    .line 11
    .line 12
    invoke-virtual {v2}, LC/p;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, p1, v1, v2, v3}, LB/v;->a(Lp0/E;FJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, Lp0/E;->d:La0/b;

    .line 20
    .line 21
    iget-object p1, p1, La0/b;->e:LF0/m;

    .line 22
    .line 23
    invoke-virtual {p1}, LF0/m;->i()LY/o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, LB/c;->C:LB/m;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-wide v1, p0, LB/c;->y:J

    .line 32
    .line 33
    iget v3, p0, LB/c;->x:F

    .line 34
    .line 35
    invoke-static {v3}, LF1/a;->G(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, LB/c;->u:LC/p;

    .line 40
    .line 41
    invoke-virtual {v4}, LC/p;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-object v6, p0, LB/c;->v:LC/q;

    .line 46
    .line 47
    invoke-virtual {v6}, LC/q;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const v6, 0x3dcccccd    # 0.1f

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v0 .. v6}, LB/m;->e(JIJF)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LY/c;->a(LY/o;)Landroid/graphics/Canvas;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, LB/m;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final O(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LB/c;->z:Z

    .line 3
    .line 4
    invoke-static {p0}, Lp0/i;->u(Lp0/g;)Lp0/C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lp0/C;->z:LM0/c;

    .line 9
    .line 10
    invoke-static {p1, p2}, LF1/a;->M(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, LB/c;->y:J

    .line 15
    .line 16
    iget p1, p0, LB/c;->t:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p0, LB/c;->s:Z

    .line 25
    .line 26
    iget-wide v1, p0, LB/c;->y:J

    .line 27
    .line 28
    invoke-static {v0, p1, v1, v2}, LB/i;->a(LM0/c;ZJ)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0, p1}, LM0/c;->g0(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    iput p1, p0, LB/c;->x:F

    .line 38
    .line 39
    iget-object p1, p0, LB/c;->A:Li/E;

    .line 40
    .line 41
    iget-object p2, p1, Li/E;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v0, p1, Li/E;->b:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-ge v1, v0, :cond_1

    .line 47
    .line 48
    aget-object v2, p2, v1

    .line 49
    .line 50
    check-cast v2, Lp/n;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, LB/c;->t0(Lp/n;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Li/E;->c()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final j0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LR/o;->i0()LK1/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LB/p;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, LB/p;-><init>(LB/c;Lv1/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v1, v3}, LK1/y;->p(LK1/w;Lv1/a;LC1/e;I)LK1/n0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n0()V
    .locals 5

    .line 1
    iget-object v0, p0, LB/c;->B:LB/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LB/c;->r()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LB/j;->g:Lx/p;

    .line 9
    .line 10
    iget-object v2, v1, Lx/p;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LB/m;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, LB/m;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lx/p;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LB/m;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lx/p;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LB/k;

    .line 46
    .line 47
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LB/j;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LB/c;->C:LB/m;

    .line 3
    .line 4
    invoke-static {p0}, Lp0/i;->k(Lp0/k;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t0(Lp/n;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lp/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lp/l;

    .line 7
    .line 8
    iget-wide v4, p0, LB/c;->y:J

    .line 9
    .line 10
    iget p1, p0, LB/c;->x:F

    .line 11
    .line 12
    iget-object v0, p0, LB/c;->B:LB/j;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lq0/Q;->f:LF/S0;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lp0/i;->h(Lp0/f;LF/p0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0}, LF1/a;->f(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LF1/a;->e(Landroid/view/ViewGroup;)LB/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LB/c;->B:LB/j;

    .line 34
    .line 35
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, p0}, LB/j;->a(LB/k;)LB/m;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1}, LF1/a;->G(F)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object p1, p0, LB/c;->u:LC/p;

    .line 47
    .line 48
    invoke-virtual {p1}, LC/p;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    iget-object p1, p0, LB/c;->v:LC/q;

    .line 53
    .line 54
    invoke-virtual {p1}, LC/q;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v10, LB/a;

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-direct {v10, p1, p0}, LB/a;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v3, p0, LB/c;->s:Z

    .line 64
    .line 65
    const v9, 0x3dcccccd    # 0.1f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v1 .. v10}, LB/m;->b(Lp/l;ZJIJFLC1/a;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LB/c;->C:LB/m;

    .line 72
    .line 73
    invoke-static {p0}, Lp0/i;->k(Lp0/k;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    instance-of v0, p1, Lp/m;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    check-cast p1, Lp/m;

    .line 82
    .line 83
    iget-object p1, p1, Lp/m;->a:Lp/l;

    .line 84
    .line 85
    iget-object p1, p0, LB/c;->C:LB/m;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, LB/m;->d()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    instance-of v0, p1, Lp/k;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    check-cast p1, Lp/k;

    .line 98
    .line 99
    iget-object p1, p1, Lp/k;->a:Lp/l;

    .line 100
    .line 101
    iget-object p1, p0, LB/c;->C:LB/m;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, LB/m;->d()V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

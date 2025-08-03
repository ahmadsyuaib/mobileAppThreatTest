.class public abstract Lj0/f;
.super LR/o;
.source "SourceFile"

# interfaces
.implements Lp0/v0;
.implements Lp0/p0;
.implements Lp0/f;


# instance fields
.field public r:Lp0/j;

.field public s:Lj0/a;

.field public t:Z


# direct methods
.method public constructor <init>(Lj0/a;Lp0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LR/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj0/f;->r:Lp0/j;

    .line 5
    .line 6
    iput-object p1, p0, Lj0/f;->s:Lj0/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J()J
    .locals 5

    .line 1
    iget-object v0, p0, Lj0/f;->r:Lp0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lp0/i;->u(Lp0/g;)Lp0/C;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lp0/C;->z:LM0/c;

    .line 10
    .line 11
    sget v2, Lp0/t0;->b:I

    .line 12
    .line 13
    iget v2, v0, Lp0/j;->a:F

    .line 14
    .line 15
    invoke-interface {v1, v2}, LM0/c;->k(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, v0, Lp0/j;->b:F

    .line 20
    .line 21
    invoke-interface {v1, v3}, LM0/c;->k(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v0, Lp0/j;->c:F

    .line 26
    .line 27
    invoke-interface {v1, v4}, LM0/c;->k(F)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget v0, v0, Lp0/j;->d:F

    .line 32
    .line 33
    invoke-interface {v1, v0}, LM0/c;->k(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v3, v4, v0}, Lp0/a0;->c(IIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_0
    sget-wide v0, Lp0/t0;->a:J

    .line 43
    .line 44
    return-wide v0
.end method

.method public final h(Lj0/k;Lj0/l;J)V
    .locals 1

    .line 1
    sget-object p3, Lj0/l;->e:Lj0/l;

    .line 2
    .line 3
    if-ne p2, p3, :cond_2

    .line 4
    .line 5
    iget-object p2, p1, Lj0/k;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    :goto_0
    if-ge p4, p3, :cond_2

    .line 13
    .line 14
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lj0/s;

    .line 19
    .line 20
    iget v0, v0, Lj0/s;->i:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lj0/f;->w0(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget p1, p1, Lj0/k;->d:I

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lj0/f;->t:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lj0/f;->v0()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p2, 0x5

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lj0/f;->x0()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj0/f;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj0/f;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t0()V
    .locals 3

    .line 1
    new-instance v0, LD1/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj0/e;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, LD1/l;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lp0/i;->y(Lp0/v0;LC1/c;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LD1/v;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lj0/f;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lj0/f;->s:Lj0/a;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lj0/f;->s:Lj0/a;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Lj0/f;->u0(Lj0/p;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract u0(Lj0/p;)V
.end method

.method public final v0()V
    .locals 2

    .line 1
    new-instance v0, LD1/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LD1/r;->d:Z

    .line 8
    .line 9
    new-instance v1, LU/d;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LU/d;-><init>(LD1/r;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lp0/i;->z(Lp0/v0;LC1/c;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v0, LD1/r;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lj0/f;->t0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public abstract w0(I)Z
.end method

.method public final x0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj0/f;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lj0/f;->t:Z

    .line 7
    .line 8
    iget-boolean v0, p0, LR/o;->q:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LD1/v;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Li0/f;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v0, v2}, Li0/f;-><init>(LD1/v;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lp0/i;->y(Lp0/v0;LC1/c;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LD1/v;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lj0/f;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lj0/f;->t0()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v1

    .line 40
    :goto_0
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lj0/f;->u0(Lj0/p;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

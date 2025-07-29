.class public final LM1/o;
.super LK1/a;
.source "SourceFile"

# interfaces
.implements LM1/p;
.implements LM1/g;


# instance fields
.field public final g:LM1/c;


# direct methods
.method public constructor <init>(Lv1/i;LM1/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, LK1/a;-><init>(Lv1/i;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LM1/o;->g:LM1/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final E(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    iget-object v0, p0, LM1/o;->g:LM1/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, LM1/c;->f(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LK1/g0;->D(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LK1/g0;->P()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LK1/m;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, LK1/e0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, LK1/e0;

    .line 14
    .line 15
    invoke-virtual {v0}, LK1/e0;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, LK1/Y;

    .line 25
    .line 26
    invoke-virtual {p0}, LK1/a;->G()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v0, v1, p0}, LK1/Y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LK1/g0;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, LM1/o;->E(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final f0(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LM1/o;->g:LM1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, LM1/c;->f(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, LK1/a;->f:Lv1/i;

    .line 13
    .line 14
    invoke-static {p1, p2}, LK1/y;->l(Ljava/lang/Throwable;Lv1/i;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lr1/l;

    .line 2
    .line 3
    iget-object p1, p0, LM1/o;->g:LM1/c;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1, v0}, LM1/c;->f(Ljava/lang/Throwable;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final iterator()LM1/b;
    .locals 2

    .line 1
    iget-object v0, p0, LM1/o;->g:LM1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LM1/b;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LM1/b;-><init>(LM1/c;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final k(Ljava/lang/Object;Lv1/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LM1/o;->g:LM1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LM1/r;->k(Ljava/lang/Object;Lv1/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LM1/o;->g:LM1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LM1/c;->o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final t(Lx1/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LM1/o;->g:LM1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LM1/c;->t(Lx1/i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LM1/o;->g:LM1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LM1/r;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

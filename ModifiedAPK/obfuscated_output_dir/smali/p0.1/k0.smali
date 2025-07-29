.class public interface abstract Lp0/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(Lp0/k0;LC1/e;Lp0/b0;I)Lp0/j0;
    .locals 6

    .line 1
    move-object v3, p0

    .line 2
    check-cast v3, Lq0/u;

    .line 3
    .line 4
    :cond_0
    iget-object p0, v3, Lq0/u;->t0:Lx/p;

    .line 5
    .line 6
    iget-object p3, p0, Lx/p;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p3, Ljava/lang/ref/ReferenceQueue;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iget-object p0, p0, Lx/p;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, LH/e;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p3}, LH/e;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    if-nez p3, :cond_0

    .line 24
    .line 25
    :cond_2
    iget p3, p0, LH/e;->f:I

    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    add-int/lit8 p3, p3, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p3}, LH/e;->j(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Ljava/lang/ref/Reference;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p3, 0x0

    .line 45
    :goto_0
    check-cast p3, Lp0/j0;

    .line 46
    .line 47
    if-eqz p3, :cond_4

    .line 48
    .line 49
    invoke-interface {p3, p1, p2}, Lp0/j0;->a(LC1/e;Lp0/b0;)V

    .line 50
    .line 51
    .line 52
    return-object p3

    .line 53
    :cond_4
    new-instance v0, Lq0/s0;

    .line 54
    .line 55
    invoke-virtual {v3}, Lq0/u;->getGraphicsContext()LY/v;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, LY/v;->a()Lb0/b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v3}, Lq0/u;->getGraphicsContext()LY/v;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v4, p1

    .line 68
    move-object v5, p2

    .line 69
    invoke-direct/range {v0 .. v5}, Lq0/s0;-><init>(Lb0/b;LY/v;Lq0/u;LC1/e;Lp0/b0;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

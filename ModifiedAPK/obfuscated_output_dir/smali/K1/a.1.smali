.class public abstract LK1/a;
.super LK1/g0;
.source "SourceFile"

# interfaces
.implements Lv1/d;
.implements LK1/w;


# instance fields
.field public final f:Lv1/i;


# direct methods
.method public constructor <init>(Lv1/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LK1/g0;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, LK1/t;->e:LK1/t;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lv1/i;->r(Lv1/h;)Lv1/g;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, LK1/X;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, LK1/g0;->S(LK1/X;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lv1/i;->z(Lv1/i;)Lv1/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LK1/a;->f:Lv1/i;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final R(LK1/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/a;->f:Lv1/i;

    .line 2
    .line 3
    invoke-static {p1, v0}, LK1/y;->l(Ljava/lang/Throwable;Lv1/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, LK1/m;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LK1/m;

    .line 6
    .line 7
    iget-object v0, p1, LK1/m;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v1, LK1/m;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, v0, p1}, LK1/a;->f0(Ljava/lang/Throwable;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, LK1/a;->g0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lr1/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, LK1/m;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, LK1/m;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, LK1/g0;->V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, LK1/y;->e:LP1/t;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, LK1/a;->C(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public f0(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public g0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h0(LK1/x;LK1/a;LC1/e;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, LK1/a;->f:Lv1/i;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v1}, LP1/a;->l(Lv1/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    instance-of v2, p3, Lx1/a;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {p3, p2, p0}, Ln0/f;->p(LC1/e;Ljava/lang/Object;Lv1/d;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {v0, p3}, LD1/y;->b(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, p2, p0}, LC1/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_0
    :try_start_2
    invoke-static {p1, v1}, LP1/a;->f(Lv1/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    sget-object p1, Lw1/a;->d:Lw1/a;

    .line 45
    .line 46
    if-eq p2, p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p2}, LK1/a;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    :try_start_3
    invoke-static {p1, v1}, LP1/a;->f(Lv1/i;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :goto_2
    invoke-static {p1}, Ln0/f;->g(Ljava/lang/Throwable;)Lr1/h;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, LK1/a;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    new-instance p1, LK1/o;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    const-string p1, "<this>"

    .line 73
    .line 74
    invoke-static {p3, p1}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p3, p2, p0}, Ln0/f;->f(LC1/e;Lv1/d;Lv1/d;)Lv1/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Ln0/f;->k(Lv1/d;)Lv1/d;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 86
    .line 87
    invoke-interface {p1, p2}, Lv1/d;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_3
    return-void

    .line 91
    :cond_4
    invoke-static {p3, p2, p0}, LF1/a;->K(LC1/e;LK1/a;LK1/a;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final s()Lv1/i;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/a;->f:Lv1/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lv1/i;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/a;->f:Lv1/i;

    .line 2
    .line 3
    return-object v0
.end method

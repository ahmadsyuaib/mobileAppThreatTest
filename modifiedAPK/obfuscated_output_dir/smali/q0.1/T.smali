.class public final Lq0/T;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lq0/U;


# direct methods
.method public constructor <init>(Lq0/U;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/T;->j:Lq0/U;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx1/i;-><init>(ILv1/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq0/u0;

    .line 2
    .line 3
    check-cast p2, Lv1/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq0/T;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq0/T;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lq0/T;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lw1/a;->d:Lw1/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lv1/d;)Lv1/d;
    .locals 2

    .line 1
    new-instance v0, Lq0/T;

    .line 2
    .line 3
    iget-object v1, p0, Lq0/T;->j:Lq0/U;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lq0/T;-><init>(Lq0/U;Lv1/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lq0/T;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lw1/a;->d:Lw1/a;

    .line 2
    .line 3
    iget v1, p0, Lq0/T;->h:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    iget-object v0, p0, Lq0/T;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lq0/u0;

    .line 21
    .line 22
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lq0/T;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lq0/u0;

    .line 32
    .line 33
    iput-object p1, p0, Lq0/T;->i:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lq0/T;->j:Lq0/U;

    .line 36
    .line 37
    iput v2, p0, Lq0/T;->h:I

    .line 38
    .line 39
    new-instance v3, LK1/g;

    .line 40
    .line 41
    invoke-static {p0}, Ln0/f;->k(Lv1/d;)Lv1/d;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v3, v2, v4}, LK1/g;-><init>(ILv1/d;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LK1/g;->p()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lq0/U;->e:LF0/A;

    .line 52
    .line 53
    iget-object v4, v2, LF0/A;->a:LF0/u;

    .line 54
    .line 55
    invoke-interface {v4}, LF0/u;->e()V

    .line 56
    .line 57
    .line 58
    new-instance v5, LF0/F;

    .line 59
    .line 60
    invoke-direct {v5, v2, v4}, LF0/F;-><init>(LF0/A;LF0/u;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, LF0/A;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, LC/L;

    .line 69
    .line 70
    const/16 v4, 0x18

    .line 71
    .line 72
    invoke-direct {v2, v4, p1, v1}, LC/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, LK1/g;->t(LC1/c;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, LK1/g;->o()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    :goto_0
    new-instance p1, LK1/o;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

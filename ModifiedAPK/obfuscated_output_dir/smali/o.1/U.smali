.class public final Lo/U;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LM1/c;


# direct methods
.method public constructor <init>(LM1/c;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/U;->j:LM1/c;

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
    check-cast p1, LK1/w;

    .line 2
    .line 3
    check-cast p2, Lv1/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/U;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/U;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/U;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lv1/d;)Lv1/d;
    .locals 2

    .line 1
    new-instance v0, Lo/U;

    .line 2
    .line 3
    iget-object v1, p0, Lo/U;->j:LM1/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lo/U;-><init>(LM1/c;Lv1/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lo/U;->i:Ljava/lang/Object;

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
    iget v1, p0, Lo/U;->h:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/U;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LK1/X;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lo/U;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LK1/w;

    .line 35
    .line 36
    new-instance v1, Lo/T;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v1, v4, v2}, Lx1/i;-><init>(ILv1/d;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-static {p1, v2, v1, v4}, LK1/y;->p(LK1/w;Lv1/a;LC1/e;I)LK1/n0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :try_start_1
    iget-object v1, p0, Lo/U;->j:LM1/c;

    .line 48
    .line 49
    iput-object p1, p0, Lo/U;->i:Ljava/lang/Object;

    .line 50
    .line 51
    iput v3, p0, Lo/U;->h:I

    .line 52
    .line 53
    invoke-virtual {v1, p0}, LM1/c;->t(Lx1/i;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    move-object v0, p1

    .line 61
    move-object p1, v1

    .line 62
    :goto_0
    :try_start_2
    check-cast p1, Lo/S;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    invoke-interface {v0, v2}, LK1/X;->a(Ljava/util/concurrent/CancellationException;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :goto_1
    move-object v5, v0

    .line 69
    move-object v0, p1

    .line 70
    move-object p1, v5

    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    invoke-interface {v0, v2}, LK1/X;->a(Ljava/util/concurrent/CancellationException;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

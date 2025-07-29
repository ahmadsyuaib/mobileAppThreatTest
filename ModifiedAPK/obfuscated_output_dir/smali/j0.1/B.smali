.class public final Lj0/B;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public final synthetic i:J

.field public final synthetic j:Lj0/C;


# direct methods
.method public constructor <init>(JLj0/C;Lv1/d;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj0/B;->i:J

    .line 2
    .line 3
    iput-object p3, p0, Lj0/B;->j:Lj0/C;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lx1/i;-><init>(ILv1/d;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p1, p2}, Lj0/B;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj0/B;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lj0/B;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lv1/d;)Lv1/d;
    .locals 3

    .line 1
    new-instance p1, Lj0/B;

    .line 2
    .line 3
    iget-wide v0, p0, Lj0/B;->i:J

    .line 4
    .line 5
    iget-object v2, p0, Lj0/B;->j:Lj0/C;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lj0/B;-><init>(JLj0/C;Lv1/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lw1/a;->d:Lw1/a;

    .line 2
    .line 3
    iget v1, p0, Lj0/B;->h:I

    .line 4
    .line 5
    const-wide/16 v2, 0x8

    .line 6
    .line 7
    iget-wide v4, p0, Lj0/B;->i:J

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v7, :cond_1

    .line 14
    .line 15
    if-ne v1, v6, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 18
    .line 19
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
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sub-long v8, v4, v2

    .line 37
    .line 38
    iput v7, p0, Lj0/B;->h:I

    .line 39
    .line 40
    invoke-static {v8, v9, p0}, LK1/y;->e(JLx1/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    iput v6, p0, Lj0/B;->h:I

    .line 48
    .line 49
    invoke-static {v2, v3, p0}, LK1/y;->e(JLx1/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    :goto_1
    return-object v0

    .line 56
    :cond_4
    :goto_2
    iget-object p1, p0, Lj0/B;->j:Lj0/C;

    .line 57
    .line 58
    iget-object p1, p1, Lj0/C;->f:LK1/g;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    new-instance v0, Lj0/m;

    .line 63
    .line 64
    invoke-direct {v0, v4, v5}, Lj0/m;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ln0/f;->g(Ljava/lang/Throwable;)Lr1/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, LK1/g;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 75
    .line 76
    return-object p1
.end method

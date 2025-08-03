.class public final LC/d;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public final synthetic i:Lp/j;

.field public final synthetic j:LP/r;


# direct methods
.method public constructor <init>(Lp/j;LP/r;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/d;->i:Lp/j;

    .line 2
    .line 3
    iput-object p2, p0, LC/d;->j:LP/r;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx1/i;-><init>(ILv1/d;)V

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
    invoke-virtual {p0, p1, p2}, LC/d;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC/d;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LC/d;->k(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, LC/d;

    .line 2
    .line 3
    iget-object v0, p0, LC/d;->i:Lp/j;

    .line 4
    .line 5
    iget-object v1, p0, LC/d;->j:LP/r;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LC/d;-><init>(Lp/j;LP/r;Lv1/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lw1/a;->d:Lw1/a;

    .line 2
    .line 3
    iget v1, p0, LC/d;->h:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LC/d;->i:Lp/j;

    .line 28
    .line 29
    iget-object p1, p1, Lp/j;->a:LN1/u;

    .line 30
    .line 31
    new-instance v1, LC/c;

    .line 32
    .line 33
    iget-object v3, p0, LC/d;->j:LP/r;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v1, v4, v3}, LC/c;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, LC/d;->h:I

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1, p0}, LN1/u;->k(LN1/u;LN1/f;Lv1/d;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

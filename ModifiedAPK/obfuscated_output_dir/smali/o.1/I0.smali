.class public final Lo/I0;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements LC1/f;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/g0;

    .line 2
    .line 3
    check-cast p2, LX/b;

    .line 4
    .line 5
    iget-wide p1, p2, LX/b;->a:J

    .line 6
    .line 7
    check-cast p3, Lv1/d;

    .line 8
    .line 9
    new-instance p1, Lo/I0;

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    invoke-direct {p1, p2, p3}, Lx1/i;-><init>(ILv1/d;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lo/I0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 5
    .line 6
    return-object p1
.end method

.class public final Lo/V0;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public final synthetic i:LC1/f;

.field public final synthetic j:Lo/g0;

.field public final synthetic k:Lj0/s;


# direct methods
.method public constructor <init>(LC1/f;Lo/g0;Lj0/s;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/V0;->i:LC1/f;

    .line 2
    .line 3
    iput-object p2, p0, Lo/V0;->j:Lo/g0;

    .line 4
    .line 5
    iput-object p3, p0, Lo/V0;->k:Lj0/s;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx1/i;-><init>(ILv1/d;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p1, p2}, Lo/V0;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/V0;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/V0;->k(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo/V0;

    .line 2
    .line 3
    iget-object v0, p0, Lo/V0;->j:Lo/g0;

    .line 4
    .line 5
    iget-object v1, p0, Lo/V0;->k:Lj0/s;

    .line 6
    .line 7
    iget-object v2, p0, Lo/V0;->i:LC1/f;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lo/V0;-><init>(LC1/f;Lo/g0;Lj0/s;Lv1/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lw1/a;->d:Lw1/a;

    .line 2
    .line 3
    iget v1, p0, Lo/V0;->h:I

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
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lo/V0;->k:Lj0/s;

    .line 26
    .line 27
    new-instance v1, LX/b;

    .line 28
    .line 29
    iget-wide v3, p1, Lj0/s;->c:J

    .line 30
    .line 31
    invoke-direct {v1, v3, v4}, LX/b;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lo/V0;->h:I

    .line 35
    .line 36
    iget-object p1, p0, Lo/V0;->j:Lo/g0;

    .line 37
    .line 38
    iget-object v2, p0, Lo/V0;->i:LC1/f;

    .line 39
    .line 40
    invoke-interface {v2, p1, v1, p0}, LC1/f;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 48
    .line 49
    return-object p1
.end method

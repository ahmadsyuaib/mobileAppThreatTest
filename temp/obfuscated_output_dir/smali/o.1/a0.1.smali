.class public final Lo/a0;
.super Lx1/h;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public f:Ljava/lang/Object;

.field public g:I

.field public synthetic h:Lv1/d;

.field public final synthetic i:LB/a;


# direct methods
.method public constructor <init>(LB/a;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/a0;->i:LB/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx1/h;-><init>(Lv1/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LI1/f;

    .line 2
    .line 3
    check-cast p2, Lv1/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/a0;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/a0;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/a0;->k(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lo/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lo/a0;->i:LB/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lo/a0;-><init>(LB/a;Lv1/d;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lv1/d;

    .line 9
    .line 10
    iput-object p1, v0, Lo/a0;->h:Lv1/d;

    .line 11
    .line 12
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lw1/a;->d:Lw1/a;

    .line 2
    .line 3
    iget v1, p0, Lo/a0;->g:I

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
    iget-object v1, p0, Lo/a0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lo/a0;->h:Lv1/d;

    .line 13
    .line 14
    check-cast v3, LI1/f;

    .line 15
    .line 16
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lo/a0;->h:Lv1/d;

    .line 32
    .line 33
    check-cast p1, LI1/f;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    :cond_2
    iget-object p1, p0, Lo/a0;->i:LB/a;

    .line 37
    .line 38
    invoke-virtual {p1}, LB/a;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iput-object v3, p0, Lo/a0;->h:Lv1/d;

    .line 45
    .line 46
    iput-object p1, p0, Lo/a0;->f:Ljava/lang/Object;

    .line 47
    .line 48
    iput v2, p0, Lo/a0;->g:I

    .line 49
    .line 50
    invoke-virtual {v3, p1, p0}, LI1/f;->b(Ljava/lang/Object;Lx1/h;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-nez v1, :cond_2

    .line 56
    .line 57
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 58
    .line 59
    return-object p1
.end method

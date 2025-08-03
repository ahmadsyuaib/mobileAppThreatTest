.class public final Lo/c1;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LK1/X;

.field public final synthetic k:Lx1/i;


# direct methods
.method public constructor <init>(LK1/X;LC1/e;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/c1;->j:LK1/X;

    .line 2
    .line 3
    check-cast p2, Lx1/i;

    .line 4
    .line 5
    iput-object p2, p0, Lo/c1;->k:Lx1/i;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lx1/i;-><init>(ILv1/d;)V

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
    invoke-virtual {p0, p1, p2}, Lo/c1;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/c1;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/c1;->k(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lo/c1;

    .line 2
    .line 3
    iget-object v1, p0, Lo/c1;->k:Lx1/i;

    .line 4
    .line 5
    iget-object v2, p0, Lo/c1;->j:LK1/X;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p2}, Lo/c1;-><init>(LK1/X;LC1/e;Lv1/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lo/c1;->i:Ljava/lang/Object;

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
    iget v1, p0, Lo/c1;->h:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lo/c1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LK1/w;

    .line 28
    .line 29
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
    iget-object p1, p0, Lo/c1;->i:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, LK1/w;

    .line 40
    .line 41
    iput-object v1, p0, Lo/c1;->i:Ljava/lang/Object;

    .line 42
    .line 43
    iput v3, p0, Lo/c1;->h:I

    .line 44
    .line 45
    iget-object p1, p0, Lo/c1;->j:LK1/X;

    .line 46
    .line 47
    invoke-interface {p1, p0}, LK1/X;->m(Lx1/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lo/c1;->i:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, p0, Lo/c1;->h:I

    .line 58
    .line 59
    iget-object p1, p0, Lo/c1;->k:Lx1/i;

    .line 60
    .line 61
    invoke-interface {p1, v1, p0}, LC1/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    :goto_1
    return-object v0

    .line 68
    :cond_4
    :goto_2
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 69
    .line 70
    return-object p1
.end method

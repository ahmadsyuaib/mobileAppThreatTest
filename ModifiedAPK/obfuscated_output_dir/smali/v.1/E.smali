.class public final Lv/E;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public final synthetic i:Lj0/v;

.field public final synthetic j:Lz/U;


# direct methods
.method public constructor <init>(Lj0/v;Lz/U;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/E;->i:Lj0/v;

    .line 2
    .line 3
    iput-object p2, p0, Lv/E;->j:Lz/U;

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
    invoke-virtual {p0, p1, p2}, Lv/E;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/E;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/E;->k(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lv/E;

    .line 2
    .line 3
    iget-object v0, p0, Lv/E;->i:Lj0/v;

    .line 4
    .line 5
    iget-object v1, p0, Lv/E;->j:Lz/U;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lv/E;-><init>(Lj0/v;Lz/U;Lv1/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lw1/a;->d:Lw1/a;

    .line 2
    .line 3
    iget v1, p0, Lv/E;->h:I

    .line 4
    .line 5
    sget-object v2, Lr1/l;->a:Lr1/l;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

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
    new-instance p1, Lv/o;

    .line 28
    .line 29
    iget-object v1, p0, Lv/E;->j:Lz/U;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {p1, v1, v4}, Lv/o;-><init>(Lz/U;I)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, Lv/E;->h:I

    .line 36
    .line 37
    sget-object v1, Lo/e1;->a:Lo/I0;

    .line 38
    .line 39
    new-instance v3, Lo/b1;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    iget-object v5, p0, Lv/E;->i:Lj0/v;

    .line 43
    .line 44
    invoke-direct {v3, v5, v1, p1, v4}, Lo/b1;-><init>(Lj0/v;LC1/f;Lv/o;Lv1/d;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, p0}, LK1/y;->d(LC1/e;Lv1/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object p1, v2

    .line 55
    :goto_0
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    return-object v2
.end method

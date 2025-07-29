.class public final Lo/c0;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public final synthetic i:Lo/H0;

.field public final synthetic j:Lo/W;


# direct methods
.method public constructor <init>(Lo/H0;Lo/W;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/c0;->i:Lo/H0;

    .line 2
    .line 3
    iput-object p2, p0, Lo/c0;->j:Lo/W;

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
    invoke-virtual {p0, p1, p2}, Lo/c0;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/c0;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/c0;->k(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo/c0;

    .line 2
    .line 3
    iget-object v0, p0, Lo/c0;->i:Lo/H0;

    .line 4
    .line 5
    iget-object v1, p0, Lo/c0;->j:Lo/W;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lo/c0;-><init>(Lo/H0;Lo/W;Lv1/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lw1/a;->d:Lw1/a;

    .line 2
    .line 3
    iget v1, p0, Lo/c0;->h:I

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
    sget-object p1, Lm/Y;->e:Lm/Y;

    .line 26
    .line 27
    iput v2, p0, Lo/c0;->h:I

    .line 28
    .line 29
    iget-object v1, p0, Lo/c0;->i:Lo/H0;

    .line 30
    .line 31
    iget-object v2, p0, Lo/c0;->j:Lo/W;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v2, p0}, Lo/H0;->e(Lm/Y;LC1/e;Lx1/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 41
    .line 42
    return-object p1
.end method

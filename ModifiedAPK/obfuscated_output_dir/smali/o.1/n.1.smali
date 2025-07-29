.class public final Lo/n;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public final synthetic i:Lo/p;

.field public final synthetic j:Lm/Y;

.field public final synthetic k:Lo/G0;


# direct methods
.method public constructor <init>(Lo/p;Lm/Y;Lo/G0;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/n;->i:Lo/p;

    .line 2
    .line 3
    iput-object p2, p0, Lo/n;->j:Lm/Y;

    .line 4
    .line 5
    iput-object p3, p0, Lo/n;->k:Lo/G0;

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
    invoke-virtual {p0, p1, p2}, Lo/n;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/n;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo/n;

    .line 2
    .line 3
    iget-object v0, p0, Lo/n;->j:Lm/Y;

    .line 4
    .line 5
    iget-object v1, p0, Lo/n;->k:Lo/G0;

    .line 6
    .line 7
    iget-object v2, p0, Lo/n;->i:Lo/p;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lo/n;-><init>(Lo/p;Lm/Y;Lo/G0;Lv1/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lw1/a;->d:Lw1/a;

    .line 2
    .line 3
    iget v1, p0, Lo/n;->h:I

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
    iget-object p1, p0, Lo/n;->i:Lo/p;

    .line 26
    .line 27
    iget-object v5, p1, Lo/p;->c:Lm/b0;

    .line 28
    .line 29
    iget-object v7, p1, Lo/p;->b:Lo/o;

    .line 30
    .line 31
    new-instance v6, Lo/m;

    .line 32
    .line 33
    iget-object v1, p0, Lo/n;->k:Lo/G0;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v6, p1, v1, v3}, Lo/m;-><init>(Lo/p;Lo/G0;Lv1/d;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lo/n;->h:I

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v3, Lm/a0;

    .line 45
    .line 46
    iget-object v4, p0, Lo/n;->j:Lm/Y;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-direct/range {v3 .. v8}, Lm/a0;-><init>(Lm/Y;Lm/b0;Lo/m;Lo/o;Lv1/d;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, p0}, LK1/y;->d(LC1/e;Lv1/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 60
    .line 61
    return-object p1
.end method

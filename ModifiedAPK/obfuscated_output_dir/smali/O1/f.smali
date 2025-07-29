.class public final LO1/f;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LO1/h;


# direct methods
.method public constructor <init>(LO1/h;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO1/f;->j:LO1/h;

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
    check-cast p1, LM1/p;

    .line 2
    .line 3
    check-cast p2, Lv1/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LO1/f;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO1/f;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO1/f;->k(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LO1/f;

    .line 2
    .line 3
    iget-object v1, p0, LO1/f;->j:LO1/h;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LO1/f;-><init>(LO1/h;Lv1/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LO1/f;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lw1/a;->d:Lw1/a;

    .line 2
    .line 3
    iget v1, p0, LO1/f;->h:I

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
    iget-object p1, p0, LO1/f;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LM1/p;

    .line 30
    .line 31
    iput v3, p0, LO1/f;->h:I

    .line 32
    .line 33
    iget-object v1, p0, LO1/f;->j:LO1/h;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v3, LO1/x;

    .line 39
    .line 40
    invoke-direct {v3, p1}, LO1/x;-><init>(LM1/r;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, p0}, LO1/h;->c(LN1/f;Lx1/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object p1, v2

    .line 51
    :goto_0
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    return-object v2
.end method

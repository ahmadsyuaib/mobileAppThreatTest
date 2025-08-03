.class public final LN1/i;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements LC1/f;


# instance fields
.field public h:I

.field public synthetic i:LN1/f;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LN1/n;


# direct methods
.method public constructor <init>(LN1/n;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN1/i;->k:LN1/n;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lx1/i;-><init>(ILv1/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LN1/f;

    .line 2
    .line 3
    check-cast p3, Lv1/d;

    .line 4
    .line 5
    new-instance v0, LN1/i;

    .line 6
    .line 7
    iget-object v1, p0, LN1/i;->k:LN1/n;

    .line 8
    .line 9
    invoke-direct {v0, v1, p3}, LN1/i;-><init>(LN1/n;Lv1/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LN1/i;->i:LN1/f;

    .line 13
    .line 14
    iput-object p2, v0, LN1/i;->j:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LN1/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lw1/a;->d:Lw1/a;

    .line 2
    .line 3
    iget v1, p0, LN1/i;->h:I

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
    iget-object v1, p0, LN1/i;->i:LN1/f;

    .line 26
    .line 27
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LN1/i;->i:LN1/f;

    .line 35
    .line 36
    iget-object p1, p0, LN1/i;->j:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v1, p0, LN1/i;->i:LN1/f;

    .line 39
    .line 40
    iput v3, p0, LN1/i;->h:I

    .line 41
    .line 42
    iget-object v3, p0, LN1/i;->k:LN1/n;

    .line 43
    .line 44
    invoke-virtual {v3, p1, p0}, LN1/n;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 52
    iput-object v3, p0, LN1/i;->i:LN1/f;

    .line 53
    .line 54
    iput v2, p0, LN1/i;->h:I

    .line 55
    .line 56
    invoke-interface {v1, p1, p0}, LN1/f;->f(Ljava/lang/Object;Lv1/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    :goto_1
    return-object v0

    .line 63
    :cond_4
    :goto_2
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 64
    .line 65
    return-object p1
.end method

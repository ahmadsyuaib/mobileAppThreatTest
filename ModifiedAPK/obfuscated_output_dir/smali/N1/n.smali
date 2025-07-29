.class public final LN1/n;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LN1/e;

.field public final synthetic k:LN1/F;

.field public final synthetic l:Ljava/lang/Float;


# direct methods
.method public constructor <init>(LN1/e;LN1/F;Ljava/lang/Float;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN1/n;->j:LN1/e;

    .line 2
    .line 3
    iput-object p2, p0, LN1/n;->k:LN1/F;

    .line 4
    .line 5
    iput-object p3, p0, LN1/n;->l:Ljava/lang/Float;

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
    check-cast p1, LN1/x;

    .line 2
    .line 3
    check-cast p2, Lv1/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LN1/n;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LN1/n;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LN1/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lv1/d;)Lv1/d;
    .locals 4

    .line 1
    new-instance v0, LN1/n;

    .line 2
    .line 3
    iget-object v1, p0, LN1/n;->k:LN1/F;

    .line 4
    .line 5
    iget-object v2, p0, LN1/n;->l:Ljava/lang/Float;

    .line 6
    .line 7
    iget-object v3, p0, LN1/n;->j:LN1/e;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, LN1/n;-><init>(LN1/e;LN1/F;Ljava/lang/Float;Lv1/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LN1/n;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lw1/a;->d:Lw1/a;

    .line 2
    .line 3
    iget v1, p0, LN1/n;->h:I

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
    iget-object p1, p0, LN1/n;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LN1/x;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v1, p0, LN1/n;->k:LN1/F;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p1, LN1/v;->a:LP1/t;

    .line 42
    .line 43
    iget-object v0, p0, LN1/n;->l:Ljava/lang/Float;

    .line 44
    .line 45
    if-eq v0, p1, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v1, p1, v0}, LN1/F;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 56
    .line 57
    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_4
    iput v2, p0, LN1/n;->h:I

    .line 64
    .line 65
    iget-object p1, p0, LN1/n;->j:LN1/e;

    .line 66
    .line 67
    invoke-interface {p1, v1, p0}, LN1/e;->d(LN1/f;Lv1/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_5

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_5
    :goto_0
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 75
    .line 76
    return-object p1
.end method

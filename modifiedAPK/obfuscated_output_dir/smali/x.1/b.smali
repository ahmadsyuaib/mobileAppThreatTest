.class public final Lx/b;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public final synthetic i:Lx/f;

.field public final synthetic j:Lx/p;


# direct methods
.method public constructor <init>(Lx/f;Lx/p;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/b;->i:Lx/f;

    .line 2
    .line 3
    iput-object p2, p0, Lx/b;->j:Lx/p;

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
    invoke-virtual {p0, p1, p2}, Lx/b;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/b;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lx/b;

    .line 2
    .line 3
    iget-object v0, p0, Lx/b;->j:Lx/p;

    .line 4
    .line 5
    iget-object v1, p0, Lx/b;->i:Lx/f;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0, p2}, Lx/b;-><init>(Lx/f;Lx/p;Lv1/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lw1/a;->d:Lw1/a;

    .line 2
    .line 3
    iget v1, p0, Lx/b;->h:I

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
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LK1/o;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lx/a;->f:Lx/a;

    .line 38
    .line 39
    iput v3, p0, Lx/b;->h:I

    .line 40
    .line 41
    iget-object v1, p0, Lx1/c;->e:Lv1/i;

    .line 42
    .line 43
    invoke-static {v1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, LF/b;->l(Lv1/i;)LF/W;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, LF/X;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v3, p1, v4}, LF/X;-><init>(LC1/c;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v3, p0}, LF/W;->d(LC1/c;Lv1/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_0
    iget-object p1, p0, Lx/b;->i:Lx/f;

    .line 64
    .line 65
    invoke-virtual {p1}, Lx/f;->i()LN1/p;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    new-instance v1, LC/c;

    .line 72
    .line 73
    iget-object v3, p0, Lx/b;->j:Lx/p;

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    invoke-direct {v1, v4, v3}, LC/c;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput v2, p0, Lx/b;->h:I

    .line 80
    .line 81
    check-cast p1, LN1/u;

    .line 82
    .line 83
    invoke-static {p1, v1, p0}, LN1/u;->k(LN1/u;LN1/f;Lv1/d;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 88
    .line 89
    return-object p1
.end method

.class public final LO1/e;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LN1/f;

.field public final synthetic k:LO1/h;


# direct methods
.method public constructor <init>(LN1/f;LO1/h;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO1/e;->j:LN1/f;

    .line 2
    .line 3
    iput-object p2, p0, LO1/e;->k:LO1/h;

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
    invoke-virtual {p0, p1, p2}, LO1/e;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO1/e;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO1/e;->k(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LO1/e;

    .line 2
    .line 3
    iget-object v1, p0, LO1/e;->j:LN1/f;

    .line 4
    .line 5
    iget-object v2, p0, LO1/e;->k:LO1/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LO1/e;-><init>(LN1/f;LO1/h;Lv1/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LO1/e;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lw1/a;->d:Lw1/a;

    .line 2
    .line 3
    iget v1, p0, LO1/e;->h:I

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
    iget-object p1, p0, LO1/e;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LK1/w;

    .line 30
    .line 31
    iget-object v1, p0, LO1/e;->k:LO1/h;

    .line 32
    .line 33
    iget v4, v1, LO1/h;->e:I

    .line 34
    .line 35
    const/4 v5, -0x3

    .line 36
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    const/4 v4, -0x2

    .line 39
    :cond_2
    sget-object v5, LK1/x;->f:LK1/x;

    .line 40
    .line 41
    new-instance v6, LO1/f;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct {v6, v1, v7}, LO1/f;-><init>(LO1/h;Lv1/d;)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    iget-object v8, v1, LO1/h;->f:LM1/a;

    .line 49
    .line 50
    invoke-static {v4, v7, v8}, LM1/j;->a(IILM1/a;)LM1/c;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {p1}, LK1/w;->w()Lv1/i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, v1, LO1/h;->d:Lv1/i;

    .line 59
    .line 60
    invoke-static {p1, v1, v3}, LK1/y;->g(Lv1/i;Lv1/i;Z)Lv1/i;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v1, LK1/F;->a:LR1/e;

    .line 65
    .line 66
    if-eq p1, v1, :cond_3

    .line 67
    .line 68
    sget-object v7, Lv1/e;->d:Lv1/e;

    .line 69
    .line 70
    invoke-interface {p1, v7}, Lv1/i;->r(Lv1/h;)Lv1/g;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    invoke-interface {p1, v1}, Lv1/i;->z(Lv1/i;)Lv1/i;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_3
    new-instance v1, LM1/o;

    .line 81
    .line 82
    invoke-direct {v1, p1, v4}, LM1/o;-><init>(Lv1/i;LM1/c;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5, v1, v6}, LK1/a;->h0(LK1/x;LK1/a;LC1/e;)V

    .line 86
    .line 87
    .line 88
    iput v3, p0, LO1/e;->h:I

    .line 89
    .line 90
    iget-object p1, p0, LO1/e;->j:LN1/f;

    .line 91
    .line 92
    invoke-static {p1, v1, v3, p0}, LN1/v;->d(LN1/f;LM1/o;ZLx1/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move-object p1, v2

    .line 100
    :goto_0
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    return-object v2
.end method

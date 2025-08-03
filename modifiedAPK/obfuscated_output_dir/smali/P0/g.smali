.class public final LP0/g;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LP0/w;


# direct methods
.method public constructor <init>(LP0/w;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP0/g;->j:LP0/w;

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
    check-cast p1, LK1/w;

    .line 2
    .line 3
    check-cast p2, Lv1/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LP0/g;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LP0/g;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LP0/g;->k(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LP0/g;

    .line 2
    .line 3
    iget-object v1, p0, LP0/g;->j:LP0/w;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LP0/g;-><init>(LP0/w;Lv1/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LP0/g;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lw1/a;->d:Lw1/a;

    .line 2
    .line 3
    iget v1, p0, LP0/g;->h:I

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
    iget-object v1, p0, LP0/g;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LK1/w;

    .line 13
    .line 14
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LP0/g;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LK1/w;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    :cond_2
    :goto_0
    invoke-static {v1}, LK1/y;->n(LK1/w;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    sget-object p1, LP0/f;->f:LP0/f;

    .line 41
    .line 42
    iput-object v1, p0, LP0/g;->i:Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, p0, LP0/g;->h:I

    .line 45
    .line 46
    iget-object v3, p0, Lx1/c;->e:Lv1/i;

    .line 47
    .line 48
    invoke-static {v3}, LD1/k;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Lq0/t0;->d:Lq0/t0;

    .line 52
    .line 53
    invoke-interface {v3, v4}, Lv1/i;->r(Lv1/h;)Lv1/g;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-static {v3}, LD1/k;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, LF/b;->l(Lv1/i;)LF/W;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3, p1, p0}, LF/W;->d(LC1/c;Lv1/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_1
    iget-object p1, p0, LP0/g;->j:LP0/w;

    .line 74
    .line 75
    iget-object v3, p1, LP0/w;->D:[I

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    aget v5, v3, v4

    .line 79
    .line 80
    aget v6, v3, v2

    .line 81
    .line 82
    iget-object v7, p1, LP0/w;->o:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 85
    .line 86
    .line 87
    aget v4, v3, v4

    .line 88
    .line 89
    if-ne v5, v4, :cond_4

    .line 90
    .line 91
    aget v3, v3, v2

    .line 92
    .line 93
    if-eq v6, v3, :cond_2

    .line 94
    .line 95
    :cond_4
    invoke-virtual {p1}, LP0/w;->j()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_6
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 106
    .line 107
    return-object p1
.end method

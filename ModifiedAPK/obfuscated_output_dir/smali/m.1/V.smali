.class public final Lm/V;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public final synthetic i:Lm/W;


# direct methods
.method public constructor <init>(Lm/W;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/V;->i:Lm/W;

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
    invoke-virtual {p0, p1, p2}, Lm/V;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm/V;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm/V;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lw1/a;->d:Lw1/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lv1/d;)Lv1/d;
    .locals 1

    .line 1
    new-instance p1, Lm/V;

    .line 2
    .line 3
    iget-object v0, p0, Lm/V;->i:Lm/W;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lm/V;-><init>(Lm/W;Lv1/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lw1/a;->d:Lw1/a;

    .line 2
    .line 3
    iget v1, p0, Lm/V;->h:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lm/V;->i:Lm/W;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_0
    iget-object p1, v4, Lm/W;->B:LM1/c;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iput v3, p0, Lm/V;->h:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, LM1/c;->t(Lx1/i;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    :goto_1
    iget-object p1, v4, Lm/W;->w:Lm/g0;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    sget-object p1, Lm/s;->g:Lm/s;

    .line 52
    .line 53
    iput v2, p0, Lm/V;->h:I

    .line 54
    .line 55
    iget-object v1, p0, Lx1/c;->e:Lv1/i;

    .line 56
    .line 57
    invoke-static {v1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, LF/b;->l(Lv1/i;)LF/W;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v5, LF/X;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-direct {v5, p1, v6}, LF/X;-><init>(LC1/c;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v5, p0}, LF/W;->d(LC1/c;Lv1/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_5

    .line 75
    .line 76
    :goto_2
    return-object v0

    .line 77
    :cond_5
    :goto_3
    iget-object p1, v4, Lm/W;->w:Lm/g0;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    check-cast p1, Lm/i0;

    .line 82
    .line 83
    invoke-virtual {p1}, Lm/i0;->d()V

    .line 84
    .line 85
    .line 86
    goto :goto_0
.end method

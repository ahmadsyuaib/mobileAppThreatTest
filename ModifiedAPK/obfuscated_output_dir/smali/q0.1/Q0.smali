.class public final Lq0/Q0;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public final synthetic i:LF/A0;

.field public final synthetic j:Landroid/view/View;


# direct methods
.method public constructor <init>(LF/A0;Landroid/view/View;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/Q0;->i:LF/A0;

    .line 2
    .line 3
    iput-object p2, p0, Lq0/Q0;->j:Landroid/view/View;

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
    invoke-virtual {p0, p1, p2}, Lq0/Q0;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq0/Q0;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lq0/Q0;->k(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lq0/Q0;

    .line 2
    .line 3
    iget-object v0, p0, Lq0/Q0;->i:LF/A0;

    .line 4
    .line 5
    iget-object v1, p0, Lq0/Q0;->j:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lq0/Q0;-><init>(LF/A0;Landroid/view/View;Lv1/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lw1/a;->d:Lw1/a;

    .line 2
    .line 3
    iget v1, p0, Lq0/Q0;->h:I

    .line 4
    .line 5
    sget-object v2, Lr1/l;->a:Lr1/l;

    .line 6
    .line 7
    iget-object v3, p0, Lq0/Q0;->i:LF/A0;

    .line 8
    .line 9
    iget-object v4, p0, Lq0/Q0;->j:Landroid/view/View;

    .line 10
    .line 11
    const v5, 0x7f050026

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-ne v1, v7, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iput v7, p0, Lq0/Q0;->h:I

    .line 38
    .line 39
    iget-object p1, v3, LF/A0;->t:LN1/F;

    .line 40
    .line 41
    new-instance v1, LF/u0;

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-direct {v1, v7, v6}, Lx1/i;-><init>(ILv1/d;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1, p0}, LN1/v;->e(LN1/e;LC1/e;Lx1/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    :goto_1
    invoke-static {v4}, Lq0/Z0;->b(Landroid/view/View;)LF/r;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-object v2

    .line 68
    :goto_2
    invoke-static {v4}, Lq0/Z0;->b(Landroid/view/View;)LF/r;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    throw p1
.end method

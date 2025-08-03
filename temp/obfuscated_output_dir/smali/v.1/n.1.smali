.class public final Lv/n;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public final synthetic i:Lv/V;

.field public final synthetic j:LF/a0;

.field public final synthetic k:LF0/A;

.field public final synthetic l:Lz/U;

.field public final synthetic m:LF0/l;


# direct methods
.method public constructor <init>(Lv/V;LF/a0;LF0/A;Lz/U;LF0/l;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/n;->i:Lv/V;

    .line 2
    .line 3
    iput-object p2, p0, Lv/n;->j:LF/a0;

    .line 4
    .line 5
    iput-object p3, p0, Lv/n;->k:LF0/A;

    .line 6
    .line 7
    iput-object p4, p0, Lv/n;->l:Lz/U;

    .line 8
    .line 9
    iput-object p5, p0, Lv/n;->m:LF0/l;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lx1/i;-><init>(ILv1/d;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lv/n;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/n;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lv1/d;)Lv1/d;
    .locals 7

    .line 1
    new-instance v0, Lv/n;

    .line 2
    .line 3
    iget-object v4, p0, Lv/n;->l:Lz/U;

    .line 4
    .line 5
    iget-object v1, p0, Lv/n;->i:Lv/V;

    .line 6
    .line 7
    iget-object v2, p0, Lv/n;->j:LF/a0;

    .line 8
    .line 9
    iget-object v3, p0, Lv/n;->k:LF0/A;

    .line 10
    .line 11
    iget-object v5, p0, Lv/n;->m:LF0/l;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lv/n;-><init>(Lv/V;LF/a0;LF0/A;Lz/U;LF0/l;Lv1/d;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lw1/a;->d:Lw1/a;

    .line 2
    .line 3
    iget v1, p0, Lv/n;->h:I

    .line 4
    .line 5
    iget-object v3, p0, Lv/n;->i:Lv/V;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v8, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    goto :goto_1

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
    :try_start_1
    new-instance p1, LB/n;

    .line 31
    .line 32
    iget-object v1, p0, Lv/n;->j:LF/a0;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {p1, v1, v2}, LB/n;-><init>(LF/a0;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LF/P0;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p1, v2}, LF/P0;-><init>(LC1/a;Lv1/d;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, LE0/o;

    .line 45
    .line 46
    invoke-direct {p1, v1}, LE0/o;-><init>(LC1/e;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LO1/l;

    .line 50
    .line 51
    iget-object v4, p0, Lv/n;->k:LF0/A;

    .line 52
    .line 53
    iget-object v5, p0, Lv/n;->l:Lz/U;

    .line 54
    .line 55
    iget-object v6, p0, Lv/n;->m:LF0/l;

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    invoke-direct/range {v2 .. v7}, LO1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput v8, p0, Lv/n;->h:I

    .line 62
    .line 63
    invoke-virtual {p1, v2, p0}, LE0/o;->d(LN1/f;Lv1/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    invoke-static {v3}, Lv/S;->h(Lv/V;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 74
    .line 75
    return-object p1

    .line 76
    :goto_1
    invoke-static {v3}, Lv/S;->h(Lv/V;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

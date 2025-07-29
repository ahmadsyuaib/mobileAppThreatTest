.class public final Lx/d;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lq0/U;

.field public final synthetic k:LP0/c;

.field public final synthetic l:Lx/f;

.field public final synthetic m:Lx/r;


# direct methods
.method public constructor <init>(Lq0/U;LP0/c;Lx/f;Lx/r;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/d;->j:Lq0/U;

    .line 2
    .line 3
    iput-object p2, p0, Lx/d;->k:LP0/c;

    .line 4
    .line 5
    iput-object p3, p0, Lx/d;->l:Lx/f;

    .line 6
    .line 7
    iput-object p4, p0, Lx/d;->m:Lx/r;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lx1/i;-><init>(ILv1/d;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lx/d;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/d;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/d;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lw1/a;->d:Lw1/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lv1/d;)Lv1/d;
    .locals 6

    .line 1
    new-instance v0, Lx/d;

    .line 2
    .line 3
    iget-object v1, p0, Lx/d;->j:Lq0/U;

    .line 4
    .line 5
    iget-object v2, p0, Lx/d;->k:LP0/c;

    .line 6
    .line 7
    iget-object v3, p0, Lx/d;->l:Lx/f;

    .line 8
    .line 9
    iget-object v4, p0, Lx/d;->m:Lx/r;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lx/d;-><init>(Lq0/U;LP0/c;Lx/f;Lx/r;Lv1/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lx/d;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lw1/a;->d:Lw1/a;

    .line 2
    .line 3
    iget v1, p0, Lx/d;->h:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lx/d;->l:Lx/f;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

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
    :try_start_0
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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lx/d;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LK1/w;

    .line 38
    .line 39
    sget-object v1, Lx/u;->a:Lx/t;

    .line 40
    .line 41
    iget-object v5, p0, Lx/d;->j:Lq0/U;

    .line 42
    .line 43
    iget-object v6, v5, Lq0/U;->d:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lx/p;

    .line 49
    .line 50
    invoke-direct {v1, v6}, Lx/p;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lx/v;

    .line 54
    .line 55
    iget-object v7, v5, Lq0/U;->d:Landroid/view/View;

    .line 56
    .line 57
    new-instance v8, Lx/c;

    .line 58
    .line 59
    iget-object v9, p0, Lx/d;->m:Lx/r;

    .line 60
    .line 61
    invoke-direct {v8, v9}, Lx/c;-><init>(Lx/r;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v6, v7, v8, v1}, Lx/v;-><init>(Landroid/view/View;Lx/c;Lx/p;)V

    .line 65
    .line 66
    .line 67
    sget-boolean v7, Lw/c;->a:Z

    .line 68
    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    new-instance v7, Lx/b;

    .line 72
    .line 73
    invoke-direct {v7, v4, v1, v2}, Lx/b;-><init>(Lx/f;Lx/p;Lv1/d;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-static {p1, v2, v7, v1}, LK1/y;->p(LK1/w;Lv1/a;LC1/e;I)LK1/n0;

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, Lx/d;->k:LP0/c;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1, v6}, LP0/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_3
    iput-object v6, v4, Lx/f;->c:Lx/v;

    .line 88
    .line 89
    :try_start_1
    iput v3, p0, Lx/d;->h:I

    .line 90
    .line 91
    invoke-virtual {v5, v6, p0}, Lq0/U;->a(Lx/v;Lx1/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :goto_0
    iput-object v2, v4, Lx/f;->c:Lx/v;

    .line 96
    .line 97
    throw p1
.end method

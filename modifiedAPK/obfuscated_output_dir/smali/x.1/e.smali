.class public final Lx/e;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LP0/c;

.field public final synthetic k:Lx/f;

.field public final synthetic l:Lx/r;


# direct methods
.method public constructor <init>(LP0/c;Lx/f;Lx/r;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/e;->j:LP0/c;

    .line 2
    .line 3
    iput-object p2, p0, Lx/e;->k:Lx/f;

    .line 4
    .line 5
    iput-object p3, p0, Lx/e;->l:Lx/r;

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
    check-cast p1, Lq0/U;

    .line 2
    .line 3
    check-cast p2, Lv1/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/e;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/e;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/e;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lw1/a;->d:Lw1/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lv1/d;)Lv1/d;
    .locals 4

    .line 1
    new-instance v0, Lx/e;

    .line 2
    .line 3
    iget-object v1, p0, Lx/e;->l:Lx/r;

    .line 4
    .line 5
    iget-object v2, p0, Lx/e;->j:LP0/c;

    .line 6
    .line 7
    iget-object v3, p0, Lx/e;->k:Lx/f;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1, p2}, Lx/e;-><init>(LP0/c;Lx/f;Lx/r;Lv1/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lx/e;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lw1/a;->d:Lw1/a;

    .line 2
    .line 3
    iget v1, p0, Lx/e;->h:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lx/e;->i:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Lq0/U;

    .line 29
    .line 30
    new-instance v3, Lx/d;

    .line 31
    .line 32
    iget-object v5, p0, Lx/e;->j:LP0/c;

    .line 33
    .line 34
    iget-object v6, p0, Lx/e;->k:Lx/f;

    .line 35
    .line 36
    iget-object v7, p0, Lx/e;->l:Lx/r;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-direct/range {v3 .. v8}, Lx/d;-><init>(Lq0/U;LP0/c;Lx/f;Lx/r;Lv1/d;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lx/e;->h:I

    .line 43
    .line 44
    invoke-static {v3, p0}, LK1/y;->d(LC1/e;Lv1/d;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    new-instance p1, LK1/o;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

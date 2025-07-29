.class public final Lv/l;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:LF/a0;

.field public i:I

.field public final synthetic j:LF/a0;

.field public final synthetic k:Lz/U;


# direct methods
.method public constructor <init>(LF/a0;Lz/U;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/l;->j:LF/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lv/l;->k:Lz/U;

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
    invoke-virtual {p0, p1, p2}, Lv/l;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/l;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lv/l;

    .line 2
    .line 3
    iget-object v0, p0, Lv/l;->j:LF/a0;

    .line 4
    .line 5
    iget-object v1, p0, Lv/l;->k:Lz/U;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lv/l;-><init>(LF/a0;Lz/U;Lv1/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lw1/a;->d:Lw1/a;

    .line 2
    .line 3
    iget v1, p0, Lv/l;->i:I

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
    iget-object v0, p0, Lv/l;->h:LF/a0;

    .line 11
    .line 12
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

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
    iget-object p1, p0, Lv/l;->j:LF/a0;

    .line 28
    .line 29
    iput-object p1, p0, Lv/l;->h:LF/a0;

    .line 30
    .line 31
    iput v2, p0, Lv/l;->i:I

    .line 32
    .line 33
    iget-object v1, p0, Lv/l;->k:Lz/U;

    .line 34
    .line 35
    invoke-static {v1, p0}, Lv/S;->q(Lz/U;Lx1/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    move-object v0, p1

    .line 43
    move-object p1, v1

    .line 44
    :goto_0
    invoke-interface {v0, p1}, LF/a0;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 48
    .line 49
    return-object p1
.end method

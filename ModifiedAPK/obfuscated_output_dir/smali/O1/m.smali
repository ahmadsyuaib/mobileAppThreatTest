.class public final LO1/m;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LO1/n;

.field public final synthetic k:LN1/f;


# direct methods
.method public constructor <init>(LO1/n;LN1/f;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO1/m;->j:LO1/n;

    .line 2
    .line 3
    iput-object p2, p0, LO1/m;->k:LN1/f;

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
    invoke-virtual {p0, p1, p2}, LO1/m;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO1/m;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO1/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LO1/m;

    .line 2
    .line 3
    iget-object v1, p0, LO1/m;->j:LO1/n;

    .line 4
    .line 5
    iget-object v2, p0, LO1/m;->k:LN1/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LO1/m;-><init>(LO1/n;LN1/f;Lv1/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LO1/m;->i:Ljava/lang/Object;

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
    iget v1, p0, LO1/m;->h:I

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
    iget-object p1, p0, LO1/m;->i:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, LK1/w;

    .line 29
    .line 30
    new-instance v4, LD1/v;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, LO1/m;->j:LO1/n;

    .line 36
    .line 37
    iget-object p1, v6, LO1/h;->g:LN1/e;

    .line 38
    .line 39
    new-instance v3, LO1/l;

    .line 40
    .line 41
    iget-object v7, p0, LO1/m;->k:LN1/f;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-direct/range {v3 .. v8}, LO1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, LO1/m;->h:I

    .line 48
    .line 49
    invoke-interface {p1, v3, p0}, LN1/e;->d(LN1/f;Lv1/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 57
    .line 58
    return-object p1
.end method

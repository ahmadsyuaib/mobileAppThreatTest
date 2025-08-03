.class public final Lo/P0;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lj0/v;

.field public final synthetic k:Lx1/i;

.field public final synthetic l:LD1/l;

.field public final synthetic m:Lo/g0;


# direct methods
.method public constructor <init>(Lj0/v;LC1/f;LC1/c;Lo/g0;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/P0;->j:Lj0/v;

    .line 2
    .line 3
    check-cast p2, Lx1/i;

    .line 4
    .line 5
    iput-object p2, p0, Lo/P0;->k:Lx1/i;

    .line 6
    .line 7
    check-cast p3, LD1/l;

    .line 8
    .line 9
    iput-object p3, p0, Lo/P0;->l:LD1/l;

    .line 10
    .line 11
    iput-object p4, p0, Lo/P0;->m:Lo/g0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p5}, Lx1/i;-><init>(ILv1/d;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lo/P0;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/P0;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/P0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lv1/d;)Lv1/d;
    .locals 6

    .line 1
    new-instance v0, Lo/P0;

    .line 2
    .line 3
    iget-object v3, p0, Lo/P0;->l:LD1/l;

    .line 4
    .line 5
    iget-object v4, p0, Lo/P0;->m:Lo/g0;

    .line 6
    .line 7
    iget-object v2, p0, Lo/P0;->k:Lx1/i;

    .line 8
    .line 9
    iget-object v1, p0, Lo/P0;->j:Lj0/v;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lo/P0;-><init>(Lj0/v;LC1/f;LC1/c;Lo/g0;Lv1/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lo/P0;->i:Ljava/lang/Object;

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
    iget v1, p0, Lo/P0;->h:I

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
    iget-object p1, p0, Lo/P0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, LK1/w;

    .line 29
    .line 30
    new-instance v3, Lo/O0;

    .line 31
    .line 32
    iget-object v7, p0, Lo/P0;->m:Lo/g0;

    .line 33
    .line 34
    iget-object v5, p0, Lo/P0;->k:Lx1/i;

    .line 35
    .line 36
    iget-object v6, p0, Lo/P0;->l:LD1/l;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-direct/range {v3 .. v8}, Lo/O0;-><init>(LK1/w;LC1/f;LC1/c;Lo/g0;Lv1/d;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lo/P0;->h:I

    .line 43
    .line 44
    iget-object p1, p0, Lo/P0;->j:Lj0/v;

    .line 45
    .line 46
    invoke-static {p1, v3, p0}, Lo/A0;->b(Lj0/v;LC1/e;Lv1/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 54
    .line 55
    return-object p1
.end method

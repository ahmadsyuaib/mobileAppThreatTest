.class public final Lo/h;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lo/i1;

.field public final synthetic k:Lo/j;

.field public final synthetic l:Lo/c;

.field public final synthetic m:LK1/X;


# direct methods
.method public constructor <init>(Lo/i1;Lo/j;Lo/c;LK1/X;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/h;->j:Lo/i1;

    .line 2
    .line 3
    iput-object p2, p0, Lo/h;->k:Lo/j;

    .line 4
    .line 5
    iput-object p3, p0, Lo/h;->l:Lo/c;

    .line 6
    .line 7
    iput-object p4, p0, Lo/h;->m:LK1/X;

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
    check-cast p1, Lo/E0;

    .line 2
    .line 3
    check-cast p2, Lv1/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/h;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/h;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/h;->k(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lo/h;

    .line 2
    .line 3
    iget-object v3, p0, Lo/h;->l:Lo/c;

    .line 4
    .line 5
    iget-object v4, p0, Lo/h;->m:LK1/X;

    .line 6
    .line 7
    iget-object v1, p0, Lo/h;->j:Lo/i1;

    .line 8
    .line 9
    iget-object v2, p0, Lo/h;->k:Lo/j;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lo/h;-><init>(Lo/i1;Lo/j;Lo/c;LK1/X;Lv1/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lo/h;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lw1/a;->d:Lw1/a;

    .line 2
    .line 3
    iget v1, p0, Lo/h;->h:I

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
    iget-object p1, p0, Lo/h;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lo/E0;

    .line 28
    .line 29
    iget-object v1, p0, Lo/h;->k:Lo/j;

    .line 30
    .line 31
    iget-object v3, p0, Lo/h;->l:Lo/c;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lo/j;->t0(Lo/j;Lo/c;)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Lo/h;->j:Lo/i1;

    .line 38
    .line 39
    iput v4, v5, Lo/i1;->e:F

    .line 40
    .line 41
    new-instance v4, LU/e;

    .line 42
    .line 43
    iget-object v6, p0, Lo/h;->m:LK1/X;

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    invoke-direct {v4, v1, v6, p1, v7}, LU/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LF/n;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    invoke-direct {p1, v1, v5, v3, v6}, LF/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, Lo/h;->h:I

    .line 56
    .line 57
    invoke-virtual {v5, v4, p1, p0}, Lo/i1;->a(LU/e;LF/n;Lx1/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 65
    .line 66
    return-object p1
.end method

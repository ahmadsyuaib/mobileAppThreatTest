.class public final Ll/e;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ll/c;

.field public final synthetic k:LF/a0;

.field public final synthetic l:LF/a0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ll/c;LF/a0;LF/a0;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/e;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Ll/e;->j:Ll/c;

    .line 4
    .line 5
    iput-object p3, p0, Ll/e;->k:LF/a0;

    .line 6
    .line 7
    iput-object p4, p0, Ll/e;->l:LF/a0;

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
    invoke-virtual {p0, p1, p2}, Ll/e;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll/e;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll/e;->k(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Ll/e;

    .line 2
    .line 3
    iget-object v3, p0, Ll/e;->k:LF/a0;

    .line 4
    .line 5
    iget-object v4, p0, Ll/e;->l:LF/a0;

    .line 6
    .line 7
    iget-object v1, p0, Ll/e;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Ll/e;->j:Ll/c;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ll/e;-><init>(Ljava/lang/Object;Ll/c;LF/a0;LF/a0;Lv1/d;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lw1/a;->d:Lw1/a;

    .line 2
    .line 3
    iget v1, p0, Ll/e;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Ll/e;->j:Ll/c;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

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
    iget-object p1, v2, Ll/c;->e:LF/j0;

    .line 28
    .line 29
    invoke-virtual {p1}, LF/j0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Ll/e;->i:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, p1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    sget p1, Ll/g;->a:I

    .line 42
    .line 43
    iget-object p1, p0, Ll/e;->k:LF/a0;

    .line 44
    .line 45
    invoke-interface {p1}, LF/R0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ll/k;

    .line 50
    .line 51
    iput v3, p0, Ll/e;->h:I

    .line 52
    .line 53
    invoke-static {v2, v1, p1, p0}, Ll/c;->b(Ll/c;Ljava/lang/Object;Ll/k;Lx1/i;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget p1, Ll/g;->a:I

    .line 61
    .line 62
    iget-object p1, p0, Ll/e;->l:LF/a0;

    .line 63
    .line 64
    invoke-interface {p1}, LF/R0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LC1/c;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object v0, v2, Ll/c;->c:Ll/l;

    .line 73
    .line 74
    iget-object v0, v0, Ll/l;->e:LF/j0;

    .line 75
    .line 76
    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1, v0}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 84
    .line 85
    return-object p1
.end method

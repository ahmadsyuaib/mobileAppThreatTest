.class public final Ll/P;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:F

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ll/S;


# direct methods
.method public constructor <init>(Ll/S;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/P;->k:Ll/S;

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
    invoke-virtual {p0, p1, p2}, Ll/P;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll/P;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll/P;->k(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Ll/P;

    .line 2
    .line 3
    iget-object v1, p0, Ll/P;->k:Ll/S;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ll/P;-><init>(Ll/S;Lv1/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ll/P;->j:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lw1/a;->d:Lw1/a;

    .line 2
    .line 3
    iget v1, p0, Ll/P;->i:I

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
    iget v1, p0, Ll/P;->h:F

    .line 11
    .line 12
    iget-object v3, p0, Ll/P;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LK1/w;

    .line 15
    .line 16
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ll/P;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LK1/w;

    .line 34
    .line 35
    invoke-interface {p1}, LK1/w;->w()Lv1/i;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ll/d;->f(Lv1/i;)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move-object v3, p1

    .line 44
    :cond_2
    :goto_0
    invoke-static {v3}, LK1/y;->n(LK1/w;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    new-instance p1, LD/e;

    .line 51
    .line 52
    iget-object v4, p0, Ll/P;->k:Ll/S;

    .line 53
    .line 54
    invoke-direct {p1, v4, v1}, LD/e;-><init>(Ll/S;F)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Ll/P;->j:Ljava/lang/Object;

    .line 58
    .line 59
    iput v1, p0, Ll/P;->h:F

    .line 60
    .line 61
    iput v2, p0, Ll/P;->i:I

    .line 62
    .line 63
    iget-object v4, p0, Lx1/c;->e:Lv1/i;

    .line 64
    .line 65
    invoke-static {v4}, LD1/k;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, LF/b;->l(Lv1/i;)LF/W;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4, p1, p0}, LF/W;->d(LC1/c;Lv1/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 80
    .line 81
    return-object p1
.end method

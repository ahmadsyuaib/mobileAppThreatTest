.class public final Ll/f;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:LM1/b;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LM1/g;

.field public final synthetic l:Ll/c;

.field public final synthetic m:LF/a0;

.field public final synthetic n:LF/a0;


# direct methods
.method public constructor <init>(LM1/g;Ll/c;LF/a0;LF/a0;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/f;->k:LM1/g;

    .line 2
    .line 3
    iput-object p2, p0, Ll/f;->l:Ll/c;

    .line 4
    .line 5
    iput-object p3, p0, Ll/f;->m:LF/a0;

    .line 6
    .line 7
    iput-object p4, p0, Ll/f;->n:LF/a0;

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
    invoke-virtual {p0, p1, p2}, Ll/f;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll/f;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll/f;->k(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Ll/f;

    .line 2
    .line 3
    iget-object v3, p0, Ll/f;->m:LF/a0;

    .line 4
    .line 5
    iget-object v4, p0, Ll/f;->n:LF/a0;

    .line 6
    .line 7
    iget-object v1, p0, Ll/f;->k:LM1/g;

    .line 8
    .line 9
    iget-object v2, p0, Ll/f;->l:Ll/c;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ll/f;-><init>(LM1/g;Ll/c;LF/a0;LF/a0;Lv1/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ll/f;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lw1/a;->d:Lw1/a;

    .line 2
    .line 3
    iget v1, p0, Ll/f;->i:I

    .line 4
    .line 5
    iget-object v2, p0, Ll/f;->k:LM1/g;

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
    iget-object v1, p0, Ll/f;->h:LM1/b;

    .line 13
    .line 14
    iget-object v4, p0, Ll/f;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LK1/w;

    .line 17
    .line 18
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ll/f;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LK1/w;

    .line 36
    .line 37
    invoke-interface {v2}, LM1/q;->iterator()LM1/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v4, p1

    .line 42
    :goto_0
    iput-object v4, p0, Ll/f;->j:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, p0, Ll/f;->h:LM1/b;

    .line 45
    .line 46
    iput v3, p0, Ll/f;->i:I

    .line 47
    .line 48
    invoke-virtual {v1, p0}, LM1/b;->b(Lx1/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1}, LM1/b;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v2}, LM1/q;->o()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    instance-of v6, v5, LM1/i;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v5, v7

    .line 78
    :goto_2
    if-nez v5, :cond_4

    .line 79
    .line 80
    move-object v9, p1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move-object v9, v5

    .line 83
    :goto_3
    new-instance v8, Ll/e;

    .line 84
    .line 85
    iget-object v12, p0, Ll/f;->n:LF/a0;

    .line 86
    .line 87
    iget-object v11, p0, Ll/f;->m:LF/a0;

    .line 88
    .line 89
    iget-object v10, p0, Ll/f;->l:Ll/c;

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    invoke-direct/range {v8 .. v13}, Ll/e;-><init>(Ljava/lang/Object;Ll/c;LF/a0;LF/a0;Lv1/d;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x3

    .line 96
    invoke-static {v4, v7, v8, p1}, LK1/y;->p(LK1/w;Lv1/a;LC1/e;I)LK1/n0;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 101
    .line 102
    return-object p1
.end method

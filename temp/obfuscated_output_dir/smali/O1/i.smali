.class public final LO1/i;
.super LO1/h;
.source "SourceFile"


# virtual methods
.method public final a(Lv1/i;ILM1/a;)LO1/h;
    .locals 2

    .line 1
    new-instance v0, LO1/i;

    .line 2
    .line 3
    iget-object v1, p0, LO1/h;->g:LN1/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, LO1/h;-><init>(LN1/e;Lv1/i;ILM1/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()LN1/e;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/h;->g:LN1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LN1/f;Lx1/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/h;->g:LN1/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LN1/e;->d(LN1/f;Lv1/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lw1/a;->d:Lw1/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 13
    .line 14
    return-object p1
.end method

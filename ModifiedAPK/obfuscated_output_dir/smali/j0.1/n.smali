.class public final Lj0/n;
.super Lj0/f;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic D()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 2
    .line 3
    return-object v0
.end method

.method public final u0(Lj0/p;)V
    .locals 2

    .line 1
    sget-object v0, Lq0/m0;->u:LF/S0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp0/i;->h(Lp0/f;LF/p0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj0/q;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v0, Lq0/q;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lj0/p;->a:Lj0/o;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lj0/r;->a:Lj0/a;

    .line 21
    .line 22
    :cond_0
    sget-object v1, Lq0/K;->a:Lq0/K;

    .line 23
    .line 24
    iget-object v0, v0, Lq0/q;->b:Lq0/u;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, Lq0/K;->a(Landroid/view/View;Lj0/p;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final w0(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x4

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    :goto_0
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_1
    const/4 p1, 0x1

    .line 11
    return p1
.end method

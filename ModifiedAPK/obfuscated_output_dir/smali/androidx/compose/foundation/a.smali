.class public abstract Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LR/p;JLY/G;)LR/p;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLY/G;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LR/p;->d(LR/p;)LR/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(LR/p;Lp/j;Lm/N;ZLjava/lang/String;Lx0/e;LC1/a;)LR/p;
    .locals 9

    .line 1
    instance-of v0, p2, Lm/T;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, Lm/T;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/ClickableElement;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lp/j;Lm/T;ZLjava/lang/String;Lx0/e;LC1/a;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, p1

    .line 20
    move v5, p3

    .line 21
    move-object v6, p4

    .line 22
    move-object v7, p5

    .line 23
    move-object v8, p6

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    new-instance v2, Landroidx/compose/foundation/ClickableElement;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(Lp/j;Lm/T;ZLjava/lang/String;Lx0/e;LC1/a;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-static {v3, p2}, Landroidx/compose/foundation/c;->a(Lp/j;Lm/N;)LR/p;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v2, Landroidx/compose/foundation/ClickableElement;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(Lp/j;Lm/T;ZLjava/lang/String;Lx0/e;LC1/a;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v2}, LR/p;->d(LR/p;)LR/p;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v0, LR/m;->a:LR/m;

    .line 52
    .line 53
    new-instance p1, Landroidx/compose/foundation/b;

    .line 54
    .line 55
    move p3, v5

    .line 56
    move-object p4, v6

    .line 57
    move-object p5, v7

    .line 58
    move-object p6, v8

    .line 59
    invoke-direct/range {p1 .. p6}, Landroidx/compose/foundation/b;-><init>(Lm/N;ZLjava/lang/String;Lx0/e;LC1/a;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, LR/a;->a(LR/p;LC1/f;)LR/p;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {p0, v1}, LR/p;->d(LR/p;)LR/p;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static synthetic c(LR/p;Lp/j;Lm/N;ZLx0/e;LC1/a;I)LR/p;
    .locals 7

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v5, p4

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move v3, p3

    .line 12
    move-object v6, p5

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->b(LR/p;Lp/j;Lm/N;ZLjava/lang/String;Lx0/e;LC1/a;)LR/p;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final d(LR/p;ZLp/j;)LR/p;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/foundation/FocusableElement;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroidx/compose/foundation/FocusableElement;-><init>(Lp/j;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, LR/m;->a:LR/m;

    .line 10
    .line 11
    :goto_0
    invoke-interface {p0, p1}, LR/p;->d(LR/p;)LR/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final e(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lh0/c;->C(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget p0, Lh0/a;->n:I

    .line 6
    .line 7
    sget-wide v2, Lh0/a;->f:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lh0/a;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    move p0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-wide v3, Lh0/a;->i:J

    .line 19
    .line 20
    invoke-static {v0, v1, v3, v4}, Lh0/a;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    move p0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-wide v3, Lh0/a;->m:J

    .line 29
    .line 30
    invoke-static {v0, v1, v3, v4}, Lh0/a;->a(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_1
    if-eqz p0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    sget-wide v2, Lh0/a;->h:J

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Lh0/a;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_2
    return v2
.end method

.method public static f(LR/p;Lm/p0;)LR/p;
    .locals 4

    .line 1
    sget-object v0, Lo/d0;->d:Lo/d0;

    .line 2
    .line 3
    iget-object v1, p1, Lm/p0;->c:Lp/j;

    .line 4
    .line 5
    sget v2, Lm/A;->a:F

    .line 6
    .line 7
    sget-object v2, LR/m;->a:LR/m;

    .line 8
    .line 9
    sget-object v3, Lm/c0;->e:Lm/c0;

    .line 10
    .line 11
    invoke-static {v2, v3}, La/a;->i(LR/p;LY/G;)LR/p;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p0, v2}, LR/p;->d(LR/p;)LR/p;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 20
    .line 21
    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/foundation/ScrollingContainerElement;-><init>(Lm/p0;Lo/d0;Lp/j;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v2}, LR/p;->d(LR/p;)LR/p;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Lm/p0;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, LR/p;->d(LR/p;)LR/p;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

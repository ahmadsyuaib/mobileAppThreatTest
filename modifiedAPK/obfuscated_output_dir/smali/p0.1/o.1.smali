.class public final Lp0/o;
.super Lp0/K;
.source "SourceFile"


# virtual methods
.method public final J(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/K;->o:Lp0/c0;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/c0;->o:Lp0/C;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp0/C;->p()Lx/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lx/p;->r()Ln0/w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lx/p;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp0/C;

    .line 16
    .line 17
    iget-object v2, v0, Lp0/C;->G:Lp0/X;

    .line 18
    .line 19
    iget-object v2, v2, Lp0/X;->c:Lp0/c0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp0/C;->j()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, Ln0/w;->c(Ln0/j;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final L(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/K;->o:Lp0/c0;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/c0;->o:Lp0/C;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp0/C;->p()Lx/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lx/p;->r()Ln0/w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lx/p;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp0/C;

    .line 16
    .line 17
    iget-object v2, v0, Lp0/C;->G:Lp0/X;

    .line 18
    .line 19
    iget-object v2, v2, Lp0/X;->c:Lp0/c0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp0/C;->j()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, Ln0/w;->g(Ln0/j;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final h(J)Ln0/G;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Ln0/G;->i0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp0/K;->o:Lp0/c0;

    .line 5
    .line 6
    iget-object v1, v0, Lp0/c0;->o:Lp0/C;

    .line 7
    .line 8
    invoke-virtual {v1}, Lp0/C;->u()LH/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, LH/e;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, v1, LH/e;->f:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    aget-object v4, v2, v3

    .line 20
    .line 21
    check-cast v4, Lp0/C;

    .line 22
    .line 23
    iget-object v4, v4, Lp0/C;->H:Lp0/F;

    .line 24
    .line 25
    iget-object v4, v4, Lp0/F;->p:Lp0/O;

    .line 26
    .line 27
    invoke-static {v4}, LD1/k;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v5, Lp0/A;->f:Lp0/A;

    .line 31
    .line 32
    iput-object v5, v4, Lp0/O;->m:Lp0/A;

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v0, Lp0/c0;->o:Lp0/C;

    .line 38
    .line 39
    iget-object v1, v0, Lp0/C;->x:Ln0/w;

    .line 40
    .line 41
    invoke-virtual {v0}, Lp0/C;->j()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p0, v0, p1, p2}, Ln0/w;->j(Ln0/y;Ljava/util/List;J)Ln0/x;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lp0/K;->v0(Lp0/K;Ln0/x;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final j(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/K;->o:Lp0/c0;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/c0;->o:Lp0/C;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp0/C;->p()Lx/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lx/p;->r()Ln0/w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lx/p;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp0/C;

    .line 16
    .line 17
    iget-object v2, v0, Lp0/C;->G:Lp0/X;

    .line 18
    .line 19
    iget-object v2, v2, Lp0/X;->c:Lp0/c0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp0/C;->j()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, Ln0/w;->h(Ln0/j;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final j0(Ln0/i;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lp0/K;->o:Lp0/c0;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/c0;->o:Lp0/C;

    .line 4
    .line 5
    iget-object v0, v0, Lp0/C;->H:Lp0/F;

    .line 6
    .line 7
    iget-object v0, v0, Lp0/F;->p:Lp0/O;

    .line 8
    .line 9
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lp0/O;->i:Lp0/F;

    .line 13
    .line 14
    iget-object v2, v1, Lp0/F;->c:Lp0/y;

    .line 15
    .line 16
    sget-object v3, Lp0/y;->e:Lp0/y;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    iget-object v5, v0, Lp0/O;->t:Lp0/D;

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    iput-boolean v4, v5, Lp0/D;->d:Z

    .line 24
    .line 25
    iget-boolean v2, v5, Lp0/D;->b:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iput-boolean v4, v1, Lp0/F;->e:Z

    .line 30
    .line 31
    iput-boolean v4, v1, Lp0/F;->f:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-boolean v4, v5, Lp0/D;->e:Z

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lp0/O;->B()Lp0/p;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lp0/p;->P:Lp0/o;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iput-boolean v4, v1, Lp0/J;->k:Z

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v0}, Lp0/O;->u()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lp0/O;->B()Lp0/p;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lp0/p;->P:Lp0/o;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    iput-boolean v1, v0, Lp0/J;->k:Z

    .line 61
    .line 62
    :goto_2
    iget-object v0, v5, Lp0/D;->g:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/high16 v0, -0x80000000

    .line 78
    .line 79
    :goto_3
    iget-object v1, p0, Lp0/K;->t:Li/D;

    .line 80
    .line 81
    invoke-virtual {v1, v0, p1}, Li/D;->f(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return v0
.end method

.method public final s(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/K;->o:Lp0/c0;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/c0;->o:Lp0/C;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp0/C;->p()Lx/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lx/p;->r()Ln0/w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lx/p;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp0/C;

    .line 16
    .line 17
    iget-object v2, v0, Lp0/C;->G:Lp0/X;

    .line 18
    .line 19
    iget-object v2, v2, Lp0/X;->c:Lp0/c0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp0/C;->j()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, Ln0/w;->d(Ln0/j;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final w0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/K;->o:Lp0/c0;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/c0;->o:Lp0/C;

    .line 4
    .line 5
    iget-object v0, v0, Lp0/C;->H:Lp0/F;

    .line 6
    .line 7
    iget-object v0, v0, Lp0/F;->p:Lp0/O;

    .line 8
    .line 9
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lp0/O;->n0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

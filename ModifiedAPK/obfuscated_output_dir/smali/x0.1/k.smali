.class public final Lx0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR/o;

.field public final b:Z

.field public final c:Lp0/C;

.field public final d:Lx0/h;

.field public e:Z

.field public f:Lx0/k;

.field public final g:I


# direct methods
.method public constructor <init>(LR/o;ZLp0/C;Lx0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/k;->a:LR/o;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx0/k;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lx0/k;->c:Lp0/C;

    .line 9
    .line 10
    iput-object p4, p0, Lx0/k;->d:Lx0/h;

    .line 11
    .line 12
    iget p1, p3, Lp0/C;->e:I

    .line 13
    .line 14
    iput p1, p0, Lx0/k;->g:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic h(ILx0/k;)Ljava/util/List;
    .locals 3

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, Lx0/k;->b:Z

    .line 8
    .line 9
    xor-int/2addr v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :goto_1
    invoke-virtual {p1, v0, v1}, Lx0/k;->g(ZZ)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(Lx0/e;LC1/c;)Lx0/k;
    .locals 5

    .line 1
    new-instance v0, Lx0/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lx0/h;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lx0/h;->f:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lx0/h;->g:Z

    .line 10
    .line 11
    invoke-interface {p2, v0}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lx0/k;

    .line 15
    .line 16
    new-instance v3, Lx0/j;

    .line 17
    .line 18
    invoke-direct {v3, p2}, Lx0/j;-><init>(LC1/c;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lp0/C;

    .line 22
    .line 23
    iget v4, p0, Lx0/k;->g:I

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const p1, 0x3b9aca00

    .line 28
    .line 29
    .line 30
    :goto_0
    add-int/2addr v4, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const p1, 0x77359400

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/4 p1, 0x1

    .line 37
    invoke-direct {p2, v4, p1}, Lp0/C;-><init>(IZ)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v1, p2, v0}, Lx0/k;-><init>(LR/o;ZLp0/C;Lx0/h;)V

    .line 41
    .line 42
    .line 43
    iput-boolean p1, v2, Lx0/k;->e:Z

    .line 44
    .line 45
    iput-object p0, v2, Lx0/k;->f:Lx0/k;

    .line 46
    .line 47
    return-object v2
.end method

.method public final b(Lp0/C;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lp0/C;->t()LH/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, LH/e;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, LH/e;->f:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lp0/C;

    .line 15
    .line 16
    invoke-virtual {v2}, Lp0/C;->C()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-boolean v3, v2, Lp0/C;->N:Z

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v2, Lp0/C;->G:Lp0/X;

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lp0/X;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-boolean v3, p0, Lx0/k;->b:Z

    .line 37
    .line 38
    invoke-static {v2, v3}, Ln0/p;->d(Lp0/C;Z)Lx0/k;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p0, v2, p2}, Lx0/k;->b(Lp0/C;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public final c()Lp0/c0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx0/k;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lx0/k;->j()Lx0/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lx0/k;->c()Lp0/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, Lx0/k;->c:Lp0/C;

    .line 19
    .line 20
    invoke-static {v0}, Ln0/p;->t(Lp0/C;)Lp0/r0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lx0/k;->a:LR/o;

    .line 28
    .line 29
    :goto_0
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-static {v0, v1}, Lp0/i;->s(Lp0/g;I)Lp0/c0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final d(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1}, Lx0/k;->o(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lx0/k;

    .line 20
    .line 21
    invoke-virtual {v2}, Lx0/k;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v3, v2, Lx0/k;->d:Lx0/h;

    .line 32
    .line 33
    iget-boolean v3, v3, Lx0/h;->g:Z

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2}, Lx0/k;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final e()LX/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx0/k;->c()Lp0/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lp0/c0;->H0()LR/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, LR/o;->q:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Ln0/p;->r(Ln0/o;)Ln0/o;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {v1, v0, v2}, Ln0/o;->n(Ln0/o;Z)LX/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object v0, LX/c;->e:LX/c;

    .line 30
    .line 31
    return-object v0
.end method

.method public final f()LX/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx0/k;->c()Lp0/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lp0/c0;->H0()LR/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, LR/o;->q:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Ln0/p;->o(Ln0/o;)LX/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    sget-object v0, LX/c;->e:LX/c;

    .line 25
    .line 26
    return-object v0
.end method

.method public final g(ZZ)Ljava/util/List;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lx0/k;->d:Lx0/h;

    .line 4
    .line 5
    iget-boolean p1, p1, Lx0/h;->g:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Ls1/u;->d:Ls1/u;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lx0/k;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lx0/k;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2}, Lx0/k;->o(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final i()Lx0/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx0/k;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lx0/k;->d:Lx0/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lx0/h;->b()Lx0/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lx0/k;->n(Ljava/util/ArrayList;Lx0/h;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object v1
.end method

.method public final j()Lx0/k;
    .locals 6

    .line 1
    iget-object v0, p0, Lx0/k;->f:Lx0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lx0/k;->c:Lp0/C;

    .line 7
    .line 8
    iget-boolean v1, p0, Lx0/k;->b:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lp0/C;->q()Lp0/C;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v3}, Lp0/C;->s()Lx0/h;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-boolean v4, v4, Lx0/h;->f:Z

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, Lp0/C;->q()Lp0/C;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v3, v2

    .line 37
    :goto_1
    if-nez v3, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0}, Lp0/C;->q()Lp0/C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_2
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v3, v0, Lp0/C;->G:Lp0/X;

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lp0/X;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v0}, Lp0/C;->q()Lp0/C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v3, v2

    .line 63
    :cond_5
    :goto_3
    if-nez v3, :cond_6

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_6
    invoke-static {v3, v1}, Ln0/p;->d(Lp0/C;Z)Lx0/k;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final k()Lx0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/k;->d:Lx0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx0/k;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx0/k;->d:Lx0/h;

    .line 6
    .line 7
    iget-boolean v0, v0, Lx0/h;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx0/k;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, p0}, Lx0/k;->h(ILx0/k;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lx0/k;->c:Lp0/C;

    .line 17
    .line 18
    invoke-virtual {v0}, Lp0/C;->q()Lp0/C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lp0/C;->s()Lx0/h;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-boolean v2, v2, Lx0/h;->f:Z

    .line 32
    .line 33
    if-ne v2, v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0}, Lp0/C;->q()Lp0/C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public final n(Ljava/util/ArrayList;Lx0/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx0/k;->d:Lx0/h;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx0/h;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v1}, Lx0/k;->o(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lx0/k;

    .line 26
    .line 27
    invoke-virtual {v2}, Lx0/k;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object v3, v2, Lx0/k;->d:Lx0/h;

    .line 34
    .line 35
    invoke-virtual {p2, v3}, Lx0/h;->d(Lx0/h;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1, p2}, Lx0/k;->n(Ljava/util/ArrayList;Lx0/h;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final o(Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx0/k;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ls1/u;->d:Ls1/u;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lx0/k;->c:Lp0/C;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lx0/k;->b(Lp0/C;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_5

    .line 14
    .line 15
    sget-object p2, Lx0/n;->v:Lx0/q;

    .line 16
    .line 17
    iget-object v0, p0, Lx0/k;->d:Lx0/h;

    .line 18
    .line 19
    iget-object v1, v0, Lx0/h;->d:Li/F;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    move-object p2, v2

    .line 29
    :cond_1
    check-cast p2, Lx0/e;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-boolean v3, v0, Lx0/h;->f:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    new-instance v3, Ls1/e;

    .line 44
    .line 45
    const/4 v4, 0x6

    .line 46
    invoke-direct {v3, v4, p2}, Ls1/e;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2, v3}, Lx0/k;->a(Lx0/e;LC1/c;)Lx0/k;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object p2, Lx0/n;->a:Lx0/q;

    .line 57
    .line 58
    invoke-virtual {v1, p2}, Li/F;->c(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    iget-boolean v0, v0, Lx0/h;->f:Z

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1, p2}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    move-object p2, v2

    .line 81
    :cond_3
    check-cast p2, Ljava/util/List;

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-static {p2}, Ls1/m;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move-object p2, v2

    .line 93
    :goto_0
    if-eqz p2, :cond_5

    .line 94
    .line 95
    new-instance v0, LJ1/g;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-direct {v0, p2, v1}, LJ1/g;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2, v0}, Lx0/k;->a(Lx0/e;LC1/c;)Lx0/k;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-object p1
.end method

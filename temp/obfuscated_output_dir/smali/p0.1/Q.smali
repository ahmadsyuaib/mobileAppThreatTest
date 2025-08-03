.class public final Lp0/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp0/C;

.field public final b:Lx/p;

.field public c:Z

.field public d:Z

.field public final e:Lx/p;

.field public final f:LH/e;

.field public final g:J

.field public final h:LH/e;

.field public i:LM0/a;


# direct methods
.method public constructor <init>(Lp0/C;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/Q;->a:Lp0/C;

    .line 5
    .line 6
    new-instance p1, Lx/p;

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lx/p;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp0/Q;->b:Lx/p;

    .line 14
    .line 15
    new-instance p1, Lx/p;

    .line 16
    .line 17
    const/16 v0, 0x16

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lx/p;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp0/Q;->e:Lx/p;

    .line 23
    .line 24
    new-instance p1, LH/e;

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    new-array v1, v0, [Lp0/C;

    .line 29
    .line 30
    invoke-direct {p1, v1}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lp0/Q;->f:LH/e;

    .line 34
    .line 35
    const-wide/16 v1, 0x1

    .line 36
    .line 37
    iput-wide v1, p0, Lp0/Q;->g:J

    .line 38
    .line 39
    new-instance p1, LH/e;

    .line 40
    .line 41
    new-array v0, v0, [Lp0/P;

    .line 42
    .line 43
    invoke-direct {p1, v0}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lp0/Q;->h:LH/e;

    .line 47
    .line 48
    return-void
.end method

.method public static b(Lp0/C;LM0/a;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lp0/C;->j:Lp0/C;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lp0/C;->H:Lp0/F;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v2, Lp0/F;->p:Lp0/O;

    .line 14
    .line 15
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p1, LM0/a;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lp0/O;->p0(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, v2, Lp0/F;->p:Lp0/O;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v2, p1, Lp0/O;->p:LM0/a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-wide v2, v2, LM0/a;->a:J

    .line 43
    .line 44
    invoke-virtual {p1, v2, v3}, Lp0/O;->p0(J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_1
    invoke-virtual {p0}, Lp0/C;->q()Lp0/C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v2, v0, Lp0/C;->j:Lp0/C;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Lp0/C;->N(Lp0/C;ZI)V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :cond_4
    invoke-virtual {p0}, Lp0/C;->o()Lp0/A;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v4, Lp0/A;->d:Lp0/A;

    .line 70
    .line 71
    if-ne v2, v4, :cond_5

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Lp0/C;->L(Lp0/C;ZI)V

    .line 74
    .line 75
    .line 76
    return p1

    .line 77
    :cond_5
    invoke-virtual {p0}, Lp0/C;->o()Lp0/A;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v2, Lp0/A;->e:Lp0/A;

    .line 82
    .line 83
    if-ne p0, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lp0/C;->K(Z)V

    .line 86
    .line 87
    .line 88
    :cond_6
    return p1
.end method

.method public static c(Lp0/C;LM0/a;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lp0/C;->D:Lp0/A;

    .line 4
    .line 5
    sget-object v1, Lp0/A;->f:Lp0/A;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lp0/C;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp0/C;->H:Lp0/F;

    .line 13
    .line 14
    iget-object v0, v0, Lp0/F;->o:Lp0/T;

    .line 15
    .line 16
    iget-wide v1, p1, LM0/a;->a:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lp0/T;->p0(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0}, Lp0/C;->J(Lp0/C;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    invoke-virtual {p0}, Lp0/C;->q()Lp0/C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object p0, p0, Lp0/C;->H:Lp0/F;

    .line 36
    .line 37
    iget-object p0, p0, Lp0/F;->o:Lp0/T;

    .line 38
    .line 39
    iget-object p0, p0, Lp0/T;->o:Lp0/A;

    .line 40
    .line 41
    sget-object v1, Lp0/A;->d:Lp0/A;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-ne p0, v1, :cond_2

    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-static {v0, v2, p0}, Lp0/C;->N(Lp0/C;ZI)V

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :cond_2
    sget-object v1, Lp0/A;->e:Lp0/A;

    .line 52
    .line 53
    if-ne p0, v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lp0/C;->M(Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return p1
.end method

.method public static f(Lp0/C;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp0/C;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lp0/Q;->g(Lp0/C;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lp0/C;->q()Lp0/C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lp0/C;->H:Lp0/F;

    .line 20
    .line 21
    iget-object v0, v0, Lp0/F;->c:Lp0/y;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    sget-object v1, Lp0/y;->d:Lp0/y;

    .line 26
    .line 27
    if-ne v0, v1, :cond_4

    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0}, Lp0/C;->q()Lp0/C;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p0}, Lp0/C;->D()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static g(Lp0/C;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lp0/C;->H:Lp0/F;

    .line 2
    .line 3
    iget-object p0, p0, Lp0/F;->o:Lp0/T;

    .line 4
    .line 5
    iget-object v0, p0, Lp0/T;->o:Lp0/A;

    .line 6
    .line 7
    sget-object v1, Lp0/A;->d:Lp0/A;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lp0/T;->z:Lp0/D;

    .line 12
    .line 13
    invoke-virtual {p0}, Lp0/D;->e()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp0/Q;->e:Lx/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, v0, Lx/p;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LH/e;

    .line 9
    .line 10
    invoke-virtual {p1}, LH/e;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lp0/Q;->a:Lp0/C;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, LH/e;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, v2, Lp0/C;->M:Z

    .line 19
    .line 20
    :cond_0
    sget-object p1, Lp0/i0;->b:Lp0/i0;

    .line 21
    .line 22
    iget-object v2, v0, Lx/p;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LH/e;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, LH/e;->m(Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    iget p1, v2, LH/e;->f:I

    .line 30
    .line 31
    iget-object v3, v0, Lx/p;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, [Lp0/C;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    array-length v4, v3

    .line 38
    if-ge v4, p1, :cond_2

    .line 39
    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 41
    .line 42
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    new-array v3, v3, [Lp0/C;

    .line 47
    .line 48
    :cond_2
    const/4 v4, 0x0

    .line 49
    iput-object v4, v0, Lx/p;->f:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_0
    if-ge v4, p1, :cond_3

    .line 53
    .line 54
    iget-object v5, v2, LH/e;->d:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v5, v5, v4

    .line 57
    .line 58
    aput-object v5, v3, v4

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v2}, LH/e;->g()V

    .line 64
    .line 65
    .line 66
    sub-int/2addr p1, v1

    .line 67
    :goto_1
    const/4 v1, -0x1

    .line 68
    if-ge v1, p1, :cond_5

    .line 69
    .line 70
    aget-object v1, v3, p1

    .line 71
    .line 72
    invoke-static {v1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v2, v1, Lp0/C;->M:Z

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-static {v1}, Lx/p;->p(Lp0/C;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iput-object v3, v0, Lx/p;->f:Ljava/lang/Object;

    .line 86
    .line 87
    return-void
.end method

.method public final d(Lp0/C;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp0/Q;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 6
    .line 7
    invoke-static {v0}, Lm0/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lp0/C;->H:Lp0/F;

    .line 13
    .line 14
    iget-boolean v0, v0, Lp0/F;->d:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lp0/C;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "node not yet measured"

    .line 24
    .line 25
    invoke-static {v0}, Lm0/a;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2}, Lp0/Q;->e(Lp0/C;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(Lp0/C;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lp0/C;->u()LH/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LH/e;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, LH/e;->f:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_8

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    check-cast v4, Lp0/C;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-static {v4}, Lp0/Q;->g(Lp0/C;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    :cond_0
    if-eqz p2, :cond_7

    .line 27
    .line 28
    invoke-virtual {v4}, Lp0/C;->o()Lp0/A;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object v7, Lp0/A;->d:Lp0/A;

    .line 33
    .line 34
    if-eq v6, v7, :cond_1

    .line 35
    .line 36
    iget-object v6, v4, Lp0/C;->H:Lp0/F;

    .line 37
    .line 38
    iget-object v6, v6, Lp0/F;->p:Lp0/O;

    .line 39
    .line 40
    if-eqz v6, :cond_7

    .line 41
    .line 42
    iget-object v6, v6, Lp0/O;->t:Lp0/D;

    .line 43
    .line 44
    if-eqz v6, :cond_7

    .line 45
    .line 46
    invoke-virtual {v6}, Lp0/D;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v6, v5, :cond_7

    .line 51
    .line 52
    :cond_1
    invoke-static {v4}, Lp0/i;->p(Lp0/C;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v7, v4, Lp0/C;->H:Lp0/F;

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    iget-boolean v6, v7, Lp0/F;->d:Z

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    iget-object v6, p0, Lp0/Q;->b:Lx/p;

    .line 67
    .line 68
    iget-object v6, v6, Lx/p;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, LE0/o;

    .line 71
    .line 72
    iget-object v6, v6, LE0/o;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Lp0/w0;

    .line 75
    .line 76
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v4, v5, v2}, Lp0/Q;->j(Lp0/C;ZZ)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p0, v4, v5}, Lp0/Q;->d(Lp0/C;Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 90
    .line 91
    iget-boolean v5, v7, Lp0/F;->d:Z

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v4}, Lp0/C;->n()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    :goto_2
    if-eqz v5, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0, v4, p2, v2}, Lp0/Q;->j(Lp0/C;ZZ)Z

    .line 101
    .line 102
    .line 103
    :cond_5
    if-eqz p2, :cond_6

    .line 104
    .line 105
    iget-boolean v5, v7, Lp0/F;->d:Z

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    invoke-virtual {v4}, Lp0/C;->n()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    :goto_3
    if-nez v5, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0, v4, p2}, Lp0/Q;->e(Lp0/C;Z)V

    .line 115
    .line 116
    .line 117
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    if-eqz p2, :cond_9

    .line 121
    .line 122
    iget-object v0, p1, Lp0/C;->H:Lp0/F;

    .line 123
    .line 124
    iget-boolean v0, v0, Lp0/F;->d:Z

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    invoke-virtual {p1}, Lp0/C;->n()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_4
    if-eqz v0, :cond_a

    .line 132
    .line 133
    invoke-virtual {p0, p1, p2, v2}, Lp0/Q;->j(Lp0/C;ZZ)Z

    .line 134
    .line 135
    .line 136
    :cond_a
    return-void
.end method

.method public final h(LC1/a;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v2, v1, Lp0/Q;->b:Lx/p;

    .line 5
    .line 6
    iget-object v3, v1, Lp0/Q;->a:Lp0/C;

    .line 7
    .line 8
    invoke-virtual {v3}, Lp0/C;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const-string v4, "performMeasureAndLayout called with unattached root"

    .line 15
    .line 16
    invoke-static {v4}, Lm0/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v3}, Lp0/C;->D()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    const-string v4, "performMeasureAndLayout called with unplaced root"

    .line 26
    .line 27
    invoke-static {v4}, Lm0/a;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v4, v1, Lp0/Q;->c:Z

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    const-string v4, "performMeasureAndLayout called during measure layout"

    .line 35
    .line 36
    invoke-static {v4}, Lm0/a;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v4, v1, Lp0/Q;->i:LM0/a;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_8

    .line 43
    .line 44
    iput-boolean v0, v1, Lp0/Q;->c:Z

    .line 45
    .line 46
    iput-boolean v0, v1, Lp0/Q;->d:Z

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v2}, Lx/p;->t()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    move v4, v5

    .line 55
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lx/p;->t()Z

    .line 56
    .line 57
    .line 58
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v7, v2, Lx/p;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, LE0/o;

    .line 62
    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    :try_start_1
    iget-object v6, v7, LE0/o;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Lp0/w0;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    xor-int/lit8 v8, v6, 0x1

    .line 74
    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    iget-object v6, v7, LE0/o;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lp0/w0;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lp0/C;

    .line 86
    .line 87
    invoke-virtual {v7, v6}, LE0/o;->A(Lp0/C;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v6, v2, Lx/p;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, LE0/o;

    .line 94
    .line 95
    iget-object v7, v6, LE0/o;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Lp0/w0;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lp0/C;

    .line 104
    .line 105
    invoke-virtual {v6, v7}, LE0/o;->A(Lp0/C;)Z

    .line 106
    .line 107
    .line 108
    move-object v6, v7

    .line 109
    :goto_1
    invoke-virtual {v1, v6, v8, v0}, Lp0/Q;->j(Lp0/C;ZZ)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-ne v6, v3, :cond_3

    .line 114
    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    move v4, v0

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    if-eqz p1, :cond_7

    .line 120
    .line 121
    invoke-interface/range {p1 .. p1}, LC1/a;->a()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move v4, v5

    .line 128
    :cond_7
    :goto_2
    iput-boolean v5, v1, Lp0/Q;->c:Z

    .line 129
    .line 130
    iput-boolean v5, v1, Lp0/Q;->d:Z

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_3
    iput-boolean v5, v1, Lp0/Q;->c:Z

    .line 134
    .line 135
    iput-boolean v5, v1, Lp0/Q;->d:Z

    .line 136
    .line 137
    throw v0

    .line 138
    :cond_8
    move v4, v5

    .line 139
    :goto_4
    iget-object v2, v1, Lp0/Q;->f:LH/e;

    .line 140
    .line 141
    iget-object v3, v2, LH/e;->d:[Ljava/lang/Object;

    .line 142
    .line 143
    iget v6, v2, LH/e;->f:I

    .line 144
    .line 145
    move v7, v5

    .line 146
    :goto_5
    if-ge v7, v6, :cond_14

    .line 147
    .line 148
    aget-object v8, v3, v7

    .line 149
    .line 150
    check-cast v8, Lp0/C;

    .line 151
    .line 152
    iget-object v8, v8, Lp0/C;->G:Lp0/X;

    .line 153
    .line 154
    iget-object v9, v8, Lp0/X;->b:Lp0/p;

    .line 155
    .line 156
    const/16 v10, 0x80

    .line 157
    .line 158
    invoke-static {v10}, Lp0/d0;->g(I)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_9

    .line 163
    .line 164
    iget-object v12, v9, Lp0/p;->O:Lp0/s0;

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_9
    iget-object v12, v9, Lp0/p;->O:Lp0/s0;

    .line 168
    .line 169
    iget-object v12, v12, LR/o;->h:LR/o;

    .line 170
    .line 171
    if-nez v12, :cond_a

    .line 172
    .line 173
    goto/16 :goto_d

    .line 174
    .line 175
    :cond_a
    :goto_6
    sget-object v13, Lp0/c0;->J:LY/E;

    .line 176
    .line 177
    invoke-virtual {v9, v11}, Lp0/c0;->J0(Z)LR/o;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    :goto_7
    if-eqz v9, :cond_13

    .line 182
    .line 183
    iget v11, v9, LR/o;->g:I

    .line 184
    .line 185
    and-int/2addr v11, v10

    .line 186
    if-eqz v11, :cond_13

    .line 187
    .line 188
    iget v11, v9, LR/o;->f:I

    .line 189
    .line 190
    and-int/2addr v11, v10

    .line 191
    if-eqz v11, :cond_12

    .line 192
    .line 193
    move-object v13, v9

    .line 194
    const/4 v14, 0x0

    .line 195
    :goto_8
    if-eqz v13, :cond_12

    .line 196
    .line 197
    instance-of v15, v13, Lp0/r;

    .line 198
    .line 199
    if-eqz v15, :cond_b

    .line 200
    .line 201
    check-cast v13, Lp0/r;

    .line 202
    .line 203
    iget-object v15, v8, Lp0/X;->b:Lp0/p;

    .line 204
    .line 205
    invoke-interface {v13, v15}, Lp0/r;->F(Ln0/o;)V

    .line 206
    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_b
    iget v15, v13, LR/o;->f:I

    .line 210
    .line 211
    and-int/2addr v15, v10

    .line 212
    if-eqz v15, :cond_11

    .line 213
    .line 214
    instance-of v15, v13, Lp0/h;

    .line 215
    .line 216
    if-eqz v15, :cond_11

    .line 217
    .line 218
    move-object v15, v13

    .line 219
    check-cast v15, Lp0/h;

    .line 220
    .line 221
    iget-object v15, v15, Lp0/h;->s:LR/o;

    .line 222
    .line 223
    :goto_9
    if-eqz v15, :cond_10

    .line 224
    .line 225
    iget v11, v15, LR/o;->f:I

    .line 226
    .line 227
    and-int/2addr v11, v10

    .line 228
    if-eqz v11, :cond_f

    .line 229
    .line 230
    add-int/2addr v5, v0

    .line 231
    if-ne v5, v0, :cond_c

    .line 232
    .line 233
    move-object v13, v15

    .line 234
    goto :goto_a

    .line 235
    :cond_c
    if-nez v14, :cond_d

    .line 236
    .line 237
    new-instance v14, LH/e;

    .line 238
    .line 239
    const/16 v11, 0x10

    .line 240
    .line 241
    new-array v11, v11, [LR/o;

    .line 242
    .line 243
    invoke-direct {v14, v11}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_d
    if-eqz v13, :cond_e

    .line 247
    .line 248
    invoke-virtual {v14, v13}, LH/e;->b(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const/4 v13, 0x0

    .line 252
    :cond_e
    invoke-virtual {v14, v15}, LH/e;->b(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_f
    :goto_a
    iget-object v15, v15, LR/o;->i:LR/o;

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_10
    if-ne v5, v0, :cond_11

    .line 259
    .line 260
    :goto_b
    const/4 v5, 0x0

    .line 261
    goto :goto_8

    .line 262
    :cond_11
    :goto_c
    invoke-static {v14}, Lp0/i;->e(LH/e;)LR/o;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    goto :goto_b

    .line 267
    :cond_12
    if-eq v9, v12, :cond_13

    .line 268
    .line 269
    iget-object v9, v9, LR/o;->i:LR/o;

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    goto :goto_7

    .line 273
    :cond_13
    :goto_d
    add-int/2addr v7, v0

    .line 274
    const/4 v5, 0x0

    .line 275
    goto/16 :goto_5

    .line 276
    .line 277
    :cond_14
    invoke-virtual {v2}, LH/e;->g()V

    .line 278
    .line 279
    .line 280
    return v4
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp0/Q;->b:Lx/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/p;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lp0/Q;->a:Lp0/C;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp0/C;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 18
    .line 19
    invoke-static {v2}, Lm0/a;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Lp0/C;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 29
    .line 30
    invoke-static {v2}, Lm0/a;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v2, p0, Lp0/Q;->c:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 38
    .line 39
    invoke-static {v2}, Lm0/a;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, Lp0/Q;->i:LM0/a;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, p0, Lp0/Q;->c:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput-boolean v3, p0, Lp0/Q;->d:Z

    .line 51
    .line 52
    :try_start_0
    iget-object v0, v0, Lx/p;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LE0/o;

    .line 55
    .line 56
    iget-object v0, v0, LE0/o;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lp0/w0;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, v1, Lp0/C;->j:Lp0/C;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v1, v2}, Lp0/Q;->l(Lp0/C;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p0, v1}, Lp0/Q;->k(Lp0/C;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v3}, Lp0/Q;->l(Lp0/C;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    iput-boolean v3, p0, Lp0/Q;->c:Z

    .line 83
    .line 84
    iput-boolean v3, p0, Lp0/Q;->d:Z

    .line 85
    .line 86
    return-void

    .line 87
    :goto_1
    iput-boolean v3, p0, Lp0/Q;->c:Z

    .line 88
    .line 89
    iput-boolean v3, p0, Lp0/Q;->d:Z

    .line 90
    .line 91
    throw v0

    .line 92
    :cond_5
    return-void
.end method

.method public final j(Lp0/C;ZZ)Z
    .locals 7

    .line 1
    iget-boolean v0, p1, Lp0/C;->N:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lp0/C;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p1, Lp0/C;->H:Lp0/F;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, v3, Lp0/F;->o:Lp0/T;

    .line 17
    .line 18
    iget-boolean v0, v0, Lp0/T;->v:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-static {p1}, Lp0/Q;->f(Lp0/C;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lp0/C;->E()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v0, v4}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-boolean v0, v3, Lp0/F;->d:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lp0/C;->o()Lp0/A;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v4, Lp0/A;->d:Lp0/A;

    .line 49
    .line 50
    if-eq v0, v4, :cond_3

    .line 51
    .line 52
    iget-object v0, v3, Lp0/F;->p:Lp0/O;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, Lp0/O;->t:Lp0/D;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lp0/D;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, v3, Lp0/F;->o:Lp0/T;

    .line 68
    .line 69
    iget-object v0, v0, Lp0/T;->z:Lp0/D;

    .line 70
    .line 71
    invoke-virtual {v0}, Lp0/D;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v3, Lp0/F;->p:Lp0/O;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v0, Lp0/O;->t:Lp0/D;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lp0/D;->e()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v2, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    return v1

    .line 93
    :cond_3
    :goto_1
    iget-object v0, p0, Lp0/Q;->a:Lp0/C;

    .line 94
    .line 95
    if-ne p1, v0, :cond_4

    .line 96
    .line 97
    iget-object v4, p0, Lp0/Q;->i:LM0/a;

    .line 98
    .line 99
    invoke-static {v4}, LD1/k;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v4, 0x0

    .line 104
    :goto_2
    sget-object v5, Lp0/A;->f:Lp0/A;

    .line 105
    .line 106
    if-eqz p2, :cond_a

    .line 107
    .line 108
    iget-boolean p2, v3, Lp0/F;->d:Z

    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    invoke-static {p1, v4}, Lp0/Q;->b(Lp0/C;LM0/a;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move p2, v1

    .line 118
    :goto_3
    if-eqz p3, :cond_14

    .line 119
    .line 120
    if-nez p2, :cond_6

    .line 121
    .line 122
    iget-boolean p3, v3, Lp0/F;->e:Z

    .line 123
    .line 124
    if-eqz p3, :cond_14

    .line 125
    .line 126
    :cond_6
    invoke-virtual {p1}, Lp0/C;->E()Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {p3, v0}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_14

    .line 137
    .line 138
    iget-object p3, p1, Lp0/C;->D:Lp0/A;

    .line 139
    .line 140
    if-ne p3, v5, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1}, Lp0/C;->d()V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object p1, v3, Lp0/F;->p:Lp0/O;

    .line 146
    .line 147
    invoke-static {p1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :try_start_0
    iput-boolean v2, p1, Lp0/O;->j:Z

    .line 151
    .line 152
    iget-boolean p3, p1, Lp0/O;->n:Z

    .line 153
    .line 154
    if-nez p3, :cond_8

    .line 155
    .line 156
    const-string p3, "replace() called on item that was not placed"

    .line 157
    .line 158
    invoke-static {p3}, Lm0/a;->b(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :catchall_0
    move-exception p2

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    :goto_4
    iput-boolean v1, p1, Lp0/O;->z:Z

    .line 165
    .line 166
    invoke-virtual {p1}, Lp0/O;->y()Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    iget-wide v2, p1, Lp0/O;->q:J

    .line 171
    .line 172
    iget-object v0, p1, Lp0/O;->r:LC1/c;

    .line 173
    .line 174
    invoke-virtual {p1, v2, v3, v0}, Lp0/O;->o0(JLC1/c;)V

    .line 175
    .line 176
    .line 177
    if-eqz p3, :cond_9

    .line 178
    .line 179
    iget-boolean p3, p1, Lp0/O;->z:Z

    .line 180
    .line 181
    if-nez p3, :cond_9

    .line 182
    .line 183
    iget-object p3, p1, Lp0/O;->i:Lp0/F;

    .line 184
    .line 185
    iget-object p3, p3, Lp0/F;->a:Lp0/C;

    .line 186
    .line 187
    invoke-virtual {p3}, Lp0/C;->q()Lp0/C;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    if-eqz p3, :cond_9

    .line 192
    .line 193
    invoke-virtual {p3, v1}, Lp0/C;->K(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    :cond_9
    iput-boolean v1, p1, Lp0/O;->j:Z

    .line 197
    .line 198
    goto/16 :goto_a

    .line 199
    .line 200
    :goto_5
    iput-boolean v1, p1, Lp0/O;->j:Z

    .line 201
    .line 202
    throw p2

    .line 203
    :cond_a
    invoke-virtual {p1}, Lp0/C;->n()Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_b

    .line 208
    .line 209
    invoke-static {p1, v4}, Lp0/Q;->c(Lp0/C;LM0/a;)Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    goto :goto_6

    .line 214
    :cond_b
    move p2, v1

    .line 215
    :goto_6
    if-eqz p3, :cond_14

    .line 216
    .line 217
    invoke-virtual {p1}, Lp0/C;->m()Z

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    if-eqz p3, :cond_14

    .line 222
    .line 223
    if-eq p1, v0, :cond_c

    .line 224
    .line 225
    invoke-virtual {p1}, Lp0/C;->q()Lp0/C;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    if-eqz p3, :cond_14

    .line 230
    .line 231
    invoke-virtual {p3}, Lp0/C;->D()Z

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    if-ne p3, v2, :cond_14

    .line 236
    .line 237
    iget-object p3, v3, Lp0/F;->o:Lp0/T;

    .line 238
    .line 239
    iget-boolean p3, p3, Lp0/T;->v:Z

    .line 240
    .line 241
    if-eqz p3, :cond_14

    .line 242
    .line 243
    :cond_c
    if-ne p1, v0, :cond_10

    .line 244
    .line 245
    iget-object p3, p1, Lp0/C;->D:Lp0/A;

    .line 246
    .line 247
    if-ne p3, v5, :cond_d

    .line 248
    .line 249
    invoke-virtual {p1}, Lp0/C;->d()V

    .line 250
    .line 251
    .line 252
    :cond_d
    invoke-virtual {p1}, Lp0/C;->q()Lp0/C;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    if-eqz p3, :cond_e

    .line 257
    .line 258
    iget-object p3, p3, Lp0/C;->G:Lp0/X;

    .line 259
    .line 260
    iget-object p3, p3, Lp0/X;->b:Lp0/p;

    .line 261
    .line 262
    if-eqz p3, :cond_e

    .line 263
    .line 264
    iget-object p3, p3, Lp0/J;->l:Ln0/t;

    .line 265
    .line 266
    if-nez p3, :cond_f

    .line 267
    .line 268
    :cond_e
    invoke-static {p1}, Lp0/i;->w(Lp0/C;)Lp0/k0;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    check-cast p3, Lq0/u;

    .line 273
    .line 274
    invoke-virtual {p3}, Lq0/u;->getPlacementScope()Ln0/F;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    :cond_f
    iget-object v0, v3, Lp0/F;->o:Lp0/T;

    .line 279
    .line 280
    invoke-static {p3, v0, v1, v1}, Ln0/F;->f(Ln0/F;Ln0/G;II)V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_10
    iget-object p3, p1, Lp0/C;->D:Lp0/A;

    .line 285
    .line 286
    if-ne p3, v5, :cond_11

    .line 287
    .line 288
    invoke-virtual {p1}, Lp0/C;->d()V

    .line 289
    .line 290
    .line 291
    :cond_11
    iget-object p3, v3, Lp0/F;->o:Lp0/T;

    .line 292
    .line 293
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    :try_start_1
    iput-boolean v2, p3, Lp0/T;->j:Z

    .line 297
    .line 298
    iget-boolean v0, p3, Lp0/T;->n:Z

    .line 299
    .line 300
    if-nez v0, :cond_12

    .line 301
    .line 302
    const-string v0, "replace called on unplaced item"

    .line 303
    .line 304
    invoke-static {v0}, Lm0/a;->b(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :catchall_1
    move-exception p1

    .line 309
    goto :goto_9

    .line 310
    :cond_12
    :goto_7
    iget-boolean v0, p3, Lp0/T;->u:Z

    .line 311
    .line 312
    iget-wide v3, p3, Lp0/T;->p:J

    .line 313
    .line 314
    iget v5, p3, Lp0/T;->r:F

    .line 315
    .line 316
    iget-object v6, p3, Lp0/T;->q:LC1/c;

    .line 317
    .line 318
    invoke-virtual {p3, v3, v4, v5, v6}, Lp0/T;->o0(JFLC1/c;)V

    .line 319
    .line 320
    .line 321
    if-eqz v0, :cond_13

    .line 322
    .line 323
    iget-boolean v0, p3, Lp0/T;->H:Z

    .line 324
    .line 325
    if-nez v0, :cond_13

    .line 326
    .line 327
    iget-object v0, p3, Lp0/T;->i:Lp0/F;

    .line 328
    .line 329
    iget-object v0, v0, Lp0/F;->a:Lp0/C;

    .line 330
    .line 331
    invoke-virtual {v0}, Lp0/C;->q()Lp0/C;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_13

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lp0/C;->M(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 338
    .line 339
    .line 340
    :cond_13
    iput-boolean v1, p3, Lp0/T;->j:Z

    .line 341
    .line 342
    :goto_8
    iget-object p3, p0, Lp0/Q;->e:Lx/p;

    .line 343
    .line 344
    iget-object p3, p3, Lx/p;->e:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p3, LH/e;

    .line 347
    .line 348
    invoke-virtual {p3, p1}, LH/e;->b(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iput-boolean v2, p1, Lp0/C;->M:Z

    .line 352
    .line 353
    invoke-static {p1}, Lp0/i;->w(Lp0/C;)Lp0/k0;

    .line 354
    .line 355
    .line 356
    move-result-object p3

    .line 357
    check-cast p3, Lq0/u;

    .line 358
    .line 359
    invoke-virtual {p3}, Lq0/u;->getRectManager()Ly0/a;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    invoke-virtual {p3, p1}, Ly0/a;->d(Lp0/C;)V

    .line 364
    .line 365
    .line 366
    goto :goto_a

    .line 367
    :goto_9
    iput-boolean v1, p3, Lp0/T;->j:Z

    .line 368
    .line 369
    throw p1

    .line 370
    :cond_14
    :goto_a
    iget-object p1, p0, Lp0/Q;->h:LH/e;

    .line 371
    .line 372
    iget p3, p1, LH/e;->f:I

    .line 373
    .line 374
    if-eqz p3, :cond_18

    .line 375
    .line 376
    iget-object v0, p1, LH/e;->d:[Ljava/lang/Object;

    .line 377
    .line 378
    :goto_b
    if-ge v1, p3, :cond_17

    .line 379
    .line 380
    aget-object v2, v0, v1

    .line 381
    .line 382
    check-cast v2, Lp0/P;

    .line 383
    .line 384
    iget-object v3, v2, Lp0/P;->a:Lp0/C;

    .line 385
    .line 386
    invoke-virtual {v3}, Lp0/C;->C()Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_16

    .line 391
    .line 392
    iget-boolean v3, v2, Lp0/P;->b:Z

    .line 393
    .line 394
    const/4 v4, 0x2

    .line 395
    iget-boolean v5, v2, Lp0/P;->c:Z

    .line 396
    .line 397
    iget-object v2, v2, Lp0/P;->a:Lp0/C;

    .line 398
    .line 399
    if-nez v3, :cond_15

    .line 400
    .line 401
    invoke-static {v2, v5, v4}, Lp0/C;->N(Lp0/C;ZI)V

    .line 402
    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_15
    invoke-static {v2, v5, v4}, Lp0/C;->L(Lp0/C;ZI)V

    .line 406
    .line 407
    .line 408
    :cond_16
    :goto_c
    add-int/lit8 v1, v1, 0x1

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_17
    invoke-virtual {p1}, LH/e;->g()V

    .line 412
    .line 413
    .line 414
    :cond_18
    return p2
.end method

.method public final k(Lp0/C;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lp0/C;->u()LH/e;

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
    invoke-static {v2}, Lp0/Q;->g(Lp0/C;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lp0/i;->p(Lp0/C;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {p0, v2, v3}, Lp0/Q;->l(Lp0/C;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0, v2}, Lp0/Q;->k(Lp0/C;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final l(Lp0/C;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lp0/C;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lp0/Q;->a:Lp0/C;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lp0/Q;->i:LM0/a;

    .line 11
    .line 12
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-static {p1, v0}, Lp0/Q;->b(Lp0/C;LM0/a;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p1, v0}, Lp0/Q;->c(Lp0/C;LM0/a;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m(Lp0/C;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lp0/C;->H:Lp0/F;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/F;->c:Lp0/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lp0/C;->n()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p2, p1, Lp0/C;->H:Lp0/F;

    .line 34
    .line 35
    iget-object p2, p2, Lp0/F;->o:Lp0/T;

    .line 36
    .line 37
    iput-boolean v2, p2, Lp0/T;->w:Z

    .line 38
    .line 39
    iget-boolean p2, p1, Lp0/C;->N:Z

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Lp0/C;->D()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Lp0/Q;->f(Lp0/C;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Lp0/C;->q()Lp0/C;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Lp0/C;->n()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ne p2, v2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p2, p0, Lp0/Q;->b:Lx/p;

    .line 70
    .line 71
    invoke-virtual {p2, p1, v1}, Lx/p;->l(Lp0/C;Z)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-boolean p1, p0, Lp0/Q;->d:Z

    .line 75
    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4
    new-instance p1, LK1/o;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_5
    new-instance v0, Lp0/P;

    .line 86
    .line 87
    invoke-direct {v0, p1, v1, p2}, Lp0/P;-><init>(Lp0/C;ZZ)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lp0/Q;->h:LH/e;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, LH/e;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_1
    return v1
.end method

.method public final n(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp0/Q;->i:LM0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, v0, LM0/a;->a:J

    .line 9
    .line 10
    invoke-static {v2, v3, p1, p2}, LM0/a;->b(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-boolean v0, p0, Lp0/Q;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "updateRootConstraints called while measuring"

    .line 21
    .line 22
    invoke-static {v0}, Lm0/a;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v0, LM0/a;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, LM0/a;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lp0/Q;->i:LM0/a;

    .line 31
    .line 32
    iget-object p1, p0, Lp0/Q;->a:Lp0/C;

    .line 33
    .line 34
    iget-object p2, p1, Lp0/C;->j:Lp0/C;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iget-object v2, p1, Lp0/C;->H:Lp0/F;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iput-boolean v0, v2, Lp0/F;->d:Z

    .line 42
    .line 43
    :cond_2
    iget-object v2, v2, Lp0/F;->o:Lp0/T;

    .line 44
    .line 45
    iput-boolean v0, v2, Lp0/T;->w:Z

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    move v1, v0

    .line 50
    :cond_3
    iget-object p2, p0, Lp0/Q;->b:Lx/p;

    .line 51
    .line 52
    invoke-virtual {p2, p1, v1}, Lx/p;->l(Lp0/C;Z)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method

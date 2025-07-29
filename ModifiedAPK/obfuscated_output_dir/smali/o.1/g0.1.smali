.class public final Lo/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/c;


# instance fields
.field public final synthetic d:LM0/c;

.field public e:Z

.field public f:Z

.field public final g:LS1/d;


# direct methods
.method public constructor <init>(LM0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/g0;->d:LM0/c;

    .line 5
    .line 6
    new-instance p1, LS1/d;

    .line 7
    .line 8
    invoke-direct {p1}, LS1/d;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo/g0;->g:LS1/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final N(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/g0;->d:LM0/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LM0/c;->N(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final R(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/g0;->d:LM0/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LM0/c;->R(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final S(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/g0;->d:LM0/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LM0/c;->S(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final U(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lo/g0;->d:LM0/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LM0/c;->U(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final Z(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/g0;->d:LM0/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LM0/c;->Z(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/g0;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo/g0;->g:LS1/d;

    .line 5
    .line 6
    invoke-virtual {v0}, LS1/d;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, LS1/d;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final a0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lo/g0;->d:LM0/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LM0/c;->a0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/g0;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo/g0;->g:LS1/d;

    .line 5
    .line 6
    invoke-virtual {v0}, LS1/d;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, LS1/d;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/g0;->d:LM0/c;

    .line 2
    .line 3
    invoke-interface {v0}, LM0/c;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/g0;->d:LM0/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LM0/c;->e(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Lx1/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lo/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo/e0;

    .line 7
    .line 8
    iget v1, v0, Lo/e0;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/e0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/e0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo/e0;-><init>(Lo/g0;Lx1/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo/e0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw1/a;->d:Lw1/a;

    .line 28
    .line 29
    iget v2, v0, Lo/e0;->j:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lo/e0;->g:Lo/g0;

    .line 37
    .line 38
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, Lo/e0;->g:Lo/g0;

    .line 54
    .line 55
    iput v3, v0, Lo/e0;->j:I

    .line 56
    .line 57
    iget-object p1, p0, Lo/g0;->g:LS1/d;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, LS1/d;->d(Lx1/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    move-object v0, p0

    .line 67
    :goto_1
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, v0, Lo/g0;->e:Z

    .line 69
    .line 70
    iput-boolean p1, v0, Lo/g0;->f:Z

    .line 71
    .line 72
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 73
    .line 74
    return-object p1
.end method

.method public final g0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/g0;->d:LM0/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LM0/c;->g0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(Lx1/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lo/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo/f0;

    .line 7
    .line 8
    iget v1, v0, Lo/f0;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/f0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/f0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo/f0;-><init>(Lo/g0;Lx1/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo/f0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw1/a;->d:Lw1/a;

    .line 28
    .line 29
    iget v2, v0, Lo/f0;->j:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lo/f0;->g:Lo/g0;

    .line 37
    .line 38
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Lo/g0;->e:Z

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    iget-boolean p1, p0, Lo/g0;->f:Z

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    iput-object p0, v0, Lo/f0;->g:Lo/g0;

    .line 62
    .line 63
    iput v3, v0, Lo/f0;->j:I

    .line 64
    .line 65
    iget-object p1, p0, Lo/g0;->g:LS1/d;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, LS1/d;->d(Lx1/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p0

    .line 75
    :goto_1
    iget-object p1, v0, Lo/g0;->g:LS1/d;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, v1}, LS1/d;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v0, p0

    .line 83
    :goto_2
    iget-boolean p1, v0, Lo/g0;->e:Z

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final k(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/g0;->d:LM0/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LM0/c;->k(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final v()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/g0;->d:LM0/c;

    .line 2
    .line 3
    invoke-interface {v0}, LM0/c;->v()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/g0;->d:LM0/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LM0/c;->x(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.class public final LP/C;
.super LP/d;
.source "SourceFile"


# instance fields
.field public final o:LP/d;

.field public final p:Z

.field public final q:Z

.field public r:LC1/c;

.field public s:LC1/c;

.field public final t:J


# direct methods
.method public constructor <init>(LP/d;LC1/c;LC1/c;ZZ)V
    .locals 7

    .line 1
    sget-object v0, LP/n;->a:LF0/m;

    .line 2
    .line 3
    sget-object v4, LP/m;->h:LP/m;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LP/d;->y()LC1/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, LP/n;->i:LP/c;

    .line 14
    .line 15
    iget-object v0, v0, LP/d;->e:LC1/c;

    .line 16
    .line 17
    :cond_1
    invoke-static {p2, v0, p4}, LP/n;->l(LC1/c;LC1/c;Z)LC1/c;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, LP/d;->i()LC1/c;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    :cond_2
    sget-object p2, LP/n;->i:LP/c;

    .line 30
    .line 31
    iget-object p2, p2, LP/d;->f:LC1/c;

    .line 32
    .line 33
    :cond_3
    invoke-static {p3, p2}, LP/n;->b(LC1/c;LC1/c;)LC1/c;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v1 .. v6}, LP/d;-><init>(JLP/m;LC1/c;LC1/c;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v1, LP/C;->o:LP/d;

    .line 44
    .line 45
    iput-boolean p4, v1, LP/C;->p:Z

    .line 46
    .line 47
    iput-boolean p5, v1, LP/C;->q:Z

    .line 48
    .line 49
    iget-object p1, v1, LP/d;->e:LC1/c;

    .line 50
    .line 51
    iput-object p1, v1, LP/C;->r:LC1/c;

    .line 52
    .line 53
    iget-object p1, v1, LP/d;->f:LC1/c;

    .line 54
    .line 55
    iput-object p1, v1, LP/C;->s:LC1/c;

    .line 56
    .line 57
    invoke-static {}, LN/j;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iput-wide p1, v1, LP/C;->t:J

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final B(Li/G;)V
    .locals 0

    .line 1
    invoke-static {}, LP/s;->f()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final C(LC1/c;LC1/c;)LP/d;
    .locals 8

    .line 1
    iget-object v0, p0, LP/C;->r:LC1/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, LP/n;->l(LC1/c;LC1/c;Z)LC1/c;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object p1, p0, LP/C;->s:LC1/c;

    .line 9
    .line 10
    invoke-static {p2, p1}, LP/n;->b(LC1/c;LC1/c;)LC1/c;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-boolean p1, p0, LP/C;->p:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LP/C;->D()LP/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2, v5}, LP/d;->C(LC1/c;LC1/c;)LP/d;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v2, LP/C;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-direct/range {v2 .. v7}, LP/C;-><init>(LP/d;LC1/c;LC1/c;ZZ)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    invoke-virtual {p0}, LP/C;->D()LP/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v4, v5}, LP/d;->C(LC1/c;LC1/c;)LP/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final D()LP/d;
    .locals 1

    .line 1
    iget-object v0, p0, LP/C;->o:LP/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LP/n;->i:LP/c;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LP/h;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LP/C;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LP/C;->o:LP/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LP/d;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()LP/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, LP/C;->D()LP/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LP/h;->d()LP/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()LC1/c;
    .locals 1

    .line 1
    iget-object v0, p0, LP/C;->r:LC1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LP/C;->D()LP/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LP/d;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LP/C;->D()LP/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LP/h;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LP/C;->D()LP/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LP/d;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()LC1/c;
    .locals 1

    .line 1
    iget-object v0, p0, LP/C;->s:LC1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, LP/s;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, LP/s;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LP/C;->D()LP/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LP/d;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(LP/x;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LP/C;->D()LP/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LP/d;->n(LP/x;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(LP/m;)V
    .locals 0

    .line 1
    invoke-static {}, LP/s;->f()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final s(J)V
    .locals 0

    .line 1
    invoke-static {}, LP/s;->f()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final t(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LP/C;->D()LP/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LP/d;->t(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(LC1/c;)LP/h;
    .locals 3

    .line 1
    iget-object v0, p0, LP/C;->r:LC1/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, LP/n;->l(LC1/c;LC1/c;Z)LC1/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, LP/C;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LP/C;->D()LP/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, LP/d;->u(LC1/c;)LP/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1, v1}, LP/n;->h(LP/h;LC1/c;Z)LP/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p0}, LP/C;->D()LP/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, LP/d;->u(LC1/c;)LP/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final w()LP/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, LP/C;->D()LP/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LP/d;->w()LP/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final x()Li/G;
    .locals 1

    .line 1
    invoke-virtual {p0}, LP/C;->D()LP/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LP/d;->x()Li/G;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final y()LC1/c;
    .locals 1

    .line 1
    iget-object v0, p0, LP/C;->r:LC1/c;

    .line 2
    .line 3
    return-object v0
.end method

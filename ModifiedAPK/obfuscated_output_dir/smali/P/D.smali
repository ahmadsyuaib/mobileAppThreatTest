.class public final LP/D;
.super LP/h;
.source "SourceFile"


# instance fields
.field public final e:LP/h;

.field public final f:Z

.field public g:LC1/c;

.field public final h:J


# direct methods
.method public constructor <init>(LP/h;LC1/c;Z)V
    .locals 3

    .line 1
    sget-object v0, LP/n;->a:LF0/m;

    .line 2
    .line 3
    sget-object v0, LP/m;->h:LP/m;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-direct {p0, v1, v2, v0}, LP/h;-><init>(JLP/m;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LP/D;->e:LP/h;

    .line 11
    .line 12
    iput-boolean p3, p0, LP/D;->f:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LP/h;->e()LC1/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object p1, LP/n;->i:LP/c;

    .line 23
    .line 24
    iget-object p1, p1, LP/d;->e:LC1/c;

    .line 25
    .line 26
    :cond_1
    const/4 p3, 0x0

    .line 27
    invoke-static {p2, p1, p3}, LP/n;->l(LC1/c;LC1/c;Z)LC1/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LP/D;->g:LC1/c;

    .line 32
    .line 33
    invoke-static {}, LN/j;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, LP/D;->h:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LP/h;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LP/D;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LP/D;->e:LP/h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LP/h;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()LP/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, LP/D;->v()LP/h;

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
    iget-object v0, p0, LP/D;->g:LC1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LP/D;->v()LP/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LP/h;->f()Z

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
    invoke-virtual {p0}, LP/D;->v()LP/h;

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

.method public final i()LC1/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
    invoke-virtual {p0}, LP/D;->v()LP/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LP/h;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(LP/x;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LP/D;->v()LP/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LP/h;->n(LP/x;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(LC1/c;)LP/h;
    .locals 3

    .line 1
    iget-object v0, p0, LP/D;->g:LC1/c;

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
    invoke-virtual {p0}, LP/D;->v()LP/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, LP/h;->u(LC1/c;)LP/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, v1}, LP/n;->h(LP/h;LC1/c;Z)LP/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final v()LP/h;
    .locals 1

    .line 1
    iget-object v0, p0, LP/D;->e:LP/h;

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

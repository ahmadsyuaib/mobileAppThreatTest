.class public final LP/f;
.super LP/h;
.source "SourceFile"


# instance fields
.field public final e:LC1/c;

.field public final f:LP/h;


# direct methods
.method public constructor <init>(JLP/m;LC1/c;LP/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LP/h;-><init>(JLP/m;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LP/f;->e:LC1/c;

    .line 5
    .line 6
    iput-object p5, p0, LP/f;->f:LP/h;

    .line 7
    .line 8
    invoke-virtual {p5}, LP/h;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LP/h;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, LP/h;->b:J

    .line 6
    .line 7
    iget-object v2, p0, LP/f;->f:LP/h;

    .line 8
    .line 9
    invoke-virtual {v2}, LP/h;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v0, v0, v3

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LP/h;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, LP/h;->l()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LP/h;->c:Z

    .line 25
    .line 26
    sget-object v0, LP/n;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    invoke-virtual {p0}, LP/h;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0

    .line 36
    throw v1

    .line 37
    :cond_1
    return-void
.end method

.method public final e()LC1/c;
    .locals 1

    .line 1
    iget-object v0, p0, LP/f;->e:LC1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
    .locals 0

    .line 1
    return-void
.end method

.method public final n(LP/x;)V
    .locals 1

    .line 1
    sget-object p1, LP/n;->a:LF0/m;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string v0, "Cannot modify a state object in a read-only snapshot"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public final u(LC1/c;)LP/h;
    .locals 6

    .line 1
    new-instance v0, LP/f;

    .line 2
    .line 3
    iget-wide v1, p0, LP/h;->b:J

    .line 4
    .line 5
    iget-object v3, p0, LP/h;->a:LP/m;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, LP/f;->e:LC1/c;

    .line 9
    .line 10
    invoke-static {p1, v5, v4}, LP/n;->l(LC1/c;LC1/c;Z)LC1/c;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, LP/f;->f:LP/h;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, LP/f;-><init>(JLP/m;LC1/c;LP/h;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

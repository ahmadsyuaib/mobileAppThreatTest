.class public final Lz/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/g0;


# instance fields
.field public final synthetic a:Lz/U;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lz/U;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/M;->a:Lz/U;

    .line 5
    .line 6
    iput-boolean p2, p0, Lz/M;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/M;->a:Lz/U;

    .line 2
    .line 3
    iget-object v1, v0, Lz/U;->r:LF/j0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lz/U;->s:LF/j0;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lz/U;->q(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/M;->a:Lz/U;

    .line 2
    .line 3
    iget-object v1, v0, Lz/U;->r:LF/j0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lz/U;->s:LF/j0;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lz/U;->q(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lz/M;->a:Lz/U;

    .line 2
    .line 3
    iget-wide v1, v0, Lz/U;->q:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1, p2}, LX/b;->e(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, v0, Lz/U;->q:J

    .line 10
    .line 11
    iget-wide v1, v0, Lz/U;->o:J

    .line 12
    .line 13
    invoke-static {v1, v2, p1, p2}, LX/b;->e(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    new-instance v1, LX/b;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, LX/b;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lz/U;->s:LF/j0;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lz/U;->k()LF0/z;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lz/U;->g()LX/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v6, Lz/p;->g:LA0/I;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iget-boolean v5, p0, Lz/M;->b:Z

    .line 42
    .line 43
    iget-wide v2, p1, LX/b;->a:J

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    invoke-static/range {v0 .. v7}, Lz/U;->a(Lz/U;LF0/z;JZZLA0/I;Z)J

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {v0, p1}, Lz/U;->q(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz/M;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lv/J;->e:Lv/J;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lv/J;->f:Lv/J;

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lz/M;->a:Lz/U;

    .line 11
    .line 12
    iget-object v3, v2, Lz/U;->r:LF/j0;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lz/U;->j(Z)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lz/z;->a(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v3, v2, Lz/U;->d:Lv/V;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {v3}, Lv/V;->d()Lv/x0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v3, v0, v1}, Lv/x0;->e(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, v2, Lz/U;->o:J

    .line 41
    .line 42
    new-instance v3, LX/b;

    .line 43
    .line 44
    invoke-direct {v3, v0, v1}, LX/b;-><init>(J)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, Lz/U;->s:LF/j0;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    iput-wide v0, v2, Lz/U;->q:J

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    iput v0, v2, Lz/U;->t:I

    .line 58
    .line 59
    iget-object v0, v2, Lz/U;->d:Lv/V;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object v0, v0, Lv/V;->q:LF/j0;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v2, v0}, Lz/U;->q(Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_2
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    return-void
.end method

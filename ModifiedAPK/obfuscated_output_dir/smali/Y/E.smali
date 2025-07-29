.class public final LY/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/c;


# instance fields
.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:J

.field public j:J

.field public k:F

.field public l:J

.field public m:LY/G;

.field public n:Z

.field public o:J

.field public p:LM0/c;

.field public q:LM0/m;

.field public r:LY/D;


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iget v0, p0, LY/E;->g:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, LY/E;->d:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, LY/E;->d:I

    .line 13
    .line 14
    iput p1, p0, LY/E;->g:F

    .line 15
    .line 16
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LY/E;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LY/q;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LY/E;->d:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, LY/E;->d:I

    .line 14
    .line 15
    iput-wide p1, p0, LY/E;->i:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, LY/E;->p:LM0/c;

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

.method public final f(F)V
    .locals 1

    .line 1
    iget v0, p0, LY/E;->h:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, LY/E;->d:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, LY/E;->d:I

    .line 13
    .line 14
    iput p1, p0, LY/E;->h:F

    .line 15
    .line 16
    return-void
.end method

.method public final h(LY/G;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY/E;->m:LY/G;

    .line 2
    .line 3
    invoke-static {v0, p1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LY/E;->d:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, LY/E;->d:I

    .line 14
    .line 15
    iput-object p1, p0, LY/E;->m:LY/G;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LY/E;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LY/q;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LY/E;->d:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, LY/E;->d:I

    .line 14
    .line 15
    iput-wide p1, p0, LY/E;->j:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final v()F
    .locals 1

    .line 1
    iget-object v0, p0, LY/E;->p:LM0/c;

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

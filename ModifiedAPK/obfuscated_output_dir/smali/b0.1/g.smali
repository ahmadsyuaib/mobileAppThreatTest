.class public final Lb0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/d;


# instance fields
.field public final b:LY/p;

.field public final c:La0/b;

.field public final d:Landroid/graphics/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:F

.field public final i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:J

.field public n:J

.field public o:F

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, LY/p;

    .line 2
    .line 3
    invoke-direct {v0}, LY/p;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La0/b;

    .line 7
    .line 8
    invoke-direct {v1}, La0/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lb0/g;->b:LY/p;

    .line 15
    .line 16
    iput-object v1, p0, Lb0/g;->c:La0/b;

    .line 17
    .line 18
    invoke-static {}, Lb0/f;->d()Landroid/graphics/RenderNode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, p0, Lb0/g;->e:J

    .line 27
    .line 28
    invoke-static {v0}, Lb0/f;->A(Landroid/graphics/RenderNode;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lb0/g;->L(Landroid/graphics/RenderNode;I)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v0, p0, Lb0/g;->h:F

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    iput v2, p0, Lb0/g;->i:I

    .line 41
    .line 42
    iput v0, p0, Lb0/g;->j:F

    .line 43
    .line 44
    iput v0, p0, Lb0/g;->k:F

    .line 45
    .line 46
    sget-wide v2, LY/q;->b:J

    .line 47
    .line 48
    iput-wide v2, p0, Lb0/g;->m:J

    .line 49
    .line 50
    iput-wide v2, p0, Lb0/g;->n:J

    .line 51
    .line 52
    const/high16 v0, 0x41000000    # 8.0f

    .line 53
    .line 54
    iput v0, p0, Lb0/g;->o:F

    .line 55
    .line 56
    iput v1, p0, Lb0/g;->s:I

    .line 57
    .line 58
    return-void
.end method

.method public static L(Landroid/graphics/RenderNode;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lb0/f;->f(Landroid/graphics/RenderNode;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lb0/f;->p(Landroid/graphics/RenderNode;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lb0/f;->u(Landroid/graphics/RenderNode;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lb0/f;->w(Landroid/graphics/RenderNode;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p0}, Lb0/f;->u(Landroid/graphics/RenderNode;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lb0/f;->p(Landroid/graphics/RenderNode;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LY/a;->i(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lb0/f;->s(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lb0/f;->B(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(IIJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v1, p3, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    add-int/2addr v1, p1

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v2, p3

    .line 15
    long-to-int v2, v2

    .line 16
    add-int/2addr v2, p2

    .line 17
    invoke-static {v0, p1, p2, v1, v2}, Lb0/f;->j(Landroid/graphics/RenderNode;IIII)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p4}, LF1/a;->M(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lb0/g;->e:J

    .line 25
    .line 26
    return-void
.end method

.method public final G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb0/g;->p:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lb0/g;->K()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final I()I
    .locals 1

    .line 1
    iget v0, p0, Lb0/g;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final J()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb0/g;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, Lb0/g;->g:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lb0/g;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    iget-boolean v0, p0, Lb0/g;->q:Z

    .line 22
    .line 23
    if-eq v3, v0, :cond_2

    .line 24
    .line 25
    iput-boolean v3, p0, Lb0/g;->q:Z

    .line 26
    .line 27
    iget-object v0, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    .line 28
    .line 29
    invoke-static {v0, v3}, Lb0/f;->k(Landroid/graphics/RenderNode;Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Lb0/g;->r:Z

    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    iput-boolean v1, p0, Lb0/g;->r:Z

    .line 37
    .line 38
    iget-object v0, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    .line 39
    .line 40
    invoke-static {v0, v1}, LY/a;->m(Landroid/graphics/RenderNode;Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lb0/g;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lb0/f;->y(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lb0/f;->C(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iput p1, p0, Lb0/g;->s:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Lb0/g;->i:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lb0/g;->L(Landroid/graphics/RenderNode;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lb0/g;->L(Landroid/graphics/RenderNode;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lb0/f;->D(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(LY/o;)V
    .locals 1

    .line 1
    invoke-static {p1}, LY/c;->a(LY/o;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lb0/f;->e(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb0/g;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lb0/g;->m:J

    .line 2
    .line 3
    iget-object v0, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, LY/D;->u(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lb0/f;->h(Landroid/graphics/RenderNode;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iput p1, p0, Lb0/g;->o:F

    .line 2
    .line 3
    iget-object v0, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lb0/f;->x(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(LM0/c;LM0/m;Lb0/b;LE0/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb0/g;->c:La0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v1}, Lb0/f;->c(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lb0/g;->b:LY/p;

    .line 10
    .line 11
    iget-object v3, v2, LY/p;->a:LY/b;

    .line 12
    .line 13
    iget-object v4, v3, LY/b;->a:Landroid/graphics/Canvas;

    .line 14
    .line 15
    iput-object v1, v3, LY/b;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    iget-object v1, v0, La0/b;->e:LF0/m;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, LF0/m;->w(LM0/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, LF0/m;->x(LM0/m;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, v1, LF0/m;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-wide p1, p0, Lb0/g;->e:J

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, LF0/m;->y(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, LF0/m;->v(LY/o;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, v0}, LE0/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, LY/p;->a:LY/b;

    .line 39
    .line 40
    iput-object v4, p1, LY/b;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    iget-object p1, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    .line 43
    .line 44
    invoke-static {p1}, Lb0/f;->t(Landroid/graphics/RenderNode;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    iget-object p2, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    .line 50
    .line 51
    invoke-static {p2}, Lb0/f;->t(Landroid/graphics/RenderNode;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Lb0/g;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lb0/g;->n:J

    .line 2
    .line 3
    iget-object v0, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, LY/D;->u(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lb0/f;->r(Landroid/graphics/RenderNode;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LY/a;->o(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iput p1, p0, Lb0/g;->h:F

    .line 2
    .line 3
    iget-object v0, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, LY/a;->s(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Landroid/graphics/Outline;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p2, p1}, LY/a;->l(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lb0/g;->g:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lb0/g;->K()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p()F
    .locals 1

    .line 1
    iget v0, p0, Lb0/g;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget v0, p0, Lb0/g;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final r(F)V
    .locals 1

    .line 1
    iput p1, p0, Lb0/g;->k:F

    .line 2
    .line 3
    iget-object v0, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, LY/a;->j(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(F)V
    .locals 1

    .line 1
    iput p1, p0, Lb0/g;->j:F

    .line 2
    .line 3
    iget-object v0, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, LY/a;->w(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/g;->f:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lb0/g;->f:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-static {v1, v0}, LY/a;->k(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final u(F)V
    .locals 1

    .line 1
    iput p1, p0, Lb0/g;->l:F

    .line 2
    .line 3
    iget-object v0, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lb0/f;->g(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v()F
    .locals 1

    .line 1
    iget v0, p0, Lb0/g;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public final w()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lb0/g;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final y(J)V
    .locals 4

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    .line 17
    .line 18
    invoke-static {p1}, Lb0/f;->z(Landroid/graphics/RenderNode;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    shr-long v1, p1, v1

    .line 27
    .line 28
    long-to-int v1, v1

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Lb0/f;->q(Landroid/graphics/RenderNode;F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    .line 37
    .line 38
    const-wide v1, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr p1, v1

    .line 44
    long-to-int p1, p1

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {v0, p1}, Lb0/f;->v(Landroid/graphics/RenderNode;F)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb0/g;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

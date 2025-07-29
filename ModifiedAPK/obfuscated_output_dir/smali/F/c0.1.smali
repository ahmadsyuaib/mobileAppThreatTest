.class public final LF/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/c;
.implements Ll/d0;
.implements LF0/s;


# instance fields
.field public final d:I

.field public e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILl/t;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, LF/c0;->d:I

    .line 8
    iput p2, p0, LF/c0;->e:I

    .line 9
    new-instance v0, LS/a;

    new-instance v1, Ll/y;

    invoke-direct {v1, p1, p2, p3}, Ll/y;-><init>(IILl/t;)V

    invoke-direct {v0, v1}, LS/a;-><init>(Ll/w;)V

    iput-object v0, p0, LF/c0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF/c;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/c0;->f:Ljava/lang/Object;

    iput p2, p0, LF/c0;->d:I

    return-void
.end method

.method public constructor <init>(LF0/s;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LF/c0;->f:Ljava/lang/Object;

    .line 3
    iput p2, p0, LF/c0;->d:I

    .line 4
    iput p3, p0, LF/c0;->e:I

    return-void
.end method


# virtual methods
.method public b(Ll/q;Ll/q;Ll/q;)J
    .locals 2

    .line 1
    iget p1, p0, LF/c0;->e:I

    .line 2
    .line 3
    iget p2, p0, LF/c0;->d:I

    .line 4
    .line 5
    add-int/2addr p1, p2

    .line 6
    int-to-long p1, p1

    .line 7
    const-wide/32 v0, 0xf4240

    .line 8
    .line 9
    .line 10
    mul-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LF/c0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF0/s;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LF0/s;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LF/c0;->d:I

    .line 12
    .line 13
    if-gt p1, v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, LF/c0;->e:I

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lv/z0;->b(III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public e(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LF/c0;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LF/c0;->d:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, LF/c0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LF/c;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, LF/c;->e(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget v0, p0, LF/c0;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 11
    .line 12
    invoke-static {v0}, LF/p;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v0, p0, LF/c0;->e:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, LF/c0;->e:I

    .line 20
    .line 21
    iget-object v0, p0, LF/c0;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LF/c;

    .line 24
    .line 25
    invoke-interface {v0}, LF/c;->f()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public g(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LF/c0;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LF/c0;->d:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, LF/c0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LF/c;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, LF/c;->g(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h(III)V
    .locals 1

    .line 1
    iget v0, p0, LF/c0;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LF/c0;->d:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/2addr p1, v0

    .line 10
    add-int/2addr p2, v0

    .line 11
    iget-object v0, p0, LF/c0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LF/c;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, LF/c;->h(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public i(JLl/q;Ll/q;Ll/q;)Ll/q;
    .locals 7

    .line 1
    iget-object v0, p0, LF/c0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LS/a;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, LS/a;->i(JLl/q;Ll/q;Ll/q;)Ll/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LF/c0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF/c;

    .line 4
    .line 5
    invoke-interface {v0}, LF/c;->j()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k(JLl/q;Ll/q;Ll/q;)Ll/q;
    .locals 7

    .line 1
    iget-object v0, p0, LF/c0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LS/a;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, LS/a;->k(JLl/q;Ll/q;Ll/q;)Ll/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public l(II)V
    .locals 1

    .line 1
    iget v0, p0, LF/c0;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LF/c0;->d:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, LF/c0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LF/c;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, LF/c;->l(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LF/c0;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LF/c0;->e:I

    .line 6
    .line 7
    iget-object v0, p0, LF/c0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LF/c;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LF/c;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LF/c0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF0/s;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LF0/s;->n(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LF/c0;->e:I

    .line 12
    .line 13
    if-gt p1, v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, LF/c0;->d:I

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lv/z0;->c(III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.class public final Lp0/u;
.super Lp0/c0;
.source "SourceFile"


# static fields
.field public static final Q:LY/f;


# instance fields
.field public O:Lp0/s;

.field public P:Lp0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, LY/D;->g()LY/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, LY/q;->e:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LY/f;->e(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LY/f;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, LY/f;->i(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lp0/u;->Q:LY/f;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lp0/C;Lp0/s;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lp0/c0;-><init>(Lp0/C;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp0/u;->O:Lp0/s;

    .line 5
    .line 6
    iget-object p1, p1, Lp0/C;->j:Lp0/C;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lp0/t;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lp0/t;-><init>(Lp0/u;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, Lp0/u;->P:Lp0/t;

    .line 17
    .line 18
    check-cast p2, LR/o;

    .line 19
    .line 20
    iget-object p1, p2, LR/o;->d:LR/o;

    .line 21
    .line 22
    iget p1, p1, LR/o;->f:I

    .line 23
    .line 24
    and-int/lit16 p1, p1, 0x200

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method


# virtual methods
.method public final B0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/u;->P:Lp0/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp0/t;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lp0/t;-><init>(Lp0/u;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp0/u;->P:Lp0/t;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final F0()Lp0/K;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/u;->P:Lp0/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H0()LR/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/u;->O:Lp0/s;

    .line 2
    .line 3
    check-cast v0, LR/o;

    .line 4
    .line 5
    iget-object v0, v0, LR/o;->d:LR/o;

    .line 6
    .line 7
    return-object v0
.end method

.method public final J(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/u;->O:Lp0/s;

    .line 2
    .line 3
    iget-object v1, p0, Lp0/c0;->p:Lp0/c0;

    .line 4
    .line 5
    invoke-static {v1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lp0/s;->Y(Lp0/J;Ln0/v;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final L(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/u;->O:Lp0/s;

    .line 2
    .line 3
    iget-object v1, p0, Lp0/c0;->p:Lp0/c0;

    .line 4
    .line 5
    invoke-static {v1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lp0/s;->B(Lp0/J;Ln0/v;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final W0(LY/o;Lb0/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp0/c0;->p:Lp0/c0;

    .line 2
    .line 3
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lp0/c0;->z0(LY/o;Lb0/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lp0/c0;->o:Lp0/C;

    .line 10
    .line 11
    invoke-static {p2}, Lp0/i;->w(Lp0/C;)Lp0/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lq0/u;

    .line 16
    .line 17
    invoke-virtual {p2}, Lq0/u;->getShowLayoutBounds()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-wide v0, p0, Ln0/G;->f:J

    .line 24
    .line 25
    const/16 p2, 0x20

    .line 26
    .line 27
    shr-long v2, v0, p2

    .line 28
    .line 29
    long-to-int p2, v2

    .line 30
    int-to-float p2, p2

    .line 31
    const/high16 v2, 0x3f000000    # 0.5f

    .line 32
    .line 33
    sub-float v6, p2, v2

    .line 34
    .line 35
    const-wide v3, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v0, v3

    .line 41
    long-to-int p2, v0

    .line 42
    int-to-float p2, p2

    .line 43
    sub-float v7, p2, v2

    .line 44
    .line 45
    const/high16 v4, 0x3f000000    # 0.5f

    .line 46
    .line 47
    const/high16 v5, 0x3f000000    # 0.5f

    .line 48
    .line 49
    sget-object v8, Lp0/u;->Q:LY/f;

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    invoke-interface/range {v3 .. v8}, LY/o;->f(FFFFLY/f;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final Y(JFLC1/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lp0/c0;->X0(JFLC1/c;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lp0/J;->j:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lp0/c0;->U0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lp0/c0;->q0()Ln0/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ln0/x;->c()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lp0/c0;->p:Lp0/c0;

    .line 20
    .line 21
    invoke-static {p1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final g1(Lp0/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/u;->O:Lp0/s;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LR/o;

    .line 11
    .line 12
    iget-object v0, v0, LR/o;->d:LR/o;

    .line 13
    .line 14
    iget v0, v0, LR/o;->f:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    iput-object p1, p0, Lp0/u;->O:Lp0/s;

    .line 28
    .line 29
    return-void
.end method

.method public final h(J)Ln0/G;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ln0/G;->i0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp0/u;->O:Lp0/s;

    .line 5
    .line 6
    iget-object v1, p0, Lp0/c0;->p:Lp0/c0;

    .line 7
    .line 8
    invoke-static {v1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Lp0/s;->c(Ln0/y;Ln0/v;J)Ln0/x;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lp0/c0;->Z0(Ln0/x;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lp0/c0;->T0()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final j(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/u;->O:Lp0/s;

    .line 2
    .line 3
    iget-object v1, p0, Lp0/c0;->p:Lp0/c0;

    .line 4
    .line 5
    invoke-static {v1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lp0/s;->q(Lp0/J;Ln0/v;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final j0(Ln0/i;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/u;->P:Lp0/t;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lp0/K;->t:Li/D;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Li/D;->c(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Li/D;->c:[I

    .line 14
    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/high16 p1, -0x80000000

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lp0/i;->c(Lp0/J;Ln0/i;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final s(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/u;->O:Lp0/s;

    .line 2
    .line 3
    iget-object v1, p0, Lp0/c0;->p:Lp0/c0;

    .line 4
    .line 5
    invoke-static {v1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lp0/s;->K(Lp0/J;Ln0/v;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

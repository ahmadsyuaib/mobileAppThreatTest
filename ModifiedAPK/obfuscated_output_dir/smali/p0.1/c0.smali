.class public abstract Lp0/c0;
.super Lp0/J;
.source "SourceFile"

# interfaces
.implements Ln0/v;
.implements Ln0/o;
.implements Lp0/l0;


# static fields
.field public static final J:LY/E;

.field public static final K:Lp0/q;

.field public static final L:[F

.field public static final M:Lp0/a0;

.field public static final N:Lp0/a0;


# instance fields
.field public A:F

.field public B:LX/a;

.field public C:Lp0/q;

.field public D:Lb0/b;

.field public E:LY/o;

.field public F:LP0/k;

.field public final G:Lp0/b0;

.field public H:Z

.field public I:Lp0/j0;

.field public final o:Lp0/C;

.field public p:Lp0/c0;

.field public q:Lp0/c0;

.field public r:Z

.field public s:Z

.field public t:LC1/c;

.field public u:LM0/c;

.field public v:LM0/m;

.field public w:F

.field public x:Ln0/x;

.field public y:Li/D;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LY/E;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, LY/E;->e:F

    .line 9
    .line 10
    iput v1, v0, LY/E;->f:F

    .line 11
    .line 12
    iput v1, v0, LY/E;->g:F

    .line 13
    .line 14
    sget-wide v2, LY/w;->a:J

    .line 15
    .line 16
    iput-wide v2, v0, LY/E;->i:J

    .line 17
    .line 18
    iput-wide v2, v0, LY/E;->j:J

    .line 19
    .line 20
    const/high16 v2, 0x41000000    # 8.0f

    .line 21
    .line 22
    iput v2, v0, LY/E;->k:F

    .line 23
    .line 24
    sget-wide v2, LY/J;->a:J

    .line 25
    .line 26
    iput-wide v2, v0, LY/E;->l:J

    .line 27
    .line 28
    sget-object v2, LY/D;->a:LB0/n;

    .line 29
    .line 30
    iput-object v2, v0, LY/E;->m:LY/G;

    .line 31
    .line 32
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v2, v0, LY/E;->o:J

    .line 38
    .line 39
    new-instance v2, LM0/d;

    .line 40
    .line 41
    invoke-direct {v2, v1, v1}, LM0/d;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, LY/E;->p:LM0/c;

    .line 45
    .line 46
    sget-object v1, LM0/m;->d:LM0/m;

    .line 47
    .line 48
    iput-object v1, v0, LY/E;->q:LM0/m;

    .line 49
    .line 50
    sput-object v0, Lp0/c0;->J:LY/E;

    .line 51
    .line 52
    new-instance v0, Lp0/q;

    .line 53
    .line 54
    invoke-direct {v0}, Lp0/q;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lp0/c0;->K:Lp0/q;

    .line 58
    .line 59
    invoke-static {}, LY/z;->a()[F

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lp0/c0;->L:[F

    .line 64
    .line 65
    new-instance v0, Lp0/a0;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, v1}, Lp0/a0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lp0/c0;->M:Lp0/a0;

    .line 72
    .line 73
    new-instance v0, Lp0/a0;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {v0, v1}, Lp0/a0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lp0/c0;->N:Lp0/a0;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Lp0/C;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp0/J;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/c0;->o:Lp0/C;

    .line 5
    .line 6
    iget-object v0, p1, Lp0/C;->z:LM0/c;

    .line 7
    .line 8
    iput-object v0, p0, Lp0/c0;->u:LM0/c;

    .line 9
    .line 10
    iget-object p1, p1, Lp0/C;->A:LM0/m;

    .line 11
    .line 12
    iput-object p1, p0, Lp0/c0;->v:LM0/m;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lp0/c0;->w:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lp0/c0;->z:J

    .line 22
    .line 23
    new-instance p1, Lp0/b0;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, p0, v0}, Lp0/b0;-><init>(Lp0/c0;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp0/c0;->G:Lp0/b0;

    .line 30
    .line 31
    return-void
.end method

.method public static a1(Ln0/o;)Lp0/c0;
    .locals 1

    .line 1
    instance-of v0, p0, Ln0/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ln0/u;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Ln0/u;->d:Lp0/K;

    .line 13
    .line 14
    iget-object v0, v0, Lp0/K;->o:Lp0/c0;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    .line 21
    .line 22
    invoke-static {p0, v0}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Lp0/c0;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final A(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/c0;->H0()LR/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LR/o;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lm0/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lp0/c0;->o:Lp0/C;

    .line 15
    .line 16
    invoke-static {v0}, Lp0/i;->w(Lp0/C;)Lp0/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lq0/u;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lq0/u;->G(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p0}, Ln0/p;->r(Ln0/o;)Ln0/o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Lp0/c0;->Q0(Ln0/o;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    return-wide p1
.end method

.method public final A0(LY/o;Lb0/b;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lp0/c0;->I0(I)LR/o;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lp0/c0;->W0(LY/o;Lb0/b;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lp0/c0;->o:Lp0/C;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lp0/i;->w(Lp0/C;)Lp0/k0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lq0/u;

    .line 22
    .line 23
    invoke-virtual {v2}, Lq0/u;->getSharedDrawScope()Lp0/E;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v4, p0, Ln0/G;->f:J

    .line 28
    .line 29
    invoke-static {v4, v5}, LF1/a;->M(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v10, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_8

    .line 39
    .line 40
    instance-of v4, v1, Lp0/k;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Lp0/k;

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v9, p2

    .line 50
    invoke-virtual/range {v3 .. v9}, Lp0/E;->c(LY/o;JLp0/c0;Lp0/k;Lb0/b;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    move-object v4, p1

    .line 55
    move-object v9, p2

    .line 56
    iget p1, v1, LR/o;->f:I

    .line 57
    .line 58
    and-int/2addr p1, v0

    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    instance-of p1, v1, Lp0/h;

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    move-object p1, v1

    .line 66
    check-cast p1, Lp0/h;

    .line 67
    .line 68
    iget-object p1, p1, Lp0/h;->s:LR/o;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    :goto_1
    const/4 v7, 0x1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget v8, p1, LR/o;->f:I

    .line 75
    .line 76
    and-int/2addr v8, v0

    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    if-ne p2, v7, :cond_2

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-nez v10, :cond_3

    .line 86
    .line 87
    new-instance v10, LH/e;

    .line 88
    .line 89
    const/16 v7, 0x10

    .line 90
    .line 91
    new-array v7, v7, [LR/o;

    .line 92
    .line 93
    invoke-direct {v10, v7}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v10, v1}, LH/e;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v2

    .line 102
    :cond_4
    invoke-virtual {v10, p1}, LH/e;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    iget-object p1, p1, LR/o;->i:LR/o;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    if-ne p2, v7, :cond_7

    .line 109
    .line 110
    :goto_3
    move-object p1, v4

    .line 111
    move-object p2, v9

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    :goto_4
    invoke-static {v10}, Lp0/i;->e(LH/e;)LR/o;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    return-void
.end method

.method public abstract B0()V
.end method

.method public final C(Ln0/o;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp0/c0;->Q0(Ln0/o;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final C0(Lp0/c0;)Lp0/c0;
    .locals 5

    .line 1
    iget-object v0, p1, Lp0/c0;->o:Lp0/C;

    .line 2
    .line 3
    iget-object v1, p0, Lp0/c0;->o:Lp0/C;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lp0/c0;->H0()LR/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lp0/c0;->H0()LR/o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, LR/o;->d:LR/o;

    .line 16
    .line 17
    iget-boolean v2, v2, LR/o;->q:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, Lm0/a;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, LR/o;->d:LR/o;

    .line 27
    .line 28
    iget-object v1, v1, LR/o;->h:LR/o;

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget v2, v1, LR/o;->f:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-object v1, v1, LR/o;->h:LR/o;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget v2, v0, Lp0/C;->q:I

    .line 45
    .line 46
    iget v3, v1, Lp0/C;->q:I

    .line 47
    .line 48
    if-le v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lp0/C;->q()Lp0/C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_2
    iget v3, v2, Lp0/C;->q:I

    .line 60
    .line 61
    iget v4, v0, Lp0/C;->q:I

    .line 62
    .line 63
    if-le v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Lp0/C;->q()Lp0/C;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, LD1/k;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Lp0/C;->q()Lp0/C;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Lp0/C;->q()Lp0/C;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v0, "layouts are not part of the same hierarchy"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_6
    if-ne v2, v1, :cond_8

    .line 97
    .line 98
    :cond_7
    return-object p0

    .line 99
    :cond_8
    iget-object v1, p1, Lp0/c0;->o:Lp0/C;

    .line 100
    .line 101
    if-ne v0, v1, :cond_9

    .line 102
    .line 103
    :goto_4
    return-object p1

    .line 104
    :cond_9
    iget-object p1, v0, Lp0/C;->G:Lp0/X;

    .line 105
    .line 106
    iget-object p1, p1, Lp0/X;->b:Lp0/p;

    .line 107
    .line 108
    return-object p1
.end method

.method public final D0(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lp0/c0;->z:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, p1, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    shr-long v4, v0, v2

    .line 13
    .line 14
    long-to-int v4, v4

    .line 15
    int-to-float v4, v4

    .line 16
    sub-float/2addr v3, v4

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v4

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-long/2addr v0, v4

    .line 29
    long-to-int p2, v0

    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-long v0, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    shl-long/2addr v0, v2

    .line 43
    and-long/2addr p1, v4

    .line 44
    or-long/2addr p1, v0

    .line 45
    iget-object v0, p0, Lp0/c0;->I:Lp0/j0;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-interface {v0, p1, p2, v1}, Lp0/j0;->j(JZ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    :cond_0
    return-wide p1
.end method

.method public final E0()LC1/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/c0;->F:LP0/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp0/b0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lp0/b0;-><init>(Lp0/c0;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LP0/k;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-direct {v1, v2, p0, v0}, LP0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lp0/c0;->F:LP0/k;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/c0;->H0()LR/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LR/o;->q:Z

    .line 6
    .line 7
    return v0
.end method

.method public abstract F0()Lp0/K;
.end method

.method public final G()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lp0/c0;->o:Lp0/C;

    .line 2
    .line 3
    iget-object v1, v0, Lp0/C;->G:Lp0/X;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lp0/X;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Lp0/c0;->H0()LR/o;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lp0/C;->G:Lp0/X;

    .line 18
    .line 19
    iget-object v0, v0, Lp0/X;->d:Lp0/s0;

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    :goto_0
    if-eqz v0, :cond_8

    .line 23
    .line 24
    iget v4, v0, LR/o;->f:I

    .line 25
    .line 26
    and-int/2addr v4, v2

    .line 27
    if-eqz v4, :cond_7

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    move-object v5, v3

    .line 31
    :goto_1
    if-eqz v4, :cond_7

    .line 32
    .line 33
    instance-of v6, v4, Lp0/n0;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    check-cast v4, Lp0/n0;

    .line 38
    .line 39
    invoke-interface {v4, v1}, Lp0/n0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_4

    .line 44
    :cond_0
    iget v6, v4, LR/o;->f:I

    .line 45
    .line 46
    and-int/2addr v6, v2

    .line 47
    if-eqz v6, :cond_6

    .line 48
    .line 49
    instance-of v6, v4, Lp0/h;

    .line 50
    .line 51
    if-eqz v6, :cond_6

    .line 52
    .line 53
    move-object v6, v4

    .line 54
    check-cast v6, Lp0/h;

    .line 55
    .line 56
    iget-object v6, v6, Lp0/h;->s:LR/o;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    :goto_2
    const/4 v8, 0x1

    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    iget v9, v6, LR/o;->f:I

    .line 63
    .line 64
    and-int/2addr v9, v2

    .line 65
    if-eqz v9, :cond_4

    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    if-ne v7, v8, :cond_1

    .line 70
    .line 71
    move-object v4, v6

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    if-nez v5, :cond_2

    .line 74
    .line 75
    new-instance v5, LH/e;

    .line 76
    .line 77
    const/16 v8, 0x10

    .line 78
    .line 79
    new-array v8, v8, [LR/o;

    .line 80
    .line 81
    invoke-direct {v5, v8}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v5, v4}, LH/e;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v4, v3

    .line 90
    :cond_3
    invoke-virtual {v5, v6}, LH/e;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_3
    iget-object v6, v6, LR/o;->i:LR/o;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    if-ne v7, v8, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    :goto_4
    invoke-static {v5}, Lp0/i;->e(LH/e;)LR/o;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    iget-object v0, v0, LR/o;->h:LR/o;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_8
    return-object v1

    .line 108
    :cond_9
    return-object v3
.end method

.method public final G0()J
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/c0;->u:LM0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lp0/c0;->o:Lp0/C;

    .line 4
    .line 5
    iget-object v1, v1, Lp0/C;->B:Lq0/L0;

    .line 6
    .line 7
    invoke-interface {v1}, Lq0/L0;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, LM0/c;->U(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final H([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/c0;->o:Lp0/C;

    .line 2
    .line 3
    invoke-static {v0}, Lp0/i;->w(Lp0/C;)Lp0/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Ln0/p;->r(Ln0/o;)Ln0/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lp0/c0;->a1(Ln0/o;)Lp0/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, Lp0/c0;->c1(Lp0/c0;[F)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lj0/g;

    .line 19
    .line 20
    check-cast v0, Lq0/u;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lq0/u;->t([F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public abstract H0()LR/o;
.end method

.method public final I0(I)LR/o;
    .locals 3

    .line 1
    invoke-static {p1}, Lp0/d0;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lp0/c0;->H0()LR/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, LR/o;->h:LR/o;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lp0/c0;->J0(Z)LR/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v2, v0, LR/o;->g:I

    .line 24
    .line 25
    and-int/2addr v2, p1

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget v2, v0, LR/o;->f:I

    .line 29
    .line 30
    and-int/2addr v2, p1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, LR/o;->i:LR/o;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final J0(Z)LR/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/c0;->o:Lp0/C;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/C;->G:Lp0/X;

    .line 4
    .line 5
    iget-object v1, v0, Lp0/X;->c:Lp0/c0;

    .line 6
    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Lp0/X;->e:LR/o;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lp0/c0;->q:Lp0/c0;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lp0/c0;->H0()LR/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, LR/o;->i:LR/o;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    iget-object p1, p0, Lp0/c0;->q:Lp0/c0;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lp0/c0;->H0()LR/o;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_3
    return-object v0
.end method

.method public final K()Ln0/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/c0;->H0()LR/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LR/o;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lm0/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lp0/c0;->S0()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lp0/c0;->o:Lp0/C;

    .line 18
    .line 19
    iget-object v0, v0, Lp0/C;->G:Lp0/X;

    .line 20
    .line 21
    iget-object v0, v0, Lp0/X;->c:Lp0/c0;

    .line 22
    .line 23
    iget-object v0, v0, Lp0/c0;->q:Lp0/c0;

    .line 24
    .line 25
    return-object v0
.end method

.method public final K0(LR/o;Lp0/a0;JLp0/n;IZ)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Lp0/c0;->N0(Lp0/a0;JLp0/n;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v1, p2

    .line 14
    move-wide v2, p3

    .line 15
    move-object v4, p5

    .line 16
    move v5, p6

    .line 17
    move v6, p7

    .line 18
    iget p2, v4, Lp0/n;->f:I

    .line 19
    .line 20
    add-int/lit8 p3, p2, 0x1

    .line 21
    .line 22
    iget-object p4, v4, Lp0/n;->d:Li/E;

    .line 23
    .line 24
    iget p5, p4, Li/E;->b:I

    .line 25
    .line 26
    invoke-virtual {v4, p3, p5}, Lp0/n;->b(II)V

    .line 27
    .line 28
    .line 29
    iget p3, v4, Lp0/n;->f:I

    .line 30
    .line 31
    add-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    iput p3, v4, Lp0/n;->f:I

    .line 34
    .line 35
    invoke-virtual {p4, p1}, Li/E;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/high16 p3, -0x40800000    # -1.0f

    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-static {p3, v6, p4}, Lp0/i;->a(FZZ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    iget-object p5, v4, Lp0/n;->e:Li/z;

    .line 46
    .line 47
    invoke-virtual {p5, p3, p4}, Li/z;->a(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lp0/a0;->b()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-static {p1, p3}, Lp0/i;->d(Lp0/g;I)LR/o;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v0, p0

    .line 59
    move v7, v6

    .line 60
    move v6, v5

    .line 61
    move-object v5, v4

    .line 62
    move-wide v3, v2

    .line 63
    move-object v2, v1

    .line 64
    move-object v1, p1

    .line 65
    invoke-virtual/range {v0 .. v7}, Lp0/c0;->K0(LR/o;Lp0/a0;JLp0/n;IZ)V

    .line 66
    .line 67
    .line 68
    move-object v4, v5

    .line 69
    iput p2, v4, Lp0/n;->f:I

    .line 70
    .line 71
    return-void
.end method

.method public final L0(LR/o;Lp0/a0;JLp0/n;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lp0/c0;->N0(Lp0/a0;JLp0/n;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object/from16 v4, p5

    .line 17
    .line 18
    iget v10, v4, Lp0/n;->f:I

    .line 19
    .line 20
    add-int/lit8 v0, v10, 0x1

    .line 21
    .line 22
    iget-object v1, v4, Lp0/n;->d:Li/E;

    .line 23
    .line 24
    iget v2, v1, Li/E;->b:I

    .line 25
    .line 26
    invoke-virtual {v4, v0, v2}, Lp0/n;->b(II)V

    .line 27
    .line 28
    .line 29
    iget v0, v4, Lp0/n;->f:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, v4, Lp0/n;->f:I

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Li/E;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    move/from16 v7, p7

    .line 40
    .line 41
    move/from16 v8, p8

    .line 42
    .line 43
    invoke-static {v8, v7, v0}, Lp0/i;->a(FZZ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-object v2, v4, Lp0/n;->e:Li/z;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Li/z;->a(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lp0/a0;->b()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1, v0}, Lp0/i;->d(Lp0/g;I)LR/o;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v9, 0x1

    .line 61
    move-object v0, p0

    .line 62
    move-object v2, p2

    .line 63
    move/from16 v6, p6

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    move-wide v3, p3

    .line 67
    invoke-virtual/range {v0 .. v9}, Lp0/c0;->V0(LR/o;Lp0/a0;JLp0/n;IZFZ)V

    .line 68
    .line 69
    .line 70
    move-object v4, v5

    .line 71
    iput v10, v4, Lp0/n;->f:I

    .line 72
    .line 73
    return-void
.end method

.method public final M0(Lp0/a0;JLp0/n;IZ)V
    .locals 14

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    invoke-virtual {p1}, Lp0/a0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lp0/c0;->I0(I)LR/o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v3, v4}, Lp0/c0;->f1(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    const v10, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-ne v6, v11, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lp0/c0;->G0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    invoke-virtual {p0, v3, v4, v11, v12}, Lp0/c0;->y0(JJ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/2addr v2, v10

    .line 43
    if-ge v2, v9, :cond_1

    .line 44
    .line 45
    iget v2, v5, Lp0/n;->f:I

    .line 46
    .line 47
    invoke-static {v5}, Ls1/n;->D(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ne v2, v7, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0, v8, v8}, Lp0/i;->a(FZZ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-virtual {v5}, Lp0/n;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-static {v9, v10, v7, v8}, Lp0/i;->g(JJ)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lez v2, :cond_1

    .line 67
    .line 68
    :goto_0
    const/4 v7, 0x0

    .line 69
    move-object v2, p1

    .line 70
    move v8, v0

    .line 71
    move-object v0, p0

    .line 72
    invoke-virtual/range {v0 .. v8}, Lp0/c0;->L0(LR/o;Lp0/a0;JLp0/n;IZF)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p6}, Lp0/c0;->N0(Lp0/a0;JLp0/n;IZ)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const/16 v0, 0x20

    .line 83
    .line 84
    shr-long v2, p2, v0

    .line 85
    .line 86
    long-to-int v0, v2

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-wide v2, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long v2, p2, v2

    .line 97
    .line 98
    long-to-int v2, v2

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x0

    .line 104
    cmpl-float v4, v0, v3

    .line 105
    .line 106
    if-ltz v4, :cond_4

    .line 107
    .line 108
    cmpl-float v3, v2, v3

    .line 109
    .line 110
    if-ltz v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Ln0/G;->T()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    cmpg-float v0, v0, v3

    .line 118
    .line 119
    if-gez v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Ln0/G;->Q()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    cmpg-float v0, v2, v0

    .line 127
    .line 128
    if-gez v0, :cond_4

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    move-object v2, p1

    .line 132
    move-wide/from16 v3, p2

    .line 133
    .line 134
    move-object/from16 v5, p4

    .line 135
    .line 136
    move/from16 v6, p5

    .line 137
    .line 138
    move/from16 v7, p6

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v7}, Lp0/c0;->K0(LR/o;Lp0/a0;JLp0/n;IZ)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    move-wide/from16 v3, p2

    .line 145
    .line 146
    move-object/from16 v5, p4

    .line 147
    .line 148
    move/from16 v6, p5

    .line 149
    .line 150
    if-ne v6, v11, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0}, Lp0/c0;->G0()J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    invoke-virtual {p0, v3, v4, v12, v13}, Lp0/c0;->y0(JJ)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 162
    .line 163
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    and-int/2addr v7, v10

    .line 168
    if-ge v7, v9, :cond_7

    .line 169
    .line 170
    iget v7, v5, Lp0/n;->f:I

    .line 171
    .line 172
    invoke-static {v5}, Ls1/n;->D(Ljava/util/List;)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-ne v7, v9, :cond_6

    .line 177
    .line 178
    move/from16 v7, p6

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    move/from16 v7, p6

    .line 182
    .line 183
    invoke-static {v2, v7, v8}, Lp0/i;->a(FZZ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    invoke-virtual {v5}, Lp0/n;->a()J

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    invoke-static {v12, v13, v9, v10}, Lp0/i;->g(JJ)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-lez v9, :cond_8

    .line 196
    .line 197
    :goto_2
    move v9, v11

    .line 198
    :goto_3
    move-object v0, p0

    .line 199
    move v8, v2

    .line 200
    move-object v2, p1

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    move/from16 v7, p6

    .line 203
    .line 204
    :cond_8
    move v9, v8

    .line 205
    goto :goto_3

    .line 206
    :goto_4
    invoke-virtual/range {v0 .. v9}, Lp0/c0;->V0(LR/o;Lp0/a0;JLp0/n;IZFZ)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public N0(Lp0/a0;JLp0/n;IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp0/c0;->p:Lp0/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Lp0/c0;->D0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lp0/c0;->M0(Lp0/a0;JLp0/n;IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/c0;->I:Lp0/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lp0/j0;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lp0/c0;->q:Lp0/c0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lp0/c0;->O0()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final P0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/c0;->I:Lp0/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lp0/c0;->w:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lp0/c0;->q:Lp0/c0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lp0/c0;->P0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final Q0(Ln0/o;J)J
    .locals 3

    .line 1
    instance-of v0, p1, Ln0/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln0/u;

    .line 7
    .line 8
    iget-object v0, v0, Ln0/u;->d:Lp0/K;

    .line 9
    .line 10
    iget-object v0, v0, Lp0/K;->o:Lp0/c0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp0/c0;->S0()V

    .line 13
    .line 14
    .line 15
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    xor-long/2addr p2, v0

    .line 21
    check-cast p1, Ln0/u;

    .line 22
    .line 23
    invoke-virtual {p1, p0, p2, p3}, Ln0/u;->b(Ln0/o;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    xor-long/2addr p1, v0

    .line 28
    return-wide p1

    .line 29
    :cond_0
    invoke-static {p1}, Lp0/c0;->a1(Ln0/o;)Lp0/c0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lp0/c0;->S0()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lp0/c0;->C0(Lp0/c0;)Lp0/c0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p1, Lp0/c0;->I:Lp0/j0;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-interface {v1, p2, p3, v2}, Lp0/j0;->j(JZ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    :cond_1
    iget-wide v1, p1, Lp0/c0;->z:J

    .line 52
    .line 53
    invoke-static {p2, p3, v1, v2}, Lh0/c;->K(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    iget-object p1, p1, Lp0/c0;->q:Lp0/c0;

    .line 58
    .line 59
    invoke-static {p1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0, v0, p2, p3}, Lp0/c0;->w0(Lp0/c0;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    return-wide p1
.end method

.method public final R0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp0/c0;->I:Lp0/j0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp0/c0;->t:LC1/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp0/c0;->o:Lp0/C;

    .line 10
    .line 11
    invoke-static {v0}, Lp0/i;->w(Lp0/C;)Lp0/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lp0/c0;->E0()LC1/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lp0/c0;->G:Lp0/b0;

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lp0/k0;->d(Lp0/k0;LC1/e;Lp0/b0;I)Lp0/j0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v1, p0, Ln0/G;->f:J

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lp0/j0;->m(J)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lp0/c0;->z:J

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Lp0/j0;->k(J)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lp0/j0;->invalidate()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lp0/c0;->I:Lp0/j0;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final S0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp0/c0;->o:Lp0/C;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/C;->H:Lp0/F;

    .line 4
    .line 5
    iget-object v1, v0, Lp0/F;->a:Lp0/C;

    .line 6
    .line 7
    iget-object v1, v1, Lp0/C;->H:Lp0/F;

    .line 8
    .line 9
    iget-object v1, v1, Lp0/F;->c:Lp0/y;

    .line 10
    .line 11
    sget-object v2, Lp0/y;->f:Lp0/y;

    .line 12
    .line 13
    sget-object v3, Lp0/y;->g:Lp0/y;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lp0/F;->o:Lp0/T;

    .line 21
    .line 22
    iget-boolean v2, v2, Lp0/T;->C:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lp0/F;->e(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0, v4}, Lp0/F;->d(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    .line 34
    .line 35
    iget-object v1, v0, Lp0/F;->p:Lp0/O;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-boolean v1, v1, Lp0/O;->w:Z

    .line 40
    .line 41
    if-ne v1, v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lp0/F;->g(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-virtual {v0, v4}, Lp0/F;->f(Z)V

    .line 48
    .line 49
    .line 50
    :cond_4
    return-void
.end method

.method public final T0()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lp0/d0;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lp0/c0;->J0(Z)LR/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_c

    .line 12
    .line 13
    iget-object v1, v1, LR/o;->d:LR/o;

    .line 14
    .line 15
    iget v1, v1, LR/o;->g:I

    .line 16
    .line 17
    and-int/2addr v1, v0

    .line 18
    if-eqz v1, :cond_c

    .line 19
    .line 20
    sget-object v1, LP/n;->a:LF0/m;

    .line 21
    .line 22
    invoke-virtual {v1}, LF0/m;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LP/h;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, LP/h;->e()LC1/c;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v3, v2

    .line 37
    :goto_0
    invoke-static {v1}, LP/s;->c(LP/h;)LP/h;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :try_start_0
    invoke-static {v0}, Lp0/d0;->g(I)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lp0/c0;->H0()LR/o;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lp0/c0;->H0()LR/o;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v6, v6, LR/o;->h:LR/o;

    .line 60
    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_2
    :goto_1
    invoke-virtual {p0, v5}, Lp0/c0;->J0(Z)LR/o;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :goto_2
    if-eqz v5, :cond_b

    .line 70
    .line 71
    iget v7, v5, LR/o;->g:I

    .line 72
    .line 73
    and-int/2addr v7, v0

    .line 74
    if-eqz v7, :cond_b

    .line 75
    .line 76
    iget v7, v5, LR/o;->f:I

    .line 77
    .line 78
    and-int/2addr v7, v0

    .line 79
    if-eqz v7, :cond_a

    .line 80
    .line 81
    move-object v8, v2

    .line 82
    move-object v7, v5

    .line 83
    :goto_3
    if-eqz v7, :cond_a

    .line 84
    .line 85
    instance-of v9, v7, Lp0/r;

    .line 86
    .line 87
    if-eqz v9, :cond_3

    .line 88
    .line 89
    check-cast v7, Lp0/r;

    .line 90
    .line 91
    iget-wide v9, p0, Ln0/G;->f:J

    .line 92
    .line 93
    invoke-interface {v7, v9, v10}, Lp0/r;->O(J)V

    .line 94
    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_3
    iget v9, v7, LR/o;->f:I

    .line 98
    .line 99
    and-int/2addr v9, v0

    .line 100
    if-eqz v9, :cond_9

    .line 101
    .line 102
    instance-of v9, v7, Lp0/h;

    .line 103
    .line 104
    if-eqz v9, :cond_9

    .line 105
    .line 106
    move-object v9, v7

    .line 107
    check-cast v9, Lp0/h;

    .line 108
    .line 109
    iget-object v9, v9, Lp0/h;->s:LR/o;

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    :goto_4
    const/4 v11, 0x1

    .line 113
    if-eqz v9, :cond_8

    .line 114
    .line 115
    iget v12, v9, LR/o;->f:I

    .line 116
    .line 117
    and-int/2addr v12, v0

    .line 118
    if-eqz v12, :cond_7

    .line 119
    .line 120
    add-int/lit8 v10, v10, 0x1

    .line 121
    .line 122
    if-ne v10, v11, :cond_4

    .line 123
    .line 124
    move-object v7, v9

    .line 125
    goto :goto_5

    .line 126
    :cond_4
    if-nez v8, :cond_5

    .line 127
    .line 128
    new-instance v8, LH/e;

    .line 129
    .line 130
    const/16 v11, 0x10

    .line 131
    .line 132
    new-array v11, v11, [LR/o;

    .line 133
    .line 134
    invoke-direct {v8, v11}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    if-eqz v7, :cond_6

    .line 138
    .line 139
    invoke-virtual {v8, v7}, LH/e;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v7, v2

    .line 143
    :cond_6
    invoke-virtual {v8, v9}, LH/e;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_5
    iget-object v9, v9, LR/o;->i:LR/o;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    if-ne v10, v11, :cond_9

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_9
    :goto_6
    invoke-static {v8}, Lp0/i;->e(LH/e;)LR/o;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    goto :goto_3

    .line 157
    :cond_a
    if-eq v5, v6, :cond_b

    .line 158
    .line 159
    iget-object v5, v5, LR/o;->i:LR/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_b
    :goto_7
    invoke-static {v1, v4, v3}, LP/s;->e(LP/h;LP/h;LC1/c;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :goto_8
    invoke-static {v1, v4, v3}, LP/s;->e(LP/h;LP/h;LC1/c;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_c
    return-void
.end method

.method public final U0()V
    .locals 10

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lp0/d0;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lp0/c0;->H0()LR/o;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, LR/o;->h:LR/o;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lp0/c0;->J0(Z)LR/o;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, LR/o;->g:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, LR/o;->f:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, Lp0/r;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Lp0/r;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Lp0/r;->F(Ln0/o;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, LR/o;->f:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, Lp0/h;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Lp0/h;

    .line 62
    .line 63
    iget-object v6, v6, Lp0/h;->s:LR/o;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_3
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    iget v9, v6, LR/o;->f:I

    .line 70
    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-nez v5, :cond_4

    .line 81
    .line 82
    new-instance v5, LH/e;

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    new-array v8, v8, [LR/o;

    .line 87
    .line 88
    invoke-direct {v5, v8}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5, v4}, LH/e;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_5
    invoke-virtual {v5, v6}, LH/e;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_4
    iget-object v6, v6, LR/o;->i:LR/o;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    if-ne v7, v8, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    :goto_5
    invoke-static {v5}, Lp0/i;->e(LH/e;)LR/o;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-eq v1, v2, :cond_a

    .line 112
    .line 113
    iget-object v1, v1, LR/o;->i:LR/o;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    :goto_6
    return-void
.end method

.method public final V0(LR/o;Lp0/a0;JLp0/n;IZFZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v11, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    move-wide/from16 v3, p3

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move/from16 v6, p6

    .line 16
    .line 17
    move/from16 v7, p7

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v7}, Lp0/c0;->N0(Lp0/a0;JLp0/n;IZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object/from16 v5, p5

    .line 24
    .line 25
    move/from16 v6, p6

    .line 26
    .line 27
    move/from16 v7, p7

    .line 28
    .line 29
    const/4 v12, 0x2

    .line 30
    const/4 v1, 0x3

    .line 31
    if-ne v6, v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x4

    .line 35
    if-ne v6, v2, :cond_12

    .line 36
    .line 37
    :goto_0
    move-object v2, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_1
    if-eqz v2, :cond_12

    .line 40
    .line 41
    instance-of v4, v2, Lp0/p0;

    .line 42
    .line 43
    if-eqz v4, :cond_b

    .line 44
    .line 45
    check-cast v2, Lp0/p0;

    .line 46
    .line 47
    invoke-interface {v2}, Lp0/p0;->J()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    shr-long v13, p3, v4

    .line 54
    .line 55
    long-to-int v4, v13

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    move-object/from16 v14, p0

    .line 61
    .line 62
    iget-object v15, v14, Lp0/c0;->o:Lp0/C;

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    iget-object v10, v15, Lp0/C;->A:LM0/m;

    .line 67
    .line 68
    sget v17, Lp0/t0;->b:I

    .line 69
    .line 70
    const-wide/high16 v17, -0x8000000000000000L

    .line 71
    .line 72
    and-long v17, v2, v17

    .line 73
    .line 74
    const-wide/16 v19, 0x0

    .line 75
    .line 76
    cmp-long v17, v17, v19

    .line 77
    .line 78
    const/16 v18, 0x10

    .line 79
    .line 80
    sget-object v8, LM0/m;->d:LM0/m;

    .line 81
    .line 82
    if-eqz v17, :cond_3

    .line 83
    .line 84
    if-ne v10, v8, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-static {v2, v3, v12}, Lp0/a0;->a(JI)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    :goto_2
    invoke-static {v2, v3, v9}, Lp0/a0;->a(JI)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    :goto_3
    neg-int v10, v10

    .line 97
    int-to-float v10, v10

    .line 98
    cmpl-float v10, v13, v10

    .line 99
    .line 100
    if-ltz v10, :cond_a

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v14}, Ln0/G;->T()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    iget-object v13, v15, Lp0/C;->A:LM0/m;

    .line 111
    .line 112
    if-eqz v17, :cond_5

    .line 113
    .line 114
    if-ne v13, v8, :cond_4

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-static {v2, v3, v9}, Lp0/a0;->a(JI)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    :goto_4
    invoke-static {v2, v3, v12}, Lp0/a0;->a(JI)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    :goto_5
    add-int/2addr v10, v8

    .line 127
    int-to-float v8, v10

    .line 128
    cmpg-float v4, v4, v8

    .line 129
    .line 130
    if-gez v4, :cond_a

    .line 131
    .line 132
    const-wide v19, 0xffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    move v10, v12

    .line 138
    and-long v12, p3, v19

    .line 139
    .line 140
    long-to-int v4, v12

    .line 141
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-static {v2, v3, v11}, Lp0/a0;->a(JI)I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    neg-int v12, v12

    .line 150
    int-to-float v12, v12

    .line 151
    cmpl-float v8, v8, v12

    .line 152
    .line 153
    if-ltz v8, :cond_9

    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v14}, Ln0/G;->Q()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-static {v2, v3, v1}, Lp0/a0;->a(JI)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v1, v8

    .line 168
    int-to-float v1, v1

    .line 169
    cmpg-float v1, v4, v1

    .line 170
    .line 171
    if-gez v1, :cond_9

    .line 172
    .line 173
    iget v1, v5, Lp0/n;->f:I

    .line 174
    .line 175
    invoke-static {v5}, Ls1/n;->D(Ljava/util/List;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iget-object v3, v5, Lp0/n;->e:Li/z;

    .line 180
    .line 181
    iget-object v4, v5, Lp0/n;->d:Li/E;

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    if-ne v1, v2, :cond_6

    .line 185
    .line 186
    iget v12, v5, Lp0/n;->f:I

    .line 187
    .line 188
    add-int/lit8 v1, v12, 0x1

    .line 189
    .line 190
    iget v2, v4, Li/E;->b:I

    .line 191
    .line 192
    invoke-virtual {v5, v1, v2}, Lp0/n;->b(II)V

    .line 193
    .line 194
    .line 195
    iget v1, v5, Lp0/n;->f:I

    .line 196
    .line 197
    add-int/2addr v1, v11

    .line 198
    iput v1, v5, Lp0/n;->f:I

    .line 199
    .line 200
    invoke-virtual {v4, v0}, Li/E;->a(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v10, v7, v11}, Lp0/i;->a(FZZ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    invoke-virtual {v3, v1, v2}, Li/z;->a(J)V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p2 .. p2}, Lp0/a0;->b()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v0, v1}, Lp0/i;->d(Lp0/g;I)LR/o;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object/from16 v2, p2

    .line 219
    .line 220
    move-wide/from16 v3, p3

    .line 221
    .line 222
    move/from16 v8, p8

    .line 223
    .line 224
    move/from16 v9, p9

    .line 225
    .line 226
    move-object v0, v14

    .line 227
    invoke-virtual/range {v0 .. v9}, Lp0/c0;->V0(LR/o;Lp0/a0;JLp0/n;IZFZ)V

    .line 228
    .line 229
    .line 230
    iput v12, v5, Lp0/n;->f:I

    .line 231
    .line 232
    return-void

    .line 233
    :cond_6
    invoke-virtual {v5}, Lp0/n;->a()J

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    iget v12, v5, Lp0/n;->f:I

    .line 238
    .line 239
    invoke-static {v1, v2}, Lp0/i;->n(J)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_8

    .line 244
    .line 245
    invoke-static {v5}, Ls1/n;->D(Ljava/util/List;)I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    iput v13, v5, Lp0/n;->f:I

    .line 250
    .line 251
    add-int/lit8 v1, v13, 0x1

    .line 252
    .line 253
    iget v2, v4, Li/E;->b:I

    .line 254
    .line 255
    invoke-virtual {v5, v1, v2}, Lp0/n;->b(II)V

    .line 256
    .line 257
    .line 258
    iget v1, v5, Lp0/n;->f:I

    .line 259
    .line 260
    add-int/2addr v1, v11

    .line 261
    iput v1, v5, Lp0/n;->f:I

    .line 262
    .line 263
    invoke-virtual {v4, v0}, Li/E;->a(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v10, v7, v11}, Lp0/i;->a(FZZ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v1

    .line 270
    invoke-virtual {v3, v1, v2}, Li/z;->a(J)V

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {p2 .. p2}, Lp0/a0;->b()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {v0, v1}, Lp0/i;->d(Lp0/g;I)LR/o;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object/from16 v0, p0

    .line 282
    .line 283
    move-object/from16 v2, p2

    .line 284
    .line 285
    move-wide/from16 v3, p3

    .line 286
    .line 287
    move/from16 v6, p6

    .line 288
    .line 289
    move/from16 v8, p8

    .line 290
    .line 291
    move/from16 v9, p9

    .line 292
    .line 293
    invoke-virtual/range {v0 .. v9}, Lp0/c0;->V0(LR/o;Lp0/a0;JLp0/n;IZFZ)V

    .line 294
    .line 295
    .line 296
    iput v13, v5, Lp0/n;->f:I

    .line 297
    .line 298
    invoke-virtual {v5}, Lp0/n;->a()J

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    invoke-static {v0, v1}, Lp0/i;->j(J)F

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    cmpg-float v0, v0, v10

    .line 307
    .line 308
    if-gez v0, :cond_7

    .line 309
    .line 310
    add-int/lit8 v0, v12, 0x1

    .line 311
    .line 312
    iget v1, v5, Lp0/n;->f:I

    .line 313
    .line 314
    add-int/2addr v1, v11

    .line 315
    invoke-virtual {v5, v0, v1}, Lp0/n;->b(II)V

    .line 316
    .line 317
    .line 318
    :cond_7
    iput v12, v5, Lp0/n;->f:I

    .line 319
    .line 320
    return-void

    .line 321
    :cond_8
    invoke-static {v1, v2}, Lp0/i;->j(J)F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    cmpl-float v1, v1, v10

    .line 326
    .line 327
    if-lez v1, :cond_1d

    .line 328
    .line 329
    iget v12, v5, Lp0/n;->f:I

    .line 330
    .line 331
    add-int/lit8 v1, v12, 0x1

    .line 332
    .line 333
    iget v2, v4, Li/E;->b:I

    .line 334
    .line 335
    invoke-virtual {v5, v1, v2}, Lp0/n;->b(II)V

    .line 336
    .line 337
    .line 338
    iget v1, v5, Lp0/n;->f:I

    .line 339
    .line 340
    add-int/2addr v1, v11

    .line 341
    iput v1, v5, Lp0/n;->f:I

    .line 342
    .line 343
    invoke-virtual {v4, v0}, Li/E;->a(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v10, v7, v11}, Lp0/i;->a(FZZ)J

    .line 347
    .line 348
    .line 349
    move-result-wide v1

    .line 350
    invoke-virtual {v3, v1, v2}, Li/z;->a(J)V

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {p2 .. p2}, Lp0/a0;->b()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-static {v0, v1}, Lp0/i;->d(Lp0/g;I)LR/o;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    move-object/from16 v0, p0

    .line 362
    .line 363
    move-object/from16 v2, p2

    .line 364
    .line 365
    move-wide/from16 v3, p3

    .line 366
    .line 367
    move/from16 v6, p6

    .line 368
    .line 369
    move/from16 v8, p8

    .line 370
    .line 371
    move/from16 v9, p9

    .line 372
    .line 373
    invoke-virtual/range {v0 .. v9}, Lp0/c0;->V0(LR/o;Lp0/a0;JLp0/n;IZFZ)V

    .line 374
    .line 375
    .line 376
    iput v12, v5, Lp0/n;->f:I

    .line 377
    .line 378
    return-void

    .line 379
    :cond_9
    move/from16 v8, p8

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_a
    move/from16 v8, p8

    .line 383
    .line 384
    move v10, v12

    .line 385
    goto :goto_9

    .line 386
    :cond_b
    move/from16 v8, p8

    .line 387
    .line 388
    move v10, v12

    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    const/16 v18, 0x10

    .line 392
    .line 393
    iget v4, v2, LR/o;->f:I

    .line 394
    .line 395
    and-int/lit8 v4, v4, 0x10

    .line 396
    .line 397
    if-eqz v4, :cond_11

    .line 398
    .line 399
    instance-of v4, v2, Lp0/h;

    .line 400
    .line 401
    if-eqz v4, :cond_11

    .line 402
    .line 403
    move-object v4, v2

    .line 404
    check-cast v4, Lp0/h;

    .line 405
    .line 406
    iget-object v4, v4, Lp0/h;->s:LR/o;

    .line 407
    .line 408
    move v6, v9

    .line 409
    :goto_6
    if-eqz v4, :cond_10

    .line 410
    .line 411
    iget v12, v4, LR/o;->f:I

    .line 412
    .line 413
    and-int/lit8 v12, v12, 0x10

    .line 414
    .line 415
    if-eqz v12, :cond_f

    .line 416
    .line 417
    add-int/2addr v6, v11

    .line 418
    if-ne v6, v11, :cond_c

    .line 419
    .line 420
    move-object v2, v4

    .line 421
    goto :goto_7

    .line 422
    :cond_c
    if-nez v3, :cond_d

    .line 423
    .line 424
    new-instance v3, LH/e;

    .line 425
    .line 426
    move/from16 v12, v18

    .line 427
    .line 428
    new-array v13, v12, [LR/o;

    .line 429
    .line 430
    invoke-direct {v3, v13}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_d
    if-eqz v2, :cond_e

    .line 434
    .line 435
    invoke-virtual {v3, v2}, LH/e;->b(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v2, v16

    .line 439
    .line 440
    :cond_e
    invoke-virtual {v3, v4}, LH/e;->b(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_f
    :goto_7
    iget-object v4, v4, LR/o;->i:LR/o;

    .line 444
    .line 445
    const/16 v18, 0x10

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_10
    if-ne v6, v11, :cond_11

    .line 449
    .line 450
    :goto_8
    move/from16 v6, p6

    .line 451
    .line 452
    move v12, v10

    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_11
    invoke-static {v3}, Lp0/i;->e(LH/e;)LR/o;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    goto :goto_8

    .line 460
    :cond_12
    move/from16 v8, p8

    .line 461
    .line 462
    move v10, v12

    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    :goto_9
    if-eqz p9, :cond_13

    .line 466
    .line 467
    invoke-virtual/range {p0 .. p8}, Lp0/c0;->L0(LR/o;Lp0/a0;JLp0/n;IZF)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_13
    move-object/from16 v2, p2

    .line 472
    .line 473
    iget v1, v2, Lp0/a0;->a:I

    .line 474
    .line 475
    packed-switch v1, :pswitch_data_0

    .line 476
    .line 477
    .line 478
    :cond_14
    move v1, v9

    .line 479
    goto :goto_e

    .line 480
    :pswitch_0
    move-object v1, v0

    .line 481
    move-object/from16 v3, v16

    .line 482
    .line 483
    :goto_a
    if-eqz v1, :cond_14

    .line 484
    .line 485
    instance-of v4, v1, Lp0/p0;

    .line 486
    .line 487
    if-eqz v4, :cond_16

    .line 488
    .line 489
    check-cast v1, Lp0/p0;

    .line 490
    .line 491
    invoke-interface {v1}, Lp0/p0;->H()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_15

    .line 496
    .line 497
    move v1, v11

    .line 498
    goto :goto_e

    .line 499
    :cond_15
    const/16 v13, 0x10

    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_16
    iget v4, v1, LR/o;->f:I

    .line 503
    .line 504
    const/16 v18, 0x10

    .line 505
    .line 506
    and-int/lit8 v4, v4, 0x10

    .line 507
    .line 508
    if-eqz v4, :cond_15

    .line 509
    .line 510
    instance-of v4, v1, Lp0/h;

    .line 511
    .line 512
    if-eqz v4, :cond_15

    .line 513
    .line 514
    move-object v4, v1

    .line 515
    check-cast v4, Lp0/h;

    .line 516
    .line 517
    iget-object v4, v4, Lp0/h;->s:LR/o;

    .line 518
    .line 519
    move v6, v9

    .line 520
    :goto_b
    if-eqz v4, :cond_1b

    .line 521
    .line 522
    iget v12, v4, LR/o;->f:I

    .line 523
    .line 524
    const/16 v13, 0x10

    .line 525
    .line 526
    and-int/2addr v12, v13

    .line 527
    if-eqz v12, :cond_1a

    .line 528
    .line 529
    add-int/2addr v6, v11

    .line 530
    if-ne v6, v11, :cond_17

    .line 531
    .line 532
    move-object v1, v4

    .line 533
    goto :goto_c

    .line 534
    :cond_17
    if-nez v3, :cond_18

    .line 535
    .line 536
    new-instance v3, LH/e;

    .line 537
    .line 538
    new-array v12, v13, [LR/o;

    .line 539
    .line 540
    invoke-direct {v3, v12}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_18
    if-eqz v1, :cond_19

    .line 544
    .line 545
    invoke-virtual {v3, v1}, LH/e;->b(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v1, v16

    .line 549
    .line 550
    :cond_19
    invoke-virtual {v3, v4}, LH/e;->b(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_1a
    :goto_c
    iget-object v4, v4, LR/o;->i:LR/o;

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_1b
    const/16 v13, 0x10

    .line 557
    .line 558
    if-ne v6, v11, :cond_1c

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_1c
    :goto_d
    invoke-static {v3}, Lp0/i;->e(LH/e;)LR/o;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    goto :goto_a

    .line 566
    :goto_e
    if-eqz v1, :cond_24

    .line 567
    .line 568
    iget v1, v5, Lp0/n;->f:I

    .line 569
    .line 570
    invoke-static {v5}, Ls1/n;->D(Ljava/util/List;)I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    iget-object v12, v5, Lp0/n;->e:Li/z;

    .line 575
    .line 576
    iget-object v13, v5, Lp0/n;->d:Li/E;

    .line 577
    .line 578
    if-ne v1, v3, :cond_21

    .line 579
    .line 580
    iget v14, v5, Lp0/n;->f:I

    .line 581
    .line 582
    add-int/lit8 v15, v14, 0x1

    .line 583
    .line 584
    iget v1, v13, Li/E;->b:I

    .line 585
    .line 586
    invoke-virtual {v5, v15, v1}, Lp0/n;->b(II)V

    .line 587
    .line 588
    .line 589
    iget v1, v5, Lp0/n;->f:I

    .line 590
    .line 591
    add-int/2addr v1, v11

    .line 592
    iput v1, v5, Lp0/n;->f:I

    .line 593
    .line 594
    invoke-virtual {v13, v0}, Li/E;->a(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v8, v7, v9}, Lp0/i;->a(FZZ)J

    .line 598
    .line 599
    .line 600
    move-result-wide v3

    .line 601
    invoke-virtual {v12, v3, v4}, Li/z;->a(J)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Lp0/a0;->b()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    invoke-static {v0, v1}, Lp0/i;->d(Lp0/g;I)LR/o;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const/4 v9, 0x0

    .line 613
    move-object/from16 v0, p0

    .line 614
    .line 615
    move-wide/from16 v3, p3

    .line 616
    .line 617
    move/from16 v6, p6

    .line 618
    .line 619
    invoke-virtual/range {v0 .. v9}, Lp0/c0;->V0(LR/o;Lp0/a0;JLp0/n;IZFZ)V

    .line 620
    .line 621
    .line 622
    iput v14, v5, Lp0/n;->f:I

    .line 623
    .line 624
    invoke-static {v5}, Ls1/n;->D(Ljava/util/List;)I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eq v15, v0, :cond_1e

    .line 629
    .line 630
    invoke-virtual {v5}, Lp0/n;->a()J

    .line 631
    .line 632
    .line 633
    move-result-wide v0

    .line 634
    invoke-static {v0, v1}, Lp0/i;->n(J)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_1d

    .line 639
    .line 640
    goto :goto_f

    .line 641
    :cond_1d
    return-void

    .line 642
    :cond_1e
    :goto_f
    iget v0, v5, Lp0/n;->f:I

    .line 643
    .line 644
    add-int/lit8 v1, v0, 0x1

    .line 645
    .line 646
    invoke-virtual {v13, v1}, Li/E;->h(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    if-ltz v1, :cond_20

    .line 650
    .line 651
    iget v2, v12, Li/z;->b:I

    .line 652
    .line 653
    if-ge v1, v2, :cond_20

    .line 654
    .line 655
    iget-object v3, v12, Li/z;->a:[J

    .line 656
    .line 657
    aget-wide v4, v3, v1

    .line 658
    .line 659
    add-int/lit8 v4, v2, -0x1

    .line 660
    .line 661
    if-eq v1, v4, :cond_1f

    .line 662
    .line 663
    add-int/2addr v0, v10

    .line 664
    invoke-static {v3, v3, v1, v0, v2}, Ls1/l;->s([J[JIII)V

    .line 665
    .line 666
    .line 667
    :cond_1f
    iget v0, v12, Li/z;->b:I

    .line 668
    .line 669
    add-int/lit8 v0, v0, -0x1

    .line 670
    .line 671
    iput v0, v12, Li/z;->b:I

    .line 672
    .line 673
    return-void

    .line 674
    :cond_20
    const-string v0, "Index must be between 0 and size"

    .line 675
    .line 676
    invoke-static {v0}, Lj/a;->d(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v16

    .line 680
    :cond_21
    invoke-virtual {v5}, Lp0/n;->a()J

    .line 681
    .line 682
    .line 683
    move-result-wide v14

    .line 684
    iget v1, v5, Lp0/n;->f:I

    .line 685
    .line 686
    invoke-static {v5}, Ls1/n;->D(Ljava/util/List;)I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    iput v2, v5, Lp0/n;->f:I

    .line 691
    .line 692
    add-int/lit8 v3, v2, 0x1

    .line 693
    .line 694
    iget v4, v13, Li/E;->b:I

    .line 695
    .line 696
    invoke-virtual {v5, v3, v4}, Lp0/n;->b(II)V

    .line 697
    .line 698
    .line 699
    iget v3, v5, Lp0/n;->f:I

    .line 700
    .line 701
    add-int/2addr v3, v11

    .line 702
    iput v3, v5, Lp0/n;->f:I

    .line 703
    .line 704
    invoke-virtual {v13, v0}, Li/E;->a(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v8, v7, v9}, Lp0/i;->a(FZZ)J

    .line 708
    .line 709
    .line 710
    move-result-wide v3

    .line 711
    invoke-virtual {v12, v3, v4}, Li/z;->a(J)V

    .line 712
    .line 713
    .line 714
    invoke-virtual/range {p2 .. p2}, Lp0/a0;->b()I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    invoke-static {v0, v3}, Lp0/i;->d(Lp0/g;I)LR/o;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    const/4 v9, 0x0

    .line 723
    move-wide/from16 v3, p3

    .line 724
    .line 725
    move/from16 v6, p6

    .line 726
    .line 727
    move v12, v1

    .line 728
    move/from16 v16, v10

    .line 729
    .line 730
    move-object v1, v0

    .line 731
    move v10, v2

    .line 732
    move-object/from16 v0, p0

    .line 733
    .line 734
    move-object/from16 v2, p2

    .line 735
    .line 736
    invoke-virtual/range {v0 .. v9}, Lp0/c0;->V0(LR/o;Lp0/a0;JLp0/n;IZFZ)V

    .line 737
    .line 738
    .line 739
    iput v10, v5, Lp0/n;->f:I

    .line 740
    .line 741
    invoke-virtual {v5}, Lp0/n;->a()J

    .line 742
    .line 743
    .line 744
    move-result-wide v0

    .line 745
    iget v2, v5, Lp0/n;->f:I

    .line 746
    .line 747
    add-int/2addr v2, v11

    .line 748
    invoke-static {v5}, Ls1/n;->D(Ljava/util/List;)I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    if-ge v2, v3, :cond_23

    .line 753
    .line 754
    invoke-static {v14, v15, v0, v1}, Lp0/i;->g(JJ)I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-lez v2, :cond_23

    .line 759
    .line 760
    add-int/lit8 v2, v12, 0x1

    .line 761
    .line 762
    invoke-static {v0, v1}, Lp0/i;->n(J)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_22

    .line 767
    .line 768
    iget v0, v5, Lp0/n;->f:I

    .line 769
    .line 770
    add-int/lit8 v0, v0, 0x2

    .line 771
    .line 772
    goto :goto_10

    .line 773
    :cond_22
    iget v0, v5, Lp0/n;->f:I

    .line 774
    .line 775
    add-int/2addr v0, v11

    .line 776
    :goto_10
    invoke-virtual {v5, v2, v0}, Lp0/n;->b(II)V

    .line 777
    .line 778
    .line 779
    goto :goto_11

    .line 780
    :cond_23
    iget v0, v5, Lp0/n;->f:I

    .line 781
    .line 782
    add-int/2addr v0, v11

    .line 783
    iget v1, v13, Li/E;->b:I

    .line 784
    .line 785
    invoke-virtual {v5, v0, v1}, Lp0/n;->b(II)V

    .line 786
    .line 787
    .line 788
    :goto_11
    iput v12, v5, Lp0/n;->f:I

    .line 789
    .line 790
    return-void

    .line 791
    :cond_24
    invoke-virtual/range {p2 .. p2}, Lp0/a0;->b()I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    invoke-static {v0, v1}, Lp0/i;->d(Lp0/g;I)LR/o;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    const/4 v9, 0x0

    .line 800
    move-object/from16 v0, p0

    .line 801
    .line 802
    move-object/from16 v2, p2

    .line 803
    .line 804
    move-wide/from16 v3, p3

    .line 805
    .line 806
    move/from16 v6, p6

    .line 807
    .line 808
    move/from16 v7, p7

    .line 809
    .line 810
    move/from16 v8, p8

    .line 811
    .line 812
    invoke-virtual/range {v0 .. v9}, Lp0/c0;->V0(LR/o;Lp0/a0;JLp0/n;IZFZ)V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract W0(LY/o;Lb0/b;)V
.end method

.method public final X0(JFLC1/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, Lp0/c0;->d1(LC1/c;Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lp0/c0;->z:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, LM0/j;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-nez p4, :cond_2

    .line 12
    .line 13
    iput-wide p1, p0, Lp0/c0;->z:J

    .line 14
    .line 15
    iget-object p4, p0, Lp0/c0;->o:Lp0/C;

    .line 16
    .line 17
    iget-object v0, p4, Lp0/C;->H:Lp0/F;

    .line 18
    .line 19
    iget-object v0, v0, Lp0/F;->o:Lp0/T;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp0/T;->l0()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lp0/c0;->I:Lp0/j0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lp0/j0;->k(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lp0/c0;->q:Lp0/c0;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lp0/c0;->O0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-static {p0}, Lp0/J;->t0(Lp0/c0;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p4, Lp0/C;->p:Lq0/u;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, p4}, Lq0/u;->z(Lp0/C;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iput p3, p0, Lp0/c0;->A:F

    .line 50
    .line 51
    iget-boolean p1, p0, Lp0/J;->k:Z

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lp0/c0;->q0()Ln0/x;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lp0/o0;

    .line 60
    .line 61
    invoke-direct {p2, p1, p0}, Lp0/o0;-><init>(Ln0/x;Lp0/J;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lp0/J;->k0(Lp0/o0;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final Y0(LX/a;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp0/c0;->I:Lp0/j0;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v4, p0, Lp0/c0;->s:Z

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lp0/c0;->G0()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    shr-long v4, p2, v3

    .line 23
    .line 24
    long-to-int v4, v4

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/high16 v5, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v4, v5

    .line 32
    and-long/2addr p2, v1

    .line 33
    long-to-int p2, p2

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    div-float/2addr p2, v5

    .line 39
    neg-float p3, v4

    .line 40
    neg-float v5, p2

    .line 41
    iget-wide v6, p0, Ln0/G;->f:J

    .line 42
    .line 43
    shr-long v8, v6, v3

    .line 44
    .line 45
    long-to-int v8, v8

    .line 46
    int-to-float v8, v8

    .line 47
    add-float/2addr v8, v4

    .line 48
    and-long/2addr v6, v1

    .line 49
    long-to-int v4, v6

    .line 50
    int-to-float v4, v4

    .line 51
    add-float/2addr v4, p2

    .line 52
    invoke-virtual {p1, p3, v5, v8, v4}, LX/a;->a(FFFF)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-wide p2, p0, Ln0/G;->f:J

    .line 59
    .line 60
    shr-long v4, p2, v3

    .line 61
    .line 62
    long-to-int v4, v4

    .line 63
    int-to-float v4, v4

    .line 64
    and-long/2addr p2, v1

    .line 65
    long-to-int p2, p2

    .line 66
    int-to-float p2, p2

    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-virtual {p1, p3, p3, v4, p2}, LX/a;->a(FFFF)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/a;->b()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const/4 p2, 0x0

    .line 79
    invoke-interface {v0, p1, p2}, Lp0/j0;->d(LX/a;Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-wide p2, p0, Lp0/c0;->z:J

    .line 83
    .line 84
    shr-long v3, p2, v3

    .line 85
    .line 86
    long-to-int v0, v3

    .line 87
    iget v3, p1, LX/a;->a:F

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    add-float/2addr v3, v0

    .line 91
    iput v3, p1, LX/a;->a:F

    .line 92
    .line 93
    iget v3, p1, LX/a;->c:F

    .line 94
    .line 95
    add-float/2addr v3, v0

    .line 96
    iput v3, p1, LX/a;->c:F

    .line 97
    .line 98
    and-long/2addr p2, v1

    .line 99
    long-to-int p2, p2

    .line 100
    iget p3, p1, LX/a;->b:F

    .line 101
    .line 102
    int-to-float p2, p2

    .line 103
    add-float/2addr p3, p2

    .line 104
    iput p3, p1, LX/a;->b:F

    .line 105
    .line 106
    iget p3, p1, LX/a;->d:F

    .line 107
    .line 108
    add-float/2addr p3, p2

    .line 109
    iput p3, p1, LX/a;->d:F

    .line 110
    .line 111
    return-void
.end method

.method public final Z0(Ln0/x;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v4, 0x7

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    iget-object v7, v0, Lp0/c0;->x:Ln0/x;

    .line 9
    .line 10
    if-eq v1, v7, :cond_1b

    .line 11
    .line 12
    iput-object v1, v0, Lp0/c0;->x:Ln0/x;

    .line 13
    .line 14
    iget-object v8, v0, Lp0/c0;->o:Lp0/C;

    .line 15
    .line 16
    if-eqz v7, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ln0/x;->d()I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    invoke-interface {v7}, Ln0/x;->d()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    if-ne v9, v10, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ln0/x;->e()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-interface {v7}, Ln0/x;->e()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eq v9, v7, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 v16, 0xff

    .line 40
    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-interface {v1}, Ln0/x;->d()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-interface {v1}, Ln0/x;->e()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    iget-object v10, v0, Lp0/c0;->I:Lp0/j0;

    .line 52
    .line 53
    const-wide v11, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const/16 v13, 0x20

    .line 59
    .line 60
    if-eqz v10, :cond_2

    .line 61
    .line 62
    int-to-long v14, v7

    .line 63
    shl-long/2addr v14, v13

    .line 64
    const-wide/16 v16, 0xff

    .line 65
    .line 66
    int-to-long v2, v9

    .line 67
    and-long/2addr v2, v11

    .line 68
    or-long/2addr v2, v14

    .line 69
    invoke-interface {v10, v2, v3}, Lp0/j0;->m(J)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-wide/16 v16, 0xff

    .line 74
    .line 75
    invoke-virtual {v8}, Lp0/C;->D()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v2, v0, Lp0/c0;->q:Lp0/c0;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Lp0/c0;->O0()V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    int-to-long v2, v7

    .line 89
    shl-long/2addr v2, v13

    .line 90
    int-to-long v9, v9

    .line 91
    and-long/2addr v9, v11

    .line 92
    or-long/2addr v2, v9

    .line 93
    invoke-virtual {v0, v2, v3}, Ln0/G;->e0(J)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lp0/c0;->t:LC1/c;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Lp0/c0;->e1(Z)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    const/4 v2, 0x4

    .line 104
    invoke-static {v2}, Lp0/d0;->g(I)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v0}, Lp0/c0;->H0()LR/o;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iget-object v7, v7, LR/o;->h:LR/o;

    .line 116
    .line 117
    if-nez v7, :cond_6

    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_6
    :goto_2
    invoke-virtual {v0, v3}, Lp0/c0;->J0(Z)LR/o;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :goto_3
    if-eqz v3, :cond_f

    .line 126
    .line 127
    iget v9, v3, LR/o;->g:I

    .line 128
    .line 129
    and-int/2addr v9, v2

    .line 130
    if-eqz v9, :cond_f

    .line 131
    .line 132
    iget v9, v3, LR/o;->f:I

    .line 133
    .line 134
    and-int/2addr v9, v2

    .line 135
    if-eqz v9, :cond_e

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    move-object v10, v3

    .line 139
    move-object v11, v9

    .line 140
    :goto_4
    if-eqz v10, :cond_e

    .line 141
    .line 142
    instance-of v12, v10, Lp0/k;

    .line 143
    .line 144
    if-eqz v12, :cond_7

    .line 145
    .line 146
    check-cast v10, Lp0/k;

    .line 147
    .line 148
    invoke-interface {v10}, Lp0/k;->A()V

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_7
    iget v12, v10, LR/o;->f:I

    .line 153
    .line 154
    and-int/2addr v12, v2

    .line 155
    if-eqz v12, :cond_d

    .line 156
    .line 157
    instance-of v12, v10, Lp0/h;

    .line 158
    .line 159
    if-eqz v12, :cond_d

    .line 160
    .line 161
    move-object v12, v10

    .line 162
    check-cast v12, Lp0/h;

    .line 163
    .line 164
    iget-object v12, v12, Lp0/h;->s:LR/o;

    .line 165
    .line 166
    move v13, v5

    .line 167
    :goto_5
    if-eqz v12, :cond_c

    .line 168
    .line 169
    iget v14, v12, LR/o;->f:I

    .line 170
    .line 171
    and-int/2addr v14, v2

    .line 172
    if-eqz v14, :cond_b

    .line 173
    .line 174
    add-int/2addr v13, v6

    .line 175
    if-ne v13, v6, :cond_8

    .line 176
    .line 177
    move-object v10, v12

    .line 178
    goto :goto_6

    .line 179
    :cond_8
    if-nez v11, :cond_9

    .line 180
    .line 181
    new-instance v11, LH/e;

    .line 182
    .line 183
    const/16 v14, 0x10

    .line 184
    .line 185
    new-array v14, v14, [LR/o;

    .line 186
    .line 187
    invoke-direct {v11, v14}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    if-eqz v10, :cond_a

    .line 191
    .line 192
    invoke-virtual {v11, v10}, LH/e;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object v10, v9

    .line 196
    :cond_a
    invoke-virtual {v11, v12}, LH/e;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    :goto_6
    iget-object v12, v12, LR/o;->i:LR/o;

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_c
    if-ne v13, v6, :cond_d

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_d
    :goto_7
    invoke-static {v11}, Lp0/i;->e(LH/e;)LR/o;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    goto :goto_4

    .line 210
    :cond_e
    if-eq v3, v7, :cond_f

    .line 211
    .line 212
    iget-object v3, v3, LR/o;->i:LR/o;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_f
    :goto_8
    iget-object v2, v8, Lp0/C;->p:Lq0/u;

    .line 216
    .line 217
    if-eqz v2, :cond_10

    .line 218
    .line 219
    invoke-virtual {v2, v8}, Lq0/u;->z(Lp0/C;)V

    .line 220
    .line 221
    .line 222
    :cond_10
    :goto_9
    iget-object v2, v0, Lp0/c0;->y:Li/D;

    .line 223
    .line 224
    if-eqz v2, :cond_11

    .line 225
    .line 226
    iget v2, v2, Li/D;->e:I

    .line 227
    .line 228
    if-eqz v2, :cond_11

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_11
    invoke-interface {v1}, Ln0/x;->a()Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_1b

    .line 240
    .line 241
    :goto_a
    iget-object v2, v0, Lp0/c0;->y:Li/D;

    .line 242
    .line 243
    invoke-interface {v1}, Ln0/x;->a()Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-nez v2, :cond_12

    .line 248
    .line 249
    :goto_b
    move/from16 v18, v4

    .line 250
    .line 251
    goto :goto_e

    .line 252
    :cond_12
    iget v7, v2, Li/D;->e:I

    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-eq v7, v9, :cond_13

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_13
    iget-object v7, v2, Li/D;->b:[Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v9, v2, Li/D;->c:[I

    .line 264
    .line 265
    iget-object v2, v2, Li/D;->a:[J

    .line 266
    .line 267
    array-length v10, v2

    .line 268
    add-int/lit8 v10, v10, -0x2

    .line 269
    .line 270
    if-ltz v10, :cond_1b

    .line 271
    .line 272
    move v11, v5

    .line 273
    :goto_c
    aget-wide v12, v2, v11

    .line 274
    .line 275
    not-long v14, v12

    .line 276
    shl-long/2addr v14, v4

    .line 277
    and-long/2addr v14, v12

    .line 278
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    and-long v14, v14, v18

    .line 284
    .line 285
    cmp-long v14, v14, v18

    .line 286
    .line 287
    if-eqz v14, :cond_1a

    .line 288
    .line 289
    sub-int v14, v11, v10

    .line 290
    .line 291
    not-int v14, v14

    .line 292
    ushr-int/lit8 v14, v14, 0x1f

    .line 293
    .line 294
    const/16 v15, 0x8

    .line 295
    .line 296
    rsub-int/lit8 v14, v14, 0x8

    .line 297
    .line 298
    move/from16 v18, v4

    .line 299
    .line 300
    move v4, v5

    .line 301
    :goto_d
    if-ge v4, v14, :cond_19

    .line 302
    .line 303
    and-long v19, v12, v16

    .line 304
    .line 305
    const-wide/16 v21, 0x80

    .line 306
    .line 307
    cmp-long v19, v19, v21

    .line 308
    .line 309
    if-gez v19, :cond_17

    .line 310
    .line 311
    shl-int/lit8 v19, v11, 0x3

    .line 312
    .line 313
    add-int v19, v19, v4

    .line 314
    .line 315
    aget-object v20, v7, v19

    .line 316
    .line 317
    move/from16 v21, v6

    .line 318
    .line 319
    aget v6, v9, v19

    .line 320
    .line 321
    move/from16 v19, v15

    .line 322
    .line 323
    move-object/from16 v15, v20

    .line 324
    .line 325
    check-cast v15, Ln0/i;

    .line 326
    .line 327
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    check-cast v15, Ljava/lang/Integer;

    .line 332
    .line 333
    if-nez v15, :cond_14

    .line 334
    .line 335
    goto :goto_e

    .line 336
    :cond_14
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v15

    .line 340
    if-eq v15, v6, :cond_18

    .line 341
    .line 342
    :goto_e
    iget-object v2, v8, Lp0/C;->H:Lp0/F;

    .line 343
    .line 344
    iget-object v2, v2, Lp0/F;->o:Lp0/T;

    .line 345
    .line 346
    iget-object v2, v2, Lp0/T;->z:Lp0/D;

    .line 347
    .line 348
    invoke-virtual {v2}, Lp0/D;->f()V

    .line 349
    .line 350
    .line 351
    iget-object v2, v0, Lp0/c0;->y:Li/D;

    .line 352
    .line 353
    if-nez v2, :cond_15

    .line 354
    .line 355
    sget-object v2, Li/J;->a:Li/D;

    .line 356
    .line 357
    new-instance v2, Li/D;

    .line 358
    .line 359
    invoke-direct {v2}, Li/D;-><init>()V

    .line 360
    .line 361
    .line 362
    iput-object v2, v0, Lp0/c0;->y:Li/D;

    .line 363
    .line 364
    :cond_15
    iput v5, v2, Li/D;->e:I

    .line 365
    .line 366
    iget-object v3, v2, Li/D;->a:[J

    .line 367
    .line 368
    sget-object v4, Li/L;->a:[J

    .line 369
    .line 370
    if-eq v3, v4, :cond_16

    .line 371
    .line 372
    invoke-static {v3}, Ls1/l;->y([J)V

    .line 373
    .line 374
    .line 375
    iget-object v3, v2, Li/D;->a:[J

    .line 376
    .line 377
    iget v4, v2, Li/D;->d:I

    .line 378
    .line 379
    shr-int/lit8 v6, v4, 0x3

    .line 380
    .line 381
    and-int/lit8 v4, v4, 0x7

    .line 382
    .line 383
    shl-int/lit8 v4, v4, 0x3

    .line 384
    .line 385
    aget-wide v7, v3, v6

    .line 386
    .line 387
    shl-long v9, v16, v4

    .line 388
    .line 389
    not-long v11, v9

    .line 390
    and-long/2addr v7, v11

    .line 391
    or-long/2addr v7, v9

    .line 392
    aput-wide v7, v3, v6

    .line 393
    .line 394
    :cond_16
    iget-object v3, v2, Li/D;->b:[Ljava/lang/Object;

    .line 395
    .line 396
    iget v4, v2, Li/D;->d:I

    .line 397
    .line 398
    invoke-static {v3, v5, v4}, Ls1/l;->x([Ljava/lang/Object;II)V

    .line 399
    .line 400
    .line 401
    iget v3, v2, Li/D;->d:I

    .line 402
    .line 403
    invoke-static {v3}, Li/L;->a(I)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    iget v4, v2, Li/D;->e:I

    .line 408
    .line 409
    sub-int/2addr v3, v4

    .line 410
    iput v3, v2, Li/D;->f:I

    .line 411
    .line 412
    invoke-interface {v1}, Ln0/x;->a()Ljava/util/Map;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_1b

    .line 429
    .line 430
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Ljava/util/Map$Entry;

    .line 435
    .line 436
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Ljava/lang/Number;

    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    invoke-virtual {v2, v3, v4}, Li/D;->f(ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    goto :goto_f

    .line 454
    :cond_17
    move/from16 v21, v6

    .line 455
    .line 456
    move/from16 v19, v15

    .line 457
    .line 458
    :cond_18
    shr-long v12, v12, v19

    .line 459
    .line 460
    add-int/lit8 v4, v4, 0x1

    .line 461
    .line 462
    move/from16 v15, v19

    .line 463
    .line 464
    move/from16 v6, v21

    .line 465
    .line 466
    goto/16 :goto_d

    .line 467
    .line 468
    :cond_19
    move/from16 v21, v6

    .line 469
    .line 470
    move v4, v15

    .line 471
    if-ne v14, v4, :cond_1b

    .line 472
    .line 473
    goto :goto_10

    .line 474
    :cond_1a
    move/from16 v18, v4

    .line 475
    .line 476
    move/from16 v21, v6

    .line 477
    .line 478
    :goto_10
    if-eq v11, v10, :cond_1b

    .line 479
    .line 480
    add-int/lit8 v11, v11, 0x1

    .line 481
    .line 482
    move/from16 v4, v18

    .line 483
    .line 484
    move/from16 v6, v21

    .line 485
    .line 486
    goto/16 :goto_c

    .line 487
    .line 488
    :cond_1b
    return-void
.end method

.method public final b1(Lp0/c0;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lp0/c0;->q:Lp0/c0;

    .line 8
    .line 9
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lp0/c0;->b1(Lp0/c0;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lp0/c0;->z:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, LM0/j;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lp0/c0;->L:[F

    .line 26
    .line 27
    invoke-static {p1}, LY/z;->d([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lp0/c0;->z:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, LY/z;->f([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, LY/z;->e([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lp0/c0;->I:Lp0/j0;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1, p2}, Lp0/j0;->c([F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final c(Ln0/o;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lp0/c0;->a1(Ln0/o;)Lp0/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lp0/c0;->S0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp0/c0;->C0(Lp0/c0;)Lp0/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, LY/z;->d([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lp0/c0;->c1(Lp0/c0;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lp0/c0;->b1(Lp0/c0;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c1(Lp0/c0;[F)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Lp0/c0;->I:Lp0/j0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p2}, Lp0/j0;->e([F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v1, v0, Lp0/c0;->z:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4}, LM0/j;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    sget-object v3, Lp0/c0;->L:[F

    .line 26
    .line 27
    invoke-static {v3}, LY/z;->d([F)V

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    shr-long v4, v1, v4

    .line 33
    .line 34
    long-to-int v4, v4

    .line 35
    int-to-float v4, v4

    .line 36
    const-wide v5, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v1, v5

    .line 42
    long-to-int v1, v1

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-static {v3, v4, v1}, LY/z;->f([FFF)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v3}, LY/z;->e([F[F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, v0, Lp0/c0;->q:Lp0/c0;

    .line 51
    .line 52
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/c0;->o:Lp0/C;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/C;->z:LM0/c;

    .line 4
    .line 5
    invoke-interface {v0}, LM0/c;->d()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d1(LC1/c;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lp0/c0;->o:Lp0/C;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lp0/c0;->t:LC1/c;

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lp0/c0;->u:LM0/c;

    .line 12
    .line 13
    iget-object v3, v2, Lp0/C;->z:LM0/c;

    .line 14
    .line 15
    invoke-static {p2, v3}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lp0/c0;->v:LM0/m;

    .line 22
    .line 23
    iget-object v3, v2, Lp0/C;->A:LM0/m;

    .line 24
    .line 25
    if-eq p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p2, v1

    .line 31
    :goto_1
    iget-object v3, v2, Lp0/C;->z:LM0/c;

    .line 32
    .line 33
    iput-object v3, p0, Lp0/c0;->u:LM0/c;

    .line 34
    .line 35
    iget-object v3, v2, Lp0/C;->A:LM0/m;

    .line 36
    .line 37
    iput-object v3, p0, Lp0/c0;->v:LM0/m;

    .line 38
    .line 39
    invoke-virtual {v2}, Lp0/C;->C()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Lp0/c0;->G:Lp0/b0;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iput-object p1, p0, Lp0/c0;->t:LC1/c;

    .line 50
    .line 51
    iget-object p1, p0, Lp0/c0;->I:Lp0/j0;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Lp0/i;->w(Lp0/C;)Lp0/k0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0}, Lp0/c0;->E0()LC1/e;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-static {p1, p2, v4, v0}, Lp0/k0;->d(Lp0/k0;LC1/e;Lp0/b0;I)Lp0/j0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-wide v5, p0, Ln0/G;->f:J

    .line 69
    .line 70
    invoke-interface {p1, v5, v6}, Lp0/j0;->m(J)V

    .line 71
    .line 72
    .line 73
    iget-wide v5, p0, Lp0/c0;->z:J

    .line 74
    .line 75
    invoke-interface {p1, v5, v6}, Lp0/j0;->k(J)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lp0/c0;->I:Lp0/j0;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lp0/c0;->e1(Z)Z

    .line 81
    .line 82
    .line 83
    iput-boolean v1, v2, Lp0/C;->J:Z

    .line 84
    .line 85
    invoke-virtual {v4}, Lp0/b0;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    if-eqz p2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lp0/c0;->e1(Z)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-static {v2}, Lp0/i;->w(Lp0/C;)Lp0/k0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lq0/u;

    .line 102
    .line 103
    invoke-virtual {p1}, Lq0/u;->getRectManager()Ly0/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v2}, Ly0/a;->e(Lp0/C;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void

    .line 111
    :cond_4
    const/4 p1, 0x0

    .line 112
    iput-object p1, p0, Lp0/c0;->t:LC1/c;

    .line 113
    .line 114
    iget-object p2, p0, Lp0/c0;->I:Lp0/j0;

    .line 115
    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    invoke-interface {p2}, Lp0/j0;->h()V

    .line 119
    .line 120
    .line 121
    iput-boolean v1, v2, Lp0/C;->J:Z

    .line 122
    .line 123
    invoke-virtual {v4}, Lp0/b0;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lp0/c0;->H0()LR/o;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-boolean p2, p2, LR/o;->q:Z

    .line 131
    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    invoke-virtual {v2}, Lp0/C;->D()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    iget-object p2, v2, Lp0/C;->p:Lq0/u;

    .line 141
    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    invoke-virtual {p2, v2}, Lq0/u;->z(Lp0/C;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iput-object p1, p0, Lp0/c0;->I:Lp0/j0;

    .line 148
    .line 149
    iput-boolean v0, p0, Lp0/c0;->H:Z

    .line 150
    .line 151
    return-void
.end method

.method public final e1(Z)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lp0/c0;->I:Lp0/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v2, p0, Lp0/c0;->t:LC1/c;

    .line 7
    .line 8
    if-eqz v2, :cond_9

    .line 9
    .line 10
    sget-object v3, Lp0/c0;->J:LY/E;

    .line 11
    .line 12
    iget v4, v3, LY/E;->e:F

    .line 13
    .line 14
    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v4, v4, v5

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v4, v3, LY/E;->d:I

    .line 23
    .line 24
    or-int/2addr v4, v6

    .line 25
    iput v4, v3, LY/E;->d:I

    .line 26
    .line 27
    iput v5, v3, LY/E;->e:F

    .line 28
    .line 29
    :goto_0
    iget v4, v3, LY/E;->f:F

    .line 30
    .line 31
    cmpg-float v4, v4, v5

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget v4, v3, LY/E;->d:I

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x2

    .line 39
    .line 40
    iput v4, v3, LY/E;->d:I

    .line 41
    .line 42
    iput v5, v3, LY/E;->f:F

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v3, v5}, LY/E;->a(F)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v3, v4}, LY/E;->f(F)V

    .line 49
    .line 50
    .line 51
    sget-wide v4, LY/w;->a:J

    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, LY/E;->c(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4, v5}, LY/E;->j(J)V

    .line 57
    .line 58
    .line 59
    iget v4, v3, LY/E;->k:F

    .line 60
    .line 61
    const/high16 v5, 0x41000000    # 8.0f

    .line 62
    .line 63
    cmpg-float v4, v4, v5

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget v4, v3, LY/E;->d:I

    .line 69
    .line 70
    or-int/lit16 v4, v4, 0x800

    .line 71
    .line 72
    iput v4, v3, LY/E;->d:I

    .line 73
    .line 74
    iput v5, v3, LY/E;->k:F

    .line 75
    .line 76
    :goto_2
    sget-wide v4, LY/J;->a:J

    .line 77
    .line 78
    iget-wide v7, v3, LY/E;->l:J

    .line 79
    .line 80
    cmp-long v7, v7, v4

    .line 81
    .line 82
    if-nez v7, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget v7, v3, LY/E;->d:I

    .line 86
    .line 87
    or-int/lit16 v7, v7, 0x1000

    .line 88
    .line 89
    iput v7, v3, LY/E;->d:I

    .line 90
    .line 91
    iput-wide v4, v3, LY/E;->l:J

    .line 92
    .line 93
    :goto_3
    sget-object v4, LY/D;->a:LB0/n;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, LY/E;->h(LY/G;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v4, v3, LY/E;->n:Z

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    iget v4, v3, LY/E;->d:I

    .line 103
    .line 104
    or-int/lit16 v4, v4, 0x4000

    .line 105
    .line 106
    iput v4, v3, LY/E;->d:I

    .line 107
    .line 108
    iput-boolean v1, v3, LY/E;->n:Z

    .line 109
    .line 110
    :cond_4
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    iput-wide v4, v3, LY/E;->o:J

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    iput-object v4, v3, LY/E;->r:LY/D;

    .line 119
    .line 120
    iput v1, v3, LY/E;->d:I

    .line 121
    .line 122
    iget-object v4, p0, Lp0/c0;->o:Lp0/C;

    .line 123
    .line 124
    iget-object v5, v4, Lp0/C;->z:LM0/c;

    .line 125
    .line 126
    iput-object v5, v3, LY/E;->p:LM0/c;

    .line 127
    .line 128
    iget-object v5, v4, Lp0/C;->A:LM0/m;

    .line 129
    .line 130
    iput-object v5, v3, LY/E;->q:LM0/m;

    .line 131
    .line 132
    iget-wide v7, p0, Ln0/G;->f:J

    .line 133
    .line 134
    invoke-static {v7, v8}, LF1/a;->M(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    iput-wide v7, v3, LY/E;->o:J

    .line 139
    .line 140
    invoke-static {v4}, Lp0/i;->w(Lp0/C;)Lp0/k0;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lq0/u;

    .line 145
    .line 146
    invoke-virtual {v5}, Lq0/u;->getSnapshotObserver()Lp0/m0;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sget-object v7, Lp0/G;->h:Lp0/G;

    .line 151
    .line 152
    new-instance v8, LB/a;

    .line 153
    .line 154
    const/16 v9, 0x18

    .line 155
    .line 156
    invoke-direct {v8, v9, v2}, LB/a;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, p0, v7, v8}, Lp0/m0;->a(Lp0/l0;LC1/c;LC1/a;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lp0/c0;->C:Lp0/q;

    .line 163
    .line 164
    if-nez v2, :cond_5

    .line 165
    .line 166
    new-instance v2, Lp0/q;

    .line 167
    .line 168
    invoke-direct {v2}, Lp0/q;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v2, p0, Lp0/c0;->C:Lp0/q;

    .line 172
    .line 173
    :cond_5
    sget-object v5, Lp0/c0;->K:Lp0/q;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget v7, v2, Lp0/q;->a:F

    .line 179
    .line 180
    iput v7, v5, Lp0/q;->a:F

    .line 181
    .line 182
    iget v7, v2, Lp0/q;->b:F

    .line 183
    .line 184
    iput v7, v5, Lp0/q;->b:F

    .line 185
    .line 186
    iget v7, v2, Lp0/q;->c:F

    .line 187
    .line 188
    iput v7, v5, Lp0/q;->c:F

    .line 189
    .line 190
    iget-wide v7, v2, Lp0/q;->d:J

    .line 191
    .line 192
    iput-wide v7, v5, Lp0/q;->d:J

    .line 193
    .line 194
    iget v7, v3, LY/E;->e:F

    .line 195
    .line 196
    iput v7, v2, Lp0/q;->a:F

    .line 197
    .line 198
    iget v7, v3, LY/E;->f:F

    .line 199
    .line 200
    iput v7, v2, Lp0/q;->b:F

    .line 201
    .line 202
    iget v7, v3, LY/E;->k:F

    .line 203
    .line 204
    iput v7, v2, Lp0/q;->c:F

    .line 205
    .line 206
    iget-wide v7, v3, LY/E;->l:J

    .line 207
    .line 208
    iput-wide v7, v2, Lp0/q;->d:J

    .line 209
    .line 210
    invoke-interface {v0, v3}, Lp0/j0;->i(LY/E;)V

    .line 211
    .line 212
    .line 213
    iget-boolean v0, p0, Lp0/c0;->s:Z

    .line 214
    .line 215
    iget-boolean v7, v3, LY/E;->n:Z

    .line 216
    .line 217
    iput-boolean v7, p0, Lp0/c0;->s:Z

    .line 218
    .line 219
    iget v3, v3, LY/E;->g:F

    .line 220
    .line 221
    iput v3, p0, Lp0/c0;->w:F

    .line 222
    .line 223
    iget v3, v5, Lp0/q;->a:F

    .line 224
    .line 225
    iget v8, v2, Lp0/q;->a:F

    .line 226
    .line 227
    cmpg-float v3, v3, v8

    .line 228
    .line 229
    if-nez v3, :cond_6

    .line 230
    .line 231
    iget v3, v5, Lp0/q;->b:F

    .line 232
    .line 233
    iget v8, v2, Lp0/q;->b:F

    .line 234
    .line 235
    cmpg-float v3, v3, v8

    .line 236
    .line 237
    if-nez v3, :cond_6

    .line 238
    .line 239
    iget v3, v5, Lp0/q;->c:F

    .line 240
    .line 241
    iget v8, v2, Lp0/q;->c:F

    .line 242
    .line 243
    cmpg-float v3, v3, v8

    .line 244
    .line 245
    if-nez v3, :cond_6

    .line 246
    .line 247
    iget-wide v8, v5, Lp0/q;->d:J

    .line 248
    .line 249
    iget-wide v2, v2, Lp0/q;->d:J

    .line 250
    .line 251
    cmp-long v2, v8, v2

    .line 252
    .line 253
    if-nez v2, :cond_6

    .line 254
    .line 255
    move v1, v6

    .line 256
    :cond_6
    xor-int/lit8 v2, v1, 0x1

    .line 257
    .line 258
    if-eqz p1, :cond_8

    .line 259
    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    if-eq v0, v7, :cond_8

    .line 263
    .line 264
    :cond_7
    iget-object p1, v4, Lp0/C;->p:Lq0/u;

    .line 265
    .line 266
    if-eqz p1, :cond_8

    .line 267
    .line 268
    invoke-virtual {p1, v4}, Lq0/u;->z(Lp0/C;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    return v2

    .line 272
    :cond_9
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    .line 273
    .line 274
    invoke-static {p1}, LF0/o;->e(Ljava/lang/String;)LK1/o;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    throw p1

    .line 279
    :cond_a
    iget-object p1, p0, Lp0/c0;->t:LC1/c;

    .line 280
    .line 281
    if-nez p1, :cond_b

    .line 282
    .line 283
    return v1

    .line 284
    :cond_b
    const-string p1, "null layer with a non-null layerBlock"

    .line 285
    .line 286
    invoke-static {p1}, Lm0/a;->b(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/c0;->I:Lp0/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lp0/c0;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp0/c0;->o:Lp0/C;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp0/C;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final f1(J)Z
    .locals 4

    .line 1
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p1, v0

    .line 7
    .line 8
    xor-long/2addr v0, v2

    .line 9
    const-wide v2, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lp0/c0;->I:Lp0/j0;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v1, p0, Lp0/c0;->s:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Lp0/j0;->g(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final getLayoutDirection()LM0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/c0;->o:Lp0/C;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/C;->A:LM0/m;

    .line 4
    .line 5
    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln0/G;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m0()Lp0/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/c0;->p:Lp0/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Ln0/o;Z)LX/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp0/c0;->H0()LR/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LR/o;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lm0/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Ln0/o;->F()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "LayoutCoordinates "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " is not attached!"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lm0/a;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Lp0/c0;->a1(Ln0/o;)Lp0/c0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lp0/c0;->S0()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lp0/c0;->C0(Lp0/c0;)Lp0/c0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lp0/c0;->B:LX/a;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, LX/a;

    .line 58
    .line 59
    invoke-direct {v2}, LX/a;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lp0/c0;->B:LX/a;

    .line 63
    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    iput v3, v2, LX/a;->a:F

    .line 66
    .line 67
    iput v3, v2, LX/a;->b:F

    .line 68
    .line 69
    invoke-interface {p1}, Ln0/o;->l()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    shr-long/2addr v3, v5

    .line 76
    long-to-int v3, v3

    .line 77
    int-to-float v3, v3

    .line 78
    iput v3, v2, LX/a;->c:F

    .line 79
    .line 80
    invoke-interface {p1}, Ln0/o;->l()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const-wide v5, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v3, v5

    .line 90
    long-to-int p1, v3

    .line 91
    int-to-float p1, p1

    .line 92
    iput p1, v2, LX/a;->d:F

    .line 93
    .line 94
    :goto_0
    if-eq v0, v1, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, v2, p2, p1}, Lp0/c0;->Y0(LX/a;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, LX/a;->b()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    sget-object p1, LX/c;->e:LX/c;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_3
    iget-object v0, v0, Lp0/c0;->q:Lp0/c0;

    .line 110
    .line 111
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Lp0/c0;->v0(Lp0/c0;LX/a;Z)V

    .line 116
    .line 117
    .line 118
    new-instance p1, LX/c;

    .line 119
    .line 120
    iget p2, v2, LX/a;->a:F

    .line 121
    .line 122
    iget v0, v2, LX/a;->b:F

    .line 123
    .line 124
    iget v1, v2, LX/a;->c:F

    .line 125
    .line 126
    iget v2, v2, LX/a;->d:F

    .line 127
    .line 128
    invoke-direct {p1, p2, v0, v1, v2}, LX/c;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    return-object p1
.end method

.method public final n0()Ln0/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/c0;->x:Ln0/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final p(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp0/c0;->H0()LR/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LR/o;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lm0/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lp0/c0;->S0()V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Lp0/c0;->I:Lp0/j0;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v1, p1, p2, v2}, Lp0/j0;->j(JZ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    :cond_1
    iget-wide v1, v0, Lp0/c0;->z:J

    .line 30
    .line 31
    invoke-static {p1, p2, v1, v2}, Lh0/c;->K(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iget-object v0, v0, Lp0/c0;->q:Lp0/c0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-wide p1
.end method

.method public final p0()Lp0/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/c0;->o:Lp0/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp0/c0;->H0()LR/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LR/o;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lm0/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Ln0/p;->r(Ln0/o;)Ln0/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lp0/c0;->o:Lp0/C;

    .line 19
    .line 20
    invoke-static {v1}, Lp0/i;->w(Lp0/C;)Lp0/k0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lq0/u;

    .line 25
    .line 26
    invoke-virtual {v1}, Lq0/u;->D()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lq0/u;->S:[F

    .line 30
    .line 31
    invoke-static {p1, p2, v1}, LY/z;->b(J[F)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Ln0/o;->p(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {p1, p2, v1, v2}, LX/b;->d(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {p0, v0, p1, p2}, Lp0/c0;->Q0(Ln0/o;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    return-wide p1
.end method

.method public final q0()Ln0/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/c0;->x:Ln0/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final r0()Lp0/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/c0;->q:Lp0/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp0/c0;->z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final u0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lp0/c0;->z:J

    .line 2
    .line 3
    iget v2, p0, Lp0/c0;->A:F

    .line 4
    .line 5
    iget-object v3, p0, Lp0/c0;->t:LC1/c;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Ln0/G;->Y(JFLC1/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/c0;->o:Lp0/C;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/C;->z:LM0/c;

    .line 4
    .line 5
    invoke-interface {v0}, LM0/c;->v()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final v0(Lp0/c0;LX/a;Z)V
    .locals 6

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lp0/c0;->q:Lp0/c0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lp0/c0;->v0(Lp0/c0;LX/a;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Lp0/c0;->z:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, LX/a;->a:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, LX/a;->a:F

    .line 23
    .line 24
    iget v3, p2, LX/a;->c:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, LX/a;->c:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, LX/a;->b:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, LX/a;->b:F

    .line 41
    .line 42
    iget v1, p2, LX/a;->d:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, LX/a;->d:F

    .line 46
    .line 47
    iget-object v0, p0, Lp0/c0;->I:Lp0/j0;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-interface {v0, p2, v1}, Lp0/j0;->d(LX/a;Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lp0/c0;->s:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iget-wide v0, p0, Ln0/G;->f:J

    .line 62
    .line 63
    shr-long v4, v0, p1

    .line 64
    .line 65
    long-to-int p1, v4

    .line 66
    int-to-float p1, p1

    .line 67
    and-long/2addr v0, v2

    .line 68
    long-to-int p3, v0

    .line 69
    int-to-float p3, p3

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p2, v0, v0, p1, p3}, LX/a;->a(FFFF)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final w0(Lp0/c0;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Lp0/c0;->q:Lp0/c0;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lp0/c0;->w0(Lp0/c0;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lp0/c0;->D0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lp0/c0;->D0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final x0(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Ln0/G;->T()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Ln0/G;->Q()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    sub-float/2addr p1, p2

    .line 33
    const/high16 p2, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, p2

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-float/2addr p1, p2

    .line 42
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long v4, p2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    shl-long v0, v4, v0

    .line 57
    .line 58
    and-long/2addr p1, v2

    .line 59
    or-long/2addr p1, v0

    .line 60
    return-wide p1
.end method

.method public final y0(JJ)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Ln0/G;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ln0/G;->Q()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    and-long v5, p3, v3

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpl-float v0, v0, v5

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    invoke-virtual {p0, p3, p4}, Lp0/c0;->x0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    shr-long v5, p3, v1

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-long/2addr p3, v3

    .line 55
    long-to-int p3, p3

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    shr-long v5, p1, v1

    .line 61
    .line 62
    long-to-int p4, v5

    .line 63
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    const/4 v5, 0x0

    .line 68
    cmpg-float v6, p4, v5

    .line 69
    .line 70
    if-gez v6, :cond_1

    .line 71
    .line 72
    neg-float p4, p4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Ln0/G;->T()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    sub-float/2addr p4, v6

    .line 80
    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    and-long/2addr p1, v3

    .line 85
    long-to-int p1, p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    cmpg-float p2, p1, v5

    .line 91
    .line 92
    if-gez p2, :cond_2

    .line 93
    .line 94
    neg-float p1, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Ln0/G;->Q()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    int-to-float p2, p2

    .line 101
    sub-float/2addr p1, p2

    .line 102
    :goto_1
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    int-to-long v6, p2

    .line 111
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-long p1, p1

    .line 116
    shl-long/2addr v6, v1

    .line 117
    and-long/2addr p1, v3

    .line 118
    or-long/2addr p1, v6

    .line 119
    cmpl-float p4, v0, v5

    .line 120
    .line 121
    if-gtz p4, :cond_3

    .line 122
    .line 123
    cmpl-float p4, p3, v5

    .line 124
    .line 125
    if-lez p4, :cond_4

    .line 126
    .line 127
    :cond_3
    shr-long v5, p1, v1

    .line 128
    .line 129
    long-to-int p4, v5

    .line 130
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    cmpg-float v0, v1, v0

    .line 135
    .line 136
    if-gtz v0, :cond_4

    .line 137
    .line 138
    and-long/2addr p1, v3

    .line 139
    long-to-int p1, p1

    .line 140
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    cmpg-float p2, p2, p3

    .line 145
    .line 146
    if-gtz p2, :cond_4

    .line 147
    .line 148
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    mul-float/2addr p2, p2

    .line 157
    mul-float/2addr p1, p1

    .line 158
    add-float/2addr p1, p2

    .line 159
    return p1

    .line 160
    :cond_4
    return v2
.end method

.method public final z(J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lp0/c0;->p(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lp0/c0;->o:Lp0/C;

    .line 6
    .line 7
    invoke-static {v0}, Lp0/i;->w(Lp0/C;)Lp0/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lq0/u;

    .line 12
    .line 13
    invoke-virtual {v0}, Lq0/u;->D()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lq0/u;->R:[F

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, LY/z;->b(J[F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final z0(LY/o;Lb0/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp0/c0;->I:Lp0/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lp0/j0;->f(LY/o;Lb0/b;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v0, p0, Lp0/c0;->z:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long v2, v0, v2

    .line 14
    .line 15
    long-to-int v2, v2

    .line 16
    int-to-float v2, v2

    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v3

    .line 23
    long-to-int v0, v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-interface {p1, v2, v0}, LY/o;->o(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lp0/c0;->A0(LY/o;Lb0/b;)V

    .line 29
    .line 30
    .line 31
    neg-float p2, v2

    .line 32
    neg-float v0, v0

    .line 33
    invoke-interface {p1, p2, v0}, LY/o;->o(FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

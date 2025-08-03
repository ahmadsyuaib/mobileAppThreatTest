.class public final Lo/H0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo/y0;

.field public b:Lm/m;

.field public c:Lx/p;

.field public d:Lo/d0;

.field public e:Z

.field public f:LS/a;

.field public final g:Lo/E;

.field public h:Z

.field public i:I

.field public j:Lo/h0;

.field public final k:Lo/E0;

.field public final l:LE0/e;


# direct methods
.method public constructor <init>(Lo/y0;Lm/m;Lx/p;Lo/d0;ZLS/a;Lo/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/H0;->a:Lo/y0;

    .line 5
    .line 6
    iput-object p2, p0, Lo/H0;->b:Lm/m;

    .line 7
    .line 8
    iput-object p3, p0, Lo/H0;->c:Lx/p;

    .line 9
    .line 10
    iput-object p4, p0, Lo/H0;->d:Lo/d0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lo/H0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lo/H0;->f:LS/a;

    .line 15
    .line 16
    iput-object p7, p0, Lo/H0;->g:Lo/E;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lo/H0;->i:I

    .line 20
    .line 21
    sget-object p1, Landroidx/compose/foundation/gestures/a;->a:Lo/k0;

    .line 22
    .line 23
    iput-object p1, p0, Lo/H0;->j:Lo/h0;

    .line 24
    .line 25
    new-instance p1, Lo/E0;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lo/E0;-><init>(Lo/H0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lo/H0;->k:Lo/E0;

    .line 31
    .line 32
    new-instance p1, LE0/e;

    .line 33
    .line 34
    const/16 p2, 0x16

    .line 35
    .line 36
    invoke-direct {p1, p2, p0}, LE0/e;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lo/H0;->l:LE0/e;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lo/H0;Lo/h0;JI)J
    .locals 14

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    iget-object v2, p0, Lo/H0;->f:LS/a;

    .line 4
    .line 5
    iget-object v2, v2, LS/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Li0/e;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v4, v2, LR/o;->q:Z

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lp0/i;->i(Lp0/v0;)Lp0/v0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Li0/e;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v3

    .line 24
    :goto_0
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    move/from16 v11, p4

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1, v11}, Li0/e;->x0(JI)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    move-wide v12, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-wide v12, v4

    .line 37
    :goto_1
    invoke-static {v0, v1, v12, v13}, LX/b;->d(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object v2, p0, Lo/H0;->d:Lo/d0;

    .line 42
    .line 43
    sget-object v6, Lo/d0;->e:Lo/d0;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    if-ne v2, v6, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :goto_2
    invoke-static {v0, v1, v7, v2}, LX/b;->a(JFI)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    const/4 v2, 0x2

    .line 55
    goto :goto_2

    .line 56
    :goto_3
    invoke-virtual {p0, v6, v7}, Lo/H0;->d(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-virtual {p0, v6, v7}, Lo/H0;->f(J)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {p1, v2}, Lo/h0;->a(F)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p0, v2}, Lo/H0;->g(F)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-virtual {p0, v6, v7}, Lo/H0;->d(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    invoke-static {v0, v1, v7, v8}, LX/b;->d(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    iget-object p0, p0, Lo/H0;->f:LS/a;

    .line 81
    .line 82
    iget-object p0, p0, LS/a;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Li0/e;

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    iget-boolean v0, p0, LR/o;->q:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {p0}, Lp0/i;->i(Lp0/v0;)Lp0/v0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    move-object v3, p0

    .line 97
    check-cast v3, Li0/e;

    .line 98
    .line 99
    :cond_3
    move-object v6, v3

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    invoke-virtual/range {v6 .. v11}, Li0/e;->v0(JJI)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    :cond_4
    invoke-static {v12, v13, v7, v8}, LX/b;->e(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1, v4, v5}, LX/b;->e(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    return-wide v0
.end method


# virtual methods
.method public final b(JLx1/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lo/B0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo/B0;

    .line 7
    .line 8
    iget v1, v0, Lo/B0;->k:I

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
    iput v1, v0, Lo/B0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/B0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lo/B0;-><init>(Lo/H0;Lx1/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo/B0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw1/a;->d:Lw1/a;

    .line 28
    .line 29
    iget v2, v0, Lo/B0;->k:I

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
    iget-object p1, v0, Lo/B0;->h:LD1/u;

    .line 37
    .line 38
    iget-object p2, v0, Lo/B0;->g:Lo/H0;

    .line 39
    .line 40
    invoke-static {p3}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v5, p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p3}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, LD1/u;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-wide p1, v6, LD1/u;->d:J

    .line 62
    .line 63
    iput-boolean v3, p0, Lo/H0;->h:Z

    .line 64
    .line 65
    sget-object p3, Lm/Y;->d:Lm/Y;

    .line 66
    .line 67
    new-instance v4, Lo/D0;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v5, p0

    .line 71
    move-wide v7, p1

    .line 72
    invoke-direct/range {v4 .. v9}, Lo/D0;-><init>(Lo/H0;LD1/u;JLv1/d;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v0, Lo/B0;->g:Lo/H0;

    .line 76
    .line 77
    iput-object v6, v0, Lo/B0;->h:LD1/u;

    .line 78
    .line 79
    iput v3, v0, Lo/B0;->k:I

    .line 80
    .line 81
    invoke-virtual {p0, p3, v4, v0}, Lo/H0;->e(Lm/Y;LC1/e;Lx1/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object p2, v5

    .line 89
    move-object p1, v6

    .line 90
    :goto_1
    const/4 p3, 0x0

    .line 91
    iput-boolean p3, p2, Lo/H0;->h:Z

    .line 92
    .line 93
    iget-wide p1, p1, LD1/u;->d:J

    .line 94
    .line 95
    new-instance p3, LM0/q;

    .line 96
    .line 97
    invoke-direct {p3, p1, p2}, LM0/q;-><init>(J)V

    .line 98
    .line 99
    .line 100
    return-object p3
.end method

.method public final c(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/H0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr p1, v0

    .line 8
    :cond_0
    return p1
.end method

.method public final d(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/H0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, LX/b;->f(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    return-wide p1
.end method

.method public final e(Lm/Y;LC1/e;Lx1/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/H0;->a:Lo/y0;

    .line 2
    .line 3
    new-instance v1, Lo/G0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, v2}, Lo/G0;-><init>(Lo/H0;LC1/e;Lv1/d;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, v1, p3}, Lo/y0;->b(Lm/Y;Lo/G0;Lx1/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lw1/a;->d:Lw1/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 19
    .line 20
    return-object p1
.end method

.method public final f(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lo/H0;->d:Lo/d0;

    .line 2
    .line 3
    sget-object v1, Lo/d0;->e:Lo/d0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long/2addr p1, v0

    .line 10
    :goto_0
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v0

    .line 22
    goto :goto_0
.end method

.method public final g(F)J
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v1, p0, Lo/H0;->d:Lo/d0;

    .line 10
    .line 11
    sget-object v2, Lo/d0;->e:Lo/d0;

    .line 12
    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v1, p1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v6, p1

    .line 32
    shl-long v0, v1, v5

    .line 33
    .line 34
    :goto_0
    and-long v2, v6, v3

    .line 35
    .line 36
    or-long/2addr v0, v2

    .line 37
    return-wide v0

    .line 38
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v6, p1

    .line 48
    shl-long/2addr v0, v5

    .line 49
    goto :goto_0
.end method

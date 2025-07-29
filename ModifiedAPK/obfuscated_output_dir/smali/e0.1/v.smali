.class public final Le0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LY/k;

.field public b:F

.field public c:LM0/m;

.field public final d:LF/j0;

.field public final e:LF/j0;

.field public final f:Le0/r;

.field public final g:LF/g0;

.field public h:F

.field public i:LY/k;

.field public j:I


# direct methods
.method public constructor <init>(Le0/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Le0/v;->b:F

    .line 7
    .line 8
    sget-object v1, LM0/m;->d:LM0/m;

    .line 9
    .line 10
    iput-object v1, p0, Le0/v;->c:LM0/m;

    .line 11
    .line 12
    new-instance v1, LX/e;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, LX/e;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Le0/v;->d:LF/j0;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v1}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Le0/v;->e:LF/j0;

    .line 32
    .line 33
    new-instance v1, Le0/r;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Le0/r;-><init>(Le0/b;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LB/a;

    .line 39
    .line 40
    const/16 v2, 0xe

    .line 41
    .line 42
    invoke-direct {p1, v2, p0}, LB/a;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v1, Le0/r;->f:LD1/l;

    .line 46
    .line 47
    iput-object v1, p0, Le0/v;->f:Le0/r;

    .line 48
    .line 49
    new-instance p1, LF/g0;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {p1, v1}, LF/g0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Le0/v;->g:LF/g0;

    .line 56
    .line 57
    iput v0, p0, Le0/v;->h:F

    .line 58
    .line 59
    const/4 p1, -0x1

    .line 60
    iput p1, p0, Le0/v;->j:I

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lp0/E;JFLY/k;)V
    .locals 6

    .line 1
    iget v0, p0, Le0/v;->b:F

    .line 2
    .line 3
    cmpg-float v0, v0, p4

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p4, p0, Le0/v;->h:F

    .line 9
    .line 10
    iput p4, p0, Le0/v;->b:F

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Le0/v;->a:LY/k;

    .line 13
    .line 14
    invoke-static {v0, p5}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput-object p5, p0, Le0/v;->i:LY/k;

    .line 21
    .line 22
    iput-object p5, p0, Le0/v;->a:LY/k;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Lp0/E;->getLayoutDirection()LM0/m;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    iget-object v0, p0, Le0/v;->c:LM0/m;

    .line 29
    .line 30
    if-eq v0, p5, :cond_2

    .line 31
    .line 32
    iput-object p5, p0, Le0/v;->c:LM0/m;

    .line 33
    .line 34
    :cond_2
    iget-object p5, p1, Lp0/E;->d:La0/b;

    .line 35
    .line 36
    invoke-interface {p5}, La0/d;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    shr-long/2addr v0, v2

    .line 43
    long-to-int v0, v0

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    shr-long v1, p2, v2

    .line 49
    .line 50
    long-to-int v1, v1

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-float/2addr v0, v2

    .line 56
    invoke-interface {p5}, La0/d;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const-wide v4, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v2, v4

    .line 66
    long-to-int v2, v2

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    and-long/2addr p2, v4

    .line 72
    long-to-int p2, p2

    .line 73
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    sub-float/2addr v2, p3

    .line 78
    iget-object p3, p5, La0/b;->e:LF0/m;

    .line 79
    .line 80
    iget-object p3, p3, LF0/m;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p3, LE0/o;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {p3, v3, v3, v0, v2}, LE0/o;->u(FFFF)V

    .line 86
    .line 87
    .line 88
    cmpl-float p3, p4, v3

    .line 89
    .line 90
    const/high16 p4, -0x80000000

    .line 91
    .line 92
    if-lez p3, :cond_3

    .line 93
    .line 94
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    cmpl-float p3, p3, v3

    .line 99
    .line 100
    if-lez p3, :cond_3

    .line 101
    .line 102
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    cmpl-float p2, p2, v3

    .line 107
    .line 108
    if-lez p2, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Le0/v;->c(Lp0/E;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    iget-object p2, p5, La0/b;->e:LF0/m;

    .line 116
    .line 117
    iget-object p2, p2, LF0/m;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, LE0/o;

    .line 120
    .line 121
    neg-float p3, v0

    .line 122
    neg-float p5, v2

    .line 123
    invoke-virtual {p2, p4, p4, p3, p5}, LE0/o;->u(FFFF)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_3
    :goto_1
    iget-object p1, p5, La0/b;->e:LF0/m;

    .line 128
    .line 129
    iget-object p1, p1, LF0/m;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, LE0/o;

    .line 132
    .line 133
    neg-float p2, v0

    .line 134
    neg-float p3, v2

    .line 135
    invoke-virtual {p1, p4, p4, p2, p3}, LE0/o;->u(FFFF)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Le0/v;->d:LF/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/e;

    .line 8
    .line 9
    iget-wide v0, v0, LX/e;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final c(Lp0/E;)V
    .locals 10

    .line 1
    iget-object v0, p0, Le0/v;->i:LY/k;

    .line 2
    .line 3
    iget-object v1, p0, Le0/v;->f:Le0/r;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Le0/r;->g:LF/j0;

    .line 8
    .line 9
    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LY/k;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Le0/v;->e:LF/j0;

    .line 16
    .line 17
    invoke-virtual {v2}, LF/j0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lp0/E;->getLayoutDirection()LM0/m;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, LM0/m;->e:LM0/m;

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v2, p1, Lp0/E;->d:La0/b;

    .line 38
    .line 39
    invoke-interface {v2}, La0/d;->E()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-object v2, v2, La0/b;->e:LF0/m;

    .line 44
    .line 45
    invoke-virtual {v2}, LF0/m;->n()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v2}, LF0/m;->i()LY/o;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, LY/o;->j()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v7, v2, LF0/m;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, LE0/o;

    .line 59
    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v7, v8, v9, v3, v4}, LE0/o;->C(FFJ)V

    .line 65
    .line 66
    .line 67
    iget v3, p0, Le0/v;->h:F

    .line 68
    .line 69
    invoke-virtual {v1, p1, v3, v0}, Le0/r;->e(La0/d;FLY/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LF0/m;->i()LY/o;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, LY/o;->c()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v5, v6}, LF0/m;->y(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    invoke-virtual {v2}, LF0/m;->i()LY/o;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, LY/o;->c()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v5, v6}, LF0/m;->y(J)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    iget v2, p0, Le0/v;->h:F

    .line 96
    .line 97
    invoke-virtual {v1, p1, v2, v0}, Le0/r;->e(La0/d;FLY/k;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object p1, p0, Le0/v;->g:LF/g0;

    .line 101
    .line 102
    iget-object v0, p1, LF/g0;->e:LF/K0;

    .line 103
    .line 104
    invoke-static {v0, p1}, LP/n;->t(LP/z;LP/x;)LP/z;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LF/K0;

    .line 109
    .line 110
    iget p1, p1, LF/K0;->c:I

    .line 111
    .line 112
    iput p1, p0, Le0/v;->j:I

    .line 113
    .line 114
    return-void
.end method

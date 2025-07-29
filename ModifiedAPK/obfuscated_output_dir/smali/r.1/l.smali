.class public abstract Lr/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li/F;

.field public static final b:Li/F;

.field public static final c:Lr/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lr/l;->c(Z)Li/F;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lr/l;->a:Li/F;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lr/l;->c(Z)Li/F;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lr/l;->b:Li/F;

    .line 14
    .line 15
    sget-object v0, Lr/k;->b:Lr/k;

    .line 16
    .line 17
    sput-object v0, Lr/l;->c:Lr/k;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(LR/p;LF/o;I)V
    .locals 6

    .line 1
    const v0, -0xc96ce69

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LF/o;->U(I)LF/o;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, LF/o;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    and-int/2addr v0, v3

    .line 27
    invoke-virtual {p1, v0, v1}, LF/o;->L(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget v0, p1, LF/o;->O:I

    .line 34
    .line 35
    invoke-static {p1, p0}, LR/a;->c(LF/o;LR/p;)LR/p;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, LF/o;->m()LF/n0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v4, Lp0/e;->c:Lp0/d;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v4, Lp0/d;->b:Lp0/v;

    .line 49
    .line 50
    invoke-virtual {p1}, LF/o;->V()V

    .line 51
    .line 52
    .line 53
    iget-boolean v5, p1, LF/o;->N:Z

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v4}, LF/o;->l(Lp0/v;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p1}, LF/o;->f0()V

    .line 62
    .line 63
    .line 64
    :goto_2
    sget-object v4, Lp0/d;->e:Lp0/c;

    .line 65
    .line 66
    sget-object v5, Lr/l;->c:Lr/k;

    .line 67
    .line 68
    invoke-static {v4, p1, v5}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v4, Lp0/d;->d:Lp0/c;

    .line 72
    .line 73
    invoke-static {v4, p1, v2}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lp0/d;->c:Lp0/c;

    .line 77
    .line 78
    invoke-static {v2, p1, v1}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lp0/d;->f:Lp0/c;

    .line 82
    .line 83
    iget-boolean v2, p1, LF/o;->N:Z

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, LF/o;->I()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v2, v4}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    :cond_3
    invoke-static {v0, p1, v0, v1}, LF0/o;->i(ILF/o;ILp0/c;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p1, v3}, LF/o;->q(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {p1}, LF/o;->O()V

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-virtual {p1}, LF/o;->s()LF/s0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    new-instance v0, LA0/a;

    .line 118
    .line 119
    const/16 v1, 0xd

    .line 120
    .line 121
    invoke-direct {v0, p2, v1, p0}, LA0/a;-><init>(IILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p1, LF/s0;->d:LC1/e;

    .line 125
    .line 126
    :cond_6
    return-void
.end method

.method public static final b(Ln0/F;Ln0/G;Ln0/v;LM0/m;IILR/h;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Ln0/v;->G()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Ln0/G;->d:I

    .line 7
    .line 8
    iget v2, v0, Ln0/G;->e:I

    .line 9
    .line 10
    int-to-long v3, v1

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    shl-long/2addr v3, v1

    .line 14
    int-to-long v5, v2

    .line 15
    const-wide v7, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v5, v7

    .line 21
    or-long v10, v3, v5

    .line 22
    .line 23
    move/from16 v2, p4

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    shl-long v1, v2, v1

    .line 27
    .line 28
    move/from16 v3, p5

    .line 29
    .line 30
    int-to-long v3, v3

    .line 31
    and-long/2addr v3, v7

    .line 32
    or-long v12, v1, v3

    .line 33
    .line 34
    move-object/from16 v14, p3

    .line 35
    .line 36
    move-object/from16 v9, p6

    .line 37
    .line 38
    invoke-virtual/range {v9 .. v14}, LR/h;->a(JJLM0/m;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {p0, v0, v1, v2}, Ln0/F;->e(Ln0/F;Ln0/G;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final c(Z)Li/F;
    .locals 3

    .line 1
    new-instance v0, Li/F;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li/F;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LR/c;->d:LR/h;

    .line 9
    .line 10
    new-instance v2, Lr/o;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0}, Lr/o;-><init>(LR/h;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Li/F;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LR/c;->e:LR/h;

    .line 19
    .line 20
    new-instance v2, Lr/o;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Lr/o;-><init>(LR/h;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Li/F;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LR/c;->f:LR/h;

    .line 29
    .line 30
    new-instance v2, Lr/o;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0}, Lr/o;-><init>(LR/h;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Li/F;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LR/c;->g:LR/h;

    .line 39
    .line 40
    new-instance v2, Lr/o;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0}, Lr/o;-><init>(LR/h;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Li/F;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LR/c;->h:LR/h;

    .line 49
    .line 50
    new-instance v2, Lr/o;

    .line 51
    .line 52
    invoke-direct {v2, v1, p0}, Lr/o;-><init>(LR/h;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Li/F;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LR/c;->i:LR/h;

    .line 59
    .line 60
    new-instance v2, Lr/o;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0}, Lr/o;-><init>(LR/h;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Li/F;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LR/c;->j:LR/h;

    .line 69
    .line 70
    new-instance v2, Lr/o;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0}, Lr/o;-><init>(LR/h;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Li/F;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LR/c;->k:LR/h;

    .line 79
    .line 80
    new-instance v2, Lr/o;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, Lr/o;-><init>(LR/h;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Li/F;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LR/c;->l:LR/h;

    .line 89
    .line 90
    new-instance v2, Lr/o;

    .line 91
    .line 92
    invoke-direct {v2, v1, p0}, Lr/o;-><init>(LR/h;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Li/F;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static final d(LR/h;Z)Ln0/w;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lr/l;->a:Li/F;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lr/l;->b:Li/F;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ln0/w;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lr/o;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lr/o;-><init>(LR/h;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

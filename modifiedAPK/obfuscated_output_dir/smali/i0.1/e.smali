.class public final Li0/e;
.super LR/o;
.source "SourceFile"

# interfaces
.implements Lp0/v0;


# instance fields
.field public final r:Lo/p0;

.field public final s:LS/a;

.field public t:Li0/e;

.field public final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/p0;LS/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LR/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/e;->r:Lo/p0;

    .line 5
    .line 6
    iput-object p2, p0, Li0/e;->s:LS/a;

    .line 7
    .line 8
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 9
    .line 10
    iput-object p1, p0, Li0/e;->u:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0()V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/e;->s:LS/a;

    .line 2
    .line 3
    iput-object p0, v0, LS/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, LS/a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v1, p0, Li0/e;->t:Li0/e;

    .line 9
    .line 10
    new-instance v1, LB/a;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, LB/a;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, LS/a;->f:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0}, LR/o;->i0()LK1/w;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, LS/a;->g:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public final n0()V
    .locals 3

    .line 1
    new-instance v0, LD1/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Li0/f;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Li0/f;-><init>(LD1/v;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lp0/i;->y(Lp0/v0;LC1/c;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LD1/v;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp0/v0;

    .line 18
    .line 19
    check-cast v0, Li0/e;

    .line 20
    .line 21
    iput-object v0, p0, Li0/e;->t:Li0/e;

    .line 22
    .line 23
    iget-object v1, p0, Li0/e;->s:LS/a;

    .line 24
    .line 25
    iput-object v0, v1, LS/a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v1, LS/a;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Li0/e;

    .line 30
    .line 31
    if-ne v0, p0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v1, LS/a;->d:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final t0()LK1/w;
    .locals 2

    .line 1
    iget-boolean v0, p0, LR/o;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lp0/i;->i(Lp0/v0;)Lp0/v0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li0/e;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Li0/e;->t0()LK1/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Li0/e;->s:LS/a;

    .line 21
    .line 22
    iget-object v0, v0, LS/a;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LK1/w;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final u0(JJLx1/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Li0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Li0/c;

    .line 7
    .line 8
    iget v1, v0, Li0/c;->l:I

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
    iput v1, v0, Li0/c;->l:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Li0/c;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Li0/c;-><init>(Li0/e;Lx1/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Li0/c;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lw1/a;->d:Lw1/a;

    .line 30
    .line 31
    iget v1, v6, Li0/c;->l:I

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    if-ne v1, v7, :cond_1

    .line 40
    .line 41
    iget-wide p1, v6, Li0/c;->h:J

    .line 42
    .line 43
    invoke-static {p5}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-wide p3, v6, Li0/c;->i:J

    .line 57
    .line 58
    iget-wide p1, v6, Li0/c;->h:J

    .line 59
    .line 60
    iget-object v1, v6, Li0/c;->g:Li0/e;

    .line 61
    .line 62
    invoke-static {p5}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p5}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v6, Li0/c;->g:Li0/e;

    .line 70
    .line 71
    iput-wide p1, v6, Li0/c;->h:J

    .line 72
    .line 73
    iput-wide p3, v6, Li0/c;->i:J

    .line 74
    .line 75
    iput v2, v6, Li0/c;->l:I

    .line 76
    .line 77
    iget-object v1, p0, Li0/e;->r:Lo/p0;

    .line 78
    .line 79
    move-wide v2, p1

    .line 80
    move-wide v4, p3

    .line 81
    invoke-virtual/range {v1 .. v6}, Lo/p0;->a(JJLx1/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    if-ne p5, v0, :cond_4

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_4
    move-object v1, p0

    .line 89
    move-wide p1, v2

    .line 90
    move-wide p3, v4

    .line 91
    :goto_2
    check-cast p5, LM0/q;

    .line 92
    .line 93
    iget-wide v8, p5, LM0/q;->a:J

    .line 94
    .line 95
    iget-boolean p5, v1, LR/o;->q:Z

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    if-eqz p5, :cond_6

    .line 99
    .line 100
    if-eqz p5, :cond_5

    .line 101
    .line 102
    if-eqz p5, :cond_5

    .line 103
    .line 104
    invoke-static {v1}, Lp0/i;->i(Lp0/v0;)Lp0/v0;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    check-cast p5, Li0/e;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move-object p5, v2

    .line 112
    :goto_3
    move-object v1, p5

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    iget-object p5, v1, Li0/e;->t:Li0/e;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_4
    if-eqz v1, :cond_8

    .line 118
    .line 119
    invoke-static {p1, p2, v8, v9}, LM0/q;->e(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    invoke-static {p3, p4, v8, v9}, LM0/q;->d(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    iput-object v2, v6, Li0/c;->g:Li0/e;

    .line 128
    .line 129
    iput-wide v8, v6, Li0/c;->h:J

    .line 130
    .line 131
    iput v7, v6, Li0/c;->l:I

    .line 132
    .line 133
    move-wide v2, p1

    .line 134
    invoke-virtual/range {v1 .. v6}, Li0/e;->u0(JJLx1/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    if-ne p5, v0, :cond_7

    .line 139
    .line 140
    :goto_5
    return-object v0

    .line 141
    :cond_7
    move-wide p1, v8

    .line 142
    :goto_6
    check-cast p5, LM0/q;

    .line 143
    .line 144
    iget-wide p3, p5, LM0/q;->a:J

    .line 145
    .line 146
    move-wide v8, p1

    .line 147
    goto :goto_7

    .line 148
    :cond_8
    const-wide/16 p3, 0x0

    .line 149
    .line 150
    :goto_7
    invoke-static {v8, v9, p3, p4}, LM0/q;->e(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    new-instance p3, LM0/q;

    .line 155
    .line 156
    invoke-direct {p3, p1, p2}, LM0/q;-><init>(J)V

    .line 157
    .line 158
    .line 159
    return-object p3
.end method

.method public final v0(JJI)J
    .locals 14

    .line 1
    move-wide/from16 v0, p3

    .line 2
    .line 3
    iget-object v2, p0, Li0/e;->r:Lo/p0;

    .line 4
    .line 5
    iget-boolean v3, v2, Lo/p0;->b:Z

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v2, v2, Lo/p0;->a:Lo/H0;

    .line 12
    .line 13
    iget-object v3, v2, Lo/H0;->a:Lo/y0;

    .line 14
    .line 15
    invoke-interface {v3}, Lo/y0;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, v2, Lo/H0;->a:Lo/y0;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lo/H0;->f(J)F

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v2, v6}, Lo/H0;->c(F)F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-interface {v3, v6}, Lo/y0;->d(F)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v3}, Lo/H0;->c(F)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Lo/H0;->g(F)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move-wide v2, v4

    .line 46
    :goto_1
    iget-boolean v6, p0, LR/o;->q:Z

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-static {p0}, Lp0/i;->i(Lp0/v0;)Lp0/v0;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move-object v7, v6

    .line 58
    check-cast v7, Li0/e;

    .line 59
    .line 60
    :cond_2
    move-object v8, v7

    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    move-wide v6, p1

    .line 64
    invoke-static {v6, v7, v2, v3}, LX/b;->e(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    invoke-static {v0, v1, v2, v3}, LX/b;->d(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    move/from16 v13, p5

    .line 73
    .line 74
    invoke-virtual/range {v8 .. v13}, Li0/e;->v0(JJI)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    :cond_3
    invoke-static {v2, v3, v4, v5}, LX/b;->e(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    return-wide v0
.end method

.method public final w0(JLv1/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Li0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Li0/d;

    .line 7
    .line 8
    iget v1, v0, Li0/d;->k:I

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
    iput v1, v0, Li0/d;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li0/d;

    .line 21
    .line 22
    check-cast p3, Lx1/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Li0/d;-><init>(Li0/e;Lx1/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Li0/d;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lw1/a;->d:Lw1/a;

    .line 30
    .line 31
    iget v2, v0, Li0/d;->k:I

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v7, :cond_2

    .line 41
    .line 42
    if-ne v2, v6, :cond_1

    .line 43
    .line 44
    iget-wide p1, v0, Li0/d;->h:J

    .line 45
    .line 46
    invoke-static {p3}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-wide p1, v0, Li0/d;->h:J

    .line 59
    .line 60
    iget-object v2, v0, Li0/d;->g:Li0/e;

    .line 61
    .line 62
    invoke-static {p3}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p3}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p3, p0, LR/o;->q:Z

    .line 70
    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    invoke-static {p0}, Lp0/i;->i(Lp0/v0;)Lp0/v0;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Li0/e;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object p3, v5

    .line 83
    :goto_1
    if-eqz p3, :cond_6

    .line 84
    .line 85
    iput-object p0, v0, Li0/d;->g:Li0/e;

    .line 86
    .line 87
    iput-wide p1, v0, Li0/d;->h:J

    .line 88
    .line 89
    iput v7, v0, Li0/d;->k:I

    .line 90
    .line 91
    invoke-virtual {p3, p1, p2, v0}, Li0/e;->w0(JLv1/d;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-ne p3, v1, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move-object v2, p0

    .line 99
    :goto_2
    check-cast p3, LM0/q;

    .line 100
    .line 101
    iget-wide v7, p3, LM0/q;->a:J

    .line 102
    .line 103
    move-wide v9, v7

    .line 104
    move-wide v7, p1

    .line 105
    move-wide p1, v9

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    move-object v2, p0

    .line 108
    move-wide v7, p1

    .line 109
    move-wide p1, v3

    .line 110
    :goto_3
    iget-object p3, v2, Li0/e;->r:Lo/p0;

    .line 111
    .line 112
    invoke-static {v7, v8, p1, p2}, LM0/q;->d(JJ)J

    .line 113
    .line 114
    .line 115
    iput-object v5, v0, Li0/d;->g:Li0/e;

    .line 116
    .line 117
    iput-wide p1, v0, Li0/d;->h:J

    .line 118
    .line 119
    iput v6, v0, Li0/d;->k:I

    .line 120
    .line 121
    new-instance p3, LM0/q;

    .line 122
    .line 123
    invoke-direct {p3, v3, v4}, LM0/q;-><init>(J)V

    .line 124
    .line 125
    .line 126
    if-ne p3, v1, :cond_7

    .line 127
    .line 128
    :goto_4
    return-object v1

    .line 129
    :cond_7
    :goto_5
    check-cast p3, LM0/q;

    .line 130
    .line 131
    iget-wide v0, p3, LM0/q;->a:J

    .line 132
    .line 133
    invoke-static {p1, p2, v0, v1}, LM0/q;->e(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    new-instance p3, LM0/q;

    .line 138
    .line 139
    invoke-direct {p3, p1, p2}, LM0/q;-><init>(J)V

    .line 140
    .line 141
    .line 142
    return-object p3
.end method

.method public final x0(JI)J
    .locals 4

    .line 1
    iget-boolean v0, p0, LR/o;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lp0/i;->i(Lp0/v0;)Lp0/v0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Li0/e;

    .line 14
    .line 15
    :cond_0
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, p3}, Li0/e;->x0(JI)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-wide v0, v2

    .line 25
    :goto_0
    invoke-static {p1, p2, v0, v1}, LX/b;->d(JJ)J

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, LX/b;->e(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    return-wide p1
.end method

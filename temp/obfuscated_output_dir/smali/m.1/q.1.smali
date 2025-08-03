.class public final Lm/q;
.super LR/o;
.source "SourceFile"

# interfaces
.implements Lp0/k;
.implements Lp0/g0;


# instance fields
.field public r:J

.field public s:LY/G;

.field public t:J

.field public u:LM0/m;

.field public v:LY/D;

.field public w:LY/G;

.field public x:LY/D;


# virtual methods
.method public final M(Lp0/E;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm/q;->s:LY/G;

    .line 2
    .line 3
    sget-object v1, LY/D;->a:LB0/n;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lm/q;->r:J

    .line 8
    .line 9
    sget-wide v2, LY/q;->g:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, LY/q;->c(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, Lm/q;->r:J

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    const/16 v6, 0x7e

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v6}, La0/d;->P(La0/d;JJI)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move-object v1, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v1, p1

    .line 31
    iget-object p1, v1, Lp0/E;->d:La0/b;

    .line 32
    .line 33
    invoke-interface {p1}, La0/d;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-wide v4, p0, Lm/q;->t:J

    .line 38
    .line 39
    invoke-static {v2, v3, v4, v5}, LX/e;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lp0/E;->getLayoutDirection()LM0/m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lm/q;->u:LM0/m;

    .line 50
    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lm/q;->w:LY/G;

    .line 54
    .line 55
    iget-object v2, p0, Lm/q;->s:LY/G;

    .line 56
    .line 57
    invoke-static {v0, v2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lm/q;->v:LY/D;

    .line 64
    .line 65
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v0, LF/v0;

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-direct {v0, v2, p0, v1}, LF/v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, Lp0/i;->q(LR/o;LC1/a;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lm/q;->x:LY/D;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput-object v2, p0, Lm/q;->x:LY/D;

    .line 82
    .line 83
    :goto_0
    iput-object v0, p0, Lm/q;->v:LY/D;

    .line 84
    .line 85
    invoke-interface {p1}, La0/d;->b()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    iput-wide v2, p0, Lm/q;->t:J

    .line 90
    .line 91
    invoke-virtual {v1}, Lp0/E;->getLayoutDirection()LM0/m;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lm/q;->u:LM0/m;

    .line 96
    .line 97
    iget-object p1, p0, Lm/q;->s:LY/G;

    .line 98
    .line 99
    iput-object p1, p0, Lm/q;->w:LY/G;

    .line 100
    .line 101
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-wide v2, p0, Lm/q;->r:J

    .line 105
    .line 106
    sget-wide v4, LY/q;->g:J

    .line 107
    .line 108
    invoke-static {v2, v3, v4, v5}, LY/q;->c(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    iget-wide v2, p0, Lm/q;->r:J

    .line 115
    .line 116
    invoke-static {v1, v0, v2, v3}, LY/D;->i(La0/d;LY/D;J)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lp0/E;->a()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lm/q;->t:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lm/q;->u:LM0/m;

    .line 10
    .line 11
    iput-object v0, p0, Lm/q;->v:LY/D;

    .line 12
    .line 13
    iput-object v0, p0, Lm/q;->w:LY/G;

    .line 14
    .line 15
    invoke-static {p0}, Lp0/i;->k(Lp0/k;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

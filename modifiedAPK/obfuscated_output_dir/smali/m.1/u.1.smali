.class public final Lm/u;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:LY/I;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:La0/h;


# direct methods
.method public constructor <init>(ZLY/I;JFFJJLa0/h;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm/u;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Lm/u;->f:LY/I;

    .line 4
    .line 5
    iput-wide p3, p0, Lm/u;->g:J

    .line 6
    .line 7
    iput p5, p0, Lm/u;->h:F

    .line 8
    .line 9
    iput p6, p0, Lm/u;->i:F

    .line 10
    .line 11
    iput-wide p7, p0, Lm/u;->j:J

    .line 12
    .line 13
    iput-wide p9, p0, Lm/u;->k:J

    .line 14
    .line 15
    iput-object p11, p0, Lm/u;->l:La0/h;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp0/E;

    .line 3
    .line 4
    invoke-virtual {v0}, Lp0/E;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lm/u;->e:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/16 v9, 0xf6

    .line 13
    .line 14
    iget-object v1, p0, Lm/u;->f:LY/I;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    iget-wide v6, p0, Lm/u;->g:J

    .line 21
    .line 22
    invoke-static/range {v0 .. v9}, La0/d;->f0(Lp0/E;LY/I;JJJLa0/e;I)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    iget-wide v1, p0, Lm/u;->g:J

    .line 28
    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    shr-long v3, v1, p1

    .line 32
    .line 33
    long-to-int v3, v3

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget v4, p0, Lm/u;->h:F

    .line 39
    .line 40
    cmpg-float v3, v3, v4

    .line 41
    .line 42
    if-gez v3, :cond_1

    .line 43
    .line 44
    iget v6, p0, Lm/u;->i:F

    .line 45
    .line 46
    iget-object v1, v0, Lp0/E;->d:La0/b;

    .line 47
    .line 48
    invoke-interface {v1}, La0/d;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    shr-long/2addr v2, p1

    .line 53
    long-to-int p1, v2

    .line 54
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget v2, p0, Lm/u;->i:F

    .line 59
    .line 60
    sub-float v8, p1, v2

    .line 61
    .line 62
    invoke-interface {v1}, La0/d;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const-wide v9, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v3, v9

    .line 72
    long-to-int p1, v3

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sub-float v9, p1, v2

    .line 78
    .line 79
    move-object p1, v1

    .line 80
    iget-object v1, p0, Lm/u;->f:LY/I;

    .line 81
    .line 82
    iget-wide v2, p0, Lm/u;->g:J

    .line 83
    .line 84
    iget-object p1, p1, La0/b;->e:LF0/m;

    .line 85
    .line 86
    invoke-virtual {p1}, LF0/m;->n()J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    invoke-virtual {p1}, LF0/m;->i()LY/o;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v4}, LY/o;->j()V

    .line 95
    .line 96
    .line 97
    :try_start_0
    iget-object v4, p1, LF0/m;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, LE0/o;

    .line 100
    .line 101
    iget-object v4, v4, LE0/o;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, LF0/m;

    .line 104
    .line 105
    invoke-virtual {v4}, LF0/m;->i()LY/o;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/4 v10, 0x0

    .line 110
    move v7, v6

    .line 111
    invoke-interface/range {v5 .. v10}, LY/o;->n(FFFFI)V

    .line 112
    .line 113
    .line 114
    const/16 v9, 0xf6

    .line 115
    .line 116
    move-wide v6, v2

    .line 117
    const-wide/16 v2, 0x0

    .line 118
    .line 119
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-static/range {v0 .. v9}, La0/d;->f0(Lp0/E;LY/I;JJJLa0/e;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, LF0/m;->i()LY/o;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, LY/o;->c()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v11, v12}, LF0/m;->y(J)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    invoke-virtual {p1}, LF0/m;->i()LY/o;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, LY/o;->c()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v11, v12}, LF0/m;->y(J)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_1
    invoke-static {v1, v2, v4}, La/a;->L(JF)J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    iget-object v8, p0, Lm/u;->l:La0/h;

    .line 153
    .line 154
    const/16 v9, 0xd0

    .line 155
    .line 156
    iget-object v1, p0, Lm/u;->f:LY/I;

    .line 157
    .line 158
    iget-wide v2, p0, Lm/u;->j:J

    .line 159
    .line 160
    iget-wide v4, p0, Lm/u;->k:J

    .line 161
    .line 162
    invoke-static/range {v0 .. v9}, La0/d;->f0(Lp0/E;LY/I;JJJLa0/e;I)V

    .line 163
    .line 164
    .line 165
    :goto_0
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 166
    .line 167
    return-object p1
.end method

.class public final Lp0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/d;


# instance fields
.field public final d:La0/b;

.field public e:Lp0/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, La0/b;

    .line 2
    .line 3
    invoke-direct {v0}, La0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp0/E;->d:La0/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final E()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/E;->d:La0/b;

    .line 2
    .line 3
    invoke-interface {v0}, La0/d;->E()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final I(FJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp0/E;->d:La0/b;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, La0/b;->I(FJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final N(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/E;->d:La0/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LM0/c;->N(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final R(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/E;->d:La0/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LM0/c;->R(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final S(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/E;->d:La0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/b;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final U(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/E;->d:La0/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LM0/c;->U(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final V(JJJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp0/E;->d:La0/b;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-wide/from16 v7, p7

    .line 7
    .line 8
    invoke-virtual/range {v0 .. v8}, La0/b;->V(JJJJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Z(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/E;->d:La0/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LM0/c;->Z(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lp0/E;->d:La0/b;

    .line 2
    .line 3
    iget-object v1, v0, La0/b;->e:LF0/m;

    .line 4
    .line 5
    invoke-virtual {v1}, LF0/m;->i()LY/o;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v1, p0, Lp0/E;->e:Lp0/k;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, LR/o;

    .line 15
    .line 16
    iget-object v4, v2, LR/o;->d:LR/o;

    .line 17
    .line 18
    iget-object v4, v4, LR/o;->i:LR/o;

    .line 19
    .line 20
    const/4 v9, 0x4

    .line 21
    const/4 v10, 0x0

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget v5, v4, LR/o;->g:I

    .line 26
    .line 27
    and-int/2addr v5, v9

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    if-eqz v4, :cond_4

    .line 32
    .line 33
    iget v5, v4, LR/o;->f:I

    .line 34
    .line 35
    and-int/lit8 v6, v5, 0x2

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    and-int/lit8 v5, v5, 0x4

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget-object v4, v4, LR/o;->i:LR/o;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    :goto_1
    move-object v4, v10

    .line 49
    :goto_2
    if-eqz v4, :cond_d

    .line 50
    .line 51
    move-object v1, v10

    .line 52
    :goto_3
    if-eqz v4, :cond_c

    .line 53
    .line 54
    instance-of v2, v4, Lp0/k;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    move-object v7, v4

    .line 59
    check-cast v7, Lp0/k;

    .line 60
    .line 61
    iget-object v2, v0, La0/b;->e:LF0/m;

    .line 62
    .line 63
    iget-object v2, v2, LF0/m;->e:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v8, v2

    .line 66
    check-cast v8, Lb0/b;

    .line 67
    .line 68
    invoke-static {v7, v9}, Lp0/i;->s(Lp0/g;I)Lp0/c0;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-wide v4, v6, Ln0/G;->f:J

    .line 73
    .line 74
    invoke-static {v4, v5}, LF1/a;->M(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iget-object v2, v6, Lp0/c0;->o:Lp0/C;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lp0/i;->w(Lp0/C;)Lp0/k0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lq0/u;

    .line 88
    .line 89
    invoke-virtual {v2}, Lq0/u;->getSharedDrawScope()Lp0/E;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual/range {v2 .. v8}, Lp0/E;->c(LY/o;JLp0/c0;Lp0/k;Lb0/b;)V

    .line 94
    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_5
    iget v2, v4, LR/o;->f:I

    .line 98
    .line 99
    and-int/2addr v2, v9

    .line 100
    if-eqz v2, :cond_b

    .line 101
    .line 102
    instance-of v2, v4, Lp0/h;

    .line 103
    .line 104
    if-eqz v2, :cond_b

    .line 105
    .line 106
    move-object v2, v4

    .line 107
    check-cast v2, Lp0/h;

    .line 108
    .line 109
    iget-object v2, v2, Lp0/h;->s:LR/o;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    :goto_4
    const/4 v6, 0x1

    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    iget v7, v2, LR/o;->f:I

    .line 116
    .line 117
    and-int/2addr v7, v9

    .line 118
    if-eqz v7, :cond_9

    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    if-ne v5, v6, :cond_6

    .line 123
    .line 124
    move-object v4, v2

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    if-nez v1, :cond_7

    .line 127
    .line 128
    new-instance v1, LH/e;

    .line 129
    .line 130
    const/16 v6, 0x10

    .line 131
    .line 132
    new-array v6, v6, [LR/o;

    .line 133
    .line 134
    invoke-direct {v1, v6}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    if-eqz v4, :cond_8

    .line 138
    .line 139
    invoke-virtual {v1, v4}, LH/e;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v4, v10

    .line 143
    :cond_8
    invoke-virtual {v1, v2}, LH/e;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    :goto_5
    iget-object v2, v2, LR/o;->i:LR/o;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    if-ne v5, v6, :cond_b

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_b
    :goto_6
    invoke-static {v1}, Lp0/i;->e(LH/e;)LR/o;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_3

    .line 157
    :cond_c
    return-void

    .line 158
    :cond_d
    invoke-static {v1, v9}, Lp0/i;->s(Lp0/g;I)Lp0/c0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lp0/c0;->H0()LR/o;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v2, v2, LR/o;->d:LR/o;

    .line 167
    .line 168
    if-ne v4, v2, :cond_e

    .line 169
    .line 170
    iget-object v1, v1, Lp0/c0;->p:Lp0/c0;

    .line 171
    .line 172
    invoke-static {v1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_e
    iget-object v0, v0, La0/b;->e:LF0/m;

    .line 176
    .line 177
    iget-object v0, v0, LF0/m;->e:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lb0/b;

    .line 180
    .line 181
    invoke-virtual {v1, v3, v0}, Lp0/c0;->W0(LY/o;Lb0/b;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_f
    const-string v0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    .line 186
    .line 187
    invoke-static {v0}, LF0/o;->e(Ljava/lang/String;)LK1/o;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0
.end method

.method public final a0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/E;->d:La0/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LM0/c;->a0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/E;->d:La0/b;

    .line 2
    .line 3
    invoke-interface {v0}, La0/d;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b0(LY/d;JJFLY/k;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp0/E;->d:La0/b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move v6, p6

    .line 7
    move-object v7, p7

    .line 8
    invoke-virtual/range {v0 .. v7}, La0/b;->b0(LY/d;JJFLY/k;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(LY/o;JLp0/c0;Lp0/k;Lb0/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp0/E;->e:Lp0/k;

    .line 2
    .line 3
    iput-object p5, p0, Lp0/E;->e:Lp0/k;

    .line 4
    .line 5
    iget-object v1, p4, Lp0/c0;->o:Lp0/C;

    .line 6
    .line 7
    iget-object v1, v1, Lp0/C;->A:LM0/m;

    .line 8
    .line 9
    iget-object v2, p0, Lp0/E;->d:La0/b;

    .line 10
    .line 11
    iget-object v3, v2, La0/b;->e:LF0/m;

    .line 12
    .line 13
    iget-object v4, v3, LF0/m;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, La0/b;

    .line 16
    .line 17
    iget-object v4, v4, La0/b;->d:La0/a;

    .line 18
    .line 19
    iget-object v5, v4, La0/a;->a:LM0/c;

    .line 20
    .line 21
    iget-object v4, v4, La0/a;->b:LM0/m;

    .line 22
    .line 23
    invoke-virtual {v3}, LF0/m;->i()LY/o;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v2, v2, La0/b;->e:LF0/m;

    .line 28
    .line 29
    invoke-virtual {v2}, LF0/m;->n()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    iget-object v8, v2, LF0/m;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Lb0/b;

    .line 36
    .line 37
    invoke-virtual {v2, p4}, LF0/m;->w(LM0/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, LF0/m;->x(LM0/m;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, LF0/m;->v(LY/o;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p2, p3}, LF0/m;->y(J)V

    .line 47
    .line 48
    .line 49
    iput-object p6, v2, LF0/m;->e:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p1}, LY/o;->j()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-interface {p5, p0}, Lp0/k;->M(Lp0/E;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, LY/o;->c()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5}, LF0/m;->w(LM0/c;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, LF0/m;->x(LM0/m;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, LF0/m;->v(LY/o;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v6, v7}, LF0/m;->y(J)V

    .line 70
    .line 71
    .line 72
    iput-object v8, v2, LF0/m;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v0, p0, Lp0/E;->e:Lp0/k;

    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p2

    .line 78
    invoke-interface {p1}, LY/o;->c()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, LF0/m;->w(LM0/c;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, LF0/m;->x(LM0/m;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, LF0/m;->v(LY/o;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v6, v7}, LF0/m;->y(J)V

    .line 91
    .line 92
    .line 93
    iput-object v8, v2, LF0/m;->e:Ljava/lang/Object;

    .line 94
    .line 95
    throw p2
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/E;->d:La0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/b;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d0(JJJI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp0/E;->d:La0/b;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move v7, p7

    .line 7
    invoke-virtual/range {v0 .. v7}, La0/b;->d0(JJJI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/E;->d:La0/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LM0/c;->e(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/E;->d:La0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/b;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final getLayoutDirection()LM0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/E;->d:La0/b;

    .line 2
    .line 3
    iget-object v0, v0, La0/b;->d:La0/a;

    .line 4
    .line 5
    iget-object v0, v0, La0/a;->b:LM0/m;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i(LY/h;LY/m;FLa0/e;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp0/E;->d:La0/b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, La0/b;->i(LY/h;LY/m;FLa0/e;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/E;->d:La0/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LM0/c;->k(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o(LY/h;JLa0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/E;->d:La0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, La0/b;->o(LY/h;JLa0/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()LF0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/E;->d:La0/b;

    .line 2
    .line 3
    iget-object v0, v0, La0/b;->e:LF0/m;

    .line 4
    .line 5
    return-object v0
.end method

.method public final v()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/E;->d:La0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/b;->v()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/E;->d:La0/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LM0/c;->x(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

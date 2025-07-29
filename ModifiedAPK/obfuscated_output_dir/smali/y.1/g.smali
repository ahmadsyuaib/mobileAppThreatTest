.class public final Ly/g;
.super LR/o;
.source "SourceFile"

# interfaces
.implements Lp0/s;
.implements Lp0/k;
.implements Lp0/r0;


# instance fields
.field public A:Ly/d;

.field public B:Ly/f;

.field public C:Ly/e;

.field public r:Ljava/lang/String;

.field public s:LA0/O;

.field public t:LE0/d;

.field public u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:LY/r;

.field public z:Ljava/util/HashMap;


# virtual methods
.method public final B(Lp0/J;Ln0/v;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Ly/g;->C:Ly/e;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p2, Ly/e;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Ly/e;->d:Ly/d;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Ly/g;->t0()Ly/d;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Ly/d;->c(Ln0/j;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ln0/j;->getLayoutDirection()LM0/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p3, p1}, Ly/d;->a(ILM0/m;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final K(Lp0/J;Ln0/v;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Ly/g;->C:Ly/e;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p2, Ly/e;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Ly/e;->d:Ly/d;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Ly/g;->t0()Ly/d;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Ly/d;->c(Ln0/j;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ln0/j;->getLayoutDirection()LM0/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Ly/d;->d(LM0/m;)LA0/v;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, LA0/v;->a()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Lv/S;->l(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final M(Lp0/E;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, LR/o;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ly/g;->C:Ly/e;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Ly/e;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Ly/e;->d:Ly/d;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Ly/g;->t0()Ly/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_3
    iget-object v1, v0, Ly/d;->j:LA0/b;

    .line 28
    .line 29
    if-eqz v1, :cond_e

    .line 30
    .line 31
    iget-object p1, p1, Lp0/E;->d:La0/b;

    .line 32
    .line 33
    iget-object p1, p1, La0/b;->e:LF0/m;

    .line 34
    .line 35
    invoke-virtual {p1}, LF0/m;->i()LY/o;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-boolean p1, v0, Ly/d;->k:Z

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-wide v3, v0, Ly/d;->l:J

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    shr-long v5, v3, v0

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    int-to-float v5, v0

    .line 51
    const-wide v6, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v3, v6

    .line 57
    long-to-int v0, v3

    .line 58
    int-to-float v6, v0

    .line 59
    invoke-interface {v2}, LY/o;->j()V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-interface/range {v2 .. v7}, LY/o;->n(FFFFI)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :try_start_0
    iget-object v0, p0, Ly/g;->s:LA0/O;

    .line 69
    .line 70
    iget-object v0, v0, LA0/O;->a:LA0/F;

    .line 71
    .line 72
    iget-object v3, v0, LA0/F;->m:LL0/l;

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    sget-object v3, LL0/l;->b:LL0/l;

    .line 77
    .line 78
    :cond_5
    move-object v6, v3

    .line 79
    iget-object v3, v0, LA0/F;->n:LY/F;

    .line 80
    .line 81
    if-nez v3, :cond_6

    .line 82
    .line 83
    sget-object v3, LY/F;->d:LY/F;

    .line 84
    .line 85
    :cond_6
    move-object v5, v3

    .line 86
    iget-object v3, v0, LA0/F;->p:La0/e;

    .line 87
    .line 88
    if-nez v3, :cond_7

    .line 89
    .line 90
    sget-object v3, La0/g;->a:La0/g;

    .line 91
    .line 92
    :cond_7
    move-object v7, v3

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_6

    .line 96
    :goto_1
    iget-object v0, v0, LA0/F;->a:LL0/o;

    .line 97
    .line 98
    invoke-interface {v0}, LL0/o;->c()LY/m;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    iget-object v0, p0, Ly/g;->s:LA0/O;

    .line 105
    .line 106
    iget-object v0, v0, LA0/O;->a:LA0/F;

    .line 107
    .line 108
    iget-object v0, v0, LA0/F;->a:LL0/o;

    .line 109
    .line 110
    invoke-interface {v0}, LL0/o;->a()F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual/range {v1 .. v7}, LA0/b;->g(LY/o;LY/m;FLY/F;LL0/l;La0/e;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    iget-object v0, p0, Ly/g;->y:LY/r;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-interface {v0}, LY/r;->a()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    goto :goto_2

    .line 127
    :cond_9
    sget-wide v3, LY/q;->g:J

    .line 128
    .line 129
    :goto_2
    const-wide/16 v8, 0x10

    .line 130
    .line 131
    cmp-long v0, v3, v8

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_a
    iget-object v0, p0, Ly/g;->s:LA0/O;

    .line 137
    .line 138
    invoke-virtual {v0}, LA0/O;->b()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    cmp-long v0, v3, v8

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    iget-object v0, p0, Ly/g;->s:LA0/O;

    .line 147
    .line 148
    invoke-virtual {v0}, LA0/O;->b()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    goto :goto_3

    .line 153
    :cond_b
    sget-wide v3, LY/q;->b:J

    .line 154
    .line 155
    :goto_3
    invoke-virtual/range {v1 .. v7}, LA0/b;->f(LY/o;JLY/F;LL0/l;La0/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    :goto_4
    if-eqz p1, :cond_c

    .line 159
    .line 160
    invoke-interface {v2}, LY/o;->c()V

    .line 161
    .line 162
    .line 163
    :cond_c
    :goto_5
    return-void

    .line 164
    :goto_6
    if-eqz p1, :cond_d

    .line 165
    .line 166
    invoke-interface {v2}, LY/o;->c()V

    .line 167
    .line 168
    .line 169
    :cond_d
    throw v0

    .line 170
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v0, "no paragraph (layoutCache="

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Ly/g;->A:Ly/d;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, ", textSubstitution="

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Ly/g;->C:Ly/e;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x29

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lq/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 202
    .line 203
    .line 204
    new-instance p1, LK1/o;

    .line 205
    .line 206
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw p1
.end method

.method public final W(Lx0/h;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly/g;->B:Ly/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ly/f;-><init>(Ly/g;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ly/g;->B:Ly/f;

    .line 12
    .line 13
    :cond_0
    new-instance v1, LA0/h;

    .line 14
    .line 15
    iget-object v2, p0, Ly/g;->r:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2}, LA0/h;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lx0/p;->a:[LH1/d;

    .line 21
    .line 22
    sget-object v2, Lx0/n;->y:Lx0/q;

    .line 23
    .line 24
    invoke-static {v1}, Ln0/p;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v2, v1}, Lx0/h;->e(Lx0/q;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ly/g;->C:Ly/e;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v1, Ly/e;->c:Z

    .line 36
    .line 37
    sget-object v3, Lx0/n;->A:Lx0/q;

    .line 38
    .line 39
    sget-object v4, Lx0/p;->a:[LH1/d;

    .line 40
    .line 41
    const/16 v5, 0xf

    .line 42
    .line 43
    aget-object v5, v4, v5

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3, p1, v2}, Lx0/q;->a(Lx0/h;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LA0/h;

    .line 53
    .line 54
    iget-object v1, v1, Ly/e;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v2, v1}, LA0/h;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lx0/n;->z:Lx0/q;

    .line 60
    .line 61
    const/16 v3, 0xe

    .line 62
    .line 63
    aget-object v3, v4, v3

    .line 64
    .line 65
    invoke-virtual {v1, p1, v2}, Lx0/q;->a(Lx0/h;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance v1, Ly/f;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, p0, v2}, Ly/f;-><init>(Ly/g;I)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lx0/g;->j:Lx0/q;

    .line 75
    .line 76
    new-instance v3, Lx0/a;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v4, v1}, Lx0/a;-><init>(Ljava/lang/String;Lr1/c;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2, v3}, Lx0/h;->e(Lx0/q;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Ly/f;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v1, p0, v2}, Ly/f;-><init>(Ly/g;I)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lx0/g;->k:Lx0/q;

    .line 92
    .line 93
    new-instance v3, Lx0/a;

    .line 94
    .line 95
    invoke-direct {v3, v4, v1}, Lx0/a;-><init>(Ljava/lang/String;Lr1/c;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2, v3}, Lx0/h;->e(Lx0/q;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lv/z;

    .line 102
    .line 103
    const/4 v2, 0x3

    .line 104
    invoke-direct {v1, v2, p0}, Lv/z;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lx0/g;->l:Lx0/q;

    .line 108
    .line 109
    new-instance v3, Lx0/a;

    .line 110
    .line 111
    invoke-direct {v3, v4, v1}, Lx0/a;-><init>(Ljava/lang/String;Lr1/c;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2, v3}, Lx0/h;->e(Lx0/q;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, Lx0/p;->c(Lx0/h;LC1/c;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final Y(Lp0/J;Ln0/v;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Ly/g;->C:Ly/e;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p2, Ly/e;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Ly/e;->d:Ly/d;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Ly/g;->t0()Ly/d;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Ly/d;->c(Ln0/j;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ln0/j;->getLayoutDirection()LM0/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Ly/d;->d(LM0/m;)LA0/v;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, LA0/v;->c()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Lv/S;->l(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final c(Ln0/y;Ln0/v;J)Ln0/x;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ly/g;->C:Ly/e;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-boolean v3, v2, Ly/e;->c:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v2, Ly/e;->d:Ly/d;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Ly/g;->t0()Ly/d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_2
    invoke-virtual {v2, v1}, Ly/d;->c(Ln0/j;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ln0/j;->getLayoutDirection()LM0/m;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v4, v2, Ly/d;->g:I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-le v4, v5, :cond_3

    .line 36
    .line 37
    move-wide/from16 v6, p3

    .line 38
    .line 39
    invoke-static {v2, v6, v7, v3}, Ly/d;->e(Ly/d;JLM0/m;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-wide/from16 v6, p3

    .line 45
    .line 46
    :goto_1
    iget-object v4, v2, Ly/d;->j:LA0/b;

    .line 47
    .line 48
    const/4 v13, 0x3

    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    :goto_2
    const/16 p3, 0x20

    .line 52
    .line 53
    const-wide v15, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_4
    iget-object v14, v2, Ly/d;->n:LA0/v;

    .line 61
    .line 62
    if-nez v14, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    invoke-interface {v14}, LA0/v;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-eqz v14, :cond_6

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    iget-object v14, v2, Ly/d;->o:LM0/m;

    .line 73
    .line 74
    if-eq v3, v14, :cond_7

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_7
    iget-wide v14, v2, Ly/d;->p:J

    .line 78
    .line 79
    invoke-static {v6, v7, v14, v15}, LM0/a;->b(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-eqz v14, :cond_8

    .line 84
    .line 85
    const/16 p3, 0x20

    .line 86
    .line 87
    const-wide v15, 0xffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_8
    invoke-static {v6, v7}, LM0/a;->h(J)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    const/16 p3, 0x20

    .line 98
    .line 99
    const-wide v15, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    iget-wide v10, v2, Ly/d;->p:J

    .line 105
    .line 106
    invoke-static {v10, v11}, LM0/a;->h(J)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eq v14, v10, :cond_9

    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_9
    invoke-static {v6, v7}, LM0/a;->j(J)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    iget-wide v11, v2, Ly/d;->p:J

    .line 119
    .line 120
    invoke-static {v11, v12}, LM0/a;->j(J)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eq v10, v11, :cond_a

    .line 125
    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_a
    invoke-static {v6, v7}, LM0/a;->g(J)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    int-to-float v10, v10

    .line 133
    invoke-virtual {v4}, LA0/b;->b()F

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    cmpg-float v10, v10, v11

    .line 138
    .line 139
    if-ltz v10, :cond_10

    .line 140
    .line 141
    iget-object v4, v4, LA0/b;->d:LB0/t;

    .line 142
    .line 143
    iget-boolean v4, v4, LB0/t;->d:Z

    .line 144
    .line 145
    if-eqz v4, :cond_b

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_b
    :goto_3
    iget-wide v3, v2, Ly/d;->p:J

    .line 149
    .line 150
    invoke-static {v6, v7, v3, v4}, LM0/a;->b(JJ)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_f

    .line 155
    .line 156
    iget-object v3, v2, Ly/d;->j:LA0/b;

    .line 157
    .line 158
    invoke-static {v3}, LD1/k;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v3, LA0/b;->a:LI0/d;

    .line 162
    .line 163
    iget-object v4, v4, LI0/d;->i:LB0/m;

    .line 164
    .line 165
    invoke-virtual {v4}, LB0/m;->c()F

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {v3}, LA0/b;->d()F

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-static {v4}, Lv/S;->l(F)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v3}, LA0/b;->b()F

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    invoke-static {v10}, Lv/S;->l(F)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    int-to-long v11, v4

    .line 190
    shl-long v11, v11, p3

    .line 191
    .line 192
    int-to-long v8, v10

    .line 193
    and-long/2addr v8, v15

    .line 194
    or-long/2addr v8, v11

    .line 195
    invoke-static {v6, v7, v8, v9}, LM0/b;->d(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    iput-wide v8, v2, Ly/d;->l:J

    .line 200
    .line 201
    iget v10, v2, Ly/d;->d:I

    .line 202
    .line 203
    if-ne v10, v13, :cond_c

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_c
    shr-long v10, v8, p3

    .line 207
    .line 208
    long-to-int v10, v10

    .line 209
    int-to-float v10, v10

    .line 210
    invoke-virtual {v3}, LA0/b;->d()F

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    cmpg-float v10, v10, v11

    .line 215
    .line 216
    if-ltz v10, :cond_e

    .line 217
    .line 218
    and-long/2addr v8, v15

    .line 219
    long-to-int v8, v8

    .line 220
    int-to-float v8, v8

    .line 221
    invoke-virtual {v3}, LA0/b;->b()F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    cmpg-float v3, v8, v3

    .line 226
    .line 227
    if-gez v3, :cond_d

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_d
    :goto_4
    const/4 v3, 0x0

    .line 231
    goto :goto_6

    .line 232
    :cond_e
    :goto_5
    move v3, v5

    .line 233
    :goto_6
    iput-boolean v3, v2, Ly/d;->k:Z

    .line 234
    .line 235
    iput-wide v6, v2, Ly/d;->p:J

    .line 236
    .line 237
    :cond_f
    const/4 v3, 0x0

    .line 238
    goto/16 :goto_d

    .line 239
    .line 240
    :cond_10
    :goto_7
    invoke-virtual {v2, v3}, Ly/d;->d(LM0/m;)LA0/v;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-boolean v8, v2, Ly/d;->e:Z

    .line 245
    .line 246
    iget v9, v2, Ly/d;->d:I

    .line 247
    .line 248
    invoke-interface {v3}, LA0/v;->c()F

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    invoke-static {v6, v7, v8, v9, v10}, Ls1/x;->p(JZIF)J

    .line 253
    .line 254
    .line 255
    move-result-wide v21

    .line 256
    iget-boolean v8, v2, Ly/d;->e:Z

    .line 257
    .line 258
    iget v9, v2, Ly/d;->d:I

    .line 259
    .line 260
    iget v10, v2, Ly/d;->f:I

    .line 261
    .line 262
    if-nez v8, :cond_13

    .line 263
    .line 264
    const/4 v4, 0x2

    .line 265
    if-ne v9, v4, :cond_11

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_11
    const/4 v8, 0x4

    .line 269
    if-ne v9, v8, :cond_12

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_12
    const/4 v8, 0x5

    .line 273
    if-ne v9, v8, :cond_13

    .line 274
    .line 275
    :goto_8
    move/from16 v19, v5

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_13
    if-ge v10, v5, :cond_14

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_14
    move/from16 v19, v10

    .line 282
    .line 283
    :goto_9
    new-instance v17, LA0/b;

    .line 284
    .line 285
    move-object/from16 v18, v3

    .line 286
    .line 287
    check-cast v18, LI0/d;

    .line 288
    .line 289
    move/from16 v20, v9

    .line 290
    .line 291
    invoke-direct/range {v17 .. v22}, LA0/b;-><init>(LI0/d;IIJ)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v3, v17

    .line 295
    .line 296
    iput-wide v6, v2, Ly/d;->p:J

    .line 297
    .line 298
    invoke-virtual {v3}, LA0/b;->d()F

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    invoke-static {v8}, Lv/S;->l(F)I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    invoke-virtual {v3}, LA0/b;->b()F

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    invoke-static {v9}, Lv/S;->l(F)I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    int-to-long v10, v8

    .line 315
    shl-long v10, v10, p3

    .line 316
    .line 317
    int-to-long v8, v9

    .line 318
    and-long/2addr v8, v15

    .line 319
    or-long/2addr v8, v10

    .line 320
    invoke-static {v6, v7, v8, v9}, LM0/b;->d(JJ)J

    .line 321
    .line 322
    .line 323
    move-result-wide v6

    .line 324
    iput-wide v6, v2, Ly/d;->l:J

    .line 325
    .line 326
    iget v8, v2, Ly/d;->d:I

    .line 327
    .line 328
    if-ne v8, v13, :cond_15

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_15
    shr-long v8, v6, p3

    .line 332
    .line 333
    long-to-int v8, v8

    .line 334
    int-to-float v8, v8

    .line 335
    invoke-virtual {v3}, LA0/b;->d()F

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    cmpg-float v8, v8, v9

    .line 340
    .line 341
    if-ltz v8, :cond_17

    .line 342
    .line 343
    and-long/2addr v6, v15

    .line 344
    long-to-int v6, v6

    .line 345
    int-to-float v6, v6

    .line 346
    invoke-virtual {v3}, LA0/b;->b()F

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    cmpg-float v6, v6, v7

    .line 351
    .line 352
    if-gez v6, :cond_16

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_16
    :goto_a
    const/4 v6, 0x0

    .line 356
    goto :goto_c

    .line 357
    :cond_17
    :goto_b
    move v6, v5

    .line 358
    :goto_c
    iput-boolean v6, v2, Ly/d;->k:Z

    .line 359
    .line 360
    iput-object v3, v2, Ly/d;->j:LA0/b;

    .line 361
    .line 362
    move v3, v5

    .line 363
    :goto_d
    iget-object v6, v2, Ly/d;->n:LA0/v;

    .line 364
    .line 365
    if-eqz v6, :cond_18

    .line 366
    .line 367
    invoke-interface {v6}, LA0/v;->b()Z

    .line 368
    .line 369
    .line 370
    :cond_18
    iget-object v6, v2, Ly/d;->j:LA0/b;

    .line 371
    .line 372
    invoke-static {v6}, LD1/k;->b(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-wide v7, v2, Ly/d;->l:J

    .line 376
    .line 377
    if-eqz v3, :cond_1a

    .line 378
    .line 379
    const/4 v4, 0x2

    .line 380
    invoke-static {v0, v4}, Lp0/i;->s(Lp0/g;I)Lp0/c0;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2}, Lp0/c0;->O0()V

    .line 385
    .line 386
    .line 387
    iget-object v2, v0, Ly/g;->z:Ljava/util/HashMap;

    .line 388
    .line 389
    if-nez v2, :cond_19

    .line 390
    .line 391
    new-instance v2, Ljava/util/HashMap;

    .line 392
    .line 393
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 394
    .line 395
    .line 396
    iput-object v2, v0, Ly/g;->z:Ljava/util/HashMap;

    .line 397
    .line 398
    :cond_19
    sget-object v3, Ln0/c;->a:Ln0/i;

    .line 399
    .line 400
    iget-object v4, v6, LA0/b;->d:LB0/t;

    .line 401
    .line 402
    const/4 v6, 0x0

    .line 403
    invoke-virtual {v4, v6}, LB0/t;->d(I)F

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    sget-object v3, Ln0/c;->b:Ln0/i;

    .line 419
    .line 420
    iget v6, v4, LB0/t;->g:I

    .line 421
    .line 422
    sub-int/2addr v6, v5

    .line 423
    invoke-virtual {v4, v6}, LB0/t;->d(I)F

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    :cond_1a
    shr-long v2, v7, p3

    .line 439
    .line 440
    long-to-int v2, v2

    .line 441
    and-long v3, v7, v15

    .line 442
    .line 443
    long-to-int v3, v3

    .line 444
    invoke-static {v2, v2, v3, v3}, LF1/a;->r(IIII)J

    .line 445
    .line 446
    .line 447
    move-result-wide v4

    .line 448
    move-object/from16 v6, p2

    .line 449
    .line 450
    invoke-interface {v6, v4, v5}, Ln0/v;->h(J)Ln0/G;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    iget-object v5, v0, Ly/g;->z:Ljava/util/HashMap;

    .line 455
    .line 456
    invoke-static {v5}, LD1/k;->b(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    new-instance v6, LP0/l;

    .line 460
    .line 461
    const/16 v7, 0x8

    .line 462
    .line 463
    invoke-direct {v6, v4, v7}, LP0/l;-><init>(Ln0/G;I)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v1, v2, v3, v5, v6}, Ln0/y;->w(IILjava/util/Map;LC1/c;)Ln0/x;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    return-object v1
.end method

.method public final j0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q(Lp0/J;Ln0/v;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Ly/g;->C:Ly/e;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p2, Ly/e;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Ly/e;->d:Ly/d;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Ly/g;->t0()Ly/d;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Ly/d;->c(Ln0/j;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ln0/j;->getLayoutDirection()LM0/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p3, p1}, Ly/d;->a(ILM0/m;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final t0()Ly/d;
    .locals 9

    .line 1
    iget-object v0, p0, Ly/g;->A:Ly/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ly/d;

    .line 6
    .line 7
    iget-object v2, p0, Ly/g;->r:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Ly/g;->s:LA0/O;

    .line 10
    .line 11
    iget-object v4, p0, Ly/g;->t:LE0/d;

    .line 12
    .line 13
    iget v5, p0, Ly/g;->u:I

    .line 14
    .line 15
    iget-boolean v6, p0, Ly/g;->v:Z

    .line 16
    .line 17
    iget v7, p0, Ly/g;->w:I

    .line 18
    .line 19
    iget v8, p0, Ly/g;->x:I

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Ly/d;-><init>(Ljava/lang/String;LA0/O;LE0/d;IZII)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ly/g;->A:Ly/d;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Ly/g;->A:Ly/d;

    .line 27
    .line 28
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

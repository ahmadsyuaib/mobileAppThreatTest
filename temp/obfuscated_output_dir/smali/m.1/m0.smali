.class public final Lm/m0;
.super LR/o;
.source "SourceFile"

# interfaces
.implements Lp0/s;
.implements Lp0/r0;


# instance fields
.field public r:Lm/p0;

.field public s:Z


# virtual methods
.method public final B(Lp0/J;Ln0/v;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lm/m0;->s:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Ln0/v;->L(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final K(Lp0/J;Ln0/v;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lm/m0;->s:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Ln0/v;->s(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final W(Lx0/h;)V
    .locals 5

    .line 1
    sget-object v0, Lx0/p;->a:[LH1/d;

    .line 2
    .line 3
    sget-object v0, Lx0/n;->m:Lx0/q;

    .line 4
    .line 5
    sget-object v1, Lx0/p;->a:[LH1/d;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    aget-object v2, v1, v2

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, Lx0/q;->a(Lx0/h;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lx0/f;

    .line 16
    .line 17
    new-instance v2, Lm/l0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, Lm/l0;-><init>(Lm/m0;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lm/l0;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, p0, v4}, Lm/l0;-><init>(Lm/m0;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, Lx0/f;-><init>(Lm/l0;Lm/l0;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Lm/m0;->s:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    sget-object v2, Lx0/n;->t:Lx0/q;

    .line 37
    .line 38
    const/16 v3, 0xb

    .line 39
    .line 40
    aget-object v1, v1, v3

    .line 41
    .line 42
    invoke-virtual {v2, p1, v0}, Lx0/q;->a(Lx0/h;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    sget-object v2, Lx0/n;->s:Lx0/q;

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    aget-object v1, v1, v3

    .line 51
    .line 52
    invoke-virtual {v2, p1, v0}, Lx0/q;->a(Lx0/h;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final Y(Lp0/J;Ln0/v;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lm/m0;->s:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Ln0/v;->J(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final c(Ln0/y;Ln0/v;J)Ln0/x;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lm/m0;->s:Z

    .line 2
    .line 3
    sget-object v1, Lo/d0;->d:Lo/d0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lo/d0;->e:Lo/d0;

    .line 10
    .line 11
    :goto_0
    const v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-static {p3, p4}, LM0/a;->g(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string v0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 24
    .line 25
    invoke-static {v0}, Lq/a;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-static {p3, p4}, LM0/a;->h(J)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v2, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const-string v0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 37
    .line 38
    invoke-static {v0}, Lq/a;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-boolean v0, p0, Lm/m0;->s:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    move v8, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    invoke-static {p3, p4}, LM0/a;->g(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move v8, v0

    .line 52
    :goto_2
    iget-boolean v0, p0, Lm/m0;->s:Z

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-static {p3, p4}, LM0/a;->h(J)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :cond_5
    move v6, v2

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v9, 0x5

    .line 64
    move-wide v3, p3

    .line 65
    invoke-static/range {v3 .. v9}, LM0/a;->a(JIIIII)J

    .line 66
    .line 67
    .line 68
    move-result-wide p3

    .line 69
    invoke-interface {p2, p3, p4}, Ln0/v;->h(J)Ln0/G;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget p3, p2, Ln0/G;->d:I

    .line 74
    .line 75
    invoke-static {v3, v4}, LM0/a;->h(J)I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-le p3, p4, :cond_6

    .line 80
    .line 81
    move p3, p4

    .line 82
    :cond_6
    iget p4, p2, Ln0/G;->e:I

    .line 83
    .line 84
    invoke-static {v3, v4}, LM0/a;->g(J)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-le p4, v0, :cond_7

    .line 89
    .line 90
    move p4, v0

    .line 91
    :cond_7
    iget v0, p2, Ln0/G;->e:I

    .line 92
    .line 93
    sub-int/2addr v0, p4

    .line 94
    iget v1, p2, Ln0/G;->d:I

    .line 95
    .line 96
    sub-int/2addr v1, p3

    .line 97
    iget-boolean v2, p0, Lm/m0;->s:Z

    .line 98
    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_8
    move v0, v1

    .line 103
    :goto_3
    iget-object v1, p0, Lm/m0;->r:Lm/p0;

    .line 104
    .line 105
    iget-object v2, v1, Lm/p0;->d:LF/g0;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, LF/g0;->g(I)V

    .line 108
    .line 109
    .line 110
    sget-object v2, LP/n;->a:LF0/m;

    .line 111
    .line 112
    invoke-virtual {v2}, LF0/m;->d()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LP/h;

    .line 117
    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    invoke-virtual {v2}, LP/h;->e()LC1/c;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_4

    .line 125
    :cond_9
    const/4 v3, 0x0

    .line 126
    :goto_4
    invoke-static {v2}, LP/s;->c(LP/h;)LP/h;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :try_start_0
    invoke-virtual {v1}, Lm/p0;->f()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-le v5, v0, :cond_a

    .line 135
    .line 136
    iget-object v1, v1, Lm/p0;->a:LF/g0;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LF/g0;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    :cond_a
    invoke-static {v2, v4, v3}, LP/s;->e(LP/h;LP/h;LC1/c;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lm/m0;->r:Lm/p0;

    .line 145
    .line 146
    iget-boolean v2, p0, Lm/m0;->s:Z

    .line 147
    .line 148
    if-eqz v2, :cond_b

    .line 149
    .line 150
    move v2, p4

    .line 151
    goto :goto_5

    .line 152
    :cond_b
    move v2, p3

    .line 153
    :goto_5
    iget-object v1, v1, Lm/p0;->b:LF/g0;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, LF/g0;->g(I)V

    .line 156
    .line 157
    .line 158
    new-instance v1, LF/r0;

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    invoke-direct {v1, v0, v2, p0, p2}, LF/r0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object p2, Ls1/v;->d:Ls1/v;

    .line 165
    .line 166
    invoke-interface {p1, p3, p4, p2, v1}, Ln0/y;->w(IILjava/util/Map;LC1/c;)Ln0/x;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    move-object p1, v0

    .line 173
    invoke-static {v2, v4, v3}, LP/s;->e(LP/h;LP/h;LC1/c;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method public final q(Lp0/J;Ln0/v;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lm/m0;->s:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Ln0/v;->j(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

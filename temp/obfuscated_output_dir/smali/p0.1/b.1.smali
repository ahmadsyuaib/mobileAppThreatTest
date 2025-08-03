.class public final Lp0/b;
.super LR/o;
.source "SourceFile"

# interfaces
.implements Lp0/s;
.implements Lp0/k;
.implements Lp0/r0;
.implements Lp0/p0;
.implements Lo0/c;
.implements Lp0/n0;
.implements Lp0/r;
.implements Lp0/l;
.implements LW/e;
.implements LW/p;
.implements Lp0/l0;
.implements LV/a;
.implements Lp0/g;


# instance fields
.field public r:LR/n;


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    invoke-static {p0}, Lp0/i;->k(Lp0/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B(Lp0/J;Ln0/v;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lp0/b;->r:LR/n;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ln0/r;

    .line 9
    .line 10
    new-instance v1, Ln0/g;

    .line 11
    .line 12
    sget-object v2, Ln0/z;->d:Ln0/z;

    .line 13
    .line 14
    sget-object v3, Ln0/A;->e:Ln0/A;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, p2, v2, v3, v4}, Ln0/g;-><init>(Ln0/v;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 18
    .line 19
    .line 20
    const/16 p2, 0xd

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p3, v2, p2}, LM0/b;->b(III)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    new-instance v2, Ln0/n;

    .line 28
    .line 29
    invoke-interface {p1}, Ln0/j;->getLayoutDirection()LM0/m;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, p1, v3}, Ln0/n;-><init>(Ln0/j;LM0/m;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2, v1, p2, p3}, Ln0/r;->c(Ln0/y;Ln0/v;J)Ln0/x;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ln0/x;->e()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final C(Lp0/c0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp0/b;->r:LR/n;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    .line 4
    .line 5
    invoke-static {p1, v0}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final F(Ln0/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/b;->r:LR/n;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/b;->r:LR/n;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final K(Lp0/J;Ln0/v;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lp0/b;->r:LR/n;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ln0/r;

    .line 9
    .line 10
    new-instance v1, Ln0/g;

    .line 11
    .line 12
    sget-object v2, Ln0/z;->d:Ln0/z;

    .line 13
    .line 14
    sget-object v3, Ln0/A;->d:Ln0/A;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, p2, v2, v3, v4}, Ln0/g;-><init>(Ln0/v;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x7

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, p3, p2}, LM0/b;->b(III)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    new-instance v2, Ln0/n;

    .line 27
    .line 28
    invoke-interface {p1}, Ln0/j;->getLayoutDirection()LM0/m;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, p1, v3}, Ln0/n;-><init>(Ln0/j;LM0/m;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2, v1, p2, p3}, Ln0/r;->c(Ln0/y;Ln0/v;J)Ln0/x;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ln0/x;->d()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final M(Lp0/E;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/b;->r:LR/n;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lm/Q;

    .line 9
    .line 10
    iget-object v0, v0, Lm/Q;->a:Lm/O;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lm/O;->b(Lp0/E;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final O(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W(Lx0/h;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp0/b;->r:LR/n;

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    .line 8
    .line 9
    invoke-static {v2, v3}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v2, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 13
    .line 14
    new-instance v3, Lx0/h;

    .line 15
    .line 16
    invoke-direct {v3}, Lx0/h;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-boolean v4, v2, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    .line 20
    .line 21
    iput-boolean v4, v3, Lx0/h;->f:Z

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:LC1/c;

    .line 24
    .line 25
    invoke-interface {v2, v3}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    .line 29
    .line 30
    invoke-static {v1, v2}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v2, v3, Lx0/h;->f:Z

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iput-boolean v4, v1, Lx0/h;->f:Z

    .line 39
    .line 40
    :cond_0
    iget-boolean v2, v3, Lx0/h;->g:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iput-boolean v4, v1, Lx0/h;->g:Z

    .line 45
    .line 46
    :cond_1
    iget-object v2, v3, Lx0/h;->d:Li/F;

    .line 47
    .line 48
    iget-object v3, v2, Li/F;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v4, v2, Li/F;->c:[Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v2, v2, Li/F;->a:[J

    .line 53
    .line 54
    array-length v5, v2

    .line 55
    add-int/lit8 v5, v5, -0x2

    .line 56
    .line 57
    if-ltz v5, :cond_8

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    :goto_0
    aget-wide v8, v2, v7

    .line 61
    .line 62
    not-long v10, v8

    .line 63
    const/4 v12, 0x7

    .line 64
    shl-long/2addr v10, v12

    .line 65
    and-long/2addr v10, v8

    .line 66
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v10, v12

    .line 72
    cmp-long v10, v10, v12

    .line 73
    .line 74
    if-eqz v10, :cond_7

    .line 75
    .line 76
    sub-int v10, v7, v5

    .line 77
    .line 78
    not-int v10, v10

    .line 79
    ushr-int/lit8 v10, v10, 0x1f

    .line 80
    .line 81
    const/16 v11, 0x8

    .line 82
    .line 83
    rsub-int/lit8 v10, v10, 0x8

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    :goto_1
    if-ge v12, v10, :cond_6

    .line 87
    .line 88
    const-wide/16 v13, 0xff

    .line 89
    .line 90
    and-long/2addr v13, v8

    .line 91
    const-wide/16 v15, 0x80

    .line 92
    .line 93
    cmp-long v13, v13, v15

    .line 94
    .line 95
    if-gez v13, :cond_5

    .line 96
    .line 97
    shl-int/lit8 v13, v7, 0x3

    .line 98
    .line 99
    add-int/2addr v13, v12

    .line 100
    aget-object v14, v3, v13

    .line 101
    .line 102
    aget-object v13, v4, v13

    .line 103
    .line 104
    check-cast v14, Lx0/q;

    .line 105
    .line 106
    iget-object v15, v1, Lx0/h;->d:Li/F;

    .line 107
    .line 108
    invoke-virtual {v15, v14}, Li/F;->b(Lx0/q;)Z

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    if-nez v16, :cond_2

    .line 113
    .line 114
    invoke-virtual {v15, v14, v13}, Li/F;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    instance-of v6, v13, Lx0/a;

    .line 119
    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    invoke-virtual {v15, v14}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move/from16 v17, v11

    .line 127
    .line 128
    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 129
    .line 130
    invoke-static {v6, v11}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v6, Lx0/a;

    .line 134
    .line 135
    new-instance v11, Lx0/a;

    .line 136
    .line 137
    iget-object v0, v6, Lx0/a;->a:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    move-object v0, v13

    .line 142
    check-cast v0, Lx0/a;

    .line 143
    .line 144
    iget-object v0, v0, Lx0/a;->a:Ljava/lang/String;

    .line 145
    .line 146
    :cond_3
    iget-object v6, v6, Lx0/a;->b:Lr1/c;

    .line 147
    .line 148
    if-nez v6, :cond_4

    .line 149
    .line 150
    check-cast v13, Lx0/a;

    .line 151
    .line 152
    iget-object v6, v13, Lx0/a;->b:Lr1/c;

    .line 153
    .line 154
    :cond_4
    invoke-direct {v11, v0, v6}, Lx0/a;-><init>(Ljava/lang/String;Lr1/c;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v14, v11}, Li/F;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    :goto_2
    move/from16 v17, v11

    .line 162
    .line 163
    :goto_3
    shr-long v8, v8, v17

    .line 164
    .line 165
    add-int/lit8 v12, v12, 0x1

    .line 166
    .line 167
    move-object/from16 v0, p0

    .line 168
    .line 169
    move/from16 v11, v17

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    move v0, v11

    .line 173
    if-ne v10, v0, :cond_8

    .line 174
    .line 175
    :cond_7
    if-eq v7, v5, :cond_8

    .line 176
    .line 177
    add-int/lit8 v7, v7, 0x1

    .line 178
    .line 179
    move-object/from16 v0, p0

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_8
    return-void
.end method

.method public final Y(Lp0/J;Ln0/v;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lp0/b;->r:LR/n;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ln0/r;

    .line 9
    .line 10
    new-instance v1, Ln0/g;

    .line 11
    .line 12
    sget-object v2, Ln0/z;->e:Ln0/z;

    .line 13
    .line 14
    sget-object v3, Ln0/A;->d:Ln0/A;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, p2, v2, v3, v4}, Ln0/g;-><init>(Ln0/v;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x7

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, p3, p2}, LM0/b;->b(III)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    new-instance v2, Ln0/n;

    .line 27
    .line 28
    invoke-interface {p1}, Ln0/j;->getLayoutDirection()LM0/m;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, p1, v3}, Ln0/n;-><init>(Ln0/j;LM0/m;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2, v1, p2, p3}, Ln0/r;->c(Ln0/y;Ln0/v;J)Ln0/x;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ln0/x;->d()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp0/i;->s(Lp0/g;I)Lp0/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Ln0/G;->f:J

    .line 8
    .line 9
    invoke-static {v0, v1}, LF1/a;->M(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final c(Ln0/y;Ln0/v;J)Ln0/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/b;->r:LR/n;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ln0/r;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Ln0/r;->c(Ln0/y;Ln0/v;J)Ln0/x;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d()LM0/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lp0/i;->u(Lp0/g;)Lp0/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp0/C;->z:LM0/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LR/o;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLayoutDirection()LM0/m;
    .locals 1

    .line 1
    invoke-static {p0}, Lp0/i;->u(Lp0/g;)Lp0/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp0/C;->A:LM0/m;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h(Lj0/k;Lj0/l;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp0/b;->r:LR/n;

    .line 2
    .line 3
    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {p1, p2}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final j()Lo0/a;
    .locals 1

    .line 1
    sget-object v0, Lo0/a;->a:Lo0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/b;->r:LR/n;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final m0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lp0/b;->t0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LR/o;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "unInitializeModifier called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lm0/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, LR/o;->f:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lp0/i;->v(Lp0/g;)Lp0/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lq0/u;

    .line 21
    .line 22
    invoke-virtual {v0}, Lq0/u;->C()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final q(Lp0/J;Ln0/v;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lp0/b;->r:LR/n;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ln0/r;

    .line 9
    .line 10
    new-instance v1, Ln0/g;

    .line 11
    .line 12
    sget-object v2, Ln0/z;->e:Ln0/z;

    .line 13
    .line 14
    sget-object v3, Ln0/A;->e:Ln0/A;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, p2, v2, v3, v4}, Ln0/g;-><init>(Ln0/v;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 18
    .line 19
    .line 20
    const/16 p2, 0xd

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p3, v2, p2}, LM0/b;->b(III)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    new-instance v2, Ln0/n;

    .line 28
    .line 29
    invoke-interface {p1}, Ln0/j;->getLayoutDirection()LM0/m;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, p1, v3}, Ln0/n;-><init>(Ln0/j;LM0/m;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2, v1, p2, p3}, Ln0/r;->c(Ln0/y;Ln0/v;J)Ln0/x;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ln0/x;->e()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final t0(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LR/o;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "initializeModifier called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lm0/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, LR/o;->f:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-static {p0, v1}, Lp0/i;->s(Lp0/g;I)Lp0/c0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lp0/c0;->O0()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, LR/o;->f:I

    .line 27
    .line 28
    and-int/2addr v0, v1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {p0}, Lp0/i;->u(Lp0/g;)Lp0/C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lp0/C;->G:Lp0/X;

    .line 36
    .line 37
    iget-object v0, v0, Lp0/X;->d:Lp0/s0;

    .line 38
    .line 39
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    .line 40
    .line 41
    invoke-static {v0, v2}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, v0, Lp0/s0;->r:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LR/o;->k:Lp0/c0;

    .line 49
    .line 50
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Lp0/u;

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Lp0/u;->g1(Lp0/s;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lp0/c0;->I:Lp0/j0;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Lp0/j0;->invalidate()V

    .line 64
    .line 65
    .line 66
    :cond_2
    if-nez p1, :cond_3

    .line 67
    .line 68
    invoke-static {p0, v1}, Lp0/i;->s(Lp0/g;I)Lp0/c0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lp0/c0;->O0()V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lp0/i;->u(Lp0/g;)Lp0/C;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lp0/C;->z()V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget p1, p0, LR/o;->f:I

    .line 83
    .line 84
    and-int/lit8 p1, p1, 0x8

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-static {p0}, Lp0/i;->v(Lp0/g;)Lp0/k0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lq0/u;

    .line 93
    .line 94
    invoke-virtual {p1}, Lq0/u;->C()V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/b;->r:LR/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y(LW/r;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp0/b;->r:LR/n;

    .line 2
    .line 3
    const-string v0, "onFocusEvent called on wrong node"

    .line 4
    .line 5
    invoke-static {v0}, Lm0/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lp0/b;->r:LR/n;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    .line 4
    .line 5
    invoke-static {p1, v0}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

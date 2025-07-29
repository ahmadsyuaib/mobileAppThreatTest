.class public abstract Ln0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static b:Ljava/lang/reflect/Method;


# direct methods
.method public static final A(J)D
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-double v0, v0

    .line 6
    const/16 v2, 0x800

    .line 7
    .line 8
    int-to-double v2, v2

    .line 9
    mul-double/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x7ff

    .line 11
    .line 12
    and-long/2addr p0, v2

    .line 13
    long-to-double p0, p0

    .line 14
    add-double/2addr v0, p0

    .line 15
    return-wide v0
.end method

.method public static final B(Ln0/o;)LX/c;
    .locals 10

    .line 1
    invoke-static {p0}, Ln0/p;->o(Ln0/o;)LX/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, LX/c;->a:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-long v1, v1

    .line 12
    iget v3, v0, LX/c;->b:F

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-long v3, v3

    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    shl-long/2addr v1, v5

    .line 22
    const-wide v6, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v3, v6

    .line 28
    or-long/2addr v1, v3

    .line 29
    invoke-interface {p0, v1, v2}, Ln0/o;->q(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget v3, v0, LX/c;->c:F

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-long v3, v3

    .line 40
    iget v0, v0, LX/c;->d:F

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v8, v0

    .line 47
    shl-long/2addr v3, v5

    .line 48
    and-long/2addr v8, v6

    .line 49
    or-long/2addr v3, v8

    .line 50
    invoke-interface {p0, v3, v4}, Ln0/o;->q(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    new-instance p0, LX/c;

    .line 55
    .line 56
    shr-long v8, v1, v5

    .line 57
    .line 58
    long-to-int v0, v8

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    and-long/2addr v1, v6

    .line 64
    long-to-int v1, v1

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    shr-long v8, v3, v5

    .line 70
    .line 71
    long-to-int v2, v8

    .line 72
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    and-long/2addr v3, v6

    .line 77
    long-to-int v3, v3

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-direct {p0, v0, v1, v2, v3}, LX/c;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public static final a(ILF/o;)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x79fa956b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, LF/o;->U(I)LF/o;

    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, LF/o;->y()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, LF/o;->O()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 26
    .line 27
    sget-object v3, LR/c;->h:LR/h;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v3, v4}, Lr/l;->d(LR/h;Z)Ln0/w;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v4, v1, LF/o;->O:I

    .line 35
    .line 36
    invoke-virtual {v1}, LF/o;->m()LF/n0;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v1, v2}, LR/a;->c(LF/o;LR/p;)LR/p;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v6, Lp0/e;->c:Lp0/d;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v6, Lp0/d;->b:Lp0/v;

    .line 50
    .line 51
    invoke-virtual {v1}, LF/o;->V()V

    .line 52
    .line 53
    .line 54
    iget-boolean v7, v1, LF/o;->N:Z

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1, v6}, LF/o;->l(Lp0/v;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v1}, LF/o;->f0()V

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object v6, Lp0/d;->e:Lp0/c;

    .line 66
    .line 67
    invoke-static {v6, v1, v3}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lp0/d;->d:Lp0/c;

    .line 71
    .line 72
    invoke-static {v3, v1, v5}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Lp0/d;->f:Lp0/c;

    .line 76
    .line 77
    iget-boolean v5, v1, LF/o;->N:Z

    .line 78
    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, LF/o;->I()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v5, v6}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    :cond_3
    invoke-static {v4, v1, v4, v3}, LF0/o;->i(ILF/o;ILp0/c;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    sget-object v3, Lp0/d;->c:Lp0/c;

    .line 99
    .line 100
    invoke-static {v3, v1, v2}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/16 v2, 0x20

    .line 104
    .line 105
    invoke-static {v2}, La/a;->A(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    sget-object v2, LC/j0;->a:LF/S0;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LC/i0;

    .line 116
    .line 117
    iget-object v15, v2, LC/i0;->d:LA0/O;

    .line 118
    .line 119
    sget-object v2, LC/m;->a:LF/S0;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LC/k;

    .line 126
    .line 127
    iget-wide v3, v2, LC/k;->a:J

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    const/16 v17, 0xc06

    .line 131
    .line 132
    const-string v1, "Logged In!"

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    const-wide/16 v7, 0x0

    .line 136
    .line 137
    const-wide/16 v9, 0x0

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const v18, 0xfff2

    .line 143
    .line 144
    .line 145
    move-object/from16 v16, p1

    .line 146
    .line 147
    invoke-static/range {v1 .. v18}, LC/g0;->b(Ljava/lang/String;LR/p;JJJJIZIILA0/O;LF/o;II)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v1, v16

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    invoke-virtual {v1, v2}, LF/o;->q(Z)V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-virtual {v1}, LF/o;->s()LF/s0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    new-instance v2, Lp1/d;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-direct {v2, v0, v3}, Lp1/d;-><init>(II)V

    .line 166
    .line 167
    .line 168
    iput-object v2, v1, LF/s0;->d:LC1/e;

    .line 169
    .line 170
    :cond_5
    return-void
.end method

.method public static final b(ILF/o;)V
    .locals 4

    .line 1
    const v0, -0x317219f0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LF/o;->U(I)LF/o;

    .line 5
    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, LF/o;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, LF/o;->O()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const v0, -0x6968347a

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, LF/o;->T(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LF/o;->I()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, LF/j;->a:LF/V;

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v0}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, LF/o;->c0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    check-cast v0, LF/a0;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1, v2}, LF/o;->q(Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, LF/R0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const v0, 0x3c627dfe

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, LF/o;->T(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p1}, Ln0/p;->a(ILF/o;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, LF/o;->q(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const v3, 0x3c63157b

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, LF/o;->T(I)V

    .line 78
    .line 79
    .line 80
    const v3, -0x696823e7

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, LF/o;->T(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, LF/o;->I()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-ne v3, v1, :cond_4

    .line 91
    .line 92
    new-instance v3, Lp1/e;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {v3, v0, v1}, Lp1/e;-><init>(LF/a0;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3}, LF/o;->c0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    check-cast v3, LC1/a;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, LF/o;->q(Z)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    invoke-static {v3, p1, v0}, Ln0/p;->c(LC1/a;LF/o;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, LF/o;->q(Z)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {p1}, LF/o;->s()LF/s0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    new-instance v0, Lp1/d;

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-direct {v0, p0, v1}, Lp1/d;-><init>(II)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p1, LF/s0;->d:LC1/e;

    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method public static final c(LC1/a;LF/o;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const-string v1, "onLoginSuccess"

    .line 6
    .line 7
    invoke-static {v0, v1}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, -0x460ac8db

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v1}, LF/o;->U(I)LF/o;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v1, p2, 0x3

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8}, LF/o;->y()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v8}, LF/o;->O()V

    .line 29
    .line 30
    .line 31
    move-object v10, v0

    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    :goto_0
    const v1, 0x47593c8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v1}, LF/o;->T(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, LF/o;->I()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, LF/j;->a:LF/V;

    .line 45
    .line 46
    const-string v3, ""

    .line 47
    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    invoke-static {v3}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v8, v1}, LF/o;->c0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast v1, LF/a0;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v8, v4}, LF/o;->q(Z)V

    .line 61
    .line 62
    .line 63
    const v5, 0x4759a48

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v5}, LF/o;->T(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, LF/o;->I()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-ne v5, v2, :cond_3

    .line 74
    .line 75
    invoke-static {v3}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v8, v5}, LF/o;->c0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    check-cast v5, LF/a0;

    .line 83
    .line 84
    invoke-virtual {v8, v4}, LF/o;->q(Z)V

    .line 85
    .line 86
    .line 87
    const v6, 0x475a1ab

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v6}, LF/o;->T(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, LF/o;->I()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-ne v6, v2, :cond_4

    .line 98
    .line 99
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v6}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v8, v6}, LF/o;->c0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    check-cast v6, LF/a0;

    .line 109
    .line 110
    invoke-virtual {v8, v4}, LF/o;->q(Z)V

    .line 111
    .line 112
    .line 113
    const v7, 0x475a908

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v7}, LF/o;->T(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, LF/o;->I()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-ne v7, v2, :cond_5

    .line 124
    .line 125
    invoke-static {v3}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v8, v7}, LF/o;->c0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    check-cast v7, LF/a0;

    .line 133
    .line 134
    invoke-virtual {v8, v4}, LF/o;->q(Z)V

    .line 135
    .line 136
    .line 137
    sget-object v9, LR/m;->a:LR/m;

    .line 138
    .line 139
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 140
    .line 141
    const/16 v10, 0x20

    .line 142
    .line 143
    int-to-float v13, v10

    .line 144
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/a;->c(LR/p;F)LR/p;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v11, LR/c;->p:LR/f;

    .line 149
    .line 150
    sget-object v12, Lr/i;->c:Lr/c;

    .line 151
    .line 152
    const/16 v14, 0x36

    .line 153
    .line 154
    invoke-static {v12, v11, v8, v14}, Lr/p;->a(Lr/g;LR/f;LF/o;I)Lr/r;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    iget v12, v8, LF/o;->O:I

    .line 159
    .line 160
    invoke-virtual {v8}, LF/o;->m()LF/n0;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-static {v8, v3}, LR/a;->c(LF/o;LR/p;)LR/p;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v15, Lp0/e;->c:Lp0/d;

    .line 169
    .line 170
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v15, Lp0/d;->b:Lp0/v;

    .line 174
    .line 175
    invoke-virtual {v8}, LF/o;->V()V

    .line 176
    .line 177
    .line 178
    iget-boolean v4, v8, LF/o;->N:Z

    .line 179
    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    invoke-virtual {v8, v15}, LF/o;->l(Lp0/v;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    invoke-virtual {v8}, LF/o;->f0()V

    .line 187
    .line 188
    .line 189
    :goto_1
    sget-object v4, Lp0/d;->e:Lp0/c;

    .line 190
    .line 191
    invoke-static {v4, v8, v11}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v4, Lp0/d;->d:Lp0/c;

    .line 195
    .line 196
    invoke-static {v4, v8, v14}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v4, Lp0/d;->f:Lp0/c;

    .line 200
    .line 201
    iget-boolean v11, v8, LF/o;->N:Z

    .line 202
    .line 203
    if-nez v11, :cond_7

    .line 204
    .line 205
    invoke-virtual {v8}, LF/o;->I()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-static {v11, v14}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-nez v11, :cond_8

    .line 218
    .line 219
    :cond_7
    invoke-static {v12, v8, v12, v4}, LF0/o;->i(ILF/o;ILp0/c;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    sget-object v4, Lp0/d;->c:Lp0/c;

    .line 223
    .line 224
    invoke-static {v4, v8, v3}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v10}, La/a;->A(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    sget-object v10, LC/j0;->a:LF/S0;

    .line 232
    .line 233
    invoke-virtual {v8, v10}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    check-cast v10, LC/i0;

    .line 238
    .line 239
    iget-object v15, v10, LC/i0;->d:LA0/O;

    .line 240
    .line 241
    const/4 v11, 0x0

    .line 242
    const/4 v12, 0x0

    .line 243
    const/4 v10, 0x0

    .line 244
    const/4 v14, 0x7

    .line 245
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->e(LR/p;FFFFI)LR/p;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    move-object/from16 v19, v9

    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    const/16 v17, 0xc36

    .line 253
    .line 254
    move-object v9, v1

    .line 255
    const-string v1, "Login"

    .line 256
    .line 257
    move-object v11, v5

    .line 258
    move-object v12, v6

    .line 259
    move-wide v5, v3

    .line 260
    const-wide/16 v3, 0x0

    .line 261
    .line 262
    move-object v13, v7

    .line 263
    const-wide/16 v7, 0x0

    .line 264
    .line 265
    move-object/from16 v20, v2

    .line 266
    .line 267
    move-object/from16 v18, v9

    .line 268
    .line 269
    move-object v2, v10

    .line 270
    const-wide/16 v9, 0x0

    .line 271
    .line 272
    move-object/from16 v21, v11

    .line 273
    .line 274
    const/4 v11, 0x0

    .line 275
    move-object/from16 v22, v12

    .line 276
    .line 277
    const/4 v12, 0x0

    .line 278
    move-object/from16 v23, v13

    .line 279
    .line 280
    const/4 v13, 0x0

    .line 281
    move-object/from16 v24, v18

    .line 282
    .line 283
    const v18, 0xfff4

    .line 284
    .line 285
    .line 286
    move-object/from16 v16, p1

    .line 287
    .line 288
    move-object/from16 v0, v20

    .line 289
    .line 290
    move-object/from16 v25, v23

    .line 291
    .line 292
    invoke-static/range {v1 .. v18}, LC/g0;->b(Ljava/lang/String;LR/p;JJJJIZIILA0/O;LF/o;II)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v8, v16

    .line 296
    .line 297
    invoke-interface/range {v24 .. v24}, LF/R0;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ljava/lang/String;

    .line 302
    .line 303
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 304
    .line 305
    const/16 v3, 0x10

    .line 306
    .line 307
    int-to-float v6, v3

    .line 308
    const/4 v4, 0x0

    .line 309
    const/4 v5, 0x0

    .line 310
    const/4 v3, 0x0

    .line 311
    const/4 v7, 0x7

    .line 312
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->e(LR/p;FFFFI)LR/p;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    move-object/from16 v20, v2

    .line 317
    .line 318
    move/from16 v23, v6

    .line 319
    .line 320
    const v2, 0x7582b816

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v2}, LF/o;->T(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8}, LF/o;->I()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-ne v2, v0, :cond_9

    .line 331
    .line 332
    new-instance v2, Lp1/f;

    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    move-object/from16 v5, v24

    .line 336
    .line 337
    move-object/from16 v6, v25

    .line 338
    .line 339
    invoke-direct {v2, v5, v6, v4}, Lp1/f;-><init>(LF/a0;LF/a0;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v2}, LF/o;->c0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_9
    move-object/from16 v5, v24

    .line 347
    .line 348
    move-object/from16 v6, v25

    .line 349
    .line 350
    :goto_2
    check-cast v2, LC1/c;

    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    invoke-virtual {v8, v4}, LF/o;->q(Z)V

    .line 354
    .line 355
    .line 356
    move-object v13, v6

    .line 357
    sget-object v6, Lp1/c;->d:LN/d;

    .line 358
    .line 359
    const/4 v15, 0x0

    .line 360
    const v17, 0x1801b0

    .line 361
    .line 362
    .line 363
    move/from16 v16, v4

    .line 364
    .line 365
    const/4 v4, 0x0

    .line 366
    move-object/from16 v24, v5

    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    const/4 v7, 0x0

    .line 370
    const/4 v8, 0x0

    .line 371
    const/4 v9, 0x0

    .line 372
    const/4 v10, 0x0

    .line 373
    const/4 v11, 0x1

    .line 374
    const/4 v12, 0x0

    .line 375
    move-object/from16 v25, v13

    .line 376
    .line 377
    const/4 v13, 0x0

    .line 378
    const/4 v14, 0x0

    .line 379
    const v18, 0x7dffb8

    .line 380
    .line 381
    .line 382
    move-object/from16 v16, p1

    .line 383
    .line 384
    move-object/from16 v26, v24

    .line 385
    .line 386
    move-object/from16 v27, v25

    .line 387
    .line 388
    invoke-static/range {v1 .. v18}, LC/M;->a(Ljava/lang/String;LC1/c;LR/p;ZLA0/O;LN/d;LN/d;LF0/I;Lv/U;Lv/T;ZIILY/G;LC/c0;LF/o;II)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v8, v16

    .line 392
    .line 393
    invoke-interface/range {v21 .. v21}, LF/R0;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Ljava/lang/String;

    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    const/4 v5, 0x0

    .line 401
    const/4 v3, 0x0

    .line 402
    const/4 v7, 0x7

    .line 403
    move-object/from16 v2, v20

    .line 404
    .line 405
    move/from16 v6, v23

    .line 406
    .line 407
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->e(LR/p;FFFFI)LR/p;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-interface/range {v22 .. v22}, LF/R0;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_a

    .line 422
    .line 423
    sget-object v4, LF0/H;->d:LA0/I;

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_a
    new-instance v4, LF0/t;

    .line 427
    .line 428
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 429
    .line 430
    .line 431
    :goto_3
    const v5, 0x7582e856

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v5}, LF/o;->T(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8}, LF/o;->I()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    if-ne v5, v0, :cond_b

    .line 442
    .line 443
    new-instance v5, Lp1/f;

    .line 444
    .line 445
    const/4 v6, 0x1

    .line 446
    move-object/from16 v7, v21

    .line 447
    .line 448
    move-object/from16 v9, v27

    .line 449
    .line 450
    invoke-direct {v5, v7, v9, v6}, Lp1/f;-><init>(LF/a0;LF/a0;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8, v5}, LF/o;->c0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_b
    move-object/from16 v7, v21

    .line 458
    .line 459
    move-object/from16 v9, v27

    .line 460
    .line 461
    :goto_4
    check-cast v5, LC1/c;

    .line 462
    .line 463
    const/4 v6, 0x0

    .line 464
    invoke-virtual {v8, v6}, LF/o;->q(Z)V

    .line 465
    .line 466
    .line 467
    move/from16 v16, v6

    .line 468
    .line 469
    sget-object v6, Lp1/c;->e:LN/d;

    .line 470
    .line 471
    new-instance v10, Lp1/i;

    .line 472
    .line 473
    const/4 v11, 0x1

    .line 474
    move-object/from16 v12, v22

    .line 475
    .line 476
    invoke-direct {v10, v11, v12}, Lp1/i;-><init>(ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    const v11, -0x97919f7

    .line 480
    .line 481
    .line 482
    invoke-static {v11, v10, v8}, LN/j;->d(ILr1/c;LF/o;)LN/d;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    const/4 v15, 0x0

    .line 487
    const v17, 0x301801b0

    .line 488
    .line 489
    .line 490
    move-object v8, v4

    .line 491
    const/4 v4, 0x0

    .line 492
    move-object/from16 v20, v2

    .line 493
    .line 494
    move-object v2, v5

    .line 495
    const/4 v5, 0x0

    .line 496
    move-object v13, v9

    .line 497
    const/4 v9, 0x0

    .line 498
    move-object/from16 v21, v7

    .line 499
    .line 500
    move-object v7, v10

    .line 501
    const/4 v10, 0x0

    .line 502
    const/4 v11, 0x1

    .line 503
    const/4 v12, 0x0

    .line 504
    move-object/from16 v25, v13

    .line 505
    .line 506
    const/4 v13, 0x0

    .line 507
    const/4 v14, 0x0

    .line 508
    const v18, 0x7dbdb8

    .line 509
    .line 510
    .line 511
    move-object/from16 v22, v0

    .line 512
    .line 513
    move/from16 v0, v16

    .line 514
    .line 515
    move-object/from16 v29, v20

    .line 516
    .line 517
    move-object/from16 v28, v21

    .line 518
    .line 519
    move-object/from16 v16, p1

    .line 520
    .line 521
    invoke-static/range {v1 .. v18}, LC/M;->a(Ljava/lang/String;LC1/c;LR/p;ZLA0/O;LN/d;LN/d;LF0/I;Lv/U;Lv/T;ZIILY/G;LC/c0;LF/o;II)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v1, v16

    .line 525
    .line 526
    const v2, 0x75834dcc

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v2}, LF/o;->T(I)V

    .line 530
    .line 531
    .line 532
    invoke-interface/range {v25 .. v25}, LF/R0;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-lez v2, :cond_c

    .line 543
    .line 544
    invoke-interface/range {v25 .. v25}, LF/R0;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Ljava/lang/String;

    .line 549
    .line 550
    sget-object v3, LC/m;->a:LF/S0;

    .line 551
    .line 552
    invoke-virtual {v1, v3}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, LC/k;

    .line 557
    .line 558
    iget-wide v3, v3, LC/k;->w:J

    .line 559
    .line 560
    const/4 v10, 0x0

    .line 561
    const/4 v11, 0x0

    .line 562
    const/4 v9, 0x0

    .line 563
    const/4 v13, 0x7

    .line 564
    move-object/from16 v8, v19

    .line 565
    .line 566
    move/from16 v12, v23

    .line 567
    .line 568
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->e(LR/p;FFFFI)LR/p;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    const/4 v15, 0x0

    .line 573
    const/16 v17, 0x30

    .line 574
    .line 575
    move-object v1, v2

    .line 576
    move-object v2, v5

    .line 577
    const-wide/16 v5, 0x0

    .line 578
    .line 579
    const-wide/16 v7, 0x0

    .line 580
    .line 581
    const-wide/16 v9, 0x0

    .line 582
    .line 583
    const/4 v11, 0x0

    .line 584
    const/4 v12, 0x0

    .line 585
    const/4 v13, 0x0

    .line 586
    const/4 v14, 0x0

    .line 587
    const v18, 0x1fff8

    .line 588
    .line 589
    .line 590
    move-object/from16 v16, p1

    .line 591
    .line 592
    invoke-static/range {v1 .. v18}, LC/g0;->b(Ljava/lang/String;LR/p;JJJJIZIILA0/O;LF/o;II)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v8, v16

    .line 596
    .line 597
    goto :goto_5

    .line 598
    :cond_c
    move-object v8, v1

    .line 599
    :goto_5
    invoke-virtual {v8, v0}, LF/o;->q(Z)V

    .line 600
    .line 601
    .line 602
    const v1, 0x7583703b

    .line 603
    .line 604
    .line 605
    invoke-virtual {v8, v1}, LF/o;->T(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v8}, LF/o;->I()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    move-object/from16 v2, v22

    .line 613
    .line 614
    if-ne v1, v2, :cond_d

    .line 615
    .line 616
    new-instance v1, Lp1/g;

    .line 617
    .line 618
    move-object/from16 v10, p0

    .line 619
    .line 620
    move-object/from16 v13, v25

    .line 621
    .line 622
    move-object/from16 v5, v26

    .line 623
    .line 624
    move-object/from16 v7, v28

    .line 625
    .line 626
    invoke-direct {v1, v10, v5, v7, v13}, Lp1/g;-><init>(LC1/a;LF/a0;LF/a0;LF/a0;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v8, v1}, LF/o;->c0(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    goto :goto_6

    .line 633
    :cond_d
    move-object/from16 v10, p0

    .line 634
    .line 635
    :goto_6
    check-cast v1, LC1/a;

    .line 636
    .line 637
    invoke-virtual {v8, v0}, LF/o;->q(Z)V

    .line 638
    .line 639
    .line 640
    const/16 v0, 0x32

    .line 641
    .line 642
    int-to-float v0, v0

    .line 643
    move-object/from16 v2, v29

    .line 644
    .line 645
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b;->b(LR/p;F)LR/p;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    const/4 v6, 0x0

    .line 650
    const/4 v7, 0x0

    .line 651
    const/4 v3, 0x0

    .line 652
    const/4 v4, 0x0

    .line 653
    const/4 v5, 0x0

    .line 654
    const v9, 0x30000030

    .line 655
    .line 656
    .line 657
    invoke-static/range {v1 .. v9}, LC/S;->a(LC1/a;LR/p;ZLY/G;LC/a;LC/f;Lr/z;LF/o;I)V

    .line 658
    .line 659
    .line 660
    const/4 v0, 0x1

    .line 661
    invoke-virtual {v8, v0}, LF/o;->q(Z)V

    .line 662
    .line 663
    .line 664
    :goto_7
    invoke-virtual {v8}, LF/o;->s()LF/s0;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    if-eqz v0, :cond_e

    .line 669
    .line 670
    new-instance v1, Lp1/h;

    .line 671
    .line 672
    move/from16 v2, p2

    .line 673
    .line 674
    invoke-direct {v1, v10, v2}, Lp1/h;-><init>(LC1/a;I)V

    .line 675
    .line 676
    .line 677
    iput-object v1, v0, LF/s0;->d:LC1/e;

    .line 678
    .line 679
    :cond_e
    return-void
.end method

.method public static final d(Lp0/C;Z)Lx0/k;
    .locals 8

    .line 1
    iget-object v0, p0, Lp0/C;->G:Lp0/X;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/X;->e:LR/o;

    .line 4
    .line 5
    iget v1, v0, LR/o;->g:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_8

    .line 13
    .line 14
    iget v1, v0, LR/o;->f:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v3, v2

    .line 22
    :goto_1
    if-eqz v1, :cond_7

    .line 23
    .line 24
    instance-of v4, v1, Lp0/r0;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    goto :goto_4

    .line 30
    :cond_0
    iget v4, v1, LR/o;->f:I

    .line 31
    .line 32
    and-int/lit8 v4, v4, 0x8

    .line 33
    .line 34
    if-eqz v4, :cond_6

    .line 35
    .line 36
    instance-of v4, v1, Lp0/h;

    .line 37
    .line 38
    if-eqz v4, :cond_6

    .line 39
    .line 40
    move-object v4, v1

    .line 41
    check-cast v4, Lp0/h;

    .line 42
    .line 43
    iget-object v4, v4, Lp0/h;->s:LR/o;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_2
    const/4 v6, 0x1

    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    iget v7, v4, LR/o;->f:I

    .line 50
    .line 51
    and-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    if-ne v5, v6, :cond_1

    .line 58
    .line 59
    move-object v1, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    if-nez v3, :cond_2

    .line 62
    .line 63
    new-instance v3, LH/e;

    .line 64
    .line 65
    const/16 v6, 0x10

    .line 66
    .line 67
    new-array v6, v6, [LR/o;

    .line 68
    .line 69
    invoke-direct {v3, v6}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3, v1}, LH/e;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v2

    .line 78
    :cond_3
    invoke-virtual {v3, v4}, LH/e;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_3
    iget-object v4, v4, LR/o;->i:LR/o;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    if-ne v5, v6, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    invoke-static {v3}, Lp0/i;->e(LH/e;)LR/o;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    iget v1, v0, LR/o;->g:I

    .line 93
    .line 94
    and-int/lit8 v1, v1, 0x8

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    iget-object v0, v0, LR/o;->i:LR/o;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_8
    :goto_4
    invoke-static {v2}, LD1/k;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v2, Lp0/r0;

    .line 105
    .line 106
    check-cast v2, LR/o;

    .line 107
    .line 108
    iget-object v0, v2, LR/o;->d:LR/o;

    .line 109
    .line 110
    invoke-virtual {p0}, Lp0/C;->s()Lx0/h;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_9

    .line 115
    .line 116
    new-instance v1, Lx0/h;

    .line 117
    .line 118
    invoke-direct {v1}, Lx0/h;-><init>()V

    .line 119
    .line 120
    .line 121
    :cond_9
    new-instance v2, Lx0/k;

    .line 122
    .line 123
    invoke-direct {v2, v0, p1, p0, v1}, Lx0/k;-><init>(LR/o;ZLp0/C;Lx0/h;)V

    .line 124
    .line 125
    .line 126
    return-object v2
.end method

.method public static final e(Lz/H;Lz/j;)Lz/o;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz/H;->a()Lz/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz/k;->d:Lz/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    new-instance v1, Lz/o;

    .line 15
    .line 16
    iget-object p0, p0, Lz/H;->c:LF0/j;

    .line 17
    .line 18
    invoke-static {p0, v0, v3, p1}, Ln0/p;->l(LF0/j;ZZLz/j;)Lz/n;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p0, v0, v2, p1}, Ln0/p;->l(LF0/j;ZZLz/j;)Lz/n;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v1, v3, p0, v0}, Lz/o;-><init>(Lz/n;Lz/n;Z)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public static final f([F)I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    aget v0, p0, v2

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    aget v0, p0, v3

    .line 19
    .line 20
    cmpg-float v0, v0, v4

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aget v0, p0, v0

    .line 26
    .line 27
    cmpg-float v0, v0, v4

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    aget v0, p0, v0

    .line 33
    .line 34
    cmpg-float v0, v0, v4

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    aget v0, p0, v0

    .line 40
    .line 41
    cmpg-float v0, v0, v1

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    aget v0, p0, v0

    .line 47
    .line 48
    cmpg-float v0, v0, v4

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    aget v0, p0, v0

    .line 55
    .line 56
    cmpg-float v0, v0, v4

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    aget v0, p0, v0

    .line 63
    .line 64
    cmpg-float v0, v0, v4

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    aget v0, p0, v0

    .line 71
    .line 72
    cmpg-float v0, v0, v1

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    move v0, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v0, v2

    .line 79
    :goto_0
    const/16 v5, 0xc

    .line 80
    .line 81
    aget v5, p0, v5

    .line 82
    .line 83
    cmpg-float v5, v5, v4

    .line 84
    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    const/16 v5, 0xd

    .line 88
    .line 89
    aget v5, p0, v5

    .line 90
    .line 91
    cmpg-float v5, v5, v4

    .line 92
    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    const/16 v5, 0xe

    .line 96
    .line 97
    aget v5, p0, v5

    .line 98
    .line 99
    cmpg-float v4, v5, v4

    .line 100
    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    const/16 v4, 0xf

    .line 104
    .line 105
    aget p0, p0, v4

    .line 106
    .line 107
    cmpg-float p0, p0, v1

    .line 108
    .line 109
    if-nez p0, :cond_2

    .line 110
    .line 111
    move v2, v3

    .line 112
    :cond_2
    shl-int/lit8 p0, v0, 0x1

    .line 113
    .line 114
    or-int/2addr p0, v2

    .line 115
    return p0
.end method

.method public static final g([Ljava/lang/Object;IILjava/util/List;)Z
    .locals 4

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-ge v0, p2, :cond_2

    .line 11
    .line 12
    add-int v2, p1, v0

    .line 13
    .line 14
    aget-object v2, p0, v2

    .line 15
    .line 16
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v3}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    :goto_1
    return v1

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static final h([Ljava/lang/Object;IILs1/g;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_2

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int v2, p1, v1

    .line 26
    .line 27
    aget-object v2, p0, v2

    .line 28
    .line 29
    if-ne v2, p3, :cond_1

    .line 30
    .line 31
    const-string v2, "(this Collection)"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "]"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "toString(...)"

    .line 53
    .line 54
    invoke-static {p0, p1}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static final i(LF0/z;)Landroid/view/inputmethod/ExtractedText;
    .locals 5

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LF0/z;->a:LA0/h;

    .line 7
    .line 8
    iget-object v1, v1, LA0/h;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    .line 24
    iget-wide v3, p0, LF0/z;->b:J

    .line 25
    .line 26
    invoke-static {v3, v4}, LA0/N;->e(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    .line 32
    invoke-static {v3, v4}, LA0/N;->d(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    .line 38
    iget-object p0, p0, LF0/z;->a:LA0/h;

    .line 39
    .line 40
    iget-object p0, p0, LA0/h;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "<this>"

    .line 43
    .line 44
    invoke-static {p0, v1}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    invoke-static {p0, v3, v2, v1}, LJ1/h;->U(Ljava/lang/CharSequence;CII)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-ltz p0, :cond_0

    .line 56
    .line 57
    move v2, v1

    .line 58
    :cond_0
    xor-int/lit8 p0, v2, 0x1

    .line 59
    .line 60
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 61
    .line 62
    return-object v0
.end method

.method public static final j(Lz/H;LF0/j;Lz/n;)Lz/n;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lz/H;->a:Z

    .line 2
    .line 3
    iget v1, p1, LF0/j;->c:I

    .line 4
    .line 5
    iget v2, p1, LF0/j;->b:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v5, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v5, v1

    .line 12
    :goto_0
    new-instance v3, Lz/r;

    .line 13
    .line 14
    invoke-direct {v3, p1, v5}, Lz/r;-><init>(LF0/j;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ls1/x;->x(LC1/a;)Lr1/d;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move v6, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v6, v2

    .line 26
    :goto_1
    new-instance v3, Lz/q;

    .line 27
    .line 28
    move-object v7, p0

    .line 29
    move-object v4, p1

    .line 30
    invoke-direct/range {v3 .. v8}, Lz/q;-><init>(LF0/j;IILz/H;Lr1/d;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ls1/x;->x(LC1/a;)Lr1/d;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-wide v6, p2, Lz/n;->c:J

    .line 38
    .line 39
    const-wide/16 v9, 0x1

    .line 40
    .line 41
    cmp-long p1, v9, v6

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    check-cast p0, Lr1/m;

    .line 46
    .line 47
    invoke-virtual {p0}, Lr1/m;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lz/n;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    iget p1, v4, LF0/j;->d:I

    .line 55
    .line 56
    if-ne v5, p1, :cond_3

    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_3
    iget-object v3, v4, LF0/j;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, LA0/L;

    .line 62
    .line 63
    iget-object v6, v3, LA0/L;->b:LA0/q;

    .line 64
    .line 65
    invoke-virtual {v6, p1}, LA0/q;->d(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    check-cast v8, Lr1/m;

    .line 70
    .line 71
    invoke-virtual {v8}, Lr1/m;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eq v7, v6, :cond_4

    .line 82
    .line 83
    check-cast p0, Lr1/m;

    .line 84
    .line 85
    invoke-virtual {p0}, Lr1/m;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lz/n;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    iget p2, p2, Lz/n;->b:I

    .line 93
    .line 94
    invoke-virtual {v3, p2}, LA0/L;->i(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    const/4 v3, -0x1

    .line 99
    if-ne p1, v3, :cond_5

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    if-ne v5, p1, :cond_6

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    sget-object v3, Lz/k;->d:Lz/k;

    .line 106
    .line 107
    if-ge v2, v1, :cond_7

    .line 108
    .line 109
    sget-object v1, Lz/k;->e:Lz/k;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    if-le v2, v1, :cond_8

    .line 113
    .line 114
    move-object v1, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_8
    sget-object v1, Lz/k;->f:Lz/k;

    .line 117
    .line 118
    :goto_2
    if-ne v1, v3, :cond_9

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_9
    const/4 v1, 0x0

    .line 123
    :goto_3
    xor-int/2addr v0, v1

    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    if-ge v5, p1, :cond_d

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_a
    if-le v5, p1, :cond_d

    .line 130
    .line 131
    :goto_4
    sget p1, LA0/N;->c:I

    .line 132
    .line 133
    const/16 p1, 0x20

    .line 134
    .line 135
    shr-long v0, v6, p1

    .line 136
    .line 137
    long-to-int p1, v0

    .line 138
    if-eq p2, p1, :cond_c

    .line 139
    .line 140
    const-wide v0, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long/2addr v0, v6

    .line 146
    long-to-int p1, v0

    .line 147
    if-ne p2, p1, :cond_b

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_b
    invoke-virtual {v4, v5}, LF0/j;->a(I)Lz/n;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_c
    :goto_5
    check-cast p0, Lr1/m;

    .line 156
    .line 157
    invoke-virtual {p0}, Lr1/m;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lz/n;

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_d
    :goto_6
    invoke-virtual {v4, v5}, LF0/j;->a(I)Lz/n;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

.method public static k(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {p1, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eq p0, p1, :cond_2

    .line 12
    .line 13
    sget-object v0, LA1/a;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lz1/a;->a:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public static final l(LF0/j;ZZLz/j;)Lz/n;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, LF0/j;->b:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, LF0/j;->c:I

    .line 7
    .line 8
    :goto_0
    invoke-interface {p3, p0, v0}, Lz/j;->a(LF0/j;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    xor-int/2addr p1, p2

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget p1, LA0/N;->c:I

    .line 16
    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    shr-long p1, v0, p1

    .line 20
    .line 21
    :goto_1
    long-to-int p1, p1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    sget p1, LA0/N;->c:I

    .line 24
    .line 25
    const-wide p1, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr p1, v0

    .line 31
    goto :goto_1

    .line 32
    :goto_2
    invoke-virtual {p0, p1}, LF0/j;->a(I)Lz/n;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static m(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final n(Ln0/o;)LX/c;
    .locals 6

    .line 1
    invoke-interface {p0}, Ln0/o;->K()Ln0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p0, v1}, Ln0/o;->n(Ln0/o;Z)LX/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, LX/c;

    .line 14
    .line 15
    invoke-interface {p0}, Ln0/o;->l()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v3

    .line 22
    long-to-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-interface {p0}, Ln0/o;->l()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v4

    .line 34
    long-to-int p0, v2

    .line 35
    int-to-float p0, p0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v2, v2, v1, p0}, LX/c;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final o(Ln0/o;)LX/c;
    .locals 16

    .line 1
    invoke-static/range {p0 .. p0}, Ln0/p;->r(Ln0/o;)Ln0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ln0/o;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-interface {v0}, Ln0/o;->l()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide v6, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v4, v6

    .line 24
    long-to-int v2, v4

    .line 25
    int-to-float v2, v2

    .line 26
    const/4 v4, 0x1

    .line 27
    move-object/from16 v5, p0

    .line 28
    .line 29
    invoke-interface {v0, v5, v4}, Ln0/o;->n(Ln0/o;Z)LX/c;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget v5, v4, LX/c;->a:F

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    cmpg-float v9, v5, v8

    .line 37
    .line 38
    if-gez v9, :cond_0

    .line 39
    .line 40
    move v5, v8

    .line 41
    :cond_0
    cmpl-float v9, v5, v1

    .line 42
    .line 43
    if-lez v9, :cond_1

    .line 44
    .line 45
    move v5, v1

    .line 46
    :cond_1
    iget v9, v4, LX/c;->b:F

    .line 47
    .line 48
    cmpg-float v10, v9, v8

    .line 49
    .line 50
    if-gez v10, :cond_2

    .line 51
    .line 52
    move v9, v8

    .line 53
    :cond_2
    cmpl-float v10, v9, v2

    .line 54
    .line 55
    if-lez v10, :cond_3

    .line 56
    .line 57
    move v9, v2

    .line 58
    :cond_3
    iget v10, v4, LX/c;->c:F

    .line 59
    .line 60
    cmpg-float v11, v10, v8

    .line 61
    .line 62
    if-gez v11, :cond_4

    .line 63
    .line 64
    move v10, v8

    .line 65
    :cond_4
    cmpl-float v11, v10, v1

    .line 66
    .line 67
    if-lez v11, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    move v1, v10

    .line 71
    :goto_0
    iget v4, v4, LX/c;->d:F

    .line 72
    .line 73
    cmpg-float v10, v4, v8

    .line 74
    .line 75
    if-gez v10, :cond_6

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    move v8, v4

    .line 79
    :goto_1
    cmpl-float v4, v8, v2

    .line 80
    .line 81
    if-lez v4, :cond_7

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    move v2, v8

    .line 85
    :goto_2
    cmpg-float v4, v5, v1

    .line 86
    .line 87
    if-nez v4, :cond_8

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_8
    cmpg-float v4, v9, v2

    .line 91
    .line 92
    if-nez v4, :cond_9

    .line 93
    .line 94
    :goto_3
    sget-object v0, LX/c;->e:LX/c;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_9
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-long v10, v4

    .line 102
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    int-to-long v12, v4

    .line 107
    shl-long/2addr v10, v3

    .line 108
    and-long/2addr v12, v6

    .line 109
    or-long/2addr v10, v12

    .line 110
    invoke-interface {v0, v10, v11}, Ln0/o;->z(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    int-to-long v12, v4

    .line 119
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    int-to-long v8, v4

    .line 124
    shl-long/2addr v12, v3

    .line 125
    and-long/2addr v8, v6

    .line 126
    or-long/2addr v8, v12

    .line 127
    invoke-interface {v0, v8, v9}, Ln0/o;->z(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    int-to-long v12, v1

    .line 136
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    int-to-long v14, v1

    .line 141
    shl-long/2addr v12, v3

    .line 142
    and-long/2addr v14, v6

    .line 143
    or-long/2addr v12, v14

    .line 144
    invoke-interface {v0, v12, v13}, Ln0/o;->z(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    int-to-long v4, v1

    .line 153
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    int-to-long v1, v1

    .line 158
    shl-long/2addr v4, v3

    .line 159
    and-long/2addr v1, v6

    .line 160
    or-long/2addr v1, v4

    .line 161
    invoke-interface {v0, v1, v2}, Ln0/o;->z(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    shr-long v4, v10, v3

    .line 166
    .line 167
    long-to-int v2, v4

    .line 168
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    shr-long v4, v8, v3

    .line 173
    .line 174
    long-to-int v4, v4

    .line 175
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    shr-long v14, v0, v3

    .line 180
    .line 181
    long-to-int v5, v14

    .line 182
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    shr-long v14, v12, v3

    .line 187
    .line 188
    long-to-int v3, v14

    .line 189
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    invoke-static {v4, v14}, Ljava/lang/Math;->min(FF)F

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    invoke-static {v2, v14}, Ljava/lang/Math;->min(FF)F

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    and-long v3, v10, v6

    .line 218
    .line 219
    long-to-int v3, v3

    .line 220
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    and-long v4, v8, v6

    .line 225
    .line 226
    long-to-int v4, v4

    .line 227
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    and-long/2addr v0, v6

    .line 232
    long-to-int v0, v0

    .line 233
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    and-long v5, v12, v6

    .line 238
    .line 239
    long-to-int v1, v5

    .line 240
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    new-instance v1, LX/c;

    .line 269
    .line 270
    invoke-direct {v1, v14, v5, v2, v0}, LX/c;-><init>(FFFF)V

    .line 271
    .line 272
    .line 273
    return-object v1
.end method

.method public static final p(Lz/n;LF0/j;I)Lz/n;
    .locals 2

    .line 1
    iget-object p1, p1, LF0/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LA0/L;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LA0/L;->a(I)LL0/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v0, p0, Lz/n;->c:J

    .line 10
    .line 11
    new-instance p0, Lz/n;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0, v1}, Lz/n;-><init>(LL0/j;IJ)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static q(Landroid/view/inputmethod/HandwritingGesture;Ls1/e;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lx/n;->m(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, LF0/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, LF0/a;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ls1/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    return p0
.end method

.method public static final r(Ln0/o;)Ln0/o;
    .locals 2

    .line 1
    invoke-interface {p0}, Ln0/o;->K()Ln0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ln0/o;->K()Ln0/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p0, v0, Lp0/c0;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    move-object p0, v0

    .line 20
    check-cast p0, Lp0/c0;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-nez p0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v0, p0, Lp0/c0;->q:Lp0/c0;

    .line 28
    .line 29
    :goto_2
    move-object v1, v0

    .line 30
    move-object v0, p0

    .line 31
    move-object p0, v1

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lp0/c0;->q:Lp0/c0;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    return-object v0
.end method

.method public static s(Lv1/g;Lv1/h;)Lv1/g;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lv1/g;->getKey()Lv1/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final t(Lp0/C;)Lp0/r0;
    .locals 7

    .line 1
    iget-object p0, p0, Lp0/C;->G:Lp0/X;

    .line 2
    .line 3
    iget-object p0, p0, Lp0/X;->e:LR/o;

    .line 4
    .line 5
    iget v0, p0, LR/o;->g:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    :goto_0
    if-eqz p0, :cond_8

    .line 13
    .line 14
    iget v0, p0, LR/o;->f:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v2, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_7

    .line 23
    .line 24
    instance-of v3, v0, Lp0/r0;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lp0/r0;

    .line 30
    .line 31
    invoke-interface {v3}, Lp0/r0;->s()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_6

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    goto :goto_4

    .line 39
    :cond_0
    iget v3, v0, LR/o;->f:I

    .line 40
    .line 41
    and-int/lit8 v3, v3, 0x8

    .line 42
    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    instance-of v3, v0, Lp0/h;

    .line 46
    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Lp0/h;

    .line 51
    .line 52
    iget-object v3, v3, Lp0/h;->s:LR/o;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_2
    const/4 v5, 0x1

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    iget v6, v3, LR/o;->f:I

    .line 59
    .line 60
    and-int/lit8 v6, v6, 0x8

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    if-ne v4, v5, :cond_1

    .line 67
    .line 68
    move-object v0, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    if-nez v2, :cond_2

    .line 71
    .line 72
    new-instance v2, LH/e;

    .line 73
    .line 74
    const/16 v5, 0x10

    .line 75
    .line 76
    new-array v5, v5, [LR/o;

    .line 77
    .line 78
    invoke-direct {v2, v5}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LH/e;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v1

    .line 87
    :cond_3
    invoke-virtual {v2, v3}, LH/e;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_3
    iget-object v3, v3, LR/o;->i:LR/o;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    if-ne v4, v5, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-static {v2}, Lp0/i;->e(LH/e;)LR/o;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    iget v0, p0, LR/o;->g:I

    .line 102
    .line 103
    and-int/lit8 v0, v0, 0x8

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-object p0, p0, LR/o;->i:LR/o;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    :goto_4
    check-cast v1, Lp0/r0;

    .line 111
    .line 112
    return-object v1
.end method

.method public static u()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ln1/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-class v0, Landroid/os/Trace;

    .line 13
    .line 14
    :try_start_0
    sget-object v1, Ln0/p;->b:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "TRACE_TAG_APP"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sput-wide v3, Ln0/p;->a:J

    .line 30
    .line 31
    const-string v1, "isTagEnabled"

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Ln0/p;->b:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    :cond_1
    sget-object v0, Ln0/p;->b:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    sget-wide v3, Ln0/p;->a:J

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    check-cast v0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_3
    const-string v1, "Unable to call isTagEnabled via reflection"

    .line 91
    .line 92
    const-string v2, "Trace"

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    return v0
.end method

.method public static v(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "singletonList(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static w(Lv1/g;Lv1/h;)Lv1/i;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lv1/g;->getKey()Lv1/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lv1/j;->d:Lv1/j;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public static x(JLA0/h;ZLs1/e;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_7

    .line 8
    .line 9
    sget p3, LA0/N;->c:I

    .line 10
    .line 11
    const/16 p3, 0x20

    .line 12
    .line 13
    shr-long v3, p0, p3

    .line 14
    .line 15
    long-to-int p3, v3

    .line 16
    and-long v3, p0, v1

    .line 17
    .line 18
    long-to-int v3, v3

    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    if-lez p3, :cond_0

    .line 22
    .line 23
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v4

    .line 29
    :goto_0
    iget-object v6, p2, LA0/h;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ge v3, v6, :cond_1

    .line 36
    .line 37
    invoke-static {p2, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :cond_1
    invoke-static {v5}, Ls1/x;->w(I)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    invoke-static {v4}, Ls1/x;->v(I)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    invoke-static {v4}, Ls1/x;->u(I)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    sub-int/2addr p3, p0

    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v5}, Ls1/x;->w(I)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_2

    .line 75
    .line 76
    :cond_3
    invoke-static {p3, v3}, La/a;->c(II)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {v4}, Ls1/x;->w(I)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    invoke-static {v5}, Ls1/x;->v(I)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_5

    .line 92
    .line 93
    invoke-static {v5}, Ls1/x;->u(I)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    :cond_5
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    add-int/2addr v3, p0

    .line 104
    iget-object p0, p2, LA0/h;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eq v3, p0, :cond_6

    .line 111
    .line 112
    invoke-static {p2, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, Ls1/x;->w(I)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_5

    .line 121
    .line 122
    :cond_6
    invoke-static {p3, v3}, La/a;->c(II)J

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    :cond_7
    :goto_1
    new-instance p2, LF0/y;

    .line 127
    .line 128
    and-long/2addr v1, p0

    .line 129
    long-to-int p3, v1

    .line 130
    invoke-direct {p2, p3, p3}, LF0/y;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0, p1}, LA0/N;->c(J)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    new-instance p1, LF0/e;

    .line 138
    .line 139
    invoke-direct {p1, p0, v0}, LF0/e;-><init>(II)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x2

    .line 143
    new-array p0, p0, [LF0/g;

    .line 144
    .line 145
    aput-object p2, p0, v0

    .line 146
    .line 147
    const/4 p2, 0x1

    .line 148
    aput-object p1, p0, p2

    .line 149
    .line 150
    new-instance p1, Lx/o;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Lx/o;-><init>([LF0/g;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4, p1}, Ls1/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static y(Lv1/g;Lv1/i;)Lv1/i;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv1/j;->d:Lv1/j;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lv1/b;->g:Lv1/b;

    .line 12
    .line 13
    invoke-interface {p1, p0, v0}, Lv1/i;->h(Ljava/lang/Object;LC1/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lv1/i;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final z([Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p1, p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v0, p0, p1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

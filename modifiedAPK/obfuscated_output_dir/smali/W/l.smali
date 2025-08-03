.class public final LW/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/j;


# instance fields
.field public final a:Lm/H;

.field public final b:LK1/b0;

.field public final c:LW/g;

.field public final d:LW/g;

.field public final e:LD/f;

.field public final f:LW/s;

.field public final g:LW/h;

.field public final h:LW/t;

.field public final i:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

.field public j:Li/B;

.field public final k:Li/E;

.field public l:LW/s;


# direct methods
.method public constructor <init>(LK1/b0;Lm/H;LK1/b0;LW/g;LW/g;LD/f;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LW/l;->a:Lm/H;

    .line 5
    .line 6
    iput-object p3, p0, LW/l;->b:LK1/b0;

    .line 7
    .line 8
    iput-object p4, p0, LW/l;->c:LW/g;

    .line 9
    .line 10
    iput-object p5, p0, LW/l;->d:LW/g;

    .line 11
    .line 12
    move-object/from16 v0, p6

    .line 13
    .line 14
    iput-object v0, p0, LW/l;->e:LD/f;

    .line 15
    .line 16
    new-instance v0, LW/s;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-direct {v0, v1, v2, v3}, LW/s;-><init>(ILm/H;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LW/l;->f:LW/s;

    .line 25
    .line 26
    new-instance v8, LW/h;

    .line 27
    .line 28
    new-instance v0, LW/g;

    .line 29
    .line 30
    const-class v3, LW/l;

    .line 31
    .line 32
    const-string v4, "invalidateOwnerFocusState"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v5, "invalidateOwnerFocusState()V"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    move-object v2, p0

    .line 40
    invoke-direct/range {v0 .. v7}, LW/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    move-object v7, v0

    .line 44
    new-instance v0, LC/B;

    .line 45
    .line 46
    const-class v3, LW/l;

    .line 47
    .line 48
    const-string v5, "rootState"

    .line 49
    .line 50
    const-string v6, "getRootState()Landroidx/compose/ui/focus/FocusState;"

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x2

    .line 54
    move-object v4, p0

    .line 55
    invoke-direct/range {v0 .. v6}, LC/B;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v9, v0

    .line 59
    new-instance v0, LD/f;

    .line 60
    .line 61
    const-class v3, LW/l;

    .line 62
    .line 63
    const-string v5, "activeFocusTargetNode"

    .line 64
    .line 65
    const-string v6, "getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;"

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x1

    .line 69
    move-object v4, p0

    .line 70
    invoke-direct/range {v0 .. v6}, LD/f;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v8, p1, v7, v9, v0}, LW/h;-><init>(LK1/b0;LW/g;LC/B;LD/f;)V

    .line 74
    .line 75
    .line 76
    iput-object v8, p0, LW/l;->g:LW/h;

    .line 77
    .line 78
    new-instance v0, LW/t;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Li/L;->b()Li/F;

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LW/l;->h:LW/t;

    .line 87
    .line 88
    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(LW/l;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LW/l;->i:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 94
    .line 95
    new-instance v0, Li/E;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-direct {v0, v1}, Li/E;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LW/l;->k:Li/E;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 9

    .line 1
    iget-object p1, p0, LW/l;->l:LW/s;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, LW/l;->f(LW/s;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LW/r;->d:LW/r;

    .line 13
    .line 14
    sget-object v3, LW/r;->g:LW/r;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v3}, LW/s;->t0(LW/r;LW/r;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, LR/o;->d:LR/o;

    .line 20
    .line 21
    iget-boolean v2, v2, LR/o;->q:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v2, "visitAncestors called on an unattached node"

    .line 26
    .line 27
    invoke-static {v2}, Lm0/a;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v2, p1, LR/o;->d:LR/o;

    .line 31
    .line 32
    iget-object v2, v2, LR/o;->h:LR/o;

    .line 33
    .line 34
    invoke-static {p1}, Lp0/i;->u(Lp0/g;)Lp0/C;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    if-eqz p1, :cond_c

    .line 39
    .line 40
    iget-object v4, p1, Lp0/C;->G:Lp0/X;

    .line 41
    .line 42
    iget-object v4, v4, Lp0/X;->e:LR/o;

    .line 43
    .line 44
    iget v4, v4, LR/o;->g:I

    .line 45
    .line 46
    and-int/lit16 v4, v4, 0x400

    .line 47
    .line 48
    if-eqz v4, :cond_a

    .line 49
    .line 50
    :goto_1
    if-eqz v2, :cond_a

    .line 51
    .line 52
    iget v4, v2, LR/o;->f:I

    .line 53
    .line 54
    and-int/lit16 v4, v4, 0x400

    .line 55
    .line 56
    if-eqz v4, :cond_9

    .line 57
    .line 58
    move-object v5, v1

    .line 59
    move-object v4, v2

    .line 60
    :goto_2
    if-eqz v4, :cond_9

    .line 61
    .line 62
    instance-of v6, v4, LW/s;

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    check-cast v4, LW/s;

    .line 67
    .line 68
    sget-object v6, LW/r;->e:LW/r;

    .line 69
    .line 70
    invoke-virtual {v4, v6, v3}, LW/s;->t0(LW/r;LW/r;)V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_2
    iget v6, v4, LR/o;->f:I

    .line 75
    .line 76
    and-int/lit16 v6, v6, 0x400

    .line 77
    .line 78
    if-eqz v6, :cond_8

    .line 79
    .line 80
    instance-of v6, v4, Lp0/h;

    .line 81
    .line 82
    if-eqz v6, :cond_8

    .line 83
    .line 84
    move-object v6, v4

    .line 85
    check-cast v6, Lp0/h;

    .line 86
    .line 87
    iget-object v6, v6, Lp0/h;->s:LR/o;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    :goto_3
    if-eqz v6, :cond_7

    .line 91
    .line 92
    iget v8, v6, LR/o;->f:I

    .line 93
    .line 94
    and-int/lit16 v8, v8, 0x400

    .line 95
    .line 96
    if-eqz v8, :cond_6

    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    if-ne v7, v0, :cond_3

    .line 101
    .line 102
    move-object v4, v6

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    if-nez v5, :cond_4

    .line 105
    .line 106
    new-instance v5, LH/e;

    .line 107
    .line 108
    const/16 v8, 0x10

    .line 109
    .line 110
    new-array v8, v8, [LR/o;

    .line 111
    .line 112
    invoke-direct {v5, v8}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-virtual {v5, v4}, LH/e;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v4, v1

    .line 121
    :cond_5
    invoke-virtual {v5, v6}, LH/e;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_4
    iget-object v6, v6, LR/o;->i:LR/o;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    if-ne v7, v0, :cond_8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    :goto_5
    invoke-static {v5}, Lp0/i;->e(LH/e;)LR/o;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_2

    .line 135
    :cond_9
    iget-object v2, v2, LR/o;->h:LR/o;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_a
    invoke-virtual {p1}, Lp0/C;->q()Lp0/C;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    iget-object v2, p1, Lp0/C;->G:Lp0/X;

    .line 145
    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    iget-object v2, v2, Lp0/X;->d:Lp0/s0;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_b
    move-object v2, v1

    .line 152
    goto :goto_0

    .line 153
    :cond_c
    :goto_6
    return v0
.end method

.method public final b(IZZ)Z
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    if-nez p2, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LW/l;->f:LW/s;

    .line 5
    .line 6
    invoke-static {v0}, LW/f;->t(LW/s;)LW/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, LK1/o;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p0, p2}, LW/l;->a(Z)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {p0, p2}, LW/l;->a(Z)Z

    .line 38
    .line 39
    .line 40
    :goto_1
    if-eqz p1, :cond_4

    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    iget-object p2, p0, LW/l;->c:LW/g;

    .line 45
    .line 46
    invoke-virtual {p2}, LW/g;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_4
    return p1
.end method

.method public final c(Landroid/view/KeyEvent;LC1/a;)Z
    .locals 13

    .line 1
    iget-object v0, p0, LW/l;->f:LW/s;

    .line 2
    .line 3
    const-string v1, "FocusOwnerImpl:dispatchKeyEvent"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LW/l;->g:LW/h;

    .line 9
    .line 10
    iget-boolean v1, v1, LW/h;->f:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p1, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 16
    .line 17
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_1e

    .line 28
    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, LW/l;->g(Landroid/view/KeyEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    :try_start_2
    invoke-static {v0}, LW/f;->g(LW/s;)LW/s;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    const/4 v3, 0x1

    .line 44
    const-string v4, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    const/16 v5, 0x10

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    :try_start_3
    iget-object v7, v1, LR/o;->d:LR/o;

    .line 52
    .line 53
    iget-boolean v7, v7, LR/o;->q:Z

    .line 54
    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    const-string v7, "visitLocalDescendants called on an unattached node"

    .line 58
    .line 59
    invoke-static {v7}, Lm0/a;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v7, v1, LR/o;->d:LR/o;

    .line 63
    .line 64
    iget v8, v7, LR/o;->g:I

    .line 65
    .line 66
    and-int/lit16 v8, v8, 0x2400

    .line 67
    .line 68
    if-eqz v8, :cond_5

    .line 69
    .line 70
    iget-object v7, v7, LR/o;->i:LR/o;

    .line 71
    .line 72
    move-object v8, v6

    .line 73
    :goto_0
    if-eqz v7, :cond_6

    .line 74
    .line 75
    iget v9, v7, LR/o;->f:I

    .line 76
    .line 77
    and-int/lit16 v10, v9, 0x2400

    .line 78
    .line 79
    if-eqz v10, :cond_4

    .line 80
    .line 81
    and-int/lit16 v9, v9, 0x400

    .line 82
    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v8, v7

    .line 87
    :cond_4
    iget-object v7, v7, LR/o;->i:LR/o;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move-object v8, v6

    .line 91
    :cond_6
    :goto_1
    if-nez v8, :cond_22

    .line 92
    .line 93
    :cond_7
    if-eqz v1, :cond_14

    .line 94
    .line 95
    iget-object v7, v1, LR/o;->d:LR/o;

    .line 96
    .line 97
    iget-boolean v7, v7, LR/o;->q:Z

    .line 98
    .line 99
    if-nez v7, :cond_8

    .line 100
    .line 101
    invoke-static {v4}, Lm0/a;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    iget-object v7, v1, LR/o;->d:LR/o;

    .line 105
    .line 106
    invoke-static {v1}, Lp0/i;->u(Lp0/g;)Lp0/C;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_2
    if-eqz v1, :cond_13

    .line 111
    .line 112
    iget-object v8, v1, Lp0/C;->G:Lp0/X;

    .line 113
    .line 114
    iget-object v8, v8, Lp0/X;->e:LR/o;

    .line 115
    .line 116
    iget v8, v8, LR/o;->g:I

    .line 117
    .line 118
    and-int/lit16 v8, v8, 0x2000

    .line 119
    .line 120
    if-eqz v8, :cond_11

    .line 121
    .line 122
    :goto_3
    if-eqz v7, :cond_11

    .line 123
    .line 124
    iget v8, v7, LR/o;->f:I

    .line 125
    .line 126
    and-int/lit16 v8, v8, 0x2000

    .line 127
    .line 128
    if-eqz v8, :cond_10

    .line 129
    .line 130
    move-object v9, v6

    .line 131
    move-object v8, v7

    .line 132
    :goto_4
    if-eqz v8, :cond_10

    .line 133
    .line 134
    instance-of v10, v8, Lh0/d;

    .line 135
    .line 136
    if-eqz v10, :cond_9

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_9
    iget v10, v8, LR/o;->f:I

    .line 140
    .line 141
    and-int/lit16 v10, v10, 0x2000

    .line 142
    .line 143
    if-eqz v10, :cond_f

    .line 144
    .line 145
    instance-of v10, v8, Lp0/h;

    .line 146
    .line 147
    if-eqz v10, :cond_f

    .line 148
    .line 149
    move-object v10, v8

    .line 150
    check-cast v10, Lp0/h;

    .line 151
    .line 152
    iget-object v10, v10, Lp0/h;->s:LR/o;

    .line 153
    .line 154
    move v11, v2

    .line 155
    :goto_5
    if-eqz v10, :cond_e

    .line 156
    .line 157
    iget v12, v10, LR/o;->f:I

    .line 158
    .line 159
    and-int/lit16 v12, v12, 0x2000

    .line 160
    .line 161
    if-eqz v12, :cond_d

    .line 162
    .line 163
    add-int/lit8 v11, v11, 0x1

    .line 164
    .line 165
    if-ne v11, v3, :cond_a

    .line 166
    .line 167
    move-object v8, v10

    .line 168
    goto :goto_6

    .line 169
    :cond_a
    if-nez v9, :cond_b

    .line 170
    .line 171
    new-instance v9, LH/e;

    .line 172
    .line 173
    new-array v12, v5, [LR/o;

    .line 174
    .line 175
    invoke-direct {v9, v12}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    if-eqz v8, :cond_c

    .line 179
    .line 180
    invoke-virtual {v9, v8}, LH/e;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v8, v6

    .line 184
    :cond_c
    invoke-virtual {v9, v10}, LH/e;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_d
    :goto_6
    iget-object v10, v10, LR/o;->i:LR/o;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_e
    if-ne v11, v3, :cond_f

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_f
    invoke-static {v9}, Lp0/i;->e(LH/e;)LR/o;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    goto :goto_4

    .line 198
    :cond_10
    iget-object v7, v7, LR/o;->h:LR/o;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_11
    invoke-virtual {v1}, Lp0/C;->q()Lp0/C;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_12

    .line 206
    .line 207
    iget-object v7, v1, Lp0/C;->G:Lp0/X;

    .line 208
    .line 209
    if-eqz v7, :cond_12

    .line 210
    .line 211
    iget-object v7, v7, Lp0/X;->d:Lp0/s0;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_12
    move-object v7, v6

    .line 215
    goto :goto_2

    .line 216
    :cond_13
    move-object v8, v6

    .line 217
    :goto_7
    check-cast v8, Lh0/d;

    .line 218
    .line 219
    if-eqz v8, :cond_14

    .line 220
    .line 221
    check-cast v8, LR/o;

    .line 222
    .line 223
    iget-object v8, v8, LR/o;->d:LR/o;

    .line 224
    .line 225
    goto/16 :goto_e

    .line 226
    .line 227
    :cond_14
    iget-object v1, v0, LR/o;->d:LR/o;

    .line 228
    .line 229
    iget-boolean v1, v1, LR/o;->q:Z

    .line 230
    .line 231
    if-nez v1, :cond_15

    .line 232
    .line 233
    invoke-static {v4}, Lm0/a;->b(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_15
    iget-object v1, v0, LR/o;->d:LR/o;

    .line 237
    .line 238
    iget-object v1, v1, LR/o;->h:LR/o;

    .line 239
    .line 240
    invoke-static {v0}, Lp0/i;->u(Lp0/g;)Lp0/C;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_8
    if-eqz v0, :cond_20

    .line 245
    .line 246
    iget-object v7, v0, Lp0/C;->G:Lp0/X;

    .line 247
    .line 248
    iget-object v7, v7, Lp0/X;->e:LR/o;

    .line 249
    .line 250
    iget v7, v7, LR/o;->g:I

    .line 251
    .line 252
    and-int/lit16 v7, v7, 0x2000

    .line 253
    .line 254
    if-eqz v7, :cond_1e

    .line 255
    .line 256
    :goto_9
    if-eqz v1, :cond_1e

    .line 257
    .line 258
    iget v7, v1, LR/o;->f:I

    .line 259
    .line 260
    and-int/lit16 v7, v7, 0x2000

    .line 261
    .line 262
    if-eqz v7, :cond_1d

    .line 263
    .line 264
    move-object v7, v1

    .line 265
    move-object v8, v6

    .line 266
    :goto_a
    if-eqz v7, :cond_1d

    .line 267
    .line 268
    instance-of v9, v7, Lh0/d;

    .line 269
    .line 270
    if-eqz v9, :cond_16

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_16
    iget v9, v7, LR/o;->f:I

    .line 274
    .line 275
    and-int/lit16 v9, v9, 0x2000

    .line 276
    .line 277
    if-eqz v9, :cond_1c

    .line 278
    .line 279
    instance-of v9, v7, Lp0/h;

    .line 280
    .line 281
    if-eqz v9, :cond_1c

    .line 282
    .line 283
    move-object v9, v7

    .line 284
    check-cast v9, Lp0/h;

    .line 285
    .line 286
    iget-object v9, v9, Lp0/h;->s:LR/o;

    .line 287
    .line 288
    move v10, v2

    .line 289
    :goto_b
    if-eqz v9, :cond_1b

    .line 290
    .line 291
    iget v11, v9, LR/o;->f:I

    .line 292
    .line 293
    and-int/lit16 v11, v11, 0x2000

    .line 294
    .line 295
    if-eqz v11, :cond_1a

    .line 296
    .line 297
    add-int/lit8 v10, v10, 0x1

    .line 298
    .line 299
    if-ne v10, v3, :cond_17

    .line 300
    .line 301
    move-object v7, v9

    .line 302
    goto :goto_c

    .line 303
    :cond_17
    if-nez v8, :cond_18

    .line 304
    .line 305
    new-instance v8, LH/e;

    .line 306
    .line 307
    new-array v11, v5, [LR/o;

    .line 308
    .line 309
    invoke-direct {v8, v11}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_18
    if-eqz v7, :cond_19

    .line 313
    .line 314
    invoke-virtual {v8, v7}, LH/e;->b(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move-object v7, v6

    .line 318
    :cond_19
    invoke-virtual {v8, v9}, LH/e;->b(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_1a
    :goto_c
    iget-object v9, v9, LR/o;->i:LR/o;

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_1b
    if-ne v10, v3, :cond_1c

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_1c
    invoke-static {v8}, Lp0/i;->e(LH/e;)LR/o;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    goto :goto_a

    .line 332
    :cond_1d
    iget-object v1, v1, LR/o;->h:LR/o;

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_1e
    invoke-virtual {v0}, Lp0/C;->q()Lp0/C;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_1f

    .line 340
    .line 341
    iget-object v1, v0, Lp0/C;->G:Lp0/X;

    .line 342
    .line 343
    if-eqz v1, :cond_1f

    .line 344
    .line 345
    iget-object v1, v1, Lp0/X;->d:Lp0/s0;

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_1f
    move-object v1, v6

    .line 349
    goto :goto_8

    .line 350
    :cond_20
    move-object v7, v6

    .line 351
    :goto_d
    check-cast v7, Lh0/d;

    .line 352
    .line 353
    if-eqz v7, :cond_21

    .line 354
    .line 355
    check-cast v7, LR/o;

    .line 356
    .line 357
    iget-object v8, v7, LR/o;->d:LR/o;

    .line 358
    .line 359
    goto :goto_e

    .line 360
    :cond_21
    move-object v8, v6

    .line 361
    :cond_22
    :goto_e
    if-eqz v8, :cond_45

    .line 362
    .line 363
    iget-object v0, v8, LR/o;->d:LR/o;

    .line 364
    .line 365
    iget-boolean v0, v0, LR/o;->q:Z

    .line 366
    .line 367
    if-nez v0, :cond_23

    .line 368
    .line 369
    invoke-static {v4}, Lm0/a;->b(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_23
    iget-object v0, v8, LR/o;->d:LR/o;

    .line 373
    .line 374
    iget-object v0, v0, LR/o;->h:LR/o;

    .line 375
    .line 376
    invoke-static {v8}, Lp0/i;->u(Lp0/g;)Lp0/C;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    move-object v4, v6

    .line 381
    :goto_f
    if-eqz v1, :cond_2f

    .line 382
    .line 383
    iget-object v7, v1, Lp0/C;->G:Lp0/X;

    .line 384
    .line 385
    iget-object v7, v7, Lp0/X;->e:LR/o;

    .line 386
    .line 387
    iget v7, v7, LR/o;->g:I

    .line 388
    .line 389
    and-int/lit16 v7, v7, 0x2000

    .line 390
    .line 391
    if-eqz v7, :cond_2d

    .line 392
    .line 393
    :goto_10
    if-eqz v0, :cond_2d

    .line 394
    .line 395
    iget v7, v0, LR/o;->f:I

    .line 396
    .line 397
    and-int/lit16 v7, v7, 0x2000

    .line 398
    .line 399
    if-eqz v7, :cond_2c

    .line 400
    .line 401
    move-object v7, v0

    .line 402
    move-object v9, v6

    .line 403
    :goto_11
    if-eqz v7, :cond_2c

    .line 404
    .line 405
    instance-of v10, v7, Lh0/d;

    .line 406
    .line 407
    if-eqz v10, :cond_25

    .line 408
    .line 409
    if-nez v4, :cond_24

    .line 410
    .line 411
    new-instance v4, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 414
    .line 415
    .line 416
    :cond_24
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_14

    .line 420
    :cond_25
    iget v10, v7, LR/o;->f:I

    .line 421
    .line 422
    and-int/lit16 v10, v10, 0x2000

    .line 423
    .line 424
    if-eqz v10, :cond_2b

    .line 425
    .line 426
    instance-of v10, v7, Lp0/h;

    .line 427
    .line 428
    if-eqz v10, :cond_2b

    .line 429
    .line 430
    move-object v10, v7

    .line 431
    check-cast v10, Lp0/h;

    .line 432
    .line 433
    iget-object v10, v10, Lp0/h;->s:LR/o;

    .line 434
    .line 435
    move v11, v2

    .line 436
    :goto_12
    if-eqz v10, :cond_2a

    .line 437
    .line 438
    iget v12, v10, LR/o;->f:I

    .line 439
    .line 440
    and-int/lit16 v12, v12, 0x2000

    .line 441
    .line 442
    if-eqz v12, :cond_29

    .line 443
    .line 444
    add-int/lit8 v11, v11, 0x1

    .line 445
    .line 446
    if-ne v11, v3, :cond_26

    .line 447
    .line 448
    move-object v7, v10

    .line 449
    goto :goto_13

    .line 450
    :cond_26
    if-nez v9, :cond_27

    .line 451
    .line 452
    new-instance v9, LH/e;

    .line 453
    .line 454
    new-array v12, v5, [LR/o;

    .line 455
    .line 456
    invoke-direct {v9, v12}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_27
    if-eqz v7, :cond_28

    .line 460
    .line 461
    invoke-virtual {v9, v7}, LH/e;->b(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    move-object v7, v6

    .line 465
    :cond_28
    invoke-virtual {v9, v10}, LH/e;->b(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_29
    :goto_13
    iget-object v10, v10, LR/o;->i:LR/o;

    .line 469
    .line 470
    goto :goto_12

    .line 471
    :cond_2a
    if-ne v11, v3, :cond_2b

    .line 472
    .line 473
    goto :goto_11

    .line 474
    :cond_2b
    :goto_14
    invoke-static {v9}, Lp0/i;->e(LH/e;)LR/o;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    goto :goto_11

    .line 479
    :cond_2c
    iget-object v0, v0, LR/o;->h:LR/o;

    .line 480
    .line 481
    goto :goto_10

    .line 482
    :cond_2d
    invoke-virtual {v1}, Lp0/C;->q()Lp0/C;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    if-eqz v1, :cond_2e

    .line 487
    .line 488
    iget-object v0, v1, Lp0/C;->G:Lp0/X;

    .line 489
    .line 490
    if-eqz v0, :cond_2e

    .line 491
    .line 492
    iget-object v0, v0, Lp0/X;->d:Lp0/s0;

    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_2e
    move-object v0, v6

    .line 496
    goto :goto_f

    .line 497
    :cond_2f
    if-eqz v4, :cond_32

    .line 498
    .line 499
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    add-int/lit8 v0, v0, -0x1

    .line 504
    .line 505
    if-ltz v0, :cond_32

    .line 506
    .line 507
    :goto_15
    add-int/lit8 v1, v0, -0x1

    .line 508
    .line 509
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Lh0/d;

    .line 514
    .line 515
    invoke-interface {v0, p1}, Lh0/d;->n(Landroid/view/KeyEvent;)Z

    .line 516
    .line 517
    .line 518
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 519
    if-eqz v0, :cond_30

    .line 520
    .line 521
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 522
    .line 523
    .line 524
    return v3

    .line 525
    :cond_30
    if-gez v1, :cond_31

    .line 526
    .line 527
    goto :goto_16

    .line 528
    :cond_31
    move v0, v1

    .line 529
    goto :goto_15

    .line 530
    :cond_32
    :goto_16
    :try_start_4
    iget-object v0, v8, LR/o;->d:LR/o;

    .line 531
    .line 532
    move-object v1, v6

    .line 533
    :goto_17
    if-eqz v0, :cond_3a

    .line 534
    .line 535
    instance-of v7, v0, Lh0/d;

    .line 536
    .line 537
    if-eqz v7, :cond_33

    .line 538
    .line 539
    check-cast v0, Lh0/d;

    .line 540
    .line 541
    invoke-interface {v0, p1}, Lh0/d;->n(Landroid/view/KeyEvent;)Z

    .line 542
    .line 543
    .line 544
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 545
    if-eqz v0, :cond_39

    .line 546
    .line 547
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 548
    .line 549
    .line 550
    return v3

    .line 551
    :cond_33
    :try_start_5
    iget v7, v0, LR/o;->f:I

    .line 552
    .line 553
    and-int/lit16 v7, v7, 0x2000

    .line 554
    .line 555
    if-eqz v7, :cond_39

    .line 556
    .line 557
    instance-of v7, v0, Lp0/h;

    .line 558
    .line 559
    if-eqz v7, :cond_39

    .line 560
    .line 561
    move-object v7, v0

    .line 562
    check-cast v7, Lp0/h;

    .line 563
    .line 564
    iget-object v7, v7, Lp0/h;->s:LR/o;

    .line 565
    .line 566
    move v9, v2

    .line 567
    :goto_18
    if-eqz v7, :cond_38

    .line 568
    .line 569
    iget v10, v7, LR/o;->f:I

    .line 570
    .line 571
    and-int/lit16 v10, v10, 0x2000

    .line 572
    .line 573
    if-eqz v10, :cond_37

    .line 574
    .line 575
    add-int/lit8 v9, v9, 0x1

    .line 576
    .line 577
    if-ne v9, v3, :cond_34

    .line 578
    .line 579
    move-object v0, v7

    .line 580
    goto :goto_19

    .line 581
    :cond_34
    if-nez v1, :cond_35

    .line 582
    .line 583
    new-instance v1, LH/e;

    .line 584
    .line 585
    new-array v10, v5, [LR/o;

    .line 586
    .line 587
    invoke-direct {v1, v10}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :cond_35
    if-eqz v0, :cond_36

    .line 591
    .line 592
    invoke-virtual {v1, v0}, LH/e;->b(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    move-object v0, v6

    .line 596
    :cond_36
    invoke-virtual {v1, v7}, LH/e;->b(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_37
    :goto_19
    iget-object v7, v7, LR/o;->i:LR/o;

    .line 600
    .line 601
    goto :goto_18

    .line 602
    :cond_38
    if-ne v9, v3, :cond_39

    .line 603
    .line 604
    goto :goto_17

    .line 605
    :cond_39
    invoke-static {v1}, Lp0/i;->e(LH/e;)LR/o;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    goto :goto_17

    .line 610
    :cond_3a
    invoke-interface {p2}, LC1/a;->a()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object p2

    .line 614
    check-cast p2, Ljava/lang/Boolean;

    .line 615
    .line 616
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 617
    .line 618
    .line 619
    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 620
    if-eqz p2, :cond_3b

    .line 621
    .line 622
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 623
    .line 624
    .line 625
    return v3

    .line 626
    :cond_3b
    :try_start_6
    iget-object p2, v8, LR/o;->d:LR/o;

    .line 627
    .line 628
    move-object v0, v6

    .line 629
    :goto_1a
    if-eqz p2, :cond_43

    .line 630
    .line 631
    instance-of v1, p2, Lh0/d;

    .line 632
    .line 633
    if-eqz v1, :cond_3c

    .line 634
    .line 635
    check-cast p2, Lh0/d;

    .line 636
    .line 637
    invoke-interface {p2, p1}, Lh0/d;->u(Landroid/view/KeyEvent;)Z

    .line 638
    .line 639
    .line 640
    move-result p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 641
    if-eqz p2, :cond_42

    .line 642
    .line 643
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 644
    .line 645
    .line 646
    return v3

    .line 647
    :cond_3c
    :try_start_7
    iget v1, p2, LR/o;->f:I

    .line 648
    .line 649
    and-int/lit16 v1, v1, 0x2000

    .line 650
    .line 651
    if-eqz v1, :cond_42

    .line 652
    .line 653
    instance-of v1, p2, Lp0/h;

    .line 654
    .line 655
    if-eqz v1, :cond_42

    .line 656
    .line 657
    move-object v1, p2

    .line 658
    check-cast v1, Lp0/h;

    .line 659
    .line 660
    iget-object v1, v1, Lp0/h;->s:LR/o;

    .line 661
    .line 662
    move v7, v2

    .line 663
    :goto_1b
    if-eqz v1, :cond_41

    .line 664
    .line 665
    iget v8, v1, LR/o;->f:I

    .line 666
    .line 667
    and-int/lit16 v8, v8, 0x2000

    .line 668
    .line 669
    if-eqz v8, :cond_40

    .line 670
    .line 671
    add-int/lit8 v7, v7, 0x1

    .line 672
    .line 673
    if-ne v7, v3, :cond_3d

    .line 674
    .line 675
    move-object p2, v1

    .line 676
    goto :goto_1c

    .line 677
    :cond_3d
    if-nez v0, :cond_3e

    .line 678
    .line 679
    new-instance v0, LH/e;

    .line 680
    .line 681
    new-array v8, v5, [LR/o;

    .line 682
    .line 683
    invoke-direct {v0, v8}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :cond_3e
    if-eqz p2, :cond_3f

    .line 687
    .line 688
    invoke-virtual {v0, p2}, LH/e;->b(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    move-object p2, v6

    .line 692
    :cond_3f
    invoke-virtual {v0, v1}, LH/e;->b(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :cond_40
    :goto_1c
    iget-object v1, v1, LR/o;->i:LR/o;

    .line 696
    .line 697
    goto :goto_1b

    .line 698
    :cond_41
    if-ne v7, v3, :cond_42

    .line 699
    .line 700
    goto :goto_1a

    .line 701
    :cond_42
    invoke-static {v0}, Lp0/i;->e(LH/e;)LR/o;

    .line 702
    .line 703
    .line 704
    move-result-object p2

    .line 705
    goto :goto_1a

    .line 706
    :cond_43
    if-eqz v4, :cond_45

    .line 707
    .line 708
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 709
    .line 710
    .line 711
    move-result p2

    .line 712
    move v0, v2

    .line 713
    :goto_1d
    if-ge v0, p2, :cond_45

    .line 714
    .line 715
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, Lh0/d;

    .line 720
    .line 721
    invoke-interface {v1, p1}, Lh0/d;->u(Landroid/view/KeyEvent;)Z

    .line 722
    .line 723
    .line 724
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 725
    if-eqz v1, :cond_44

    .line 726
    .line 727
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 728
    .line 729
    .line 730
    return v3

    .line 731
    :cond_44
    add-int/lit8 v0, v0, 0x1

    .line 732
    .line 733
    goto :goto_1d

    .line 734
    :cond_45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 735
    .line 736
    .line 737
    return v2

    .line 738
    :goto_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 739
    .line 740
    .line 741
    throw p1
.end method

.method public final d(ILX/c;LC1/c;)Ljava/lang/Boolean;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, LW/l;->f:LW/s;

    .line 10
    .line 11
    invoke-static {v4}, LW/f;->g(LW/s;)LW/s;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v0, LW/l;->e:LD/f;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    const/4 v9, 0x7

    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v11, 0x3

    .line 23
    const/4 v12, 0x6

    .line 24
    const/4 v13, 0x5

    .line 25
    const/4 v14, 0x2

    .line 26
    if-eqz v5, :cond_13

    .line 27
    .line 28
    invoke-virtual {v6}, LD/f;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v16

    .line 32
    check-cast v16, LM0/m;

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    invoke-virtual {v5}, LW/s;->u0()LW/n;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    if-ne v1, v7, :cond_0

    .line 41
    .line 42
    iget-object v15, v15, LW/n;->b:LW/o;

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    if-ne v1, v14, :cond_1

    .line 47
    .line 48
    iget-object v15, v15, LW/n;->c:LW/o;

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    if-ne v1, v13, :cond_2

    .line 53
    .line 54
    iget-object v15, v15, LW/n;->d:LW/o;

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_2
    if-ne v1, v12, :cond_3

    .line 59
    .line 60
    iget-object v15, v15, LW/n;->e:LW/o;

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_3
    if-ne v1, v11, :cond_8

    .line 65
    .line 66
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_5

    .line 71
    .line 72
    if-ne v12, v7, :cond_4

    .line 73
    .line 74
    iget-object v12, v15, LW/n;->i:LW/o;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    new-instance v1, LK1/o;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_5
    iget-object v12, v15, LW/n;->h:LW/o;

    .line 84
    .line 85
    :goto_0
    sget-object v13, LW/o;->b:LW/o;

    .line 86
    .line 87
    if-ne v12, v13, :cond_6

    .line 88
    .line 89
    move-object/from16 v12, v17

    .line 90
    .line 91
    :cond_6
    if-nez v12, :cond_7

    .line 92
    .line 93
    iget-object v15, v15, LW/n;->f:LW/o;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    move-object v15, v12

    .line 97
    goto :goto_4

    .line 98
    :cond_8
    if-ne v1, v10, :cond_c

    .line 99
    .line 100
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_a

    .line 105
    .line 106
    if-ne v12, v7, :cond_9

    .line 107
    .line 108
    iget-object v12, v15, LW/n;->h:LW/o;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_9
    new-instance v1, LK1/o;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_a
    iget-object v12, v15, LW/n;->i:LW/o;

    .line 118
    .line 119
    :goto_1
    sget-object v13, LW/o;->b:LW/o;

    .line 120
    .line 121
    if-ne v12, v13, :cond_b

    .line 122
    .line 123
    move-object/from16 v12, v17

    .line 124
    .line 125
    :cond_b
    if-nez v12, :cond_7

    .line 126
    .line 127
    iget-object v15, v15, LW/n;->g:LW/o;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_c
    if-ne v1, v9, :cond_d

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_d
    if-ne v1, v8, :cond_12

    .line 134
    .line 135
    :goto_2
    invoke-static {v5}, LW/f;->o(LW/s;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Lp0/i;->v(Lp0/g;)Lp0/k0;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Lq0/u;

    .line 143
    .line 144
    invoke-virtual {v12}, Lq0/u;->getFocusOwner()LW/j;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v12, LW/l;

    .line 149
    .line 150
    iget-object v13, v12, LW/l;->l:LW/s;

    .line 151
    .line 152
    if-ne v1, v9, :cond_e

    .line 153
    .line 154
    iget-object v15, v15, LW/n;->j:LW/m;

    .line 155
    .line 156
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_e
    iget-object v15, v15, LW/n;->k:LW/m;

    .line 161
    .line 162
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    :goto_3
    iget-object v12, v12, LW/l;->l:LW/s;

    .line 166
    .line 167
    if-eq v13, v12, :cond_f

    .line 168
    .line 169
    sget-object v15, LW/o;->d:LW/o;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_f
    sget-object v15, LW/o;->b:LW/o;

    .line 173
    .line 174
    :goto_4
    sget-object v12, LW/o;->c:LW/o;

    .line 175
    .line 176
    invoke-static {v15, v12}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_10

    .line 181
    .line 182
    goto/16 :goto_9

    .line 183
    .line 184
    :cond_10
    sget-object v12, LW/o;->d:LW/o;

    .line 185
    .line 186
    invoke-static {v15, v12}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_11

    .line 191
    .line 192
    invoke-static {v4}, LW/f;->g(LW/s;)LW/s;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_1f

    .line 197
    .line 198
    invoke-interface {v3, v1}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/Boolean;

    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_11
    sget-object v12, LW/o;->b:LW/o;

    .line 206
    .line 207
    invoke-static {v15, v12}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-nez v12, :cond_14

    .line 212
    .line 213
    invoke-virtual {v15, v3}, LW/o;->a(LC1/c;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    return-object v1

    .line 222
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    const-string v2, "invalid FocusDirection"

    .line 225
    .line 226
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :cond_13
    const/16 v17, 0x0

    .line 231
    .line 232
    move-object/from16 v5, v17

    .line 233
    .line 234
    :cond_14
    invoke-virtual {v6}, LD/f;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, LM0/m;

    .line 239
    .line 240
    new-instance v12, LU/e;

    .line 241
    .line 242
    invoke-direct {v12, v5, v0, v3}, LU/e;-><init>(LW/s;LW/l;LC1/c;)V

    .line 243
    .line 244
    .line 245
    if-ne v1, v7, :cond_15

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_15
    if-ne v1, v14, :cond_18

    .line 249
    .line 250
    :goto_5
    if-ne v1, v7, :cond_16

    .line 251
    .line 252
    invoke-static {v4, v12}, LW/f;->k(LW/s;LU/e;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    goto :goto_6

    .line 257
    :cond_16
    if-ne v1, v14, :cond_17

    .line 258
    .line 259
    invoke-static {v4, v12}, LW/f;->a(LW/s;LU/e;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    return-object v1

    .line 268
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    const-string v2, "This function should only be used for 1-D focus search"

    .line 271
    .line 272
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :cond_18
    if-ne v1, v11, :cond_19

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_19
    if-ne v1, v10, :cond_1a

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_1a
    const/4 v3, 0x5

    .line 283
    if-ne v1, v3, :cond_1b

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_1b
    const/4 v3, 0x6

    .line 287
    if-ne v1, v3, :cond_1c

    .line 288
    .line 289
    :goto_7
    invoke-static {v1, v12, v4, v2}, LW/f;->E(ILU/e;LW/s;LX/c;)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    return-object v1

    .line 294
    :cond_1c
    if-ne v1, v9, :cond_20

    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_1e

    .line 301
    .line 302
    if-ne v1, v7, :cond_1d

    .line 303
    .line 304
    move v10, v11

    .line 305
    goto :goto_8

    .line 306
    :cond_1d
    new-instance v1, LK1/o;

    .line 307
    .line 308
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 309
    .line 310
    .line 311
    throw v1

    .line 312
    :cond_1e
    :goto_8
    invoke-static {v4}, LW/f;->g(LW/s;)LW/s;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_1f

    .line 317
    .line 318
    invoke-static {v10, v12, v1, v2}, LW/f;->E(ILU/e;LW/s;LX/c;)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    return-object v1

    .line 323
    :cond_1f
    :goto_9
    return-object v17

    .line 324
    :cond_20
    if-ne v1, v8, :cond_2f

    .line 325
    .line 326
    invoke-static {v4}, LW/f;->g(LW/s;)LW/s;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const/4 v2, 0x0

    .line 331
    if-eqz v1, :cond_2c

    .line 332
    .line 333
    iget-object v3, v1, LR/o;->d:LR/o;

    .line 334
    .line 335
    iget-boolean v3, v3, LR/o;->q:Z

    .line 336
    .line 337
    if-nez v3, :cond_21

    .line 338
    .line 339
    const-string v3, "visitAncestors called on an unattached node"

    .line 340
    .line 341
    invoke-static {v3}, Lm0/a;->b(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_21
    iget-object v3, v1, LR/o;->d:LR/o;

    .line 345
    .line 346
    iget-object v3, v3, LR/o;->h:LR/o;

    .line 347
    .line 348
    invoke-static {v1}, Lp0/i;->u(Lp0/g;)Lp0/C;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :goto_a
    if-eqz v1, :cond_2c

    .line 353
    .line 354
    iget-object v5, v1, Lp0/C;->G:Lp0/X;

    .line 355
    .line 356
    iget-object v5, v5, Lp0/X;->e:LR/o;

    .line 357
    .line 358
    iget v5, v5, LR/o;->g:I

    .line 359
    .line 360
    and-int/lit16 v5, v5, 0x400

    .line 361
    .line 362
    if-eqz v5, :cond_2a

    .line 363
    .line 364
    :goto_b
    if-eqz v3, :cond_2a

    .line 365
    .line 366
    iget v5, v3, LR/o;->f:I

    .line 367
    .line 368
    and-int/lit16 v5, v5, 0x400

    .line 369
    .line 370
    if-eqz v5, :cond_29

    .line 371
    .line 372
    move-object v5, v3

    .line 373
    move-object/from16 v6, v17

    .line 374
    .line 375
    :goto_c
    if-eqz v5, :cond_29

    .line 376
    .line 377
    instance-of v8, v5, LW/s;

    .line 378
    .line 379
    if-eqz v8, :cond_22

    .line 380
    .line 381
    check-cast v5, LW/s;

    .line 382
    .line 383
    invoke-virtual {v5}, LW/s;->u0()LW/n;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    iget-boolean v8, v8, LW/n;->a:Z

    .line 388
    .line 389
    if-eqz v8, :cond_28

    .line 390
    .line 391
    move-object v15, v5

    .line 392
    goto :goto_f

    .line 393
    :cond_22
    iget v8, v5, LR/o;->f:I

    .line 394
    .line 395
    and-int/lit16 v8, v8, 0x400

    .line 396
    .line 397
    if-eqz v8, :cond_28

    .line 398
    .line 399
    instance-of v8, v5, Lp0/h;

    .line 400
    .line 401
    if-eqz v8, :cond_28

    .line 402
    .line 403
    move-object v8, v5

    .line 404
    check-cast v8, Lp0/h;

    .line 405
    .line 406
    iget-object v8, v8, Lp0/h;->s:LR/o;

    .line 407
    .line 408
    move v9, v2

    .line 409
    :goto_d
    if-eqz v8, :cond_27

    .line 410
    .line 411
    iget v10, v8, LR/o;->f:I

    .line 412
    .line 413
    and-int/lit16 v10, v10, 0x400

    .line 414
    .line 415
    if-eqz v10, :cond_26

    .line 416
    .line 417
    add-int/lit8 v9, v9, 0x1

    .line 418
    .line 419
    if-ne v9, v7, :cond_23

    .line 420
    .line 421
    move-object v5, v8

    .line 422
    goto :goto_e

    .line 423
    :cond_23
    if-nez v6, :cond_24

    .line 424
    .line 425
    new-instance v6, LH/e;

    .line 426
    .line 427
    const/16 v10, 0x10

    .line 428
    .line 429
    new-array v10, v10, [LR/o;

    .line 430
    .line 431
    invoke-direct {v6, v10}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_24
    if-eqz v5, :cond_25

    .line 435
    .line 436
    invoke-virtual {v6, v5}, LH/e;->b(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v5, v17

    .line 440
    .line 441
    :cond_25
    invoke-virtual {v6, v8}, LH/e;->b(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_26
    :goto_e
    iget-object v8, v8, LR/o;->i:LR/o;

    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_27
    if-ne v9, v7, :cond_28

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_28
    invoke-static {v6}, Lp0/i;->e(LH/e;)LR/o;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    goto :goto_c

    .line 455
    :cond_29
    iget-object v3, v3, LR/o;->h:LR/o;

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_2a
    invoke-virtual {v1}, Lp0/C;->q()Lp0/C;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    if-eqz v1, :cond_2b

    .line 463
    .line 464
    iget-object v3, v1, Lp0/C;->G:Lp0/X;

    .line 465
    .line 466
    if-eqz v3, :cond_2b

    .line 467
    .line 468
    iget-object v3, v3, Lp0/X;->d:Lp0/s0;

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_2b
    move-object/from16 v3, v17

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_2c
    move-object/from16 v15, v17

    .line 475
    .line 476
    :goto_f
    if-eqz v15, :cond_2e

    .line 477
    .line 478
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_2d

    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_2d
    invoke-virtual {v12, v15}, LU/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    :cond_2e
    :goto_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    return-object v1

    .line 500
    :cond_2f
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 501
    .line 502
    new-instance v3, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    const-string v4, "Focus search invoked with invalid FocusDirection "

    .line 505
    .line 506
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v1}, LW/c;->a(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v2
.end method

.method public final e(I)Z
    .locals 6

    .line 1
    new-instance v0, LD1/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, LD1/v;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, LW/l;->h:LW/t;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LW/l;->l:LW/s;

    .line 16
    .line 17
    iget-object v2, p0, LW/l;->d:LW/g;

    .line 18
    .line 19
    invoke-virtual {v2}, LW/g;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/c;

    .line 24
    .line 25
    new-instance v3, LP/q;

    .line 26
    .line 27
    invoke-direct {v3, v0, p1}, LP/q;-><init>(LD1/v;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v2, v3}, LW/l;->d(ILX/c;LC1/c;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v2, v3}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-object v4, p0, LW/l;->l:LW/s;

    .line 44
    .line 45
    if-eq v1, v4, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    iget-object v4, v0, LD1/v;->d:Ljava/lang/Object;

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, LD1/v;->d:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0, v3}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-ne p1, v5, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v0, 0x2

    .line 75
    if-ne p1, v0, :cond_5

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0, p1, v1, v1}, LW/l;->b(IZZ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    new-instance v0, LW/k;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v0, p1, v2}, LW/k;-><init>(II)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {p0, p1, v2, v0}, LW/l;->d(ILX/c;LC1/c;)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move p1, v1

    .line 102
    :goto_1
    if-eqz p1, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    new-instance v0, LW/c;

    .line 106
    .line 107
    invoke-direct {v0, p1}, LW/c;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, LW/l;->b:LK1/b0;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LK1/b0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    :goto_2
    return v5

    .line 125
    :cond_6
    :goto_3
    return v1
.end method

.method public final f(LW/s;)V
    .locals 9

    .line 1
    iget-object v0, p0, LW/l;->l:LW/s;

    .line 2
    .line 3
    iput-object p1, p0, LW/l;->l:LW/s;

    .line 4
    .line 5
    iget-object v1, p0, LW/l;->k:Li/E;

    .line 6
    .line 7
    iget-object v2, v1, Li/E;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, v1, Li/E;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    aget-object v4, v2, v3

    .line 15
    .line 16
    check-cast v4, LS/d;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lp0/i;->u(Lp0/g;)Lp0/C;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v6}, Lp0/C;->s()Lx0/h;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget-object v8, Lx0/g;->f:Lx0/q;

    .line 37
    .line 38
    iget-object v7, v7, Lx0/h;->d:Li/F;

    .line 39
    .line 40
    invoke-virtual {v7, v8}, Li/F;->b(Lx0/q;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-ne v7, v5, :cond_0

    .line 45
    .line 46
    iget v6, v6, Lp0/C;->e:I

    .line 47
    .line 48
    iget-object v7, v4, LS/d;->a:LE0/o;

    .line 49
    .line 50
    iget-object v8, v4, LS/d;->c:Lq0/u;

    .line 51
    .line 52
    iget-object v7, v7, LE0/o;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Landroid/view/autofill/AutofillManager;

    .line 55
    .line 56
    invoke-static {v7, v8, v6}, LB0/d;->o(Landroid/view/autofill/AutofillManager;Lq0/u;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-static {p1}, Lp0/i;->u(Lp0/g;)Lp0/C;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {v6}, Lp0/C;->s()Lx0/h;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    sget-object v8, Lx0/g;->f:Lx0/q;

    .line 74
    .line 75
    iget-object v7, v7, Lx0/h;->d:Li/F;

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Li/F;->b(Lx0/q;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-ne v7, v5, :cond_1

    .line 82
    .line 83
    iget v5, v6, Lp0/C;->e:I

    .line 84
    .line 85
    iget-object v6, v4, LS/d;->d:Ly0/a;

    .line 86
    .line 87
    iget-object v6, v6, Ly0/a;->a:LP/v;

    .line 88
    .line 89
    new-instance v7, LS/b;

    .line 90
    .line 91
    invoke-direct {v7, v4, v5}, LS/b;-><init>(LS/d;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v5, v7}, LP/v;->b(ILC1/g;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return-void
.end method

.method public final g(Landroid/view/KeyEvent;)Z
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lh0/c;->C(Landroid/view/KeyEvent;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static/range {p1 .. p1}, Lh0/c;->F(Landroid/view/KeyEvent;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x3

    .line 14
    const/16 v12, 0x8

    .line 15
    .line 16
    const-wide/16 v16, 0x0

    .line 17
    .line 18
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v20, 0x101010101010101L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/16 v22, 0x3f

    .line 29
    .line 30
    const v23, -0x3361d2af    # -8.2930312E7f

    .line 31
    .line 32
    .line 33
    const/16 v24, 0x0

    .line 34
    .line 35
    if-ne v3, v4, :cond_11

    .line 36
    .line 37
    iget-object v3, v0, LW/l;->j:Li/B;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    new-instance v3, Li/B;

    .line 42
    .line 43
    invoke-direct {v3, v6}, Li/B;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v0, LW/l;->j:Li/B;

    .line 47
    .line 48
    :cond_0
    move-object v4, v3

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    mul-int v3, v3, v23

    .line 54
    .line 55
    shl-int/lit8 v25, v3, 0x10

    .line 56
    .line 57
    xor-int v3, v3, v25

    .line 58
    .line 59
    move/from16 p1, v6

    .line 60
    .line 61
    ushr-int/lit8 v6, v3, 0x7

    .line 62
    .line 63
    and-int/lit8 v3, v3, 0x7f

    .line 64
    .line 65
    const/16 v25, 0x7

    .line 66
    .line 67
    iget v7, v4, Li/B;->c:I

    .line 68
    .line 69
    and-int v26, v6, v7

    .line 70
    .line 71
    move/from16 v27, v24

    .line 72
    .line 73
    const-wide/16 v28, 0xfe

    .line 74
    .line 75
    :goto_0
    iget-object v8, v4, Li/B;->a:[J

    .line 76
    .line 77
    shr-int/lit8 v9, v26, 0x3

    .line 78
    .line 79
    and-int/lit8 v30, v26, 0x7

    .line 80
    .line 81
    const-wide/16 v31, 0xff

    .line 82
    .line 83
    shl-int/lit8 v10, v30, 0x3

    .line 84
    .line 85
    aget-wide v33, v8, v9

    .line 86
    .line 87
    ushr-long v33, v33, v10

    .line 88
    .line 89
    add-int/2addr v9, v5

    .line 90
    aget-wide v35, v8, v9

    .line 91
    .line 92
    rsub-int/lit8 v8, v10, 0x40

    .line 93
    .line 94
    shl-long v8, v35, v8

    .line 95
    .line 96
    int-to-long v10, v10

    .line 97
    neg-long v10, v10

    .line 98
    shr-long v10, v10, v22

    .line 99
    .line 100
    and-long/2addr v8, v10

    .line 101
    or-long v8, v33, v8

    .line 102
    .line 103
    int-to-long v10, v3

    .line 104
    mul-long v33, v10, v20

    .line 105
    .line 106
    const/16 v30, 0x6

    .line 107
    .line 108
    const-wide/16 v35, 0x1

    .line 109
    .line 110
    xor-long v13, v8, v33

    .line 111
    .line 112
    sub-long v33, v13, v20

    .line 113
    .line 114
    not-long v13, v13

    .line 115
    and-long v13, v33, v13

    .line 116
    .line 117
    and-long v13, v13, v18

    .line 118
    .line 119
    :goto_1
    cmp-long v15, v13, v16

    .line 120
    .line 121
    if-eqz v15, :cond_2

    .line 122
    .line 123
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    shr-int/lit8 v15, v15, 0x3

    .line 128
    .line 129
    add-int v15, v26, v15

    .line 130
    .line 131
    and-int/2addr v15, v7

    .line 132
    move/from16 v33, v5

    .line 133
    .line 134
    iget-object v5, v4, Li/B;->b:[J

    .line 135
    .line 136
    aget-wide v37, v5, v15

    .line 137
    .line 138
    cmp-long v5, v37, v1

    .line 139
    .line 140
    if-nez v5, :cond_1

    .line 141
    .line 142
    goto/16 :goto_b

    .line 143
    .line 144
    :cond_1
    sub-long v37, v13, v35

    .line 145
    .line 146
    and-long v13, v13, v37

    .line 147
    .line 148
    move/from16 v5, v33

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    move/from16 v33, v5

    .line 152
    .line 153
    not-long v13, v8

    .line 154
    shl-long v13, v13, v30

    .line 155
    .line 156
    and-long/2addr v8, v13

    .line 157
    and-long v8, v8, v18

    .line 158
    .line 159
    cmp-long v5, v8, v16

    .line 160
    .line 161
    if-eqz v5, :cond_10

    .line 162
    .line 163
    invoke-virtual {v4, v6}, Li/B;->b(I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iget v5, v4, Li/B;->e:I

    .line 168
    .line 169
    if-nez v5, :cond_3

    .line 170
    .line 171
    iget-object v5, v4, Li/B;->a:[J

    .line 172
    .line 173
    shr-int/lit8 v9, v3, 0x3

    .line 174
    .line 175
    aget-wide v13, v5, v9

    .line 176
    .line 177
    and-int/lit8 v5, v3, 0x7

    .line 178
    .line 179
    shl-int/lit8 v5, v5, 0x3

    .line 180
    .line 181
    shr-long/2addr v13, v5

    .line 182
    and-long v13, v13, v31

    .line 183
    .line 184
    cmp-long v5, v13, v28

    .line 185
    .line 186
    if-nez v5, :cond_4

    .line 187
    .line 188
    :cond_3
    const-wide/16 v20, 0x80

    .line 189
    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :cond_4
    iget v3, v4, Li/B;->c:I

    .line 193
    .line 194
    if-le v3, v12, :cond_b

    .line 195
    .line 196
    iget v5, v4, Li/B;->d:I

    .line 197
    .line 198
    int-to-long v13, v5

    .line 199
    const-wide/16 v20, 0x20

    .line 200
    .line 201
    mul-long v13, v13, v20

    .line 202
    .line 203
    const-wide/16 v20, 0x80

    .line 204
    .line 205
    int-to-long v7, v3

    .line 206
    const-wide/16 v26, 0x19

    .line 207
    .line 208
    mul-long v7, v7, v26

    .line 209
    .line 210
    const-wide/high16 v26, -0x8000000000000000L

    .line 211
    .line 212
    xor-long v13, v13, v26

    .line 213
    .line 214
    xor-long v7, v7, v26

    .line 215
    .line 216
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Long;->compare(JJ)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-gtz v3, :cond_c

    .line 221
    .line 222
    iget-object v3, v4, Li/B;->a:[J

    .line 223
    .line 224
    iget v5, v4, Li/B;->c:I

    .line 225
    .line 226
    iget-object v7, v4, Li/B;->b:[J

    .line 227
    .line 228
    add-int/lit8 v8, v5, 0x7

    .line 229
    .line 230
    shr-int/lit8 v8, v8, 0x3

    .line 231
    .line 232
    move/from16 v9, v24

    .line 233
    .line 234
    :goto_2
    if-ge v9, v8, :cond_5

    .line 235
    .line 236
    aget-wide v13, v3, v9

    .line 237
    .line 238
    and-long v13, v13, v18

    .line 239
    .line 240
    move-object v15, v7

    .line 241
    move/from16 v22, v8

    .line 242
    .line 243
    not-long v7, v13

    .line 244
    ushr-long v13, v13, v25

    .line 245
    .line 246
    add-long/2addr v7, v13

    .line 247
    const-wide v13, -0x101010101010102L

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    and-long/2addr v7, v13

    .line 253
    aput-wide v7, v3, v9

    .line 254
    .line 255
    add-int/lit8 v9, v9, 0x1

    .line 256
    .line 257
    move-object v7, v15

    .line 258
    move/from16 v8, v22

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_5
    move-object v15, v7

    .line 262
    invoke-static {v3}, Ls1/l;->z([J)I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    add-int/lit8 v8, v7, -0x1

    .line 267
    .line 268
    aget-wide v13, v3, v8

    .line 269
    .line 270
    const-wide v18, 0xffffffffffffffL

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    and-long v13, v13, v18

    .line 276
    .line 277
    const-wide/high16 v34, -0x100000000000000L

    .line 278
    .line 279
    or-long v13, v13, v34

    .line 280
    .line 281
    aput-wide v13, v3, v8

    .line 282
    .line 283
    aget-wide v8, v3, v24

    .line 284
    .line 285
    aput-wide v8, v3, v7

    .line 286
    .line 287
    move/from16 v7, v24

    .line 288
    .line 289
    :goto_3
    if-eq v7, v5, :cond_a

    .line 290
    .line 291
    shr-int/lit8 v8, v7, 0x3

    .line 292
    .line 293
    aget-wide v13, v3, v8

    .line 294
    .line 295
    and-int/lit8 v9, v7, 0x7

    .line 296
    .line 297
    shl-int/lit8 v9, v9, 0x3

    .line 298
    .line 299
    shr-long/2addr v13, v9

    .line 300
    and-long v13, v13, v31

    .line 301
    .line 302
    cmp-long v22, v13, v20

    .line 303
    .line 304
    if-nez v22, :cond_6

    .line 305
    .line 306
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_6
    cmp-long v13, v13, v28

    .line 310
    .line 311
    if-eqz v13, :cond_7

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_7
    aget-wide v13, v15, v7

    .line 315
    .line 316
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    mul-int v13, v13, v23

    .line 321
    .line 322
    shl-int/lit8 v14, v13, 0x10

    .line 323
    .line 324
    xor-int/2addr v13, v14

    .line 325
    ushr-int/lit8 v14, v13, 0x7

    .line 326
    .line 327
    invoke-virtual {v4, v14}, Li/B;->b(I)I

    .line 328
    .line 329
    .line 330
    move-result v22

    .line 331
    and-int/2addr v14, v5

    .line 332
    sub-int v30, v22, v14

    .line 333
    .line 334
    and-int v30, v30, v5

    .line 335
    .line 336
    move/from16 v34, v12

    .line 337
    .line 338
    div-int/lit8 v12, v30, 0x8

    .line 339
    .line 340
    sub-int v14, v7, v14

    .line 341
    .line 342
    and-int/2addr v14, v5

    .line 343
    div-int/lit8 v14, v14, 0x8

    .line 344
    .line 345
    if-ne v12, v14, :cond_8

    .line 346
    .line 347
    and-int/lit8 v12, v13, 0x7f

    .line 348
    .line 349
    int-to-long v12, v12

    .line 350
    aget-wide v35, v3, v8

    .line 351
    .line 352
    move v14, v7

    .line 353
    move/from16 v30, v8

    .line 354
    .line 355
    shl-long v7, v31, v9

    .line 356
    .line 357
    not-long v7, v7

    .line 358
    and-long v7, v35, v7

    .line 359
    .line 360
    shl-long/2addr v12, v9

    .line 361
    or-long/2addr v7, v12

    .line 362
    aput-wide v7, v3, v30

    .line 363
    .line 364
    array-length v7, v3

    .line 365
    add-int/lit8 v7, v7, -0x1

    .line 366
    .line 367
    aget-wide v8, v3, v24

    .line 368
    .line 369
    and-long v8, v8, v18

    .line 370
    .line 371
    or-long v8, v8, v26

    .line 372
    .line 373
    aput-wide v8, v3, v7

    .line 374
    .line 375
    add-int/lit8 v7, v14, 0x1

    .line 376
    .line 377
    :goto_5
    move/from16 v12, v34

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_8
    move v14, v7

    .line 381
    move/from16 v30, v8

    .line 382
    .line 383
    shr-int/lit8 v7, v22, 0x3

    .line 384
    .line 385
    aget-wide v35, v3, v7

    .line 386
    .line 387
    and-int/lit8 v8, v22, 0x7

    .line 388
    .line 389
    shl-int/lit8 v8, v8, 0x3

    .line 390
    .line 391
    shr-long v37, v35, v8

    .line 392
    .line 393
    and-long v37, v37, v31

    .line 394
    .line 395
    cmp-long v12, v37, v20

    .line 396
    .line 397
    if-nez v12, :cond_9

    .line 398
    .line 399
    and-int/lit8 v12, v13, 0x7f

    .line 400
    .line 401
    int-to-long v12, v12

    .line 402
    move/from16 v37, v7

    .line 403
    .line 404
    move/from16 v38, v8

    .line 405
    .line 406
    shl-long v7, v31, v38

    .line 407
    .line 408
    not-long v7, v7

    .line 409
    and-long v7, v35, v7

    .line 410
    .line 411
    shl-long v12, v12, v38

    .line 412
    .line 413
    or-long/2addr v7, v12

    .line 414
    aput-wide v7, v3, v37

    .line 415
    .line 416
    aget-wide v7, v3, v30

    .line 417
    .line 418
    shl-long v12, v31, v9

    .line 419
    .line 420
    not-long v12, v12

    .line 421
    and-long/2addr v7, v12

    .line 422
    shl-long v12, v20, v9

    .line 423
    .line 424
    or-long/2addr v7, v12

    .line 425
    aput-wide v7, v3, v30

    .line 426
    .line 427
    aget-wide v7, v15, v14

    .line 428
    .line 429
    aput-wide v7, v15, v22

    .line 430
    .line 431
    aput-wide v16, v15, v14

    .line 432
    .line 433
    move v7, v14

    .line 434
    goto :goto_6

    .line 435
    :cond_9
    move/from16 v37, v7

    .line 436
    .line 437
    move/from16 v38, v8

    .line 438
    .line 439
    and-int/lit8 v7, v13, 0x7f

    .line 440
    .line 441
    int-to-long v7, v7

    .line 442
    shl-long v12, v31, v38

    .line 443
    .line 444
    not-long v12, v12

    .line 445
    and-long v12, v35, v12

    .line 446
    .line 447
    shl-long v7, v7, v38

    .line 448
    .line 449
    or-long/2addr v7, v12

    .line 450
    aput-wide v7, v3, v37

    .line 451
    .line 452
    aget-wide v7, v15, v22

    .line 453
    .line 454
    aget-wide v12, v15, v14

    .line 455
    .line 456
    aput-wide v12, v15, v22

    .line 457
    .line 458
    aput-wide v7, v15, v14

    .line 459
    .line 460
    add-int/lit8 v7, v14, -0x1

    .line 461
    .line 462
    :goto_6
    array-length v8, v3

    .line 463
    add-int/lit8 v8, v8, -0x1

    .line 464
    .line 465
    aget-wide v12, v3, v24

    .line 466
    .line 467
    and-long v12, v12, v18

    .line 468
    .line 469
    or-long v12, v12, v26

    .line 470
    .line 471
    aput-wide v12, v3, v8

    .line 472
    .line 473
    add-int/lit8 v7, v7, 0x1

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_a
    iget v3, v4, Li/B;->c:I

    .line 477
    .line 478
    invoke-static {v3}, Li/L;->a(I)I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    iget v5, v4, Li/B;->d:I

    .line 483
    .line 484
    sub-int/2addr v3, v5

    .line 485
    iput v3, v4, Li/B;->e:I

    .line 486
    .line 487
    goto/16 :goto_9

    .line 488
    .line 489
    :cond_b
    const-wide/16 v20, 0x80

    .line 490
    .line 491
    :cond_c
    iget v3, v4, Li/B;->c:I

    .line 492
    .line 493
    invoke-static {v3}, Li/L;->c(I)I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    iget-object v5, v4, Li/B;->a:[J

    .line 498
    .line 499
    iget-object v7, v4, Li/B;->b:[J

    .line 500
    .line 501
    iget v8, v4, Li/B;->c:I

    .line 502
    .line 503
    invoke-virtual {v4, v3}, Li/B;->c(I)V

    .line 504
    .line 505
    .line 506
    iget-object v3, v4, Li/B;->a:[J

    .line 507
    .line 508
    iget-object v9, v4, Li/B;->b:[J

    .line 509
    .line 510
    iget v12, v4, Li/B;->c:I

    .line 511
    .line 512
    move/from16 v13, v24

    .line 513
    .line 514
    :goto_7
    if-ge v13, v8, :cond_e

    .line 515
    .line 516
    shr-int/lit8 v14, v13, 0x3

    .line 517
    .line 518
    aget-wide v14, v5, v14

    .line 519
    .line 520
    and-int/lit8 v16, v13, 0x7

    .line 521
    .line 522
    shl-int/lit8 v16, v16, 0x3

    .line 523
    .line 524
    shr-long v14, v14, v16

    .line 525
    .line 526
    and-long v14, v14, v31

    .line 527
    .line 528
    cmp-long v14, v14, v20

    .line 529
    .line 530
    if-gez v14, :cond_d

    .line 531
    .line 532
    aget-wide v14, v7, v13

    .line 533
    .line 534
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 535
    .line 536
    .line 537
    move-result v16

    .line 538
    mul-int v16, v16, v23

    .line 539
    .line 540
    shl-int/lit8 v17, v16, 0x10

    .line 541
    .line 542
    xor-int v16, v16, v17

    .line 543
    .line 544
    move-object/from16 v17, v3

    .line 545
    .line 546
    ushr-int/lit8 v3, v16, 0x7

    .line 547
    .line 548
    invoke-virtual {v4, v3}, Li/B;->b(I)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    move/from16 v18, v3

    .line 553
    .line 554
    and-int/lit8 v3, v16, 0x7f

    .line 555
    .line 556
    move-object/from16 v16, v7

    .line 557
    .line 558
    move/from16 v19, v8

    .line 559
    .line 560
    int-to-long v7, v3

    .line 561
    shr-int/lit8 v3, v18, 0x3

    .line 562
    .line 563
    and-int/lit8 v22, v18, 0x7

    .line 564
    .line 565
    shl-int/lit8 v22, v22, 0x3

    .line 566
    .line 567
    aget-wide v26, v17, v3

    .line 568
    .line 569
    move-wide/from16 v28, v7

    .line 570
    .line 571
    shl-long v7, v31, v22

    .line 572
    .line 573
    not-long v7, v7

    .line 574
    and-long v7, v26, v7

    .line 575
    .line 576
    shl-long v26, v28, v22

    .line 577
    .line 578
    or-long v7, v7, v26

    .line 579
    .line 580
    aput-wide v7, v17, v3

    .line 581
    .line 582
    add-int/lit8 v3, v18, -0x7

    .line 583
    .line 584
    and-int/2addr v3, v12

    .line 585
    and-int/lit8 v22, v12, 0x7

    .line 586
    .line 587
    add-int v3, v3, v22

    .line 588
    .line 589
    shr-int/lit8 v3, v3, 0x3

    .line 590
    .line 591
    aput-wide v7, v17, v3

    .line 592
    .line 593
    aput-wide v14, v9, v18

    .line 594
    .line 595
    goto :goto_8

    .line 596
    :cond_d
    move-object/from16 v17, v3

    .line 597
    .line 598
    move-object/from16 v16, v7

    .line 599
    .line 600
    move/from16 v19, v8

    .line 601
    .line 602
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 603
    .line 604
    move-object/from16 v7, v16

    .line 605
    .line 606
    move-object/from16 v3, v17

    .line 607
    .line 608
    move/from16 v8, v19

    .line 609
    .line 610
    goto :goto_7

    .line 611
    :cond_e
    :goto_9
    invoke-virtual {v4, v6}, Li/B;->b(I)I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    :goto_a
    move v15, v3

    .line 616
    iget v3, v4, Li/B;->d:I

    .line 617
    .line 618
    add-int/lit8 v3, v3, 0x1

    .line 619
    .line 620
    iput v3, v4, Li/B;->d:I

    .line 621
    .line 622
    iget v3, v4, Li/B;->e:I

    .line 623
    .line 624
    iget-object v5, v4, Li/B;->a:[J

    .line 625
    .line 626
    shr-int/lit8 v6, v15, 0x3

    .line 627
    .line 628
    aget-wide v7, v5, v6

    .line 629
    .line 630
    and-int/lit8 v9, v15, 0x7

    .line 631
    .line 632
    shl-int/lit8 v9, v9, 0x3

    .line 633
    .line 634
    shr-long v12, v7, v9

    .line 635
    .line 636
    and-long v12, v12, v31

    .line 637
    .line 638
    cmp-long v12, v12, v20

    .line 639
    .line 640
    if-nez v12, :cond_f

    .line 641
    .line 642
    move/from16 v24, v33

    .line 643
    .line 644
    :cond_f
    sub-int v3, v3, v24

    .line 645
    .line 646
    iput v3, v4, Li/B;->e:I

    .line 647
    .line 648
    iget v3, v4, Li/B;->c:I

    .line 649
    .line 650
    shl-long v12, v31, v9

    .line 651
    .line 652
    not-long v12, v12

    .line 653
    and-long/2addr v7, v12

    .line 654
    shl-long v9, v10, v9

    .line 655
    .line 656
    or-long/2addr v7, v9

    .line 657
    aput-wide v7, v5, v6

    .line 658
    .line 659
    add-int/lit8 v6, v15, -0x7

    .line 660
    .line 661
    and-int/2addr v6, v3

    .line 662
    and-int/lit8 v3, v3, 0x7

    .line 663
    .line 664
    add-int/2addr v6, v3

    .line 665
    shr-int/lit8 v3, v6, 0x3

    .line 666
    .line 667
    aput-wide v7, v5, v3

    .line 668
    .line 669
    :goto_b
    iget-object v3, v4, Li/B;->b:[J

    .line 670
    .line 671
    aput-wide v1, v3, v15

    .line 672
    .line 673
    return v33

    .line 674
    :cond_10
    move/from16 v34, v12

    .line 675
    .line 676
    add-int/lit8 v27, v27, 0x8

    .line 677
    .line 678
    add-int v26, v26, v27

    .line 679
    .line 680
    and-int v26, v26, v7

    .line 681
    .line 682
    move/from16 v5, v33

    .line 683
    .line 684
    goto/16 :goto_0

    .line 685
    .line 686
    :cond_11
    move/from16 p1, v6

    .line 687
    .line 688
    move/from16 v34, v12

    .line 689
    .line 690
    const/16 v25, 0x7

    .line 691
    .line 692
    const-wide/16 v28, 0xfe

    .line 693
    .line 694
    const/16 v30, 0x6

    .line 695
    .line 696
    const-wide/16 v31, 0xff

    .line 697
    .line 698
    const-wide/16 v35, 0x1

    .line 699
    .line 700
    if-ne v3, v5, :cond_17

    .line 701
    .line 702
    iget-object v3, v0, LW/l;->j:Li/B;

    .line 703
    .line 704
    if-eqz v3, :cond_16

    .line 705
    .line 706
    invoke-virtual {v3, v1, v2}, Li/B;->a(J)Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-ne v3, v5, :cond_16

    .line 711
    .line 712
    iget-object v3, v0, LW/l;->j:Li/B;

    .line 713
    .line 714
    if-eqz v3, :cond_14

    .line 715
    .line 716
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    mul-int v4, v4, v23

    .line 721
    .line 722
    shl-int/lit8 v5, v4, 0x10

    .line 723
    .line 724
    xor-int/2addr v4, v5

    .line 725
    and-int/lit8 v5, v4, 0x7f

    .line 726
    .line 727
    iget v6, v3, Li/B;->c:I

    .line 728
    .line 729
    ushr-int/lit8 v4, v4, 0x7

    .line 730
    .line 731
    :goto_c
    and-int/2addr v4, v6

    .line 732
    iget-object v7, v3, Li/B;->a:[J

    .line 733
    .line 734
    shr-int/lit8 v8, v4, 0x3

    .line 735
    .line 736
    and-int/lit8 v9, v4, 0x7

    .line 737
    .line 738
    shl-int/lit8 v9, v9, 0x3

    .line 739
    .line 740
    aget-wide v10, v7, v8

    .line 741
    .line 742
    ushr-long/2addr v10, v9

    .line 743
    const/16 v33, 0x1

    .line 744
    .line 745
    add-int/lit8 v8, v8, 0x1

    .line 746
    .line 747
    aget-wide v12, v7, v8

    .line 748
    .line 749
    rsub-int/lit8 v7, v9, 0x40

    .line 750
    .line 751
    shl-long v7, v12, v7

    .line 752
    .line 753
    int-to-long v12, v9

    .line 754
    neg-long v12, v12

    .line 755
    shr-long v12, v12, v22

    .line 756
    .line 757
    and-long/2addr v7, v12

    .line 758
    or-long/2addr v7, v10

    .line 759
    int-to-long v9, v5

    .line 760
    mul-long v9, v9, v20

    .line 761
    .line 762
    xor-long/2addr v9, v7

    .line 763
    sub-long v11, v9, v20

    .line 764
    .line 765
    not-long v9, v9

    .line 766
    and-long/2addr v9, v11

    .line 767
    and-long v9, v9, v18

    .line 768
    .line 769
    :goto_d
    cmp-long v11, v9, v16

    .line 770
    .line 771
    if-eqz v11, :cond_13

    .line 772
    .line 773
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 774
    .line 775
    .line 776
    move-result v11

    .line 777
    shr-int/lit8 v11, v11, 0x3

    .line 778
    .line 779
    add-int/2addr v11, v4

    .line 780
    and-int/2addr v11, v6

    .line 781
    iget-object v12, v3, Li/B;->b:[J

    .line 782
    .line 783
    aget-wide v13, v12, v11

    .line 784
    .line 785
    cmp-long v12, v13, v1

    .line 786
    .line 787
    if-nez v12, :cond_12

    .line 788
    .line 789
    goto :goto_e

    .line 790
    :cond_12
    sub-long v11, v9, v35

    .line 791
    .line 792
    and-long/2addr v9, v11

    .line 793
    goto :goto_d

    .line 794
    :cond_13
    not-long v9, v7

    .line 795
    shl-long v9, v9, v30

    .line 796
    .line 797
    and-long/2addr v7, v9

    .line 798
    and-long v7, v7, v18

    .line 799
    .line 800
    cmp-long v7, v7, v16

    .line 801
    .line 802
    if-eqz v7, :cond_15

    .line 803
    .line 804
    const/4 v11, -0x1

    .line 805
    :goto_e
    if-ltz v11, :cond_14

    .line 806
    .line 807
    iget v1, v3, Li/B;->d:I

    .line 808
    .line 809
    const/16 v33, 0x1

    .line 810
    .line 811
    add-int/lit8 v1, v1, -0x1

    .line 812
    .line 813
    iput v1, v3, Li/B;->d:I

    .line 814
    .line 815
    iget-object v1, v3, Li/B;->a:[J

    .line 816
    .line 817
    iget v2, v3, Li/B;->c:I

    .line 818
    .line 819
    shr-int/lit8 v3, v11, 0x3

    .line 820
    .line 821
    and-int/lit8 v4, v11, 0x7

    .line 822
    .line 823
    shl-int/lit8 v4, v4, 0x3

    .line 824
    .line 825
    aget-wide v5, v1, v3

    .line 826
    .line 827
    shl-long v7, v31, v4

    .line 828
    .line 829
    not-long v7, v7

    .line 830
    and-long/2addr v5, v7

    .line 831
    shl-long v7, v28, v4

    .line 832
    .line 833
    or-long v4, v5, v7

    .line 834
    .line 835
    aput-wide v4, v1, v3

    .line 836
    .line 837
    add-int/lit8 v11, v11, -0x7

    .line 838
    .line 839
    and-int v3, v11, v2

    .line 840
    .line 841
    and-int/lit8 v2, v2, 0x7

    .line 842
    .line 843
    add-int/2addr v3, v2

    .line 844
    shr-int/lit8 v2, v3, 0x3

    .line 845
    .line 846
    aput-wide v4, v1, v2

    .line 847
    .line 848
    const/16 v33, 0x1

    .line 849
    .line 850
    return v33

    .line 851
    :cond_14
    const/16 v33, 0x1

    .line 852
    .line 853
    goto :goto_f

    .line 854
    :cond_15
    const/16 v33, 0x1

    .line 855
    .line 856
    add-int/lit8 v24, v24, 0x8

    .line 857
    .line 858
    add-int v4, v4, v24

    .line 859
    .line 860
    goto/16 :goto_c

    .line 861
    .line 862
    :cond_16
    return v24

    .line 863
    :cond_17
    move/from16 v33, v5

    .line 864
    .line 865
    :goto_f
    return v33
.end method

.class public final Lm/J;
.super Lp0/h;
.source "SourceFile"

# interfaces
.implements Lp0/r0;
.implements Lp0/l;
.implements Lp0/f;
.implements Lp0/g0;
.implements Lp0/v0;


# static fields
.field public static final z:Lm/c0;


# instance fields
.field public t:Lp/j;

.field public final u:LK1/b0;

.field public v:Lp/d;

.field public w:Lp0/c0;

.field public final x:LW/s;

.field public y:LB/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm/J;->z:Lm/c0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lp/j;ILK1/b0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lp0/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm/J;->t:Lp/j;

    .line 5
    .line 6
    iput-object p3, p0, Lm/J;->u:LK1/b0;

    .line 7
    .line 8
    new-instance v0, Lm/H;

    .line 9
    .line 10
    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    const-class v3, Lm/J;

    .line 15
    .line 16
    const-string v4, "onFocusStateChange"

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, p0

    .line 20
    invoke-direct/range {v0 .. v7}, Lm/H;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LW/s;

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    invoke-direct {p1, p2, v0, p3}, LW/s;-><init>(ILm/H;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lp0/h;->t0(Lp0/g;)Lp0/g;

    .line 30
    .line 31
    .line 32
    iput-object p1, v2, Lm/J;->x:LW/s;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final C(Lp0/c0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lm/J;->w:Lp0/c0;

    .line 2
    .line 3
    iget-object v0, p0, Lm/J;->x:LW/s;

    .line 4
    .line 5
    invoke-virtual {v0}, LW/s;->w0()LW/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LW/r;->a()Z

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
    invoke-virtual {p1}, Lp0/c0;->H0()LR/o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean p1, p1, LR/o;->q:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lm/J;->w:Lp0/c0;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lp0/c0;->H0()LR/o;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p1, p1, LR/o;->q:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lm/J;->x0()Lm/K;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lm/J;->w:Lp0/c0;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lm/K;->t0(Ln0/o;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Lm/J;->x0()Lm/K;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Lm/K;->t0(Ln0/o;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public final D()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lm/J;->z:Lm/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()V
    .locals 3

    .line 1
    new-instance v0, LD1/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LF/v0;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v2, v0, p0}, LF/v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lp0/i;->q(LR/o;LC1/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LD1/v;->d:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lm/J;->x:LW/s;

    .line 20
    .line 21
    invoke-virtual {v0}, LW/s;->w0()LW/r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LW/r;->a()Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final W(Lx0/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm/J;->x:LW/s;

    .line 2
    .line 3
    invoke-virtual {v0}, LW/s;->w0()LW/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LW/r;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lx0/p;->a:[LH1/d;

    .line 12
    .line 13
    sget-object v1, Lx0/n;->k:Lx0/q;

    .line 14
    .line 15
    sget-object v2, Lx0/p;->a:[LH1/d;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, p1, v0}, Lx0/q;->a(Lx0/h;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lm/J;->y:LB/a;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, LB/a;

    .line 32
    .line 33
    const/16 v1, 0x13

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, LB/a;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lm/J;->y:LB/a;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lm/J;->y:LB/a;

    .line 41
    .line 42
    sget-object v1, Lx0/g;->u:Lx0/q;

    .line 43
    .line 44
    new-instance v2, Lx0/a;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, v3, v0}, Lx0/a;-><init>(Ljava/lang/String;Lr1/c;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Lx0/h;->e(Lx0/q;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final w0(Lp/j;Lp/i;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LR/o;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LR/o;->i0()LK1/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LP1/d;

    .line 10
    .line 11
    sget-object v1, LK1/t;->e:LK1/t;

    .line 12
    .line 13
    iget-object v0, v0, LP1/d;->d:Lv1/i;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lv1/i;->r(Lv1/h;)Lv1/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LK1/X;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, LC/L;

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    invoke-direct {v2, v3, p1, p2}, LC/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, LK1/X;->x(LC1/c;)LK1/G;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    invoke-virtual {p0}, LR/o;->i0()LK1/w;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lm/G;

    .line 42
    .line 43
    invoke-direct {v3, p1, p2, v0, v1}, Lm/G;-><init>(Lp/j;Lp/i;LK1/G;Lv1/d;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    invoke-static {v2, v1, v3, p1}, LK1/y;->p(LK1/w;Lv1/a;LC1/e;I)LK1/n0;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p1, p2}, Lp/j;->b(Lp/i;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final x0()Lm/K;
    .locals 11

    .line 1
    iget-boolean v0, p0, LR/o;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    sget-object v0, Lm/K;->s:Lm/c0;

    .line 7
    .line 8
    iget-object v2, p0, LR/o;->d:LR/o;

    .line 9
    .line 10
    iget-boolean v2, v2, LR/o;->q:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "visitAncestors called on an unattached node"

    .line 15
    .line 16
    invoke-static {v2}, Lm0/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, LR/o;->d:LR/o;

    .line 20
    .line 21
    iget-object v2, v2, LR/o;->h:LR/o;

    .line 22
    .line 23
    invoke-static {p0}, Lp0/i;->u(Lp0/g;)Lp0/C;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    if-eqz v3, :cond_b

    .line 28
    .line 29
    iget-object v4, v3, Lp0/C;->G:Lp0/X;

    .line 30
    .line 31
    iget-object v4, v4, Lp0/X;->e:LR/o;

    .line 32
    .line 33
    iget v4, v4, LR/o;->g:I

    .line 34
    .line 35
    const/high16 v5, 0x40000

    .line 36
    .line 37
    and-int/2addr v4, v5

    .line 38
    if-eqz v4, :cond_9

    .line 39
    .line 40
    :goto_1
    if-eqz v2, :cond_9

    .line 41
    .line 42
    iget v4, v2, LR/o;->f:I

    .line 43
    .line 44
    and-int/2addr v4, v5

    .line 45
    if-eqz v4, :cond_8

    .line 46
    .line 47
    move-object v6, v1

    .line 48
    move-object v4, v2

    .line 49
    :goto_2
    if-eqz v4, :cond_8

    .line 50
    .line 51
    instance-of v7, v4, Lp0/v0;

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    check-cast v4, Lp0/v0;

    .line 56
    .line 57
    invoke-interface {v4}, Lp0/v0;->D()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_7

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_1
    iget v7, v4, LR/o;->f:I

    .line 69
    .line 70
    and-int/2addr v7, v5

    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    instance-of v7, v4, Lp0/h;

    .line 74
    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    move-object v7, v4

    .line 78
    check-cast v7, Lp0/h;

    .line 79
    .line 80
    iget-object v7, v7, Lp0/h;->s:LR/o;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    :goto_3
    const/4 v9, 0x1

    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    iget v10, v7, LR/o;->f:I

    .line 87
    .line 88
    and-int/2addr v10, v5

    .line 89
    if-eqz v10, :cond_5

    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    if-ne v8, v9, :cond_2

    .line 94
    .line 95
    move-object v4, v7

    .line 96
    goto :goto_4

    .line 97
    :cond_2
    if-nez v6, :cond_3

    .line 98
    .line 99
    new-instance v6, LH/e;

    .line 100
    .line 101
    const/16 v9, 0x10

    .line 102
    .line 103
    new-array v9, v9, [LR/o;

    .line 104
    .line 105
    invoke-direct {v6, v9}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    if-eqz v4, :cond_4

    .line 109
    .line 110
    invoke-virtual {v6, v4}, LH/e;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v4, v1

    .line 114
    :cond_4
    invoke-virtual {v6, v7}, LH/e;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_4
    iget-object v7, v7, LR/o;->i:LR/o;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    if-ne v8, v9, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    invoke-static {v6}, Lp0/i;->e(LH/e;)LR/o;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    goto :goto_2

    .line 128
    :cond_8
    iget-object v2, v2, LR/o;->h:LR/o;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_9
    invoke-virtual {v3}, Lp0/C;->q()Lp0/C;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_a

    .line 136
    .line 137
    iget-object v2, v3, Lp0/C;->G:Lp0/X;

    .line 138
    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    iget-object v2, v2, Lp0/X;->d:Lp0/s0;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_a
    move-object v2, v1

    .line 145
    goto :goto_0

    .line 146
    :cond_b
    move-object v4, v1

    .line 147
    :goto_5
    instance-of v0, v4, Lm/K;

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    check-cast v4, Lm/K;

    .line 152
    .line 153
    return-object v4

    .line 154
    :cond_c
    return-object v1
.end method

.method public final y0(Lp/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm/J;->t:Lp/j;

    .line 2
    .line 3
    invoke-static {v0, p1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lm/J;->t:Lp/j;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lm/J;->v:Lp/d;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lp/e;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lp/e;-><init>(Lp/d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lp/j;->b(Lp/i;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lm/J;->v:Lp/d;

    .line 27
    .line 28
    iput-object p1, p0, Lm/J;->t:Lp/j;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

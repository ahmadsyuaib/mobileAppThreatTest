.class public final Lo/x0;
.super Lp0/h;
.source "SourceFile"

# interfaces
.implements Lh0/d;
.implements Lp0/r0;
.implements Lp0/f;
.implements Lp0/p0;


# instance fields
.field public A:Lj0/E;

.field public B:Lm/m;

.field public final C:LS/a;

.field public final D:Lo/i0;

.field public final E:Lx/p;

.field public final F:Lo/H0;

.field public final G:Lo/p0;

.field public final H:Lo/j;

.field public I:LA0/a;

.field public J:Lo/w0;

.field public K:Lj1/b;

.field public t:Lo/d0;

.field public u:Lo/d;

.field public v:Z

.field public w:Lp/j;

.field public x:LM1/c;

.field public y:Lp/b;

.field public z:Z


# direct methods
.method public constructor <init>(Lm/m;Lo/d0;Lo/y0;Lp/j;ZZ)V
    .locals 9

    .line 1
    sget-object v0, Lo/d;->h:Lo/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lp0/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lo/x0;->t:Lo/d0;

    .line 7
    .line 8
    iput-object v0, p0, Lo/x0;->u:Lo/d;

    .line 9
    .line 10
    iput-boolean p5, p0, Lo/x0;->v:Z

    .line 11
    .line 12
    iput-object p4, p0, Lo/x0;->w:Lp/j;

    .line 13
    .line 14
    iput-object p1, p0, Lo/x0;->B:Lm/m;

    .line 15
    .line 16
    new-instance v7, LS/a;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p1, LB/a;

    .line 22
    .line 23
    const/16 p4, 0xf

    .line 24
    .line 25
    invoke-direct {p1, p4, v7}, LB/a;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v7, LS/a;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v7, p0, Lo/x0;->C:LS/a;

    .line 31
    .line 32
    new-instance p1, Lo/i0;

    .line 33
    .line 34
    invoke-direct {p1}, LR/o;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-boolean p5, p1, Lo/i0;->r:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lp0/h;->t0(Lp0/g;)Lp0/g;

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lo/x0;->D:Lo/i0;

    .line 43
    .line 44
    new-instance v4, Lx/p;

    .line 45
    .line 46
    new-instance p1, LE0/o;

    .line 47
    .line 48
    sget-object p4, Landroidx/compose/foundation/gestures/a;->c:Lo/l0;

    .line 49
    .line 50
    invoke-direct {p1, p4}, LE0/o;-><init>(LM0/c;)V

    .line 51
    .line 52
    .line 53
    new-instance p4, LE0/o;

    .line 54
    .line 55
    const/16 v0, 0x15

    .line 56
    .line 57
    invoke-direct {p4, v0, p1}, LE0/o;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, p4}, Lx/p;-><init>(LE0/o;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Lo/x0;->E:Lx/p;

    .line 64
    .line 65
    iget-object v3, p0, Lo/x0;->B:Lm/m;

    .line 66
    .line 67
    new-instance v1, Lo/H0;

    .line 68
    .line 69
    new-instance v8, Lo/E;

    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    invoke-direct {v8, p0, p1}, Lo/E;-><init>(Lo/x0;I)V

    .line 73
    .line 74
    .line 75
    move-object v5, p2

    .line 76
    move-object v2, p3

    .line 77
    move v6, p6

    .line 78
    invoke-direct/range {v1 .. v8}, Lo/H0;-><init>(Lo/y0;Lm/m;Lx/p;Lo/d0;ZLS/a;Lo/E;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lo/x0;->F:Lo/H0;

    .line 82
    .line 83
    new-instance p1, Lo/p0;

    .line 84
    .line 85
    invoke-direct {p1, v1, p5}, Lo/p0;-><init>(Lo/H0;Z)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lo/x0;->G:Lo/p0;

    .line 89
    .line 90
    new-instance p2, Lo/j;

    .line 91
    .line 92
    invoke-direct {p2, v5, v1, v6}, Lo/j;-><init>(Lo/d0;Lo/H0;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lp0/h;->t0(Lp0/g;)Lp0/g;

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lo/x0;->H:Lo/j;

    .line 99
    .line 100
    new-instance p3, Li0/e;

    .line 101
    .line 102
    invoke-direct {p3, p1, v7}, Li0/e;-><init>(Lo/p0;LS/a;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p3}, Lp0/h;->t0(Lp0/g;)Lp0/g;

    .line 106
    .line 107
    .line 108
    new-instance p1, LW/s;

    .line 109
    .line 110
    const/4 p3, 0x4

    .line 111
    const/4 p4, 0x2

    .line 112
    const/4 p5, 0x0

    .line 113
    invoke-direct {p1, p4, p5, p3}, LW/s;-><init>(ILm/H;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lp0/h;->t0(Lp0/g;)Lp0/g;

    .line 117
    .line 118
    .line 119
    new-instance p1, Lt/h;

    .line 120
    .line 121
    invoke-direct {p1}, LR/o;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p2, p1, Lt/h;->r:Lo/j;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lp0/h;->t0(Lp0/g;)Lp0/g;

    .line 127
    .line 128
    .line 129
    new-instance p1, Lm/K;

    .line 130
    .line 131
    new-instance p2, LE0/e;

    .line 132
    .line 133
    const/16 p3, 0x15

    .line 134
    .line 135
    invoke-direct {p2, p3, p0}, LE0/e;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p1}, LR/o;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p2, p1, Lm/K;->r:LE0/e;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lp0/h;->t0(Lp0/g;)Lp0/g;

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static final w0(Lo/x0;Lx1/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lo/F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo/F;

    .line 7
    .line 8
    iget v1, v0, Lo/F;->j:I

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
    iput v1, v0, Lo/F;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/F;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo/F;-><init>(Lo/x0;Lx1/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo/F;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw1/a;->d:Lw1/a;

    .line 28
    .line 29
    iget v2, v0, Lo/F;->j:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lo/F;->g:Lo/x0;

    .line 38
    .line 39
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lo/x0;->y:Lp/b;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object v2, p0, Lo/x0;->w:Lp/j;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    new-instance v5, Lp/a;

    .line 63
    .line 64
    invoke-direct {v5, p1}, Lp/a;-><init>(Lp/b;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Lo/F;->g:Lo/x0;

    .line 68
    .line 69
    iput v4, v0, Lo/F;->j:I

    .line 70
    .line 71
    invoke-virtual {v2, v5, v0}, Lp/j;->a(Lp/i;Lx1/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    iput-object v3, p0, Lo/x0;->y:Lp/b;

    .line 79
    .line 80
    :cond_4
    iget-object p1, p0, Lo/x0;->C:LS/a;

    .line 81
    .line 82
    iget-object p1, p1, LS/a;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, LD1/l;

    .line 85
    .line 86
    invoke-interface {p1}, LC1/a;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, LK1/w;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    new-instance v0, Lo/r0;

    .line 95
    .line 96
    const-wide/16 v1, 0x0

    .line 97
    .line 98
    invoke-direct {v0, p0, v1, v2, v3}, Lo/r0;-><init>(Lo/x0;JLv1/d;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x3

    .line 102
    invoke-static {p1, v3, v0, p0}, LK1/y;->p(LK1/w;Lv1/a;LC1/e;I)LK1/n0;

    .line 103
    .line 104
    .line 105
    sget-object p0, Lr1/l;->a:Lr1/l;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public static final x0(Lo/x0;Lo/s;Lx1/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lo/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo/G;

    .line 7
    .line 8
    iget v1, v0, Lo/G;->l:I

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
    iput v1, v0, Lo/G;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/G;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo/G;-><init>(Lo/x0;Lx1/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo/G;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw1/a;->d:Lw1/a;

    .line 28
    .line 29
    iget v2, v0, Lo/G;->l:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lo/G;->i:Lp/b;

    .line 40
    .line 41
    iget-object p1, v0, Lo/G;->h:Lo/s;

    .line 42
    .line 43
    iget-object v0, v0, Lo/G;->g:Lo/x0;

    .line 44
    .line 45
    invoke-static {p2}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p1, v0, Lo/G;->h:Lo/s;

    .line 58
    .line 59
    iget-object p0, v0, Lo/G;->g:Lo/x0;

    .line 60
    .line 61
    invoke-static {p2}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lo/x0;->y:Lp/b;

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    iget-object v2, p0, Lo/x0;->w:Lp/j;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    new-instance v5, Lp/a;

    .line 77
    .line 78
    invoke-direct {v5, p2}, Lp/a;-><init>(Lp/b;)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v0, Lo/G;->g:Lo/x0;

    .line 82
    .line 83
    iput-object p1, v0, Lo/G;->h:Lo/s;

    .line 84
    .line 85
    iput v4, v0, Lo/G;->l:I

    .line 86
    .line 87
    invoke-virtual {v2, v5, v0}, Lp/j;->a(Lp/i;Lx1/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    new-instance p2, Lp/b;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lo/x0;->w:Lp/j;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    iput-object p0, v0, Lo/G;->g:Lo/x0;

    .line 104
    .line 105
    iput-object p1, v0, Lo/G;->h:Lo/s;

    .line 106
    .line 107
    iput-object p2, v0, Lo/G;->i:Lp/b;

    .line 108
    .line 109
    iput v3, v0, Lo/G;->l:I

    .line 110
    .line 111
    invoke-virtual {v2, p2, v0}, Lp/j;->a(Lp/i;Lx1/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v1, :cond_5

    .line 116
    .line 117
    :goto_2
    return-object v1

    .line 118
    :cond_5
    move-object v0, p0

    .line 119
    move-object p0, p2

    .line 120
    :goto_3
    move-object p2, p0

    .line 121
    move-object p0, v0

    .line 122
    :cond_6
    iput-object p2, p0, Lo/x0;->y:Lp/b;

    .line 123
    .line 124
    iget-wide p0, p1, Lo/s;->a:J

    .line 125
    .line 126
    sget-object p0, Lr1/l;->a:Lr1/l;

    .line 127
    .line 128
    return-object p0
.end method

.method public static final y0(Lo/x0;Lo/t;Lx1/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lo/H;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo/H;

    .line 7
    .line 8
    iget v1, v0, Lo/H;->k:I

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
    iput v1, v0, Lo/H;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/H;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo/H;-><init>(Lo/x0;Lx1/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo/H;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw1/a;->d:Lw1/a;

    .line 28
    .line 29
    iget v2, v0, Lo/H;->k:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lo/H;->h:Lo/t;

    .line 38
    .line 39
    iget-object p0, v0, Lo/H;->g:Lo/x0;

    .line 40
    .line 41
    invoke-static {p2}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lo/x0;->y:Lp/b;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, Lo/x0;->w:Lp/j;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    new-instance v5, Lp/c;

    .line 65
    .line 66
    invoke-direct {v5, p2}, Lp/c;-><init>(Lp/b;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, Lo/H;->g:Lo/x0;

    .line 70
    .line 71
    iput-object p1, v0, Lo/H;->h:Lo/t;

    .line 72
    .line 73
    iput v4, v0, Lo/H;->k:I

    .line 74
    .line 75
    invoke-virtual {v2, v5, v0}, Lp/j;->a(Lp/i;Lx1/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    iput-object v3, p0, Lo/x0;->y:Lp/b;

    .line 83
    .line 84
    :cond_4
    iget-wide p1, p1, Lo/t;->a:J

    .line 85
    .line 86
    iget-object v0, p0, Lo/x0;->C:LS/a;

    .line 87
    .line 88
    iget-object v0, v0, LS/a;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LD1/l;

    .line 91
    .line 92
    invoke-interface {v0}, LC1/a;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LK1/w;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    new-instance v1, Lo/r0;

    .line 101
    .line 102
    invoke-direct {v1, p0, p1, p2, v3}, Lo/r0;-><init>(Lo/x0;JLv1/d;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x3

    .line 106
    invoke-static {v0, v3, v1, p0}, LK1/y;->p(LK1/w;Lv1/a;LC1/e;I)LK1/n0;

    .line 107
    .line 108
    .line 109
    sget-object p0, Lr1/l;->a:Lr1/l;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method


# virtual methods
.method public final A0(Lm/m;Lo/d0;Lo/y0;Lp/j;ZZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/x0;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, p5, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/x0;->G:Lo/p0;

    .line 8
    .line 9
    iput-boolean p5, v0, Lo/p0;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Lo/x0;->D:Lo/i0;

    .line 12
    .line 13
    iput-boolean p5, v0, Lo/i0;->r:Z

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-object v3, p0, Lo/x0;->F:Lo/H0;

    .line 19
    .line 20
    iget-object v4, v3, Lo/H0;->a:Lo/y0;

    .line 21
    .line 22
    invoke-static {v4, p3}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    iput-object p3, v3, Lo/H0;->a:Lo/y0;

    .line 29
    .line 30
    move v2, v1

    .line 31
    :cond_1
    iput-object p1, v3, Lo/H0;->b:Lm/m;

    .line 32
    .line 33
    iget-object p3, v3, Lo/H0;->d:Lo/d0;

    .line 34
    .line 35
    if-eq p3, p2, :cond_2

    .line 36
    .line 37
    iput-object p2, v3, Lo/H0;->d:Lo/d0;

    .line 38
    .line 39
    move v2, v1

    .line 40
    :cond_2
    iget-boolean p3, v3, Lo/H0;->e:Z

    .line 41
    .line 42
    if-eq p3, p6, :cond_3

    .line 43
    .line 44
    iput-boolean p6, v3, Lo/H0;->e:Z

    .line 45
    .line 46
    move v2, v1

    .line 47
    :cond_3
    iget-object p3, p0, Lo/x0;->E:Lx/p;

    .line 48
    .line 49
    iput-object p3, v3, Lo/H0;->c:Lx/p;

    .line 50
    .line 51
    iget-object p3, p0, Lo/x0;->C:LS/a;

    .line 52
    .line 53
    iput-object p3, v3, Lo/H0;->f:LS/a;

    .line 54
    .line 55
    iget-object p3, p0, Lo/x0;->H:Lo/j;

    .line 56
    .line 57
    iput-object p2, p3, Lo/j;->r:Lo/d0;

    .line 58
    .line 59
    iput-boolean p6, p3, Lo/j;->t:Z

    .line 60
    .line 61
    iput-object p1, p0, Lo/x0;->B:Lm/m;

    .line 62
    .line 63
    sget-object p1, Lo/d;->h:Lo/d;

    .line 64
    .line 65
    iget-object p2, v3, Lo/H0;->d:Lo/d0;

    .line 66
    .line 67
    sget-object p3, Lo/d0;->d:Lo/d0;

    .line 68
    .line 69
    if-ne p2, p3, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    sget-object p3, Lo/d0;->e:Lo/d0;

    .line 73
    .line 74
    :goto_1
    iput-object p1, p0, Lo/x0;->u:Lo/d;

    .line 75
    .line 76
    iget-boolean p1, p0, Lo/x0;->v:Z

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    if-eq p1, p5, :cond_7

    .line 80
    .line 81
    iput-boolean p5, p0, Lo/x0;->v:Z

    .line 82
    .line 83
    if-nez p5, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0}, Lo/x0;->z0()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lo/x0;->A:Lj0/E;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lp0/h;->u0(Lp0/g;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iput-object p2, p0, Lo/x0;->A:Lj0/E;

    .line 96
    .line 97
    :cond_6
    move v2, v1

    .line 98
    :cond_7
    iget-object p1, p0, Lo/x0;->w:Lp/j;

    .line 99
    .line 100
    invoke-static {p1, p4}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    invoke-virtual {p0}, Lo/x0;->z0()V

    .line 107
    .line 108
    .line 109
    iput-object p4, p0, Lo/x0;->w:Lp/j;

    .line 110
    .line 111
    :cond_8
    iget-object p1, p0, Lo/x0;->t:Lo/d0;

    .line 112
    .line 113
    if-eq p1, p3, :cond_9

    .line 114
    .line 115
    iput-object p3, p0, Lo/x0;->t:Lo/d0;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_9
    move v1, v2

    .line 119
    :goto_2
    if-eqz v1, :cond_a

    .line 120
    .line 121
    iget-object p1, p0, Lo/x0;->A:Lj0/E;

    .line 122
    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    invoke-virtual {p1}, Lj0/E;->v0()V

    .line 126
    .line 127
    .line 128
    :cond_a
    if-eqz v0, :cond_b

    .line 129
    .line 130
    iput-object p2, p0, Lo/x0;->I:LA0/a;

    .line 131
    .line 132
    iput-object p2, p0, Lo/x0;->J:Lo/w0;

    .line 133
    .line 134
    invoke-static {p0}, Lp0/i;->m(Lp0/r0;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    return-void
.end method

.method public final W(Lx0/h;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/x0;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lo/x0;->I:LA0/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lo/x0;->J:Lo/w0;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, LA0/a;

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    invoke-direct {v0, v2, p0}, LA0/a;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lo/x0;->I:LA0/a;

    .line 22
    .line 23
    new-instance v0, Lo/w0;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lo/w0;-><init>(Lo/x0;Lv1/d;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lo/x0;->J:Lo/w0;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lo/x0;->I:LA0/a;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v2, Lx0/p;->a:[LH1/d;

    .line 35
    .line 36
    sget-object v2, Lx0/g;->d:Lx0/q;

    .line 37
    .line 38
    new-instance v3, Lx0/a;

    .line 39
    .line 40
    invoke-direct {v3, v1, v0}, Lx0/a;-><init>(Ljava/lang/String;Lr1/c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v3}, Lx0/h;->e(Lx0/q;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lo/x0;->J:Lo/w0;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v1, Lx0/p;->a:[LH1/d;

    .line 51
    .line 52
    sget-object v1, Lx0/g;->e:Lx0/q;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lx0/h;->e(Lx0/q;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/x0;->l()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LR/o;->q:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lp0/i;->u(Lp0/g;)Lp0/C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lp0/C;->z:LM0/c;

    .line 14
    .line 15
    iget-object v1, p0, Lo/x0;->E:Lx/p;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, LE0/o;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LE0/o;-><init>(LM0/c;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LE0/o;

    .line 26
    .line 27
    const/16 v3, 0x15

    .line 28
    .line 29
    invoke-direct {v0, v3, v2}, LE0/o;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, Lx/p;->e:Ljava/lang/Object;

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lo/x0;->K:Lj1/b;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Lp0/i;->u(Lp0/g;)Lp0/C;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lp0/C;->z:LM0/c;

    .line 43
    .line 44
    iput-object v1, v0, Lj1/b;->e:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final h(Lj0/k;Lj0/l;J)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    const/16 v10, 0x1a

    .line 8
    .line 9
    iget-object v0, v8, Lj0/k;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v11, 0x0

    .line 16
    move v3, v11

    .line 17
    :goto_0
    const/4 v12, 0x0

    .line 18
    if-ge v3, v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lj0/s;

    .line 25
    .line 26
    iget-object v5, v2, Lo/x0;->u:Lo/d;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Lo/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-boolean v0, v2, Lo/x0;->v:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v2, Lo/x0;->A:Lj0/E;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    new-instance v0, Lm/j;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v0, v1, v2}, Lm/j;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lj0/z;->a:Lj0/k;

    .line 55
    .line 56
    new-instance v1, Lj0/E;

    .line 57
    .line 58
    invoke-direct {v1, v12, v12, v0}, Lj0/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lp0/h;->t0(Lp0/g;)Lp0/g;

    .line 62
    .line 63
    .line 64
    iput-object v1, v2, Lo/x0;->A:Lj0/E;

    .line 65
    .line 66
    :cond_0
    iget-object v0, v2, Lo/x0;->A:Lj0/E;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    move-wide/from16 v4, p3

    .line 71
    .line 72
    invoke-virtual {v0, v8, v9, v4, v5}, Lj0/E;->h(Lj0/k;Lj0/l;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-wide/from16 v4, p3

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :goto_1
    iget-boolean v0, v2, Lo/x0;->v:Z

    .line 82
    .line 83
    if-eqz v0, :cond_d

    .line 84
    .line 85
    sget-object v0, Lj0/l;->d:Lj0/l;

    .line 86
    .line 87
    const/4 v13, 0x6

    .line 88
    if-ne v9, v0, :cond_4

    .line 89
    .line 90
    iget v0, v8, Lj0/k;->d:I

    .line 91
    .line 92
    if-ne v0, v13, :cond_4

    .line 93
    .line 94
    iget-object v0, v2, Lo/x0;->K:Lj1/b;

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    new-instance v14, Lj1/b;

    .line 99
    .line 100
    new-instance v15, LE0/o;

    .line 101
    .line 102
    invoke-static {v2}, Lp0/i;->x(Lp0/g;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v15, v10, v0}, LE0/o;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LN/c;

    .line 118
    .line 119
    const-class v3, Lo/x0;

    .line 120
    .line 121
    const-string v4, "onWheelScrollStopped"

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    .line 125
    .line 126
    const/4 v6, 0x4

    .line 127
    const/4 v7, 0x1

    .line 128
    invoke-direct/range {v0 .. v7}, LN/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lp0/i;->u(Lp0/g;)Lp0/C;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v1, v1, Lp0/C;->z:LM0/c;

    .line 136
    .line 137
    iget-object v3, v2, Lo/x0;->F:Lo/H0;

    .line 138
    .line 139
    invoke-direct {v14, v3, v15, v0, v1}, Lj1/b;-><init>(Lo/H0;LE0/o;LN/c;LM0/c;)V

    .line 140
    .line 141
    .line 142
    iput-object v14, v2, Lo/x0;->K:Lj1/b;

    .line 143
    .line 144
    :cond_3
    iget-object v0, v2, Lo/x0;->K:Lj1/b;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v2}, LR/o;->i0()LK1/w;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v3, v0, Lj1/b;->g:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, LK1/n0;

    .line 155
    .line 156
    if-nez v3, :cond_4

    .line 157
    .line 158
    new-instance v3, Lo/Z;

    .line 159
    .line 160
    invoke-direct {v3, v0, v12}, Lo/Z;-><init>(Lj1/b;Lv1/d;)V

    .line 161
    .line 162
    .line 163
    const/4 v4, 0x3

    .line 164
    invoke-static {v1, v12, v3, v4}, LK1/y;->p(LK1/w;Lv1/a;LC1/e;I)LK1/n0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v0, Lj1/b;->g:Ljava/lang/Object;

    .line 169
    .line 170
    :cond_4
    iget-object v0, v2, Lo/x0;->K:Lj1/b;

    .line 171
    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    sget-object v1, Lj0/l;->e:Lj0/l;

    .line 175
    .line 176
    if-ne v9, v1, :cond_d

    .line 177
    .line 178
    iget v1, v8, Lj0/k;->d:I

    .line 179
    .line 180
    if-ne v1, v13, :cond_d

    .line 181
    .line 182
    iget-object v1, v8, Lj0/k;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    move v4, v11

    .line 189
    :goto_2
    if-ge v4, v3, :cond_6

    .line 190
    .line 191
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Lj0/s;

    .line 196
    .line 197
    invoke-virtual {v5}, Lj0/s;->b()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_5

    .line 202
    .line 203
    goto/16 :goto_b

    .line 204
    .line 205
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    iget-object v3, v0, Lj1/b;->e:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, LM0/c;

    .line 211
    .line 212
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 213
    .line 214
    iget-object v5, v0, Lj1/b;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v5, LE0/o;

    .line 217
    .line 218
    iget-object v5, v5, LE0/o;->e:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v5, Landroid/view/ViewConfiguration;

    .line 221
    .line 222
    const/16 v6, 0x40

    .line 223
    .line 224
    if-le v4, v10, :cond_7

    .line 225
    .line 226
    invoke-static {v5}, Lo/j1;->b(Landroid/view/ViewConfiguration;)F

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    :goto_3
    neg-float v7, v7

    .line 231
    goto :goto_4

    .line 232
    :cond_7
    int-to-float v7, v6

    .line 233
    invoke-interface {v3, v7}, LM0/c;->g0(F)F

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    goto :goto_3

    .line 238
    :goto_4
    if-le v4, v10, :cond_8

    .line 239
    .line 240
    invoke-static {v5}, Lo/j1;->a(Landroid/view/ViewConfiguration;)F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    :goto_5
    neg-float v3, v3

    .line 245
    goto :goto_6

    .line 246
    :cond_8
    int-to-float v4, v6

    .line 247
    invoke-interface {v3, v4}, LM0/c;->g0(F)F

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    goto :goto_5

    .line 252
    :goto_6
    new-instance v4, LX/b;

    .line 253
    .line 254
    const-wide/16 v5, 0x0

    .line 255
    .line 256
    invoke-direct {v4, v5, v6}, LX/b;-><init>(J)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    move v6, v11

    .line 264
    :goto_7
    iget-wide v8, v4, LX/b;->a:J

    .line 265
    .line 266
    if-ge v6, v5, :cond_9

    .line 267
    .line 268
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lj0/s;

    .line 273
    .line 274
    iget-wide v12, v4, Lj0/s;->j:J

    .line 275
    .line 276
    invoke-static {v8, v9, v12, v13}, LX/b;->e(JJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v8

    .line 280
    new-instance v4, LX/b;

    .line 281
    .line 282
    invoke-direct {v4, v8, v9}, LX/b;-><init>(J)V

    .line 283
    .line 284
    .line 285
    add-int/lit8 v6, v6, 0x1

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_9
    const/16 v4, 0x20

    .line 289
    .line 290
    shr-long v5, v8, v4

    .line 291
    .line 292
    long-to-int v5, v5

    .line 293
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    mul-float/2addr v5, v3

    .line 298
    const-wide v12, 0xffffffffL

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    and-long/2addr v8, v12

    .line 304
    long-to-int v3, v8

    .line 305
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    mul-float/2addr v3, v7

    .line 310
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    int-to-long v5, v5

    .line 315
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    int-to-long v7, v3

    .line 320
    shl-long v3, v5, v4

    .line 321
    .line 322
    and-long v5, v7, v12

    .line 323
    .line 324
    or-long v13, v3, v5

    .line 325
    .line 326
    iget-object v3, v0, Lj1/b;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, Lo/H0;

    .line 329
    .line 330
    invoke-virtual {v3, v13, v14}, Lo/H0;->d(J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v4

    .line 334
    invoke-virtual {v3, v4, v5}, Lo/H0;->f(J)F

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    const/4 v5, 0x0

    .line 339
    cmpg-float v6, v4, v5

    .line 340
    .line 341
    if-nez v6, :cond_a

    .line 342
    .line 343
    move v3, v11

    .line 344
    goto :goto_8

    .line 345
    :cond_a
    cmpl-float v4, v4, v5

    .line 346
    .line 347
    if-lez v4, :cond_b

    .line 348
    .line 349
    iget-object v3, v3, Lo/H0;->a:Lo/y0;

    .line 350
    .line 351
    invoke-interface {v3}, Lo/y0;->a()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    goto :goto_8

    .line 356
    :cond_b
    iget-object v3, v3, Lo/H0;->a:Lo/y0;

    .line 357
    .line 358
    invoke-interface {v3}, Lo/y0;->e()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    :goto_8
    if-eqz v3, :cond_c

    .line 363
    .line 364
    iget-object v0, v0, Lj1/b;->f:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, LM1/c;

    .line 367
    .line 368
    new-instance v12, Lo/S;

    .line 369
    .line 370
    invoke-static {v1}, Ls1/m;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Lj0/s;

    .line 375
    .line 376
    iget-wide v3, v3, Lj0/s;->b:J

    .line 377
    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    move-wide v15, v3

    .line 381
    invoke-direct/range {v12 .. v17}, Lo/S;-><init>(JJZ)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v0, v12}, LM1/r;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    instance-of v0, v0, LM1/i;

    .line 389
    .line 390
    xor-int/lit8 v0, v0, 0x1

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_c
    iget-boolean v0, v0, Lj1/b;->a:Z

    .line 394
    .line 395
    :goto_9
    if-eqz v0, :cond_d

    .line 396
    .line 397
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    :goto_a
    if-ge v11, v0, :cond_d

    .line 402
    .line 403
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Lj0/s;

    .line 408
    .line 409
    invoke-virtual {v3}, Lj0/s;->a()V

    .line 410
    .line 411
    .line 412
    add-int/lit8 v11, v11, 0x1

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_d
    :goto_b
    return-void
.end method

.method public final j0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/x0;->A:Lj0/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lj0/E;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LR/o;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lp0/i;->u(Lp0/g;)Lp0/C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lp0/C;->z:LM0/c;

    .line 11
    .line 12
    iget-object v1, p0, Lo/x0;->E:Lx/p;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, LE0/o;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LE0/o;-><init>(LM0/c;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LE0/o;

    .line 23
    .line 24
    const/16 v3, 0x15

    .line 25
    .line 26
    invoke-direct {v0, v3, v2}, LE0/o;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, Lx/p;->e:Ljava/lang/Object;

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lo/x0;->K:Lj1/b;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lp0/i;->u(Lp0/g;)Lp0/C;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lp0/C;->z:LM0/c;

    .line 40
    .line 41
    iput-object v1, v0, Lj1/b;->e:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final n(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final n0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/x0;->z:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lo/x0;->z0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lo/x0;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Lh0/c;->C(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-wide v4, Lh0/a;->l:J

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, Lh0/a;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lh0/c;->c(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-wide v4, Lh0/a;->k:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Lh0/a;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lh0/c;->F(Landroid/view/KeyEvent;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v0, v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lo/x0;->F:Lo/H0;

    .line 48
    .line 49
    iget-object v0, v0, Lo/H0;->d:Lo/d0;

    .line 50
    .line 51
    sget-object v2, Lo/d0;->d:Lo/d0;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    move v1, v3

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    iget-object v2, p0, Lo/x0;->H:Lo/j;

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    const-wide v5, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-wide v1, v2, Lo/j;->y:J

    .line 70
    .line 71
    and-long/2addr v1, v5

    .line 72
    long-to-int v1, v1

    .line 73
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Lh0/c;->c(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    sget-wide v9, Lh0/a;->k:J

    .line 82
    .line 83
    invoke-static {v7, v8, v9, v10}, Lh0/a;->a(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    int-to-float p1, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    int-to-float p1, v1

    .line 92
    neg-float p1, p1

    .line 93
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v0, v0

    .line 98
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-long v7, p1

    .line 103
    shl-long/2addr v0, v4

    .line 104
    :goto_1
    and-long v4, v7, v5

    .line 105
    .line 106
    or-long/2addr v0, v4

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    iget-wide v1, v2, Lo/j;->y:J

    .line 109
    .line 110
    shr-long/2addr v1, v4

    .line 111
    long-to-int v1, v1

    .line 112
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Lh0/c;->c(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    sget-wide v9, Lh0/a;->k:J

    .line 121
    .line 122
    invoke-static {v7, v8, v9, v10}, Lh0/a;->a(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    int-to-float p1, v1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    int-to-float p1, v1

    .line 131
    neg-float p1, p1

    .line 132
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-long v1, p1

    .line 137
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    int-to-long v7, p1

    .line 142
    shl-long v0, v1, v4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :goto_3
    invoke-virtual {p0}, LR/o;->i0()LK1/w;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v2, Lo/t0;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-direct {v2, p0, v0, v1, v4}, Lo/t0;-><init>(Lo/x0;JLv1/d;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x3

    .line 156
    invoke-static {p1, v4, v2, v0}, LK1/y;->p(LK1/w;Lv1/a;LC1/e;I)LK1/n0;

    .line 157
    .line 158
    .line 159
    return v3

    .line 160
    :cond_5
    return v1
.end method

.method public final z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/x0;->y:Lp/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lo/x0;->w:Lp/j;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lp/a;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lp/a;-><init>(Lp/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lp/j;->b(Lp/i;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lo/x0;->y:Lp/b;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

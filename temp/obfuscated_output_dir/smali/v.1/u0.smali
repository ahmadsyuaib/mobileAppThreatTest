.class public final Lv/u0;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/f;


# instance fields
.field public final synthetic e:Lv/v0;

.field public final synthetic f:Z

.field public final synthetic g:Lp/j;


# direct methods
.method public constructor <init>(Lv/v0;ZLp/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/u0;->e:Lv/v0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lv/u0;->f:Z

    .line 4
    .line 5
    iput-object p3, p0, Lv/u0;->g:Lp/j;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LR/p;

    .line 2
    .line 3
    check-cast p2, LF/o;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, 0x3001dc2a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, LF/o;->T(I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lq0/m0;->n:LF/S0;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p3, LM0/m;->e:LM0/m;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-ne p1, p3, :cond_0

    .line 27
    .line 28
    move p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, v1

    .line 31
    :goto_0
    iget-object p3, p0, Lv/u0;->e:Lv/v0;

    .line 32
    .line 33
    iget-object v2, p3, Lv/v0;->f:LF/j0;

    .line 34
    .line 35
    invoke-virtual {v2}, LF/j0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lo/d0;

    .line 40
    .line 41
    sget-object v4, Lo/d0;->d:Lo/d0;

    .line 42
    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move p1, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    move p1, v0

    .line 51
    :goto_2
    invoke-virtual {p2, p3}, LF/o;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p2}, LF/o;->I()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, LF/j;->a:LF/V;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    if-ne v4, v5, :cond_4

    .line 64
    .line 65
    :cond_3
    new-instance v4, Ls1/e;

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-direct {v4, v3, p3}, Ls1/e;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v4}, LF/o;->c0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    check-cast v4, LC1/c;

    .line 75
    .line 76
    invoke-static {v4, p2}, LF/b;->q(Ljava/lang/Object;LF/o;)LF/a0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p2}, LF/o;->I()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-ne v4, v5, :cond_5

    .line 85
    .line 86
    new-instance v4, Lo/z0;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-direct {v4, v3, v6}, Lo/z0;-><init>(LF/a0;I)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lo/p;

    .line 93
    .line 94
    invoke-direct {v3, v4}, Lo/p;-><init>(LC1/c;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v3}, LF/o;->c0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v4, v3

    .line 101
    :cond_5
    check-cast v4, Lo/y0;

    .line 102
    .line 103
    invoke-virtual {p2, v4}, LF/o;->g(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {p2, p3}, LF/o;->g(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    or-int/2addr v3, v6

    .line 112
    invoke-virtual {p2}, LF/o;->I()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    if-ne v6, v5, :cond_7

    .line 119
    .line 120
    :cond_6
    new-instance v6, Lv/t0;

    .line 121
    .line 122
    invoke-direct {v6, v4, p3}, Lv/t0;-><init>(Lo/y0;Lv/v0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v6}, LF/o;->c0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    check-cast v6, Lv/t0;

    .line 129
    .line 130
    invoke-virtual {v2}, LF/j0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lo/d0;

    .line 135
    .line 136
    iget-boolean v3, p0, Lv/u0;->f:Z

    .line 137
    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    iget-object p3, p3, Lv/v0;->b:LF/f0;

    .line 141
    .line 142
    invoke-virtual {p3}, LF/f0;->g()F

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    const/4 v3, 0x0

    .line 147
    cmpg-float p3, p3, v3

    .line 148
    .line 149
    if-nez p3, :cond_9

    .line 150
    .line 151
    :cond_8
    move v0, v1

    .line 152
    :cond_9
    iget-object p3, p0, Lv/u0;->g:Lp/j;

    .line 153
    .line 154
    invoke-static {v6, v2, v0, p1, p3}, Landroidx/compose/foundation/gestures/a;->b(Lv/t0;Lo/d0;ZZLp/j;)LR/p;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p2, v1}, LF/o;->q(Z)V

    .line 159
    .line 160
    .line 161
    return-object p1
.end method

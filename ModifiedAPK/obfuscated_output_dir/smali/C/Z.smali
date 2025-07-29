.class public final LC/Z;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:LR/p;

.field public final synthetic f:LY/G;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:F


# direct methods
.method public constructor <init>(LR/p;LY/G;JFF)V
    .locals 1

    .line 1
    sget-object v0, Lp1/c;->a:LN/d;

    .line 2
    .line 3
    iput-object p1, p0, LC/Z;->e:LR/p;

    .line 4
    .line 5
    iput-object p2, p0, LC/Z;->f:LY/G;

    .line 6
    .line 7
    iput-wide p3, p0, LC/Z;->g:J

    .line 8
    .line 9
    iput p5, p0, LC/Z;->h:F

    .line 10
    .line 11
    iput p6, p0, LC/Z;->i:F

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LF/o;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, LF/o;->y()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, LF/o;->O()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    iget-wide v2, p0, LC/Z;->g:J

    .line 28
    .line 29
    iget p2, p0, LC/Z;->h:F

    .line 30
    .line 31
    invoke-static {v2, v3, p2, p1}, LC/b0;->b(JFLF/o;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sget-object p2, Lq0/m0;->h:LF/S0;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget v4, p0, LC/Z;->i:F

    .line 42
    .line 43
    check-cast p2, LM0/c;

    .line 44
    .line 45
    invoke-interface {p2, v4}, LM0/c;->g0(F)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-object v4, p0, LC/Z;->f:LY/G;

    .line 50
    .line 51
    iget-object v5, p0, LC/Z;->e:LR/p;

    .line 52
    .line 53
    invoke-static {v5, v4, v2, v3, p2}, LC/b0;->a(LR/p;LY/G;JF)LR/p;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v2, LC/g;->h:LC/g;

    .line 58
    .line 59
    sget-object v3, Lx0/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    new-instance v3, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v3, v2, v4}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(LC1/c;Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v3}, LR/p;->d(LR/p;)LR/p;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v2, LC/Y;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v2, v1, v3}, Lx1/i;-><init>(ILv1/d;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lj0/z;->a:Lj0/k;

    .line 78
    .line 79
    new-instance v1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 80
    .line 81
    new-instance v5, Lj0/y;

    .line 82
    .line 83
    invoke-direct {v5, v2}, Lj0/y;-><init>(LC/Y;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x6

    .line 87
    invoke-direct {v1, v0, v3, v5, v2}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Lv/g0;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v1}, LR/p;->d(LR/p;)LR/p;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object v1, LR/c;->d:LR/h;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-static {v1, v2}, Lr/l;->d(LR/h;Z)Ln0/w;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget v3, p1, LF/o;->O:I

    .line 102
    .line 103
    invoke-virtual {p1}, LF/o;->m()LF/n0;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {p1, p2}, LR/a;->c(LF/o;LR/p;)LR/p;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    sget-object v6, Lp0/e;->c:Lp0/d;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v6, Lp0/d;->b:Lp0/v;

    .line 117
    .line 118
    invoke-virtual {p1}, LF/o;->V()V

    .line 119
    .line 120
    .line 121
    iget-boolean v7, p1, LF/o;->N:Z

    .line 122
    .line 123
    if-eqz v7, :cond_2

    .line 124
    .line 125
    invoke-virtual {p1, v6}, LF/o;->l(Lp0/v;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {p1}, LF/o;->f0()V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object v6, Lp0/d;->e:Lp0/c;

    .line 133
    .line 134
    invoke-static {v6, p1, v1}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lp0/d;->d:Lp0/c;

    .line 138
    .line 139
    invoke-static {v1, p1, v5}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lp0/d;->f:Lp0/c;

    .line 143
    .line 144
    iget-boolean v5, p1, LF/o;->N:Z

    .line 145
    .line 146
    if-nez v5, :cond_3

    .line 147
    .line 148
    invoke-virtual {p1}, LF/o;->I()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v5, v6}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_4

    .line 161
    .line 162
    :cond_3
    invoke-static {v3, p1, v3, v1}, LF0/o;->i(ILF/o;ILp0/c;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    sget-object v1, Lp0/d;->c:Lp0/c;

    .line 166
    .line 167
    invoke-static {v1, p1, p2}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    sget-object v1, Lp1/c;->a:LN/d;

    .line 175
    .line 176
    invoke-virtual {v1, p1, p2}, LN/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v2}, LF/o;->q(Z)V

    .line 180
    .line 181
    .line 182
    return-object v0
.end method

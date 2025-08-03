.class public final LC/a0;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:LR/p;

.field public final synthetic f:LY/G;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Lp/j;

.field public final synthetic j:Z

.field public final synthetic k:LC1/a;

.field public final synthetic l:F

.field public final synthetic m:LN/d;


# direct methods
.method public constructor <init>(LR/p;LY/G;JFLp/j;ZLC1/a;FLN/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/a0;->e:LR/p;

    .line 2
    .line 3
    iput-object p2, p0, LC/a0;->f:LY/G;

    .line 4
    .line 5
    iput-wide p3, p0, LC/a0;->g:J

    .line 6
    .line 7
    iput p5, p0, LC/a0;->h:F

    .line 8
    .line 9
    iput-object p6, p0, LC/a0;->i:Lp/j;

    .line 10
    .line 11
    iput-boolean p7, p0, LC/a0;->j:Z

    .line 12
    .line 13
    iput-object p8, p0, LC/a0;->k:LC1/a;

    .line 14
    .line 15
    iput p9, p0, LC/a0;->l:F

    .line 16
    .line 17
    iput-object p10, p0, LC/a0;->m:LN/d;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LF/o;->y()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, LF/o;->O()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object p2, LC/w;->a:LF/S0;

    .line 27
    .line 28
    sget-object p2, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 29
    .line 30
    iget-object v0, p0, LC/a0;->e:LR/p;

    .line 31
    .line 32
    invoke-interface {v0, p2}, LR/p;->d(LR/p;)LR/p;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-wide v0, p0, LC/a0;->g:J

    .line 37
    .line 38
    iget v2, p0, LC/a0;->h:F

    .line 39
    .line 40
    invoke-static {v0, v1, v2, p1}, LC/b0;->b(JFLF/o;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sget-object v2, Lq0/m0;->h:LF/S0;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v3, p0, LC/a0;->l:F

    .line 51
    .line 52
    check-cast v2, LM0/c;

    .line 53
    .line 54
    invoke-interface {v2, v3}, LM0/c;->g0(F)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, LC/a0;->f:LY/G;

    .line 59
    .line 60
    invoke-static {p2, v3, v0, v1, v2}, LC/b0;->a(LR/p;LY/G;JF)LR/p;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 p2, 0x0

    .line 65
    const/4 v0, 0x7

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {p2, p1, v1, v0}, LC/T;->a(FLF/o;II)Lm/N;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-boolean v7, p0, LC/a0;->j:Z

    .line 72
    .line 73
    const/16 v10, 0x18

    .line 74
    .line 75
    iget-object v5, p0, LC/a0;->i:Lp/j;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    iget-object v9, p0, LC/a0;->k:LC1/a;

    .line 79
    .line 80
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/a;->c(LR/p;Lp/j;Lm/N;ZLx0/e;LC1/a;I)LR/p;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object v0, LR/c;->d:LR/h;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-static {v0, v2}, Lr/l;->d(LR/h;Z)Ln0/w;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v3, p1, LF/o;->O:I

    .line 92
    .line 93
    invoke-virtual {p1}, LF/o;->m()LF/n0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {p1, p2}, LR/a;->c(LF/o;LR/p;)LR/p;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-object v5, Lp0/e;->c:Lp0/d;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v5, Lp0/d;->b:Lp0/v;

    .line 107
    .line 108
    invoke-virtual {p1}, LF/o;->V()V

    .line 109
    .line 110
    .line 111
    iget-boolean v6, p1, LF/o;->N:Z

    .line 112
    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    invoke-virtual {p1, v5}, LF/o;->l(Lp0/v;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {p1}, LF/o;->f0()V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object v5, Lp0/d;->e:Lp0/c;

    .line 123
    .line 124
    invoke-static {v5, p1, v0}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lp0/d;->d:Lp0/c;

    .line 128
    .line 129
    invoke-static {v0, p1, v4}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lp0/d;->f:Lp0/c;

    .line 133
    .line 134
    iget-boolean v4, p1, LF/o;->N:Z

    .line 135
    .line 136
    if-nez v4, :cond_3

    .line 137
    .line 138
    invoke-virtual {p1}, LF/o;->I()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v4, v5}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_4

    .line 151
    .line 152
    :cond_3
    invoke-static {v3, p1, v3, v0}, LF0/o;->i(ILF/o;ILp0/c;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    sget-object v0, Lp0/d;->c:Lp0/c;

    .line 156
    .line 157
    invoke-static {v0, p1, p2}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iget-object v0, p0, LC/a0;->m:LN/d;

    .line 165
    .line 166
    invoke-virtual {v0, p1, p2}, LN/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v2}, LF/o;->q(Z)V

    .line 170
    .line 171
    .line 172
    :goto_2
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 173
    .line 174
    return-object p1
.end method

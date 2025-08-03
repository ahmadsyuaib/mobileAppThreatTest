.class public final synthetic Lm/H;
.super LD1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lm/H;->l:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, LD1/i;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lm/H;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LW/c;

    .line 7
    .line 8
    check-cast p2, LX/c;

    .line 9
    .line 10
    iget-object v0, p0, LD1/d;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lq0/u;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lq0/u;->h(Lq0/u;LW/c;LX/c;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, LW/r;

    .line 24
    .line 25
    check-cast p2, LW/r;

    .line 26
    .line 27
    iget-object v0, p0, LD1/d;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lm/J;

    .line 30
    .line 31
    iget-boolean v1, v0, LR/o;->q:Z

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p2}, LW/r;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1}, LW/r;->a()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p2, p1, :cond_1

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    iget-object p1, v0, Lm/J;->u:LK1/b0;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, LK1/b0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, LR/o;->i0()LK1/w;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lm/I;

    .line 68
    .line 69
    invoke-direct {v2, v0, p1}, Lm/I;-><init>(Lm/J;Lv1/d;)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    invoke-static {v1, p1, v2, v3}, LK1/y;->p(LK1/w;Lv1/a;LC1/e;I)LK1/n0;

    .line 74
    .line 75
    .line 76
    new-instance v1, LD1/v;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v2, LF/v0;

    .line 82
    .line 83
    const/4 v3, 0x6

    .line 84
    invoke-direct {v2, v3, v1, v0}, LF/v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2}, Lp0/i;->q(LR/o;LC1/a;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, LD1/v;->d:Ljava/lang/Object;

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    iget-object v1, v0, Lm/J;->w:Lp0/c0;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1}, Lp0/c0;->H0()LR/o;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-boolean v1, v1, LR/o;->q:Z

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Lm/J;->x0()Lm/K;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget-object v2, v0, Lm/J;->w:Lp0/c0;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lm/K;->t0(Ln0/o;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_4
    invoke-virtual {v0}, Lm/J;->x0()Lm/K;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Lm/K;->t0(Ln0/o;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_0
    invoke-static {v0}, Lp0/i;->m(Lp0/r0;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lm/J;->t:Lp/j;

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    if-eqz p2, :cond_7

    .line 141
    .line 142
    iget-object p2, v0, Lm/J;->v:Lp/d;

    .line 143
    .line 144
    if-eqz p2, :cond_6

    .line 145
    .line 146
    new-instance v2, Lp/e;

    .line 147
    .line 148
    invoke-direct {v2, p2}, Lp/e;-><init>(Lp/d;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lm/J;->w0(Lp/j;Lp/i;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, v0, Lm/J;->v:Lp/d;

    .line 155
    .line 156
    :cond_6
    new-instance p1, Lp/d;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, p1}, Lm/J;->w0(Lp/j;Lp/i;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, v0, Lm/J;->v:Lp/d;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    iget-object p2, v0, Lm/J;->v:Lp/d;

    .line 168
    .line 169
    if-eqz p2, :cond_8

    .line 170
    .line 171
    new-instance v2, Lp/e;

    .line 172
    .line 173
    invoke-direct {v2, p2}, Lp/e;-><init>(Lp/d;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Lm/J;->w0(Lp/j;Lp/i;)V

    .line 177
    .line 178
    .line 179
    iput-object p1, v0, Lm/J;->v:Lp/d;

    .line 180
    .line 181
    :cond_8
    :goto_1
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 182
    .line 183
    return-object p1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

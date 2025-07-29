.class public final Lv/x;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:Lv/V;

.field public final synthetic f:Z

.field public final synthetic g:Lq0/N0;

.field public final synthetic h:Lz/U;

.field public final synthetic i:LF0/z;

.field public final synthetic j:LF0/s;


# direct methods
.method public constructor <init>(Lv/V;ZLq0/N0;Lz/U;LF0/z;LF0/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/x;->e:Lv/V;

    .line 2
    .line 3
    iput-boolean p2, p0, Lv/x;->f:Z

    .line 4
    .line 5
    iput-object p3, p0, Lv/x;->g:Lq0/N0;

    .line 6
    .line 7
    iput-object p4, p0, Lv/x;->h:Lz/U;

    .line 8
    .line 9
    iput-object p5, p0, Lv/x;->i:LF0/z;

    .line 10
    .line 11
    iput-object p6, p0, Lv/x;->j:LF0/s;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ln0/o;

    .line 2
    .line 3
    iget-object v0, p0, Lv/x;->e:Lv/V;

    .line 4
    .line 5
    iput-object p1, v0, Lv/V;->h:Ln0/o;

    .line 6
    .line 7
    invoke-virtual {v0}, Lv/V;->d()Lv/x0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, v1, Lv/x0;->b:Ln0/o;

    .line 15
    .line 16
    :goto_0
    iget-boolean p1, p0, Lv/x;->f:Z

    .line 17
    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0}, Lv/V;->a()Lv/K;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Lv/K;->e:Lv/K;

    .line 25
    .line 26
    iget-object v3, p0, Lv/x;->i:LF0/z;

    .line 27
    .line 28
    iget-object v2, p0, Lv/x;->h:Lz/U;

    .line 29
    .line 30
    iget-object v4, v0, Lv/V;->o:LF/j0;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    iget-object p1, v0, Lv/V;->l:LF/j0;

    .line 37
    .line 38
    invoke-virtual {p1}, LF/j0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lv/x;->g:Lq0/N0;

    .line 51
    .line 52
    check-cast p1, Lq0/v0;

    .line 53
    .line 54
    iget-object p1, p1, Lq0/v0;->a:LF/j0;

    .line 55
    .line 56
    invoke-virtual {p1}, LF/j0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, Lz/U;->p()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v2}, Lz/U;->l()V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {v2, v6}, Ln0/f;->l(Lz/U;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v1, v0, Lv/V;->m:LF/j0;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v5}, Ln0/f;->l(Lz/U;Z)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v1, v0, Lv/V;->n:LF/j0;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-wide v1, v3, LF0/z;->b:J

    .line 102
    .line 103
    invoke-static {v1, v2}, LA0/N;->b(J)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v4, p1}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v0}, Lv/V;->a()Lv/K;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v1, Lv/K;->f:Lv/K;

    .line 120
    .line 121
    if-ne p1, v1, :cond_3

    .line 122
    .line 123
    invoke-static {v2, v6}, Ln0/f;->l(Lz/U;Z)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v4, p1}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_2
    iget-object p1, p0, Lv/x;->j:LF0/s;

    .line 135
    .line 136
    invoke-static {v0, v3, p1}, Lv/S;->r(Lv/V;LF0/z;LF0/s;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lv/V;->d()Lv/x0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    iget-object v1, v0, Lv/V;->e:LF0/F;

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0}, Lv/V;->b()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget-object v0, p1, Lv/x0;->b:Ln0/o;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-interface {v0}, Ln0/o;->F()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_4

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    iget-object v2, p1, Lv/x0;->c:Ln0/o;

    .line 167
    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    new-instance v6, Ls1/e;

    .line 171
    .line 172
    const/4 v4, 0x2

    .line 173
    invoke-direct {v6, v4, v0}, Ls1/e;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Ln0/p;->B(Ln0/o;)LX/c;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-interface {v0, v2, v5}, Ln0/o;->n(Ln0/o;Z)LX/c;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    iget-object v0, v1, LF0/F;->a:LF0/A;

    .line 185
    .line 186
    iget-object v0, v0, LF0/A;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LF0/F;

    .line 193
    .line 194
    invoke-static {v0, v1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    iget-object v5, p1, Lv/x0;->a:LA0/L;

    .line 201
    .line 202
    iget-object v2, v1, LF0/F;->b:LF0/u;

    .line 203
    .line 204
    iget-object v4, p0, Lv/x;->j:LF0/s;

    .line 205
    .line 206
    invoke-interface/range {v2 .. v8}, LF0/u;->h(LF0/z;LF0/s;LA0/L;Ls1/e;LX/c;LX/c;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    :goto_3
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 210
    .line 211
    return-object p1
.end method

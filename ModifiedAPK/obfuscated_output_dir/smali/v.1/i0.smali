.class public final Lv/i0;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/f;


# instance fields
.field public final synthetic e:LY/I;

.field public final synthetic f:Lv/V;

.field public final synthetic g:LF0/z;

.field public final synthetic h:LF0/s;


# direct methods
.method public constructor <init>(LY/I;Lv/V;LF0/z;LF0/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/i0;->e:LY/I;

    .line 2
    .line 3
    iput-object p2, p0, Lv/i0;->f:Lv/V;

    .line 4
    .line 5
    iput-object p3, p0, Lv/i0;->g:LF0/z;

    .line 6
    .line 7
    iput-object p4, p0, Lv/i0;->h:LF0/s;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    const p3, -0x5097aed    # -6.4000205E35f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, LF/o;->T(I)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Lq0/m0;->w:LF/S0;

    .line 17
    .line 18
    invoke-virtual {p2, p3}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {p2, p3}, LF/o;->h(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p2}, LF/o;->I()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, LF/j;->a:LF/V;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    :cond_0
    new-instance v1, Lx/m;

    .line 43
    .line 44
    invoke-direct {v1, p3}, Lx/m;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, LF/o;->c0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object v4, v1

    .line 51
    check-cast v4, Lx/m;

    .line 52
    .line 53
    iget-object v8, p0, Lv/i0;->e:LY/I;

    .line 54
    .line 55
    const-wide/16 v0, 0x10

    .line 56
    .line 57
    iget-wide v5, v8, LY/I;->a:J

    .line 58
    .line 59
    cmp-long p3, v5, v0

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-nez p3, :cond_2

    .line 63
    .line 64
    move p3, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p3, 0x1

    .line 67
    :goto_0
    sget-object v1, Lq0/m0;->t:LF/S0;

    .line 68
    .line 69
    invoke-virtual {p2, v1}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lq0/N0;

    .line 74
    .line 75
    check-cast v1, Lq0/v0;

    .line 76
    .line 77
    iget-object v1, v1, Lq0/v0;->a:LF/j0;

    .line 78
    .line 79
    invoke-virtual {v1}, LF/j0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    iget-object v7, p0, Lv/i0;->f:Lv/V;

    .line 92
    .line 93
    invoke-virtual {v7}, Lv/V;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iget-object v6, p0, Lv/i0;->g:LF0/z;

    .line 100
    .line 101
    iget-wide v9, v6, LF0/z;->b:J

    .line 102
    .line 103
    invoke-static {v9, v10}, LA0/N;->b(J)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    if-eqz p3, :cond_7

    .line 110
    .line 111
    const p3, 0x303022be

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3}, LF/o;->T(I)V

    .line 115
    .line 116
    .line 117
    new-instance p3, LA0/N;

    .line 118
    .line 119
    invoke-direct {p3, v9, v10}, LA0/N;-><init>(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v4}, LF/o;->i(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p2}, LF/o;->I()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    if-ne v3, v2, :cond_4

    .line 133
    .line 134
    :cond_3
    new-instance v3, Lv/h0;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-direct {v3, v4, v1}, Lv/h0;-><init>(Lx/m;Lv1/d;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v3}, LF/o;->c0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    check-cast v3, LC1/e;

    .line 144
    .line 145
    iget-object v1, v6, LF0/z;->a:LA0/h;

    .line 146
    .line 147
    invoke-static {v1, p3, v3, p2}, LF/b;->e(Ljava/lang/Object;Ljava/lang/Object;LC1/e;LF/o;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v4}, LF/o;->i(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    iget-object v1, p0, Lv/i0;->h:LF0/s;

    .line 155
    .line 156
    invoke-virtual {p2, v1}, LF/o;->i(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    or-int/2addr p3, v1

    .line 161
    invoke-virtual {p2, v6}, LF/o;->g(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    or-int/2addr p3, v1

    .line 166
    invoke-virtual {p2, v7}, LF/o;->i(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    or-int/2addr p3, v1

    .line 171
    invoke-virtual {p2, v8}, LF/o;->g(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    or-int/2addr p3, v1

    .line 176
    invoke-virtual {p2}, LF/o;->I()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-nez p3, :cond_5

    .line 181
    .line 182
    if-ne v1, v2, :cond_6

    .line 183
    .line 184
    :cond_5
    new-instance v3, LP0/c;

    .line 185
    .line 186
    iget-object v5, p0, Lv/i0;->h:LF0/s;

    .line 187
    .line 188
    const/4 v9, 0x2

    .line 189
    invoke-direct/range {v3 .. v9}, LP0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v3}, LF/o;->c0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object v1, v3

    .line 196
    :cond_6
    check-cast v1, LC1/c;

    .line 197
    .line 198
    invoke-static {p1, v1}, Landroidx/compose/ui/draw/a;->c(LR/p;LC1/c;)LR/p;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p2, v0}, LF/o;->q(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    const p1, 0x304edcfe

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p1}, LF/o;->T(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v0}, LF/o;->q(Z)V

    .line 213
    .line 214
    .line 215
    sget-object p1, LR/m;->a:LR/m;

    .line 216
    .line 217
    :goto_1
    invoke-virtual {p2, v0}, LF/o;->q(Z)V

    .line 218
    .line 219
    .line 220
    return-object p1
.end method

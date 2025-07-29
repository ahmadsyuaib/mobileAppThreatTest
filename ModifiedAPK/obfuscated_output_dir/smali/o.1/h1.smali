.class public final Lo/h1;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLY/d;LY/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/h1;->e:I

    .line 1
    iput p1, p0, Lo/h1;->f:F

    iput-object p2, p0, Lo/h1;->g:Ljava/lang/Object;

    iput-object p3, p0, Lo/h1;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo/i1;FLC1/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/h1;->e:I

    .line 2
    iput-object p1, p0, Lo/h1;->g:Ljava/lang/Object;

    iput p2, p0, Lo/h1;->f:F

    iput-object p3, p0, Lo/h1;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/h1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp0/E;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp0/E;->a()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lo/h1;->f:F

    .line 12
    .line 13
    iget-object v1, p0, Lo/h1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LY/d;

    .line 16
    .line 17
    iget-object v2, p0, Lo/h1;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LY/k;

    .line 20
    .line 21
    iget-object p1, p1, Lp0/E;->d:La0/b;

    .line 22
    .line 23
    iget-object v3, p1, La0/b;->e:LF0/m;

    .line 24
    .line 25
    invoke-virtual {v3}, LF0/m;->n()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v3}, LF0/m;->i()LY/o;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v6}, LY/o;->j()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v6, v3, LF0/m;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, LE0/o;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-virtual {v6, v0, v7}, LE0/o;->E(FF)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v6, LE0/o;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LF0/m;

    .line 47
    .line 48
    invoke-virtual {v0}, LF0/m;->i()LY/o;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    long-to-int v6, v6

    .line 55
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-interface {v0, v7, v8}, LY/o;->o(FF)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, LY/o;->q()V

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    neg-float v7, v7

    .line 74
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    neg-float v6, v6

    .line 79
    invoke-interface {v0, v7, v6}, LY/o;->o(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1, v2}, La0/b;->f(LY/d;LY/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, LF0/m;->i()LY/o;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, LY/o;->c()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4, v5}, LF0/m;->y(J)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 96
    .line 97
    return-object p1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    invoke-virtual {v3}, LF0/m;->i()LY/o;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, LY/o;->c()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4, v5}, LF0/m;->y(J)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iget-object p1, p0, Lo/h1;->g:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lo/i1;

    .line 120
    .line 121
    iget-wide v2, p1, Lo/i1;->b:J

    .line 122
    .line 123
    const-wide/high16 v4, -0x8000000000000000L

    .line 124
    .line 125
    cmp-long v2, v2, v4

    .line 126
    .line 127
    if-nez v2, :cond_0

    .line 128
    .line 129
    iput-wide v0, p1, Lo/i1;->b:J

    .line 130
    .line 131
    :cond_0
    new-instance v6, Ll/m;

    .line 132
    .line 133
    iget v2, p1, Lo/i1;->e:F

    .line 134
    .line 135
    invoke-direct {v6, v2}, Ll/m;-><init>(F)V

    .line 136
    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    iget v4, p0, Lo/h1;->f:F

    .line 140
    .line 141
    cmpg-float v3, v4, v3

    .line 142
    .line 143
    sget-object v7, Lo/i1;->f:Ll/m;

    .line 144
    .line 145
    if-nez v3, :cond_1

    .line 146
    .line 147
    new-instance v3, Ll/m;

    .line 148
    .line 149
    invoke-direct {v3, v2}, Ll/m;-><init>(F)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p1, Lo/i1;->c:Ll/m;

    .line 153
    .line 154
    iget-object v4, p1, Lo/i1;->a:Ll/b0;

    .line 155
    .line 156
    invoke-interface {v4, v3, v7, v2}, Ll/b0;->b(Ll/q;Ll/q;Ll/q;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    :goto_0
    move-wide v4, v2

    .line 161
    goto :goto_1

    .line 162
    :cond_1
    iget-wide v2, p1, Lo/i1;->b:J

    .line 163
    .line 164
    sub-long v2, v0, v2

    .line 165
    .line 166
    long-to-float v2, v2

    .line 167
    div-float/2addr v2, v4

    .line 168
    float-to-double v2, v2

    .line 169
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_2

    .line 174
    .line 175
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    goto :goto_0

    .line 180
    :goto_1
    iget-object v8, p1, Lo/i1;->c:Ll/m;

    .line 181
    .line 182
    iget-object v3, p1, Lo/i1;->a:Ll/b0;

    .line 183
    .line 184
    invoke-interface/range {v3 .. v8}, Ll/b0;->i(JLl/q;Ll/q;Ll/q;)Ll/q;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ll/m;

    .line 189
    .line 190
    iget v2, v2, Ll/m;->a:F

    .line 191
    .line 192
    iget-object v8, p1, Lo/i1;->c:Ll/m;

    .line 193
    .line 194
    iget-object v3, p1, Lo/i1;->a:Ll/b0;

    .line 195
    .line 196
    invoke-interface/range {v3 .. v8}, Ll/b0;->k(JLl/q;Ll/q;Ll/q;)Ll/q;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ll/m;

    .line 201
    .line 202
    iput-object v3, p1, Lo/i1;->c:Ll/m;

    .line 203
    .line 204
    iput-wide v0, p1, Lo/i1;->b:J

    .line 205
    .line 206
    iget v0, p1, Lo/i1;->e:F

    .line 207
    .line 208
    sub-float/2addr v0, v2

    .line 209
    iput v2, p1, Lo/i1;->e:F

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object v0, p0, Lo/h1;->h:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LC1/c;

    .line 218
    .line 219
    invoke-interface {v0, p1}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 223
    .line 224
    return-object p1

    .line 225
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    const-string v0, "Cannot round NaN value."

    .line 228
    .line 229
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

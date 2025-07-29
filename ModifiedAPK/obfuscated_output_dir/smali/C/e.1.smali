.class public final LC/e;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public final synthetic i:Ll/c;

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:LC/f;

.field public final synthetic m:Lp/i;


# direct methods
.method public constructor <init>(Ll/c;FZLC/f;Lp/i;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/e;->i:Ll/c;

    .line 2
    .line 3
    iput p2, p0, LC/e;->j:F

    .line 4
    .line 5
    iput-boolean p3, p0, LC/e;->k:Z

    .line 6
    .line 7
    iput-object p4, p0, LC/e;->l:LC/f;

    .line 8
    .line 9
    iput-object p5, p0, LC/e;->m:Lp/i;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lx1/i;-><init>(ILv1/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LK1/w;

    .line 2
    .line 3
    check-cast p2, Lv1/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LC/e;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC/e;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LC/e;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lv1/d;)Lv1/d;
    .locals 7

    .line 1
    new-instance v0, LC/e;

    .line 2
    .line 3
    iget-object v4, p0, LC/e;->l:LC/f;

    .line 4
    .line 5
    iget v2, p0, LC/e;->j:F

    .line 6
    .line 7
    iget-boolean v3, p0, LC/e;->k:Z

    .line 8
    .line 9
    iget-object v1, p0, LC/e;->i:Ll/c;

    .line 10
    .line 11
    iget-object v5, p0, LC/e;->m:Lp/i;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LC/e;-><init>(Ll/c;FZLC/f;Lp/i;Lv1/d;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lw1/a;->d:Lw1/a;

    .line 2
    .line 3
    iget v1, p0, LC/e;->h:I

    .line 4
    .line 5
    sget-object v2, Lr1/l;->a:Lr1/l;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_2
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LC/e;->i:Ll/c;

    .line 35
    .line 36
    iget-object v1, p1, Ll/c;->e:LF/j0;

    .line 37
    .line 38
    invoke-virtual {v1}, LF/j0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LM0/f;

    .line 43
    .line 44
    iget v1, v1, LM0/f;->d:F

    .line 45
    .line 46
    iget v5, p0, LC/e;->j:F

    .line 47
    .line 48
    invoke-static {v1, v5}, LM0/f;->a(FF)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_11

    .line 53
    .line 54
    iget-boolean v1, p0, LC/e;->k:Z

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    new-instance v1, LM0/f;

    .line 59
    .line 60
    invoke-direct {v1, v5}, LM0/f;-><init>(F)V

    .line 61
    .line 62
    .line 63
    iput v4, p0, LC/e;->h:I

    .line 64
    .line 65
    invoke-virtual {p1, v1, p0}, Ll/c;->c(Ljava/lang/Object;Lv1/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_11

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    iget-object v1, p1, Ll/c;->e:LF/j0;

    .line 74
    .line 75
    invoke-virtual {v1}, LF/j0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LM0/f;

    .line 80
    .line 81
    iget v1, v1, LM0/f;->d:F

    .line 82
    .line 83
    iget-object v4, p0, LC/e;->l:LC/f;

    .line 84
    .line 85
    iget v6, v4, LC/f;->b:F

    .line 86
    .line 87
    invoke-static {v1, v6}, LM0/f;->a(FF)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const/4 v7, 0x0

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    new-instance v1, Lp/l;

    .line 95
    .line 96
    const-wide/16 v8, 0x0

    .line 97
    .line 98
    invoke-direct {v1, v8, v9}, Lp/l;-><init>(J)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget v6, v4, LC/f;->d:F

    .line 103
    .line 104
    invoke-static {v1, v6}, LM0/f;->a(FF)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    new-instance v1, Lp/g;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    iget v4, v4, LC/f;->c:F

    .line 117
    .line 118
    invoke-static {v1, v4}, LM0/f;->a(FF)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    new-instance v1, Lp/d;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    move-object v1, v7

    .line 131
    :goto_0
    iput v3, p0, LC/e;->h:I

    .line 132
    .line 133
    sget-object v3, LD/b;->a:Ll/Y;

    .line 134
    .line 135
    iget-object v3, p0, LC/e;->m:Lp/i;

    .line 136
    .line 137
    if-eqz v3, :cond_a

    .line 138
    .line 139
    instance-of v1, v3, Lp/l;

    .line 140
    .line 141
    sget-object v4, LD/b;->a:Ll/Y;

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    :goto_1
    move-object v7, v4

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    instance-of v1, v3, Lp/b;

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    instance-of v1, v3, Lp/g;

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    instance-of v1, v3, Lp/d;

    .line 158
    .line 159
    if-eqz v1, :cond_e

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_a
    if-eqz v1, :cond_e

    .line 163
    .line 164
    instance-of v3, v1, Lp/l;

    .line 165
    .line 166
    sget-object v4, LD/b;->b:Ll/Y;

    .line 167
    .line 168
    if-eqz v3, :cond_b

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_b
    instance-of v3, v1, Lp/b;

    .line 172
    .line 173
    if-eqz v3, :cond_c

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_c
    instance-of v3, v1, Lp/g;

    .line 177
    .line 178
    if-eqz v3, :cond_d

    .line 179
    .line 180
    sget-object v7, LD/b;->c:Ll/Y;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_d
    instance-of v1, v1, Lp/d;

    .line 184
    .line 185
    if-eqz v1, :cond_e

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_e
    :goto_2
    if-eqz v7, :cond_10

    .line 189
    .line 190
    new-instance v1, LM0/f;

    .line 191
    .line 192
    invoke-direct {v1, v5}, LM0/f;-><init>(F)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v1, v7, p0}, Ll/c;->b(Ll/c;Ljava/lang/Object;Ll/k;Lx1/i;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v0, :cond_f

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_f
    move-object p1, v2

    .line 203
    goto :goto_3

    .line 204
    :cond_10
    new-instance v1, LM0/f;

    .line 205
    .line 206
    invoke-direct {v1, v5}, LM0/f;-><init>(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1, p0}, Ll/c;->c(Ljava/lang/Object;Lv1/d;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v0, :cond_f

    .line 214
    .line 215
    :goto_3
    if-ne p1, v0, :cond_11

    .line 216
    .line 217
    :goto_4
    return-object v0

    .line 218
    :cond_11
    return-object v2
.end method

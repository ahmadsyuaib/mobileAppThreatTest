.class public final LN1/o;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public final synthetic i:LN1/C;

.field public final synthetic j:LN1/e;

.field public final synthetic k:LN1/F;

.field public final synthetic l:Ljava/lang/Float;


# direct methods
.method public constructor <init>(LN1/C;LN1/e;LN1/F;Ljava/lang/Float;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN1/o;->i:LN1/C;

    .line 2
    .line 3
    iput-object p2, p0, LN1/o;->j:LN1/e;

    .line 4
    .line 5
    iput-object p3, p0, LN1/o;->k:LN1/F;

    .line 6
    .line 7
    iput-object p4, p0, LN1/o;->l:Ljava/lang/Float;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lx1/i;-><init>(ILv1/d;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, LN1/o;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LN1/o;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LN1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lv1/d;)Lv1/d;
    .locals 6

    .line 1
    new-instance v0, LN1/o;

    .line 2
    .line 3
    iget-object v3, p0, LN1/o;->k:LN1/F;

    .line 4
    .line 5
    iget-object v4, p0, LN1/o;->l:Ljava/lang/Float;

    .line 6
    .line 7
    iget-object v1, p0, LN1/o;->i:LN1/C;

    .line 8
    .line 9
    iget-object v2, p0, LN1/o;->j:LN1/e;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LN1/o;-><init>(LN1/C;LN1/e;LN1/F;Ljava/lang/Float;Lv1/d;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lw1/a;->d:Lw1/a;

    .line 4
    .line 5
    iget v2, v0, LN1/o;->h:I

    .line 6
    .line 7
    sget-object v3, Lr1/l;->a:Lr1/l;

    .line 8
    .line 9
    iget-object v4, v0, LN1/o;->j:LN1/e;

    .line 10
    .line 11
    iget-object v5, v0, LN1/o;->k:LN1/F;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x1

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    if-eq v2, v9, :cond_3

    .line 20
    .line 21
    if-eq v2, v6, :cond_2

    .line 22
    .line 23
    if-eq v2, v8, :cond_1

    .line 24
    .line 25
    if-ne v2, v7, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static/range {p1 .. p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_4
    invoke-static/range {p1 .. p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, LN1/y;->a:LN1/z;

    .line 55
    .line 56
    iget-object v10, v0, LN1/o;->i:LN1/C;

    .line 57
    .line 58
    if-ne v10, v2, :cond_5

    .line 59
    .line 60
    iput v9, v0, LN1/o;->h:I

    .line 61
    .line 62
    invoke-interface {v4, v5, v0}, LN1/e;->d(LN1/f;Lv1/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-ne v2, v1, :cond_a

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_5
    sget-object v2, LN1/y;->b:LN1/z;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    if-ne v10, v2, :cond_7

    .line 74
    .line 75
    invoke-virtual {v5}, LO1/b;->h()LO1/z;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v7, LN1/m;

    .line 80
    .line 81
    invoke-direct {v7, v6, v9}, Lx1/i;-><init>(ILv1/d;)V

    .line 82
    .line 83
    .line 84
    iput v6, v0, LN1/o;->h:I

    .line 85
    .line 86
    invoke-static {v2, v7, v0}, LN1/v;->e(LN1/e;LC1/e;Lx1/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v1, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    :goto_0
    iput v8, v0, LN1/o;->h:I

    .line 94
    .line 95
    invoke-interface {v4, v5, v0}, LN1/e;->d(LN1/f;Lv1/d;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v1, :cond_a

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    invoke-virtual {v5}, LO1/b;->h()LO1/z;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    new-instance v11, LN1/A;

    .line 107
    .line 108
    invoke-direct {v11, v10, v9}, LN1/A;-><init>(LN1/C;Lv1/d;)V

    .line 109
    .line 110
    .line 111
    sget v2, LN1/j;->a:I

    .line 112
    .line 113
    new-instance v10, LO1/n;

    .line 114
    .line 115
    sget-object v16, Lv1/j;->d:Lv1/j;

    .line 116
    .line 117
    sget-object v15, LM1/a;->d:LM1/a;

    .line 118
    .line 119
    const/4 v14, -0x2

    .line 120
    move-object/from16 v13, v16

    .line 121
    .line 122
    invoke-direct/range {v10 .. v15}, LO1/n;-><init>(LC1/f;LN1/e;Lv1/i;ILM1/a;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, LN1/B;

    .line 126
    .line 127
    invoke-direct {v2, v6, v9}, Lx1/i;-><init>(ILv1/d;)V

    .line 128
    .line 129
    .line 130
    new-instance v6, Lx/p;

    .line 131
    .line 132
    const/4 v8, 0x7

    .line 133
    invoke-direct {v6, v8, v10, v2}, Lx/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, LN1/v;->c(LN1/e;)LN1/e;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, LN1/v;->c(LN1/e;)LN1/e;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v6, LN1/n;

    .line 145
    .line 146
    iget-object v8, v0, LN1/o;->l:Ljava/lang/Float;

    .line 147
    .line 148
    invoke-direct {v6, v4, v5, v8, v9}, LN1/n;-><init>(LN1/e;LN1/F;Ljava/lang/Float;Lv1/d;)V

    .line 149
    .line 150
    .line 151
    iput v7, v0, LN1/o;->h:I

    .line 152
    .line 153
    new-instance v14, LN1/i;

    .line 154
    .line 155
    invoke-direct {v14, v6, v9}, LN1/i;-><init>(LN1/n;Lv1/d;)V

    .line 156
    .line 157
    .line 158
    new-instance v13, LO1/n;

    .line 159
    .line 160
    const/16 v17, -0x2

    .line 161
    .line 162
    move-object/from16 v18, v15

    .line 163
    .line 164
    move-object v15, v2

    .line 165
    invoke-direct/range {v13 .. v18}, LO1/n;-><init>(LC1/f;LN1/e;Lv1/i;ILM1/a;)V

    .line 166
    .line 167
    .line 168
    move-object v2, v13

    .line 169
    move-object/from16 v13, v16

    .line 170
    .line 171
    move-object/from16 v15, v18

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-interface {v2, v13, v4, v15}, LO1/q;->e(Lv1/i;ILM1/a;)LN1/e;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v4, LO1/s;->d:LO1/s;

    .line 179
    .line 180
    invoke-interface {v2, v4, v0}, LN1/e;->d(LN1/f;Lv1/d;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-ne v2, v1, :cond_8

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_8
    move-object v2, v3

    .line 188
    :goto_1
    if-ne v2, v1, :cond_9

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_9
    move-object v2, v3

    .line 192
    :goto_2
    if-ne v2, v1, :cond_a

    .line 193
    .line 194
    :goto_3
    return-object v1

    .line 195
    :cond_a
    return-object v3
.end method

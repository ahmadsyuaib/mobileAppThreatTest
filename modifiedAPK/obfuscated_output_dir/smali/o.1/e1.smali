.class public abstract Lo/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/I0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/I0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lx1/i;-><init>(ILv1/d;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/e1;->a:Lo/I0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lj0/C;ZLj0/l;Lx1/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lo/J0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo/J0;

    .line 7
    .line 8
    iget v1, v0, Lo/J0;->k:I

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
    iput v1, v0, Lo/J0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/J0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lx1/c;-><init>(Lv1/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo/J0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw1/a;->d:Lw1/a;

    .line 28
    .line 29
    iget v2, v0, Lo/J0;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p0, v0, Lo/J0;->i:Z

    .line 37
    .line 38
    iget-object p1, v0, Lo/J0;->h:Lj0/l;

    .line 39
    .line 40
    iget-object p2, v0, Lo/J0;->g:Lj0/C;

    .line 41
    .line 42
    invoke-static {p3}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v9, p1

    .line 46
    move p1, p0

    .line 47
    move-object p0, p2

    .line 48
    move-object p2, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p3}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iput-object p0, v0, Lo/J0;->g:Lj0/C;

    .line 62
    .line 63
    iput-object p2, v0, Lo/J0;->h:Lj0/l;

    .line 64
    .line 65
    iput-boolean p1, v0, Lo/J0;->i:Z

    .line 66
    .line 67
    iput v3, v0, Lo/J0;->k:I

    .line 68
    .line 69
    invoke-virtual {p0, p2, v0}, Lj0/C;->a(Lj0/l;Lx1/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_1
    check-cast p3, Lj0/k;

    .line 77
    .line 78
    iget-object v2, p3, Lj0/k;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x0

    .line 85
    move v6, v5

    .line 86
    :goto_2
    if-ge v6, v4, :cond_8

    .line 87
    .line 88
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lj0/s;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {v7}, Lj0/s;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_5

    .line 101
    .line 102
    iget-boolean v8, v7, Lj0/s;->h:Z

    .line 103
    .line 104
    if-nez v8, :cond_5

    .line 105
    .line 106
    iget-boolean v7, v7, Lj0/s;->d:Z

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    move v7, v3

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move v7, v5

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-static {v7}, Lj0/r;->a(Lj0/s;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    :goto_3
    if-nez v7, :cond_7

    .line 119
    .line 120
    move v2, v5

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    move v2, v3

    .line 126
    :goto_4
    if-eqz v2, :cond_3

    .line 127
    .line 128
    iget-object p0, p3, Lj0/k;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public static synthetic b(Lj0/C;Lx1/h;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    sget-object p2, Lj0/l;->e:Lj0/l;

    .line 8
    .line 9
    invoke-static {p0, v0, p2, p1}, Lo/e1;->a(Lj0/C;ZLj0/l;Lx1/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(LK1/w;LK1/X;LC1/e;)LK1/n0;
    .locals 2

    .line 1
    new-instance v0, Lo/c1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lo/c1;-><init>(LK1/X;LC1/e;Lv1/d;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {p0, v1, v0, p1}, LK1/y;->p(LK1/w;Lv1/a;LC1/e;I)LK1/n0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final d(Lj0/C;Lj0/l;Lx1/a;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lo/d1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lo/d1;

    .line 9
    .line 10
    iget v2, v1, Lo/d1;->j:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lo/d1;->j:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lo/d1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lx1/c;-><init>(Lv1/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lo/d1;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lw1/a;->d:Lw1/a;

    .line 30
    .line 31
    iget v3, v1, Lo/d1;->j:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    if-eq v3, v4, :cond_3

    .line 39
    .line 40
    if-ne v3, v5, :cond_2

    .line 41
    .line 42
    iget-object v3, v1, Lo/d1;->h:Lj0/l;

    .line 43
    .line 44
    iget-object v7, v1, Lo/d1;->g:Lj0/C;

    .line 45
    .line 46
    invoke-static {v0}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object/from16 v16, v3

    .line 50
    .line 51
    move-object v3, v1

    .line 52
    move-object/from16 v1, v16

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3
    iget-object v3, v1, Lo/d1;->h:Lj0/l;

    .line 65
    .line 66
    iget-object v7, v1, Lo/d1;->g:Lj0/C;

    .line 67
    .line 68
    invoke-static {v0}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-static {v0}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v0, p0

    .line 76
    .line 77
    move-object v3, v1

    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    :goto_1
    iput-object v0, v3, Lo/d1;->g:Lj0/C;

    .line 81
    .line 82
    iput-object v1, v3, Lo/d1;->h:Lj0/l;

    .line 83
    .line 84
    iput v4, v3, Lo/d1;->j:I

    .line 85
    .line 86
    invoke-virtual {v0, v1, v3}, Lj0/C;->a(Lj0/l;Lx1/a;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-ne v7, v2, :cond_5

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    move-object/from16 v16, v7

    .line 94
    .line 95
    move-object v7, v0

    .line 96
    move-object/from16 v0, v16

    .line 97
    .line 98
    move-object/from16 v16, v3

    .line 99
    .line 100
    move-object v3, v1

    .line 101
    move-object/from16 v1, v16

    .line 102
    .line 103
    :goto_2
    check-cast v0, Lj0/k;

    .line 104
    .line 105
    iget-object v8, v0, Lj0/k;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    move v10, v6

    .line 112
    :goto_3
    iget-object v11, v0, Lj0/k;->a:Ljava/lang/Object;

    .line 113
    .line 114
    if-ge v10, v9, :cond_c

    .line 115
    .line 116
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Lj0/s;

    .line 121
    .line 122
    invoke-static {v12}, Lj0/r;->b(Lj0/s;)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-nez v12, :cond_b

    .line 127
    .line 128
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    move v8, v6

    .line 133
    :goto_4
    if-ge v8, v0, :cond_7

    .line 134
    .line 135
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Lj0/s;

    .line 140
    .line 141
    invoke-virtual {v9}, Lj0/s;->b()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-nez v10, :cond_8

    .line 146
    .line 147
    iget-object v10, v7, Lj0/C;->i:Lj0/E;

    .line 148
    .line 149
    iget-wide v12, v10, Lj0/E;->A:J

    .line 150
    .line 151
    invoke-virtual {v7}, Lj0/C;->f()J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    invoke-static {v9, v12, v13, v14, v15}, Lj0/r;->e(Lj0/s;JJ)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_6

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    sget-object v0, Lj0/l;->f:Lj0/l;

    .line 166
    .line 167
    iput-object v7, v1, Lo/d1;->g:Lj0/C;

    .line 168
    .line 169
    iput-object v3, v1, Lo/d1;->h:Lj0/l;

    .line 170
    .line 171
    iput v5, v1, Lo/d1;->j:I

    .line 172
    .line 173
    invoke-virtual {v7, v0, v1}, Lj0/C;->a(Lj0/l;Lx1/a;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v2, :cond_1

    .line 178
    .line 179
    :goto_5
    return-object v2

    .line 180
    :goto_6
    check-cast v0, Lj0/k;

    .line 181
    .line 182
    iget-object v0, v0, Lj0/k;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    move v9, v6

    .line 189
    :goto_7
    if-ge v9, v8, :cond_a

    .line 190
    .line 191
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Lj0/s;

    .line 196
    .line 197
    invoke-virtual {v10}, Lj0/s;->b()Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_9

    .line 202
    .line 203
    :cond_8
    :goto_8
    const/4 v0, 0x0

    .line 204
    return-object v0

    .line 205
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_a
    move-object v0, v7

    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_c
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0
.end method

.class public abstract Lo/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    sput v0, Lo/C;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lj0/C;JLx1/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v3, v2, Lo/v;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lo/v;

    .line 11
    .line 12
    iget v4, v3, Lo/v;->j:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lo/v;->j:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lo/v;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lx1/c;-><init>(Lv1/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lo/v;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lw1/a;->d:Lw1/a;

    .line 32
    .line 33
    iget v5, v3, Lo/v;->j:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    if-ne v5, v6, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, Lo/v;->h:LD1/u;

    .line 42
    .line 43
    iget-object v1, v3, Lo/v;->g:Lj0/C;

    .line 44
    .line 45
    invoke-static {v2}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {v2}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v2, p0

    .line 61
    .line 62
    iget-object v5, v2, Lj0/C;->i:Lj0/E;

    .line 63
    .line 64
    iget-object v5, v5, Lj0/E;->v:Lj0/k;

    .line 65
    .line 66
    invoke-static {v5, v0, v1}, Lo/C;->d(Lj0/k;J)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_3
    new-instance v5, LD1/u;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-wide v0, v5, LD1/u;->d:J

    .line 80
    .line 81
    move-object v0, v5

    .line 82
    :goto_1
    iput-object v2, v3, Lo/v;->g:Lj0/C;

    .line 83
    .line 84
    iput-object v0, v3, Lo/v;->h:LD1/u;

    .line 85
    .line 86
    iput v6, v3, Lo/v;->j:I

    .line 87
    .line 88
    sget-object v1, Lj0/l;->e:Lj0/l;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v3}, Lj0/C;->a(Lj0/l;Lx1/a;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v4, :cond_4

    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_4
    move-object/from16 v16, v2

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    move-object/from16 v1, v16

    .line 101
    .line 102
    :goto_2
    check-cast v2, Lj0/k;

    .line 103
    .line 104
    iget-object v5, v2, Lj0/k;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    const/4 v9, 0x0

    .line 111
    move v10, v9

    .line 112
    :goto_3
    if-ge v10, v8, :cond_6

    .line 113
    .line 114
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    move-object v12, v11

    .line 119
    check-cast v12, Lj0/s;

    .line 120
    .line 121
    iget-wide v12, v12, Lj0/s;->a:J

    .line 122
    .line 123
    iget-wide v14, v0, LD1/u;->d:J

    .line 124
    .line 125
    invoke-static {v12, v13, v14, v15}, Lj0/r;->d(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_5

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-object v11, v7

    .line 136
    :goto_4
    check-cast v11, Lj0/s;

    .line 137
    .line 138
    if-nez v11, :cond_7

    .line 139
    .line 140
    move-object v11, v7

    .line 141
    goto :goto_7

    .line 142
    :cond_7
    invoke-static {v11}, Lj0/r;->c(Lj0/s;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_b

    .line 147
    .line 148
    iget-object v2, v2, Lj0/k;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    :goto_5
    if-ge v9, v5, :cond_9

    .line 155
    .line 156
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    move-object v10, v8

    .line 161
    check-cast v10, Lj0/s;

    .line 162
    .line 163
    iget-boolean v10, v10, Lj0/s;->d:Z

    .line 164
    .line 165
    if-eqz v10, :cond_8

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    move-object v8, v7

    .line 172
    :goto_6
    check-cast v8, Lj0/s;

    .line 173
    .line 174
    if-nez v8, :cond_a

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_a
    iget-wide v8, v8, Lj0/s;->a:J

    .line 178
    .line 179
    iput-wide v8, v0, LD1/u;->d:J

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_b
    invoke-static {v11, v6}, Lj0/r;->f(Lj0/s;Z)J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    const-wide/16 v12, 0x0

    .line 187
    .line 188
    invoke-static {v8, v9, v12, v13}, LX/b;->b(JJ)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_d

    .line 193
    .line 194
    :goto_7
    if-eqz v11, :cond_c

    .line 195
    .line 196
    invoke-virtual {v11}, Lj0/s;->b()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_c

    .line 201
    .line 202
    return-object v11

    .line 203
    :cond_c
    :goto_8
    return-object v7

    .line 204
    :cond_d
    :goto_9
    move-object v2, v1

    .line 205
    goto :goto_1
.end method

.method public static final b(Lj0/C;JLx1/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lo/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo/w;

    .line 7
    .line 8
    iget v1, v0, Lo/w;->k:I

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
    iput v1, v0, Lo/w;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/w;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lx1/c;-><init>(Lv1/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo/w;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw1/a;->d:Lw1/a;

    .line 28
    .line 29
    iget v2, v0, Lo/w;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lo/w;->i:LD1/r;

    .line 38
    .line 39
    iget-object p1, v0, Lo/w;->h:LD1/v;

    .line 40
    .line 41
    iget-object p2, v0, Lo/w;->g:Lj0/s;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Ln0/f;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lj0/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p3}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lj0/C;->i:Lj0/E;

    .line 59
    .line 60
    iget-object p3, p3, Lj0/E;->v:Lj0/k;

    .line 61
    .line 62
    invoke-static {p3, p1, p2}, Lo/C;->d(Lj0/k;J)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    iget-object p3, p0, Lj0/C;->i:Lj0/E;

    .line 70
    .line 71
    iget-object p3, p3, Lj0/E;->v:Lj0/k;

    .line 72
    .line 73
    iget-object p3, p3, Lj0/k;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_1
    if-ge v5, v2, :cond_5

    .line 81
    .line 82
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object v7, v6

    .line 87
    check-cast v7, Lj0/s;

    .line 88
    .line 89
    iget-wide v7, v7, Lj0/s;->a:J

    .line 90
    .line 91
    invoke-static {v7, v8, p1, p2}, Lj0/r;->d(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move-object v6, v4

    .line 102
    :goto_2
    move-object p2, v6

    .line 103
    check-cast p2, Lj0/s;

    .line 104
    .line 105
    if-nez p2, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    new-instance p1, LD1/v;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance p3, LD1/v;

    .line 114
    .line 115
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p2, p3, LD1/v;->d:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p0}, Lj0/C;->h()Lq0/L0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Lq0/L0;->a()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    :try_start_1
    new-instance v2, LD1/r;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v7, Lo/x;

    .line 134
    .line 135
    invoke-direct {v7, v2, p3, p1, v4}, Lo/x;-><init>(LD1/r;LD1/v;LD1/v;Lv1/d;)V

    .line 136
    .line 137
    .line 138
    iput-object p2, v0, Lo/w;->g:Lj0/s;

    .line 139
    .line 140
    iput-object p1, v0, Lo/w;->h:LD1/v;

    .line 141
    .line 142
    iput-object v2, v0, Lo/w;->i:LD1/r;

    .line 143
    .line 144
    iput v3, v0, Lo/w;->k:I

    .line 145
    .line 146
    invoke-virtual {p0, v5, v6, v7, v0}, Lj0/C;->j(JLC1/e;Lx1/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v1, :cond_7

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_7
    move-object p0, v2

    .line 154
    :goto_3
    iget-boolean p0, p0, LD1/r;->d:Z

    .line 155
    .line 156
    if-eqz p0, :cond_9

    .line 157
    .line 158
    iget-object p0, p1, LD1/v;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lj0/s;
    :try_end_1
    .catch Lj0/m; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    .line 162
    if-nez p0, :cond_8

    .line 163
    .line 164
    return-object p2

    .line 165
    :cond_8
    return-object p0

    .line 166
    :cond_9
    :goto_4
    return-object v4

    .line 167
    :catch_0
    iget-object p0, p1, LD1/v;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lj0/s;

    .line 170
    .line 171
    if-nez p0, :cond_a

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_a
    move-object p2, p0

    .line 175
    :goto_5
    return-object p2
.end method

.method public static final c(Lj0/C;JLC1/c;Lx1/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lo/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lo/B;

    .line 7
    .line 8
    iget v1, v0, Lo/B;->j:I

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
    iput v1, v0, Lo/B;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/B;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lx1/c;-><init>(Lv1/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lo/B;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw1/a;->d:Lw1/a;

    .line 28
    .line 29
    iget v2, v0, Lo/B;->j:I

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
    iget-object p0, v0, Lo/B;->h:LC1/c;

    .line 37
    .line 38
    iget-object p1, v0, Lo/B;->g:Lj0/C;

    .line 39
    .line 40
    invoke-static {p4}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p3, p0

    .line 44
    move-object p0, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p4}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iput-object p0, v0, Lo/B;->g:Lj0/C;

    .line 58
    .line 59
    iput-object p3, v0, Lo/B;->h:LC1/c;

    .line 60
    .line 61
    iput v3, v0, Lo/B;->j:I

    .line 62
    .line 63
    invoke-static {p0, p1, p2, v0}, Lo/C;->a(Lj0/C;JLx1/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    if-ne p4, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_2
    check-cast p4, Lj0/s;

    .line 71
    .line 72
    if-nez p4, :cond_4

    .line 73
    .line 74
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    invoke-static {p4}, Lj0/r;->c(Lj0/s;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    invoke-interface {p3, p4}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-wide p1, p4, Lj0/s;->a:J

    .line 90
    .line 91
    goto :goto_1
.end method

.method public static final d(Lj0/k;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lj0/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lj0/s;

    .line 17
    .line 18
    iget-wide v4, v4, Lj0/s;->a:J

    .line 19
    .line 20
    invoke-static {v4, v5, p1, p2}, Lj0/r;->d(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    check-cast v3, Lj0/s;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-boolean p1, v3, Lj0/s;->d:Z

    .line 37
    .line 38
    if-ne p1, p0, :cond_2

    .line 39
    .line 40
    move v1, p0

    .line 41
    :cond_2
    xor-int/2addr p0, v1

    .line 42
    return p0
.end method

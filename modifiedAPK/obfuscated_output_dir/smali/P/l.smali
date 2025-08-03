.class public final LP/l;
.super Lx1/h;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public f:[J

.field public g:I

.field public h:I

.field public i:I

.field public synthetic j:Lv1/d;

.field public final synthetic k:LP/m;


# direct methods
.method public constructor <init>(LP/m;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/l;->k:LP/m;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx1/h;-><init>(Lv1/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LI1/f;

    .line 2
    .line 3
    check-cast p2, Lv1/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LP/l;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LP/l;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LP/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lv1/d;)Lv1/d;
    .locals 2

    .line 1
    new-instance v0, LP/l;

    .line 2
    .line 3
    iget-object v1, p0, LP/l;->k:LP/m;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LP/l;-><init>(LP/m;Lv1/d;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lv1/d;

    .line 9
    .line 10
    iput-object p1, v0, LP/l;->j:Lv1/d;

    .line 11
    .line 12
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lw1/a;->d:Lw1/a;

    .line 4
    .line 5
    iget v2, v0, LP/l;->i:I

    .line 6
    .line 7
    iget-object v3, v0, LP/l;->k:LP/m;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v8, 0x2

    .line 12
    const/16 v9, 0x40

    .line 13
    .line 14
    iget-wide v13, v3, LP/m;->d:J

    .line 15
    .line 16
    const-wide/16 v15, 0x1

    .line 17
    .line 18
    iget-wide v5, v3, LP/m;->f:J

    .line 19
    .line 20
    const-wide/16 v17, 0x0

    .line 21
    .line 22
    iget-wide v10, v3, LP/m;->e:J

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    if-eq v2, v12, :cond_2

    .line 28
    .line 29
    if-eq v2, v8, :cond_1

    .line 30
    .line 31
    if-ne v2, v7, :cond_0

    .line 32
    .line 33
    iget v2, v0, LP/l;->g:I

    .line 34
    .line 35
    iget-object v3, v0, LP/l;->j:Lv1/d;

    .line 36
    .line 37
    check-cast v3, LI1/f;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-wide/from16 v19, v15

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    iget v2, v0, LP/l;->g:I

    .line 55
    .line 56
    iget-object v3, v0, LP/l;->j:Lv1/d;

    .line 57
    .line 58
    check-cast v3, LI1/f;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-wide/from16 v19, v15

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget v2, v0, LP/l;->h:I

    .line 67
    .line 68
    iget v3, v0, LP/l;->g:I

    .line 69
    .line 70
    move-wide/from16 v19, v15

    .line 71
    .line 72
    iget-object v15, v0, LP/l;->f:[J

    .line 73
    .line 74
    iget-object v7, v0, LP/l;->j:Lv1/d;

    .line 75
    .line 76
    check-cast v7, LI1/f;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    add-int/2addr v3, v12

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-wide/from16 v19, v15

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, LP/l;->j:Lv1/d;

    .line 89
    .line 90
    move-object v7, v2

    .line 91
    check-cast v7, LI1/f;

    .line 92
    .line 93
    iget-object v15, v3, LP/m;->g:[J

    .line 94
    .line 95
    if-eqz v15, :cond_4

    .line 96
    .line 97
    array-length v2, v15

    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_0
    if-ge v3, v2, :cond_4

    .line 100
    .line 101
    aget-wide v4, v15, v3

    .line 102
    .line 103
    new-instance v6, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 106
    .line 107
    .line 108
    iput-object v7, v0, LP/l;->j:Lv1/d;

    .line 109
    .line 110
    iput-object v15, v0, LP/l;->f:[J

    .line 111
    .line 112
    iput v3, v0, LP/l;->g:I

    .line 113
    .line 114
    iput v2, v0, LP/l;->h:I

    .line 115
    .line 116
    iput v12, v0, LP/l;->i:I

    .line 117
    .line 118
    invoke-virtual {v7, v6, v0}, LI1/f;->b(Ljava/lang/Object;Lx1/h;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_4
    cmp-long v2, v10, v17

    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    move-object v3, v7

    .line 127
    const/4 v2, 0x0

    .line 128
    :goto_1
    if-ge v2, v9, :cond_6

    .line 129
    .line 130
    shl-long v21, v19, v2

    .line 131
    .line 132
    and-long v21, v10, v21

    .line 133
    .line 134
    cmp-long v7, v21, v17

    .line 135
    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    int-to-long v9, v2

    .line 139
    add-long/2addr v5, v9

    .line 140
    new-instance v7, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 143
    .line 144
    .line 145
    iput-object v3, v0, LP/l;->j:Lv1/d;

    .line 146
    .line 147
    iput-object v4, v0, LP/l;->f:[J

    .line 148
    .line 149
    iput v2, v0, LP/l;->g:I

    .line 150
    .line 151
    iput v8, v0, LP/l;->i:I

    .line 152
    .line 153
    invoke-virtual {v3, v7, v0}, LI1/f;->b(Ljava/lang/Object;Lx1/h;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_5
    :goto_2
    add-int/2addr v2, v12

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    move-object v7, v3

    .line 160
    :cond_7
    cmp-long v2, v13, v17

    .line 161
    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    move-object v3, v7

    .line 165
    const/4 v10, 0x0

    .line 166
    :goto_3
    if-ge v10, v9, :cond_9

    .line 167
    .line 168
    shl-long v7, v19, v10

    .line 169
    .line 170
    and-long/2addr v7, v13

    .line 171
    cmp-long v2, v7, v17

    .line 172
    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    int-to-long v7, v10

    .line 176
    add-long/2addr v5, v7

    .line 177
    int-to-long v7, v9

    .line 178
    add-long/2addr v5, v7

    .line 179
    new-instance v2, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 182
    .line 183
    .line 184
    iput-object v3, v0, LP/l;->j:Lv1/d;

    .line 185
    .line 186
    iput-object v4, v0, LP/l;->f:[J

    .line 187
    .line 188
    iput v10, v0, LP/l;->g:I

    .line 189
    .line 190
    const/4 v7, 0x3

    .line 191
    iput v7, v0, LP/l;->i:I

    .line 192
    .line 193
    invoke-virtual {v3, v2, v0}, LI1/f;->b(Ljava/lang/Object;Lx1/h;)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_8
    const/4 v7, 0x3

    .line 198
    move v2, v10

    .line 199
    :goto_4
    add-int/lit8 v10, v2, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    sget-object v1, Lr1/l;->a:Lr1/l;

    .line 203
    .line 204
    return-object v1
.end method

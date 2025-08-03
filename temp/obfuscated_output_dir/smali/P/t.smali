.class public final LP/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC1/c;

.field public b:Ljava/lang/Object;

.field public c:Li/D;

.field public d:I

.field public final e:Li/F;

.field public final f:Li/F;

.field public final g:Li/G;

.field public final h:LH/e;

.field public final i:LF/m;

.field public j:I

.field public final k:Li/F;

.field public final l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LC1/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP/t;->a:LC1/c;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, LP/t;->d:I

    .line 8
    .line 9
    invoke-static {}, Lh0/c;->t()Li/F;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LP/t;->e:Li/F;

    .line 14
    .line 15
    new-instance p1, Li/F;

    .line 16
    .line 17
    invoke-direct {p1}, Li/F;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LP/t;->f:Li/F;

    .line 21
    .line 22
    new-instance p1, Li/G;

    .line 23
    .line 24
    invoke-direct {p1}, Li/G;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LP/t;->g:Li/G;

    .line 28
    .line 29
    new-instance p1, LH/e;

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    new-array v0, v0, [LF/D;

    .line 34
    .line 35
    invoke-direct {p1, v0}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LP/t;->h:LH/e;

    .line 39
    .line 40
    new-instance p1, LF/m;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p1, v0, p0}, LF/m;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LP/t;->i:LF/m;

    .line 47
    .line 48
    invoke-static {}, Lh0/c;->t()Li/F;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LP/t;->k:Li/F;

    .line 53
    .line 54
    new-instance p1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LP/t;->l:Ljava/util/HashMap;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LE0/e;LC1/a;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LP/t;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, LP/t;->c:Li/D;

    .line 8
    .line 9
    iget v4, v1, LP/t;->d:I

    .line 10
    .line 11
    iput-object v0, v1, LP/t;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, v1, LP/t;->f:Li/F;

    .line 14
    .line 15
    invoke-virtual {v5, v0}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Li/D;

    .line 20
    .line 21
    iput-object v0, v1, LP/t;->c:Li/D;

    .line 22
    .line 23
    iget v0, v1, LP/t;->d:I

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v0, v5, :cond_0

    .line 27
    .line 28
    invoke-static {}, LP/n;->k()LP/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LP/h;->g()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v1, LP/t;->d:I

    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, LP/t;->i:LF/m;

    .line 43
    .line 44
    invoke-static {}, LF/b;->j()LH/e;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x1

    .line 49
    :try_start_0
    invoke-virtual {v5, v0}, LH/e;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static/range {p2 .. p3}, LP/s;->d(LC1/c;LC1/a;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    iget v0, v5, LH/e;->f:I

    .line 56
    .line 57
    sub-int/2addr v0, v6

    .line 58
    invoke-virtual {v5, v0}, LH/e;->j(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, LP/t;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget v5, v1, LP/t;->d:I

    .line 67
    .line 68
    iget-object v7, v1, LP/t;->c:Li/D;

    .line 69
    .line 70
    if-eqz v7, :cond_8

    .line 71
    .line 72
    iget-object v8, v7, Li/D;->a:[J

    .line 73
    .line 74
    array-length v9, v8

    .line 75
    add-int/lit8 v9, v9, -0x2

    .line 76
    .line 77
    if-ltz v9, :cond_8

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    :goto_0
    aget-wide v12, v8, v11

    .line 81
    .line 82
    not-long v14, v12

    .line 83
    const/16 v16, 0x7

    .line 84
    .line 85
    shl-long v14, v14, v16

    .line 86
    .line 87
    and-long/2addr v14, v12

    .line 88
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long v14, v14, v16

    .line 94
    .line 95
    cmp-long v14, v14, v16

    .line 96
    .line 97
    if-eqz v14, :cond_7

    .line 98
    .line 99
    sub-int v14, v11, v9

    .line 100
    .line 101
    not-int v14, v14

    .line 102
    ushr-int/lit8 v14, v14, 0x1f

    .line 103
    .line 104
    const/16 v15, 0x8

    .line 105
    .line 106
    rsub-int/lit8 v14, v14, 0x8

    .line 107
    .line 108
    move/from16 p1, v6

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    :goto_1
    if-ge v6, v14, :cond_6

    .line 112
    .line 113
    const-wide/16 v16, 0xff

    .line 114
    .line 115
    and-long v16, v12, v16

    .line 116
    .line 117
    const-wide/16 v18, 0x80

    .line 118
    .line 119
    cmp-long v16, v16, v18

    .line 120
    .line 121
    if-gez v16, :cond_4

    .line 122
    .line 123
    shl-int/lit8 v16, v11, 0x3

    .line 124
    .line 125
    add-int v10, v16, v6

    .line 126
    .line 127
    move/from16 p3, v15

    .line 128
    .line 129
    iget-object v15, v7, Li/D;->b:[Ljava/lang/Object;

    .line 130
    .line 131
    aget-object v15, v15, v10

    .line 132
    .line 133
    move/from16 v16, v6

    .line 134
    .line 135
    iget-object v6, v7, Li/D;->c:[I

    .line 136
    .line 137
    aget v6, v6, v10

    .line 138
    .line 139
    if-eq v6, v5, :cond_1

    .line 140
    .line 141
    move/from16 v6, p1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_1
    const/4 v6, 0x0

    .line 145
    :goto_2
    if-eqz v6, :cond_2

    .line 146
    .line 147
    move/from16 v17, v5

    .line 148
    .line 149
    iget-object v5, v1, LP/t;->e:Li/F;

    .line 150
    .line 151
    invoke-static {v5, v15, v0}, Lh0/c;->O(Li/F;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-object/from16 v18, v0

    .line 155
    .line 156
    instance-of v0, v15, LF/D;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-virtual {v5, v15}, Li/F;->c(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    iget-object v0, v1, LP/t;->k:Li/F;

    .line 167
    .line 168
    invoke-static {v0, v15}, Lh0/c;->P(Li/F;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, LP/t;->l:Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_2
    move-object/from16 v18, v0

    .line 178
    .line 179
    move/from16 v17, v5

    .line 180
    .line 181
    :cond_3
    :goto_3
    if-eqz v6, :cond_5

    .line 182
    .line 183
    invoke-virtual {v7, v10}, Li/D;->e(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_4
    move-object/from16 v18, v0

    .line 188
    .line 189
    move/from16 v17, v5

    .line 190
    .line 191
    move/from16 v16, v6

    .line 192
    .line 193
    move/from16 p3, v15

    .line 194
    .line 195
    :cond_5
    :goto_4
    shr-long v12, v12, p3

    .line 196
    .line 197
    add-int/lit8 v6, v16, 0x1

    .line 198
    .line 199
    move/from16 v15, p3

    .line 200
    .line 201
    move/from16 v5, v17

    .line 202
    .line 203
    move-object/from16 v0, v18

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    move-object/from16 v18, v0

    .line 207
    .line 208
    move/from16 v17, v5

    .line 209
    .line 210
    move v0, v15

    .line 211
    if-ne v14, v0, :cond_8

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_7
    move-object/from16 v18, v0

    .line 215
    .line 216
    move/from16 v17, v5

    .line 217
    .line 218
    move/from16 p1, v6

    .line 219
    .line 220
    :goto_5
    if-eq v11, v9, :cond_8

    .line 221
    .line 222
    add-int/lit8 v11, v11, 0x1

    .line 223
    .line 224
    move/from16 v6, p1

    .line 225
    .line 226
    move/from16 v5, v17

    .line 227
    .line 228
    move-object/from16 v0, v18

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_8
    iput-object v2, v1, LP/t;->b:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v3, v1, LP/t;->c:Li/D;

    .line 235
    .line 236
    iput v4, v1, LP/t;->d:I

    .line 237
    .line 238
    return-void

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    move/from16 p1, v6

    .line 241
    .line 242
    iget v2, v5, LH/e;->f:I

    .line 243
    .line 244
    add-int/lit8 v2, v2, -0x1

    .line 245
    .line 246
    invoke-virtual {v5, v2}, LH/e;->j(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    throw v0
.end method

.method public final b(Ljava/util/Set;)Z
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LP/t;->l:Ljava/util/HashMap;

    .line 6
    .line 7
    instance-of v3, v1, LH/h;

    .line 8
    .line 9
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    .line 10
    .line 11
    iget-object v5, v0, LP/t;->h:LH/e;

    .line 12
    .line 13
    const/4 v11, 0x2

    .line 14
    const/16 v16, 0x0

    .line 15
    .line 16
    const-wide/16 v17, 0x80

    .line 17
    .line 18
    iget-object v6, v0, LP/t;->k:Li/F;

    .line 19
    .line 20
    iget-object v7, v0, LP/t;->e:Li/F;

    .line 21
    .line 22
    const-wide/16 v19, 0xff

    .line 23
    .line 24
    iget-object v8, v0, LP/t;->g:Li/G;

    .line 25
    .line 26
    if-eqz v3, :cond_1e

    .line 27
    .line 28
    check-cast v1, LH/h;

    .line 29
    .line 30
    iget-object v1, v1, LH/h;->d:Li/G;

    .line 31
    .line 32
    iget-object v3, v1, Li/G;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, v1, Li/G;->a:[J

    .line 35
    .line 36
    array-length v9, v1

    .line 37
    sub-int/2addr v9, v11

    .line 38
    if-ltz v9, :cond_1d

    .line 39
    .line 40
    move/from16 v10, v16

    .line 41
    .line 42
    move/from16 v22, v10

    .line 43
    .line 44
    const/16 v21, 0x7

    .line 45
    .line 46
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :goto_0
    aget-wide v12, v1, v10

    .line 52
    .line 53
    const/16 v25, 0x8

    .line 54
    .line 55
    not-long v14, v12

    .line 56
    shl-long v14, v14, v21

    .line 57
    .line 58
    and-long/2addr v14, v12

    .line 59
    and-long v14, v14, v23

    .line 60
    .line 61
    cmp-long v14, v14, v23

    .line 62
    .line 63
    if-eqz v14, :cond_1c

    .line 64
    .line 65
    sub-int v14, v10, v9

    .line 66
    .line 67
    not-int v14, v14

    .line 68
    ushr-int/lit8 v14, v14, 0x1f

    .line 69
    .line 70
    rsub-int/lit8 v14, v14, 0x8

    .line 71
    .line 72
    move/from16 v15, v16

    .line 73
    .line 74
    :goto_1
    if-ge v15, v14, :cond_1b

    .line 75
    .line 76
    and-long v27, v12, v19

    .line 77
    .line 78
    cmp-long v27, v27, v17

    .line 79
    .line 80
    if-gez v27, :cond_1a

    .line 81
    .line 82
    shl-int/lit8 v27, v10, 0x3

    .line 83
    .line 84
    add-int v27, v27, v15

    .line 85
    .line 86
    aget-object v11, v3, v27

    .line 87
    .line 88
    move-object/from16 v27, v1

    .line 89
    .line 90
    instance-of v1, v11, LP/y;

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    move-object v1, v11

    .line 95
    check-cast v1, LP/y;

    .line 96
    .line 97
    move-object/from16 p1, v3

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    invoke-virtual {v1, v3}, LP/y;->e(I)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    goto/16 :goto_12

    .line 107
    .line 108
    :cond_0
    move-object/from16 p1, v3

    .line 109
    .line 110
    :cond_1
    invoke-virtual {v6, v11}, Li/F;->c(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_14

    .line 115
    .line 116
    invoke-virtual {v6, v11}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_12

    .line 121
    .line 122
    instance-of v3, v1, Li/G;

    .line 123
    .line 124
    if-eqz v3, :cond_c

    .line 125
    .line 126
    check-cast v1, Li/G;

    .line 127
    .line 128
    iget-object v3, v1, Li/G;->b:[Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v1, v1, Li/G;->a:[J

    .line 131
    .line 132
    move-object/from16 v29, v3

    .line 133
    .line 134
    array-length v3, v1

    .line 135
    const/16 v28, 0x2

    .line 136
    .line 137
    add-int/lit8 v3, v3, -0x2

    .line 138
    .line 139
    if-ltz v3, :cond_12

    .line 140
    .line 141
    move-object/from16 v30, v1

    .line 142
    .line 143
    move-wide/from16 v31, v12

    .line 144
    .line 145
    move/from16 v1, v16

    .line 146
    .line 147
    :goto_2
    aget-wide v12, v30, v1

    .line 148
    .line 149
    move/from16 v33, v9

    .line 150
    .line 151
    move/from16 v34, v10

    .line 152
    .line 153
    not-long v9, v12

    .line 154
    shl-long v9, v9, v21

    .line 155
    .line 156
    and-long/2addr v9, v12

    .line 157
    and-long v9, v9, v23

    .line 158
    .line 159
    cmp-long v9, v9, v23

    .line 160
    .line 161
    if-eqz v9, :cond_b

    .line 162
    .line 163
    sub-int v9, v1, v3

    .line 164
    .line 165
    not-int v9, v9

    .line 166
    ushr-int/lit8 v9, v9, 0x1f

    .line 167
    .line 168
    rsub-int/lit8 v9, v9, 0x8

    .line 169
    .line 170
    move/from16 v10, v16

    .line 171
    .line 172
    :goto_3
    if-ge v10, v9, :cond_a

    .line 173
    .line 174
    and-long v35, v12, v19

    .line 175
    .line 176
    cmp-long v35, v35, v17

    .line 177
    .line 178
    if-gez v35, :cond_9

    .line 179
    .line 180
    shl-int/lit8 v35, v1, 0x3

    .line 181
    .line 182
    add-int v35, v35, v10

    .line 183
    .line 184
    aget-object v35, v29, v35

    .line 185
    .line 186
    move/from16 v36, v10

    .line 187
    .line 188
    move-object/from16 v10, v35

    .line 189
    .line 190
    check-cast v10, LF/D;

    .line 191
    .line 192
    invoke-static {v10, v4}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-wide/from16 v37, v12

    .line 196
    .line 197
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-virtual {v10}, LF/D;->h()LF/B;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    iget-object v13, v13, LF/B;->f:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v13, v12}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-nez v12, :cond_7

    .line 212
    .line 213
    invoke-virtual {v7, v10}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    if-eqz v10, :cond_5

    .line 218
    .line 219
    instance-of v12, v10, Li/G;

    .line 220
    .line 221
    if-eqz v12, :cond_6

    .line 222
    .line 223
    check-cast v10, Li/G;

    .line 224
    .line 225
    iget-object v12, v10, Li/G;->b:[Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v10, v10, Li/G;->a:[J

    .line 228
    .line 229
    array-length v13, v10

    .line 230
    const/16 v28, 0x2

    .line 231
    .line 232
    add-int/lit8 v13, v13, -0x2

    .line 233
    .line 234
    if-ltz v13, :cond_5

    .line 235
    .line 236
    move-object/from16 v35, v10

    .line 237
    .line 238
    move/from16 v39, v14

    .line 239
    .line 240
    move/from16 v40, v15

    .line 241
    .line 242
    move/from16 v10, v16

    .line 243
    .line 244
    :goto_4
    aget-wide v14, v35, v10

    .line 245
    .line 246
    move-object/from16 v41, v11

    .line 247
    .line 248
    move-object/from16 v42, v12

    .line 249
    .line 250
    not-long v11, v14

    .line 251
    shl-long v11, v11, v21

    .line 252
    .line 253
    and-long/2addr v11, v14

    .line 254
    and-long v11, v11, v23

    .line 255
    .line 256
    cmp-long v11, v11, v23

    .line 257
    .line 258
    if-eqz v11, :cond_4

    .line 259
    .line 260
    sub-int v11, v10, v13

    .line 261
    .line 262
    not-int v11, v11

    .line 263
    ushr-int/lit8 v11, v11, 0x1f

    .line 264
    .line 265
    rsub-int/lit8 v11, v11, 0x8

    .line 266
    .line 267
    move/from16 v12, v16

    .line 268
    .line 269
    :goto_5
    if-ge v12, v11, :cond_3

    .line 270
    .line 271
    and-long v43, v14, v19

    .line 272
    .line 273
    cmp-long v43, v43, v17

    .line 274
    .line 275
    if-gez v43, :cond_2

    .line 276
    .line 277
    shl-int/lit8 v22, v10, 0x3

    .line 278
    .line 279
    add-int v22, v22, v12

    .line 280
    .line 281
    move/from16 v43, v12

    .line 282
    .line 283
    aget-object v12, v42, v22

    .line 284
    .line 285
    invoke-virtual {v8, v12}, Li/G;->a(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    const/16 v22, 0x1

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_2
    move/from16 v43, v12

    .line 292
    .line 293
    :goto_6
    shr-long v14, v14, v25

    .line 294
    .line 295
    add-int/lit8 v12, v43, 0x1

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_3
    move/from16 v12, v25

    .line 299
    .line 300
    if-ne v11, v12, :cond_8

    .line 301
    .line 302
    :cond_4
    if-eq v10, v13, :cond_8

    .line 303
    .line 304
    add-int/lit8 v10, v10, 0x1

    .line 305
    .line 306
    move-object/from16 v11, v41

    .line 307
    .line 308
    move-object/from16 v12, v42

    .line 309
    .line 310
    const/16 v25, 0x8

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_5
    move-object/from16 v41, v11

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_6
    move-object/from16 v41, v11

    .line 317
    .line 318
    move/from16 v39, v14

    .line 319
    .line 320
    move/from16 v40, v15

    .line 321
    .line 322
    invoke-virtual {v8, v10}, Li/G;->a(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    const/16 v22, 0x1

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_7
    move-object/from16 v41, v11

    .line 329
    .line 330
    move/from16 v39, v14

    .line 331
    .line 332
    move/from16 v40, v15

    .line 333
    .line 334
    invoke-virtual {v5, v10}, LH/e;->b(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_8
    :goto_7
    const/16 v12, 0x8

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_9
    move/from16 v36, v10

    .line 341
    .line 342
    move-object/from16 v41, v11

    .line 343
    .line 344
    move-wide/from16 v37, v12

    .line 345
    .line 346
    :goto_8
    move/from16 v39, v14

    .line 347
    .line 348
    move/from16 v40, v15

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :goto_9
    shr-long v10, v37, v12

    .line 352
    .line 353
    add-int/lit8 v13, v36, 0x1

    .line 354
    .line 355
    move/from16 v25, v12

    .line 356
    .line 357
    move/from16 v14, v39

    .line 358
    .line 359
    move/from16 v15, v40

    .line 360
    .line 361
    move-wide/from16 v45, v10

    .line 362
    .line 363
    move v10, v13

    .line 364
    move-wide/from16 v12, v45

    .line 365
    .line 366
    move-object/from16 v11, v41

    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_a
    move-object/from16 v41, v11

    .line 371
    .line 372
    move/from16 v39, v14

    .line 373
    .line 374
    move/from16 v40, v15

    .line 375
    .line 376
    move/from16 v12, v25

    .line 377
    .line 378
    if-ne v9, v12, :cond_13

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_b
    move-object/from16 v41, v11

    .line 382
    .line 383
    move/from16 v39, v14

    .line 384
    .line 385
    move/from16 v40, v15

    .line 386
    .line 387
    :goto_a
    if-eq v1, v3, :cond_13

    .line 388
    .line 389
    add-int/lit8 v1, v1, 0x1

    .line 390
    .line 391
    move/from16 v9, v33

    .line 392
    .line 393
    move/from16 v10, v34

    .line 394
    .line 395
    move/from16 v14, v39

    .line 396
    .line 397
    move/from16 v15, v40

    .line 398
    .line 399
    move-object/from16 v11, v41

    .line 400
    .line 401
    const/16 v25, 0x8

    .line 402
    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :cond_c
    move/from16 v33, v9

    .line 406
    .line 407
    move/from16 v34, v10

    .line 408
    .line 409
    move-object/from16 v41, v11

    .line 410
    .line 411
    move-wide/from16 v31, v12

    .line 412
    .line 413
    move/from16 v39, v14

    .line 414
    .line 415
    move/from16 v40, v15

    .line 416
    .line 417
    check-cast v1, LF/D;

    .line 418
    .line 419
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v1}, LF/D;->h()LF/B;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    iget-object v9, v9, LF/B;->f:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-static {v9, v3}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-nez v3, :cond_11

    .line 434
    .line 435
    invoke-virtual {v7, v1}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-eqz v1, :cond_13

    .line 440
    .line 441
    instance-of v3, v1, Li/G;

    .line 442
    .line 443
    if-eqz v3, :cond_10

    .line 444
    .line 445
    check-cast v1, Li/G;

    .line 446
    .line 447
    iget-object v3, v1, Li/G;->b:[Ljava/lang/Object;

    .line 448
    .line 449
    iget-object v1, v1, Li/G;->a:[J

    .line 450
    .line 451
    array-length v9, v1

    .line 452
    const/16 v28, 0x2

    .line 453
    .line 454
    add-int/lit8 v9, v9, -0x2

    .line 455
    .line 456
    if-ltz v9, :cond_13

    .line 457
    .line 458
    move/from16 v10, v16

    .line 459
    .line 460
    :goto_b
    aget-wide v11, v1, v10

    .line 461
    .line 462
    not-long v13, v11

    .line 463
    shl-long v13, v13, v21

    .line 464
    .line 465
    and-long/2addr v13, v11

    .line 466
    and-long v13, v13, v23

    .line 467
    .line 468
    cmp-long v13, v13, v23

    .line 469
    .line 470
    if-eqz v13, :cond_f

    .line 471
    .line 472
    sub-int v13, v10, v9

    .line 473
    .line 474
    not-int v13, v13

    .line 475
    ushr-int/lit8 v13, v13, 0x1f

    .line 476
    .line 477
    const/16 v25, 0x8

    .line 478
    .line 479
    rsub-int/lit8 v14, v13, 0x8

    .line 480
    .line 481
    move/from16 v13, v16

    .line 482
    .line 483
    :goto_c
    if-ge v13, v14, :cond_e

    .line 484
    .line 485
    and-long v29, v11, v19

    .line 486
    .line 487
    cmp-long v15, v29, v17

    .line 488
    .line 489
    if-gez v15, :cond_d

    .line 490
    .line 491
    shl-int/lit8 v15, v10, 0x3

    .line 492
    .line 493
    add-int/2addr v15, v13

    .line 494
    aget-object v15, v3, v15

    .line 495
    .line 496
    invoke-virtual {v8, v15}, Li/G;->a(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    const/16 v22, 0x1

    .line 500
    .line 501
    :cond_d
    const/16 v15, 0x8

    .line 502
    .line 503
    shr-long/2addr v11, v15

    .line 504
    add-int/lit8 v13, v13, 0x1

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_e
    const/16 v15, 0x8

    .line 508
    .line 509
    if-ne v14, v15, :cond_13

    .line 510
    .line 511
    :cond_f
    if-eq v10, v9, :cond_13

    .line 512
    .line 513
    add-int/lit8 v10, v10, 0x1

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_10
    invoke-virtual {v8, v1}, Li/G;->a(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    const/16 v22, 0x1

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_11
    invoke-virtual {v5, v1}, LH/e;->b(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    goto :goto_d

    .line 526
    :cond_12
    move/from16 v33, v9

    .line 527
    .line 528
    move/from16 v34, v10

    .line 529
    .line 530
    move-object/from16 v41, v11

    .line 531
    .line 532
    move-wide/from16 v31, v12

    .line 533
    .line 534
    move/from16 v39, v14

    .line 535
    .line 536
    move/from16 v40, v15

    .line 537
    .line 538
    :cond_13
    :goto_d
    move-object/from16 v1, v41

    .line 539
    .line 540
    goto :goto_e

    .line 541
    :cond_14
    move/from16 v33, v9

    .line 542
    .line 543
    move/from16 v34, v10

    .line 544
    .line 545
    move-wide/from16 v31, v12

    .line 546
    .line 547
    move/from16 v39, v14

    .line 548
    .line 549
    move/from16 v40, v15

    .line 550
    .line 551
    move-object v1, v11

    .line 552
    :goto_e
    invoke-virtual {v7, v1}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    if-eqz v1, :cond_19

    .line 557
    .line 558
    instance-of v3, v1, Li/G;

    .line 559
    .line 560
    if-eqz v3, :cond_18

    .line 561
    .line 562
    check-cast v1, Li/G;

    .line 563
    .line 564
    iget-object v3, v1, Li/G;->b:[Ljava/lang/Object;

    .line 565
    .line 566
    iget-object v1, v1, Li/G;->a:[J

    .line 567
    .line 568
    array-length v9, v1

    .line 569
    const/16 v28, 0x2

    .line 570
    .line 571
    add-int/lit8 v9, v9, -0x2

    .line 572
    .line 573
    if-ltz v9, :cond_19

    .line 574
    .line 575
    move/from16 v10, v16

    .line 576
    .line 577
    :goto_f
    aget-wide v11, v1, v10

    .line 578
    .line 579
    not-long v13, v11

    .line 580
    shl-long v13, v13, v21

    .line 581
    .line 582
    and-long/2addr v13, v11

    .line 583
    and-long v13, v13, v23

    .line 584
    .line 585
    cmp-long v13, v13, v23

    .line 586
    .line 587
    if-eqz v13, :cond_17

    .line 588
    .line 589
    sub-int v13, v10, v9

    .line 590
    .line 591
    not-int v13, v13

    .line 592
    ushr-int/lit8 v13, v13, 0x1f

    .line 593
    .line 594
    const/16 v25, 0x8

    .line 595
    .line 596
    rsub-int/lit8 v14, v13, 0x8

    .line 597
    .line 598
    move/from16 v13, v16

    .line 599
    .line 600
    :goto_10
    if-ge v13, v14, :cond_16

    .line 601
    .line 602
    and-long v29, v11, v19

    .line 603
    .line 604
    cmp-long v15, v29, v17

    .line 605
    .line 606
    if-gez v15, :cond_15

    .line 607
    .line 608
    shl-int/lit8 v15, v10, 0x3

    .line 609
    .line 610
    add-int/2addr v15, v13

    .line 611
    aget-object v15, v3, v15

    .line 612
    .line 613
    invoke-virtual {v8, v15}, Li/G;->a(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    const/16 v22, 0x1

    .line 617
    .line 618
    :cond_15
    const/16 v15, 0x8

    .line 619
    .line 620
    shr-long/2addr v11, v15

    .line 621
    add-int/lit8 v13, v13, 0x1

    .line 622
    .line 623
    goto :goto_10

    .line 624
    :cond_16
    const/16 v15, 0x8

    .line 625
    .line 626
    if-ne v14, v15, :cond_19

    .line 627
    .line 628
    :cond_17
    if-eq v10, v9, :cond_19

    .line 629
    .line 630
    add-int/lit8 v10, v10, 0x1

    .line 631
    .line 632
    goto :goto_f

    .line 633
    :cond_18
    invoke-virtual {v8, v1}, Li/G;->a(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    const/16 v22, 0x1

    .line 637
    .line 638
    :cond_19
    :goto_11
    const/16 v15, 0x8

    .line 639
    .line 640
    goto :goto_13

    .line 641
    :cond_1a
    move-object/from16 v27, v1

    .line 642
    .line 643
    move-object/from16 p1, v3

    .line 644
    .line 645
    :goto_12
    move/from16 v33, v9

    .line 646
    .line 647
    move/from16 v34, v10

    .line 648
    .line 649
    move-wide/from16 v31, v12

    .line 650
    .line 651
    move/from16 v39, v14

    .line 652
    .line 653
    move/from16 v40, v15

    .line 654
    .line 655
    goto :goto_11

    .line 656
    :goto_13
    shr-long v12, v31, v15

    .line 657
    .line 658
    add-int/lit8 v1, v40, 0x1

    .line 659
    .line 660
    move-object/from16 v3, p1

    .line 661
    .line 662
    move/from16 v25, v15

    .line 663
    .line 664
    move/from16 v9, v33

    .line 665
    .line 666
    move/from16 v10, v34

    .line 667
    .line 668
    move/from16 v14, v39

    .line 669
    .line 670
    const/4 v11, 0x2

    .line 671
    move v15, v1

    .line 672
    move-object/from16 v1, v27

    .line 673
    .line 674
    goto/16 :goto_1

    .line 675
    .line 676
    :cond_1b
    move-object/from16 v27, v1

    .line 677
    .line 678
    move-object/from16 p1, v3

    .line 679
    .line 680
    move/from16 v33, v9

    .line 681
    .line 682
    move/from16 v34, v10

    .line 683
    .line 684
    move/from16 v15, v25

    .line 685
    .line 686
    if-ne v14, v15, :cond_38

    .line 687
    .line 688
    move/from16 v9, v33

    .line 689
    .line 690
    move/from16 v1, v34

    .line 691
    .line 692
    goto :goto_14

    .line 693
    :cond_1c
    move-object/from16 v27, v1

    .line 694
    .line 695
    move-object/from16 p1, v3

    .line 696
    .line 697
    move v1, v10

    .line 698
    :goto_14
    if-eq v1, v9, :cond_38

    .line 699
    .line 700
    add-int/lit8 v10, v1, 0x1

    .line 701
    .line 702
    move-object/from16 v3, p1

    .line 703
    .line 704
    move-object/from16 v1, v27

    .line 705
    .line 706
    const/4 v11, 0x2

    .line 707
    goto/16 :goto_0

    .line 708
    .line 709
    :cond_1d
    const/16 v21, 0x7

    .line 710
    .line 711
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    move/from16 v22, v16

    .line 717
    .line 718
    goto/16 :goto_27

    .line 719
    .line 720
    :cond_1e
    const/16 v21, 0x7

    .line 721
    .line 722
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    check-cast v1, Ljava/lang/Iterable;

    .line 728
    .line 729
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    move/from16 v22, v16

    .line 734
    .line 735
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    if-eqz v3, :cond_38

    .line 740
    .line 741
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    instance-of v9, v3, LP/y;

    .line 746
    .line 747
    if-eqz v9, :cond_1f

    .line 748
    .line 749
    move-object v9, v3

    .line 750
    check-cast v9, LP/y;

    .line 751
    .line 752
    const/4 v10, 0x2

    .line 753
    invoke-virtual {v9, v10}, LP/y;->e(I)Z

    .line 754
    .line 755
    .line 756
    move-result v9

    .line 757
    if-nez v9, :cond_1f

    .line 758
    .line 759
    move-object/from16 p1, v1

    .line 760
    .line 761
    move-object/from16 v29, v4

    .line 762
    .line 763
    move-object/from16 v30, v6

    .line 764
    .line 765
    goto/16 :goto_26

    .line 766
    .line 767
    :cond_1f
    invoke-virtual {v6, v3}, Li/F;->c(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v9

    .line 771
    if-eqz v9, :cond_32

    .line 772
    .line 773
    invoke-virtual {v6, v3}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    if-eqz v9, :cond_30

    .line 778
    .line 779
    instance-of v10, v9, Li/G;

    .line 780
    .line 781
    if-eqz v10, :cond_2a

    .line 782
    .line 783
    check-cast v9, Li/G;

    .line 784
    .line 785
    iget-object v10, v9, Li/G;->b:[Ljava/lang/Object;

    .line 786
    .line 787
    iget-object v9, v9, Li/G;->a:[J

    .line 788
    .line 789
    array-length v11, v9

    .line 790
    const/16 v28, 0x2

    .line 791
    .line 792
    add-int/lit8 v11, v11, -0x2

    .line 793
    .line 794
    if-ltz v11, :cond_30

    .line 795
    .line 796
    move/from16 v12, v16

    .line 797
    .line 798
    :goto_16
    aget-wide v13, v9, v12

    .line 799
    .line 800
    move-object/from16 v27, v9

    .line 801
    .line 802
    move-object v15, v10

    .line 803
    not-long v9, v13

    .line 804
    shl-long v9, v9, v21

    .line 805
    .line 806
    and-long/2addr v9, v13

    .line 807
    and-long v9, v9, v23

    .line 808
    .line 809
    cmp-long v9, v9, v23

    .line 810
    .line 811
    if-eqz v9, :cond_29

    .line 812
    .line 813
    sub-int v9, v12, v11

    .line 814
    .line 815
    not-int v9, v9

    .line 816
    ushr-int/lit8 v9, v9, 0x1f

    .line 817
    .line 818
    const/16 v25, 0x8

    .line 819
    .line 820
    rsub-int/lit8 v9, v9, 0x8

    .line 821
    .line 822
    move/from16 v10, v16

    .line 823
    .line 824
    :goto_17
    if-ge v10, v9, :cond_28

    .line 825
    .line 826
    and-long v29, v13, v19

    .line 827
    .line 828
    cmp-long v29, v29, v17

    .line 829
    .line 830
    if-gez v29, :cond_27

    .line 831
    .line 832
    shl-int/lit8 v29, v12, 0x3

    .line 833
    .line 834
    add-int v29, v29, v10

    .line 835
    .line 836
    aget-object v29, v15, v29

    .line 837
    .line 838
    move-object/from16 p1, v1

    .line 839
    .line 840
    move-object/from16 v1, v29

    .line 841
    .line 842
    check-cast v1, LF/D;

    .line 843
    .line 844
    invoke-static {v1, v4}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    move-object/from16 v29, v4

    .line 848
    .line 849
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    move-object/from16 v30, v6

    .line 854
    .line 855
    invoke-virtual {v1}, LF/D;->h()LF/B;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    iget-object v6, v6, LF/B;->f:Ljava/lang/Object;

    .line 860
    .line 861
    invoke-static {v6, v4}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    if-nez v4, :cond_25

    .line 866
    .line 867
    invoke-virtual {v7, v1}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    if-eqz v1, :cond_23

    .line 872
    .line 873
    instance-of v4, v1, Li/G;

    .line 874
    .line 875
    if-eqz v4, :cond_24

    .line 876
    .line 877
    check-cast v1, Li/G;

    .line 878
    .line 879
    iget-object v4, v1, Li/G;->b:[Ljava/lang/Object;

    .line 880
    .line 881
    iget-object v1, v1, Li/G;->a:[J

    .line 882
    .line 883
    array-length v6, v1

    .line 884
    const/16 v28, 0x2

    .line 885
    .line 886
    add-int/lit8 v6, v6, -0x2

    .line 887
    .line 888
    if-ltz v6, :cond_23

    .line 889
    .line 890
    move-object/from16 v31, v1

    .line 891
    .line 892
    move-wide/from16 v32, v13

    .line 893
    .line 894
    move/from16 v1, v16

    .line 895
    .line 896
    :goto_18
    aget-wide v13, v31, v1

    .line 897
    .line 898
    move-object/from16 v34, v3

    .line 899
    .line 900
    move-object/from16 v35, v4

    .line 901
    .line 902
    not-long v3, v13

    .line 903
    shl-long v3, v3, v21

    .line 904
    .line 905
    and-long/2addr v3, v13

    .line 906
    and-long v3, v3, v23

    .line 907
    .line 908
    cmp-long v3, v3, v23

    .line 909
    .line 910
    if-eqz v3, :cond_22

    .line 911
    .line 912
    sub-int v3, v1, v6

    .line 913
    .line 914
    not-int v3, v3

    .line 915
    ushr-int/lit8 v3, v3, 0x1f

    .line 916
    .line 917
    const/16 v25, 0x8

    .line 918
    .line 919
    rsub-int/lit8 v3, v3, 0x8

    .line 920
    .line 921
    move/from16 v4, v16

    .line 922
    .line 923
    :goto_19
    if-ge v4, v3, :cond_21

    .line 924
    .line 925
    and-long v36, v13, v19

    .line 926
    .line 927
    cmp-long v36, v36, v17

    .line 928
    .line 929
    if-gez v36, :cond_20

    .line 930
    .line 931
    shl-int/lit8 v22, v1, 0x3

    .line 932
    .line 933
    add-int v22, v22, v4

    .line 934
    .line 935
    move/from16 v36, v4

    .line 936
    .line 937
    aget-object v4, v35, v22

    .line 938
    .line 939
    invoke-virtual {v8, v4}, Li/G;->a(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    const/16 v22, 0x1

    .line 943
    .line 944
    :goto_1a
    const/16 v4, 0x8

    .line 945
    .line 946
    goto :goto_1b

    .line 947
    :cond_20
    move/from16 v36, v4

    .line 948
    .line 949
    goto :goto_1a

    .line 950
    :goto_1b
    shr-long/2addr v13, v4

    .line 951
    add-int/lit8 v25, v36, 0x1

    .line 952
    .line 953
    move/from16 v4, v25

    .line 954
    .line 955
    goto :goto_19

    .line 956
    :cond_21
    const/16 v4, 0x8

    .line 957
    .line 958
    if-ne v3, v4, :cond_26

    .line 959
    .line 960
    :cond_22
    if-eq v1, v6, :cond_26

    .line 961
    .line 962
    add-int/lit8 v1, v1, 0x1

    .line 963
    .line 964
    move-object/from16 v3, v34

    .line 965
    .line 966
    move-object/from16 v4, v35

    .line 967
    .line 968
    goto :goto_18

    .line 969
    :cond_23
    move-object/from16 v34, v3

    .line 970
    .line 971
    goto :goto_1d

    .line 972
    :cond_24
    move-object/from16 v34, v3

    .line 973
    .line 974
    move-wide/from16 v32, v13

    .line 975
    .line 976
    invoke-virtual {v8, v1}, Li/G;->a(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    const/16 v22, 0x1

    .line 980
    .line 981
    goto :goto_1c

    .line 982
    :cond_25
    move-object/from16 v34, v3

    .line 983
    .line 984
    move-wide/from16 v32, v13

    .line 985
    .line 986
    invoke-virtual {v5, v1}, LH/e;->b(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    :cond_26
    :goto_1c
    const/16 v4, 0x8

    .line 990
    .line 991
    goto :goto_1e

    .line 992
    :cond_27
    move-object/from16 p1, v1

    .line 993
    .line 994
    move-object/from16 v34, v3

    .line 995
    .line 996
    move-object/from16 v29, v4

    .line 997
    .line 998
    move-object/from16 v30, v6

    .line 999
    .line 1000
    :goto_1d
    move-wide/from16 v32, v13

    .line 1001
    .line 1002
    goto :goto_1c

    .line 1003
    :goto_1e
    shr-long v13, v32, v4

    .line 1004
    .line 1005
    add-int/lit8 v10, v10, 0x1

    .line 1006
    .line 1007
    move-object/from16 v1, p1

    .line 1008
    .line 1009
    move-object/from16 v4, v29

    .line 1010
    .line 1011
    move-object/from16 v6, v30

    .line 1012
    .line 1013
    move-object/from16 v3, v34

    .line 1014
    .line 1015
    goto/16 :goto_17

    .line 1016
    .line 1017
    :cond_28
    move-object/from16 p1, v1

    .line 1018
    .line 1019
    move-object/from16 v34, v3

    .line 1020
    .line 1021
    move-object/from16 v29, v4

    .line 1022
    .line 1023
    move-object/from16 v30, v6

    .line 1024
    .line 1025
    const/16 v4, 0x8

    .line 1026
    .line 1027
    if-ne v9, v4, :cond_31

    .line 1028
    .line 1029
    goto :goto_1f

    .line 1030
    :cond_29
    move-object/from16 p1, v1

    .line 1031
    .line 1032
    move-object/from16 v34, v3

    .line 1033
    .line 1034
    move-object/from16 v29, v4

    .line 1035
    .line 1036
    move-object/from16 v30, v6

    .line 1037
    .line 1038
    :goto_1f
    if-eq v12, v11, :cond_31

    .line 1039
    .line 1040
    add-int/lit8 v12, v12, 0x1

    .line 1041
    .line 1042
    move-object/from16 v1, p1

    .line 1043
    .line 1044
    move-object v10, v15

    .line 1045
    move-object/from16 v9, v27

    .line 1046
    .line 1047
    move-object/from16 v4, v29

    .line 1048
    .line 1049
    move-object/from16 v6, v30

    .line 1050
    .line 1051
    move-object/from16 v3, v34

    .line 1052
    .line 1053
    goto/16 :goto_16

    .line 1054
    .line 1055
    :cond_2a
    move-object/from16 p1, v1

    .line 1056
    .line 1057
    move-object/from16 v34, v3

    .line 1058
    .line 1059
    move-object/from16 v29, v4

    .line 1060
    .line 1061
    move-object/from16 v30, v6

    .line 1062
    .line 1063
    check-cast v9, LF/D;

    .line 1064
    .line 1065
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    invoke-virtual {v9}, LF/D;->h()LF/B;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    iget-object v3, v3, LF/B;->f:Ljava/lang/Object;

    .line 1074
    .line 1075
    invoke-static {v3, v1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    if-nez v1, :cond_2f

    .line 1080
    .line 1081
    invoke-virtual {v7, v9}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    if-eqz v1, :cond_31

    .line 1086
    .line 1087
    instance-of v3, v1, Li/G;

    .line 1088
    .line 1089
    if-eqz v3, :cond_2e

    .line 1090
    .line 1091
    check-cast v1, Li/G;

    .line 1092
    .line 1093
    iget-object v3, v1, Li/G;->b:[Ljava/lang/Object;

    .line 1094
    .line 1095
    iget-object v1, v1, Li/G;->a:[J

    .line 1096
    .line 1097
    array-length v4, v1

    .line 1098
    const/16 v28, 0x2

    .line 1099
    .line 1100
    add-int/lit8 v4, v4, -0x2

    .line 1101
    .line 1102
    if-ltz v4, :cond_31

    .line 1103
    .line 1104
    move/from16 v6, v16

    .line 1105
    .line 1106
    :goto_20
    aget-wide v9, v1, v6

    .line 1107
    .line 1108
    not-long v11, v9

    .line 1109
    shl-long v11, v11, v21

    .line 1110
    .line 1111
    and-long/2addr v11, v9

    .line 1112
    and-long v11, v11, v23

    .line 1113
    .line 1114
    cmp-long v11, v11, v23

    .line 1115
    .line 1116
    if-eqz v11, :cond_2d

    .line 1117
    .line 1118
    sub-int v11, v6, v4

    .line 1119
    .line 1120
    not-int v11, v11

    .line 1121
    ushr-int/lit8 v11, v11, 0x1f

    .line 1122
    .line 1123
    const/16 v25, 0x8

    .line 1124
    .line 1125
    rsub-int/lit8 v14, v11, 0x8

    .line 1126
    .line 1127
    move/from16 v11, v16

    .line 1128
    .line 1129
    :goto_21
    if-ge v11, v14, :cond_2c

    .line 1130
    .line 1131
    and-long v12, v9, v19

    .line 1132
    .line 1133
    cmp-long v12, v12, v17

    .line 1134
    .line 1135
    if-gez v12, :cond_2b

    .line 1136
    .line 1137
    shl-int/lit8 v12, v6, 0x3

    .line 1138
    .line 1139
    add-int/2addr v12, v11

    .line 1140
    aget-object v12, v3, v12

    .line 1141
    .line 1142
    invoke-virtual {v8, v12}, Li/G;->a(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    const/16 v22, 0x1

    .line 1146
    .line 1147
    :cond_2b
    const/16 v15, 0x8

    .line 1148
    .line 1149
    shr-long/2addr v9, v15

    .line 1150
    add-int/lit8 v11, v11, 0x1

    .line 1151
    .line 1152
    goto :goto_21

    .line 1153
    :cond_2c
    const/16 v15, 0x8

    .line 1154
    .line 1155
    if-ne v14, v15, :cond_31

    .line 1156
    .line 1157
    :cond_2d
    if-eq v6, v4, :cond_31

    .line 1158
    .line 1159
    add-int/lit8 v6, v6, 0x1

    .line 1160
    .line 1161
    goto :goto_20

    .line 1162
    :cond_2e
    invoke-virtual {v8, v1}, Li/G;->a(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    const/16 v22, 0x1

    .line 1166
    .line 1167
    goto :goto_22

    .line 1168
    :cond_2f
    invoke-virtual {v5, v9}, LH/e;->b(Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_22

    .line 1172
    :cond_30
    move-object/from16 p1, v1

    .line 1173
    .line 1174
    move-object/from16 v34, v3

    .line 1175
    .line 1176
    move-object/from16 v29, v4

    .line 1177
    .line 1178
    move-object/from16 v30, v6

    .line 1179
    .line 1180
    :cond_31
    :goto_22
    move-object/from16 v1, v34

    .line 1181
    .line 1182
    goto :goto_23

    .line 1183
    :cond_32
    move-object/from16 p1, v1

    .line 1184
    .line 1185
    move-object/from16 v29, v4

    .line 1186
    .line 1187
    move-object/from16 v30, v6

    .line 1188
    .line 1189
    move-object v1, v3

    .line 1190
    :goto_23
    invoke-virtual {v7, v1}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    if-eqz v1, :cond_37

    .line 1195
    .line 1196
    instance-of v3, v1, Li/G;

    .line 1197
    .line 1198
    if-eqz v3, :cond_36

    .line 1199
    .line 1200
    check-cast v1, Li/G;

    .line 1201
    .line 1202
    iget-object v3, v1, Li/G;->b:[Ljava/lang/Object;

    .line 1203
    .line 1204
    iget-object v1, v1, Li/G;->a:[J

    .line 1205
    .line 1206
    array-length v4, v1

    .line 1207
    const/16 v28, 0x2

    .line 1208
    .line 1209
    add-int/lit8 v4, v4, -0x2

    .line 1210
    .line 1211
    if-ltz v4, :cond_37

    .line 1212
    .line 1213
    move/from16 v6, v16

    .line 1214
    .line 1215
    :goto_24
    aget-wide v9, v1, v6

    .line 1216
    .line 1217
    not-long v11, v9

    .line 1218
    shl-long v11, v11, v21

    .line 1219
    .line 1220
    and-long/2addr v11, v9

    .line 1221
    and-long v11, v11, v23

    .line 1222
    .line 1223
    cmp-long v11, v11, v23

    .line 1224
    .line 1225
    if-eqz v11, :cond_35

    .line 1226
    .line 1227
    sub-int v11, v6, v4

    .line 1228
    .line 1229
    not-int v11, v11

    .line 1230
    ushr-int/lit8 v11, v11, 0x1f

    .line 1231
    .line 1232
    const/16 v25, 0x8

    .line 1233
    .line 1234
    rsub-int/lit8 v14, v11, 0x8

    .line 1235
    .line 1236
    move/from16 v11, v16

    .line 1237
    .line 1238
    :goto_25
    if-ge v11, v14, :cond_34

    .line 1239
    .line 1240
    and-long v12, v9, v19

    .line 1241
    .line 1242
    cmp-long v12, v12, v17

    .line 1243
    .line 1244
    if-gez v12, :cond_33

    .line 1245
    .line 1246
    shl-int/lit8 v12, v6, 0x3

    .line 1247
    .line 1248
    add-int/2addr v12, v11

    .line 1249
    aget-object v12, v3, v12

    .line 1250
    .line 1251
    invoke-virtual {v8, v12}, Li/G;->a(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    const/16 v22, 0x1

    .line 1255
    .line 1256
    :cond_33
    const/16 v15, 0x8

    .line 1257
    .line 1258
    shr-long/2addr v9, v15

    .line 1259
    add-int/lit8 v11, v11, 0x1

    .line 1260
    .line 1261
    goto :goto_25

    .line 1262
    :cond_34
    const/16 v15, 0x8

    .line 1263
    .line 1264
    if-ne v14, v15, :cond_37

    .line 1265
    .line 1266
    :cond_35
    if-eq v6, v4, :cond_37

    .line 1267
    .line 1268
    add-int/lit8 v6, v6, 0x1

    .line 1269
    .line 1270
    goto :goto_24

    .line 1271
    :cond_36
    invoke-virtual {v8, v1}, Li/G;->a(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    const/16 v22, 0x1

    .line 1275
    .line 1276
    :cond_37
    :goto_26
    move-object/from16 v1, p1

    .line 1277
    .line 1278
    move-object/from16 v4, v29

    .line 1279
    .line 1280
    move-object/from16 v6, v30

    .line 1281
    .line 1282
    goto/16 :goto_15

    .line 1283
    .line 1284
    :cond_38
    :goto_27
    iget v1, v5, LH/e;->f:I

    .line 1285
    .line 1286
    if-eqz v1, :cond_43

    .line 1287
    .line 1288
    iget-object v2, v5, LH/e;->d:[Ljava/lang/Object;

    .line 1289
    .line 1290
    move/from16 v3, v16

    .line 1291
    .line 1292
    :goto_28
    if-ge v3, v1, :cond_42

    .line 1293
    .line 1294
    aget-object v4, v2, v3

    .line 1295
    .line 1296
    check-cast v4, LF/D;

    .line 1297
    .line 1298
    invoke-static {}, LP/n;->k()LP/h;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v6

    .line 1302
    invoke-virtual {v6}, LP/h;->g()J

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v8

    .line 1306
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1307
    .line 1308
    .line 1309
    move-result v6

    .line 1310
    invoke-virtual {v7, v4}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v8

    .line 1314
    if-eqz v8, :cond_40

    .line 1315
    .line 1316
    instance-of v9, v8, Li/G;

    .line 1317
    .line 1318
    iget-object v10, v0, LP/t;->f:Li/F;

    .line 1319
    .line 1320
    if-eqz v9, :cond_3e

    .line 1321
    .line 1322
    check-cast v8, Li/G;

    .line 1323
    .line 1324
    iget-object v9, v8, Li/G;->b:[Ljava/lang/Object;

    .line 1325
    .line 1326
    iget-object v8, v8, Li/G;->a:[J

    .line 1327
    .line 1328
    array-length v11, v8

    .line 1329
    const/16 v28, 0x2

    .line 1330
    .line 1331
    add-int/lit8 v11, v11, -0x2

    .line 1332
    .line 1333
    if-ltz v11, :cond_3d

    .line 1334
    .line 1335
    move/from16 v12, v16

    .line 1336
    .line 1337
    :goto_29
    aget-wide v13, v8, v12

    .line 1338
    .line 1339
    move v15, v1

    .line 1340
    move-object/from16 v26, v2

    .line 1341
    .line 1342
    not-long v1, v13

    .line 1343
    shl-long v1, v1, v21

    .line 1344
    .line 1345
    and-long/2addr v1, v13

    .line 1346
    and-long v1, v1, v23

    .line 1347
    .line 1348
    cmp-long v1, v1, v23

    .line 1349
    .line 1350
    if-eqz v1, :cond_3c

    .line 1351
    .line 1352
    sub-int v1, v12, v11

    .line 1353
    .line 1354
    not-int v1, v1

    .line 1355
    ushr-int/lit8 v1, v1, 0x1f

    .line 1356
    .line 1357
    const/16 v25, 0x8

    .line 1358
    .line 1359
    rsub-int/lit8 v1, v1, 0x8

    .line 1360
    .line 1361
    move/from16 v2, v16

    .line 1362
    .line 1363
    :goto_2a
    if-ge v2, v1, :cond_3b

    .line 1364
    .line 1365
    and-long v29, v13, v19

    .line 1366
    .line 1367
    cmp-long v27, v29, v17

    .line 1368
    .line 1369
    if-gez v27, :cond_3a

    .line 1370
    .line 1371
    shl-int/lit8 v27, v12, 0x3

    .line 1372
    .line 1373
    add-int v27, v27, v2

    .line 1374
    .line 1375
    move/from16 v29, v2

    .line 1376
    .line 1377
    aget-object v2, v9, v27

    .line 1378
    .line 1379
    invoke-virtual {v10, v2}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v27

    .line 1383
    check-cast v27, Li/D;

    .line 1384
    .line 1385
    move/from16 v30, v3

    .line 1386
    .line 1387
    if-nez v27, :cond_39

    .line 1388
    .line 1389
    new-instance v3, Li/D;

    .line 1390
    .line 1391
    invoke-direct {v3}, Li/D;-><init>()V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v10, v2, v3}, Li/F;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_2b

    .line 1398
    :cond_39
    move-object/from16 v3, v27

    .line 1399
    .line 1400
    :goto_2b
    invoke-virtual {v0, v4, v6, v2, v3}, LP/t;->c(Ljava/lang/Object;ILjava/lang/Object;Li/D;)V

    .line 1401
    .line 1402
    .line 1403
    :goto_2c
    const/16 v2, 0x8

    .line 1404
    .line 1405
    goto :goto_2d

    .line 1406
    :cond_3a
    move/from16 v29, v2

    .line 1407
    .line 1408
    move/from16 v30, v3

    .line 1409
    .line 1410
    goto :goto_2c

    .line 1411
    :goto_2d
    shr-long/2addr v13, v2

    .line 1412
    add-int/lit8 v3, v29, 0x1

    .line 1413
    .line 1414
    move v2, v3

    .line 1415
    move/from16 v3, v30

    .line 1416
    .line 1417
    goto :goto_2a

    .line 1418
    :cond_3b
    move/from16 v30, v3

    .line 1419
    .line 1420
    const/16 v2, 0x8

    .line 1421
    .line 1422
    if-ne v1, v2, :cond_41

    .line 1423
    .line 1424
    goto :goto_2e

    .line 1425
    :cond_3c
    move/from16 v30, v3

    .line 1426
    .line 1427
    const/16 v2, 0x8

    .line 1428
    .line 1429
    :goto_2e
    if-eq v12, v11, :cond_41

    .line 1430
    .line 1431
    add-int/lit8 v12, v12, 0x1

    .line 1432
    .line 1433
    move v1, v15

    .line 1434
    move-object/from16 v2, v26

    .line 1435
    .line 1436
    move/from16 v3, v30

    .line 1437
    .line 1438
    goto :goto_29

    .line 1439
    :cond_3d
    move v15, v1

    .line 1440
    move-object/from16 v26, v2

    .line 1441
    .line 1442
    move/from16 v30, v3

    .line 1443
    .line 1444
    const/16 v2, 0x8

    .line 1445
    .line 1446
    goto :goto_2f

    .line 1447
    :cond_3e
    move v15, v1

    .line 1448
    move-object/from16 v26, v2

    .line 1449
    .line 1450
    move/from16 v30, v3

    .line 1451
    .line 1452
    const/16 v2, 0x8

    .line 1453
    .line 1454
    const/16 v28, 0x2

    .line 1455
    .line 1456
    invoke-virtual {v10, v8}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    check-cast v1, Li/D;

    .line 1461
    .line 1462
    if-nez v1, :cond_3f

    .line 1463
    .line 1464
    new-instance v1, Li/D;

    .line 1465
    .line 1466
    invoke-direct {v1}, Li/D;-><init>()V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v10, v8, v1}, Li/F;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    :cond_3f
    invoke-virtual {v0, v4, v6, v8, v1}, LP/t;->c(Ljava/lang/Object;ILjava/lang/Object;Li/D;)V

    .line 1473
    .line 1474
    .line 1475
    goto :goto_2f

    .line 1476
    :cond_40
    move v15, v1

    .line 1477
    move-object/from16 v26, v2

    .line 1478
    .line 1479
    move/from16 v30, v3

    .line 1480
    .line 1481
    const/16 v2, 0x8

    .line 1482
    .line 1483
    const/16 v28, 0x2

    .line 1484
    .line 1485
    :cond_41
    :goto_2f
    add-int/lit8 v3, v30, 0x1

    .line 1486
    .line 1487
    move v1, v15

    .line 1488
    move-object/from16 v2, v26

    .line 1489
    .line 1490
    goto/16 :goto_28

    .line 1491
    .line 1492
    :cond_42
    invoke-virtual {v5}, LH/e;->g()V

    .line 1493
    .line 1494
    .line 1495
    :cond_43
    return v22
.end method

.method public final c(Ljava/lang/Object;ILjava/lang/Object;Li/D;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v0, LP/t;->j:I

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v3, v1}, Li/D;->b(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-gez v4, :cond_1

    .line 20
    .line 21
    not-int v4, v4

    .line 22
    const/4 v6, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v6, v3, Li/D;->c:[I

    .line 25
    .line 26
    aget v6, v6, v4

    .line 27
    .line 28
    :goto_0
    iget-object v7, v3, Li/D;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v1, v7, v4

    .line 31
    .line 32
    iget-object v3, v3, Li/D;->c:[I

    .line 33
    .line 34
    aput v2, v3, v4

    .line 35
    .line 36
    instance-of v3, v1, LF/D;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    if-eq v6, v2, :cond_6

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, LF/D;

    .line 45
    .line 46
    invoke-virtual {v2}, LF/D;->h()LF/B;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v0, LP/t;->l:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v7, v2, LF/B;->f:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, LF/B;->e:Li/D;

    .line 58
    .line 59
    iget-object v3, v0, LP/t;->k:Li/F;

    .line 60
    .line 61
    invoke-static {v3, v1}, Lh0/c;->P(Li/F;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, v2, Li/D;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, v2, Li/D;->a:[J

    .line 67
    .line 68
    array-length v8, v2

    .line 69
    sub-int/2addr v8, v4

    .line 70
    if-ltz v8, :cond_6

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    :goto_1
    aget-wide v11, v2, v10

    .line 74
    .line 75
    not-long v13, v11

    .line 76
    const/4 v15, 0x7

    .line 77
    shl-long/2addr v13, v15

    .line 78
    and-long/2addr v13, v11

    .line 79
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v13, v15

    .line 85
    cmp-long v13, v13, v15

    .line 86
    .line 87
    if-eqz v13, :cond_5

    .line 88
    .line 89
    sub-int v13, v10, v8

    .line 90
    .line 91
    not-int v13, v13

    .line 92
    ushr-int/lit8 v13, v13, 0x1f

    .line 93
    .line 94
    const/16 v14, 0x8

    .line 95
    .line 96
    rsub-int/lit8 v13, v13, 0x8

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    :goto_2
    if-ge v15, v13, :cond_4

    .line 100
    .line 101
    const-wide/16 v16, 0xff

    .line 102
    .line 103
    and-long v16, v11, v16

    .line 104
    .line 105
    const-wide/16 v18, 0x80

    .line 106
    .line 107
    cmp-long v16, v16, v18

    .line 108
    .line 109
    if-gez v16, :cond_3

    .line 110
    .line 111
    shl-int/lit8 v16, v10, 0x3

    .line 112
    .line 113
    add-int v16, v16, v15

    .line 114
    .line 115
    aget-object v16, v7, v16

    .line 116
    .line 117
    move-object/from16 v9, v16

    .line 118
    .line 119
    check-cast v9, LP/x;

    .line 120
    .line 121
    instance-of v5, v9, LP/y;

    .line 122
    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    move-object v5, v9

    .line 126
    check-cast v5, LP/y;

    .line 127
    .line 128
    invoke-virtual {v5, v4}, LP/y;->f(I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-static {v3, v9, v1}, Lh0/c;->n(Li/F;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    shr-long/2addr v11, v14

    .line 135
    add-int/lit8 v15, v15, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    if-ne v13, v14, :cond_6

    .line 139
    .line 140
    :cond_5
    if-eq v10, v8, :cond_6

    .line 141
    .line 142
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const/4 v2, -0x1

    .line 146
    if-ne v6, v2, :cond_8

    .line 147
    .line 148
    instance-of v2, v1, LP/y;

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    move-object v2, v1

    .line 153
    check-cast v2, LP/y;

    .line 154
    .line 155
    invoke-virtual {v2, v4}, LP/y;->f(I)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object v2, v0, LP/t;->e:Li/F;

    .line 159
    .line 160
    move-object/from16 v3, p3

    .line 161
    .line 162
    invoke-static {v2, v1, v3}, Lh0/c;->n(Li/F;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LP/t;->f:Li/F;

    .line 4
    .line 5
    iget-object v2, v1, Li/F;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    if-ltz v3, :cond_a

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    aget-wide v6, v2, v5

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v11

    .line 25
    cmp-long v8, v8, v11

    .line 26
    .line 27
    if-eqz v8, :cond_9

    .line 28
    .line 29
    sub-int v8, v5, v3

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_1
    if-ge v13, v8, :cond_8

    .line 40
    .line 41
    const-wide/16 v14, 0xff

    .line 42
    .line 43
    and-long v16, v6, v14

    .line 44
    .line 45
    const-wide/16 v18, 0x80

    .line 46
    .line 47
    cmp-long v16, v16, v18

    .line 48
    .line 49
    if-gez v16, :cond_7

    .line 50
    .line 51
    shl-int/lit8 v16, v5, 0x3

    .line 52
    .line 53
    add-int v4, v16, v13

    .line 54
    .line 55
    move/from16 v16, v10

    .line 56
    .line 57
    iget-object v10, v1, Li/F;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v10, v10, v4

    .line 60
    .line 61
    move-wide/from16 v20, v11

    .line 62
    .line 63
    iget-object v11, v1, Li/F;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v11, v11, v4

    .line 66
    .line 67
    check-cast v11, Li/D;

    .line 68
    .line 69
    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.node.OwnerScope"

    .line 70
    .line 71
    invoke-static {v10, v12}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v12, v10

    .line 75
    check-cast v12, Lp0/l0;

    .line 76
    .line 77
    invoke-interface {v12}, Lp0/l0;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-nez v12, :cond_4

    .line 82
    .line 83
    move-wide/from16 v22, v14

    .line 84
    .line 85
    iget-object v14, v11, Li/D;->b:[Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v15, v11, Li/D;->c:[I

    .line 88
    .line 89
    iget-object v11, v11, Li/D;->a:[J

    .line 90
    .line 91
    move/from16 v24, v9

    .line 92
    .line 93
    array-length v9, v11

    .line 94
    add-int/lit8 v9, v9, -0x2

    .line 95
    .line 96
    if-ltz v9, :cond_4

    .line 97
    .line 98
    move-object/from16 v25, v2

    .line 99
    .line 100
    move-wide/from16 v26, v6

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_2
    aget-wide v6, v11, v2

    .line 104
    .line 105
    move-object/from16 v29, v11

    .line 106
    .line 107
    move/from16 v28, v12

    .line 108
    .line 109
    not-long v11, v6

    .line 110
    shl-long v11, v11, v16

    .line 111
    .line 112
    and-long/2addr v11, v6

    .line 113
    and-long v11, v11, v20

    .line 114
    .line 115
    cmp-long v11, v11, v20

    .line 116
    .line 117
    if-eqz v11, :cond_3

    .line 118
    .line 119
    sub-int v11, v2, v9

    .line 120
    .line 121
    not-int v11, v11

    .line 122
    ushr-int/lit8 v11, v11, 0x1f

    .line 123
    .line 124
    rsub-int/lit8 v11, v11, 0x8

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    :goto_3
    if-ge v12, v11, :cond_2

    .line 128
    .line 129
    and-long v30, v6, v22

    .line 130
    .line 131
    cmp-long v30, v30, v18

    .line 132
    .line 133
    if-gez v30, :cond_0

    .line 134
    .line 135
    shl-int/lit8 v30, v2, 0x3

    .line 136
    .line 137
    add-int v30, v30, v12

    .line 138
    .line 139
    move-wide/from16 v31, v6

    .line 140
    .line 141
    aget-object v6, v14, v30

    .line 142
    .line 143
    aget v7, v15, v30

    .line 144
    .line 145
    iget-object v7, v0, LP/t;->e:Li/F;

    .line 146
    .line 147
    invoke-static {v7, v6, v10}, Lh0/c;->O(Li/F;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-object/from16 v30, v10

    .line 151
    .line 152
    instance-of v10, v6, LF/D;

    .line 153
    .line 154
    if-eqz v10, :cond_1

    .line 155
    .line 156
    invoke-virtual {v7, v6}, Li/F;->c(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_1

    .line 161
    .line 162
    iget-object v7, v0, LP/t;->k:Li/F;

    .line 163
    .line 164
    invoke-static {v7, v6}, Lh0/c;->P(Li/F;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v7, v0, LP/t;->l:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_0
    move-wide/from16 v31, v6

    .line 174
    .line 175
    move-object/from16 v30, v10

    .line 176
    .line 177
    :cond_1
    :goto_4
    shr-long v6, v31, v24

    .line 178
    .line 179
    add-int/lit8 v12, v12, 0x1

    .line 180
    .line 181
    move-object/from16 v10, v30

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_2
    move-object/from16 v30, v10

    .line 185
    .line 186
    move/from16 v6, v24

    .line 187
    .line 188
    if-ne v11, v6, :cond_5

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_3
    move-object/from16 v30, v10

    .line 192
    .line 193
    :goto_5
    if-eq v2, v9, :cond_5

    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    move/from16 v12, v28

    .line 198
    .line 199
    move-object/from16 v11, v29

    .line 200
    .line 201
    move-object/from16 v10, v30

    .line 202
    .line 203
    const/16 v24, 0x8

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    move-object/from16 v25, v2

    .line 207
    .line 208
    move-wide/from16 v26, v6

    .line 209
    .line 210
    move/from16 v28, v12

    .line 211
    .line 212
    :cond_5
    if-nez v28, :cond_6

    .line 213
    .line 214
    invoke-virtual {v1, v4}, Li/F;->k(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_6
    const/16 v6, 0x8

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_7
    move-object/from16 v25, v2

    .line 221
    .line 222
    move-wide/from16 v26, v6

    .line 223
    .line 224
    move/from16 v16, v10

    .line 225
    .line 226
    move-wide/from16 v20, v11

    .line 227
    .line 228
    move v6, v9

    .line 229
    :goto_6
    shr-long v9, v26, v6

    .line 230
    .line 231
    add-int/lit8 v13, v13, 0x1

    .line 232
    .line 233
    move-wide v11, v9

    .line 234
    move v9, v6

    .line 235
    move-wide v6, v11

    .line 236
    move/from16 v10, v16

    .line 237
    .line 238
    move-wide/from16 v11, v20

    .line 239
    .line 240
    move-object/from16 v2, v25

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_8
    move-object/from16 v25, v2

    .line 245
    .line 246
    move v6, v9

    .line 247
    if-ne v8, v6, :cond_a

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_9
    move-object/from16 v25, v2

    .line 251
    .line 252
    :goto_7
    if-eq v5, v3, :cond_a

    .line 253
    .line 254
    add-int/lit8 v5, v5, 0x1

    .line 255
    .line 256
    move-object/from16 v2, v25

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_a
    return-void
.end method

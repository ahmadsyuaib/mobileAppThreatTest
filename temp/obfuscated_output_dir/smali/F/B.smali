.class public final LF/B;
.super LP/z;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public c:J

.field public d:I

.field public e:Li/D;

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF/B;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LP/z;-><init>(J)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Li/J;->a:Li/D;

    .line 5
    .line 6
    const-string p2, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    .line 7
    .line 8
    invoke-static {p1, p2}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LF/B;->e:Li/D;

    .line 12
    .line 13
    sget-object p1, LF/B;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, LF/B;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LP/z;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LF/B;

    .line 7
    .line 8
    iget-object v0, p1, LF/B;->e:Li/D;

    .line 9
    .line 10
    iput-object v0, p0, LF/B;->e:Li/D;

    .line 11
    .line 12
    iget-object v0, p1, LF/B;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, LF/B;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget p1, p1, LF/B;->g:I

    .line 17
    .line 18
    iput p1, p0, LF/B;->g:I

    .line 19
    .line 20
    return-void
.end method

.method public final b(J)LP/z;
    .locals 1

    .line 1
    new-instance v0, LF/B;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LF/B;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(LF/D;LP/h;)Z
    .locals 6

    .line 1
    sget-object v0, LP/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, LF/B;->c:J

    .line 5
    .line 6
    invoke-virtual {p2}, LP/h;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, LF/B;->d:I

    .line 17
    .line 18
    invoke-virtual {p2}, LP/h;->h()I

    .line 19
    .line 20
    .line 21
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eq v1, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    :goto_0
    move v1, v2

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    iget-object v4, p0, LF/B;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LF/B;->h:Ljava/lang/Object;

    .line 34
    .line 35
    if-eq v4, v5, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget v4, p0, LF/B;->g:I

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, LF/B;->d(LF/D;LP/h;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne v4, p1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v3

    .line 49
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_1
    invoke-virtual {p2}, LP/h;->g()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iput-wide v3, p0, LF/B;->c:J

    .line 59
    .line 60
    invoke-virtual {p2}, LP/h;->h()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, LF/B;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return v2

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    monitor-exit v0

    .line 70
    throw p1

    .line 71
    :cond_4
    return v2

    .line 72
    :goto_3
    monitor-exit v0

    .line 73
    throw p1
.end method

.method public final d(LF/D;LP/h;)I
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, LP/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    :try_start_0
    iget-object v3, v2, LF/B;->e:Li/D;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    iget v1, v3, Li/D;->e:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move v1, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const/4 v6, 0x7

    .line 20
    if-eqz v1, :cond_c

    .line 21
    .line 22
    invoke-static {}, LF/b;->j()LH/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v7, v1, LH/e;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v8, v1, LH/e;->f:I

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    :goto_1
    if-ge v9, v8, :cond_1

    .line 32
    .line 33
    aget-object v10, v7, v9

    .line 34
    .line 35
    check-cast v10, LF/m;

    .line 36
    .line 37
    invoke-virtual {v10}, LF/m;->b()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v9, v9, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :try_start_1
    iget-object v7, v3, Li/D;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v8, v3, Li/D;->c:[I

    .line 46
    .line 47
    iget-object v3, v3, Li/D;->a:[J

    .line 48
    .line 49
    array-length v9, v3

    .line 50
    add-int/lit8 v9, v9, -0x2

    .line 51
    .line 52
    if-ltz v9, :cond_8

    .line 53
    .line 54
    move v11, v6

    .line 55
    const/4 v10, 0x0

    .line 56
    :goto_2
    aget-wide v12, v3, v10

    .line 57
    .line 58
    not-long v14, v12

    .line 59
    shl-long/2addr v14, v6

    .line 60
    and-long/2addr v14, v12

    .line 61
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long v14, v14, v16

    .line 67
    .line 68
    cmp-long v14, v14, v16

    .line 69
    .line 70
    if-eqz v14, :cond_6

    .line 71
    .line 72
    sub-int v14, v10, v9

    .line 73
    .line 74
    not-int v14, v14

    .line 75
    ushr-int/lit8 v14, v14, 0x1f

    .line 76
    .line 77
    const/16 v15, 0x8

    .line 78
    .line 79
    rsub-int/lit8 v14, v14, 0x8

    .line 80
    .line 81
    move/from16 p1, v6

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    :goto_3
    if-ge v6, v14, :cond_5

    .line 85
    .line 86
    const-wide/16 v16, 0xff

    .line 87
    .line 88
    and-long v16, v12, v16

    .line 89
    .line 90
    const-wide/16 v18, 0x80

    .line 91
    .line 92
    cmp-long v16, v16, v18

    .line 93
    .line 94
    if-gez v16, :cond_4

    .line 95
    .line 96
    shl-int/lit8 v16, v10, 0x3

    .line 97
    .line 98
    add-int v16, v16, v6

    .line 99
    .line 100
    aget-object v17, v7, v16

    .line 101
    .line 102
    move/from16 v18, v15

    .line 103
    .line 104
    aget v15, v8, v16

    .line 105
    .line 106
    move-object/from16 v4, v17

    .line 107
    .line 108
    check-cast v4, LP/x;

    .line 109
    .line 110
    if-eq v15, v5, :cond_2

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_2
    instance-of v15, v4, LF/D;

    .line 114
    .line 115
    if-eqz v15, :cond_3

    .line 116
    .line 117
    check-cast v4, LF/D;

    .line 118
    .line 119
    iget-object v15, v4, LF/D;->g:LF/B;

    .line 120
    .line 121
    invoke-static {v15, v0}, LP/n;->j(LP/z;LP/h;)LP/z;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    check-cast v15, LF/B;

    .line 126
    .line 127
    iget-object v5, v4, LF/D;->e:LC1/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    :try_start_2
    invoke-virtual {v4, v15, v0, v2, v5}, LF/D;->g(LF/B;LP/h;ZLC1/a;)LF/B;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_4

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    const/4 v2, 0x0

    .line 137
    goto :goto_a

    .line 138
    :cond_3
    const/4 v2, 0x0

    .line 139
    invoke-interface {v4}, LP/x;->b()LP/z;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4, v0}, LP/n;->j(LP/z;LP/h;)LP/z;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :goto_4
    mul-int/lit8 v11, v11, 0x1f

    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    add-int/2addr v11, v5

    .line 154
    mul-int/lit8 v11, v11, 0x1f

    .line 155
    .line 156
    iget-wide v4, v4, LP/z;->a:J

    .line 157
    .line 158
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    add-int/2addr v11, v4

    .line 163
    goto :goto_6

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    goto :goto_a

    .line 166
    :cond_4
    move/from16 v18, v15

    .line 167
    .line 168
    :goto_5
    const/4 v2, 0x0

    .line 169
    :goto_6
    shr-long v12, v12, v18

    .line 170
    .line 171
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    move-object/from16 v2, p0

    .line 174
    .line 175
    move/from16 v15, v18

    .line 176
    .line 177
    const/4 v5, 0x1

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    move v4, v15

    .line 180
    const/4 v2, 0x0

    .line 181
    if-ne v14, v4, :cond_9

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_6
    move/from16 p1, v6

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    :goto_7
    if-eq v10, v9, :cond_7

    .line 188
    .line 189
    add-int/lit8 v10, v10, 0x1

    .line 190
    .line 191
    move-object/from16 v2, p0

    .line 192
    .line 193
    move/from16 v6, p1

    .line 194
    .line 195
    const/4 v5, 0x1

    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_7
    move v6, v11

    .line 199
    goto :goto_8

    .line 200
    :cond_8
    move/from16 p1, v6

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    :goto_8
    move v11, v6

    .line 204
    :cond_9
    iget-object v0, v1, LH/e;->d:[Ljava/lang/Object;

    .line 205
    .line 206
    iget v1, v1, LH/e;->f:I

    .line 207
    .line 208
    move v4, v2

    .line 209
    :goto_9
    if-ge v4, v1, :cond_a

    .line 210
    .line 211
    aget-object v2, v0, v4

    .line 212
    .line 213
    check-cast v2, LF/m;

    .line 214
    .line 215
    invoke-virtual {v2}, LF/m;->a()V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v4, v4, 0x1

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_a
    return v11

    .line 222
    :goto_a
    iget-object v3, v1, LH/e;->d:[Ljava/lang/Object;

    .line 223
    .line 224
    iget v1, v1, LH/e;->f:I

    .line 225
    .line 226
    move v4, v2

    .line 227
    :goto_b
    if-ge v4, v1, :cond_b

    .line 228
    .line 229
    aget-object v2, v3, v4

    .line 230
    .line 231
    check-cast v2, LF/m;

    .line 232
    .line 233
    invoke-virtual {v2}, LF/m;->a()V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v4, v4, 0x1

    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_b
    throw v0

    .line 240
    :cond_c
    move/from16 p1, v6

    .line 241
    .line 242
    return p1

    .line 243
    :catchall_2
    move-exception v0

    .line 244
    monitor-exit v1

    .line 245
    throw v0
.end method

.class public final LP/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LE1/a;


# static fields
.field public static final h:LP/m;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:[J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LP/m;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    invoke-direct/range {v0 .. v7}, LP/m;-><init>(JJJ[J)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LP/m;->h:LP/m;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(JJJ[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LP/m;->d:J

    .line 5
    .line 6
    iput-wide p3, p0, LP/m;->e:J

    .line 7
    .line 8
    iput-wide p5, p0, LP/m;->f:J

    .line 9
    .line 10
    iput-object p7, p0, LP/m;->g:[J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LP/m;)LP/m;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LP/m;->h:LP/m;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_1
    iget-wide v2, v1, LP/m;->f:J

    .line 14
    .line 15
    iget-wide v9, v0, LP/m;->f:J

    .line 16
    .line 17
    cmp-long v2, v2, v9

    .line 18
    .line 19
    iget-object v3, v1, LP/m;->g:[J

    .line 20
    .line 21
    iget-wide v4, v1, LP/m;->e:J

    .line 22
    .line 23
    iget-wide v6, v1, LP/m;->d:J

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-object v11, v0, LP/m;->g:[J

    .line 28
    .line 29
    if-ne v3, v11, :cond_2

    .line 30
    .line 31
    new-instance v1, LP/m;

    .line 32
    .line 33
    iget-wide v2, v0, LP/m;->d:J

    .line 34
    .line 35
    not-long v6, v6

    .line 36
    and-long/2addr v2, v6

    .line 37
    iget-wide v6, v0, LP/m;->e:J

    .line 38
    .line 39
    not-long v4, v4

    .line 40
    and-long v7, v6, v4

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    move-wide v5, v2

    .line 44
    invoke-direct/range {v4 .. v11}, LP/m;-><init>(JJJ[J)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2
    if-eqz v3, :cond_3

    .line 49
    .line 50
    array-length v8, v3

    .line 51
    move-object v10, v0

    .line 52
    const/4 v9, 0x0

    .line 53
    :goto_0
    if-ge v9, v8, :cond_4

    .line 54
    .line 55
    aget-wide v11, v3, v9

    .line 56
    .line 57
    invoke-virtual {v10, v11, v12}, LP/m;->b(J)LP/m;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v10, v0

    .line 65
    :cond_4
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    cmp-long v3, v4, v8

    .line 68
    .line 69
    const-wide/16 v11, 0x1

    .line 70
    .line 71
    const/16 v13, 0x40

    .line 72
    .line 73
    iget-wide v14, v1, LP/m;->f:J

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_1
    if-ge v1, v13, :cond_6

    .line 79
    .line 80
    shl-long v16, v11, v1

    .line 81
    .line 82
    and-long v16, v4, v16

    .line 83
    .line 84
    cmp-long v3, v16, v8

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    int-to-long v2, v1

    .line 89
    add-long/2addr v2, v14

    .line 90
    invoke-virtual {v10, v2, v3}, LP/m;->b(J)LP/m;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v10, v2

    .line 95
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    cmp-long v1, v6, v8

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_2
    if-ge v2, v13, :cond_8

    .line 104
    .line 105
    shl-long v3, v11, v2

    .line 106
    .line 107
    and-long/2addr v3, v6

    .line 108
    cmp-long v1, v3, v8

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    int-to-long v3, v2

    .line 113
    add-long/2addr v3, v14

    .line 114
    int-to-long v8, v13

    .line 115
    add-long/2addr v3, v8

    .line 116
    invoke-virtual {v10, v3, v4}, LP/m;->b(J)LP/m;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v10, v1

    .line 121
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    const-wide/16 v8, 0x0

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    return-object v10
.end method

.method public final b(J)LP/m;
    .locals 12

    .line 1
    iget-wide v5, p0, LP/m;->f:J

    .line 2
    .line 3
    sub-long v0, p1, v5

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    const-wide/16 v7, 0x1

    .line 10
    .line 11
    const-wide/16 v9, 0x40

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    cmp-long v11, v0, v9

    .line 16
    .line 17
    if-gez v11, :cond_0

    .line 18
    .line 19
    long-to-int p1, v0

    .line 20
    shl-long p1, v7, p1

    .line 21
    .line 22
    iget-wide v0, p0, LP/m;->e:J

    .line 23
    .line 24
    and-long v7, v0, p1

    .line 25
    .line 26
    cmp-long v2, v7, v2

    .line 27
    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    move-wide v1, v0

    .line 31
    new-instance v0, LP/m;

    .line 32
    .line 33
    not-long p1, p1

    .line 34
    and-long v3, v1, p1

    .line 35
    .line 36
    iget-object v7, p0, LP/m;->g:[J

    .line 37
    .line 38
    iget-wide v1, p0, LP/m;->d:J

    .line 39
    .line 40
    invoke-direct/range {v0 .. v7}, LP/m;-><init>(JJJ[J)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    cmp-long v9, v0, v9

    .line 45
    .line 46
    if-ltz v9, :cond_1

    .line 47
    .line 48
    const-wide/16 v9, 0x80

    .line 49
    .line 50
    cmp-long v9, v0, v9

    .line 51
    .line 52
    if-gez v9, :cond_1

    .line 53
    .line 54
    long-to-int p1, v0

    .line 55
    add-int/lit8 p1, p1, -0x40

    .line 56
    .line 57
    shl-long p1, v7, p1

    .line 58
    .line 59
    iget-wide v0, p0, LP/m;->d:J

    .line 60
    .line 61
    and-long v7, v0, p1

    .line 62
    .line 63
    cmp-long v2, v7, v2

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    move-wide v1, v0

    .line 68
    new-instance v0, LP/m;

    .line 69
    .line 70
    not-long p1, p1

    .line 71
    and-long/2addr v1, p1

    .line 72
    iget-wide v3, p0, LP/m;->e:J

    .line 73
    .line 74
    iget-object v7, p0, LP/m;->g:[J

    .line 75
    .line 76
    invoke-direct/range {v0 .. v7}, LP/m;-><init>(JJJ[J)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    if-gez v4, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, LP/m;->g:[J

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-static {v0, p1, p2}, LP/s;->b([JJ)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ltz p1, :cond_5

    .line 91
    .line 92
    new-instance v1, LP/m;

    .line 93
    .line 94
    array-length p2, v0

    .line 95
    add-int/lit8 v2, p2, -0x1

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    move-object v8, p1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-array v3, v2, [J

    .line 103
    .line 104
    if-lez p1, :cond_3

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static {v0, v3, v4, v4, p1}, Ls1/l;->s([J[JIII)V

    .line 108
    .line 109
    .line 110
    :cond_3
    if-ge p1, v2, :cond_4

    .line 111
    .line 112
    add-int/lit8 v2, p1, 0x1

    .line 113
    .line 114
    invoke-static {v0, v3, p1, v2, p2}, Ls1/l;->s([J[JIII)V

    .line 115
    .line 116
    .line 117
    :cond_4
    move-object v8, v3

    .line 118
    :goto_0
    iget-wide v4, p0, LP/m;->e:J

    .line 119
    .line 120
    iget-wide v6, p0, LP/m;->f:J

    .line 121
    .line 122
    iget-wide v2, p0, LP/m;->d:J

    .line 123
    .line 124
    invoke-direct/range {v1 .. v8}, LP/m;-><init>(JJJ[J)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_5
    return-object p0
.end method

.method public final c(J)Z
    .locals 12

    .line 1
    iget-wide v0, p0, LP/m;->f:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    const-wide/16 v5, 0x1

    .line 10
    .line 11
    const-wide/16 v7, 0x40

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    if-ltz v4, :cond_1

    .line 16
    .line 17
    cmp-long v11, v0, v7

    .line 18
    .line 19
    if-gez v11, :cond_1

    .line 20
    .line 21
    long-to-int p1, v0

    .line 22
    shl-long p1, v5, p1

    .line 23
    .line 24
    iget-wide v0, p0, LP/m;->e:J

    .line 25
    .line 26
    and-long/2addr p1, v0

    .line 27
    cmp-long p1, p1, v2

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    return v9

    .line 32
    :cond_0
    return v10

    .line 33
    :cond_1
    cmp-long v7, v0, v7

    .line 34
    .line 35
    if-ltz v7, :cond_3

    .line 36
    .line 37
    const-wide/16 v7, 0x80

    .line 38
    .line 39
    cmp-long v7, v0, v7

    .line 40
    .line 41
    if-gez v7, :cond_3

    .line 42
    .line 43
    long-to-int p1, v0

    .line 44
    add-int/lit8 p1, p1, -0x40

    .line 45
    .line 46
    shl-long p1, v5, p1

    .line 47
    .line 48
    iget-wide v0, p0, LP/m;->d:J

    .line 49
    .line 50
    and-long/2addr p1, v0

    .line 51
    cmp-long p1, p1, v2

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    return v9

    .line 56
    :cond_2
    return v10

    .line 57
    :cond_3
    if-lez v4, :cond_4

    .line 58
    .line 59
    return v10

    .line 60
    :cond_4
    iget-object v0, p0, LP/m;->g:[J

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-static {v0, p1, p2}, LP/s;->b([JJ)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ltz p1, :cond_5

    .line 69
    .line 70
    return v9

    .line 71
    :cond_5
    return v10
.end method

.method public final d(LP/m;)LP/m;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LP/m;->h:LP/m;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_1
    iget-wide v2, v1, LP/m;->f:J

    .line 14
    .line 15
    iget-wide v9, v0, LP/m;->f:J

    .line 16
    .line 17
    cmp-long v2, v2, v9

    .line 18
    .line 19
    iget-wide v3, v0, LP/m;->e:J

    .line 20
    .line 21
    iget-wide v5, v0, LP/m;->d:J

    .line 22
    .line 23
    iget-object v7, v1, LP/m;->g:[J

    .line 24
    .line 25
    iget-wide v11, v1, LP/m;->e:J

    .line 26
    .line 27
    iget-wide v13, v1, LP/m;->d:J

    .line 28
    .line 29
    move-wide v15, v11

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object v11, v0, LP/m;->g:[J

    .line 33
    .line 34
    move-wide v2, v3

    .line 35
    if-ne v7, v11, :cond_3

    .line 36
    .line 37
    new-instance v4, LP/m;

    .line 38
    .line 39
    or-long/2addr v5, v13

    .line 40
    or-long v7, v2, v15

    .line 41
    .line 42
    invoke-direct/range {v4 .. v11}, LP/m;-><init>(JJJ[J)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_2
    move-wide v2, v3

    .line 47
    :cond_3
    const/16 v4, 0x40

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const-wide/16 v11, 0x0

    .line 51
    .line 52
    const-wide/16 v17, 0x1

    .line 53
    .line 54
    iget-object v8, v0, LP/m;->g:[J

    .line 55
    .line 56
    if-nez v8, :cond_9

    .line 57
    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    array-length v7, v8

    .line 61
    move v9, v10

    .line 62
    :goto_0
    if-ge v9, v7, :cond_4

    .line 63
    .line 64
    aget-wide v13, v8, v9

    .line 65
    .line 66
    invoke-virtual {v1, v13, v14}, LP/m;->e(J)LP/m;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    add-int/lit8 v9, v9, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    cmp-long v7, v2, v11

    .line 74
    .line 75
    iget-wide v8, v0, LP/m;->f:J

    .line 76
    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    move v7, v10

    .line 80
    :goto_1
    if-ge v7, v4, :cond_6

    .line 81
    .line 82
    shl-long v13, v17, v7

    .line 83
    .line 84
    and-long/2addr v13, v2

    .line 85
    cmp-long v13, v13, v11

    .line 86
    .line 87
    if-eqz v13, :cond_5

    .line 88
    .line 89
    int-to-long v13, v7

    .line 90
    add-long/2addr v13, v8

    .line 91
    invoke-virtual {v1, v13, v14}, LP/m;->e(J)LP/m;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    cmp-long v2, v5, v11

    .line 99
    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    :goto_2
    if-ge v10, v4, :cond_8

    .line 103
    .line 104
    shl-long v2, v17, v10

    .line 105
    .line 106
    and-long/2addr v2, v5

    .line 107
    cmp-long v2, v2, v11

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    int-to-long v2, v10

    .line 112
    add-long/2addr v2, v8

    .line 113
    int-to-long v13, v4

    .line 114
    add-long/2addr v2, v13

    .line 115
    invoke-virtual {v1, v2, v3}, LP/m;->e(J)LP/m;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    return-object v1

    .line 123
    :cond_9
    if-eqz v7, :cond_a

    .line 124
    .line 125
    array-length v2, v7

    .line 126
    move-object v5, v0

    .line 127
    move v3, v10

    .line 128
    :goto_3
    if-ge v3, v2, :cond_b

    .line 129
    .line 130
    aget-wide v8, v7, v3

    .line 131
    .line 132
    invoke-virtual {v5, v8, v9}, LP/m;->e(J)LP/m;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_a
    move-object v5, v0

    .line 140
    :cond_b
    cmp-long v2, v15, v11

    .line 141
    .line 142
    iget-wide v6, v1, LP/m;->f:J

    .line 143
    .line 144
    if-eqz v2, :cond_d

    .line 145
    .line 146
    move v1, v10

    .line 147
    :goto_4
    if-ge v1, v4, :cond_d

    .line 148
    .line 149
    shl-long v2, v17, v1

    .line 150
    .line 151
    and-long/2addr v2, v15

    .line 152
    cmp-long v2, v2, v11

    .line 153
    .line 154
    if-eqz v2, :cond_c

    .line 155
    .line 156
    int-to-long v2, v1

    .line 157
    add-long/2addr v2, v6

    .line 158
    invoke-virtual {v5, v2, v3}, LP/m;->e(J)LP/m;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v5, v2

    .line 163
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_d
    cmp-long v1, v13, v11

    .line 167
    .line 168
    if-eqz v1, :cond_f

    .line 169
    .line 170
    :goto_5
    if-ge v10, v4, :cond_f

    .line 171
    .line 172
    shl-long v1, v17, v10

    .line 173
    .line 174
    and-long/2addr v1, v13

    .line 175
    cmp-long v1, v1, v11

    .line 176
    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    int-to-long v1, v10

    .line 180
    add-long/2addr v1, v6

    .line 181
    int-to-long v8, v4

    .line 182
    add-long/2addr v1, v8

    .line 183
    invoke-virtual {v5, v1, v2}, LP/m;->e(J)LP/m;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v5, v1

    .line 188
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_f
    return-object v5
.end method

.method public final e(J)LP/m;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v10, v0, LP/m;->f:J

    .line 6
    .line 7
    sub-long v5, v1, v10

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    cmp-long v9, v5, v7

    .line 12
    .line 13
    move-wide v12, v7

    .line 14
    move v7, v9

    .line 15
    iget-wide v8, v0, LP/m;->e:J

    .line 16
    .line 17
    const-wide/16 v14, 0x40

    .line 18
    .line 19
    const-wide/16 v16, 0x1

    .line 20
    .line 21
    if-ltz v7, :cond_0

    .line 22
    .line 23
    cmp-long v7, v5, v14

    .line 24
    .line 25
    if-gez v7, :cond_0

    .line 26
    .line 27
    long-to-int v1, v5

    .line 28
    shl-long v1, v16, v1

    .line 29
    .line 30
    and-long v3, v8, v1

    .line 31
    .line 32
    cmp-long v3, v3, v12

    .line 33
    .line 34
    if-nez v3, :cond_e

    .line 35
    .line 36
    new-instance v5, LP/m;

    .line 37
    .line 38
    or-long/2addr v8, v1

    .line 39
    iget-object v12, v0, LP/m;->g:[J

    .line 40
    .line 41
    iget-wide v6, v0, LP/m;->d:J

    .line 42
    .line 43
    invoke-direct/range {v5 .. v12}, LP/m;-><init>(JJJ[J)V

    .line 44
    .line 45
    .line 46
    return-object v5

    .line 47
    :cond_0
    cmp-long v7, v5, v14

    .line 48
    .line 49
    iget-wide v14, v0, LP/m;->d:J

    .line 50
    .line 51
    const-wide/16 v18, 0x80

    .line 52
    .line 53
    move-wide/from16 v20, v12

    .line 54
    .line 55
    const/16 v12, 0x40

    .line 56
    .line 57
    if-ltz v7, :cond_1

    .line 58
    .line 59
    cmp-long v7, v5, v18

    .line 60
    .line 61
    if-gez v7, :cond_1

    .line 62
    .line 63
    long-to-int v1, v5

    .line 64
    sub-int/2addr v1, v12

    .line 65
    shl-long v1, v16, v1

    .line 66
    .line 67
    and-long v3, v14, v1

    .line 68
    .line 69
    cmp-long v3, v3, v20

    .line 70
    .line 71
    if-nez v3, :cond_e

    .line 72
    .line 73
    new-instance v5, LP/m;

    .line 74
    .line 75
    or-long v6, v14, v1

    .line 76
    .line 77
    iget-object v12, v0, LP/m;->g:[J

    .line 78
    .line 79
    invoke-direct/range {v5 .. v12}, LP/m;-><init>(JJJ[J)V

    .line 80
    .line 81
    .line 82
    return-object v5

    .line 83
    :cond_1
    cmp-long v5, v5, v18

    .line 84
    .line 85
    iget-object v6, v0, LP/m;->g:[J

    .line 86
    .line 87
    if-ltz v5, :cond_c

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p2}, LP/m;->c(J)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_e

    .line 94
    .line 95
    add-long v10, v1, v16

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v7, 0x1

    .line 99
    int-to-long v3, v12

    .line 100
    div-long/2addr v10, v3

    .line 101
    mul-long/2addr v10, v3

    .line 102
    cmp-long v13, v10, v20

    .line 103
    .line 104
    if-gez v13, :cond_2

    .line 105
    .line 106
    const-wide v10, 0x7fffffffffffff80L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :cond_2
    const/4 v13, 0x0

    .line 112
    move-wide/from16 v18, v8

    .line 113
    .line 114
    move v9, v7

    .line 115
    iget-wide v7, v0, LP/m;->f:J

    .line 116
    .line 117
    move-wide/from16 v23, v14

    .line 118
    .line 119
    move-object v14, v13

    .line 120
    :goto_0
    cmp-long v15, v7, v10

    .line 121
    .line 122
    if-gez v15, :cond_7

    .line 123
    .line 124
    cmp-long v15, v18, v20

    .line 125
    .line 126
    if-eqz v15, :cond_5

    .line 127
    .line 128
    if-nez v14, :cond_3

    .line 129
    .line 130
    new-instance v14, LE0/o;

    .line 131
    .line 132
    invoke-direct {v14, v6}, LE0/o;-><init>([J)V

    .line 133
    .line 134
    .line 135
    :cond_3
    move v15, v5

    .line 136
    :goto_1
    if-ge v15, v12, :cond_5

    .line 137
    .line 138
    shl-long v25, v16, v15

    .line 139
    .line 140
    and-long v25, v18, v25

    .line 141
    .line 142
    cmp-long v22, v25, v20

    .line 143
    .line 144
    if-eqz v22, :cond_4

    .line 145
    .line 146
    move/from16 v22, v9

    .line 147
    .line 148
    move-wide/from16 v25, v10

    .line 149
    .line 150
    int-to-long v9, v15

    .line 151
    add-long/2addr v9, v7

    .line 152
    iget-object v11, v14, LE0/o;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v11, Li/z;

    .line 155
    .line 156
    invoke-virtual {v11, v9, v10}, Li/z;->a(J)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    move/from16 v22, v9

    .line 161
    .line 162
    move-wide/from16 v25, v10

    .line 163
    .line 164
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 165
    .line 166
    move/from16 v9, v22

    .line 167
    .line 168
    move-wide/from16 v10, v25

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    move/from16 v22, v9

    .line 172
    .line 173
    move-wide/from16 v25, v10

    .line 174
    .line 175
    cmp-long v9, v23, v20

    .line 176
    .line 177
    if-nez v9, :cond_6

    .line 178
    .line 179
    move/from16 v7, v22

    .line 180
    .line 181
    move-wide/from16 v27, v25

    .line 182
    .line 183
    move-wide/from16 v25, v20

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    add-long/2addr v7, v3

    .line 187
    move/from16 v9, v22

    .line 188
    .line 189
    move-wide/from16 v18, v23

    .line 190
    .line 191
    move-wide/from16 v10, v25

    .line 192
    .line 193
    move-wide/from16 v23, v20

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_7
    move-wide/from16 v27, v7

    .line 197
    .line 198
    move v7, v9

    .line 199
    move-wide/from16 v25, v18

    .line 200
    .line 201
    :goto_3
    new-instance v22, LP/m;

    .line 202
    .line 203
    if-eqz v14, :cond_b

    .line 204
    .line 205
    iget-object v3, v14, LE0/o;->e:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Li/z;

    .line 208
    .line 209
    iget v4, v3, Li/z;->b:I

    .line 210
    .line 211
    if-nez v4, :cond_8

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    new-array v13, v4, [J

    .line 215
    .line 216
    iget-object v3, v3, Li/z;->a:[J

    .line 217
    .line 218
    :goto_4
    if-ge v5, v4, :cond_9

    .line 219
    .line 220
    aget-wide v8, v3, v5

    .line 221
    .line 222
    aput-wide v8, v13, v5

    .line 223
    .line 224
    add-int/2addr v5, v7

    .line 225
    goto :goto_4

    .line 226
    :cond_9
    :goto_5
    if-nez v13, :cond_a

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_a
    move-object/from16 v29, v13

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_b
    :goto_6
    move-object/from16 v29, v6

    .line 233
    .line 234
    :goto_7
    invoke-direct/range {v22 .. v29}, LP/m;-><init>(JJJ[J)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v3, v22

    .line 238
    .line 239
    invoke-virtual {v3, v1, v2}, LP/m;->e(J)LP/m;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    return-object v1

    .line 244
    :cond_c
    move-wide/from16 v18, v8

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    const/4 v7, 0x1

    .line 248
    if-nez v6, :cond_d

    .line 249
    .line 250
    move v3, v5

    .line 251
    new-instance v5, LP/m;

    .line 252
    .line 253
    new-array v12, v7, [J

    .line 254
    .line 255
    aput-wide v1, v12, v3

    .line 256
    .line 257
    move-wide v6, v14

    .line 258
    move-wide/from16 v8, v18

    .line 259
    .line 260
    invoke-direct/range {v5 .. v12}, LP/m;-><init>(JJJ[J)V

    .line 261
    .line 262
    .line 263
    return-object v5

    .line 264
    :cond_d
    move v3, v5

    .line 265
    invoke-static {v6, v1, v2}, LP/s;->b([JJ)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-gez v4, :cond_e

    .line 270
    .line 271
    add-int/2addr v4, v7

    .line 272
    neg-int v4, v4

    .line 273
    array-length v5, v6

    .line 274
    add-int/lit8 v8, v5, 0x1

    .line 275
    .line 276
    new-array v8, v8, [J

    .line 277
    .line 278
    invoke-static {v6, v8, v3, v3, v4}, Ls1/l;->s([J[JIII)V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v3, v4, 0x1

    .line 282
    .line 283
    invoke-static {v6, v8, v3, v4, v5}, Ls1/l;->s([J[JIII)V

    .line 284
    .line 285
    .line 286
    aput-wide v1, v8, v4

    .line 287
    .line 288
    new-instance v9, LP/m;

    .line 289
    .line 290
    iget-wide v14, v0, LP/m;->f:J

    .line 291
    .line 292
    iget-wide v10, v0, LP/m;->d:J

    .line 293
    .line 294
    iget-wide v12, v0, LP/m;->e:J

    .line 295
    .line 296
    move-object/from16 v16, v8

    .line 297
    .line 298
    invoke-direct/range {v9 .. v16}, LP/m;-><init>(JJJ[J)V

    .line 299
    .line 300
    .line 301
    return-object v9

    .line 302
    :cond_e
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, LP/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LP/l;-><init>(LP/m;Lv1/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LF1/a;->C(LC1/e;)LI1/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {p0}, Ls1/o;->G(Ljava/lang/Iterable;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LP/m;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    move-object v3, v2

    .line 32
    check-cast v3, LI1/f;

    .line 33
    .line 34
    invoke-virtual {v3}, LI1/f;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, LI1/f;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, ""

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    move v6, v5

    .line 74
    :goto_1
    if-ge v5, v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/4 v8, 0x1

    .line 81
    add-int/2addr v6, v8

    .line 82
    if-le v6, v8, :cond_1

    .line 83
    .line 84
    const-string v9, ", "

    .line 85
    .line 86
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 87
    .line 88
    .line 89
    :cond_1
    if-nez v7, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    instance-of v8, v7, Ljava/lang/CharSequence;

    .line 93
    .line 94
    :goto_2
    if-eqz v8, :cond_3

    .line 95
    .line 96
    check-cast v7, Ljava/lang/CharSequence;

    .line 97
    .line 98
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    instance-of v8, v7, Ljava/lang/Character;

    .line 103
    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    check-cast v7, Ljava/lang/Character;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 121
    .line 122
    .line 123
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x5d

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

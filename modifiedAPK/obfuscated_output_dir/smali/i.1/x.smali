.class public final Li/x;
.super Li/l;
.source "SourceFile"


# instance fields
.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 9
    invoke-direct {p0, v0}, Li/x;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Li/L;->a:[J

    iput-object v0, p0, Li/l;->a:[J

    .line 3
    sget-object v0, Li/n;->a:[I

    .line 4
    iput-object v0, p0, Li/l;->b:[I

    .line 5
    sget-object v0, Lj/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Li/l;->c:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    .line 6
    invoke-static {p1}, Li/L;->e(I)I

    move-result p1

    invoke-virtual {p0, p1}, Li/x;->e(I)V

    return-void

    .line 7
    :cond_0
    const-string p1, "Capacity must be a positive value."

    .line 8
    invoke-static {p1}, Lj/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final c()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li/l;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Li/l;->a:[J

    .line 5
    .line 6
    sget-object v2, Li/L;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ls1/l;->y([J)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Li/l;->a:[J

    .line 14
    .line 15
    iget v2, p0, Li/l;->d:I

    .line 16
    .line 17
    shr-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x7

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    aget-wide v4, v1, v3

    .line 24
    .line 25
    const-wide/16 v6, 0xff

    .line 26
    .line 27
    shl-long/2addr v6, v2

    .line 28
    not-long v8, v6

    .line 29
    and-long/2addr v4, v8

    .line 30
    or-long/2addr v4, v6

    .line 31
    aput-wide v4, v1, v3

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Li/l;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, p0, Li/l;->d:I

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Ls1/l;->x([Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Li/l;->d:I

    .line 41
    .line 42
    invoke-static {v0}, Li/L;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, Li/l;->e:I

    .line 47
    .line 48
    sub-int/2addr v0, v1

    .line 49
    iput v0, p0, Li/x;->f:I

    .line 50
    .line 51
    return-void
.end method

.method public final d(I)I
    .locals 9

    .line 1
    iget v0, p0, Li/l;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Li/l;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final e(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Li/L;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Li/l;->d:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Li/L;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    invoke-static {v0}, Ls1/l;->y([J)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iput-object v0, p0, Li/l;->a:[J

    .line 33
    .line 34
    shr-int/lit8 v1, p1, 0x3

    .line 35
    .line 36
    and-int/lit8 v2, p1, 0x7

    .line 37
    .line 38
    shl-int/lit8 v2, v2, 0x3

    .line 39
    .line 40
    aget-wide v3, v0, v1

    .line 41
    .line 42
    const-wide/16 v5, 0xff

    .line 43
    .line 44
    shl-long/2addr v5, v2

    .line 45
    not-long v7, v5

    .line 46
    and-long v2, v3, v7

    .line 47
    .line 48
    or-long/2addr v2, v5

    .line 49
    aput-wide v2, v0, v1

    .line 50
    .line 51
    iget v0, p0, Li/l;->d:I

    .line 52
    .line 53
    invoke-static {v0}, Li/L;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Li/l;->e:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Li/x;->f:I

    .line 61
    .line 62
    new-array v0, p1, [I

    .line 63
    .line 64
    iput-object v0, p0, Li/l;->b:[I

    .line 65
    .line 66
    new-array p1, p1, [Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, p0, Li/l;->c:[Ljava/lang/Object;

    .line 69
    .line 70
    return-void
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.2930312E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 13
    .line 14
    iget v2, p0, Li/l;->d:I

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Li/l;->a:[J

    .line 21
    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 25
    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    aget-wide v7, v4, v5

    .line 29
    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget-wide v9, v4, v5

    .line 34
    .line 35
    rsub-int/lit8 v4, v6, 0x40

    .line 36
    .line 37
    shl-long v4, v9, v4

    .line 38
    .line 39
    int-to-long v9, v6

    .line 40
    neg-long v9, v9

    .line 41
    const/16 v6, 0x3f

    .line 42
    .line 43
    shr-long/2addr v9, v6

    .line 44
    and-long/2addr v4, v9

    .line 45
    or-long/2addr v4, v7

    .line 46
    int-to-long v6, v1

    .line 47
    const-wide v8, 0x101010101010101L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-long/2addr v6, v8

    .line 53
    xor-long/2addr v6, v4

    .line 54
    sub-long v8, v6, v8

    .line 55
    .line 56
    not-long v6, v6

    .line 57
    and-long/2addr v6, v8

    .line 58
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v6, v8

    .line 64
    :goto_1
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    cmp-long v12, v6, v10

    .line 67
    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    shr-int/lit8 v10, v10, 0x3

    .line 75
    .line 76
    add-int/2addr v10, v0

    .line 77
    and-int/2addr v10, v2

    .line 78
    iget-object v11, p0, Li/l;->b:[I

    .line 79
    .line 80
    aget v11, v11, v10

    .line 81
    .line 82
    if-ne v11, p1, :cond_0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    const-wide/16 v10, 0x1

    .line 86
    .line 87
    sub-long v10, v6, v10

    .line 88
    .line 89
    and-long/2addr v6, v10

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    not-long v6, v4

    .line 92
    const/4 v12, 0x6

    .line 93
    shl-long/2addr v6, v12

    .line 94
    and-long/2addr v4, v6

    .line 95
    and-long/2addr v4, v8

    .line 96
    cmp-long v4, v4, v10

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    const/4 v10, -0x1

    .line 101
    :goto_2
    const/4 p1, 0x0

    .line 102
    if-ltz v10, :cond_2

    .line 103
    .line 104
    iget v0, p0, Li/l;->e:I

    .line 105
    .line 106
    add-int/lit8 v0, v0, -0x1

    .line 107
    .line 108
    iput v0, p0, Li/l;->e:I

    .line 109
    .line 110
    iget-object v0, p0, Li/l;->a:[J

    .line 111
    .line 112
    iget v1, p0, Li/l;->d:I

    .line 113
    .line 114
    shr-int/lit8 v2, v10, 0x3

    .line 115
    .line 116
    and-int/lit8 v3, v10, 0x7

    .line 117
    .line 118
    shl-int/lit8 v3, v3, 0x3

    .line 119
    .line 120
    aget-wide v4, v0, v2

    .line 121
    .line 122
    const-wide/16 v6, 0xff

    .line 123
    .line 124
    shl-long/2addr v6, v3

    .line 125
    not-long v6, v6

    .line 126
    and-long/2addr v4, v6

    .line 127
    const-wide/16 v6, 0xfe

    .line 128
    .line 129
    shl-long/2addr v6, v3

    .line 130
    or-long v3, v4, v6

    .line 131
    .line 132
    aput-wide v3, v0, v2

    .line 133
    .line 134
    add-int/lit8 v2, v10, -0x7

    .line 135
    .line 136
    and-int/2addr v2, v1

    .line 137
    and-int/lit8 v1, v1, 0x7

    .line 138
    .line 139
    add-int/2addr v2, v1

    .line 140
    shr-int/lit8 v1, v2, 0x3

    .line 141
    .line 142
    aput-wide v3, v0, v1

    .line 143
    .line 144
    iget-object v0, p0, Li/l;->c:[Ljava/lang/Object;

    .line 145
    .line 146
    aget-object v1, v0, v10

    .line 147
    .line 148
    aput-object p1, v0, v10

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_2
    return-object p1

    .line 152
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 153
    .line 154
    add-int/2addr v0, v3

    .line 155
    and-int/2addr v0, v2

    .line 156
    goto/16 :goto_0
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, -0x3361d2af    # -8.2930312E7f

    .line 10
    .line 11
    .line 12
    mul-int/2addr v2, v3

    .line 13
    shl-int/lit8 v4, v2, 0x10

    .line 14
    .line 15
    xor-int/2addr v2, v4

    .line 16
    ushr-int/lit8 v4, v2, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x7f

    .line 19
    .line 20
    iget v5, v0, Li/l;->d:I

    .line 21
    .line 22
    and-int v6, v4, v5

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_0
    iget-object v9, v0, Li/l;->a:[J

    .line 26
    .line 27
    shr-int/lit8 v10, v6, 0x3

    .line 28
    .line 29
    and-int/lit8 v11, v6, 0x7

    .line 30
    .line 31
    shl-int/lit8 v11, v11, 0x3

    .line 32
    .line 33
    aget-wide v12, v9, v10

    .line 34
    .line 35
    ushr-long/2addr v12, v11

    .line 36
    const/4 v14, 0x1

    .line 37
    add-int/2addr v10, v14

    .line 38
    aget-wide v15, v9, v10

    .line 39
    .line 40
    rsub-int/lit8 v9, v11, 0x40

    .line 41
    .line 42
    shl-long v9, v15, v9

    .line 43
    .line 44
    move/from16 v16, v8

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    int-to-long v7, v11

    .line 48
    neg-long v7, v7

    .line 49
    const/16 v11, 0x3f

    .line 50
    .line 51
    shr-long/2addr v7, v11

    .line 52
    and-long/2addr v7, v9

    .line 53
    or-long/2addr v7, v12

    .line 54
    int-to-long v9, v2

    .line 55
    const-wide v11, 0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-long v17, v9, v11

    .line 61
    .line 62
    move-wide/from16 v19, v11

    .line 63
    .line 64
    xor-long v11, v7, v17

    .line 65
    .line 66
    sub-long v17, v11, v19

    .line 67
    .line 68
    not-long v11, v11

    .line 69
    and-long v11, v17, v11

    .line 70
    .line 71
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long v11, v11, v17

    .line 77
    .line 78
    :goto_1
    const-wide/16 v19, 0x0

    .line 79
    .line 80
    cmp-long v13, v11, v19

    .line 81
    .line 82
    if-eqz v13, :cond_1

    .line 83
    .line 84
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    shr-int/lit8 v13, v13, 0x3

    .line 89
    .line 90
    add-int/2addr v13, v6

    .line 91
    and-int/2addr v13, v5

    .line 92
    move/from16 v21, v3

    .line 93
    .line 94
    iget-object v3, v0, Li/l;->b:[I

    .line 95
    .line 96
    aget v3, v3, v13

    .line 97
    .line 98
    if-ne v3, v1, :cond_0

    .line 99
    .line 100
    goto/16 :goto_e

    .line 101
    .line 102
    :cond_0
    const-wide/16 v19, 0x1

    .line 103
    .line 104
    sub-long v19, v11, v19

    .line 105
    .line 106
    and-long v11, v11, v19

    .line 107
    .line 108
    move/from16 v3, v21

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move/from16 v21, v3

    .line 112
    .line 113
    not-long v11, v7

    .line 114
    const/4 v3, 0x6

    .line 115
    shl-long/2addr v11, v3

    .line 116
    and-long/2addr v7, v11

    .line 117
    and-long v7, v7, v17

    .line 118
    .line 119
    cmp-long v3, v7, v19

    .line 120
    .line 121
    const/16 v7, 0x8

    .line 122
    .line 123
    if-eqz v3, :cond_f

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Li/x;->d(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget v3, v0, Li/x;->f:I

    .line 130
    .line 131
    const-wide/16 v19, 0xff

    .line 132
    .line 133
    if-nez v3, :cond_2

    .line 134
    .line 135
    iget-object v3, v0, Li/l;->a:[J

    .line 136
    .line 137
    shr-int/lit8 v6, v2, 0x3

    .line 138
    .line 139
    aget-wide v22, v3, v6

    .line 140
    .line 141
    and-int/lit8 v3, v2, 0x7

    .line 142
    .line 143
    shl-int/lit8 v3, v3, 0x3

    .line 144
    .line 145
    shr-long v22, v22, v3

    .line 146
    .line 147
    and-long v22, v22, v19

    .line 148
    .line 149
    const-wide/16 v24, 0xfe

    .line 150
    .line 151
    cmp-long v3, v22, v24

    .line 152
    .line 153
    if-nez v3, :cond_3

    .line 154
    .line 155
    :cond_2
    move-wide/from16 v29, v9

    .line 156
    .line 157
    move/from16 v18, v14

    .line 158
    .line 159
    move/from16 v32, v15

    .line 160
    .line 161
    const-wide/16 v27, 0x80

    .line 162
    .line 163
    const/16 v31, 0x7

    .line 164
    .line 165
    goto/16 :goto_b

    .line 166
    .line 167
    :cond_3
    iget v2, v0, Li/l;->d:I

    .line 168
    .line 169
    if-le v2, v7, :cond_b

    .line 170
    .line 171
    iget v3, v0, Li/l;->e:I

    .line 172
    .line 173
    const/4 v8, 0x7

    .line 174
    int-to-long v5, v3

    .line 175
    const-wide/16 v22, 0x20

    .line 176
    .line 177
    mul-long v5, v5, v22

    .line 178
    .line 179
    int-to-long v2, v2

    .line 180
    const-wide/16 v22, 0x19

    .line 181
    .line 182
    mul-long v2, v2, v22

    .line 183
    .line 184
    const-wide/high16 v22, -0x8000000000000000L

    .line 185
    .line 186
    xor-long v5, v5, v22

    .line 187
    .line 188
    xor-long v2, v2, v22

    .line 189
    .line 190
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-gtz v2, :cond_a

    .line 195
    .line 196
    iget-object v2, v0, Li/l;->a:[J

    .line 197
    .line 198
    iget v3, v0, Li/l;->d:I

    .line 199
    .line 200
    iget-object v5, v0, Li/l;->b:[I

    .line 201
    .line 202
    iget-object v6, v0, Li/l;->c:[Ljava/lang/Object;

    .line 203
    .line 204
    add-int/lit8 v13, v3, 0x7

    .line 205
    .line 206
    shr-int/lit8 v13, v13, 0x3

    .line 207
    .line 208
    move/from16 v26, v7

    .line 209
    .line 210
    move v7, v15

    .line 211
    :goto_2
    if-ge v7, v13, :cond_4

    .line 212
    .line 213
    aget-wide v27, v2, v7

    .line 214
    .line 215
    move-wide/from16 v29, v9

    .line 216
    .line 217
    move v10, v8

    .line 218
    and-long v8, v27, v17

    .line 219
    .line 220
    move v12, v10

    .line 221
    const-wide/16 v27, 0x80

    .line 222
    .line 223
    not-long v10, v8

    .line 224
    ushr-long/2addr v8, v12

    .line 225
    add-long/2addr v10, v8

    .line 226
    const-wide v8, -0x101010101010102L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    and-long/2addr v8, v10

    .line 232
    aput-wide v8, v2, v7

    .line 233
    .line 234
    add-int/lit8 v7, v7, 0x1

    .line 235
    .line 236
    move v8, v12

    .line 237
    move-wide/from16 v9, v29

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_4
    move v12, v8

    .line 241
    move-wide/from16 v29, v9

    .line 242
    .line 243
    const-wide/16 v27, 0x80

    .line 244
    .line 245
    invoke-static {v2}, Ls1/l;->z([J)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    add-int/lit8 v8, v7, -0x1

    .line 250
    .line 251
    aget-wide v9, v2, v8

    .line 252
    .line 253
    const-wide v16, 0xffffffffffffffL

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    and-long v9, v9, v16

    .line 259
    .line 260
    const-wide/high16 v31, -0x100000000000000L

    .line 261
    .line 262
    or-long v9, v9, v31

    .line 263
    .line 264
    aput-wide v9, v2, v8

    .line 265
    .line 266
    aget-wide v8, v2, v15

    .line 267
    .line 268
    aput-wide v8, v2, v7

    .line 269
    .line 270
    move v7, v15

    .line 271
    :goto_3
    if-eq v7, v3, :cond_9

    .line 272
    .line 273
    shr-int/lit8 v8, v7, 0x3

    .line 274
    .line 275
    aget-wide v9, v2, v8

    .line 276
    .line 277
    and-int/lit8 v11, v7, 0x7

    .line 278
    .line 279
    shl-int/lit8 v11, v11, 0x3

    .line 280
    .line 281
    shr-long/2addr v9, v11

    .line 282
    and-long v9, v9, v19

    .line 283
    .line 284
    cmp-long v13, v9, v27

    .line 285
    .line 286
    if-nez v13, :cond_5

    .line 287
    .line 288
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_5
    cmp-long v9, v9, v24

    .line 292
    .line 293
    if-eqz v9, :cond_6

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_6
    aget v9, v5, v7

    .line 297
    .line 298
    invoke-static {v9}, Ljava/lang/Integer;->hashCode(I)I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    mul-int v9, v9, v21

    .line 303
    .line 304
    shl-int/lit8 v10, v9, 0x10

    .line 305
    .line 306
    xor-int/2addr v9, v10

    .line 307
    ushr-int/lit8 v10, v9, 0x7

    .line 308
    .line 309
    invoke-virtual {v0, v10}, Li/x;->d(I)I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    and-int/2addr v10, v3

    .line 314
    sub-int v18, v13, v10

    .line 315
    .line 316
    and-int v18, v18, v3

    .line 317
    .line 318
    move/from16 v31, v12

    .line 319
    .line 320
    div-int/lit8 v12, v18, 0x8

    .line 321
    .line 322
    sub-int v10, v7, v10

    .line 323
    .line 324
    and-int/2addr v10, v3

    .line 325
    div-int/lit8 v10, v10, 0x8

    .line 326
    .line 327
    if-ne v12, v10, :cond_7

    .line 328
    .line 329
    and-int/lit8 v9, v9, 0x7f

    .line 330
    .line 331
    int-to-long v9, v9

    .line 332
    aget-wide v12, v2, v8

    .line 333
    .line 334
    move/from16 v18, v14

    .line 335
    .line 336
    move/from16 v32, v15

    .line 337
    .line 338
    shl-long v14, v19, v11

    .line 339
    .line 340
    not-long v14, v14

    .line 341
    and-long/2addr v12, v14

    .line 342
    shl-long/2addr v9, v11

    .line 343
    or-long/2addr v9, v12

    .line 344
    aput-wide v9, v2, v8

    .line 345
    .line 346
    array-length v8, v2

    .line 347
    add-int/lit8 v8, v8, -0x1

    .line 348
    .line 349
    aget-wide v9, v2, v32

    .line 350
    .line 351
    and-long v9, v9, v16

    .line 352
    .line 353
    or-long v9, v9, v22

    .line 354
    .line 355
    aput-wide v9, v2, v8

    .line 356
    .line 357
    add-int/lit8 v7, v7, 0x1

    .line 358
    .line 359
    move/from16 v14, v18

    .line 360
    .line 361
    move/from16 v12, v31

    .line 362
    .line 363
    move/from16 v15, v32

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_7
    move/from16 v18, v14

    .line 367
    .line 368
    move/from16 v32, v15

    .line 369
    .line 370
    shr-int/lit8 v10, v13, 0x3

    .line 371
    .line 372
    aget-wide v14, v2, v10

    .line 373
    .line 374
    and-int/lit8 v12, v13, 0x7

    .line 375
    .line 376
    shl-int/lit8 v12, v12, 0x3

    .line 377
    .line 378
    shr-long v33, v14, v12

    .line 379
    .line 380
    and-long v33, v33, v19

    .line 381
    .line 382
    cmp-long v33, v33, v27

    .line 383
    .line 384
    if-nez v33, :cond_8

    .line 385
    .line 386
    and-int/lit8 v9, v9, 0x7f

    .line 387
    .line 388
    move-object/from16 v33, v5

    .line 389
    .line 390
    move-object/from16 v34, v6

    .line 391
    .line 392
    int-to-long v5, v9

    .line 393
    move-wide/from16 v35, v5

    .line 394
    .line 395
    shl-long v5, v19, v12

    .line 396
    .line 397
    not-long v5, v5

    .line 398
    and-long/2addr v5, v14

    .line 399
    shl-long v14, v35, v12

    .line 400
    .line 401
    or-long/2addr v5, v14

    .line 402
    aput-wide v5, v2, v10

    .line 403
    .line 404
    aget-wide v5, v2, v8

    .line 405
    .line 406
    shl-long v9, v19, v11

    .line 407
    .line 408
    not-long v9, v9

    .line 409
    and-long/2addr v5, v9

    .line 410
    shl-long v9, v27, v11

    .line 411
    .line 412
    or-long/2addr v5, v9

    .line 413
    aput-wide v5, v2, v8

    .line 414
    .line 415
    aget v5, v33, v7

    .line 416
    .line 417
    aput v5, v33, v13

    .line 418
    .line 419
    aput v32, v33, v7

    .line 420
    .line 421
    aget-object v5, v34, v7

    .line 422
    .line 423
    aput-object v5, v34, v13

    .line 424
    .line 425
    const/4 v5, 0x0

    .line 426
    aput-object v5, v34, v7

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_8
    move-object/from16 v33, v5

    .line 430
    .line 431
    move-object/from16 v34, v6

    .line 432
    .line 433
    and-int/lit8 v5, v9, 0x7f

    .line 434
    .line 435
    int-to-long v5, v5

    .line 436
    shl-long v8, v19, v12

    .line 437
    .line 438
    not-long v8, v8

    .line 439
    and-long/2addr v8, v14

    .line 440
    shl-long/2addr v5, v12

    .line 441
    or-long/2addr v5, v8

    .line 442
    aput-wide v5, v2, v10

    .line 443
    .line 444
    aget v5, v33, v13

    .line 445
    .line 446
    aget v6, v33, v7

    .line 447
    .line 448
    aput v6, v33, v13

    .line 449
    .line 450
    aput v5, v33, v7

    .line 451
    .line 452
    aget-object v5, v34, v13

    .line 453
    .line 454
    aget-object v6, v34, v7

    .line 455
    .line 456
    aput-object v6, v34, v13

    .line 457
    .line 458
    aput-object v5, v34, v7

    .line 459
    .line 460
    add-int/lit8 v7, v7, -0x1

    .line 461
    .line 462
    :goto_5
    array-length v5, v2

    .line 463
    add-int/lit8 v5, v5, -0x1

    .line 464
    .line 465
    aget-wide v8, v2, v32

    .line 466
    .line 467
    and-long v8, v8, v16

    .line 468
    .line 469
    or-long v8, v8, v22

    .line 470
    .line 471
    aput-wide v8, v2, v5

    .line 472
    .line 473
    add-int/lit8 v7, v7, 0x1

    .line 474
    .line 475
    move/from16 v14, v18

    .line 476
    .line 477
    move/from16 v12, v31

    .line 478
    .line 479
    move/from16 v15, v32

    .line 480
    .line 481
    move-object/from16 v5, v33

    .line 482
    .line 483
    move-object/from16 v6, v34

    .line 484
    .line 485
    goto/16 :goto_3

    .line 486
    .line 487
    :cond_9
    move/from16 v31, v12

    .line 488
    .line 489
    move/from16 v18, v14

    .line 490
    .line 491
    move/from16 v32, v15

    .line 492
    .line 493
    iget v2, v0, Li/l;->d:I

    .line 494
    .line 495
    invoke-static {v2}, Li/L;->a(I)I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    iget v3, v0, Li/l;->e:I

    .line 500
    .line 501
    sub-int/2addr v2, v3

    .line 502
    iput v2, v0, Li/x;->f:I

    .line 503
    .line 504
    goto/16 :goto_a

    .line 505
    .line 506
    :cond_a
    move/from16 v31, v8

    .line 507
    .line 508
    :goto_6
    move-wide/from16 v29, v9

    .line 509
    .line 510
    move/from16 v18, v14

    .line 511
    .line 512
    move/from16 v32, v15

    .line 513
    .line 514
    const-wide/16 v27, 0x80

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_b
    const/16 v31, 0x7

    .line 518
    .line 519
    goto :goto_6

    .line 520
    :goto_7
    iget v2, v0, Li/l;->d:I

    .line 521
    .line 522
    invoke-static {v2}, Li/L;->c(I)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    iget-object v3, v0, Li/l;->a:[J

    .line 527
    .line 528
    iget-object v5, v0, Li/l;->b:[I

    .line 529
    .line 530
    iget-object v6, v0, Li/l;->c:[Ljava/lang/Object;

    .line 531
    .line 532
    iget v7, v0, Li/l;->d:I

    .line 533
    .line 534
    invoke-virtual {v0, v2}, Li/x;->e(I)V

    .line 535
    .line 536
    .line 537
    iget-object v2, v0, Li/l;->a:[J

    .line 538
    .line 539
    iget-object v8, v0, Li/l;->b:[I

    .line 540
    .line 541
    iget-object v9, v0, Li/l;->c:[Ljava/lang/Object;

    .line 542
    .line 543
    iget v10, v0, Li/l;->d:I

    .line 544
    .line 545
    move/from16 v11, v32

    .line 546
    .line 547
    :goto_8
    if-ge v11, v7, :cond_d

    .line 548
    .line 549
    shr-int/lit8 v12, v11, 0x3

    .line 550
    .line 551
    aget-wide v12, v3, v12

    .line 552
    .line 553
    and-int/lit8 v14, v11, 0x7

    .line 554
    .line 555
    shl-int/lit8 v14, v14, 0x3

    .line 556
    .line 557
    shr-long/2addr v12, v14

    .line 558
    and-long v12, v12, v19

    .line 559
    .line 560
    cmp-long v12, v12, v27

    .line 561
    .line 562
    if-gez v12, :cond_c

    .line 563
    .line 564
    aget v12, v5, v11

    .line 565
    .line 566
    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    .line 567
    .line 568
    .line 569
    move-result v13

    .line 570
    mul-int v13, v13, v21

    .line 571
    .line 572
    shl-int/lit8 v14, v13, 0x10

    .line 573
    .line 574
    xor-int/2addr v13, v14

    .line 575
    ushr-int/lit8 v14, v13, 0x7

    .line 576
    .line 577
    invoke-virtual {v0, v14}, Li/x;->d(I)I

    .line 578
    .line 579
    .line 580
    move-result v14

    .line 581
    and-int/lit8 v13, v13, 0x7f

    .line 582
    .line 583
    move-object v15, v2

    .line 584
    int-to-long v1, v13

    .line 585
    shr-int/lit8 v13, v14, 0x3

    .line 586
    .line 587
    and-int/lit8 v16, v14, 0x7

    .line 588
    .line 589
    shl-int/lit8 v16, v16, 0x3

    .line 590
    .line 591
    aget-wide v22, v15, v13

    .line 592
    .line 593
    move-wide/from16 v24, v1

    .line 594
    .line 595
    shl-long v1, v19, v16

    .line 596
    .line 597
    not-long v1, v1

    .line 598
    and-long v1, v22, v1

    .line 599
    .line 600
    shl-long v16, v24, v16

    .line 601
    .line 602
    or-long v1, v1, v16

    .line 603
    .line 604
    aput-wide v1, v15, v13

    .line 605
    .line 606
    add-int/lit8 v13, v14, -0x7

    .line 607
    .line 608
    and-int/2addr v13, v10

    .line 609
    and-int/lit8 v16, v10, 0x7

    .line 610
    .line 611
    add-int v13, v13, v16

    .line 612
    .line 613
    shr-int/lit8 v13, v13, 0x3

    .line 614
    .line 615
    aput-wide v1, v15, v13

    .line 616
    .line 617
    aput v12, v8, v14

    .line 618
    .line 619
    aget-object v1, v6, v11

    .line 620
    .line 621
    aput-object v1, v9, v14

    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_c
    move-object v15, v2

    .line 625
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 626
    .line 627
    move/from16 v1, p1

    .line 628
    .line 629
    move-object v2, v15

    .line 630
    goto :goto_8

    .line 631
    :cond_d
    :goto_a
    invoke-virtual {v0, v4}, Li/x;->d(I)I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    move v13, v1

    .line 636
    goto :goto_c

    .line 637
    :goto_b
    move v13, v2

    .line 638
    :goto_c
    iget v1, v0, Li/l;->e:I

    .line 639
    .line 640
    add-int/lit8 v1, v1, 0x1

    .line 641
    .line 642
    iput v1, v0, Li/l;->e:I

    .line 643
    .line 644
    iget v1, v0, Li/x;->f:I

    .line 645
    .line 646
    iget-object v2, v0, Li/l;->a:[J

    .line 647
    .line 648
    shr-int/lit8 v3, v13, 0x3

    .line 649
    .line 650
    aget-wide v4, v2, v3

    .line 651
    .line 652
    and-int/lit8 v6, v13, 0x7

    .line 653
    .line 654
    shl-int/lit8 v6, v6, 0x3

    .line 655
    .line 656
    shr-long v7, v4, v6

    .line 657
    .line 658
    and-long v7, v7, v19

    .line 659
    .line 660
    cmp-long v7, v7, v27

    .line 661
    .line 662
    if-nez v7, :cond_e

    .line 663
    .line 664
    move/from16 v7, v18

    .line 665
    .line 666
    goto :goto_d

    .line 667
    :cond_e
    move/from16 v7, v32

    .line 668
    .line 669
    :goto_d
    sub-int/2addr v1, v7

    .line 670
    iput v1, v0, Li/x;->f:I

    .line 671
    .line 672
    iget v1, v0, Li/l;->d:I

    .line 673
    .line 674
    shl-long v7, v19, v6

    .line 675
    .line 676
    not-long v7, v7

    .line 677
    and-long/2addr v4, v7

    .line 678
    shl-long v6, v29, v6

    .line 679
    .line 680
    or-long/2addr v4, v6

    .line 681
    aput-wide v4, v2, v3

    .line 682
    .line 683
    add-int/lit8 v3, v13, -0x7

    .line 684
    .line 685
    and-int/2addr v3, v1

    .line 686
    and-int/lit8 v1, v1, 0x7

    .line 687
    .line 688
    add-int/2addr v3, v1

    .line 689
    shr-int/lit8 v1, v3, 0x3

    .line 690
    .line 691
    aput-wide v4, v2, v1

    .line 692
    .line 693
    :goto_e
    iget-object v1, v0, Li/l;->b:[I

    .line 694
    .line 695
    aput p1, v1, v13

    .line 696
    .line 697
    iget-object v1, v0, Li/l;->c:[Ljava/lang/Object;

    .line 698
    .line 699
    aput-object p2, v1, v13

    .line 700
    .line 701
    return-void

    .line 702
    :cond_f
    move/from16 v26, v7

    .line 703
    .line 704
    move/from16 v32, v15

    .line 705
    .line 706
    add-int/lit8 v8, v16, 0x8

    .line 707
    .line 708
    add-int/2addr v6, v8

    .line 709
    and-int/2addr v6, v5

    .line 710
    move/from16 v1, p1

    .line 711
    .line 712
    move/from16 v3, v21

    .line 713
    .line 714
    goto/16 :goto_0
.end method

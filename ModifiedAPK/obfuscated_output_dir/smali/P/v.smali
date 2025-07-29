.class public final LP/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public static a(LP/v;IIIIII)V
    .locals 8

    .line 1
    iget-object v0, p0, LP/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    iget v1, p0, LP/v;->a:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    iput v2, p0, LP/v;->a:I

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    if-gt v3, v2, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v3, v3, 0x2

    .line 15
    .line 16
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "copyOf(...)"

    .line 25
    .line 26
    invoke-static {v0, v3}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LP/v;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, LP/v;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, [J

    .line 34
    .line 35
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v3}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LP/v;->c:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, LP/v;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, [J

    .line 47
    .line 48
    int-to-long v2, p2

    .line 49
    const/16 p2, 0x20

    .line 50
    .line 51
    shl-long/2addr v2, p2

    .line 52
    int-to-long v4, p3

    .line 53
    const-wide v6, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v4, v6

    .line 59
    or-long/2addr v2, v4

    .line 60
    aput-wide v2, p0, v1

    .line 61
    .line 62
    add-int/lit8 p3, v1, 0x1

    .line 63
    .line 64
    int-to-long v2, p4

    .line 65
    shl-long/2addr v2, p2

    .line 66
    int-to-long p4, p5

    .line 67
    and-long/2addr p4, v6

    .line 68
    or-long/2addr p4, v2

    .line 69
    aput-wide p4, p0, p3

    .line 70
    .line 71
    add-int/lit8 p2, v1, 0x2

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    int-to-long p4, p3

    .line 75
    const/16 v0, 0x3f

    .line 76
    .line 77
    shl-long/2addr p4, v0

    .line 78
    int-to-long v2, p3

    .line 79
    const/16 v0, 0x3e

    .line 80
    .line 81
    shl-long/2addr v2, v0

    .line 82
    or-long/2addr p4, v2

    .line 83
    const/4 v0, 0x1

    .line 84
    int-to-long v2, v0

    .line 85
    const/16 v0, 0x3d

    .line 86
    .line 87
    shl-long/2addr v2, v0

    .line 88
    or-long/2addr p4, v2

    .line 89
    int-to-long v2, p3

    .line 90
    const/16 p3, 0x34

    .line 91
    .line 92
    shl-long/2addr v2, p3

    .line 93
    or-long/2addr p4, v2

    .line 94
    const v0, 0x3ffffff

    .line 95
    .line 96
    .line 97
    and-int v2, p6, v0

    .line 98
    .line 99
    int-to-long v3, v2

    .line 100
    const/16 v5, 0x1a

    .line 101
    .line 102
    shl-long/2addr v3, v5

    .line 103
    or-long/2addr p4, v3

    .line 104
    and-int/2addr p1, v0

    .line 105
    int-to-long v3, p1

    .line 106
    or-long/2addr p4, v3

    .line 107
    aput-wide p4, p0, p2

    .line 108
    .line 109
    if-gez p6, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    add-int/lit8 p1, v1, -0x3

    .line 113
    .line 114
    :goto_0
    if-ltz p1, :cond_3

    .line 115
    .line 116
    add-int/lit8 p2, p1, 0x2

    .line 117
    .line 118
    aget-wide p4, p0, p2

    .line 119
    .line 120
    long-to-int p6, p4

    .line 121
    and-int/2addr p6, v0

    .line 122
    if-ne p6, v2, :cond_2

    .line 123
    .line 124
    sub-int/2addr v1, p1

    .line 125
    const-wide v2, -0x1ff0000000000001L    # -5.363123171977038E154

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    and-long/2addr p4, v2

    .line 131
    and-int/lit16 p1, v1, 0x1ff

    .line 132
    .line 133
    int-to-long v0, p1

    .line 134
    shl-long/2addr v0, p3

    .line 135
    or-long p3, p4, v0

    .line 136
    .line 137
    aput-wide p3, p0, p2

    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    add-int/lit8 p1, p1, -0x3

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public b(ILC1/g;)V
    .locals 6

    .line 1
    const v0, 0x3ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, LP/v;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget v2, p0, LP/v;->a:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    array-length v4, v1

    .line 13
    add-int/lit8 v4, v4, -0x2

    .line 14
    .line 15
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x2

    .line 20
    .line 21
    aget-wide v4, v1, v4

    .line 22
    .line 23
    long-to-int v4, v4

    .line 24
    and-int/2addr v4, v0

    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    aget-wide v4, v1, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    aget-wide v0, v1, v3

    .line 32
    .line 33
    const/16 p1, 0x20

    .line 34
    .line 35
    shr-long v2, v4, p1

    .line 36
    .line 37
    long-to-int v2, v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    long-to-int v3, v4

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    shr-long v4, v0, p1

    .line 48
    .line 49
    long-to-int p1, v4

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    long-to-int v0, v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p2, v2, v3, p1, v0}, LC1/g;->b(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

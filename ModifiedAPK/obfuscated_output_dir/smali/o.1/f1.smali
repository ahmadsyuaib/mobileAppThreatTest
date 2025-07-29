.class public final Lo/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/d0;

.field public b:J


# direct methods
.method public constructor <init>(Lo/d0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/f1;->a:Lo/d0;

    .line 5
    .line 6
    iput-wide p2, p0, Lo/f1;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lj0/s;F)J
    .locals 8

    .line 1
    iget-wide v0, p1, Lj0/s;->g:J

    .line 2
    .line 3
    iget-wide v2, p1, Lj0/s;->c:J

    .line 4
    .line 5
    invoke-static {v2, v3, v0, v1}, LX/b;->d(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lo/f1;->b:J

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/b;->e(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lo/f1;->b:J

    .line 16
    .line 17
    iget-object p1, p0, Lo/f1;->a:Lo/d0;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/b;->c(J)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v0, v1}, Lo/f1;->b(J)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    cmpl-float v0, v0, p2

    .line 35
    .line 36
    if-ltz v0, :cond_4

    .line 37
    .line 38
    const-wide v0, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-wide v3, p0, Lo/f1;->b:J

    .line 48
    .line 49
    invoke-static {v3, v4}, LX/b;->c(J)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    shr-long v5, v3, v2

    .line 54
    .line 55
    long-to-int v5, v5

    .line 56
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    div-float/2addr v5, p1

    .line 61
    and-long/2addr v3, v0

    .line 62
    long-to-int v3, v3

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    div-float/2addr v3, p1

    .line 68
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-long v4, p1

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-long v6, p1

    .line 78
    shl-long v2, v4, v2

    .line 79
    .line 80
    and-long/2addr v0, v6

    .line 81
    or-long/2addr v0, v2

    .line 82
    invoke-static {v0, v1, p2}, LX/b;->f(JF)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    iget-wide v0, p0, Lo/f1;->b:J

    .line 87
    .line 88
    invoke-static {v0, v1, p1, p2}, LX/b;->d(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    return-wide p1

    .line 93
    :cond_1
    iget-wide v3, p0, Lo/f1;->b:J

    .line 94
    .line 95
    invoke-virtual {p0, v3, v4}, Lo/f1;->b(J)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-wide v4, p0, Lo/f1;->b:J

    .line 100
    .line 101
    invoke-virtual {p0, v4, v5}, Lo/f1;->b(J)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    mul-float/2addr v4, p2

    .line 110
    sub-float/2addr v3, v4

    .line 111
    iget-wide v4, p0, Lo/f1;->b:J

    .line 112
    .line 113
    sget-object p2, Lo/d0;->e:Lo/d0;

    .line 114
    .line 115
    if-ne p1, p2, :cond_2

    .line 116
    .line 117
    and-long/2addr v4, v0

    .line 118
    :goto_1
    long-to-int v4, v4

    .line 119
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    shr-long/2addr v4, v2

    .line 125
    goto :goto_1

    .line 126
    :goto_2
    if-ne p1, p2, :cond_3

    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    int-to-long p1, p1

    .line 133
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    int-to-long v3, v3

    .line 138
    shl-long/2addr p1, v2

    .line 139
    and-long/2addr v0, v3

    .line 140
    or-long/2addr p1, v0

    .line 141
    return-wide p1

    .line 142
    :cond_3
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    int-to-long p1, p1

    .line 147
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    int-to-long v3, v3

    .line 152
    shl-long/2addr p1, v2

    .line 153
    and-long/2addr v0, v3

    .line 154
    or-long/2addr p1, v0

    .line 155
    return-wide p1

    .line 156
    :cond_4
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    return-wide p1
.end method

.method public final b(J)F
    .locals 2

    .line 1
    sget-object v0, Lo/d0;->e:Lo/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lo/f1;->a:Lo/d0;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long/2addr p1, v0

    .line 10
    :goto_0
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v0

    .line 22
    goto :goto_0
.end method

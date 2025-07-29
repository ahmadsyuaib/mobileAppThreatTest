.class public interface abstract La0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/c;


# direct methods
.method public static synthetic P(La0/d;JJI)V
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, La0/d;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    invoke-static {p3, p4, v4, v5}, La0/d;->c0(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p3

    .line 15
    :cond_0
    move-wide v6, p3

    .line 16
    and-int/lit8 p3, p5, 0x40

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    :goto_0
    move-object v1, p0

    .line 22
    move-wide v2, p1

    .line 23
    move v8, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p3, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-interface/range {v1 .. v8}, La0/d;->d0(JJJI)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic X(La0/d;JFJI)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, La0/d;->E()J

    .line 6
    .line 7
    .line 8
    move-result-wide p4

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    move-wide v2, p1

    .line 11
    move v1, p3

    .line 12
    move-wide v4, p4

    .line 13
    invoke-interface/range {v0 .. v5}, La0/d;->I(FJJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static c0(JJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-float/2addr v1, v2

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v2

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-long p1, p2, v2

    .line 30
    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-float/2addr p0, p1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long v4, p0

    .line 47
    shl-long p0, p1, v0

    .line 48
    .line 49
    and-long p2, v4, v2

    .line 50
    .line 51
    or-long/2addr p0, p2

    .line 52
    return-wide p0
.end method

.method public static f0(Lp0/E;LY/I;JJJLa0/e;I)V
    .locals 14

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide/from16 v0, p2

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p9, 0x4

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lp0/E;->d:La0/b;

    .line 15
    .line 16
    invoke-interface {v2}, La0/d;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3, v0, v1}, La0/d;->c0(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v2, p4

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v4, p9, 0x20

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    sget-object v4, La0/g;->a:La0/g;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object/from16 v4, p8

    .line 35
    .line 36
    :goto_2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iget-object p0, p0, Lp0/E;->d:La0/b;

    .line 39
    .line 40
    iget-object v6, p0, La0/b;->d:La0/a;

    .line 41
    .line 42
    iget-object v6, v6, La0/a;->c:LY/o;

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    shr-long v8, v0, v7

    .line 47
    .line 48
    long-to-int v8, v8

    .line 49
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const-wide v10, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v0, v10

    .line 59
    long-to-int v0, v0

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    shr-long v12, v2, v7

    .line 69
    .line 70
    long-to-int v12, v12

    .line 71
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    add-float/2addr v12, v8

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    and-long/2addr v2, v10

    .line 81
    long-to-int v2, v2

    .line 82
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-float/2addr v2, v0

    .line 87
    shr-long v7, p6, v7

    .line 88
    .line 89
    long-to-int v0, v7

    .line 90
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    and-long v7, p6, v10

    .line 95
    .line 96
    long-to-int v3, v7

    .line 97
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x3

    .line 103
    move-object/from16 p2, p0

    .line 104
    .line 105
    move-object/from16 p3, p1

    .line 106
    .line 107
    move-object/from16 p4, v4

    .line 108
    .line 109
    move/from16 p5, v5

    .line 110
    .line 111
    move-object/from16 p6, v7

    .line 112
    .line 113
    move/from16 p7, v8

    .line 114
    .line 115
    invoke-virtual/range {p2 .. p7}, La0/b;->c(LY/m;La0/e;FLY/k;I)LY/f;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    move-object/from16 p8, p0

    .line 120
    .line 121
    move/from16 p6, v0

    .line 122
    .line 123
    move/from16 p3, v1

    .line 124
    .line 125
    move/from16 p5, v2

    .line 126
    .line 127
    move/from16 p7, v3

    .line 128
    .line 129
    move-object p1, v6

    .line 130
    move/from16 p2, v9

    .line 131
    .line 132
    move/from16 p4, v12

    .line 133
    .line 134
    invoke-interface/range {p1 .. p8}, LY/o;->a(FFFFFFLY/f;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static g(La0/d;LY/d;JFLY/k;I)V
    .locals 8

    .line 1
    and-int/lit8 p6, p6, 0x20

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/high16 p4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v6, p4

    .line 8
    move-wide v4, p2

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move-object v7, p5

    .line 13
    invoke-interface/range {v0 .. v7}, La0/d;->b0(LY/d;JJFLY/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic m(La0/d;LY/h;LY/m;FLa0/h;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p5, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, La0/g;->a:La0/g;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p5, 0x20

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    :goto_0
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move v5, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p3, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-interface/range {v0 .. v5}, La0/d;->i(LY/h;LY/m;FLa0/e;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public E()J
    .locals 2

    .line 1
    invoke-interface {p0}, La0/d;->t()LF0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LF0/m;->n()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lh0/c;->A(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public abstract I(FJJ)V
.end method

.method public abstract V(JJJJ)V
.end method

.method public b()J
    .locals 2

    .line 1
    invoke-interface {p0}, La0/d;->t()LF0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LF0/m;->n()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract b0(LY/d;JJFLY/k;)V
.end method

.method public abstract d0(JJJI)V
.end method

.method public abstract getLayoutDirection()LM0/m;
.end method

.method public abstract i(LY/h;LY/m;FLa0/e;I)V
.end method

.method public abstract o(LY/h;JLa0/e;)V
.end method

.method public abstract t()LF0/m;
.end method

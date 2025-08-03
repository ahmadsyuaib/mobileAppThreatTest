.class public abstract LC/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LC/l;->o:LC/l;

    .line 2
    .line 3
    new-instance v1, LF/z;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LF/z;-><init>(LC1/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LC/b0;->a:LF/z;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LR/p;LY/G;JF)LR/p;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p4, v0

    .line 3
    .line 4
    sget-object v1, LR/m;->a:LR/m;

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const v6, 0x1e7df

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v4, p1

    .line 14
    move v3, p4

    .line 15
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/a;->a(LR/p;FFLY/G;ZI)LR/p;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, p1

    .line 21
    move-object p1, v1

    .line 22
    :goto_0
    invoke-interface {p0, p1}, LR/p;->d(LR/p;)LR/p;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, v1}, LR/p;->d(LR/p;)LR/p;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, p2, p3, v4}, Landroidx/compose/foundation/a;->a(LR/p;JLY/G;)LR/p;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, v4}, La/a;->i(LR/p;LY/G;)LR/p;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final b(JFLF/o;)J
    .locals 9

    .line 1
    sget-object v0, LC/m;->a:LF/S0;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC/k;

    .line 8
    .line 9
    sget-object v1, LC/m;->b:LF/S0;

    .line 10
    .line 11
    invoke-virtual {p3, v1}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-wide v1, v0, LC/k;->p:J

    .line 22
    .line 23
    invoke-static {p0, p1, v1, v2}, LY/q;->c(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    if-eqz p3, :cond_4

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    int-to-float p0, p0

    .line 33
    invoke-static {p2, p0}, LM0/f;->a(FF)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iget-wide v1, v0, LC/k;->p:J

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    return-wide v1

    .line 42
    :cond_0
    const/4 p0, 0x1

    .line 43
    int-to-float p0, p0

    .line 44
    add-float/2addr p2, p0

    .line 45
    float-to-double p0, p2

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    double-to-float p0, p0

    .line 51
    const/high16 p1, 0x40900000    # 4.5f

    .line 52
    .line 53
    mul-float/2addr p0, p1

    .line 54
    const/high16 p1, 0x40000000    # 2.0f

    .line 55
    .line 56
    add-float/2addr p0, p1

    .line 57
    const/high16 p1, 0x42c80000    # 100.0f

    .line 58
    .line 59
    div-float/2addr p0, p1

    .line 60
    iget-wide p1, v0, LC/k;->t:J

    .line 61
    .line 62
    invoke-static {p1, p2, p0}, LY/q;->b(JF)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    invoke-static {v1, v2}, LY/q;->f(J)LZ/c;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p0, p1, p2}, LY/q;->a(JLZ/c;)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    invoke-static {v1, v2}, LY/q;->d(J)F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p0, p1}, LY/q;->d(J)F

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    sub-float/2addr v0, p3

    .line 85
    mul-float v3, p2, v0

    .line 86
    .line 87
    add-float/2addr v3, p3

    .line 88
    invoke-static {p0, p1}, LY/q;->h(J)F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v1, v2}, LY/q;->h(J)F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/4 v6, 0x0

    .line 97
    cmpg-float v7, v3, v6

    .line 98
    .line 99
    if-nez v7, :cond_1

    .line 100
    .line 101
    move v5, v6

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    mul-float/2addr v4, p3

    .line 104
    mul-float/2addr v5, p2

    .line 105
    mul-float/2addr v5, v0

    .line 106
    add-float/2addr v5, v4

    .line 107
    div-float/2addr v5, v3

    .line 108
    :goto_0
    invoke-static {p0, p1}, LY/q;->g(J)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v1, v2}, LY/q;->g(J)F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v7, :cond_2

    .line 117
    .line 118
    move v8, v6

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    mul-float/2addr v4, p3

    .line 121
    mul-float/2addr v8, p2

    .line 122
    mul-float/2addr v8, v0

    .line 123
    add-float/2addr v8, v4

    .line 124
    div-float/2addr v8, v3

    .line 125
    :goto_1
    invoke-static {p0, p1}, LY/q;->e(J)F

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-static {v1, v2}, LY/q;->e(J)F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez v7, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    mul-float/2addr p0, p3

    .line 137
    mul-float/2addr p1, p2

    .line 138
    mul-float/2addr p1, v0

    .line 139
    add-float/2addr p1, p0

    .line 140
    div-float v6, p1, v3

    .line 141
    .line 142
    :goto_2
    invoke-static {v1, v2}, LY/q;->f(J)LZ/c;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {v5, v8, v6, v3, p0}, LY/D;->h(FFFFLZ/c;)J

    .line 147
    .line 148
    .line 149
    move-result-wide p0

    .line 150
    :cond_4
    return-wide p0
.end method

.class public final Lr/u;
.super LR/o;
.source "SourceFile"

# interfaces
.implements Lp0/s;


# instance fields
.field public r:Lr/t;

.field public s:F


# virtual methods
.method public final c(Ln0/y;Ln0/v;J)Ln0/x;
    .locals 4

    .line 1
    invoke-static {p3, p4}, LM0/a;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lr/u;->r:Lr/t;

    .line 8
    .line 9
    sget-object v1, Lr/t;->d:Lr/t;

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    invoke-static {p3, p4}, LM0/a;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Lr/u;->s:F

    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p3, p4}, LM0/a;->j(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p3, p4}, LM0/a;->h(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_0
    if-le v0, v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v0

    .line 40
    :goto_0
    move v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p3, p4}, LM0/a;->j(J)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {p3, p4}, LM0/a;->h(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    invoke-static {p3, p4}, LM0/a;->c(J)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    iget-object v1, p0, Lr/u;->r:Lr/t;

    .line 57
    .line 58
    sget-object v3, Lr/t;->e:Lr/t;

    .line 59
    .line 60
    if-eq v1, v3, :cond_5

    .line 61
    .line 62
    invoke-static {p3, p4}, LM0/a;->g(J)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    iget v3, p0, Lr/u;->s:F

    .line 68
    .line 69
    mul-float/2addr v1, v3

    .line 70
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {p3, p4}, LM0/a;->i(J)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {p3, p4}, LM0/a;->g(J)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-ge v1, v3, :cond_3

    .line 83
    .line 84
    move v1, v3

    .line 85
    :cond_3
    if-le v1, p3, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move p3, v1

    .line 89
    :goto_2
    move p4, p3

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-static {p3, p4}, LM0/a;->i(J)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {p3, p4}, LM0/a;->g(J)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    move p4, p3

    .line 100
    move p3, v1

    .line 101
    :goto_3
    invoke-static {v2, v0, p3, p4}, LM0/b;->a(IIII)J

    .line 102
    .line 103
    .line 104
    move-result-wide p3

    .line 105
    invoke-interface {p2, p3, p4}, Ln0/v;->h(J)Ln0/G;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget p3, p2, Ln0/G;->d:I

    .line 110
    .line 111
    iget p4, p2, Ln0/G;->e:I

    .line 112
    .line 113
    new-instance v0, LP0/l;

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    invoke-direct {v0, p2, v1}, LP0/l;-><init>(Ln0/G;I)V

    .line 117
    .line 118
    .line 119
    sget-object p2, Ls1/v;->d:Ls1/v;

    .line 120
    .line 121
    invoke-interface {p1, p3, p4, p2, v0}, Ln0/y;->w(IILjava/util/Map;LC1/c;)Ln0/x;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

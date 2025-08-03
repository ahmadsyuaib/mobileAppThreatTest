.class public final Lr/A;
.super LR/o;
.source "SourceFile"

# interfaces
.implements Lp0/s;


# instance fields
.field public r:Lr/z;


# virtual methods
.method public final c(Ln0/y;Ln0/v;J)Ln0/x;
    .locals 9

    .line 1
    iget-object v0, p0, Lr/A;->r:Lr/z;

    .line 2
    .line 3
    invoke-interface {p1}, Ln0/j;->getLayoutDirection()LM0/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lr/z;->a(LM0/m;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lr/A;->r:Lr/z;

    .line 12
    .line 13
    iget v2, v1, Lr/z;->b:F

    .line 14
    .line 15
    invoke-interface {p1}, Ln0/j;->getLayoutDirection()LM0/m;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Lr/z;->b(LM0/m;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, p0, Lr/A;->r:Lr/z;

    .line 24
    .line 25
    iget v3, v3, Lr/z;->d:F

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    int-to-float v5, v4

    .line 29
    invoke-static {v0, v5}, Ljava/lang/Float;->compare(FF)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x1

    .line 34
    if-ltz v6, :cond_0

    .line 35
    .line 36
    move v6, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v6, v4

    .line 39
    :goto_0
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-ltz v8, :cond_1

    .line 44
    .line 45
    move v8, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v8, v4

    .line 48
    :goto_1
    and-int/2addr v6, v8

    .line 49
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-ltz v8, :cond_2

    .line 54
    .line 55
    move v8, v7

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v8, v4

    .line 58
    :goto_2
    and-int/2addr v6, v8

    .line 59
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ltz v5, :cond_3

    .line 64
    .line 65
    move v4, v7

    .line 66
    :cond_3
    and-int/2addr v4, v6

    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    const-string v4, "Padding must be non-negative"

    .line 70
    .line 71
    invoke-static {v4}, Ls/a;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-interface {p1, v0}, LM0/c;->k(F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {p1, v1}, LM0/c;->k(F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, v0

    .line 83
    invoke-interface {p1, v2}, LM0/c;->k(F)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-interface {p1, v3}, LM0/c;->k(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    add-int/2addr v3, v2

    .line 92
    neg-int v4, v1

    .line 93
    neg-int v5, v3

    .line 94
    invoke-static {v4, v5, p3, p4}, LM0/b;->i(IIJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-interface {p2, v4, v5}, Ln0/v;->h(J)Ln0/G;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget v4, p2, Ln0/G;->d:I

    .line 103
    .line 104
    add-int/2addr v4, v1

    .line 105
    invoke-static {p3, p4, v4}, LM0/b;->g(JI)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget v4, p2, Ln0/G;->e:I

    .line 110
    .line 111
    add-int/2addr v4, v3

    .line 112
    invoke-static {p3, p4, v4}, LM0/b;->f(JI)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    new-instance p4, LC/z;

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-direct {p4, p2, v0, v2, v3}, LC/z;-><init>(Ljava/lang/Object;III)V

    .line 120
    .line 121
    .line 122
    sget-object p2, Ls1/v;->d:Ls1/v;

    .line 123
    .line 124
    invoke-interface {p1, v1, p3, p2, p4}, Ln0/y;->w(IILjava/util/Map;LC1/c;)Ln0/x;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

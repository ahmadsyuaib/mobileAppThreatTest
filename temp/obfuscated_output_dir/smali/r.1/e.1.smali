.class public final Lr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/d;
.implements Lr/g;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr/e;->a:F

    .line 5
    .line 6
    iput p1, p0, Lr/e;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lr/e;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final b(ILn0/y;[I[I)V
    .locals 6

    .line 1
    sget-object v4, LM0/m;->d:LM0/m;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v2, p1

    .line 5
    move-object v1, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lr/e;->c(Ln0/y;I[ILM0/m;[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ln0/y;I[ILM0/m;[I)V
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    array-length v2, p3

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    iget v2, p0, Lr/e;->a:F

    .line 9
    .line 10
    invoke-interface {p1, v2}, LM0/c;->k(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget-object v2, LM0/m;->e:LM0/m;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne p4, v2, :cond_1

    .line 18
    .line 19
    move v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v2, v3

    .line 22
    :goto_0
    sget-object v4, Lr/i;->a:Lr/a;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    array-length v2, p3

    .line 27
    move v4, v3

    .line 28
    move v5, v4

    .line 29
    move v6, v5

    .line 30
    move v7, v6

    .line 31
    :goto_1
    if-ge v4, v2, :cond_3

    .line 32
    .line 33
    aget v6, p3, v4

    .line 34
    .line 35
    add-int/lit8 v8, v7, 0x1

    .line 36
    .line 37
    sub-int v9, p2, v6

    .line 38
    .line 39
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    aput v5, p5, v7

    .line 44
    .line 45
    sub-int v5, p2, v5

    .line 46
    .line 47
    sub-int/2addr v5, v6

    .line 48
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    aget v7, p5, v7

    .line 53
    .line 54
    add-int/2addr v7, v6

    .line 55
    add-int v6, v7, v5

    .line 56
    .line 57
    add-int/2addr v4, v1

    .line 58
    move v7, v6

    .line 59
    move v6, v5

    .line 60
    move v5, v7

    .line 61
    move v7, v8

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    array-length v2, p3

    .line 64
    sub-int/2addr v2, v1

    .line 65
    move v5, v3

    .line 66
    move v6, v5

    .line 67
    :goto_2
    if-ge v0, v2, :cond_3

    .line 68
    .line 69
    aget v4, p3, v2

    .line 70
    .line 71
    sub-int v6, p2, v4

    .line 72
    .line 73
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    aput v5, p5, v2

    .line 78
    .line 79
    sub-int v5, p2, v5

    .line 80
    .line 81
    sub-int/2addr v5, v4

    .line 82
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    aget v5, p5, v2

    .line 87
    .line 88
    add-int/2addr v5, v4

    .line 89
    add-int/2addr v5, v6

    .line 90
    add-int/2addr v2, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    sub-int/2addr v5, v6

    .line 93
    if-ge v5, p2, :cond_5

    .line 94
    .line 95
    sub-int/2addr p2, v5

    .line 96
    int-to-float p1, p2

    .line 97
    const/high16 p2, 0x40000000    # 2.0f

    .line 98
    .line 99
    div-float/2addr p1, p2

    .line 100
    sget-object p2, LM0/m;->d:LM0/m;

    .line 101
    .line 102
    const/high16 p3, -0x40800000    # -1.0f

    .line 103
    .line 104
    if-ne p4, p2, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    int-to-float p2, v0

    .line 108
    mul-float/2addr p3, p2

    .line 109
    :goto_3
    int-to-float p2, v1

    .line 110
    add-float/2addr p2, p3

    .line 111
    mul-float/2addr p2, p1

    .line 112
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    array-length p2, p5

    .line 117
    :goto_4
    if-ge v3, p2, :cond_5

    .line 118
    .line 119
    aget p3, p5, v3

    .line 120
    .line 121
    add-int/2addr p3, p1

    .line 122
    aput p3, p5, v3

    .line 123
    .line 124
    add-int/2addr v3, v1

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    :goto_5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lr/e;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lr/e;

    .line 10
    .line 11
    iget p1, p1, Lr/e;->a:F

    .line 12
    .line 13
    iget v0, p0, Lr/e;->a:F

    .line 14
    .line 15
    invoke-static {v0, p1}, LM0/f;->a(FF)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Lr/h;->e:Lr/h;

    .line 23
    .line 24
    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lr/e;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, LF0/o;->d(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lr/h;->e:Lr/h;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "Arrangement#spacedAligned("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lr/e;->a:F

    .line 17
    .line 18
    invoke-static {v1}, LM0/f;->b(F)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lr/h;->e:Lr/h;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x29

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

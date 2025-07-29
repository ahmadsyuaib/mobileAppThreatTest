.class public final LY/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Path;

.field public b:Landroid/graphics/RectF;

.field public c:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY/h;->a:Landroid/graphics/Path;

    .line 5
    .line 6
    return-void
.end method

.method public static a(LY/h;LX/d;)V
    .locals 8

    .line 1
    iget-object v0, p0, LY/h;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LY/h;->b:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LY/h;->b:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, LX/d;->d:F

    .line 18
    .line 19
    iget v2, p1, LX/d;->b:F

    .line 20
    .line 21
    iget v3, p1, LX/d;->a:F

    .line 22
    .line 23
    iget v4, p1, LX/d;->c:F

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LY/h;->c:[F

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    new-array v0, v0, [F

    .line 35
    .line 36
    iput-object v0, p0, LY/h;->c:[F

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LY/h;->c:[F

    .line 39
    .line 40
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-wide v1, p1, LX/d;->e:J

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    shr-long v4, v1, v3

    .line 48
    .line 49
    long-to-int v4, v4

    .line 50
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x0

    .line 55
    aput v4, v0, v5

    .line 56
    .line 57
    const-wide v4, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v1, v4

    .line 63
    long-to-int v1, v1

    .line 64
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x1

    .line 69
    aput v1, v0, v2

    .line 70
    .line 71
    iget-wide v1, p1, LX/d;->f:J

    .line 72
    .line 73
    shr-long v6, v1, v3

    .line 74
    .line 75
    long-to-int v6, v6

    .line 76
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v7, 0x2

    .line 81
    aput v6, v0, v7

    .line 82
    .line 83
    and-long/2addr v1, v4

    .line 84
    long-to-int v1, v1

    .line 85
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x3

    .line 90
    aput v1, v0, v2

    .line 91
    .line 92
    iget-wide v1, p1, LX/d;->g:J

    .line 93
    .line 94
    shr-long v6, v1, v3

    .line 95
    .line 96
    long-to-int v6, v6

    .line 97
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const/4 v7, 0x4

    .line 102
    aput v6, v0, v7

    .line 103
    .line 104
    and-long/2addr v1, v4

    .line 105
    long-to-int v1, v1

    .line 106
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v2, 0x5

    .line 111
    aput v1, v0, v2

    .line 112
    .line 113
    iget-wide v1, p1, LX/d;->h:J

    .line 114
    .line 115
    shr-long v6, v1, v3

    .line 116
    .line 117
    long-to-int p1, v6

    .line 118
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/4 v3, 0x6

    .line 123
    aput p1, v0, v3

    .line 124
    .line 125
    and-long/2addr v1, v4

    .line 126
    long-to-int p1, v1

    .line 127
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const/4 v1, 0x7

    .line 132
    aput p1, v0, v1

    .line 133
    .line 134
    iget-object p1, p0, LY/h;->b:Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-static {p1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LY/h;->c:[F

    .line 140
    .line 141
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 145
    .line 146
    iget-object p0, p0, LY/h;->a:Landroid/graphics/Path;

    .line 147
    .line 148
    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final b()LX/c;
    .locals 5

    .line 1
    iget-object v0, p0, LY/h;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LY/h;->b:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LY/h;->b:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LY/h;->a:Landroid/graphics/Path;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/c;

    .line 24
    .line 25
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 30
    .line 31
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v4, v0}, LX/c;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final c(LY/h;LY/h;I)Z
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p3, v0, :cond_1

    .line 8
    .line 9
    sget-object p3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x4

    .line 13
    if-ne p3, v0, :cond_2

    .line 14
    .line 15
    sget-object p3, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x2

    .line 19
    if-ne p3, v0, :cond_3

    .line 20
    .line 21
    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    sget-object p3, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 25
    .line 26
    :goto_0
    instance-of v0, p1, LY/h;

    .line 27
    .line 28
    const-string v1, "Unable to obtain android.graphics.Path"

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object p1, p1, LY/h;->a:Landroid/graphics/Path;

    .line 33
    .line 34
    instance-of v0, p2, LY/h;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object p2, p2, LY/h;->a:Landroid/graphics/Path;

    .line 39
    .line 40
    iget-object v0, p0, LY/h;->a:Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LY/h;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

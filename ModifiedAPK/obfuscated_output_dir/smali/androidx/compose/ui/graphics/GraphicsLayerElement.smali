.class final Landroidx/compose/ui/graphics/GraphicsLayerElement;
.super Lp0/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0/U;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:LY/G;

.field public final e:Z

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(FFJLY/G;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:LY/G;

    .line 11
    .line 12
    iput-boolean p6, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:Z

    .line 13
    .line 14
    iput-wide p7, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e()LR/o;
    .locals 3

    .line 1
    new-instance v0, LY/H;

    .line 2
    .line 3
    invoke-direct {v0}, LR/o;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, LY/H;->r:F

    .line 9
    .line 10
    iput v1, v0, LY/H;->s:F

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 13
    .line 14
    iput v1, v0, LY/H;->t:F

    .line 15
    .line 16
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 17
    .line 18
    iput v1, v0, LY/H;->u:F

    .line 19
    .line 20
    const/high16 v1, 0x41000000    # 8.0f

    .line 21
    .line 22
    iput v1, v0, LY/H;->v:F

    .line 23
    .line 24
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:J

    .line 25
    .line 26
    iput-wide v1, v0, LY/H;->w:J

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:LY/G;

    .line 29
    .line 30
    iput-object v1, v0, LY/H;->x:LY/G;

    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:Z

    .line 33
    .line 34
    iput-boolean v1, v0, LY/H;->y:Z

    .line 35
    .line 36
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:J

    .line 37
    .line 38
    iput-wide v1, v0, LY/H;->z:J

    .line 39
    .line 40
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:J

    .line 41
    .line 42
    iput-wide v1, v0, LY/H;->A:J

    .line 43
    .line 44
    new-instance v1, LE0/e;

    .line 45
    .line 46
    const/16 v2, 0xa

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, LE0/e;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, LY/H;->B:LE0/e;

    .line 52
    .line 53
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_2
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_3
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 36
    .line 37
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_4
    const/4 v1, 0x0

    .line 48
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_5
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 64
    .line 65
    iget v4, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_9

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_9
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_a
    const/high16 v1, 0x41000000    # 8.0f

    .line 96
    .line 97
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_b

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_b
    sget v1, LY/J;->b:I

    .line 105
    .line 106
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:J

    .line 107
    .line 108
    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:J

    .line 109
    .line 110
    cmp-long v1, v3, v5

    .line 111
    .line 112
    if-nez v1, :cond_10

    .line 113
    .line 114
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:LY/G;

    .line 115
    .line 116
    iget-object v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:LY/G;

    .line 117
    .line 118
    invoke-static {v1, v3}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_c

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_c
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:Z

    .line 126
    .line 127
    iget-boolean v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:Z

    .line 128
    .line 129
    if-eq v1, v3, :cond_d

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_d
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:J

    .line 133
    .line 134
    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:J

    .line 135
    .line 136
    invoke-static {v3, v4, v5, v6}, LY/q;->c(JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_e

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_e
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:J

    .line 144
    .line 145
    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:J

    .line 146
    .line 147
    invoke-static {v3, v4, v5, v6}, LY/q;->c(JJ)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_f

    .line 152
    .line 153
    :goto_0
    return v2

    .line 154
    :cond_f
    return v0

    .line 155
    :cond_10
    return v2
.end method

.method public final f(LR/o;)V
    .locals 2

    .line 1
    check-cast p1, LY/H;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p1, LY/H;->r:F

    .line 6
    .line 7
    iput v0, p1, LY/H;->s:F

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 10
    .line 11
    iput v0, p1, LY/H;->t:F

    .line 12
    .line 13
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 14
    .line 15
    iput v0, p1, LY/H;->u:F

    .line 16
    .line 17
    const/high16 v0, 0x41000000    # 8.0f

    .line 18
    .line 19
    iput v0, p1, LY/H;->v:F

    .line 20
    .line 21
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:J

    .line 22
    .line 23
    iput-wide v0, p1, LY/H;->w:J

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:LY/G;

    .line 26
    .line 27
    iput-object v0, p1, LY/H;->x:LY/G;

    .line 28
    .line 29
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:Z

    .line 30
    .line 31
    iput-boolean v0, p1, LY/H;->y:Z

    .line 32
    .line 33
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:J

    .line 34
    .line 35
    iput-wide v0, p1, LY/H;->z:J

    .line 36
    .line 37
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:J

    .line 38
    .line 39
    iput-wide v0, p1, LY/H;->A:J

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {p1, v0}, Lp0/i;->s(Lp0/g;I)Lp0/c0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lp0/c0;->p:Lp0/c0;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object p1, p1, LY/H;->B:LE0/e;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, p1, v1}, Lp0/c0;->d1(LC1/c;Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    mul-int/2addr v1, v2

    .line 10
    invoke-static {v0, v1, v2}, LF0/o;->a(FII)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LF0/o;->a(FII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v0, v2}, LF0/o;->a(FII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0, v2}, LF0/o;->a(FII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 30
    .line 31
    invoke-static {v3, v0, v2}, LF0/o;->a(FII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0, v2}, LF0/o;->a(FII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v0, v2}, LF0/o;->a(FII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v0, v2}, LF0/o;->a(FII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/high16 v1, 0x41000000    # 8.0f

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LF0/o;->a(FII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sget v1, LY/J;->b:I

    .line 54
    .line 55
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:J

    .line 56
    .line 57
    invoke-static {v0, v2, v3, v4}, LF0/o;->c(IIJ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:LY/G;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/2addr v1, v2

    .line 69
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:Z

    .line 70
    .line 71
    const/16 v3, 0x3c1

    .line 72
    .line 73
    invoke-static {v1, v3, v0}, LF0/o;->d(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sget v1, LY/q;->h:I

    .line 78
    .line 79
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:J

    .line 80
    .line 81
    invoke-static {v0, v2, v3, v4}, LF0/o;->c(IIJ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:J

    .line 86
    .line 87
    invoke-static {v0, v2, v3, v4}, LF0/o;->c(IIJ)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, v0

    .line 97
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GraphicsLayerElement(scaleX=1.0, scaleY=1.0, alpha="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", translationX=0.0, translationY=0.0, shadowElevation="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance=8.0, transformOrigin="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget v1, LY/J;->b:I

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "TransformOrigin(packedValue="

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:J

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x29

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", shape="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:LY/G;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", clip="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", renderEffect=null, ambientShadowColor="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:J

    .line 80
    .line 81
    const-string v3, ", spotShadowColor="

    .line 82
    .line 83
    invoke-static {v1, v2, v0, v3}, LF0/o;->j(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:J

    .line 87
    .line 88
    invoke-static {v1, v2}, LY/q;->i(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", compositingStrategy=CompositingStrategy(value=0))"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.class public final LY/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/o;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LY/c;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    iput-object v0, p0, LY/b;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FFFFFFLY/f;)V
    .locals 8

    .line 1
    iget-object v0, p0, LY/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object v7, p7, LY/f;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(LY/d;LY/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, LY/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    long-to-int v3, v1

    .line 6
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    long-to-int v1, v1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p2, p2, LY/f;->a:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget-object p1, p1, LY/d;->a:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v3, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LY/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(LY/h;LY/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    instance-of v1, p1, LY/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, LY/h;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    iget-object p2, p2, LY/f;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final e(JJLY/f;)V
    .locals 7

    .line 1
    iget-object v0, p0, LY/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p1, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-wide v3, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p1, v3

    .line 18
    long-to-int p1, p1

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    shr-long v5, p3, v1

    .line 24
    .line 25
    long-to-int p2, v5

    .line 26
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    and-long/2addr p3, v3

    .line 31
    long-to-int p3, p3

    .line 32
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v5, p5, LY/f;->a:Landroid/graphics/Paint;

    .line 37
    .line 38
    move v3, p2

    .line 39
    move v1, v2

    .line 40
    move v2, p1

    .line 41
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f(FFFFLY/f;)V
    .locals 6

    .line 1
    iget-object v0, p0, LY/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object v5, p5, LY/f;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g([F)V
    .locals 1

    .line 1
    invoke-static {p1}, LY/D;->l([F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LY/D;->o(Landroid/graphics/Matrix;[F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LY/b;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, LY/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LY/D;->j(Landroid/graphics/Canvas;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, LY/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, LY/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(FJLY/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, LY/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v1, p2, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p2, v2

    .line 18
    long-to-int p2, p2

    .line 19
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object p3, p4, LY/f;->a:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p2, p1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final l(LY/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    instance-of v1, p1, LY/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, LY/h;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, LY/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LY/D;->j(Landroid/graphics/Canvas;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n(FFFFI)V
    .locals 6

    .line 1
    iget-object v0, p0, LY/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    sget-object p5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 6
    .line 7
    :goto_0
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object p5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, LY/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(LY/d;JJLY/f;)V
    .locals 9

    .line 1
    iget-object v0, p0, LY/b;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LY/b;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LY/b;->c:Landroid/graphics/Rect;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LY/b;->a:Landroid/graphics/Canvas;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LY/b;->b:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-static {v1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    long-to-int v4, v2

    .line 31
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    long-to-int v2, v2

    .line 34
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    shr-long v5, p2, v3

    .line 39
    .line 40
    long-to-int v5, v5

    .line 41
    add-int/2addr v5, v4

    .line 42
    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    const-wide v5, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr p2, v5

    .line 50
    long-to-int p2, p2

    .line 51
    add-int/2addr p2, v2

    .line 52
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    iget-object p2, p0, LY/b;->c:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-static {p2}, LD1/k;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v4, p2, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iput v2, p2, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    shr-long v7, p4, v3

    .line 64
    .line 65
    long-to-int p3, v7

    .line 66
    add-int/2addr v4, p3

    .line 67
    iput v4, p2, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    and-long p3, p4, v5

    .line 70
    .line 71
    long-to-int p3, p3

    .line 72
    add-int/2addr v2, p3

    .line 73
    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    iget-object p3, p6, LY/f;->a:Landroid/graphics/Paint;

    .line 76
    .line 77
    iget-object p1, p1, LY/d;->a:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 84
    .line 85
    const-string p2, "Unable to obtain android.graphics.Bitmap"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final q()V
    .locals 2

    .line 1
    const/high16 v0, 0x42340000    # 45.0f

    .line 2
    .line 3
    iget-object v1, p0, LY/b;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class public final LB/m;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final i:[I

.field public static final j:[I


# instance fields
.field public d:LB/w;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Long;

.field public g:LB/l;

.field public h:LD1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    const v1, 0x101009e

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LB/m;->i:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    sput-object v0, LB/m;->j:[I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(LB/m;)V
    .locals 0

    .line 1
    invoke-static {p0}, LB/m;->setRippleState$lambda$2(LB/m;)V

    return-void
.end method

.method private final setRippleState(Z)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LB/m;->g:LB/l;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, LB/l;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LB/m;->f:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :goto_0
    sub-long v2, v0, v2

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const-wide/16 v4, 0x5

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-gez v2, :cond_2

    .line 35
    .line 36
    new-instance p1, LB/l;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {p1, v2, p0}, LB/l;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LB/m;->g:LB/l;

    .line 43
    .line 44
    const-wide/16 v2, 0x32

    .line 45
    .line 46
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    if-eqz p1, :cond_3

    .line 51
    .line 52
    sget-object p1, LB/m;->i:[I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object p1, LB/m;->j:[I

    .line 56
    .line 57
    :goto_1
    iget-object v2, p0, LB/m;->d:LB/w;

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, LB/m;->f:Ljava/lang/Long;

    .line 70
    .line 71
    return-void
.end method

.method private static final setRippleState$lambda$2(LB/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB/m;->d:LB/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, LB/m;->j:[I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LB/m;->g:LB/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lp/l;ZJIJFLC1/a;)V
    .locals 8

    .line 1
    iget-object v1, p0, LB/m;->d:LB/w;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LB/m;->e:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v1, LB/w;

    .line 18
    .line 19
    invoke-direct {v1, p2}, LB/w;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LB/m;->d:LB/w;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LB/m;->e:Ljava/lang/Boolean;

    .line 32
    .line 33
    :cond_1
    iget-object v7, p0, LB/m;->d:LB/w;

    .line 34
    .line 35
    invoke-static {v7}, LD1/k;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v1, p9

    .line 39
    .line 40
    check-cast v1, LD1/l;

    .line 41
    .line 42
    iput-object v1, p0, LB/m;->h:LD1/l;

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    move-wide v1, p3

    .line 46
    move v3, p5

    .line 47
    move-wide v4, p6

    .line 48
    move/from16 v6, p8

    .line 49
    .line 50
    invoke-virtual/range {v0 .. v6}, LB/m;->e(JIJF)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iget-wide v1, p1, Lp/l;->a:J

    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    shr-long/2addr v1, v3

    .line 60
    long-to-int v1, v1

    .line 61
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-wide v2, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    iget-wide v4, p1, Lp/l;->a:J

    .line 71
    .line 72
    and-long/2addr v2, v4

    .line 73
    long-to-int v2, v2

    .line 74
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v7, v1, v2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-float v2, v2

    .line 100
    invoke-virtual {v7, v1, v2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 101
    .line 102
    .line 103
    :goto_0
    const/4 v1, 0x1

    .line 104
    invoke-direct {p0, v1}, LB/m;->setRippleState(Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LB/m;->h:LD1/l;

    .line 3
    .line 4
    iget-object v0, p0, LB/m;->g:LB/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LB/m;->g:LB/l;

    .line 12
    .line 13
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LB/l;->run()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, LB/m;->d:LB/w;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, LB/m;->j:[I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, LB/m;->d:LB/w;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LB/m;->setRippleState(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LB/m;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(JIJF)V
    .locals 3

    .line 1
    iget-object v0, p0, LB/m;->d:LB/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, LB/w;->f:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, p3, :cond_2

    .line 16
    .line 17
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, LB/w;->f:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x1c

    .line 29
    .line 30
    if-ge p3, v1, :cond_3

    .line 31
    .line 32
    const/4 p3, 0x2

    .line 33
    int-to-float p3, p3

    .line 34
    mul-float/2addr p6, p3

    .line 35
    :cond_3
    const/high16 p3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpl-float v1, p6, p3

    .line 38
    .line 39
    if-lez v1, :cond_4

    .line 40
    .line 41
    move p6, p3

    .line 42
    :cond_4
    invoke-static {p4, p5, p6}, LY/q;->b(JF)J

    .line 43
    .line 44
    .line 45
    move-result-wide p3

    .line 46
    iget-object p5, v0, LB/w;->e:LY/q;

    .line 47
    .line 48
    const/4 p6, 0x0

    .line 49
    if-nez p5, :cond_5

    .line 50
    .line 51
    move p5, p6

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    iget-wide v1, p5, LY/q;->a:J

    .line 54
    .line 55
    invoke-static {v1, v2, p3, p4}, LY/q;->c(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    :goto_1
    if-nez p5, :cond_6

    .line 60
    .line 61
    new-instance p5, LY/q;

    .line 62
    .line 63
    invoke-direct {p5, p3, p4}, LY/q;-><init>(J)V

    .line 64
    .line 65
    .line 66
    iput-object p5, v0, LB/w;->e:LY/q;

    .line 67
    .line 68
    invoke-static {p3, p4}, LY/D;->u(J)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    new-instance p3, Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-static {p1, p2}, LX/e;->d(J)F

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    invoke-static {p4}, LF1/a;->G(F)I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    invoke-static {p1, p2}, LX/e;->b(J)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, LF1/a;->G(F)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-direct {p3, p6, p6, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 98
    .line 99
    .line 100
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    .line 103
    .line 104
    .line 105
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/view/View;->setTop(I)V

    .line 108
    .line 109
    .line 110
    iget p1, p3, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/view/View;->setRight(I)V

    .line 113
    .line 114
    .line 115
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LB/m;->h:LD1/l;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, LC1/a;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    .line 1
    return-void
.end method

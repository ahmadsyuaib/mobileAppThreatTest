.class public final Lb0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/d;


# static fields
.field public static final v:Lb0/h;


# instance fields
.field public final b:Lc0/a;

.field public final c:LY/p;

.field public final d:Lb0/m;

.field public final e:Landroid/content/res/Resources;

.field public final f:Landroid/graphics/Rect;

.field public g:I

.field public h:I

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:I

.field public n:I

.field public o:F

.field public p:Z

.field public q:F

.field public r:F

.field public s:F

.field public t:J

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb0/h;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb0/i;->v:Lb0/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lc0/a;)V
    .locals 3

    .line 1
    new-instance v0, LY/p;

    .line 2
    .line 3
    invoke-direct {v0}, LY/p;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La0/b;

    .line 7
    .line 8
    invoke-direct {v1}, La0/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lb0/i;->b:Lc0/a;

    .line 15
    .line 16
    iput-object v0, p0, Lb0/i;->c:LY/p;

    .line 17
    .line 18
    new-instance v2, Lb0/m;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0, v1}, Lb0/m;-><init>(Lc0/a;LY/p;La0/b;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lb0/i;->d:Lb0/m;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lb0/i;->e:Landroid/content/res/Resources;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lb0/i;->f:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    iput-wide v0, p0, Lb0/i;->i:J

    .line 48
    .line 49
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    iput p1, p0, Lb0/i;->m:I

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lb0/i;->n:I

    .line 57
    .line 58
    const/high16 p1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iput p1, p0, Lb0/i;->o:F

    .line 61
    .line 62
    iput p1, p0, Lb0/i;->q:F

    .line 63
    .line 64
    iput p1, p0, Lb0/i;->r:F

    .line 65
    .line 66
    sget-wide v0, LY/q;->b:J

    .line 67
    .line 68
    iput-wide v0, p0, Lb0/i;->t:J

    .line 69
    .line 70
    iput-wide v0, p0, Lb0/i;->u:J

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/i;->b:Lc0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/i;->d:Lb0/m;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final C()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lb0/i;->d:Lb0/m;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final D()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final E()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lb0/i;->d:Lb0/m;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final F(IIJ)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lb0/i;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1, p3, p4}, LM0/l;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lb0/i;->d:Lb0/m;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lb0/i;->l:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getClipToOutline()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lb0/i;->j:Z

    .line 23
    .line 24
    :cond_1
    const/16 v0, 0x20

    .line 25
    .line 26
    shr-long v2, p3, v0

    .line 27
    .line 28
    long-to-int v0, v2

    .line 29
    add-int v2, p1, v0

    .line 30
    .line 31
    const-wide v3, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v3, p3

    .line 37
    long-to-int v3, v3

    .line 38
    add-int v4, p2, v3

    .line 39
    .line 40
    invoke-virtual {v1, p1, p2, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    iput-wide p3, p0, Lb0/i;->i:J

    .line 44
    .line 45
    iget-boolean p3, p0, Lb0/i;->p:Z

    .line 46
    .line 47
    if-eqz p3, :cond_4

    .line 48
    .line 49
    int-to-float p3, v0

    .line 50
    const/high16 p4, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr p3, p4

    .line 53
    invoke-virtual {v1, p3}, Landroid/view/View;->setPivotX(F)V

    .line 54
    .line 55
    .line 56
    int-to-float p3, v3

    .line 57
    div-float/2addr p3, p4

    .line 58
    invoke-virtual {v1, p3}, Landroid/view/View;->setPivotY(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget p3, p0, Lb0/i;->g:I

    .line 63
    .line 64
    if-eq p3, p1, :cond_3

    .line 65
    .line 66
    sub-int p3, p1, p3

    .line 67
    .line 68
    invoke-virtual {v1, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget p3, p0, Lb0/i;->h:I

    .line 72
    .line 73
    if-eq p3, p2, :cond_4

    .line 74
    .line 75
    sub-int p3, p2, p3

    .line 76
    .line 77
    invoke-virtual {v1, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    iput p1, p0, Lb0/i;->g:I

    .line 81
    .line 82
    iput p2, p0, Lb0/i;->h:I

    .line 83
    .line 84
    return-void
.end method

.method public final G(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v2, p0, Lb0/i;->k:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    iput-boolean v2, p0, Lb0/i;->l:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lb0/i;->j:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lb0/i;->k:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_1
    iget-object p1, p0, Lb0/i;->d:Lb0/m;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final H()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final I()I
    .locals 1

    .line 1
    iget v0, p0, Lb0/i;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final J()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lb0/i;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lb0/i;->d:Lb0/m;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lb0/i;->d:Lb0/m;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(I)V
    .locals 6

    .line 1
    iput p1, p0, Lb0/i;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lb0/i;->d:Lb0/m;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne p1, v3, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v4, p0, Lb0/i;->m:I

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    if-ne v4, v5, :cond_3

    .line 15
    .line 16
    if-ne p1, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v4, 0x0

    .line 23
    if-ne p1, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    move v3, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v3}, Lb0/m;->setCanUseCompositingLayer$ui_graphics_release(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    :goto_1
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lb0/m;->setCanUseCompositingLayer$ui_graphics_release(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lb0/i;->d:Lb0/m;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(LY/o;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb0/i;->j:Z

    .line 2
    .line 3
    iget-object v1, p0, Lb0/i;->d:Lb0/m;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lb0/i;->l:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getClipToOutline()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lb0/i;->k:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lb0/i;->f:Landroid/graphics/Rect;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, LY/c;->a(LY/o;)Landroid/graphics/Canvas;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iget-object v0, p0, Lb0/i;->b:Lc0/a;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1, v2, v3}, Lc0/a;->a(LY/o;Landroid/view/View;J)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb0/i;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lb0/i;->t:J

    .line 8
    .line 9
    invoke-static {p1, p2}, LY/D;->u(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lb0/i;->d:Lb0/m;

    .line 14
    .line 15
    invoke-static {p2, p1}, LB0/o;->o(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/i;->e:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    mul-float/2addr p1, v0

    .line 11
    iget-object v0, p0, Lb0/i;->d:Lb0/m;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(LM0/c;LM0/m;Lb0/b;LE0/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb0/i;->d:Lb0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lb0/i;->b:Lc0/a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, v0, Lb0/m;->j:LM0/c;

    .line 15
    .line 16
    iput-object p2, v0, Lb0/m;->k:LM0/m;

    .line 17
    .line 18
    iput-object p4, v0, Lb0/m;->l:LD1/l;

    .line 19
    .line 20
    iput-object p3, v0, Lb0/m;->m:Lb0/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object p1, p0, Lb0/i;->c:LY/p;

    .line 37
    .line 38
    sget-object p2, Lb0/i;->v:Lb0/h;

    .line 39
    .line 40
    iget-object p3, p1, LY/p;->a:LY/b;

    .line 41
    .line 42
    iget-object p4, p3, LY/b;->a:Landroid/graphics/Canvas;

    .line 43
    .line 44
    iput-object p2, p3, LY/b;->a:Landroid/graphics/Canvas;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v2, p3, v0, v3, v4}, Lc0/a;->a(LY/o;Landroid/view/View;J)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, LY/p;->a:LY/b;

    .line 54
    .line 55
    iput-object p4, p1, LY/b;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    :catchall_0
    :cond_1
    return-void
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Lb0/i;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public final l(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lb0/i;->u:J

    .line 8
    .line 9
    invoke-static {p1, p2}, LY/D;->u(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lb0/i;->d:Lb0/m;

    .line 14
    .line 15
    invoke-static {p2, p1}, LB0/o;->h(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iput p1, p0, Lb0/i;->o:F

    .line 2
    .line 3
    iget-object v0, p0, Lb0/i;->d:Lb0/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Landroid/graphics/Outline;J)V
    .locals 2

    .line 1
    iget-object p2, p0, Lb0/i;->d:Lb0/m;

    .line 2
    .line 3
    iput-object p1, p2, Lb0/m;->h:Landroid/graphics/Outline;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->invalidateOutline()V

    .line 6
    .line 7
    .line 8
    iget-boolean p3, p0, Lb0/i;->l:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getClipToOutline()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p3, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move p3, v0

    .line 24
    :goto_1
    if-eqz p3, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lb0/i;->l:Z

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iput-boolean v1, p0, Lb0/i;->l:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lb0/i;->j:Z

    .line 38
    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move v0, v1

    .line 43
    :goto_2
    iput-boolean v0, p0, Lb0/i;->k:Z

    .line 44
    .line 45
    return-void
.end method

.method public final p()F
    .locals 1

    .line 1
    iget v0, p0, Lb0/i;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget v0, p0, Lb0/i;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public final r(F)V
    .locals 1

    .line 1
    iput p1, p0, Lb0/i;->r:F

    .line 2
    .line 3
    iget-object v0, p0, Lb0/i;->d:Lb0/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(F)V
    .locals 1

    .line 1
    iput p1, p0, Lb0/i;->q:F

    .line 2
    .line 3
    iget-object v0, p0, Lb0/i;->d:Lb0/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/i;->d:Lb0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u(F)V
    .locals 1

    .line 1
    iput p1, p0, Lb0/i;->s:F

    .line 2
    .line 3
    iget-object v0, p0, Lb0/i;->d:Lb0/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v()F
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/i;->d:Lb0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lb0/i;->e:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
.end method

.method public final w()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lb0/i;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final y(J)V
    .locals 7

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const-wide v1, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    iget-object v4, p0, Lb0/i;->d:Lb0/m;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 p2, 0x1c

    .line 28
    .line 29
    if-lt p1, p2, :cond_0

    .line 30
    .line 31
    invoke-static {v4}, LB0/o;->g(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lb0/i;->p:Z

    .line 37
    .line 38
    iget-wide p1, p0, Lb0/i;->i:J

    .line 39
    .line 40
    shr-long/2addr p1, v3

    .line 41
    long-to-int p1, p1

    .line 42
    int-to-float p1, p1

    .line 43
    const/high16 p2, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr p1, p2

    .line 46
    invoke-virtual {v4, p1}, Landroid/view/View;->setPivotX(F)V

    .line 47
    .line 48
    .line 49
    iget-wide v5, p0, Lb0/i;->i:J

    .line 50
    .line 51
    and-long v0, v5, v1

    .line 52
    .line 53
    long-to-int p1, v0

    .line 54
    int-to-float p1, p1

    .line 55
    div-float/2addr p1, p2

    .line 56
    invoke-virtual {v4, p1}, Landroid/view/View;->setPivotY(F)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lb0/i;->p:Z

    .line 62
    .line 63
    shr-long v5, p1, v3

    .line 64
    .line 65
    long-to-int v0, v5

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    .line 71
    .line 72
    .line 73
    and-long/2addr p1, v1

    .line 74
    long-to-int p1, p1

    .line 75
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v4, p1}, Landroid/view/View;->setPivotY(F)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb0/i;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.class public abstract Lq0/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/ref/WeakReference;

.field public e:Landroid/os/IBinder;

.field public f:Lq0/d1;

.field public g:LF/r;

.field public h:LF/n;

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lq0/x;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, v0, p0}, Lq0/x;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LA0/I;

    .line 26
    .line 27
    const/16 v1, 0xb

    .line 28
    .line 29
    invoke-direct {v0, v1}, LA0/I;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LF1/a;->v(Landroid/view/View;)Lc1/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lc1/a;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v1, LF/n;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v1, p0, p1, v0, v2}, LF/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lq0/a;->h:LF/n;

    .line 48
    .line 49
    return-void
.end method

.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final setParentContext(LF/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a;->g:LF/r;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lq0/a;->g:LF/r;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lq0/a;->d:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lq0/a;->f:Lq0/d1;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lq0/d1;->d()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lq0/a;->f:Lq0/d1;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lq0/a;->c()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a;->e:Landroid/os/IBinder;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lq0/a;->e:Landroid/os/IBinder;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lq0/a;->d:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(LF/o;)V
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq0/a;->b()V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lq0/a;->b()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lq0/a;->b()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lq0/a;->b()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lq0/a;->b()V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq0/a;->b()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    return p1
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 3
    invoke-virtual {p0}, Lq0/a;->b()V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq0/a;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Cannot add views to "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "; only Compose content is supported"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq0/a;->f:Lq0/d1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lq0/a;->j:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lq0/a;->f()LF/r;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, LA0/a;

    .line 14
    .line 15
    const/16 v4, 0xc

    .line 16
    .line 17
    invoke-direct {v3, v4, p0}, LA0/a;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LN/d;

    .line 21
    .line 22
    const v5, -0x271bffc0

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v5, v1, v3}, LN/d;-><init>(IZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2, v4}, Lq0/e1;->a(Lq0/a;LF/r;LN/d;)Lq0/d1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lq0/a;->f:Lq0/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    iput-boolean v0, p0, Lq0/a;->j:Z

    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    iput-boolean v0, p0, Lq0/a;->j:Z

    .line 39
    .line 40
    throw v1

    .line 41
    :cond_0
    return-void
.end method

.method public d(ZIIII)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p4, p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p4, p2

    .line 22
    sub-int/2addr p5, p3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sub-int/2addr p5, p2

    .line 28
    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public e(II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    add-int/2addr p2, p1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/2addr p1, p2

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, p2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    add-int/2addr p2, v0

    .line 95
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final f()LF/r;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lq0/a;->g:LF/r;

    .line 3
    .line 4
    if-nez v1, :cond_1a

    .line 5
    .line 6
    invoke-static {p0}, Lq0/Z0;->b(Landroid/view/View;)LF/r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    instance-of v3, v2, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v1}, Lq0/Z0;->b(Landroid/view/View;)LF/r;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    instance-of v3, v1, LF/A0;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    move-object v3, v1

    .line 43
    check-cast v3, LF/A0;

    .line 44
    .line 45
    iget-object v3, v3, LF/A0;->t:LN1/F;

    .line 46
    .line 47
    invoke-virtual {v3}, LN1/F;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LF/t0;

    .line 52
    .line 53
    sget-object v4, LF/t0;->e:LF/t0;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-lez v3, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v3, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    move-object v3, v1

    .line 65
    :goto_3
    if-eqz v3, :cond_5

    .line 66
    .line 67
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Lq0/a;->d:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move-object v1, v2

    .line 76
    :cond_5
    :goto_4
    if-nez v1, :cond_1a

    .line 77
    .line 78
    iget-object v1, p0, Lq0/a;->d:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LF/r;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    instance-of v3, v1, LF/A0;

    .line 91
    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    move-object v3, v1

    .line 95
    check-cast v3, LF/A0;

    .line 96
    .line 97
    iget-object v3, v3, LF/A0;->t:LN1/F;

    .line 98
    .line 99
    invoke-virtual {v3}, LN1/F;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LF/t0;

    .line 104
    .line 105
    sget-object v4, LF/t0;->e:LF/t0;

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-lez v3, :cond_6

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    move-object v1, v2

    .line 115
    :cond_7
    :goto_5
    if-nez v1, :cond_1a

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v3, "Cannot locate windowRecomposer; View "

    .line 126
    .line 127
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v3, " is not attached to a window"

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lm0/a;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object v8, p0

    .line 150
    :goto_6
    instance-of v3, v1, Landroid/view/View;

    .line 151
    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    check-cast v1, Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const v4, 0x1020002

    .line 161
    .line 162
    .line 163
    if-ne v3, v4, :cond_9

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object v8, v1

    .line 171
    move-object v1, v3

    .line 172
    goto :goto_6

    .line 173
    :cond_a
    :goto_7
    invoke-static {v8}, Lq0/Z0;->b(Landroid/view/View;)LF/r;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-nez v1, :cond_16

    .line 178
    .line 179
    sget-object v1, Lq0/R0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lq0/P0;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v1, Lv1/j;->d:Lv1/j;

    .line 191
    .line 192
    sget-object v3, Lq0/Z;->p:Lr1/j;

    .line 193
    .line 194
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-ne v3, v4, :cond_b

    .line 203
    .line 204
    sget-object v3, Lq0/Z;->p:Lr1/j;

    .line 205
    .line 206
    invoke-virtual {v3}, Lr1/j;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lv1/i;

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_b
    sget-object v3, Lq0/Z;->q:Lq0/X;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lv1/i;

    .line 220
    .line 221
    if-eqz v3, :cond_15

    .line 222
    .line 223
    :goto_8
    invoke-interface {v3, v1}, Lv1/i;->z(Lv1/i;)Lv1/i;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    sget-object v4, LF/V;->e:LF/V;

    .line 228
    .line 229
    invoke-interface {v3, v4}, Lv1/i;->r(Lv1/h;)Lv1/g;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, LF/W;

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    if-eqz v4, :cond_c

    .line 237
    .line 238
    new-instance v5, LF/l0;

    .line 239
    .line 240
    invoke-direct {v5, v4}, LF/l0;-><init>(LF/W;)V

    .line 241
    .line 242
    .line 243
    iget-object v4, v5, LF/l0;->f:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v4, LF/S;

    .line 246
    .line 247
    iget-object v6, v4, LF/S;->a:Ljava/lang/Object;

    .line 248
    .line 249
    monitor-enter v6

    .line 250
    :try_start_0
    iput-boolean v9, v4, LF/S;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    monitor-exit v6

    .line 253
    goto :goto_9

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    monitor-exit v6

    .line 256
    throw v0

    .line 257
    :cond_c
    move-object v5, v2

    .line 258
    :goto_9
    new-instance v7, LD1/v;

    .line 259
    .line 260
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    sget-object v4, LR/c;->q:LR/c;

    .line 264
    .line 265
    invoke-interface {v3, v4}, Lv1/i;->r(Lv1/h;)Lv1/g;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, LR/q;

    .line 270
    .line 271
    if-nez v4, :cond_d

    .line 272
    .line 273
    new-instance v4, Lq0/x0;

    .line 274
    .line 275
    invoke-direct {v4}, Lq0/x0;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v4, v7, LD1/v;->d:Ljava/lang/Object;

    .line 279
    .line 280
    :cond_d
    if-eqz v5, :cond_e

    .line 281
    .line 282
    move-object v1, v5

    .line 283
    :cond_e
    invoke-interface {v3, v1}, Lv1/i;->z(Lv1/i;)Lv1/i;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v1, v4}, Lv1/i;->z(Lv1/i;)Lv1/i;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v6, LF/A0;

    .line 292
    .line 293
    invoke-direct {v6, v1}, LF/A0;-><init>(Lv1/i;)V

    .line 294
    .line 295
    .line 296
    iget-object v3, v6, LF/A0;->b:Ljava/lang/Object;

    .line 297
    .line 298
    monitor-enter v3

    .line 299
    const/4 v10, 0x1

    .line 300
    :try_start_1
    iput-boolean v10, v6, LF/A0;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 301
    .line 302
    monitor-exit v3

    .line 303
    invoke-static {v1}, LK1/y;->a(Lv1/i;)LP1/d;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v8}, Landroidx/lifecycle/H;->c(Landroid/view/View;)Landroidx/lifecycle/t;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_f

    .line 312
    .line 313
    invoke-interface {v1}, Landroidx/lifecycle/t;->a()Landroidx/lifecycle/v;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    goto :goto_a

    .line 318
    :cond_f
    move-object v1, v2

    .line 319
    :goto_a
    if-eqz v1, :cond_14

    .line 320
    .line 321
    new-instance v3, Lq0/S0;

    .line 322
    .line 323
    invoke-direct {v3, v8, v6}, Lq0/S0;-><init>(Landroid/view/View;LF/A0;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 327
    .line 328
    .line 329
    new-instance v3, Lq0/W0;

    .line 330
    .line 331
    invoke-direct/range {v3 .. v8}, Lq0/W0;-><init>(LP1/d;LF/l0;LF/A0;LD1/v;Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v3}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 335
    .line 336
    .line 337
    const v1, 0x7f050026

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v1, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v3, "windowRecomposer cleanup"

    .line 348
    .line 349
    sget v4, LL1/f;->a:I

    .line 350
    .line 351
    new-instance v4, LL1/e;

    .line 352
    .line 353
    invoke-direct {v4, v1, v3, v9}, LL1/e;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v4, LL1/e;->i:LL1/e;

    .line 357
    .line 358
    new-instance v3, Lq0/Q0;

    .line 359
    .line 360
    invoke-direct {v3, v6, v8, v2}, Lq0/Q0;-><init>(LF/A0;Landroid/view/View;Lv1/d;)V

    .line 361
    .line 362
    .line 363
    sget-object v4, LK1/x;->g:LK1/x;

    .line 364
    .line 365
    and-int/lit8 v5, v0, 0x1

    .line 366
    .line 367
    if-eqz v5, :cond_10

    .line 368
    .line 369
    sget-object v1, Lv1/j;->d:Lv1/j;

    .line 370
    .line 371
    :cond_10
    and-int v5, v0, v0

    .line 372
    .line 373
    if-eqz v5, :cond_11

    .line 374
    .line 375
    sget-object v4, LK1/x;->d:LK1/x;

    .line 376
    .line 377
    :cond_11
    sget-object v5, Lv1/j;->d:Lv1/j;

    .line 378
    .line 379
    invoke-static {v5, v1, v10}, LK1/y;->g(Lv1/i;Lv1/i;Z)Lv1/i;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    sget-object v5, LK1/F;->a:LR1/e;

    .line 384
    .line 385
    if-eq v1, v5, :cond_12

    .line 386
    .line 387
    sget-object v7, Lv1/e;->d:Lv1/e;

    .line 388
    .line 389
    invoke-interface {v1, v7}, Lv1/i;->r(Lv1/h;)Lv1/g;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    if-nez v7, :cond_12

    .line 394
    .line 395
    invoke-interface {v1, v5}, Lv1/i;->z(Lv1/i;)Lv1/i;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    :cond_12
    sget-object v5, LK1/x;->e:LK1/x;

    .line 400
    .line 401
    if-ne v4, v5, :cond_13

    .line 402
    .line 403
    new-instance v5, LK1/h0;

    .line 404
    .line 405
    invoke-direct {v5, v1, v3}, LK1/h0;-><init>(Lv1/i;LC1/e;)V

    .line 406
    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_13
    new-instance v5, LK1/n0;

    .line 410
    .line 411
    invoke-direct {v5, v1, v10}, LK1/a;-><init>(Lv1/i;Z)V

    .line 412
    .line 413
    .line 414
    :goto_b
    invoke-virtual {v5, v4, v5, v3}, LK1/a;->h0(LK1/x;LK1/a;LC1/e;)V

    .line 415
    .line 416
    .line 417
    new-instance v1, Lq0/x;

    .line 418
    .line 419
    invoke-direct {v1, v0, v5}, Lq0/x;-><init>(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 423
    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v1, "ViewTreeLifecycleOwner not found from "

    .line 429
    .line 430
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, Lm0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 441
    .line 442
    .line 443
    new-instance v0, LK1/o;

    .line 444
    .line 445
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :catchall_1
    move-exception v0

    .line 450
    monitor-exit v3

    .line 451
    throw v0

    .line 452
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 453
    .line 454
    const-string v1, "no AndroidUiDispatcher for this thread"

    .line 455
    .line 456
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :cond_16
    instance-of v0, v1, LF/A0;

    .line 461
    .line 462
    if-eqz v0, :cond_19

    .line 463
    .line 464
    move-object v6, v1

    .line 465
    check-cast v6, LF/A0;

    .line 466
    .line 467
    :goto_c
    iget-object v0, v6, LF/A0;->t:LN1/F;

    .line 468
    .line 469
    invoke-virtual {v0}, LN1/F;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LF/t0;

    .line 474
    .line 475
    sget-object v1, LF/t0;->e:LF/t0;

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-lez v0, :cond_17

    .line 482
    .line 483
    move-object v2, v6

    .line 484
    :cond_17
    if-eqz v2, :cond_18

    .line 485
    .line 486
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 487
    .line 488
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    iput-object v0, p0, Lq0/a;->d:Ljava/lang/ref/WeakReference;

    .line 492
    .line 493
    :cond_18
    return-object v6

    .line 494
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 495
    .line 496
    const-string v1, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 497
    .line 498
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :cond_1a
    return-object v1
.end method

.method public final getHasComposition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a;->f:Lq0/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getShowLayoutBounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isTransitionGroup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/a;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lq0/a;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lq0/a;->getShouldCreateCompositionOnAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lq0/a;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lq0/a;->d(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq0/a;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lq0/a;->e(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setParentCompositionContext(LF/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq0/a;->setParentContext(LF/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lq0/a;->i:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lp0/k0;

    .line 11
    .line 12
    check-cast v0, Lq0/u;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lq0/u;->setShowLayoutBounds(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lq0/a;->k:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setViewCompositionStrategy(Lq0/K0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/a;->h:LF/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LF/n;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    check-cast p1, Lq0/M;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lq0/x;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, v0, p0}, Lq0/x;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LA0/I;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    invoke-direct {v0, v1}, LA0/I;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LF1/a;->v(Landroid/view/View;)Lc1/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lc1/a;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, LF/n;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v1, p0, p1, v0, v2}, LF/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lq0/a;->h:LF/n;

    .line 45
    .line 46
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

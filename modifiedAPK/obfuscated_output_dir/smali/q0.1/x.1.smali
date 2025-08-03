.class public final Lq0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq0/x;->d:I

    iput-object p2, p0, Lq0/x;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lq0/x;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p1, p0, Lq0/x;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lq0/B;

    .line 10
    .line 11
    iget-object v0, p1, Lq0/B;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    iget-object v1, p1, Lq0/B;->i:Lq0/v;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lq0/B;->j:Lq0/w;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lq0/x;->e:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, Lq0/x;->d:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, LK1/n0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LK1/g0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v1, Lq0/a;

    .line 19
    .line 20
    const-string p1, "<this>"

    .line 21
    .line 22
    invoke-static {v1, p1}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget v3, LY0/k;->l:I

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    sget-object v2, LI1/b;->a:LI1/b;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v3, LI1/d;

    .line 37
    .line 38
    new-instance v4, LB/a;

    .line 39
    .line 40
    const/16 v5, 0x8

    .line 41
    .line 42
    invoke-direct {v4, v5, v2}, LB/a;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, LI1/d;-><init>(LB/a;)V

    .line 46
    .line 47
    .line 48
    move-object v2, v3

    .line 49
    :goto_0
    invoke-interface {v2}, LI1/e;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/view/ViewParent;

    .line 65
    .line 66
    instance-of v5, v3, Landroid/view/View;

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    check-cast v3, Landroid/view/View;

    .line 71
    .line 72
    invoke-static {v3, p1}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const v5, 0x7f050036

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    check-cast v3, Ljava/lang/Boolean;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v3, v0

    .line 90
    :goto_1
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    :cond_3
    if-eqz v4, :cond_1

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    :cond_4
    if-nez v4, :cond_6

    .line 100
    .line 101
    iget-object p1, v1, Lq0/a;->f:Lq0/d1;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1}, Lq0/d1;->d()V

    .line 106
    .line 107
    .line 108
    :cond_5
    iput-object v0, v1, Lq0/a;->f:Lq0/d1;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 111
    .line 112
    .line 113
    :cond_6
    return-void

    .line 114
    :pswitch_1
    check-cast v1, Lq0/B;

    .line 115
    .line 116
    iget-object p1, v1, Lq0/B;->l:Landroid/os/Handler;

    .line 117
    .line 118
    iget-object v0, v1, Lq0/B;->M:LB/l;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v1, Lq0/B;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 124
    .line 125
    iget-object v0, v1, Lq0/B;->i:Lq0/v;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, Lq0/B;->j:Lq0/w;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

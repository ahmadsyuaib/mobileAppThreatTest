.class public final LZ0/g;
.super LZ0/f;
.source "SourceFile"


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, LZ0/e;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LZ0/e;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LZ0/f;->a:Lx/p;

    .line 7
    .line 8
    iget-object p2, p2, Lx/p;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lq0/B;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0, p3, p4}, Lq0/B;->b(ILZ0/e;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

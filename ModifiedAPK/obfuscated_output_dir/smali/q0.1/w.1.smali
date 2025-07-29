.class public final synthetic Lq0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Lq0/B;


# direct methods
.method public synthetic constructor <init>(Lq0/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/w;->a:Lq0/B;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lq0/w;->a:Lq0/B;

    .line 2
    .line 3
    iget-object v0, p1, Lq0/B;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, Lq0/B;->k:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.class final Landroidx/compose/material/DraggableAnchorsNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DraggableAnchorsNode;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic this$0:Landroidx/compose/material/DraggableAnchorsNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/DraggableAnchorsNode<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material/DraggableAnchorsNode;Landroidx/compose/ui/layout/Placeable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Landroidx/compose/material/DraggableAnchorsNode<",
            "TT;>;",
            "Landroidx/compose/ui/layout/Placeable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/DraggableAnchorsNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p2, p0, Landroidx/compose/material/DraggableAnchorsNode$measure$1;->this$0:Landroidx/compose/material/DraggableAnchorsNode;

    iput-object p3, p0, Landroidx/compose/material/DraggableAnchorsNode$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 865
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose/material/DraggableAnchorsNode$measure$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 11
    .param p1, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 870
    iget-object v0, p0, Landroidx/compose/material/DraggableAnchorsNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureScope;->isLookingAhead()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 871
    iget-object v0, p0, Landroidx/compose/material/DraggableAnchorsNode$measure$1;->this$0:Landroidx/compose/material/DraggableAnchorsNode;

    invoke-virtual {v0}, Landroidx/compose/material/DraggableAnchorsNode;->getState()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors()Landroidx/compose/material/DraggableAnchors;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material/DraggableAnchorsNode$measure$1;->this$0:Landroidx/compose/material/DraggableAnchorsNode;

    invoke-virtual {v1}, Landroidx/compose/material/DraggableAnchorsNode;->getState()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/material/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v0

    goto :goto_0

    .line 872
    :cond_0
    iget-object v0, p0, Landroidx/compose/material/DraggableAnchorsNode$measure$1;->this$0:Landroidx/compose/material/DraggableAnchorsNode;

    invoke-virtual {v0}, Landroidx/compose/material/DraggableAnchorsNode;->getState()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->requireOffset()F

    move-result v0

    .line 870
    :goto_0
    nop

    .line 869
    nop

    .line 873
    .local v0, "offset":F
    iget-object v1, p0, Landroidx/compose/material/DraggableAnchorsNode$measure$1;->this$0:Landroidx/compose/material/DraggableAnchorsNode;

    invoke-virtual {v1}, Landroidx/compose/material/DraggableAnchorsNode;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v3

    .line 874
    .local v1, "xOffset":F
    :goto_1
    iget-object v2, p0, Landroidx/compose/material/DraggableAnchorsNode$measure$1;->this$0:Landroidx/compose/material/DraggableAnchorsNode;

    invoke-virtual {v2}, Landroidx/compose/material/DraggableAnchorsNode;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v2

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v2, v4, :cond_2

    move v3, v0

    .line 875
    .local v3, "yOffset":F
    :cond_2
    iget-object v5, p0, Landroidx/compose/material/DraggableAnchorsNode$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    .end local p1    # "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v4, "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 876
    return-void
.end method

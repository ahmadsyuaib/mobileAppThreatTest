.class final Landroidx/compose/foundation/gestures/DraggableNode$drag$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Draggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/gestures/DragEvent$DragDelta;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "dragDelta",
        "Landroidx/compose/foundation/gestures/DragEvent$DragDelta;",
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
.field final synthetic $$this$drag:Landroidx/compose/foundation/gestures/DragScope;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/DraggableNode;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/DragScope;Landroidx/compose/foundation/gestures/DraggableNode;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2$1;->$$this$drag:Landroidx/compose/foundation/gestures/DragScope;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 300
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2$1;->invoke(Landroidx/compose/foundation/gestures/DragEvent$DragDelta;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/DragEvent$DragDelta;)V
    .locals 4
    .param p1, "dragDelta"    # Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    .line 301
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2$1;->$$this$drag:Landroidx/compose/foundation/gestures/DragScope;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->getDelta-F1C5BW0()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/gestures/DraggableNode;->access$reverseIfNeeded-MK-Hz9U(Landroidx/compose/foundation/gestures/DraggableNode;J)J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    invoke-static {v3}, Landroidx/compose/foundation/gestures/DraggableNode;->access$getOrientation$p(Landroidx/compose/foundation/gestures/DraggableNode;)Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/gestures/DraggableKt;->access$toFloat-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/foundation/gestures/DragScope;->dragBy(F)V

    .line 302
    return-void
.end method

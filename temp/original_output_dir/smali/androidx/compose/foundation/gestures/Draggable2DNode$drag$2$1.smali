.class final Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Draggable2D.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDraggable2D.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Draggable2D.kt\nandroidx/compose/foundation/gestures/Draggable2DNode$drag$2$1\n+ 2 Draggable2D.kt\nandroidx/compose/foundation/gestures/Draggable2DNode\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n*L\n1#1,329:1\n306#2:330\n150#3:331\n*S KotlinDebug\n*F\n+ 1 Draggable2D.kt\nandroidx/compose/foundation/gestures/Draggable2DNode$drag$2$1\n*L\n257#1:330\n257#1:331\n*E\n"
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
.field final synthetic $$this$drag:Landroidx/compose/foundation/gestures/Drag2DScope;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/Draggable2DNode;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/Drag2DScope;Landroidx/compose/foundation/gestures/Draggable2DNode;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2$1;->$$this$drag:Landroidx/compose/foundation/gestures/Drag2DScope;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2$1;->this$0:Landroidx/compose/foundation/gestures/Draggable2DNode;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 257
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2$1;->invoke(Landroidx/compose/foundation/gestures/DragEvent$DragDelta;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/DragEvent$DragDelta;)V
    .locals 8
    .param p1, "dragDelta"    # Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    .line 257
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2$1;->$$this$drag:Landroidx/compose/foundation/gestures/Drag2DScope;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2$1;->this$0:Landroidx/compose/foundation/gestures/Draggable2DNode;

    .local v1, "this_$iv":Landroidx/compose/foundation/gestures/Draggable2DNode;
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->getDelta-F1C5BW0()J

    move-result-wide v2

    .local v2, "$this$reverseIfNeeded_u2dMK_u2dHz9U$iv":J
    const/4 v4, 0x0

    .line 330
    .local v4, "$i$f$reverseIfNeeded-MK-Hz9U":I
    invoke-static {v1}, Landroidx/compose/foundation/gestures/Draggable2DNode;->access$getReverseDirection$p(Landroidx/compose/foundation/gestures/Draggable2DNode;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    .line 331
    .local v5, "$i$f$unaryMinus-F1C5BW0":I
    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v6, v2

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v5

    move-wide v2, v5

    .line 257
    .end local v1    # "this_$iv":Landroidx/compose/foundation/gestures/Draggable2DNode;
    .end local v2    # "$this$reverseIfNeeded_u2dMK_u2dHz9U$iv":J
    .end local v4    # "$i$f$reverseIfNeeded-MK-Hz9U":I
    .end local v5    # "$i$f$unaryMinus-F1C5BW0":I
    :cond_0
    invoke-interface {v0, v2, v3}, Landroidx/compose/foundation/gestures/Drag2DScope;->dragBy-k-4lQ0M(J)V

    return-void
.end method

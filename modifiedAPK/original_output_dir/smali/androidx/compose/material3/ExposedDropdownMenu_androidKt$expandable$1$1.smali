.class final Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "ExposedDropdownMenu.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.ExposedDropdownMenu_androidKt$expandable$1$1"
    f = "ExposedDropdownMenu.android.kt"
    i = {
        0x0
    }
    l = {
        0x596,
        0x59a
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $anchorType:Ljava/lang/String;

.field final synthetic $onExpandedChange:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$1$1;->$anchorType:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$1$1;->$onExpandedChange:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$1$1;

    iget-object v1, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$1$1;->$anchorType:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$1$1;->$onExpandedChange:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$1$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1426
    iget v1, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$1$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_1

    .end local v0    # "this":Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v2, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, p1

    goto :goto_0

    .end local v1    # "this":Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$1$1;
    .end local v2    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$1$1;->L$0:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 1430
    .local v3, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v3, v1, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$1$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v1, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$1$1;->label:I

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 1426
    return-object v0

    .line 1430
    :cond_0
    move-object v9, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v9

    .line 1426
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$1$1;
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1431
    .local p1, "downEvent":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-object v4, v2, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$1$1;->$anchorType:Ljava/lang/String;

    sget-object v5, Landroidx/compose/material3/MenuAnchorType;->Companion:Landroidx/compose/material3/MenuAnchorType$Companion;

    invoke-virtual {v5}, Landroidx/compose/material3/MenuAnchorType$Companion;->getSecondaryEditable-Mg6Rgbw()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/material3/MenuAnchorType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1432
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 1434
    .end local p1    # "downEvent":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_1
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object v4, v2

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x0

    iput-object v5, v2, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$1$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v2, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$1$1;->label:I

    invoke-static {v3, p1, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->waitForUpOrCancellation(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    if-ne p1, v0, :cond_2

    .line 1426
    return-object v0

    .line 1434
    :cond_2
    move-object v0, v2

    .line 1426
    .end local v2    # "this":Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$1$1;
    .restart local v0    # "this":Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$1$1;
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1435
    .local p1, "upEvent":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-eqz p1, :cond_3

    .line 1436
    .end local p1    # "upEvent":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-object p1, v0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$1$1;->$onExpandedChange:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1438
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class final Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PagerState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerState;->animateScrollToPage(IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
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
        "Landroidx/compose/foundation/gestures/ScrollScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.pager.PagerState$animateScrollToPage$3"
    f = "PagerState.kt"
    i = {}
    l = {
        0x26b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetPage:I

.field final synthetic $targetPageOffsetToSnappedPosition:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "IF",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->this$0:Landroidx/compose/foundation/pager/PagerState;

    iput p2, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$targetPage:I

    iput p3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$targetPageOffsetToSnappedPosition:F

    iput-object p4, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->this$0:Landroidx/compose/foundation/pager/PagerState;

    iget v2, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$targetPage:I

    iget v3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$targetPageOffsetToSnappedPosition:F

    iget-object v4, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;-><init>(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 617
    iget v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 618
    .local v1, "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->this$0:Landroidx/compose/foundation/pager/PagerState;

    invoke-static {v2, v1}, Landroidx/compose/foundation/pager/PagerScrollScopeKt;->LazyLayoutScrollScope(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/ScrollScope;)Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

    move-result-object v3

    .line 620
    .end local v1    # "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    iget v4, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$targetPage:I

    .line 621
    iget v5, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$targetPageOffsetToSnappedPosition:F

    .line 622
    iget-object v6, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 619
    new-instance v1, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;

    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->this$0:Landroidx/compose/foundation/pager/PagerState;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x1

    iput v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->label:I

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/pager/PagerStateKt;->access$animateScrollToPage(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 617
    return-object v0

    .line 625
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

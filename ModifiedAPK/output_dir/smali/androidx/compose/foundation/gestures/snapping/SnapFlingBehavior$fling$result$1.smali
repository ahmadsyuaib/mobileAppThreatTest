.class final Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SnapFlingBehavior.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->fling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/compose/foundation/gestures/snapping/AnimationResult<",
        "Ljava/lang/Float;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapFlingBehavior.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt\n*L\n1#1,485:1\n50#2,5:486\n50#2,5:491\n481#3,4:496\n*S KotlinDebug\n*F\n+ 1 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1\n*L\n125#1:486,5\n143#1:491,5\n149#1:496,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/foundation/gestures/snapping/AnimationResult;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$result$1"
    f = "SnapFlingBehavior.kt"
    i = {
        0x0
    }
    l = {
        0x87,
        0x97
    }
    m = "invokeSuspend"
    n = {
        "remainingScrollOffset"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $initialVelocity:F

.field final synthetic $onRemainingScrollOffsetUpdate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_fling:Landroidx/compose/foundation/gestures/ScrollScope;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;FLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    iput p2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose/foundation/gestures/ScrollScope;

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

    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    iget v2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose/foundation/gestures/ScrollScope;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;FLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/snapping/AnimationResult<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 115
    iget v2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto/16 :goto_1

    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v4, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$FloatRef;

    .local v4, "remainingScrollOffset":Lkotlin/jvm/internal/Ref$FloatRef;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v2

    goto :goto_0

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "remainingScrollOffset":Lkotlin/jvm/internal/Ref$FloatRef;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .line 117
    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v4, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    invoke-static {v4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->access$getDecayAnimationSpec$p(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object v4

    .line 119
    nop

    .line 118
    iget v5, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    .line 117
    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->calculateTargetValue(Landroidx/compose/animation/core/DecayAnimationSpec;FF)F

    move-result v4

    .line 116
    nop

    .line 123
    .local v4, "decayOffset":F
    iget-object v5, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    invoke-static {v5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->access$getSnapLayoutInfoProvider$p(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    move-result-object v5

    iget v6, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    invoke-interface {v5, v6, v4}, Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;->calculateApproachOffset(FF)F

    move-result v4

    .line 122
    .end local v4    # "decayOffset":F
    nop

    .line 125
    .local v4, "initialOffset":F
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    xor-int/2addr v5, v3

    .local v5, "value$iv":Z
    const/4 v6, 0x0

    .line 486
    .local v6, "$i$f$checkPrecondition":I
    nop

    .line 487
    if-nez v5, :cond_0

    .line 488
    .end local v5    # "value$iv":Z
    const/4 v5, 0x0

    .line 126
    .local v5, "$i$a$-checkPrecondition-SnapFlingBehavior$fling$result$1$1":I
    nop

    .line 488
    .end local v5    # "$i$a$-checkPrecondition-SnapFlingBehavior$fling$result$1$1":I
    const-string/jumbo v5, "calculateApproachOffset returned NaN. Please use a valid value."

    invoke-static {v5}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 490
    :cond_0
    nop

    .line 130
    .end local v6    # "$i$f$checkPrecondition":I
    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .local v5, "remainingScrollOffset":Lkotlin/jvm/internal/Ref$FloatRef;
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .end local v4    # "initialOffset":F
    iget v6, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    mul-float/2addr v4, v6

    iput v4, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 132
    iget-object v4, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lkotlin/jvm/functions/Function1;

    iget v6, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v7, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose/foundation/gestures/ScrollScope;

    iget v9, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v10, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    new-instance v4, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$animationState$1;

    iget-object v6, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v5, v6}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$animationState$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function1;)V

    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function1;

    move-object v12, v0

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v5, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->label:I

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->access$tryApproach(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;FFLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1

    .line 115
    return-object v1

    :cond_1
    :goto_0
    check-cast v4, Landroidx/compose/animation/core/AnimationState;

    .line 134
    move-object v6, v4

    .line 141
    .local v6, "animationState":Landroidx/compose/animation/core/AnimationState;
    iget-object v4, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    invoke-static {v4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->access$getSnapLayoutInfoProvider$p(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-interface {v4, v7}, Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;->calculateSnapOffset(F)F

    move-result v4

    .line 140
    nop

    .line 143
    .local v4, "finalSnapOffset":F
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    xor-int/2addr v3, v7

    .local v3, "value$iv":Z
    const/4 v7, 0x0

    .line 491
    .local v7, "$i$f$checkPrecondition":I
    nop

    .line 492
    if-nez v3, :cond_2

    .line 493
    .end local v3    # "value$iv":Z
    const/4 v3, 0x0

    .line 144
    .local v3, "$i$a$-checkPrecondition-SnapFlingBehavior$fling$result$1$2":I
    nop

    .line 493
    .end local v3    # "$i$a$-checkPrecondition-SnapFlingBehavior$fling$result$1$2":I
    const-string/jumbo v3, "calculateSnapOffset returned NaN. Please use a valid value."

    invoke-static {v3}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 495
    :cond_2
    nop

    .line 147
    .end local v7    # "$i$f$checkPrecondition":I
    iput v4, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 149
    .end local v4    # "finalSnapOffset":F
    const/4 v3, 0x0

    .line 496
    .local v3, "$i$f$debugLog":I
    nop

    .line 499
    nop

    .line 151
    .end local v3    # "$i$f$debugLog":I
    iget-object v3, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 152
    iget v4, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 153
    iget v7, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 154
    const/16 v14, 0x1e

    const/4 v15, 0x0

    move v9, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v10

    .line 155
    .end local v6    # "animationState":Landroidx/compose/animation/core/AnimationState;
    iget-object v6, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    invoke-static {v6}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->access$getSnapAnimationSpec$p(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;)Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v11

    .line 151
    new-instance v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$4;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lkotlin/jvm/functions/Function1;

    invoke-direct {v6, v5, v7}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$4;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function1;)V

    move-object v12, v6

    check-cast v12, Lkotlin/jvm/functions/Function1;

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x0

    iput-object v6, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->label:I

    move-object v7, v3

    move v8, v4

    move/from16 v9, v16

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->access$animateWithTarget(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v5    # "remainingScrollOffset":Lkotlin/jvm/internal/Ref$FloatRef;
    if-ne v3, v1, :cond_3

    .line 115
    return-object v1

    .line 151
    :cond_3
    move-object v1, v2

    .line 159
    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    :goto_1
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

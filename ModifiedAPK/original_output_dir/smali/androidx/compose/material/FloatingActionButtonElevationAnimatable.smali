.class final Landroidx/compose/material/FloatingActionButtonElevationAnimatable;
.super Ljava/lang/Object;
.source "FloatingActionButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\rH\u0086@\u00a2\u0006\u0002\u0010\u0012J\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0014J\u000e\u0010\u0015\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0002\u0010\u0016J3\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u001a\u001a\u00020\u0003*\u0004\u0018\u00010\rH\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0016\u0010\u0006\u001a\u00020\u0003X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0016\u0010\u0005\u001a\u00020\u0003X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/material/FloatingActionButtonElevationAnimatable;",
        "",
        "defaultElevation",
        "Landroidx/compose/ui/unit/Dp;",
        "pressedElevation",
        "hoveredElevation",
        "focusedElevation",
        "(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "animatable",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "F",
        "lastTargetInteraction",
        "Landroidx/compose/foundation/interaction/Interaction;",
        "targetInteraction",
        "animateElevation",
        "",
        "to",
        "(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "asState",
        "Landroidx/compose/runtime/State;",
        "snapElevation",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateElevation",
        "updateElevation-lDy3nrA",
        "(FFFFLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "calculateTarget",
        "calculateTarget-u2uoSUM",
        "(Landroidx/compose/foundation/interaction/Interaction;)F",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private defaultElevation:F

.field private focusedElevation:F

.field private hoveredElevation:F

.field private lastTargetInteraction:Landroidx/compose/foundation/interaction/Interaction;

.field private pressedElevation:F

.field private targetInteraction:Landroidx/compose/foundation/interaction/Interaction;


# direct methods
.method private constructor <init>(FFFF)V
    .locals 7
    .param p1, "defaultElevation"    # F
    .param p2, "pressedElevation"    # F
    .param p3, "hoveredElevation"    # F
    .param p4, "focusedElevation"    # F

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    iput p1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->defaultElevation:F

    .line 335
    iput p2, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->pressedElevation:F

    .line 336
    iput p3, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->hoveredElevation:F

    .line 337
    iput p4, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->focusedElevation:F

    .line 339
    new-instance v0, Landroidx/compose/animation/core/Animatable;

    iget v1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->defaultElevation:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-static {v2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 333
    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;-><init>(FFFF)V

    return-void
.end method

.method public static final synthetic access$snapElevation(Landroidx/compose/material/FloatingActionButtonElevationAnimatable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material/FloatingActionButtonElevationAnimatable;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 333
    invoke-direct {p0, p1}, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->snapElevation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final calculateTarget-u2uoSUM(Landroidx/compose/foundation/interaction/Interaction;)F
    .locals 1
    .param p1, "$this$calculateTarget_u2du2uoSUM"    # Landroidx/compose/foundation/interaction/Interaction;

    .line 345
    nop

    .line 346
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->pressedElevation:F

    goto :goto_0

    .line 347
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->hoveredElevation:F

    goto :goto_0

    .line 348
    :cond_1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->focusedElevation:F

    goto :goto_0

    .line 349
    :cond_2
    iget v0, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->defaultElevation:F

    .line 345
    :goto_0
    return v0
.end method

.method private final snapElevation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;

    iget v1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;-><init>(Landroidx/compose/material/FloatingActionButtonElevationAnimatable;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 366
    iget v3, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;

    .local v2, "this":Landroidx/compose/material/FloatingActionButtonElevationAnimatable;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 372
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 366
    .end local v2    # "this":Landroidx/compose/material/FloatingActionButtonElevationAnimatable;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 367
    .local v3, "this":Landroidx/compose/material/FloatingActionButtonElevationAnimatable;
    iget-object v4, v3, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->targetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    invoke-direct {v3, v4}, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->calculateTarget-u2uoSUM(Landroidx/compose/foundation/interaction/Interaction;)F

    move-result v4

    .line 368
    .local v4, "target":F
    iget-object v5, v3, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->animatable:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v5

    invoke-static {v5, v4}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v5

    if-nez v5, :cond_2

    .line 369
    nop

    .line 370
    :try_start_1
    iget-object v5, v3, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->animatable:Landroidx/compose/animation/core/Animatable;

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v6

    iput-object v3, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

    invoke-virtual {v5, v6, v0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v4    # "target":F
    if-ne v5, v2, :cond_1

    .line 366
    return-object v2

    .line 370
    :cond_1
    move-object v2, v3

    .line 372
    .end local v3    # "this":Landroidx/compose/material/FloatingActionButtonElevationAnimatable;
    .restart local v2    # "this":Landroidx/compose/material/FloatingActionButtonElevationAnimatable;
    :goto_1
    iget-object v3, v2, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->targetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    iput-object v3, v2, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->lastTargetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 373
    .end local v2    # "this":Landroidx/compose/material/FloatingActionButtonElevationAnimatable;
    goto :goto_3

    .line 372
    .restart local v3    # "this":Landroidx/compose/material/FloatingActionButtonElevationAnimatable;
    :catchall_1
    move-exception v2

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    .end local v3    # "this":Landroidx/compose/material/FloatingActionButtonElevationAnimatable;
    .restart local v2    # "this":Landroidx/compose/material/FloatingActionButtonElevationAnimatable;
    :goto_2
    iget-object v4, v2, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->targetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    iput-object v4, v2, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->lastTargetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .end local v2    # "this":Landroidx/compose/material/FloatingActionButtonElevationAnimatable;
    throw v3

    .line 375
    :cond_2
    :goto_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final animateElevation(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;

    iget v1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;-><init>(Landroidx/compose/material/FloatingActionButtonElevationAnimatable;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 377
    iget v3, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .local p1, "to":Landroidx/compose/foundation/interaction/Interaction;
    iget-object v2, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;

    .local v2, "this":Landroidx/compose/material/FloatingActionButtonElevationAnimatable;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 387
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 377
    .end local v2    # "this":Landroidx/compose/material/FloatingActionButtonElevationAnimatable;
    .end local p1    # "to":Landroidx/compose/foundation/interaction/Interaction;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 378
    .local v3, "this":Landroidx/compose/material/FloatingActionButtonElevationAnimatable;
    .restart local p1    # "to":Landroidx/compose/foundation/interaction/Interaction;
    invoke-direct {v3, p1}, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->calculateTarget-u2uoSUM(Landroidx/compose/foundation/interaction/Interaction;)F

    move-result v4

    .line 381
    .local v4, "target":F
    iput-object p1, v3, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->targetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 382
    nop

    .line 383
    :try_start_1
    iget-object v5, v3, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->animatable:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v5

    invoke-static {v5, v4}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v5

    if-nez v5, :cond_2

    .line 384
    iget-object v5, v3, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->animatable:Landroidx/compose/animation/core/Animatable;

    iget-object v6, v3, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->lastTargetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    iput-object v3, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->label:I

    invoke-static {v5, v4, v6, p1, v0}, Landroidx/compose/material/ElevationKt;->animateElevation-rAjV9yQ(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v4    # "target":F
    if-ne v5, v2, :cond_1

    .line 377
    return-object v2

    .line 384
    :cond_1
    move-object v2, v3

    .line 387
    .end local v3    # "this":Landroidx/compose/material/FloatingActionButtonElevationAnimatable;
    .restart local v2    # "this":Landroidx/compose/material/FloatingActionButtonElevationAnimatable;
    :goto_1
    move-object v3, v2

    .end local v2    # "this":Landroidx/compose/material/FloatingActionButtonElevationAnimatable;
    .restart local v3    # "this":Landroidx/compose/material/FloatingActionButtonElevationAnimatable;
    :cond_2
    iput-object p1, v3, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->lastTargetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 388
    .end local v3    # "this":Landroidx/compose/material/FloatingActionButtonElevationAnimatable;
    .end local p1    # "to":Landroidx/compose/foundation/interaction/Interaction;
    nop

    .line 389
    .restart local v3    # "this":Landroidx/compose/material/FloatingActionButtonElevationAnimatable;
    .restart local p1    # "to":Landroidx/compose/foundation/interaction/Interaction;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 387
    :catchall_1
    move-exception v2

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    .end local v3    # "this":Landroidx/compose/material/FloatingActionButtonElevationAnimatable;
    .restart local v2    # "this":Landroidx/compose/material/FloatingActionButtonElevationAnimatable;
    :goto_2
    iput-object p1, v2, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->lastTargetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final asState()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .line 391
    iget-object v0, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->animatable:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->asState()Landroidx/compose/runtime/State;

    move-result-object v0

    return-object v0
.end method

.method public final updateElevation-lDy3nrA(FFFFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "defaultElevation"    # F
    .param p2, "pressedElevation"    # F
    .param p3, "hoveredElevation"    # F
    .param p4, "focusedElevation"    # F
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 359
    iput p1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->defaultElevation:F

    .line 360
    iput p2, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->pressedElevation:F

    .line 361
    iput p3, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->hoveredElevation:F

    .line 362
    iput p4, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->focusedElevation:F

    .line 363
    invoke-direct {p0, p5}, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->snapElevation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 364
    return-object v0
.end method

.class final Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;
.super Ljava/lang/Object;
.source "Scrollable.kt"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J#\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J*\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "scrollingLogic",
        "Landroidx/compose/foundation/gestures/ScrollingLogic;",
        "enabled",
        "",
        "(Landroidx/compose/foundation/gestures/ScrollingLogic;Z)V",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "getScrollingLogic",
        "()Landroidx/compose/foundation/gestures/ScrollingLogic;",
        "onPostFling",
        "Landroidx/compose/ui/unit/Velocity;",
        "consumed",
        "available",
        "onPostFling-RZ2iAVY",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onPostScroll",
        "Landroidx/compose/ui/geometry/Offset;",
        "source",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "onPostScroll-DzOQY0M",
        "(JJI)J",
        "foundation_release"
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
.field private enabled:Z

.field private final scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Z)V
    .locals 0
    .param p1, "scrollingLogic"    # Landroidx/compose/foundation/gestures/ScrollingLogic;
    .param p2, "enabled"    # Z

    .line 874
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 875
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 876
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->enabled:Z

    .line 874
    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    .line 876
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->enabled:Z

    return v0
.end method

.method public final getScrollingLogic()Landroidx/compose/foundation/gestures/ScrollingLogic;
    .locals 1

    .line 875
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    return-object v0
.end method

.method public onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p5, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    iget p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    const/high16 v0, -0x80000000

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    iget p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    sub-int/2addr p2, v0

    iput p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    invoke-direct {p1, p0, p5}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;Lkotlin/coroutines/Continuation;)V

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->result:Ljava/lang/Object;

    .local p2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 891
    iget v1, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    packed-switch v1, :pswitch_data_0

    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p2    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p2    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-wide p3, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->J$0:J

    .local p3, "available":J
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p2

    goto :goto_2

    .end local p3    # "available":J
    :pswitch_1
    iget-wide p3, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->J$0:J

    .restart local p3    # "available":J
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p2

    goto :goto_1

    .end local p3    # "available":J
    :pswitch_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 892
    .local v1, "this":Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;
    .restart local p3    # "available":J
    iget-boolean v2, v1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->enabled:Z

    if-eqz v2, :cond_5

    .line 894
    sget-boolean v2, Landroidx/compose/foundation/ComposeFoundationFlags;->NewNestedFlingPropagationEnabled:Z

    if-eqz v2, :cond_3

    .line 895
    iget-object v2, v1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->isFlinging()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 896
    .end local v1    # "this":Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;
    sget-object v0, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v0

    goto :goto_3

    .line 898
    .restart local v1    # "this":Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;
    :cond_1
    iget-object v2, v1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-wide p3, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->J$0:J

    const/4 v3, 0x1

    iput v3, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    invoke-virtual {v2, p3, p4, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->doFlingAnimation-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "this":Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;
    if-ne v1, v0, :cond_2

    .line 891
    return-object v0

    .line 898
    :cond_2
    :goto_1
    check-cast v1, Landroidx/compose/ui/unit/Velocity;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    move-result-wide v0

    goto :goto_3

    .line 901
    .restart local v1    # "this":Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;
    :cond_3
    iget-object v2, v1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-wide p3, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->J$0:J

    const/4 v3, 0x2

    iput v3, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    invoke-virtual {v2, p3, p4, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->doFlingAnimation-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "this":Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;
    if-ne v1, v0, :cond_4

    .line 891
    return-object v0

    .line 901
    :cond_4
    :goto_2
    check-cast v1, Landroidx/compose/ui/unit/Velocity;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    move-result-wide v0

    .line 894
    :goto_3
    nop

    .line 893
    nop

    .line 903
    .local v0, "velocityLeft":J
    invoke-static {p3, p4, v0, v1}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    move-result-wide p3

    .end local v0    # "velocityLeft":J
    .end local p3    # "available":J
    goto :goto_4

    .line 905
    :cond_5
    sget-object p3, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide p3

    :goto_4
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p3

    .line 892
    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 2
    .param p1, "consumed"    # J
    .param p3, "available"    # J
    .param p5, "source"    # I

    .line 884
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->enabled:Z

    if-eqz v0, :cond_0

    .line 885
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-virtual {v0, p3, p4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->performRawScroll-MK-Hz9U(J)J

    move-result-wide v0

    goto :goto_0

    .line 887
    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    .line 888
    :goto_0
    return-wide v0
.end method

.method public final setEnabled(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 876
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->enabled:Z

    return-void
.end method

.class public final Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;
.super Ljava/lang/Object;
.source "Swipeable.kt"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableKt;->getPreUpPostDownNestedScrollConnection(Landroidx/compose/material/SwipeableState;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J*\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\"\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0014\u0010\u0014\u001a\u00020\u0015*\u00020\tH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\t*\u00020\u0015H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0019"
    }
    d2 = {
        "androidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
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
        "onPreFling",
        "onPreFling-QWom1Mo",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onPreScroll",
        "onPreScroll-OzD1aCk",
        "(JI)J",
        "toFloat",
        "",
        "(J)F",
        "toOffset",
        "(F)J",
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
.field final synthetic $this_PreUpPostDownNestedScrollConnection:Landroidx/compose/material/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/SwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material/SwipeableState;)V
    .locals 0
    .param p1, "$receiver"    # Landroidx/compose/material/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/SwipeableState<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->$this_PreUpPostDownNestedScrollConnection:Landroidx/compose/material/SwipeableState;

    .line 834
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final toFloat(J)F
    .locals 1
    .param p1, "$this$toFloat"    # J

    .line 874
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    return v0
.end method

.method private final toOffset(F)J
    .locals 2
    .param p1, "$this$toOffset"    # F

    .line 872
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of p1, p5, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;

    iget p2, p1, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;->label:I

    const/high16 v0, -0x80000000

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    iget p2, p1, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;->label:I

    sub-int/2addr p2, v0

    iput p2, p1, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;

    invoke-direct {p1, p0, p5}, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;-><init>(Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;Lkotlin/coroutines/Continuation;)V

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object p2, p1, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;->result:Ljava/lang/Object;

    .local p2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 867
    iget v1, p1, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;->label:I

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
    iget-wide p3, p1, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;->J$0:J

    .local p3, "available":J
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local p3    # "available":J
    :pswitch_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 868
    .local v1, "this":Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;
    .restart local p3    # "available":J
    iget-object v2, v1, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->$this_PreUpPostDownNestedScrollConnection:Landroidx/compose/material/SwipeableState;

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v3

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->toFloat(J)F

    move-result v3

    iput-wide p3, p1, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;->J$0:J

    const/4 v4, 0x1

    iput v4, p1, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;->label:I

    invoke-virtual {v2, v3, p1}, Landroidx/compose/material/SwipeableState;->performFling(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "this":Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;
    if-ne v1, v0, :cond_1

    .line 867
    return-object v0

    .line 869
    :cond_1
    :goto_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 2
    .param p1, "consumed"    # J
    .param p3, "available"    # J
    .param p5, "source"    # I

    .line 849
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    move-result v0

    invoke-static {p5, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 850
    iget-object v0, p0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->$this_PreUpPostDownNestedScrollConnection:Landroidx/compose/material/SwipeableState;

    invoke-direct {p0, p3, p4}, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->toFloat(J)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/material/SwipeableState;->performDrag(F)F

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->toOffset(F)J

    move-result-wide v0

    goto :goto_0

    .line 852
    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    .line 849
    :goto_0
    return-wide v0
.end method

.method public onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;

    iget v1, v0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;-><init>(Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 856
    iget v3, v0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-wide p1, v0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;->J$0:J

    .local p1, "available":J
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local p1    # "available":J
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 857
    .local v3, "this":Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;
    .restart local p1    # "available":J
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v4

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->toFloat(J)F

    move-result v4

    .line 858
    .local v4, "toFling":F
    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-gez v5, :cond_2

    iget-object v5, v3, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->$this_PreUpPostDownNestedScrollConnection:Landroidx/compose/material/SwipeableState;

    invoke-virtual {v5}, Landroidx/compose/material/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v6, v3, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->$this_PreUpPostDownNestedScrollConnection:Landroidx/compose/material/SwipeableState;

    invoke-virtual {v6}, Landroidx/compose/material/SwipeableState;->getMinBound$material_release()F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    .line 859
    iget-object v5, v3, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->$this_PreUpPostDownNestedScrollConnection:Landroidx/compose/material/SwipeableState;

    iput-wide p1, v0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;->J$0:J

    const/4 v6, 0x1

    iput v6, v0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;->label:I

    invoke-virtual {v5, v4, v0}, Landroidx/compose/material/SwipeableState;->performFling(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "this":Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;
    .end local v4    # "toFling":F
    if-ne v3, v2, :cond_1

    .line 856
    return-object v2

    .line 861
    :cond_1
    :goto_1
    goto :goto_2

    .line 863
    .end local p1    # "available":J
    :cond_2
    sget-object p1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide p1

    :goto_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p1

    .line 858
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .locals 3
    .param p1, "available"    # J
    .param p3, "source"    # I

    .line 836
    invoke-direct {p0, p1, p2}, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->toFloat(J)F

    move-result v0

    .line 837
    .local v0, "delta":F
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    sget-object v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    move-result v1

    invoke-static {p3, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 838
    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->$this_PreUpPostDownNestedScrollConnection:Landroidx/compose/material/SwipeableState;

    invoke-virtual {v1, v0}, Landroidx/compose/material/SwipeableState;->performDrag(F)F

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->toOffset(F)J

    move-result-wide v1

    goto :goto_0

    .line 840
    :cond_0
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    .line 837
    :goto_0
    return-wide v1
.end method

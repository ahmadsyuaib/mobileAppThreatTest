.class final Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->DatePickerContent(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
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
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "androidx.compose.material3.DatePickerKt$DatePickerContent$1$1"
    f = "DatePicker.kt"
    i = {}
    l = {
        0x5e2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $monthIndex:I

.field final synthetic $monthsListState:Landroidx/compose/foundation/lazy/LazyListState;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1;->$monthsListState:Landroidx/compose/foundation/lazy/LazyListState;

    iput p2, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1;->$monthIndex:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1;->$monthsListState:Landroidx/compose/foundation/lazy/LazyListState;

    iget v2, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1;->$monthIndex:I

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1498
    iget v1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 1502
    .local v1, "this":Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 1503
    iget-object v2, v1, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1;->$monthsListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->isScrollInProgress()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1504
    iget-object v2, v1, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1;->$monthsListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result v2

    iget v3, v1, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1;->$monthIndex:I

    if-eq v2, v3, :cond_1

    .line 1506
    iget-object v4, v1, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1;->$monthsListState:Landroidx/compose/foundation/lazy/LazyListState;

    iget v5, v1, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1;->$monthIndex:I

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x1

    iput v2, v1, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1;->label:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/lazy/LazyListState;->scrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 1498
    return-object v0

    .line 1506
    :cond_0
    move-object v0, v1

    .line 1508
    .end local v1    # "this":Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1;
    .restart local v0    # "this":Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1;
    :goto_0
    move-object v1, v0

    .end local v0    # "this":Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1;
    .restart local v1    # "this":Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1;
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

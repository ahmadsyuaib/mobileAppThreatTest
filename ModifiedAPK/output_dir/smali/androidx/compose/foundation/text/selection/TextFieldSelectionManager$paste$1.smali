.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TextFieldSelectionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->paste$foundation_release()Lkotlinx/coroutines/Job;
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$paste$1"
    f = "TextFieldSelectionManager.kt"
    i = {}
    l = {
        0x287
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 646
    iget v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 647
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getClipboard$foundation_release()Landroidx/compose/ui/platform/Clipboard;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->label:I

    invoke-interface {v1, v2}, Landroidx/compose/ui/platform/Clipboard;->getClipEntry(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 646
    return-object v0

    .line 647
    :cond_0
    move-object v0, p1

    move-object p1, v1

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Landroidx/compose/ui/platform/ClipEntry;

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroidx/compose/foundation/internal/ClipboardUtils_androidKt;->readAnnotatedString(Landroidx/compose/ui/platform/ClipEntry;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 650
    .local p1, "text":Landroidx/compose/ui/text/AnnotatedString;
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getTextBeforeSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    .line 651
    nop

    .line 650
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/AnnotatedString;->plus(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    .line 652
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getTextAfterSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    .line 650
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/AnnotatedString;->plus(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    .line 649
    nop

    .line 653
    .local v1, "newText":Landroidx/compose/ui/text/AnnotatedString;
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v3

    add-int/2addr v2, v3

    .line 656
    .end local p1    # "text":Landroidx/compose/ui/text/AnnotatedString;
    .local v2, "newCursorOffset":I
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 657
    nop

    .line 658
    .end local v1    # "newText":Landroidx/compose/ui/text/AnnotatedString;
    invoke-static {v2, v2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v2

    .line 656
    .end local v2    # "newCursorOffset":I
    invoke-static {p1, v1, v2, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$createTextFieldValue-FDrldGo(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    .line 655
    nop

    .line 660
    .local p1, "newValue":Landroidx/compose/ui/text/input/TextFieldValue;
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getOnValueChange$foundation_release()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .end local p1    # "newValue":Landroidx/compose/ui/text/input/TextFieldValue;
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-static {p1, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$setHandleState(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/HandleState;)V

    .line 662
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getUndoManager()Landroidx/compose/foundation/text/UndoManager;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/UndoManager;->forceNextSnapshot()V

    .line 663
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 647
    :cond_3
    :goto_1
    move-object p1, v0

    .end local v0    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

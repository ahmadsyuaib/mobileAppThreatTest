.class final Landroidx/compose/material3/DatePickerKt$DatePicker$5;
.super Lkotlin/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->DatePicker(Landroidx/compose/material3/DatePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$DatePicker$5\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2272:1\n1223#2,6:2273\n1223#2,6:2279\n*S KotlinDebug\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$DatePicker$5\n*L\n216#1:2273,6\n217#1:2279,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $calendarModel:Landroidx/compose/material3/internal/CalendarModel;

.field final synthetic $colors:Landroidx/compose/material3/DatePickerColors;

.field final synthetic $dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

.field final synthetic $state:Landroidx/compose/material3/DatePickerState;


# direct methods
.method constructor <init>(Landroidx/compose/material3/DatePickerState;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$state:Landroidx/compose/material3/DatePickerState;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$colors:Landroidx/compose/material3/DatePickerColors;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 211
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v14, p2

    const-string v1, "C215@9987L59,216@10085L91,211@9756L639:DatePicker.kt#uh7d8r"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 212
    and-int/lit8 v1, v14, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    .line 212
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.DatePicker.<anonymous> (DatePicker.kt:211)"

    const v3, -0x6db7473a

    invoke-static {v3, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 213
    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$state:Landroidx/compose/material3/DatePickerState;

    invoke-interface {v1}, Landroidx/compose/material3/DatePickerState;->getSelectedDateMillis()Ljava/lang/Long;

    move-result-object v1

    .line 214
    iget-object v2, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$state:Landroidx/compose/material3/DatePickerState;

    invoke-interface {v2}, Landroidx/compose/material3/DatePickerState;->getDisplayedMonthMillis()J

    move-result-wide v2

    .line 215
    iget-object v4, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$state:Landroidx/compose/material3/DatePickerState;

    invoke-interface {v4}, Landroidx/compose/material3/DatePickerState;->getDisplayMode-jFl-4v0()I

    move-result v4

    .line 216
    const v5, -0x7bf5c7a7

    const-string v6, "CC(remember):DatePicker.kt#9igjgp"

    invoke-static {v12, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$state:Landroidx/compose/material3/DatePickerState;

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "invalid$iv":Z
    iget-object v7, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$state:Landroidx/compose/material3/DatePickerState;

    move-object/from16 v8, p1

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 2273
    .local v9, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 2274
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v5, :cond_4

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v10, v13, :cond_3

    goto :goto_1

    .line 2278
    :cond_3
    move-object v15, v10

    goto :goto_2

    .line 2275
    :cond_4
    :goto_1
    const/4 v13, 0x0

    .line 216
    .local v13, "$i$a$-cache-DatePickerKt$DatePicker$5$1":I
    new-instance v15, Landroidx/compose/material3/DatePickerKt$DatePicker$5$1$1;

    invoke-direct {v15, v7}, Landroidx/compose/material3/DatePickerKt$DatePicker$5$1$1;-><init>(Landroidx/compose/material3/DatePickerState;)V

    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 2275
    .end local v13    # "$i$a$-cache-DatePickerKt$DatePicker$5$1":I
    nop

    .line 2276
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2277
    nop

    .line 2274
    .end local v15    # "value$iv":Ljava/lang/Object;
    :goto_2
    nop

    .line 2273
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 216
    .end local v5    # "invalid$iv":Z
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    move-object v5, v15

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 217
    const v7, -0x7bf5bb47

    invoke-static {v12, v7, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v6, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$state:Landroidx/compose/material3/DatePickerState;

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .local v6, "invalid$iv":Z
    iget-object v7, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$state:Landroidx/compose/material3/DatePickerState;

    move-object/from16 v8, p1

    .restart local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 2279
    .restart local v9    # "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .restart local v10    # "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 2280
    .restart local v11    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v6, :cond_6

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v10, v13, :cond_5

    goto :goto_3

    .line 2284
    :cond_5
    move-object v15, v10

    goto :goto_4

    .line 2281
    :cond_6
    :goto_3
    const/4 v13, 0x0

    .line 217
    .local v13, "$i$a$-cache-DatePickerKt$DatePicker$5$2":I
    new-instance v15, Landroidx/compose/material3/DatePickerKt$DatePicker$5$2$1;

    invoke-direct {v15, v7}, Landroidx/compose/material3/DatePickerKt$DatePicker$5$2$1;-><init>(Landroidx/compose/material3/DatePickerState;)V

    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 2281
    .end local v13    # "$i$a$-cache-DatePickerKt$DatePicker$5$2":I
    nop

    .line 2282
    .restart local v15    # "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2283
    nop

    .line 2280
    .end local v15    # "value$iv":Ljava/lang/Object;
    :goto_4
    nop

    .line 2279
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 217
    .end local v6    # "invalid$iv":Z
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    move-object v6, v15

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 220
    iget-object v7, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 221
    iget-object v8, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$state:Landroidx/compose/material3/DatePickerState;

    invoke-interface {v8}, Landroidx/compose/material3/DatePickerState;->getYearRange()Lkotlin/ranges/IntRange;

    move-result-object v8

    .line 222
    iget-object v9, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    .line 223
    iget-object v10, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$state:Landroidx/compose/material3/DatePickerState;

    invoke-interface {v10}, Landroidx/compose/material3/DatePickerState;->getSelectableDates()Landroidx/compose/material3/SelectableDates;

    move-result-object v10

    .line 224
    iget-object v11, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 212
    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/DatePickerKt;->access$SwitchableDateEntryContent-d7iavvg(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 226
    :cond_7
    :goto_5
    return-void
.end method

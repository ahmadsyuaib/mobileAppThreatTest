.class final Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;
.super Ljava/lang/Object;
.source "NavigationItem.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,731:1\n544#2,2:732\n33#2,6:734\n546#2:740\n544#2,2:745\n33#2,6:747\n546#2:753\n544#2,2:754\n33#2,6:756\n546#2:762\n544#2,2:763\n33#2,6:765\n546#2:771\n544#2,2:772\n33#2,6:774\n546#2:780\n116#2,2:781\n33#2,6:783\n118#2:789\n86#3:741\n86#3:742\n86#3:743\n86#3:744\n86#3:790\n86#3:791\n50#3:792\n*S KotlinDebug\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy\n*L\n419#1:732,2\n419#1:734,6\n419#1:740\n432#1:745,2\n432#1:747,6\n432#1:753\n440#1:754,2\n440#1:756,6\n440#1:762\n452#1:763,2\n452#1:765,6\n452#1:771\n481#1:772,2\n481#1:774,6\n481#1:780\n484#1:781,2\n484#1:783,6\n484#1:789\n422#1:741\n423#1:742\n427#1:743\n428#1:744\n487#1:790\n488#1:791\n487#1:792\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000cJ\"\u0010\u0017\u001a\u00020\u0018*\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001d\u001a\u00020\u0018H\u0016J,\u0010\u001e\u001a\u00020\u001f*\u00020 2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020!0\u001b2\u0006\u0010\"\u001a\u00020#H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0007\u001a\u00020\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\n\u001a\u00020\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0012R\u0019\u0010\t\u001a\u00020\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0012R\u0019\u0010\u000b\u001a\u00020\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0012\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "hasLabel",
        "",
        "animationProgress",
        "Lkotlin/Function0;",
        "",
        "indicatorHorizontalPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "indicatorVerticalPadding",
        "indicatorToLabelVerticalPadding",
        "topIconItemVerticalPadding",
        "(ZLkotlin/jvm/functions/Function0;FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAnimationProgress",
        "()Lkotlin/jvm/functions/Function0;",
        "getHasLabel",
        "()Z",
        "getIndicatorHorizontalPadding-D9Ej5fM",
        "()F",
        "F",
        "getIndicatorToLabelVerticalPadding-D9Ej5fM",
        "getIndicatorVerticalPadding-D9Ej5fM",
        "getTopIconItemVerticalPadding-D9Ej5fM",
        "maxIntrinsicHeight",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "width",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final animationProgress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final hasLabel:Z

.field private final indicatorHorizontalPadding:F

.field private final indicatorToLabelVerticalPadding:F

.field private final indicatorVerticalPadding:F

.field private final topIconItemVerticalPadding:F


# direct methods
.method private constructor <init>(ZLkotlin/jvm/functions/Function0;FFFF)V
    .locals 0
    .param p1, "hasLabel"    # Z
    .param p2, "animationProgress"    # Lkotlin/jvm/functions/Function0;
    .param p3, "indicatorHorizontalPadding"    # F
    .param p4, "indicatorVerticalPadding"    # F
    .param p5, "indicatorToLabelVerticalPadding"    # F
    .param p6, "topIconItemVerticalPadding"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;FFFF)V"
        }
    .end annotation

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403
    iput-boolean p1, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->hasLabel:Z

    .line 404
    iput-object p2, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->animationProgress:Lkotlin/jvm/functions/Function0;

    .line 405
    iput p3, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorHorizontalPadding:F

    .line 406
    iput p4, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorVerticalPadding:F

    .line 407
    iput p5, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorToLabelVerticalPadding:F

    .line 408
    iput p6, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->topIconItemVerticalPadding:F

    .line 402
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;-><init>(ZLkotlin/jvm/functions/Function0;FFFF)V

    return-void
.end method


# virtual methods
.method public final getAnimationProgress()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 404
    iget-object v0, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->animationProgress:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getHasLabel()Z
    .locals 1

    .line 403
    iget-boolean v0, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->hasLabel:Z

    return v0
.end method

.method public final getIndicatorHorizontalPadding-D9Ej5fM()F
    .locals 1

    .line 405
    iget v0, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorHorizontalPadding:F

    return v0
.end method

.method public final getIndicatorToLabelVerticalPadding-D9Ej5fM()F
    .locals 1

    .line 407
    iget v0, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorToLabelVerticalPadding:F

    return v0
.end method

.method public final getIndicatorVerticalPadding-D9Ej5fM()F
    .locals 1

    .line 406
    iget v0, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorVerticalPadding:F

    return v0
.end method

.method public final getTopIconItemVerticalPadding-D9Ej5fM()F
    .locals 1

    .line 408
    iget v0, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->topIconItemVerticalPadding:F

    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 16
    .param p1, "$this$maxIntrinsicHeight"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "width"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 481
    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p2

    .local v2, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 772
    .local v3, "$i$f$fastFirst":I
    nop

    .line 773
    move-object v4, v2

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 774
    .local v5, "$i$f$fastForEach":I
    nop

    .line 775
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_4

    .line 776
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 777
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 773
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v11, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v12, 0x0

    .line 481
    .local v12, "$i$a$-fastFirst-TopIconOrIconOnlyMeasurePolicy$maxIntrinsicHeight$iconHeight$1":I
    invoke-static {v11}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v13

    const-string/jumbo v14, "icon"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 773
    .end local v11    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v12    # "$i$a$-fastFirst-TopIconOrIconOnlyMeasurePolicy$maxIntrinsicHeight$iconHeight$1":I
    if-eqz v11, :cond_3

    .line 780
    .end local v2    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastFirst":I
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    .end local v6    # "index$iv$iv":I
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v2, v9

    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 481
    invoke-interface {v2, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v2

    .line 480
    nop

    .line 483
    .local v2, "iconHeight":I
    nop

    .line 484
    move-object/from16 v3, p2

    .local v3, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 781
    .local v4, "$i$f$fastFirstOrNull":I
    nop

    .line 782
    move-object v5, v3

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 783
    .local v6, "$i$f$fastForEach":I
    nop

    .line 784
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_1
    if-ge v7, v8, :cond_1

    .line 785
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 786
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 782
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v12, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v13, 0x0

    .line 484
    .local v13, "$i$a$-fastFirstOrNull-TopIconOrIconOnlyMeasurePolicy$maxIntrinsicHeight$labelHeight$1":I
    invoke-static {v12}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v14

    const-string/jumbo v15, "label"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 782
    .end local v12    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v13    # "$i$a$-fastFirstOrNull-TopIconOrIconOnlyMeasurePolicy$maxIntrinsicHeight$labelHeight$1":I
    if-eqz v12, :cond_0

    goto :goto_2

    .line 786
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_0
    nop

    .line 784
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 788
    .end local v7    # "index$iv$iv":I
    :cond_1
    nop

    .line 789
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    const/4 v10, 0x0

    .line 484
    .end local v3    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastFirstOrNull":I
    :goto_2
    check-cast v10, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 485
    if-eqz v10, :cond_2

    .line 484
    nop

    .line 485
    invoke-interface {v10, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v3

    .line 483
    goto :goto_3

    .line 485
    :cond_2
    const/4 v3, 0x0

    .line 483
    :goto_3
    nop

    .line 482
    nop

    .line 490
    .local v3, "labelHeight":I
    nop

    .line 487
    iget v4, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->topIconItemVerticalPadding:F

    .local v4, "arg0$iv":F
    const/4 v5, 0x2

    .local v5, "other$iv":I
    const/4 v6, 0x0

    .line 790
    .local v6, "$i$f$times-u2uoSUM":I
    int-to-float v7, v5

    mul-float/2addr v7, v4

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 488
    .end local v4    # "arg0$iv":F
    .end local v5    # "other$iv":I
    .end local v6    # "$i$f$times-u2uoSUM":I
    iget v5, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorVerticalPadding:F

    .local v5, "arg0$iv":F
    const/4 v6, 0x2

    .local v6, "other$iv":I
    const/4 v7, 0x0

    .line 791
    .local v7, "$i$f$times-u2uoSUM":I
    int-to-float v8, v6

    mul-float/2addr v8, v5

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 487
    .end local v5    # "arg0$iv":F
    .end local v6    # "other$iv":I
    .end local v7    # "$i$f$times-u2uoSUM":I
    nop

    .restart local v4    # "arg0$iv":F
    .local v5, "other$iv":F
    const/4 v6, 0x0

    .line 792
    .local v6, "$i$f$plus-5rwHm24":I
    add-float v7, v4, v5

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 489
    .end local v4    # "arg0$iv":F
    .end local v5    # "other$iv":F
    .end local v6    # "$i$f$plus-5rwHm24":I
    iget v5, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorToLabelVerticalPadding:F

    .line 487
    nop

    .restart local v4    # "arg0$iv":F
    .restart local v5    # "other$iv":F
    const/4 v6, 0x0

    .line 792
    .restart local v6    # "$i$f$plus-5rwHm24":I
    add-float v7, v4, v5

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 490
    .end local v4    # "arg0$iv":F
    .end local v5    # "other$iv":F
    .end local v6    # "$i$f$plus-5rwHm24":I
    move-object/from16 v11, p1

    invoke-interface {v11, v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    .line 486
    nop

    .line 492
    .local v4, "paddings":I
    add-int v5, v2, v3

    add-int/2addr v5, v4

    return v5

    .line 773
    .local v2, "$this$fastFirst$iv":Ljava/util/List;
    .local v3, "$i$f$fastFirst":I
    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v5, "$i$f$fastForEach":I
    .local v6, "index$iv$iv":I
    .restart local v8    # "item$iv$iv":Ljava/lang/Object;
    .local v9, "it$iv":Ljava/lang/Object;
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    :cond_3
    move-object/from16 v11, p1

    .line 777
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    nop

    .line 775
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_4
    move-object/from16 v11, p1

    .line 779
    .end local v6    # "index$iv$iv":I
    nop

    .line 780
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    new-instance v4, Ljava/util/NoSuchElementException;

    const-string v5, "Collection contains no element matching the predicate."

    invoke-direct {v4, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 25
    .param p1, "$this$measure_u2d3p2s80s"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "constraints"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 414
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->animationProgress:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 415
    .local v11, "animationProgress":F
    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v2, p3

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v12

    .line 418
    .local v12, "looseConstraints":J
    nop

    .line 419
    move-object/from16 v2, p2

    .local v2, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 732
    .local v3, "$i$f$fastFirst":I
    nop

    .line 733
    move-object v4, v2

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 734
    .local v5, "$i$f$fastForEach":I
    nop

    .line 735
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    const-string v8, "Collection contains no element matching the predicate."

    if-ge v6, v7, :cond_8

    .line 736
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 737
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 733
    .local v14, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v15, v10

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .local v15, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v16, 0x0

    .line 419
    .local v16, "$i$a$-fastFirst-TopIconOrIconOnlyMeasurePolicy$measure$iconPlaceable$1":I
    move-object/from16 v17, v2

    .end local v2    # "$this$fastFirst$iv":Ljava/util/List;
    .local v17, "$this$fastFirst$iv":Ljava/util/List;
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v18, v3

    .end local v3    # "$i$f$fastFirst":I
    .local v18, "$i$f$fastFirst":I
    const-string/jumbo v3, "icon"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 733
    .end local v15    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v16    # "$i$a$-fastFirst-TopIconOrIconOnlyMeasurePolicy$measure$iconPlaceable$1":I
    if-eqz v2, :cond_7

    .line 740
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    .end local v6    # "index$iv$iv":I
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .end local v17    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v18    # "$i$f$fastFirst":I
    move-object v2, v10

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 421
    nop

    .line 422
    iget v3, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorHorizontalPadding:F

    .local v3, "arg0$iv":F
    const/4 v4, 0x2

    .local v4, "other$iv":I
    const/4 v5, 0x0

    .line 741
    .local v5, "$i$f$times-u2uoSUM":I
    int-to-float v6, v4

    mul-float/2addr v6, v3

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 422
    .end local v3    # "arg0$iv":F
    .end local v4    # "other$iv":I
    .end local v5    # "$i$f$times-u2uoSUM":I
    invoke-interface {v1, v3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    neg-int v3, v3

    .line 423
    iget v4, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorVerticalPadding:F

    .local v4, "arg0$iv":F
    const/4 v5, 0x2

    .local v5, "other$iv":I
    const/4 v6, 0x0

    .line 742
    .local v6, "$i$f$times-u2uoSUM":I
    int-to-float v7, v5

    mul-float/2addr v7, v4

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 423
    .end local v4    # "arg0$iv":F
    .end local v5    # "other$iv":I
    .end local v6    # "$i$f$times-u2uoSUM":I
    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    neg-int v4, v4

    .line 421
    invoke-static {v12, v13, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v3

    .line 420
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 417
    nop

    .line 427
    .local v2, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    iget v4, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorHorizontalPadding:F

    .restart local v4    # "arg0$iv":F
    const/4 v5, 0x2

    .restart local v5    # "other$iv":I
    const/4 v6, 0x0

    .line 743
    .restart local v6    # "$i$f$times-u2uoSUM":I
    int-to-float v7, v5

    mul-float/2addr v7, v4

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 427
    .end local v4    # "arg0$iv":F
    .end local v5    # "other$iv":I
    .end local v6    # "$i$f$times-u2uoSUM":I
    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    add-int/2addr v3, v4

    .line 428
    .local v3, "totalIndicatorWidth":I
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    iget v5, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorVerticalPadding:F

    .local v5, "arg0$iv":F
    const/4 v6, 0x2

    .local v6, "other$iv":I
    const/4 v7, 0x0

    .line 744
    .local v7, "$i$f$times-u2uoSUM":I
    int-to-float v9, v6

    mul-float/2addr v9, v5

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 428
    .end local v5    # "arg0$iv":F
    .end local v6    # "other$iv":I
    .end local v7    # "$i$f$times-u2uoSUM":I
    invoke-interface {v1, v5}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v5

    add-int/2addr v4, v5

    .line 429
    .local v4, "indicatorHeight":I
    int-to-float v5, v3

    mul-float/2addr v5, v11

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 431
    .local v5, "animatedIndicatorWidth":I
    nop

    .line 432
    move-object/from16 v6, p2

    .local v6, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 745
    .local v7, "$i$f$fastFirst":I
    nop

    .line 746
    move-object v9, v6

    .local v9, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 747
    .local v10, "$i$f$fastForEach":I
    nop

    .line 748
    const/4 v14, 0x0

    .local v14, "index$iv$iv":I
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    :goto_1
    if-ge v14, v15, :cond_6

    .line 749
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 750
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 746
    .local v18, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object/from16 v19, v17

    check-cast v19, Landroidx/compose/ui/layout/Measurable;

    .local v19, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v20, 0x0

    .line 432
    .local v20, "$i$a$-fastFirst-TopIconOrIconOnlyMeasurePolicy$measure$indicatorRipplePlaceable$1":I
    move-object/from16 v21, v2

    .end local v2    # "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v21, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v6

    .end local v6    # "$this$fastFirst$iv":Ljava/util/List;
    .local v22, "$this$fastFirst$iv":Ljava/util/List;
    const-string/jumbo v6, "indicatorRipple"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 746
    .end local v19    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v20    # "$i$a$-fastFirst-TopIconOrIconOnlyMeasurePolicy$measure$indicatorRipplePlaceable$1":I
    if-eqz v2, :cond_5

    .line 753
    .end local v7    # "$i$f$fastFirst":I
    .end local v9    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v10    # "$i$f$fastForEach":I
    .end local v14    # "index$iv$iv":I
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    .end local v17    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .end local v22    # "$this$fastFirst$iv":Ljava/util/List;
    move-object/from16 v2, v17

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 434
    nop

    .line 435
    sget-object v6, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v6, v3, v4}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v6

    .line 434
    invoke-static {v12, v13, v6, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    move-result-wide v6

    .line 433
    invoke-interface {v2, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 430
    nop

    .line 439
    .local v2, "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 440
    move-object/from16 v6, p2

    .restart local v6    # "$this$fastFirst$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 754
    .restart local v7    # "$i$f$fastFirst":I
    nop

    .line 755
    move-object v9, v6

    .restart local v9    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 756
    .restart local v10    # "$i$f$fastForEach":I
    nop

    .line 757
    const/4 v14, 0x0

    .restart local v14    # "index$iv$iv":I
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    :goto_2
    if-ge v14, v15, :cond_4

    .line 758
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 759
    .restart local v16    # "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .restart local v17    # "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 755
    .restart local v18    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object/from16 v19, v17

    check-cast v19, Landroidx/compose/ui/layout/Measurable;

    .restart local v19    # "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v20, 0x0

    .line 440
    .local v20, "$i$a$-fastFirst-TopIconOrIconOnlyMeasurePolicy$measure$indicatorPlaceable$1":I
    move-object/from16 v22, v2

    .end local v2    # "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v22, "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v23, v3

    .end local v3    # "totalIndicatorWidth":I
    .local v23, "totalIndicatorWidth":I
    const-string/jumbo v3, "indicator"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 755
    .end local v19    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v20    # "$i$a$-fastFirst-TopIconOrIconOnlyMeasurePolicy$measure$indicatorPlaceable$1":I
    if-eqz v2, :cond_3

    .line 762
    .end local v6    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastFirst":I
    .end local v9    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v10    # "$i$f$fastForEach":I
    .end local v14    # "index$iv$iv":I
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    .end local v17    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object/from16 v2, v17

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 442
    nop

    .line 443
    sget-object v3, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v6

    .line 442
    invoke-static {v12, v13, v6, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    move-result-wide v6

    .line 441
    invoke-interface {v2, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 438
    nop

    .line 447
    .local v2, "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    iget-boolean v3, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->hasLabel:Z

    if-eqz v3, :cond_2

    .line 451
    nop

    .line 452
    move-object/from16 v3, p2

    .local v3, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 763
    .local v6, "$i$f$fastFirst":I
    nop

    .line 764
    move-object v7, v3

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 765
    .local v9, "$i$f$fastForEach":I
    nop

    .line 766
    const/4 v10, 0x0

    .local v10, "index$iv$iv":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    :goto_3
    if-ge v10, v14, :cond_1

    .line 767
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 768
    .local v15, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 764
    .local v17, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object/from16 v18, v16

    check-cast v18, Landroidx/compose/ui/layout/Measurable;

    .local v18, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v19, 0x0

    .line 452
    .local v19, "$i$a$-fastFirst-TopIconOrIconOnlyMeasurePolicy$measure$labelPlaceable$1":I
    move-object/from16 v20, v2

    .end local v2    # "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v20, "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v3

    .end local v3    # "$this$fastFirst$iv":Ljava/util/List;
    .local v24, "$this$fastFirst$iv":Ljava/util/List;
    const-string/jumbo v3, "label"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 764
    .end local v18    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v19    # "$i$a$-fastFirst-TopIconOrIconOnlyMeasurePolicy$measure$labelPlaceable$1":I
    if-eqz v2, :cond_0

    .line 771
    .end local v6    # "$i$f$fastFirst":I
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v9    # "$i$f$fastForEach":I
    .end local v10    # "index$iv$iv":I
    .end local v15    # "item$iv$iv":Ljava/lang/Object;
    .end local v16    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .end local v24    # "$this$fastFirst$iv":Ljava/util/List;
    move-object/from16 v2, v16

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 454
    nop

    .line 456
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    .line 457
    iget v6, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorToLabelVerticalPadding:F

    invoke-interface {v1, v6}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v6

    .line 456
    add-int/2addr v3, v6

    neg-int v15, v3

    .line 454
    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v6

    .line 453
    invoke-interface {v2, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 450
    nop

    .line 461
    .local v2, "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 462
    nop

    .line 463
    nop

    .line 464
    nop

    .line 465
    nop

    .line 466
    nop

    .line 467
    iget v8, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorToLabelVerticalPadding:F

    .line 468
    iget v9, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorVerticalPadding:F

    .line 469
    iget v10, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->topIconItemVerticalPadding:F

    .line 461
    move-object/from16 v3, v20

    move/from16 v20, v5

    move-object v5, v3

    move-wide/from16 v6, p3

    move/from16 v19, v4

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    .end local v21    # "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v22    # "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v3, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v4, "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v5, "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v19, "indicatorHeight":I
    .local v20, "animatedIndicatorWidth":I
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/NavigationItemKt;->access$placeLabelAndTopIcon-qoqLrGI(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JFFF)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    .end local v2    # "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    goto :goto_4

    .line 764
    .end local v3    # "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v19    # "indicatorHeight":I
    .local v4, "indicatorHeight":I
    .local v5, "animatedIndicatorWidth":I
    .restart local v6    # "$i$f$fastFirst":I
    .restart local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v9    # "$i$f$fastForEach":I
    .restart local v10    # "index$iv$iv":I
    .restart local v15    # "item$iv$iv":Ljava/lang/Object;
    .restart local v16    # "it$iv":Ljava/lang/Object;
    .restart local v17    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .local v20, "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v21    # "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v22    # "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v24    # "$this$fastFirst$iv":Ljava/util/List;
    :cond_0
    move-object/from16 v3, v20

    move/from16 v20, v5

    move-object v5, v3

    move/from16 v19, v4

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    .line 768
    .end local v16    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .end local v21    # "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v22    # "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v3    # "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v4, "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v5, "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v19    # "indicatorHeight":I
    .local v20, "animatedIndicatorWidth":I
    nop

    .line 766
    .end local v15    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move-object v2, v5

    move/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v3, v24

    goto :goto_3

    .line 770
    .end local v10    # "index$iv$iv":I
    .end local v19    # "indicatorHeight":I
    .end local v20    # "animatedIndicatorWidth":I
    .end local v24    # "$this$fastFirst$iv":Ljava/util/List;
    .local v2, "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v3, "$this$fastFirst$iv":Ljava/util/List;
    .local v4, "indicatorHeight":I
    .local v5, "animatedIndicatorWidth":I
    .restart local v21    # "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v22    # "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    :cond_1
    nop

    .line 771
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v9    # "$i$f$fastForEach":I
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 472
    .end local v3    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastFirst":I
    :cond_2
    move/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object v5, v2

    .end local v2    # "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v21    # "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v22    # "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v3, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v4, "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v5, "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v19    # "indicatorHeight":I
    .restart local v20    # "animatedIndicatorWidth":I
    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-wide/from16 v5, p3

    .end local v5    # "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v2, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v3, "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v4, "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/NavigationItemKt;->access$placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v7

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v7

    .line 447
    .end local v2    # "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v3, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v4, "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v5    # "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    :goto_4
    return-object v2

    .line 755
    .end local v3    # "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v19    # "indicatorHeight":I
    .end local v20    # "animatedIndicatorWidth":I
    .local v4, "indicatorHeight":I
    .local v5, "animatedIndicatorWidth":I
    .local v6, "$this$fastFirst$iv":Ljava/util/List;
    .local v7, "$i$f$fastFirst":I
    .local v9, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v10, "$i$f$fastForEach":I
    .restart local v14    # "index$iv$iv":I
    .local v16, "item$iv$iv":Ljava/lang/Object;
    .local v17, "it$iv":Ljava/lang/Object;
    .local v18, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .restart local v21    # "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v22    # "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    :cond_3
    move/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    .line 759
    .end local v5    # "animatedIndicatorWidth":I
    .end local v17    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .end local v21    # "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v22    # "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v3    # "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v4, "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v19    # "indicatorHeight":I
    .restart local v20    # "animatedIndicatorWidth":I
    nop

    .line 757
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move-object v2, v4

    move/from16 v4, v19

    move/from16 v3, v23

    goto/16 :goto_2

    .line 761
    .end local v14    # "index$iv$iv":I
    .end local v19    # "indicatorHeight":I
    .end local v20    # "animatedIndicatorWidth":I
    .end local v23    # "totalIndicatorWidth":I
    .local v2, "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v3, "totalIndicatorWidth":I
    .local v4, "indicatorHeight":I
    .restart local v5    # "animatedIndicatorWidth":I
    .restart local v21    # "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    :cond_4
    nop

    .line 762
    .end local v9    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v10    # "$i$f$fastForEach":I
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 746
    .end local v2    # "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v6    # "$this$fastFirst$iv":Ljava/util/List;
    .restart local v9    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v10    # "$i$f$fastForEach":I
    .restart local v14    # "index$iv$iv":I
    .restart local v16    # "item$iv$iv":Ljava/lang/Object;
    .restart local v17    # "it$iv":Ljava/lang/Object;
    .restart local v18    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .local v22, "$this$fastFirst$iv":Ljava/util/List;
    :cond_5
    move/from16 v23, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v3, v21

    .line 750
    .end local v4    # "indicatorHeight":I
    .end local v5    # "animatedIndicatorWidth":I
    .end local v17    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .end local v21    # "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v3, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v19    # "indicatorHeight":I
    .restart local v20    # "animatedIndicatorWidth":I
    .restart local v23    # "totalIndicatorWidth":I
    nop

    .line 748
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move-object v2, v3

    move-object/from16 v6, v22

    move/from16 v3, v23

    goto/16 :goto_1

    .line 752
    .end local v14    # "index$iv$iv":I
    .end local v19    # "indicatorHeight":I
    .end local v20    # "animatedIndicatorWidth":I
    .end local v22    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v23    # "totalIndicatorWidth":I
    .local v2, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v3, "totalIndicatorWidth":I
    .restart local v4    # "indicatorHeight":I
    .restart local v5    # "animatedIndicatorWidth":I
    .restart local v6    # "$this$fastFirst$iv":Ljava/util/List;
    :cond_6
    nop

    .line 753
    .end local v9    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v10    # "$i$f$fastForEach":I
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 737
    .end local v2    # "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v3    # "totalIndicatorWidth":I
    .end local v7    # "$i$f$fastFirst":I
    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v5, "$i$f$fastForEach":I
    .local v6, "index$iv$iv":I
    .local v9, "item$iv$iv":Ljava/lang/Object;
    .local v17, "$this$fastFirst$iv":Ljava/util/List;
    .local v18, "$i$f$fastFirst":I
    :cond_7
    nop

    .line 735
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    move/from16 v3, v18

    goto/16 :goto_0

    .line 739
    .end local v6    # "index$iv$iv":I
    .end local v17    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v18    # "$i$f$fastFirst":I
    .local v2, "$this$fastFirst$iv":Ljava/util/List;
    .local v3, "$i$f$fastFirst":I
    :cond_8
    nop

    .line 740
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.class public final Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;
.super Ljava/lang/Object;
.source "LazyListSnapLayoutInfoProvider.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->SnapLayoutInfoProvider(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/snapping/SnapPosition;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListSnapLayoutInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,145:1\n1#2:146\n34#3,6:147\n*S KotlinDebug\n*F\n+ 1 LazyListSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1\n*L\n69#1:147,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u0002\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1",
        "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;",
        "averageItemSize",
        "",
        "getAverageItemSize",
        "()I",
        "layoutInfo",
        "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
        "getLayoutInfo",
        "()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
        "calculateApproachOffset",
        "",
        "velocity",
        "decayOffset",
        "calculateSnapOffset",
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
.field final synthetic $lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/snapping/SnapPosition;)V
    .locals 0
    .param p1, "$lazyListState"    # Landroidx/compose/foundation/lazy/LazyListState;
    .param p2, "$snapPosition"    # Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getAverageItemSize()I
    .locals 6

    .line 51
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    .line 52
    .local v0, "layoutInfo":Landroidx/compose/foundation/lazy/LazyListLayoutInfo;
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 53
    goto :goto_1

    .line 55
    :cond_0
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 56
    .local v1, "numberOfItems":I
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 146
    nop

    .local v4, "it":Landroidx/compose/foundation/lazy/LazyListItemInfo;
    const/4 v5, 0x0

    .line 56
    .local v5, "$i$a$-sumOfInt-LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1$averageItemSize$1":I
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v4

    .end local v4    # "it":Landroidx/compose/foundation/lazy/LazyListItemInfo;
    .end local v5    # "$i$a$-sumOfInt-LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1$averageItemSize$1":I
    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    div-int/2addr v2, v1

    .line 52
    .end local v1    # "numberOfItems":I
    :goto_1
    return v2
.end method

.method private final getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;
    .locals 1

    .line 47
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public calculateApproachOffset(FF)F
    .locals 2
    .param p1, "velocity"    # F
    .param p2, "decayOffset"    # F

    .line 61
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getAverageItemSize()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    .line 62
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 61
    mul-float/2addr v0, v1

    return v0
.end method

.method public calculateSnapOffset(F)F
    .locals 19
    .param p1, "velocity"    # F

    .line 66
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .local v1, "lowerBoundOffset":F
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 67
    const/4 v2, 0x0

    .local v2, "upperBoundOffset":F
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 69
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v3

    .local v3, "$this$fastForEach$iv":Ljava/util/List;
    iget-object v10, v0, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    const/4 v12, 0x0

    .line 147
    .local v12, "$i$f$fastForEach":I
    nop

    .line 148
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v13

    move v14, v4

    .end local v4    # "index$iv":I
    .local v14, "index$iv":I
    :goto_0
    if-ge v14, v13, :cond_5

    .line 149
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 150
    .local v15, "item$iv":Ljava/lang/Object;
    move-object v4, v15

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .local v4, "item":Landroidx/compose/foundation/lazy/LazyListItemInfo;
    const/16 v16, 0x0

    .line 70
    .local v16, "$i$a$-fastForEach-LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1$calculateSnapOffset$1":I
    instance-of v5, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getNonScrollableItem()Z

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1

    move v6, v7

    :cond_1
    if-nez v6, :cond_4

    .line 73
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->getSingleAxisViewportSize(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I

    move-result v5

    .line 74
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getBeforeContentPadding()I

    move-result v6

    .line 75
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getAfterContentPadding()I

    move-result v7

    .line 76
    move-object v8, v4

    move v4, v5

    move v5, v6

    move v6, v7

    .end local v4    # "item":Landroidx/compose/foundation/lazy/LazyListItemInfo;
    .local v8, "item":Landroidx/compose/foundation/lazy/LazyListItemInfo;
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v7

    .line 77
    move-object v9, v8

    .end local v8    # "item":Landroidx/compose/foundation/lazy/LazyListItemInfo;
    .local v9, "item":Landroidx/compose/foundation/lazy/LazyListItemInfo;
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v8

    .line 78
    move-object v11, v9

    .end local v9    # "item":Landroidx/compose/foundation/lazy/LazyListItemInfo;
    .local v11, "item":Landroidx/compose/foundation/lazy/LazyListItemInfo;
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v9

    .line 79
    nop

    .line 80
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    move-result v17

    .line 72
    move/from16 v18, v17

    move-object/from16 v17, v11

    move/from16 v11, v18

    .end local v11    # "item":Landroidx/compose/foundation/lazy/LazyListItemInfo;
    .local v17, "item":Landroidx/compose/foundation/lazy/LazyListItemInfo;
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/gestures/snapping/SnapPositionKt;->calculateDistanceToDesiredSnapPosition(IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPosition;I)F

    move-result v4

    .line 71
    nop

    .line 84
    .local v4, "offset":F
    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    if-gtz v6, :cond_2

    cmpl-float v6, v4, v1

    if-lez v6, :cond_2

    .line 85
    move v1, v4

    .line 89
    :cond_2
    cmpl-float v5, v4, v5

    if-ltz v5, :cond_3

    cmpg-float v5, v4, v2

    if-gez v5, :cond_3

    .line 90
    move v2, v4

    .line 92
    :cond_3
    goto :goto_2

    .line 70
    .end local v17    # "item":Landroidx/compose/foundation/lazy/LazyListItemInfo;
    .local v4, "item":Landroidx/compose/foundation/lazy/LazyListItemInfo;
    :cond_4
    move-object/from16 v17, v4

    .line 150
    .end local v4    # "item":Landroidx/compose/foundation/lazy/LazyListItemInfo;
    .end local v16    # "$i$a$-fastForEach-LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1$calculateSnapOffset$1":I
    :goto_2
    nop

    .line 148
    .end local v15    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 152
    .end local v14    # "index$iv":I
    :cond_5
    nop

    .line 95
    .end local v3    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v12    # "$i$f$fastForEach":I
    iget-object v3, v0, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->getDensity$foundation_release()Landroidx/compose/ui/unit/Density;

    move-result-object v3

    .line 146
    .local v3, "$this$calculateSnapOffset_u24lambda_u242":Landroidx/compose/ui/unit/Density;
    const/4 v4, 0x0

    .line 95
    .local v4, "$i$a$-with-LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1$calculateSnapOffset$2":I
    move/from16 v5, p1

    invoke-static {v3, v5}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->calculateFinalSnappingItem(Landroidx/compose/ui/unit/Density;F)I

    move-result v3

    .line 96
    .end local v3    # "$this$calculateSnapOffset_u24lambda_u242":Landroidx/compose/ui/unit/Density;
    .end local v4    # "$i$a$-with-LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1$calculateSnapOffset$2":I
    nop

    .line 97
    nop

    .line 94
    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->calculateFinalOffset-Fhqu1e0(IFF)F

    move-result v3

    return v3
.end method

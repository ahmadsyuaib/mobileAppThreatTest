.class public final Landroidx/compose/foundation/text/selection/SelectionLayoutKt;
.super Ljava/lang/Object;
.source "SelectionLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/SelectionLayoutKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aJ\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0000\u001a\u0014\u0010\u0014\u001a\u00020\u0015*\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0001H\u0002\u001a\u0018\u0010\u0017\u001a\u00020\u000c*\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u0000\u001a\u0014\u0010\u001a\u001a\u00020\u000c*\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0001H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "UNASSIGNED_SLOT",
        "",
        "getTextFieldSelectionLayout",
        "Landroidx/compose/foundation/text/selection/SelectionLayout;",
        "layoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "rawStartHandleOffset",
        "rawEndHandleOffset",
        "rawPreviousHandleOffset",
        "previousSelectionRange",
        "Landroidx/compose/ui/text/TextRange;",
        "isStartOfSelection",
        "",
        "isStartHandle",
        "getTextFieldSelectionLayout-RcvT-LA",
        "(Landroidx/compose/ui/text/TextLayoutResult;IIIJZZ)Landroidx/compose/foundation/text/selection/SelectionLayout;",
        "resolve2dDirection",
        "Landroidx/compose/foundation/text/selection/Direction;",
        "x",
        "y",
        "getTextDirectionForOffset",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "offset",
        "isCollapsed",
        "Landroidx/compose/foundation/text/selection/Selection;",
        "layout",
        "isOffsetAnEmptyLine",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final UNASSIGNED_SLOT:I = -0x1


# direct methods
.method public static final synthetic access$getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/text/TextLayoutResult;
    .param p1, "offset"    # I

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    return-object v0
.end method

.method private static final getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1
    .param p0, "$this$getTextDirectionForOffset"    # Landroidx/compose/ui/text/TextLayoutResult;
    .param p1, "offset"    # I

    .line 710
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->isOffsetAnEmptyLine(Landroidx/compose/ui/text/TextLayoutResult;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final getTextFieldSelectionLayout-RcvT-LA(Landroidx/compose/ui/text/TextLayoutResult;IIIJZZ)Landroidx/compose/foundation/text/selection/SelectionLayout;
    .locals 10
    .param p0, "layoutResult"    # Landroidx/compose/ui/text/TextLayoutResult;
    .param p1, "rawStartHandleOffset"    # I
    .param p2, "rawEndHandleOffset"    # I
    .param p3, "rawPreviousHandleOffset"    # I
    .param p4, "previousSelectionRange"    # J
    .param p6, "isStartOfSelection"    # Z
    .param p7, "isStartHandle"    # Z

    .line 421
    new-instance v8, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

    .line 422
    nop

    .line 423
    nop

    .line 424
    nop

    .line 426
    if-eqz p6, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    .line 428
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/Selection;

    .line 430
    new-instance v1, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 431
    invoke-static {p4, p5}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v2

    invoke-static {p0, v2}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v2

    .line 432
    invoke-static {p4, p5}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v3

    .line 433
    nop

    .line 430
    const-wide/16 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 436
    new-instance v2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 437
    invoke-static {p4, p5}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v3

    invoke-static {p0, v3}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v3

    .line 438
    invoke-static {p4, p5}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v6

    .line 439
    nop

    .line 436
    invoke-direct {v2, v3, v6, v4, v5}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 441
    invoke-static {p4, p5}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    move-result v3

    .line 428
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    move-object v9, v0

    .line 444
    :goto_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 445
    nop

    .line 446
    nop

    .line 447
    nop

    .line 448
    nop

    .line 450
    nop

    .line 449
    nop

    .line 444
    const-wide/16 v1, 0x1

    const/4 v3, 0x1

    move-object v7, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/SelectableInfo;-><init>(JIIIILandroidx/compose/ui/text/TextLayoutResult;)V

    .line 421
    const/4 v2, 0x1

    move/from16 v1, p7

    move-object v5, v0

    move-object v0, v8

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;-><init>(ZIILandroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectableInfo;)V

    move-object v8, v0

    check-cast v8, Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 452
    return-object v8
.end method

.method public static final isCollapsed(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectionLayout;)Z
    .locals 6
    .param p0, "$this$isCollapsed"    # Landroidx/compose/foundation/text/selection/Selection;
    .param p1, "layout"    # Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 730
    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 731
    :cond_0
    if-nez p1, :cond_1

    return v0

    .line 734
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 735
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v3

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    .line 739
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getHandlesCrossed()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    .line 740
    .local v1, "maxAnchor":Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v3

    if-eqz v3, :cond_5

    .line 741
    return v2

    .line 746
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getHandlesCrossed()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v3

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v3

    .line 747
    .local v3, "minAnchor":Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    :goto_2
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getFirstInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getTextLength()I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v5

    if-eq v4, v5, :cond_7

    .line 748
    return v2

    .line 753
    :cond_7
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .local v2, "allTextsEmpty":Lkotlin/jvm/internal/Ref$BooleanRef;
    iput-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 754
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionLayoutKt$isCollapsed$1;

    invoke-direct {v0, v2}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt$isCollapsed$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->forEachMiddleInfo(Lkotlin/jvm/functions/Function1;)V

    .line 760
    iget-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return v0
.end method

.method private static final isOffsetAnEmptyLine(Landroidx/compose/ui/text/TextLayoutResult;I)Z
    .locals 5
    .param p0, "$this$isOffsetAnEmptyLine"    # Landroidx/compose/ui/text/TextLayoutResult;
    .param p1, "offset"    # I

    .line 713
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    .line 714
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v0

    .local v0, "currentLine":I
    const/4 v3, 0x0

    .line 717
    .local v3, "$i$a$-let-SelectionLayoutKt$isOffsetAnEmptyLine$1":I
    if-eqz p1, :cond_1

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {p0, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v4

    if-eq v0, v4, :cond_2

    .line 718
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v4

    if-eq p1, v4, :cond_3

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {p0, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v4

    if-eq v0, v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    .line 714
    .end local v0    # "currentLine":I
    .end local v3    # "$i$a$-let-SelectionLayoutKt$isOffsetAnEmptyLine$1":I
    :goto_2
    if-eqz v0, :cond_5

    :cond_4
    move v1, v2

    .line 719
    :cond_5
    return v1
.end method

.method public static final resolve2dDirection(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)Landroidx/compose/foundation/text/selection/Direction;
    .locals 2
    .param p0, "x"    # Landroidx/compose/foundation/text/selection/Direction;
    .param p1, "y"    # Landroidx/compose/foundation/text/selection/Direction;

    .line 619
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionLayoutKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Direction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 627
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Landroidx/compose/foundation/text/selection/Direction;->AFTER:Landroidx/compose/foundation/text/selection/Direction;

    goto :goto_0

    .line 622
    :pswitch_1
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionLayoutKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Direction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 625
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_2
    sget-object v0, Landroidx/compose/foundation/text/selection/Direction;->AFTER:Landroidx/compose/foundation/text/selection/Direction;

    goto :goto_0

    .line 624
    :pswitch_3
    sget-object v0, Landroidx/compose/foundation/text/selection/Direction;->ON:Landroidx/compose/foundation/text/selection/Direction;

    goto :goto_0

    .line 623
    :pswitch_4
    sget-object v0, Landroidx/compose/foundation/text/selection/Direction;->BEFORE:Landroidx/compose/foundation/text/selection/Direction;

    goto :goto_0

    .line 620
    :pswitch_5
    sget-object v0, Landroidx/compose/foundation/text/selection/Direction;->BEFORE:Landroidx/compose/foundation/text/selection/Direction;

    .line 628
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

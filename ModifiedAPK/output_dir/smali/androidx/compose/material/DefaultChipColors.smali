.class final Landroidx/compose/material/DefaultChipColors;
.super Ljava/lang/Object;
.source "Chip.kt"

# interfaces
.implements Landroidx/compose/material/ChipColors;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\u001b\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0017\u00a2\u0006\u0002\u0010\u000eJ\u001b\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0017\u00a2\u0006\u0002\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u001b\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0017\u00a2\u0006\u0002\u0010\u000eR\u0016\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\nR\u0016\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\nR\u0016\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\nR\u0016\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\nR\u0016\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\nR\u0016\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\n\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/material/DefaultChipColors;",
        "Landroidx/compose/material/ChipColors;",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "leadingIconContentColor",
        "disabledBackgroundColor",
        "disabledContentColor",
        "disabledLeadingIconContentColor",
        "(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "Landroidx/compose/runtime/State;",
        "enabled",
        "",
        "(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
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
.field private final backgroundColor:J

.field private final contentColor:J

.field private final disabledBackgroundColor:J

.field private final disabledContentColor:J

.field private final disabledLeadingIconContentColor:J

.field private final leadingIconContentColor:J


# direct methods
.method private constructor <init>(JJJJJJ)V
    .locals 0
    .param p1, "backgroundColor"    # J
    .param p3, "contentColor"    # J
    .param p5, "leadingIconContentColor"    # J
    .param p7, "disabledBackgroundColor"    # J
    .param p9, "disabledContentColor"    # J
    .param p11, "disabledLeadingIconContentColor"    # J

    .line 567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 570
    iput-wide p1, p0, Landroidx/compose/material/DefaultChipColors;->backgroundColor:J

    .line 571
    iput-wide p3, p0, Landroidx/compose/material/DefaultChipColors;->contentColor:J

    .line 572
    iput-wide p5, p0, Landroidx/compose/material/DefaultChipColors;->leadingIconContentColor:J

    .line 573
    iput-wide p7, p0, Landroidx/compose/material/DefaultChipColors;->disabledBackgroundColor:J

    .line 574
    iput-wide p9, p0, Landroidx/compose/material/DefaultChipColors;->disabledContentColor:J

    .line 575
    iput-wide p11, p0, Landroidx/compose/material/DefaultChipColors;->disabledLeadingIconContentColor:J

    .line 569
    return-void
.end method

.method public synthetic constructor <init>(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Landroidx/compose/material/DefaultChipColors;-><init>(JJJJJJ)V

    return-void
.end method


# virtual methods
.method public backgroundColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .param p1, "enabled"    # Z
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const v0, -0x5efc3a17

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(backgroundColor)579@27004L79:Chip.kt#jmzs0o"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 579
    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material.DefaultChipColors.backgroundColor (Chip.kt:578)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 580
    :cond_0
    if-eqz p1, :cond_1

    iget-wide v0, p0, Landroidx/compose/material/DefaultChipColors;->backgroundColor:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Landroidx/compose/material/DefaultChipColors;->disabledBackgroundColor:J

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method public contentColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .param p1, "enabled"    # Z
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const v0, 0x1ccc3898

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(contentColor)584@27186L73:Chip.kt#jmzs0o"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 584
    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material.DefaultChipColors.contentColor (Chip.kt:583)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 585
    :cond_0
    if-eqz p1, :cond_1

    iget-wide v0, p0, Landroidx/compose/material/DefaultChipColors;->contentColor:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Landroidx/compose/material/DefaultChipColors;->disabledContentColor:J

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "other"    # Ljava/lang/Object;

    .line 596
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 597
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 599
    :cond_1
    move-object v2, p1

    check-cast v2, Landroidx/compose/material/DefaultChipColors;

    .line 601
    iget-wide v2, p0, Landroidx/compose/material/DefaultChipColors;->backgroundColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material/DefaultChipColors;

    iget-wide v4, v4, Landroidx/compose/material/DefaultChipColors;->backgroundColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 602
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material/DefaultChipColors;->contentColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material/DefaultChipColors;

    iget-wide v4, v4, Landroidx/compose/material/DefaultChipColors;->contentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 603
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material/DefaultChipColors;->leadingIconContentColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material/DefaultChipColors;

    iget-wide v4, v4, Landroidx/compose/material/DefaultChipColors;->leadingIconContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 604
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material/DefaultChipColors;->disabledBackgroundColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material/DefaultChipColors;

    iget-wide v4, v4, Landroidx/compose/material/DefaultChipColors;->disabledBackgroundColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 605
    :cond_5
    iget-wide v2, p0, Landroidx/compose/material/DefaultChipColors;->disabledContentColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material/DefaultChipColors;

    iget-wide v4, v4, Landroidx/compose/material/DefaultChipColors;->disabledContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 606
    :cond_6
    iget-wide v2, p0, Landroidx/compose/material/DefaultChipColors;->disabledLeadingIconContentColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material/DefaultChipColors;

    iget-wide v4, v4, Landroidx/compose/material/DefaultChipColors;->disabledLeadingIconContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 608
    :cond_7
    return v0

    .line 597
    :cond_8
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 612
    iget-wide v0, p0, Landroidx/compose/material/DefaultChipColors;->backgroundColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    .line 613
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/material/DefaultChipColors;->contentColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 614
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose/material/DefaultChipColors;->leadingIconContentColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 615
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/material/DefaultChipColors;->disabledBackgroundColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 616
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose/material/DefaultChipColors;->disabledContentColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 617
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/material/DefaultChipColors;->disabledLeadingIconContentColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 619
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public leadingIconContentColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .param p1, "enabled"    # Z
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const v0, 0x74925c95

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(leadingIconContentColor)589@27373L117:Chip.kt#jmzs0o"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 589
    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material.DefaultChipColors.leadingIconContentColor (Chip.kt:588)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 591
    :cond_0
    if-eqz p1, :cond_1

    iget-wide v0, p0, Landroidx/compose/material/DefaultChipColors;->leadingIconContentColor:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Landroidx/compose/material/DefaultChipColors;->disabledLeadingIconContentColor:J

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    .line 590
    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

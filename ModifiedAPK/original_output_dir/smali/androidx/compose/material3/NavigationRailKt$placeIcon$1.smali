.class final Landroidx/compose/material3/NavigationRailKt$placeIcon$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationRail.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationRailKt;->placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "invoke"
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
.field final synthetic $height:I

.field final synthetic $iconPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $iconX:I

.field final synthetic $iconY:I

.field final synthetic $indicatorPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $indicatorRipplePlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $rippleX:I

.field final synthetic $rippleY:I

.field final synthetic $width:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IIII)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;->$indicatorPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;->$iconPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p3, p0, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;->$iconX:I

    iput p4, p0, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;->$iconY:I

    iput-object p5, p0, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;->$indicatorRipplePlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p6, p0, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;->$rippleX:I

    iput p7, p0, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;->$rippleY:I

    iput p8, p0, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;->$width:I

    iput p9, p0, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;->$height:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 602
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 18
    .param p1, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 603
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;->$indicatorPlaceable:Landroidx/compose/ui/layout/Placeable;

    if-eqz v1, :cond_0

    iget v2, v0, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;->$width:I

    iget v3, v0, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;->$height:I

    move-object v5, v1

    .local v5, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v1, 0x0

    .line 604
    .local v1, "$i$a$-let-NavigationRailKt$placeIcon$1$1":I
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v6, v2, 0x2

    .line 605
    .local v6, "indicatorX":I
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    sub-int/2addr v3, v2

    div-int/lit8 v7, v3, 0x2

    .line 606
    .local v7, "indicatorY":I
    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 607
    nop

    .line 603
    .end local v1    # "$i$a$-let-NavigationRailKt$placeIcon$1$1":I
    .end local v5    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v6    # "indicatorX":I
    .end local v7    # "indicatorY":I
    nop

    .line 608
    :cond_0
    iget-object v12, v0, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;->$iconPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v13, v0, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;->$iconX:I

    iget v14, v0, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;->$iconY:I

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 609
    iget-object v12, v0, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;->$indicatorRipplePlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v13, v0, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;->$rippleX:I

    iget v14, v0, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;->$rippleY:I

    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 610
    return-void
.end method

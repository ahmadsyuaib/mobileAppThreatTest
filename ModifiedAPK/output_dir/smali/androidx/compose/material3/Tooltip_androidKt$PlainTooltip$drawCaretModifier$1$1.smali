.class final Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$drawCaretModifier$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Tooltip.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/Tooltip_androidKt;->PlainTooltip-7QI4Sbk(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/draw/CacheDrawScope;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Landroidx/compose/ui/draw/DrawResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/draw/DrawResult;",
        "Landroidx/compose/ui/draw/CacheDrawScope;",
        "anchorLayoutCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
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
.field final synthetic $caretSize:J

.field final synthetic $configuration:Landroid/content/res/Configuration;

.field final synthetic $containerColor:J

.field final synthetic $density:Landroidx/compose/ui/unit/Density;


# direct methods
.method constructor <init>(Landroidx/compose/ui/unit/Density;Landroid/content/res/Configuration;JJ)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$drawCaretModifier$1$1;->$density:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$drawCaretModifier$1$1;->$configuration:Landroid/content/res/Configuration;

    iput-wide p3, p0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$drawCaretModifier$1$1;->$containerColor:J

    iput-wide p5, p0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$drawCaretModifier$1$1;->$caretSize:J

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/draw/DrawResult;
    .locals 9
    .param p1, "$this$drawCaret"    # Landroidx/compose/ui/draw/CacheDrawScope;
    .param p2, "anchorLayoutCoordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 80
    nop

    .line 81
    sget-object v1, Landroidx/compose/material3/CaretType;->Plain:Landroidx/compose/material3/CaretType;

    .line 82
    iget-object v2, p0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$drawCaretModifier$1$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 83
    iget-object v3, p0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$drawCaretModifier$1$1;->$configuration:Landroid/content/res/Configuration;

    .line 84
    iget-wide v4, p0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$drawCaretModifier$1$1;->$containerColor:J

    .line 85
    iget-wide v6, p0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$drawCaretModifier$1$1;->$caretSize:J

    .line 86
    nop

    .line 80
    move-object v0, p1

    move-object v8, p2

    .end local p1    # "$this$drawCaret":Landroidx/compose/ui/draw/CacheDrawScope;
    .end local p2    # "anchorLayoutCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    .local v0, "$this$drawCaret":Landroidx/compose/ui/draw/CacheDrawScope;
    .local v8, "anchorLayoutCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/Tooltip_androidKt;->access$drawCaretWithPath-JKu-mZY(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/material3/CaretType;Landroidx/compose/ui/unit/Density;Landroid/content/res/Configuration;JJLandroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 79
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/draw/CacheDrawScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$drawCaretModifier$1$1;->invoke(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    return-object v0
.end method

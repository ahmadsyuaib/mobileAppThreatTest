.class final Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BackdropScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BackdropScaffoldKt;->BackLayerTransition(Landroidx/compose/material/BackdropValue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackdropScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackdropScaffold.kt\nandroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$2$1\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,696:1\n71#2,16:697\n*S KotlinDebug\n*F\n+ 1 BackdropScaffold.kt\nandroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$2$1\n*L\n541#1:697,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $animationProgress$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $animationSlideOffset:F


# direct methods
.method constructor <init>(FLandroidx/compose/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$2$1;->$animationSlideOffset:F

    iput-object p2, p0, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$2$1;->$animationProgress$delegate:Landroidx/compose/runtime/State;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 540
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-virtual {p0, v0}, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$2$1;->invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 8
    .param p1, "$this$graphicsLayer"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 541
    iget-object v0, p0, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$2$1;->$animationProgress$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Landroidx/compose/material/BackdropScaffoldKt;->access$BackLayerTransition$lambda$10(Landroidx/compose/runtime/State;)F

    move-result v0

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .local v0, "$this$fastCoerceIn$iv":F
    const/4 v2, 0x0

    .local v2, "minimumValue$iv":F
    const/high16 v3, 0x3f800000    # 1.0f

    .local v3, "maximumValue$iv":F
    const/4 v4, 0x0

    .line 697
    .local v4, "$i$f$fastCoerceIn":I
    move v5, v0

    .local v5, "$this$fastCoerceAtLeast$iv$iv":F
    const/4 v6, 0x0

    .line 704
    .local v6, "$i$f$fastCoerceAtLeast":I
    cmpg-float v7, v5, v2

    if-gez v7, :cond_0

    move v5, v2

    .line 697
    .end local v5    # "$this$fastCoerceAtLeast$iv$iv":F
    .end local v6    # "$i$f$fastCoerceAtLeast":I
    :cond_0
    nop

    .local v5, "$this$fastCoerceAtMost$iv$iv":F
    const/4 v6, 0x0

    .line 712
    .local v6, "$i$f$fastCoerceAtMost":I
    cmpl-float v7, v5, v3

    if-lez v7, :cond_1

    move v5, v3

    .line 697
    .end local v5    # "$this$fastCoerceAtMost$iv$iv":F
    .end local v6    # "$i$f$fastCoerceAtMost":I
    :cond_1
    nop

    .line 541
    .end local v0    # "$this$fastCoerceIn$iv":F
    .end local v2    # "minimumValue$iv":F
    .end local v3    # "maximumValue$iv":F
    .end local v4    # "$i$f$fastCoerceIn":I
    nop

    .line 542
    .local v5, "appBarFloat":F
    invoke-interface {p1, v5}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 543
    sub-float/2addr v1, v5

    iget v0, p0, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$2$1;->$animationSlideOffset:F

    mul-float/2addr v1, v0

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    .line 544
    return-void
.end method

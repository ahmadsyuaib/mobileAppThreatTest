.class final Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationDrawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationDrawerKt;->ModalDrawerSheet-Snr_uVM(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/material3/DrawerPredictiveBackState;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "drawerPredictiveBackState",
        "Landroidx/compose/material3/DrawerPredictiveBackState;",
        "invoke",
        "(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $drawerContainerColor:J

.field final synthetic $drawerContentColor:J

.field final synthetic $drawerShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $drawerTonalElevation:F

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p2, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->$drawerShape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p4, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->$drawerContainerColor:J

    iput-wide p6, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->$drawerContentColor:J

    iput p8, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->$drawerTonalElevation:F

    iput-object p9, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->$content:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 619
    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/DrawerPredictiveBackState;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->invoke(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/runtime/Composer;I)V
    .locals 14
    .param p1, "drawerPredictiveBackState"    # Landroidx/compose/material3/DrawerPredictiveBackState;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v10, p2

    const-string v0, "C619@25563L254:NavigationDrawer.kt#uh7d8r"

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v0, p3

    .local v0, "$dirty":I
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v0, v1

    :cond_1
    move v13, v0

    .line 620
    .end local v0    # "$dirty":I
    .local v13, "$dirty":I
    and-int/lit8 v0, v13, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 629
    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 620
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string/jumbo v1, "androidx.compose.material3.ModalDrawerSheet.<anonymous> (NavigationDrawer.kt:619)"

    const v2, 0x5c86df91

    invoke-static {v2, v13, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 621
    :cond_4
    nop

    .line 622
    iget-object v1, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 623
    iget-object v2, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 624
    iget-object v3, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->$drawerShape:Landroidx/compose/ui/graphics/Shape;

    .line 625
    iget-wide v4, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->$drawerContainerColor:J

    .line 626
    iget-wide v6, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->$drawerContentColor:J

    .line 627
    iget v8, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->$drawerTonalElevation:F

    .line 628
    iget-object v9, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->$content:Lkotlin/jvm/functions/Function3;

    and-int/lit8 v11, v13, 0xe

    .line 620
    const/4 v12, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/NavigationDrawerKt;->DrawerSheet-7zSek6w(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 630
    :cond_5
    :goto_2
    return-void
.end method

.class final Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomNavigation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomNavigationKt;->BottomNavigationItem-jY6E1Zs(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Float;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "progress",
        "",
        "invoke",
        "(FLandroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $alwaysShowLabel:Z

.field final synthetic $icon:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $styledLabel:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$1$1;->$alwaysShowLabel:Z

    iput-object p2, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$1$1;->$icon:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$1$1;->$styledLabel:Lkotlin/jvm/functions/Function2;

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

    .line 238
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$1$1;->invoke(FLandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(FLandroidx/compose/runtime/Composer;I)V
    .locals 5
    .param p1, "progress"    # F
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    const-string v0, "C241@10725L181:BottomNavigation.kt#jmzs0o"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v0, p3

    .local v0, "$dirty":I
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v0, v1

    .line 240
    :cond_1
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material.BottomNavigationItem.<anonymous>.<anonymous> (BottomNavigation.kt:239)"

    const v4, -0x54277821

    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    iget-boolean v1, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$1$1;->$alwaysShowLabel:Z

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    move v1, p1

    .line 243
    .local v1, "animationProgress":F
    :goto_2
    iget-object v2, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$1$1;->$icon:Lkotlin/jvm/functions/Function2;

    .line 244
    iget-object v4, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$1$1;->$styledLabel:Lkotlin/jvm/functions/Function2;

    .line 245
    nop

    .line 242
    invoke-static {v2, v4, v1, p2, v3}, Landroidx/compose/material/BottomNavigationKt;->access$BottomNavigationItemBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v1    # "animationProgress":F
    goto :goto_3

    .line 246
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 247
    :cond_6
    :goto_3
    return-void
.end method

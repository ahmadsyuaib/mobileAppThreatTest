.class public final Landroidx/compose/material/BackdropScaffoldKt;
.super Ljava/lang/Object;
.source "BackdropScaffold.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackdropScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackdropScaffold.kt\nandroidx/compose/material/BackdropScaffoldKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 11 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,696:1\n1247#2,6:697\n1247#2,6:704\n1247#2,6:711\n1247#2,6:720\n1247#2,6:727\n1247#2,6:733\n1247#2,6:777\n1247#2,6:783\n1247#2,6:829\n1247#2,6:835\n1247#2,6:885\n75#3:703\n75#3:710\n75#3:717\n75#3:719\n75#3:739\n1#4:718\n696#5:726\n71#6:740\n67#6,7:741\n74#6:776\n71#6:789\n68#6,6:790\n74#6:824\n78#6:828\n71#6:841\n68#6,6:842\n74#6:876\n78#6:880\n78#6:884\n79#7,6:748\n86#7,4:763\n90#7,2:773\n79#7,6:796\n86#7,4:811\n90#7,2:821\n94#7:827\n79#7,6:848\n86#7,4:863\n90#7,2:873\n94#7:879\n94#7:883\n368#8,9:754\n377#8:775\n368#8,9:802\n377#8:823\n378#8,2:825\n368#8,9:854\n377#8:875\n378#8,2:877\n378#8,2:881\n4034#9,6:767\n4034#9,6:815\n4034#9,6:867\n85#10:891\n85#10:892\n149#11:893\n149#11:894\n149#11:895\n*S KotlinDebug\n*F\n+ 1 BackdropScaffold.kt\nandroidx/compose/material/BackdropScaffoldKt\n*L\n257#1:697,6\n271#1:704,6\n368#1:711,6\n388#1:720,6\n501#1:727,6\n505#1:733,6\n533#1:777,6\n540#1:783,6\n550#1:829,6\n557#1:835,6\n575#1:885,6\n259#1:703\n367#1:710\n370#1:717\n371#1:719\n529#1:739\n496#1:726\n531#1:740\n531#1:741,7\n531#1:776\n532#1:789\n532#1:790,6\n532#1:824\n532#1:828\n548#1:841\n548#1:842,6\n548#1:876\n548#1:880\n531#1:884\n531#1:748,6\n531#1:763,4\n531#1:773,2\n532#1:796,6\n532#1:811,4\n532#1:821,2\n532#1:827\n548#1:848,6\n548#1:863,4\n548#1:873,2\n548#1:879\n531#1:883\n531#1:754,9\n531#1:775\n532#1:802,9\n532#1:823\n532#1:825,2\n548#1:854,9\n548#1:875\n548#1:877,2\n531#1:881,2\n531#1:767,6\n532#1:815,6\n548#1:867,6\n498#1:891\n525#1:892\n636#1:893\n637#1:894\n638#1:895\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a;\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0002\u0008\u000b2\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0002\u0008\u000bH\u0003\u00a2\u0006\u0002\u0010\r\u001a\u00f2\u0001\u0010\u000e\u001a\u00020\u00062\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0002\u0008\u000b2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0002\u0008\u000b2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0002\u0008\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0019\u0008\u0002\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00060\u0016\u00a2\u0006\u0002\u0008\u000b2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020\u00012\u0008\u0008\u0002\u0010$\u001a\u00020\u001f2\u0008\u0008\u0002\u0010%\u001a\u00020\u001f2\u0008\u0008\u0002\u0010&\u001a\u00020\u001fH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(\u001aH\u0010)\u001a\u00020\u00142\u0006\u0010*\u001a\u00020\u00082\u0006\u0010+\u001a\u00020,2\u000e\u0008\u0002\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u0014\u0008\u0002\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00190\u00162\u0008\u0008\u0002\u00101\u001a\u00020\u0017H\u0007\u001a[\u00102\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00122\u0011\u00103\u001a\r\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0002\u0008\u000b2\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u0002050\u00162\u001d\u00106\u001a\u0019\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u000607\u00a2\u0006\u0002\u0008\u000bH\u0003\u00a2\u0006\u0002\u00108\u001a\u001c\u00109\u001a\u00020:2\n\u0010;\u001a\u0006\u0012\u0002\u0008\u00030<2\u0006\u0010=\u001a\u00020>H\u0000\u001a0\u0010?\u001a\u00020\u00062\u0006\u0010@\u001a\u00020\u001f2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u0006\u0010B\u001a\u00020\u0019H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010D\u001aE\u0010E\u001a\u00020\u00142\u0006\u0010*\u001a\u00020\u00082\u000e\u0008\u0002\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u0014\u0008\u0002\u0010F\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00190\u00162\u0008\u0008\u0002\u00101\u001a\u00020\u0017H\u0007\u00a2\u0006\u0002\u0010G\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006H\u00b2\u0006\n\u0010I\u001a\u00020/X\u008a\u0084\u0002\u00b2\u0006\n\u0010J\u001a\u00020/X\u008a\u0084\u0002"
    }
    d2 = {
        "AnimationSlideOffset",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "PositionalThreshold",
        "VelocityThreshold",
        "BackLayerTransition",
        "",
        "target",
        "Landroidx/compose/material/BackdropValue;",
        "appBar",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "(Landroidx/compose/material/BackdropValue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "BackdropScaffold",
        "backLayerContent",
        "frontLayerContent",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "scaffoldState",
        "Landroidx/compose/material/BackdropScaffoldState;",
        "snackbarHost",
        "Lkotlin/Function1;",
        "Landroidx/compose/material/SnackbarHostState;",
        "gesturesEnabled",
        "",
        "peekHeight",
        "headerHeight",
        "persistentAppBar",
        "stickyFrontLayer",
        "backLayerBackgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "backLayerContentColor",
        "frontLayerShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "frontLayerElevation",
        "frontLayerBackgroundColor",
        "frontLayerContentColor",
        "frontLayerScrimColor",
        "BackdropScaffold-0hNv9B8",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;Lkotlin/jvm/functions/Function3;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJLandroidx/compose/runtime/Composer;III)V",
        "BackdropScaffoldState",
        "initialValue",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "confirmValueChange",
        "snackbarHostState",
        "BackdropStack",
        "backLayer",
        "calculateBackLayerConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "frontLayer",
        "Lkotlin/Function2;",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V",
        "ConsumeSwipeNestedScrollConnection",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "state",
        "Landroidx/compose/material/AnchoredDraggableState;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "Scrim",
        "color",
        "onDismiss",
        "visible",
        "Scrim-3J-VO9M",
        "(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V",
        "rememberBackdropScaffoldState",
        "confirmStateChange",
        "(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BackdropScaffoldState;",
        "material_release",
        "alpha",
        "animationProgress"
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
.field private static final AnimationSlideOffset:F

.field private static final PositionalThreshold:F

.field private static final VelocityThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 636
    const/16 v0, 0x14

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 893
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 636
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/BackdropScaffoldKt;->AnimationSlideOffset:F

    .line 637
    const/16 v0, 0x7d

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 894
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 637
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/BackdropScaffoldKt;->VelocityThreshold:F

    .line 638
    const/16 v0, 0x38

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 895
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 638
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/BackdropScaffoldKt;->PositionalThreshold:F

    return-void
.end method

.method private static final BackLayerTransition(Landroidx/compose/material/BackdropValue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 61
    .param p0, "target"    # Landroidx/compose/material/BackdropValue;
    .param p1, "appBar"    # Lkotlin/jvm/functions/Function2;
    .param p2, "content"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BackdropValue;",
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
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 521
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, -0x38aeaa60    # -53589.625f

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(BackLayerTransition)P(2)524@23172L132,*528@23354L7,530@23400L1451:BackdropScaffold.kt#jmzs0o"

    invoke-static {v10, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p4

    .local v5, "$dirty":I
    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_1

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v5, v6

    :cond_1
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_3

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_1

    :cond_2
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_5

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_2

    :cond_4
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    move v13, v5

    .end local v5    # "$dirty":I
    .local v13, "$dirty":I
    and-int/lit16 v5, v13, 0x93

    const/16 v6, 0x92

    const/4 v14, 0x0

    if-eq v5, v6, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    move v5, v14

    :goto_3
    and-int/lit8 v6, v13, 0x1

    invoke-interface {v10, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, -0x1

    const-string/jumbo v6, "androidx.compose.material.BackLayerTransition (BackdropScaffold.kt:520)"

    invoke-static {v4, v13, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 526
    :cond_7
    sget-object v4, Landroidx/compose/material/BackdropValue;->Revealed:Landroidx/compose/material/BackdropValue;

    if-ne v0, v4, :cond_8

    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    const/high16 v4, 0x40000000    # 2.0f

    :goto_4
    move v5, v4

    .line 527
    new-instance v15, Landroidx/compose/animation/core/TweenSpec;

    const/16 v19, 0x7

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v15 .. v20}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v15

    check-cast v6, Landroidx/compose/animation/core/AnimationSpec;

    .line 525
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x30

    const/16 v12, 0x1c

    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 524
    nop

    .line 529
    .local v4, "animationProgress$delegate":Landroidx/compose/runtime/State;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .local v5, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v6, 0x0

    .local v6, "$changed$iv":I
    const/4 v7, 0x0

    .line 739
    .local v7, "$i$f$getCurrent":I
    const v8, 0x789c5f52

    const-string v9, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v10, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 529
    .end local v5    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v6    # "$changed$iv":I
    .end local v7    # "$i$f$getCurrent":I
    move-object v5, v8

    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 718
    .local v5, "$this$BackLayerTransition_u24lambda_u2411":Landroidx/compose/ui/unit/Density;
    const/4 v6, 0x0

    .line 529
    .local v6, "$i$a$-with-BackdropScaffoldKt$BackLayerTransition$animationSlideOffset$1":I
    sget v7, Landroidx/compose/material/BackdropScaffoldKt;->AnimationSlideOffset:F

    invoke-interface {v5, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    .line 531
    .end local v6    # "$i$a$-with-BackdropScaffoldKt$BackLayerTransition$animationSlideOffset$1":I
    .local v5, "animationSlideOffset":F
    move v6, v14

    .local v6, "$changed$iv":I
    const/4 v7, 0x0

    .line 740
    .local v7, "$i$f$Box":I
    const v8, 0x2bb5b5d7

    const-string v9, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v10, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 741
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v11, Landroidx/compose/ui/Modifier;

    .line 742
    .local v11, "modifier$iv":Landroidx/compose/ui/Modifier;
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v12

    .line 743
    .local v12, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v15, 0x0

    .line 746
    .local v15, "propagateMinConstraints$iv":Z
    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .local v8, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v16, v6, 0x3

    and-int/lit8 v16, v16, 0x70

    .line 747
    nop

    .local v16, "$changed$iv$iv":I
    const/16 v17, 0x0

    .line 748
    .local v17, "$i$f$Layout":I
    const v14, -0x4ee9b9da

    move/from16 v19, v6

    .end local v6    # "$changed$iv":I
    .local v19, "$changed$iv":I
    const-string v6, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v10, v14, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 749
    const/4 v14, 0x0

    invoke-static {v10, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v21

    .line 750
    .local v21, "compositeKeyHash$iv$iv":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 751
    .local v14, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v22, v7

    .end local v7    # "$i$f$Box":I
    .local v22, "$i$f$Box":I
    invoke-static {v10, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 753
    .local v7, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v23

    move-object/from16 v24, v11

    .end local v11    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v24, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v11, v16, 0x6

    and-int/lit16 v11, v11, 0x380

    or-int/lit8 v11, v11, 0x6

    .line 752
    move-object/from16 v25, v23

    .local v11, "$changed$iv$iv$iv":I
    .local v25, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v23, 0x0

    .line 754
    .local v23, "$i$f$ReusableComposeNode":I
    move/from16 v26, v11

    .end local v11    # "$changed$iv$iv$iv":I
    .local v26, "$changed$iv$iv$iv":I
    const v11, -0x2942ffcf

    move-object/from16 v27, v12

    .end local v12    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v27, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const-string v12, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v10, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 755
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 756
    :cond_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 757
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 758
    move-object/from16 v11, v25

    .end local v25    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v11, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 760
    .end local v11    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v25    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_a
    move-object/from16 v11, v25

    .end local v25    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v11    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 762
    :goto_5
    move-object/from16 v25, v10

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v25, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .local v10, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v29, 0x0

    .line 763
    .local v29, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v30, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v31, v11

    .end local v11    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v31, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v8, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 764
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v14, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 766
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    .local v11, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v30, 0x0

    .line 767
    .local v30, "$i$f$set-impl":I
    move-object/from16 v32, v10

    .local v32, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v33, 0x0

    .line 768
    .local v33, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v34

    if-nez v34, :cond_c

    move-object/from16 v34, v8

    .end local v8    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v34, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    move/from16 v35, v13

    .end local v13    # "$dirty":I
    .local v35, "$dirty":I
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_6

    :cond_b
    move-object/from16 v13, v32

    goto :goto_7

    .end local v34    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v35    # "$dirty":I
    .restart local v8    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v13    # "$dirty":I
    :cond_c
    move-object/from16 v34, v8

    move/from16 v35, v13

    .line 769
    .end local v8    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v13    # "$dirty":I
    .restart local v34    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v35    # "$dirty":I
    :goto_6
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v13, v32

    .end local v32    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v13, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 770
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 772
    :goto_7
    nop

    .line 767
    .end local v13    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v33    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 772
    nop

    .line 773
    .end local v11    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v30    # "$i$f$set-impl":I
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v10, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 774
    nop

    .line 762
    .end local v10    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v29    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 775
    shr-int/lit8 v8, v26, 0x6

    and-int/lit8 v8, v8, 0xe

    .local v8, "$changed$iv":I
    move-object/from16 v10, v25

    .local v10, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 776
    .local v11, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v13, -0x7ff519f7    # -1.000876E-39f

    move-object/from16 v29, v7

    .end local v7    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v29, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const-string v7, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v10, v13, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v30, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v32, v19, 0x6

    and-int/lit8 v32, v32, 0x70

    or-int/lit8 v32, v32, 0x6

    .local v32, "$changed":I
    check-cast v30, Landroidx/compose/foundation/layout/BoxScope;

    .local v30, "$this$BackLayerTransition_u24lambda_u2418":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v33, v10

    .local v33, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v36, 0x0

    .line 532
    .local v36, "$i$a$-Box-BackdropScaffoldKt$BackLayerTransition$1":I
    const v13, -0x446e60ac

    move/from16 v38, v8

    .end local v8    # "$changed$iv":I
    .local v38, "$changed$iv":I
    const-string v8, "C532@23447L351,539@23830L218,531@23414L677,549@24195L353,556@24580L221,547@24100L745:BackdropScaffold.kt#jmzs0o"

    move-object/from16 v39, v10

    .end local v33    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    .local v39, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v10, v13, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 533
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const v13, -0x1afb4d89

    move/from16 v33, v11

    .end local v11    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .local v33, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const-string v11, "CC(remember):BackdropScaffold.kt#9igjgp"

    invoke-static {v10, v13, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    .local v13, "invalid$iv":Z
    move-object/from16 v40, v10

    .local v40, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v41, 0x0

    .line 777
    .local v41, "$i$f$cache":I
    move/from16 v42, v13

    .end local v13    # "invalid$iv":Z
    .local v42, "invalid$iv":Z
    invoke-interface/range {v40 .. v40}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/16 v43, 0x0

    .line 778
    .local v43, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v42, :cond_e

    sget-object v44, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v45, v14

    .end local v14    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v45, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_d

    goto :goto_8

    .line 782
    :cond_d
    move-object/from16 v14, v40

    goto :goto_9

    .line 778
    .end local v45    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v14    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_e
    move-object/from16 v45, v14

    .line 779
    .end local v14    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v45    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_8
    const/4 v14, 0x0

    .line 533
    .local v14, "$i$a$-cache-BackdropScaffoldKt$BackLayerTransition$1$1":I
    move-object/from16 v44, v13

    .end local v13    # "it$iv":Ljava/lang/Object;
    .local v44, "it$iv":Ljava/lang/Object;
    new-instance v13, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$1$1;

    invoke-direct {v13, v4}, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$1$1;-><init>(Landroidx/compose/runtime/State;)V

    check-cast v13, Lkotlin/jvm/functions/Function3;

    .line 779
    .end local v14    # "$i$a$-cache-BackdropScaffoldKt$BackLayerTransition$1$1":I
    nop

    .line 780
    .local v13, "value$iv":Ljava/lang/Object;
    move-object/from16 v14, v40

    .end local v40    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v14, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 781
    nop

    .line 777
    .end local v13    # "value$iv":Ljava/lang/Object;
    .end local v43    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v44    # "it$iv":Ljava/lang/Object;
    :goto_9
    nop

    .line 533
    .end local v14    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v41    # "$i$f$cache":I
    .end local v42    # "invalid$iv":Z
    check-cast v13, Lkotlin/jvm/functions/Function3;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v8, v13}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 540
    const v13, -0x1afb1e2e

    invoke-static {v10, v13, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v14

    or-int/2addr v13, v14

    .local v13, "invalid$iv":Z
    move-object v14, v10

    .restart local v14    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v40, 0x0

    .line 783
    .local v40, "$i$f$cache":I
    move/from16 v41, v13

    .end local v13    # "invalid$iv":Z
    .local v41, "invalid$iv":Z
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/16 v42, 0x0

    .line 784
    .local v42, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v41, :cond_10

    sget-object v43, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v44, v15

    .end local v15    # "propagateMinConstraints$iv":Z
    .local v44, "propagateMinConstraints$iv":Z
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_f

    goto :goto_a

    .line 788
    :cond_f
    goto :goto_b

    .line 784
    .end local v44    # "propagateMinConstraints$iv":Z
    .restart local v15    # "propagateMinConstraints$iv":Z
    :cond_10
    move/from16 v44, v15

    .line 785
    .end local v15    # "propagateMinConstraints$iv":Z
    .restart local v44    # "propagateMinConstraints$iv":Z
    :goto_a
    const/4 v15, 0x0

    .line 540
    .local v15, "$i$a$-cache-BackdropScaffoldKt$BackLayerTransition$1$2":I
    move-object/from16 v43, v13

    .end local v13    # "it$iv":Ljava/lang/Object;
    .local v43, "it$iv":Ljava/lang/Object;
    new-instance v13, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$2$1;

    invoke-direct {v13, v5, v4}, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$2$1;-><init>(FLandroidx/compose/runtime/State;)V

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 785
    .end local v15    # "$i$a$-cache-BackdropScaffoldKt$BackLayerTransition$1$2":I
    nop

    .line 786
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 787
    nop

    .line 783
    .end local v13    # "value$iv":Ljava/lang/Object;
    .end local v42    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v43    # "it$iv":Ljava/lang/Object;
    :goto_b
    nop

    .line 540
    .end local v14    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v40    # "$i$f$cache":I
    .end local v41    # "invalid$iv":Z
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v8, v13}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 532
    const/16 v18, 0x0

    move/from16 v13, v18

    .local v8, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v13, "$changed$iv":I
    const/4 v14, 0x0

    .line 789
    .local v14, "$i$f$Box":I
    const v15, 0x2bb5b5d7

    invoke-static {v10, v15, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 790
    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v15

    .line 791
    .local v15, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    move/from16 v40, v13

    .end local v13    # "$changed$iv":I
    .local v40, "$changed$iv":I
    const/4 v13, 0x0

    .line 794
    .local v13, "propagateMinConstraints$iv":Z
    move/from16 v41, v14

    .end local v14    # "$i$f$Box":I
    .local v41, "$i$f$Box":I
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    .local v14, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v42, v40, 0x3

    and-int/lit8 v42, v42, 0x70

    .line 795
    nop

    .local v42, "$changed$iv$iv":I
    const/16 v43, 0x0

    .line 796
    .local v43, "$i$f$Layout":I
    move/from16 v46, v13

    const v13, -0x4ee9b9da

    .end local v13    # "propagateMinConstraints$iv":Z
    .local v46, "propagateMinConstraints$iv":Z
    invoke-static {v10, v13, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 797
    const/4 v13, 0x0

    invoke-static {v10, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v47

    .line 798
    .local v47, "compositeKeyHash$iv$iv":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 799
    .local v13, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v48, v15

    .end local v15    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v48, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {v10, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 801
    .local v15, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v49, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v49 .. v49}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v49

    move-object/from16 v50, v8

    .end local v8    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v50, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v8, v42, 0x6

    and-int/lit16 v8, v8, 0x380

    or-int/lit8 v8, v8, 0x6

    .line 800
    move-object/from16 v51, v49

    .local v8, "$changed$iv$iv$iv":I
    .local v51, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v49, 0x0

    .line 802
    .local v49, "$i$f$ReusableComposeNode":I
    move/from16 v52, v8

    const v8, -0x2942ffcf

    .end local v8    # "$changed$iv$iv$iv":I
    .local v52, "$changed$iv$iv$iv":I
    invoke-static {v10, v8, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 803
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 804
    :cond_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 805
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 806
    move-object/from16 v8, v51

    .end local v51    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v8, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 808
    .end local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v51    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_12
    move-object/from16 v8, v51

    .end local v51    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 810
    :goto_c
    move-object/from16 v51, v8

    .end local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v51    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .local v8, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v53, 0x0

    .line 811
    .local v53, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v54, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v54 .. v54}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v8, v14, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 812
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v8, v13, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 814
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .local v0, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v54, 0x0

    .line 815
    .local v54, "$i$f$set-impl":I
    move-object/from16 v55, v8

    .local v55, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v56, 0x0

    .line 816
    .local v56, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v55 .. v55}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v57

    if-nez v57, :cond_14

    move-object/from16 v57, v13

    .end local v13    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v57, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v55 .. v55}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v58, v14

    .end local v14    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v58, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    goto :goto_d

    :cond_13
    move-object/from16 v14, v55

    goto :goto_e

    .end local v57    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v58    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v13    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v14    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_14
    move-object/from16 v57, v13

    move-object/from16 v58, v14

    .line 817
    .end local v13    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v14    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v57    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v58    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_d
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v14, v55

    .end local v55    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v14, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 818
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 820
    :goto_e
    nop

    .line 815
    .end local v14    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v56    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 820
    nop

    .line 821
    .end local v0    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v54    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v8, v15, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 822
    nop

    .line 810
    .end local v8    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v53    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 823
    shr-int/lit8 v0, v52, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object v8, v10

    .local v8, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 824
    .local v13, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v14, -0x7ff519f7    # -1.000876E-39f

    invoke-static {v8, v14, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v14, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v53, v40, 0x6

    and-int/lit8 v53, v53, 0x70

    or-int/lit8 v53, v53, 0x6

    .local v53, "$changed":I
    check-cast v14, Landroidx/compose/foundation/layout/BoxScope;

    .local v14, "$this$BackLayerTransition_u24lambda_u2418_u24lambda_u2414":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v54, v8

    .local v54, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v55, 0x0

    .line 546
    .local v55, "$i$a$-Box-BackdropScaffoldKt$BackLayerTransition$1$3":I
    move/from16 v56, v0

    .end local v0    # "$changed$iv":I
    .local v56, "$changed$iv":I
    const v0, 0x2faafe84

    move-object/from16 v59, v8

    .end local v8    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v59, "$composer$iv":Landroidx/compose/runtime/Composer;
    const-string v8, "C545@24073L8:BackdropScaffold.kt#jmzs0o"

    move/from16 v60, v13

    move-object/from16 v13, v54

    .end local v54    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    .local v60, "$i$a$-Layout-BoxKt$Box$1$iv":I
    invoke-static {v13, v0, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v0, v35, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v13, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 547
    nop

    .line 824
    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v14    # "$this$BackLayerTransition_u24lambda_u2418_u24lambda_u2414":Landroidx/compose/foundation/layout/BoxScope;
    .end local v53    # "$changed":I
    .end local v55    # "$i$a$-Box-BackdropScaffoldKt$BackLayerTransition$1$3":I
    invoke-static/range {v59 .. v59}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 823
    .end local v56    # "$changed$iv":I
    .end local v59    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v60    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 825
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 802
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 826
    nop

    .line 796
    .end local v49    # "$i$f$ReusableComposeNode":I
    .end local v51    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v52    # "$changed$iv$iv$iv":I
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 827
    nop

    .line 789
    .end local v15    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v42    # "$changed$iv$iv":I
    .end local v43    # "$i$f$Layout":I
    .end local v47    # "compositeKeyHash$iv$iv":I
    .end local v57    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 828
    nop

    .line 550
    .end local v40    # "$changed$iv":I
    .end local v41    # "$i$f$Box":I
    .end local v46    # "propagateMinConstraints$iv":Z
    .end local v48    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v50    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v58    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const v8, -0x1afaf007

    invoke-static {v10, v8, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .local v8, "invalid$iv":Z
    move-object v13, v10

    .local v13, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 829
    .local v14, "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v40, 0x0

    .line 830
    .local v40, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v8, :cond_16

    sget-object v41, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v42, v8

    .end local v8    # "invalid$iv":Z
    .local v42, "invalid$iv":Z
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v15, v8, :cond_15

    goto :goto_f

    .line 834
    :cond_15
    goto :goto_10

    .line 830
    .end local v42    # "invalid$iv":Z
    .restart local v8    # "invalid$iv":Z
    :cond_16
    move/from16 v42, v8

    .line 831
    .end local v8    # "invalid$iv":Z
    .restart local v42    # "invalid$iv":Z
    :goto_f
    const/4 v8, 0x0

    .line 550
    .local v8, "$i$a$-cache-BackdropScaffoldKt$BackLayerTransition$1$4":I
    move/from16 v41, v8

    .end local v8    # "$i$a$-cache-BackdropScaffoldKt$BackLayerTransition$1$4":I
    .local v41, "$i$a$-cache-BackdropScaffoldKt$BackLayerTransition$1$4":I
    new-instance v8, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$4$1;

    invoke-direct {v8, v4}, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$4$1;-><init>(Landroidx/compose/runtime/State;)V

    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 831
    .end local v41    # "$i$a$-cache-BackdropScaffoldKt$BackLayerTransition$1$4":I
    nop

    .line 832
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 833
    move-object v15, v8

    .line 829
    .end local v8    # "value$iv":Ljava/lang/Object;
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v40    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_10
    nop

    .line 550
    .end local v13    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    .end local v42    # "invalid$iv":Z
    check-cast v15, Lkotlin/jvm/functions/Function3;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v15}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 557
    const v8, -0x1afac06b

    invoke-static {v10, v8, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    or-int/2addr v8, v11

    .local v8, "invalid$iv":Z
    move-object v11, v10

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 835
    .local v13, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 836
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v8, :cond_18

    sget-object v40, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v41, v8

    .end local v8    # "invalid$iv":Z
    .local v41, "invalid$iv":Z
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v14, v8, :cond_17

    goto :goto_11

    .line 840
    :cond_17
    goto :goto_12

    .line 836
    .end local v41    # "invalid$iv":Z
    .restart local v8    # "invalid$iv":Z
    :cond_18
    move/from16 v41, v8

    .line 837
    .end local v8    # "invalid$iv":Z
    .restart local v41    # "invalid$iv":Z
    :goto_11
    const/4 v8, 0x0

    .line 557
    .local v8, "$i$a$-cache-BackdropScaffoldKt$BackLayerTransition$1$5":I
    move/from16 v40, v8

    .end local v8    # "$i$a$-cache-BackdropScaffoldKt$BackLayerTransition$1$5":I
    .local v40, "$i$a$-cache-BackdropScaffoldKt$BackLayerTransition$1$5":I
    new-instance v8, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$5$1;

    invoke-direct {v8, v5, v4}, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$5$1;-><init>(FLandroidx/compose/runtime/State;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 837
    .end local v40    # "$i$a$-cache-BackdropScaffoldKt$BackLayerTransition$1$5":I
    nop

    .line 838
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 839
    move-object v14, v8

    .line 835
    .end local v8    # "value$iv":Ljava/lang/Object;
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_12
    nop

    .line 557
    .end local v11    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache":I
    .end local v41    # "invalid$iv":Z
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v14}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 548
    const/16 v18, 0x0

    move/from16 v8, v18

    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v8, "$changed$iv":I
    const/4 v11, 0x0

    .line 841
    .local v11, "$i$f$Box":I
    const v15, 0x2bb5b5d7

    invoke-static {v10, v15, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 842
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v9

    .line 843
    .local v9, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v13, 0x0

    .line 846
    .local v13, "propagateMinConstraints$iv":Z
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    .local v14, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v15, v8, 0x3

    and-int/lit8 v15, v15, 0x70

    .line 847
    nop

    .local v15, "$changed$iv$iv":I
    const/16 v40, 0x0

    .line 848
    .local v40, "$i$f$Layout":I
    move-object/from16 p3, v4

    const v4, -0x4ee9b9da

    .end local v4    # "animationProgress$delegate":Landroidx/compose/runtime/State;
    .local p3, "animationProgress$delegate":Landroidx/compose/runtime/State;
    invoke-static {v10, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 849
    const/4 v4, 0x0

    invoke-static {v10, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 850
    .local v4, "compositeKeyHash$iv$iv":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 851
    .local v6, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v18, v4

    .end local v4    # "compositeKeyHash$iv$iv":I
    .local v18, "compositeKeyHash$iv$iv":I
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 853
    .local v4, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v20

    move-object/from16 v41, v0

    .end local v0    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v41, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v15, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 852
    move-object/from16 v42, v20

    .local v0, "$changed$iv$iv$iv":I
    .local v42, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v20, 0x0

    .line 854
    .local v20, "$i$f$ReusableComposeNode":I
    move/from16 v43, v0

    const v0, -0x2942ffcf

    .end local v0    # "$changed$iv$iv$iv":I
    .local v43, "$changed$iv$iv$iv":I
    invoke-static {v10, v0, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 855
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 856
    :cond_19
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 857
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 858
    move-object/from16 v0, v42

    .end local v42    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v0, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 860
    .end local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v42    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_1a
    move-object/from16 v0, v42

    .end local v42    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 862
    :goto_13
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .local v12, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v28, 0x0

    .line 863
    .local v28, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v42, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v46, v0

    .end local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v46, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v12, v14, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 864
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v12, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 866
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .local v0, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v42, 0x0

    .line 867
    .local v42, "$i$f$set-impl":I
    move-object/from16 v47, v12

    .local v47, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v48, 0x0

    .line 868
    .local v48, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v49

    if-nez v49, :cond_1c

    move/from16 v49, v5

    .end local v5    # "animationSlideOffset":F
    .local v49, "animationSlideOffset":F
    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v50, v6

    .end local v6    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v50, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_14

    :cond_1b
    move-object/from16 v6, v47

    goto :goto_15

    .end local v49    # "animationSlideOffset":F
    .end local v50    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v5    # "animationSlideOffset":F
    .restart local v6    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_1c
    move/from16 v49, v5

    move-object/from16 v50, v6

    .line 869
    .end local v5    # "animationSlideOffset":F
    .end local v6    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v49    # "animationSlideOffset":F
    .restart local v50    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_14
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v47

    .end local v47    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v6, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 870
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v5, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 872
    :goto_15
    nop

    .line 867
    .end local v6    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v48    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 872
    nop

    .line 873
    .end local v0    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v42    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v12, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 874
    nop

    .line 862
    .end local v12    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v28    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 875
    shr-int/lit8 v0, v43, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object v5, v10

    .local v5, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 876
    .local v6, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v12, -0x7ff519f7    # -1.000876E-39f

    invoke-static {v5, v12, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v12, v8, 0x6

    and-int/lit8 v12, v12, 0x70

    or-int/lit8 v12, v12, 0x6

    .local v12, "$changed":I
    check-cast v7, Landroidx/compose/foundation/layout/BoxScope;

    .local v7, "$this$BackLayerTransition_u24lambda_u2418_u24lambda_u2417":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v28, v5

    .local v28, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v37, 0x0

    .line 563
    .local v37, "$i$a$-Box-BackdropScaffoldKt$BackLayerTransition$1$6":I
    move/from16 v42, v0

    .end local v0    # "$changed$iv":I
    .local v42, "$changed$iv":I
    const v0, 0x2fb66483

    move-object/from16 v47, v4

    .end local v4    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v47, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const-string v4, "C562@24826L9:BackdropScaffold.kt#jmzs0o"

    move-object/from16 v48, v5

    .end local v28    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    .local v48, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v5, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v0, v35, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 564
    nop

    .line 876
    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v7    # "$this$BackLayerTransition_u24lambda_u2418_u24lambda_u2417":Landroidx/compose/foundation/layout/BoxScope;
    .end local v12    # "$changed":I
    .end local v37    # "$i$a$-Box-BackdropScaffoldKt$BackLayerTransition$1$6":I
    invoke-static/range {v48 .. v48}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 875
    .end local v6    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v42    # "$changed$iv":I
    .end local v48    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 877
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 854
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 878
    nop

    .line 848
    .end local v20    # "$i$f$ReusableComposeNode":I
    .end local v43    # "$changed$iv$iv$iv":I
    .end local v46    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 879
    nop

    .line 841
    .end local v15    # "$changed$iv$iv":I
    .end local v18    # "compositeKeyHash$iv$iv":I
    .end local v40    # "$i$f$Layout":I
    .end local v47    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v50    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 880
    nop

    .line 532
    .end local v8    # "$changed$iv":I
    .end local v9    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v11    # "$i$f$Box":I
    .end local v13    # "propagateMinConstraints$iv":Z
    .end local v14    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v41    # "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 565
    nop

    .line 776
    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v30    # "$this$BackLayerTransition_u24lambda_u2418":Landroidx/compose/foundation/layout/BoxScope;
    .end local v32    # "$changed":I
    .end local v36    # "$i$a$-Box-BackdropScaffoldKt$BackLayerTransition$1":I
    invoke-static/range {v39 .. v39}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 775
    .end local v33    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v38    # "$changed$iv":I
    .end local v39    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 881
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 754
    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 882
    nop

    .line 748
    .end local v23    # "$i$f$ReusableComposeNode":I
    .end local v26    # "$changed$iv$iv$iv":I
    .end local v31    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 883
    nop

    .line 740
    .end local v16    # "$changed$iv$iv":I
    .end local v17    # "$i$f$Layout":I
    .end local v21    # "compositeKeyHash$iv$iv":I
    .end local v29    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v45    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 884
    nop

    .end local v19    # "$changed$iv":I
    .end local v22    # "$i$f$Box":I
    .end local v24    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v27    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v34    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v44    # "propagateMinConstraints$iv":Z
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v49    # "animationSlideOffset":F
    .end local p3    # "animationProgress$delegate":Landroidx/compose/runtime/State;
    goto :goto_16

    .line 566
    .end local v25    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v35    # "$dirty":I
    .restart local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$dirty":I
    :cond_1d
    move-object/from16 v25, v10

    move/from16 v35, v13

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v13    # "$dirty":I
    .restart local v25    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v35    # "$dirty":I
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_1e
    :goto_16
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_1f

    new-instance v4, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$2;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$2;-><init>(Landroidx/compose/material/BackdropValue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_17

    :cond_1f
    move-object/from16 v5, p0

    :goto_17
    return-void
.end method

.method private static final BackLayerTransition$lambda$10(Landroidx/compose/runtime/State;)F
    .locals 4
    .param p0, "$animationProgress$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 524
    nop

    .line 525
    const/4 v0, 0x0

    move-object v1, v0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    move-object v2, p0

    .local v0, "property$iv":Lkotlin/reflect/KProperty;
    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 892
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 525
    return v0
.end method

.method public static final BackdropScaffold-0hNv9B8(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;Lkotlin/jvm/functions/Function3;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJLandroidx/compose/runtime/Composer;III)V
    .locals 41
    .param p0, "appBar"    # Lkotlin/jvm/functions/Function2;
    .param p1, "backLayerContent"    # Lkotlin/jvm/functions/Function2;
    .param p2, "frontLayerContent"    # Lkotlin/jvm/functions/Function2;
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "scaffoldState"    # Landroidx/compose/material/BackdropScaffoldState;
    .param p5, "snackbarHost"    # Lkotlin/jvm/functions/Function3;
    .param p6, "gesturesEnabled"    # Z
    .param p7, "peekHeight"    # F
    .param p8, "headerHeight"    # F
    .param p9, "persistentAppBar"    # Z
    .param p10, "stickyFrontLayer"    # Z
    .param p11, "backLayerBackgroundColor"    # J
    .param p13, "backLayerContentColor"    # J
    .param p15, "frontLayerShape"    # Landroidx/compose/ui/graphics/Shape;
    .param p16, "frontLayerElevation"    # F
    .param p17, "frontLayerBackgroundColor"    # J
    .param p19, "frontLayerContentColor"    # J
    .param p21, "frontLayerScrimColor"    # J
    .param p23, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p24, "$changed"    # I
    .param p25, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/BackdropScaffoldState;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material/SnackbarHostState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZFFZZJJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJ",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 365
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p24

    move/from16 v3, p25

    move/from16 v4, p26

    const v5, 0x6c9a1c3

    move-object/from16 v6, p23

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p23    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(BackdropScaffold)P(!1,2,5,12,15,16,10,13:c#ui.unit.Dp,11:c#ui.unit.Dp,14,17,1:c#ui.graphics.Color,3:c#ui.graphics.Color,9,7:c#ui.unit.Dp,4:c#ui.graphics.Color,6:c#ui.graphics.Color,8:c#ui.graphics.Color)366@16924L7,367@16947L35,367@16936L46,*369@17025L7,370@17099L7,373@17173L383,387@17627L100,394@17885L4095,394@17805L4175:BackdropScaffold.kt#jmzs0o"

    invoke-static {v10, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p24

    .local v5, "$dirty":I
    move/from16 v6, p25

    .local v6, "$dirty1":I
    and-int/lit8 v7, v4, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v5, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_2

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v5, v7

    :cond_2
    :goto_1
    and-int/lit8 v7, v4, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_5

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v4, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v5, v5, 0x180

    move-object/from16 v15, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_8

    move-object/from16 v15, p2

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v5, v7

    goto :goto_5

    :cond_8
    move-object/from16 v15, p2

    :goto_5
    and-int/lit8 v7, v4, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v7, :cond_9

    or-int/lit16 v5, v5, 0xc00

    move-object/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v18, v17

    goto :goto_6

    :cond_a
    move/from16 v18, v16

    :goto_6
    or-int v5, v5, v18

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    and-int/lit16 v9, v0, 0x6000

    const/16 v19, 0x2000

    if-nez v9, :cond_e

    and-int/lit8 v9, v4, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v21, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    move/from16 v21, v19

    :goto_8
    or-int v5, v5, v21

    goto :goto_9

    :cond_e
    move-object/from16 v9, p4

    :goto_9
    and-int/lit8 v21, v4, 0x20

    const/high16 v22, 0x20000

    const/high16 v23, 0x10000

    const/high16 v24, 0x30000

    if-eqz v21, :cond_f

    or-int v5, v5, v24

    move-object/from16 v14, p5

    goto :goto_b

    :cond_f
    and-int v24, v0, v24

    if-nez v24, :cond_11

    move-object/from16 v14, p5

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    move/from16 v25, v22

    goto :goto_a

    :cond_10
    move/from16 v25, v23

    :goto_a
    or-int v5, v5, v25

    goto :goto_b

    :cond_11
    move-object/from16 v14, p5

    :goto_b
    and-int/lit8 v25, v4, 0x40

    const/high16 v37, 0x180000

    if-eqz v25, :cond_12

    or-int v5, v5, v37

    move/from16 v13, p6

    goto :goto_d

    :cond_12
    and-int v26, v0, v37

    if-nez v26, :cond_14

    move/from16 v13, p6

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v27, 0x80000

    :goto_c
    or-int v5, v5, v27

    goto :goto_d

    :cond_14
    move/from16 v13, p6

    :goto_d
    const/high16 v27, 0xc00000

    and-int v27, v0, v27

    if-nez v27, :cond_17

    and-int/lit16 v11, v4, 0x80

    if-nez v11, :cond_15

    move/from16 v11, p7

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v28

    if-eqz v28, :cond_16

    const/high16 v28, 0x800000

    goto :goto_e

    :cond_15
    move/from16 v11, p7

    :cond_16
    const/high16 v28, 0x400000

    :goto_e
    or-int v5, v5, v28

    goto :goto_f

    :cond_17
    move/from16 v11, p7

    :goto_f
    const/high16 v28, 0x6000000

    and-int v28, v0, v28

    if-nez v28, :cond_1a

    and-int/lit16 v12, v4, 0x100

    if-nez v12, :cond_18

    move/from16 v12, p8

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v29

    if-eqz v29, :cond_19

    const/high16 v29, 0x4000000

    goto :goto_10

    :cond_18
    move/from16 v12, p8

    :cond_19
    const/high16 v29, 0x2000000

    :goto_10
    or-int v5, v5, v29

    goto :goto_11

    :cond_1a
    move/from16 v12, p8

    :goto_11
    move/from16 v29, v7

    and-int/lit16 v7, v4, 0x200

    const/high16 v30, 0x30000000

    if-eqz v7, :cond_1b

    or-int v5, v5, v30

    move/from16 v30, v7

    move/from16 v7, p9

    goto :goto_13

    :cond_1b
    and-int v30, v0, v30

    if-nez v30, :cond_1d

    move/from16 v30, v7

    move/from16 v7, p9

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/high16 v31, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v31, 0x10000000

    :goto_12
    or-int v5, v5, v31

    goto :goto_13

    :cond_1d
    move/from16 v30, v7

    move/from16 v7, p9

    :goto_13
    and-int/lit16 v7, v4, 0x400

    if-eqz v7, :cond_1e

    or-int/lit8 v6, v6, 0x6

    move/from16 v31, v7

    move/from16 v7, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v31, v3, 0x6

    if-nez v31, :cond_20

    move/from16 v31, v7

    move/from16 v7, p10

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v32

    if-eqz v32, :cond_1f

    const/16 v18, 0x4

    goto :goto_14

    :cond_1f
    const/16 v18, 0x2

    :goto_14
    or-int v6, v6, v18

    goto :goto_15

    :cond_20
    move/from16 v31, v7

    move/from16 v7, p10

    :goto_15
    and-int/lit8 v18, v3, 0x30

    if-nez v18, :cond_23

    and-int/lit16 v0, v4, 0x800

    if-nez v0, :cond_21

    move-wide/from16 v7, p11

    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v27, 0x20

    goto :goto_16

    :cond_21
    move-wide/from16 v7, p11

    :cond_22
    const/16 v27, 0x10

    :goto_16
    or-int v6, v6, v27

    goto :goto_17

    :cond_23
    move-wide/from16 v7, p11

    :goto_17
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_26

    and-int/lit16 v0, v4, 0x1000

    if-nez v0, :cond_24

    move-wide/from16 v7, p13

    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v24, 0x100

    goto :goto_18

    :cond_24
    move-wide/from16 v7, p13

    :cond_25
    const/16 v24, 0x80

    :goto_18
    or-int v6, v6, v24

    goto :goto_19

    :cond_26
    move-wide/from16 v7, p13

    :goto_19
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_29

    and-int/lit16 v0, v4, 0x2000

    if-nez v0, :cond_27

    move-object/from16 v0, p15

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_28

    move/from16 v16, v17

    goto :goto_1a

    :cond_27
    move-object/from16 v0, p15

    :cond_28
    :goto_1a
    or-int v6, v6, v16

    goto :goto_1b

    :cond_29
    move-object/from16 v0, p15

    :goto_1b
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_2c

    and-int/lit16 v0, v4, 0x4000

    if-nez v0, :cond_2a

    move/from16 v0, p16

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_2b

    const/16 v19, 0x4000

    goto :goto_1c

    :cond_2a
    move/from16 v0, p16

    :cond_2b
    :goto_1c
    or-int v6, v6, v19

    goto :goto_1d

    :cond_2c
    move/from16 v0, p16

    :goto_1d
    const/high16 v16, 0x30000

    and-int v16, v3, v16

    if-nez v16, :cond_2f

    const v16, 0x8000

    and-int v16, v4, v16

    if-nez v16, :cond_2d

    move-wide/from16 v7, p17

    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_2e

    move/from16 v16, v22

    goto :goto_1e

    :cond_2d
    move-wide/from16 v7, p17

    :cond_2e
    move/from16 v16, v23

    :goto_1e
    or-int v6, v6, v16

    goto :goto_1f

    :cond_2f
    move-wide/from16 v7, p17

    :goto_1f
    and-int v16, v3, v37

    if-nez v16, :cond_32

    and-int v16, v4, v23

    if-nez v16, :cond_30

    move-wide/from16 v7, p19

    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_31

    const/high16 v16, 0x100000

    goto :goto_20

    :cond_30
    move-wide/from16 v7, p19

    :cond_31
    const/high16 v16, 0x80000

    :goto_20
    or-int v6, v6, v16

    goto :goto_21

    :cond_32
    move-wide/from16 v7, p19

    :goto_21
    const/high16 v16, 0xc00000

    and-int v16, v3, v16

    if-nez v16, :cond_35

    and-int v16, v4, v22

    if-nez v16, :cond_33

    move-wide/from16 v7, p21

    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_34

    const/high16 v16, 0x800000

    goto :goto_22

    :cond_33
    move-wide/from16 v7, p21

    :cond_34
    const/high16 v16, 0x400000

    :goto_22
    or-int v6, v6, v16

    goto :goto_23

    :cond_35
    move-wide/from16 v7, p21

    :goto_23
    move/from16 v16, v6

    .end local v6    # "$dirty1":I
    .local v16, "$dirty1":I
    const v6, 0x12492493

    and-int/2addr v6, v5

    const v0, 0x12492492

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v0, :cond_37

    const v0, 0x492493

    and-int v0, v16, v0

    const v6, 0x492492

    if-eq v0, v6, :cond_36

    goto :goto_24

    :cond_36
    move v0, v7

    goto :goto_25

    :cond_37
    :goto_24
    move v0, v8

    :goto_25
    and-int/lit8 v6, v5, 0x1

    invoke-interface {v10, v0, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "350@15926L40,357@16335L6,358@16386L41,359@16483L15,361@16629L6,362@16681L42,363@16784L20"

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p24, 0x1

    const v17, -0x1c00001

    const v18, -0xe001

    if-eqz v0, :cond_43

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_38

    goto/16 :goto_26

    .line 364
    :cond_38
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_39

    and-int v5, v5, v18

    :cond_39
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_3a

    and-int v5, v5, v17

    :cond_3a
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_3b

    const v0, -0xe000001

    and-int/2addr v5, v0

    :cond_3b
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_3c

    and-int/lit8 v16, v16, -0x71

    :cond_3c
    move/from16 v0, v16

    .end local v16    # "$dirty1":I
    .local v0, "$dirty1":I
    and-int/lit16 v6, v4, 0x1000

    if-eqz v6, :cond_3d

    and-int/lit16 v0, v0, -0x381

    :cond_3d
    and-int/lit16 v6, v4, 0x2000

    if-eqz v6, :cond_3e

    and-int/lit16 v0, v0, -0x1c01

    :cond_3e
    and-int/lit16 v6, v4, 0x4000

    if-eqz v6, :cond_3f

    and-int v0, v0, v18

    :cond_3f
    const v6, 0x8000

    and-int/2addr v6, v4

    if-eqz v6, :cond_40

    const v6, -0x70001

    and-int/2addr v0, v6

    :cond_40
    and-int v6, v4, v23

    if-eqz v6, :cond_41

    const v6, -0x380001

    and-int/2addr v0, v6

    :cond_41
    and-int v6, v4, v22

    if-eqz v6, :cond_42

    and-int v0, v0, v17

    :cond_42
    move-object/from16 v16, p3

    move/from16 v20, p10

    move-wide/from16 v7, p13

    move-object/from16 v24, p15

    move/from16 v29, p16

    move-wide/from16 v22, p17

    move-wide/from16 v27, p19

    move-wide/from16 v34, p21

    move-object v6, v9

    move v9, v11

    move v11, v12

    move/from16 v21, v13

    move-object/from16 v36, v14

    move/from16 v12, p9

    move v14, v0

    move-wide/from16 v0, p11

    goto/16 :goto_35

    .line 365
    .end local v0    # "$dirty1":I
    .restart local v16    # "$dirty1":I
    :cond_43
    :goto_26
    if-eqz v29, :cond_44

    .line 350
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_27

    .line 365
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_44
    move-object/from16 v0, p3

    .line 350
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_27
    and-int/lit8 v6, v4, 0x10

    if-eqz v6, :cond_45

    .line 351
    sget-object v6, Landroidx/compose/material/BackdropValue;->Concealed:Landroidx/compose/material/BackdropValue;

    const/4 v11, 0x6

    const/16 v12, 0xe

    move/from16 v19, v7

    const/4 v7, 0x0

    move/from16 v20, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p3, v0

    move/from16 v0, v19

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    invoke-static/range {v6 .. v12}, Landroidx/compose/material/BackdropScaffoldKt;->rememberBackdropScaffoldState(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BackdropScaffoldState;

    move-result-object v6

    .end local p4    # "scaffoldState":Landroidx/compose/material/BackdropScaffoldState;
    .local v6, "scaffoldState":Landroidx/compose/material/BackdropScaffoldState;
    and-int v5, v5, v18

    goto :goto_28

    .line 350
    .end local v6    # "scaffoldState":Landroidx/compose/material/BackdropScaffoldState;
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p4    # "scaffoldState":Landroidx/compose/material/BackdropScaffoldState;
    :cond_45
    move-object/from16 p3, v0

    move v0, v7

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v6, p4

    .line 351
    .end local p4    # "scaffoldState":Landroidx/compose/material/BackdropScaffoldState;
    .restart local v6    # "scaffoldState":Landroidx/compose/material/BackdropScaffoldState;
    :goto_28
    if-eqz v21, :cond_46

    sget-object v7, Landroidx/compose/material/ComposableSingletons$BackdropScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$BackdropScaffoldKt;

    invoke-virtual {v7}, Landroidx/compose/material/ComposableSingletons$BackdropScaffoldKt;->getLambda-1$material_release()Lkotlin/jvm/functions/Function3;

    move-result-object v7

    .end local p5    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    .local v7, "snackbarHost":Lkotlin/jvm/functions/Function3;
    goto :goto_29

    .end local v7    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    .restart local p5    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    :cond_46
    move-object v7, v14

    .end local p5    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    .restart local v7    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    :goto_29
    if-eqz v25, :cond_47

    .line 353
    const/4 v8, 0x1

    .end local p6    # "gesturesEnabled":Z
    .local v8, "gesturesEnabled":Z
    goto :goto_2a

    .line 351
    .end local v8    # "gesturesEnabled":Z
    .restart local p6    # "gesturesEnabled":Z
    :cond_47
    move v8, v13

    .line 353
    .end local p6    # "gesturesEnabled":Z
    .restart local v8    # "gesturesEnabled":Z
    :goto_2a
    and-int/lit16 v9, v4, 0x80

    if-eqz v9, :cond_48

    .line 354
    sget-object v9, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    invoke-virtual {v9}, Landroidx/compose/material/BackdropScaffoldDefaults;->getPeekHeight-D9Ej5fM()F

    move-result v9

    .end local p7    # "peekHeight":F
    .local v9, "peekHeight":F
    and-int v5, v5, v17

    goto :goto_2b

    .line 353
    .end local v9    # "peekHeight":F
    .restart local p7    # "peekHeight":F
    :cond_48
    move/from16 v9, p7

    .line 354
    .end local p7    # "peekHeight":F
    .restart local v9    # "peekHeight":F
    :goto_2b
    and-int/lit16 v11, v4, 0x100

    if-eqz v11, :cond_49

    .line 355
    sget-object v11, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    invoke-virtual {v11}, Landroidx/compose/material/BackdropScaffoldDefaults;->getHeaderHeight-D9Ej5fM()F

    move-result v11

    .end local p8    # "headerHeight":F
    .local v11, "headerHeight":F
    const v12, -0xe000001

    and-int/2addr v5, v12

    goto :goto_2c

    .line 354
    .end local v11    # "headerHeight":F
    .restart local p8    # "headerHeight":F
    :cond_49
    move/from16 v11, p8

    .line 355
    .end local p8    # "headerHeight":F
    .restart local v11    # "headerHeight":F
    :goto_2c
    if-eqz v30, :cond_4a

    .line 356
    const/4 v12, 0x1

    .end local p9    # "persistentAppBar":Z
    .local v12, "persistentAppBar":Z
    goto :goto_2d

    .line 355
    .end local v12    # "persistentAppBar":Z
    .restart local p9    # "persistentAppBar":Z
    :cond_4a
    move/from16 v12, p9

    .line 356
    .end local p9    # "persistentAppBar":Z
    .restart local v12    # "persistentAppBar":Z
    :goto_2d
    if-eqz v31, :cond_4b

    .line 357
    const/4 v13, 0x1

    .end local p10    # "stickyFrontLayer":Z
    .local v13, "stickyFrontLayer":Z
    goto :goto_2e

    .line 356
    .end local v13    # "stickyFrontLayer":Z
    .restart local p10    # "stickyFrontLayer":Z
    :cond_4b
    move/from16 v13, p10

    .line 357
    .end local p10    # "stickyFrontLayer":Z
    .restart local v13    # "stickyFrontLayer":Z
    :goto_2e
    and-int/lit16 v14, v4, 0x800

    const/4 v0, 0x6

    if-eqz v14, :cond_4c

    .line 358
    sget-object v14, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v14, v10, v0}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v20

    .end local p11    # "backLayerBackgroundColor":J
    .local v20, "backLayerBackgroundColor":J
    and-int/lit8 v16, v16, -0x71

    move-wide/from16 v0, v20

    move/from16 v14, v16

    goto :goto_2f

    .line 357
    .end local v20    # "backLayerBackgroundColor":J
    .restart local p11    # "backLayerBackgroundColor":J
    :cond_4c
    move-wide/from16 v0, p11

    move/from16 v14, v16

    .line 358
    .end local v16    # "$dirty1":I
    .end local p11    # "backLayerBackgroundColor":J
    .local v0, "backLayerBackgroundColor":J
    .local v14, "$dirty1":I
    :goto_2f
    and-int/lit16 v3, v4, 0x1000

    if-eqz v3, :cond_4d

    .line 359
    shr-int/lit8 v3, v14, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v0, v1, v10, v3}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    .end local p13    # "backLayerContentColor":J
    .local v20, "backLayerContentColor":J
    and-int/lit16 v14, v14, -0x381

    goto :goto_30

    .line 358
    .end local v20    # "backLayerContentColor":J
    .restart local p13    # "backLayerContentColor":J
    :cond_4d
    move-wide/from16 v20, p13

    .line 359
    .end local p13    # "backLayerContentColor":J
    .restart local v20    # "backLayerContentColor":J
    :goto_30
    and-int/lit16 v3, v4, 0x2000

    if-eqz v3, :cond_4e

    .line 360
    sget-object v3, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    move-wide/from16 v24, v0

    const/4 v0, 0x0

    .end local v0    # "backLayerBackgroundColor":J
    .local v24, "backLayerBackgroundColor":J
    invoke-virtual {v3, v10, v0}, Landroidx/compose/material/BackdropScaffoldDefaults;->getFrontLayerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    .end local p15    # "frontLayerShape":Landroidx/compose/ui/graphics/Shape;
    .local v1, "frontLayerShape":Landroidx/compose/ui/graphics/Shape;
    and-int/lit16 v14, v14, -0x1c01

    goto :goto_31

    .line 359
    .end local v1    # "frontLayerShape":Landroidx/compose/ui/graphics/Shape;
    .end local v24    # "backLayerBackgroundColor":J
    .restart local v0    # "backLayerBackgroundColor":J
    .restart local p15    # "frontLayerShape":Landroidx/compose/ui/graphics/Shape;
    :cond_4e
    move-wide/from16 v24, v0

    .end local v0    # "backLayerBackgroundColor":J
    .restart local v24    # "backLayerBackgroundColor":J
    move-object/from16 v1, p15

    .line 360
    .end local p15    # "frontLayerShape":Landroidx/compose/ui/graphics/Shape;
    .restart local v1    # "frontLayerShape":Landroidx/compose/ui/graphics/Shape;
    :goto_31
    and-int/lit16 v0, v4, 0x4000

    if-eqz v0, :cond_4f

    .line 361
    sget-object v0, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    invoke-virtual {v0}, Landroidx/compose/material/BackdropScaffoldDefaults;->getFrontLayerElevation-D9Ej5fM()F

    move-result v0

    .end local p16    # "frontLayerElevation":F
    .local v0, "frontLayerElevation":F
    and-int v14, v14, v18

    goto :goto_32

    .line 360
    .end local v0    # "frontLayerElevation":F
    .restart local p16    # "frontLayerElevation":F
    :cond_4f
    move/from16 v0, p16

    .line 361
    .end local p16    # "frontLayerElevation":F
    .restart local v0    # "frontLayerElevation":F
    :goto_32
    const v3, 0x8000

    and-int/2addr v3, v4

    if-eqz v3, :cond_50

    .line 362
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move/from16 p5, v0

    const/4 v0, 0x6

    .end local v0    # "frontLayerElevation":F
    .local p5, "frontLayerElevation":F
    invoke-virtual {v3, v10, v0}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v27

    .end local p17    # "frontLayerBackgroundColor":J
    .local v27, "frontLayerBackgroundColor":J
    const v0, -0x70001

    and-int/2addr v14, v0

    move-object/from16 p4, v1

    move-wide/from16 v0, v27

    goto :goto_33

    .line 361
    .end local v27    # "frontLayerBackgroundColor":J
    .end local p5    # "frontLayerElevation":F
    .restart local v0    # "frontLayerElevation":F
    .restart local p17    # "frontLayerBackgroundColor":J
    :cond_50
    move/from16 p5, v0

    .end local v0    # "frontLayerElevation":F
    .restart local p5    # "frontLayerElevation":F
    move-object/from16 p4, v1

    move-wide/from16 v0, p17

    .line 362
    .end local v1    # "frontLayerShape":Landroidx/compose/ui/graphics/Shape;
    .end local p17    # "frontLayerBackgroundColor":J
    .local v0, "frontLayerBackgroundColor":J
    .local p4, "frontLayerShape":Landroidx/compose/ui/graphics/Shape;
    :goto_33
    and-int v3, v4, v23

    if-eqz v3, :cond_51

    .line 363
    shr-int/lit8 v3, v14, 0xf

    and-int/lit8 v3, v3, 0xe

    invoke-static {v0, v1, v10, v3}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v27

    .end local p19    # "frontLayerContentColor":J
    .local v27, "frontLayerContentColor":J
    const v3, -0x380001

    and-int/2addr v14, v3

    goto :goto_34

    .line 362
    .end local v27    # "frontLayerContentColor":J
    .restart local p19    # "frontLayerContentColor":J
    :cond_51
    move-wide/from16 v27, p19

    .line 363
    .end local p19    # "frontLayerContentColor":J
    .restart local v27    # "frontLayerContentColor":J
    :goto_34
    and-int v3, v4, v22

    if-eqz v3, :cond_52

    .line 364
    sget-object v3, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    move-wide/from16 v22, v0

    const/4 v0, 0x0

    .end local v0    # "frontLayerBackgroundColor":J
    .local v22, "frontLayerBackgroundColor":J
    invoke-virtual {v3, v10, v0}, Landroidx/compose/material/BackdropScaffoldDefaults;->getFrontLayerScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v29

    .end local p21    # "frontLayerScrimColor":J
    .local v29, "frontLayerScrimColor":J
    and-int v0, v14, v17

    move-object/from16 v16, p3

    move v14, v0

    move-object/from16 v36, v7

    move-wide/from16 v0, v24

    move-wide/from16 v34, v29

    move-object/from16 v24, p4

    move/from16 v29, p5

    move-wide/from16 v39, v20

    move/from16 v21, v8

    move/from16 v20, v13

    move-wide/from16 v7, v39

    .end local v14    # "$dirty1":I
    .local v0, "$dirty1":I
    goto :goto_35

    .line 363
    .end local v22    # "frontLayerBackgroundColor":J
    .end local v29    # "frontLayerScrimColor":J
    .local v0, "frontLayerBackgroundColor":J
    .restart local v14    # "$dirty1":I
    .restart local p21    # "frontLayerScrimColor":J
    :cond_52
    move-wide/from16 v22, v0

    .end local v0    # "frontLayerBackgroundColor":J
    .restart local v22    # "frontLayerBackgroundColor":J
    move-object/from16 v16, p3

    move/from16 v29, p5

    move-wide/from16 v34, p21

    move-object/from16 v36, v7

    move-wide/from16 v0, v24

    move-object/from16 v24, p4

    move-wide/from16 v39, v20

    move/from16 v21, v8

    move/from16 v20, v13

    move-wide/from16 v7, v39

    .line 364
    .end local v8    # "gesturesEnabled":Z
    .end local v13    # "stickyFrontLayer":Z
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p4    # "frontLayerShape":Landroidx/compose/ui/graphics/Shape;
    .end local p5    # "frontLayerElevation":F
    .end local p21    # "frontLayerScrimColor":J
    .local v0, "backLayerBackgroundColor":J
    .local v7, "backLayerContentColor":J
    .local v16, "modifier":Landroidx/compose/ui/Modifier;
    .local v20, "stickyFrontLayer":Z
    .local v21, "gesturesEnabled":Z
    .local v24, "frontLayerShape":Landroidx/compose/ui/graphics/Shape;
    .local v29, "frontLayerElevation":F
    .local v34, "frontLayerScrimColor":J
    .local v36, "snackbarHost":Lkotlin/jvm/functions/Function3;
    :goto_35
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_53

    .line 365
    const v3, 0x6c9a1c3

    const-string/jumbo v13, "androidx.compose.material.BackdropScaffold (BackdropScaffold.kt:364)"

    invoke-static {v3, v5, v14, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 367
    :cond_53
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .local v3, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v13, 0x0

    .local v13, "$changed$iv":I
    const/16 v17, 0x0

    .line 710
    .local v17, "$i$f$getCurrent":I
    move-wide/from16 p5, v0

    .end local v0    # "backLayerBackgroundColor":J
    .local p5, "backLayerBackgroundColor":J
    const v0, 0x789c5f52

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 367
    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v13    # "$changed$iv":I
    .end local v17    # "$i$f$getCurrent":I
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 368
    .local v0, "density":Landroidx/compose/ui/unit/Density;
    const v1, 0x5065c055

    const-string v3, "CC(remember):BackdropScaffold.kt#9igjgp"

    invoke-static {v10, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v1, 0xe000

    and-int/2addr v1, v5

    xor-int/lit16 v1, v1, 0x6000

    const/16 v3, 0x4000

    if-le v1, v3, :cond_54

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    :cond_54
    and-int/lit16 v1, v5, 0x6000

    const/16 v3, 0x4000

    if-ne v1, v3, :cond_56

    :cond_55
    const/4 v1, 0x1

    goto :goto_36

    :cond_56
    const/4 v1, 0x0

    :goto_36
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .local v1, "invalid$iv":Z
    move-object v3, v10

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 711
    .local v13, "$i$f$cache":I
    move/from16 p3, v1

    .end local v1    # "invalid$iv":Z
    .local p3, "invalid$iv":Z
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 712
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p3, :cond_58

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_57

    goto :goto_37

    .line 716
    :cond_57
    goto :goto_38

    .line 713
    :cond_58
    :goto_37
    const/4 v4, 0x0

    .line 368
    .local v4, "$i$a$-cache-BackdropScaffoldKt$BackdropScaffold$1":I
    move-object/from16 p4, v1

    .end local v1    # "it$iv":Ljava/lang/Object;
    .local p4, "it$iv":Ljava/lang/Object;
    new-instance v1, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;

    invoke-direct {v1, v6, v0}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;-><init>(Landroidx/compose/material/BackdropScaffoldState;Landroidx/compose/ui/unit/Density;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 713
    .end local v4    # "$i$a$-cache-BackdropScaffoldKt$BackdropScaffold$1":I
    nop

    .line 714
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 715
    nop

    .line 711
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p4    # "it$iv":Ljava/lang/Object;
    :goto_38
    nop

    .line 368
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache":I
    .end local p3    # "invalid$iv":Z
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v3, 0x0

    invoke-static {v1, v10, v3}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 370
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x0

    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .line 717
    .local v4, "$i$f$getCurrent":I
    const v13, 0x789c5f52

    move-object/from16 p15, v0

    .end local v0    # "density":Landroidx/compose/ui/unit/Density;
    .local p15, "density":Landroidx/compose/ui/unit/Density;
    const-string v0, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v10, v13, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 370
    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$getCurrent":I
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 718
    .local v0, "$this$BackdropScaffold_0hNv9B8_u24lambda_u244":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 370
    .local v1, "$i$a$-with-BackdropScaffoldKt$BackdropScaffold$peekHeightPx$1":I
    invoke-interface {v0, v9}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v31

    .line 371
    .end local v0    # "$this$BackdropScaffold_0hNv9B8_u24lambda_u244":Landroidx/compose/ui/unit/Density;
    .end local v1    # "$i$a$-with-BackdropScaffoldKt$BackdropScaffold$peekHeightPx$1":I
    .local v31, "peekHeightPx":F
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v3, 0x0

    .line 719
    .local v3, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    const-string v13, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v10, v4, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 371
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v3    # "$i$f$getCurrent":I
    move-object v0, v4

    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 718
    .local v0, "$this$BackdropScaffold_0hNv9B8_u24lambda_u245":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 371
    .local v1, "$i$a$-with-BackdropScaffoldKt$BackdropScaffold$headerHeightPx$1":I
    invoke-interface {v0, v11}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    .line 374
    .end local v1    # "$i$a$-with-BackdropScaffoldKt$BackdropScaffold$headerHeightPx$1":I
    .local v0, "headerHeightPx":F
    new-instance v1, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$backLayer$1;

    move-object/from16 v3, p0

    invoke-direct {v1, v12, v6, v3, v2}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$backLayer$1;-><init>(ZLandroidx/compose/material/BackdropScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const/16 v4, 0x36

    const v13, 0x1b7de5d1

    const/4 v2, 0x1

    invoke-static {v13, v2, v1, v10, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 373
    nop

    .line 388
    .local v17, "backLayer":Lkotlin/jvm/functions/Function2;
    const v1, 0x50661596

    const-string v4, "CC(remember):BackdropScaffold.kt#9igjgp"

    invoke-static {v10, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    .local v1, "invalid$iv":Z
    move-object v4, v10

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 720
    .restart local v13    # "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 721
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_5a

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p3, v1

    .end local v1    # "invalid$iv":Z
    .restart local p3    # "invalid$iv":Z
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_59

    goto :goto_39

    .line 725
    :cond_59
    goto :goto_3a

    .line 721
    .end local p3    # "invalid$iv":Z
    .restart local v1    # "invalid$iv":Z
    :cond_5a
    move/from16 p3, v1

    .line 722
    .end local v1    # "invalid$iv":Z
    .restart local p3    # "invalid$iv":Z
    :goto_39
    const/4 v1, 0x0

    .line 388
    .local v1, "$i$a$-cache-BackdropScaffoldKt$BackdropScaffold$calculateBackLayerConstraints$1":I
    move/from16 p4, v1

    .end local v1    # "$i$a$-cache-BackdropScaffoldKt$BackdropScaffold$calculateBackLayerConstraints$1":I
    .local p4, "$i$a$-cache-BackdropScaffoldKt$BackdropScaffold$calculateBackLayerConstraints$1":I
    new-instance v1, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$calculateBackLayerConstraints$1$1;

    invoke-direct {v1, v0}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$calculateBackLayerConstraints$1$1;-><init>(F)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 722
    .end local p4    # "$i$a$-cache-BackdropScaffoldKt$BackdropScaffold$calculateBackLayerConstraints$1":I
    nop

    .line 723
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 724
    move-object v2, v1

    .line 720
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v2    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_3a
    nop

    .line 388
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache":I
    .end local p3    # "invalid$iv":Z
    move-object/from16 v18, v2

    check-cast v18, Lkotlin/jvm/functions/Function1;

    .local v18, "calculateBackLayerConstraints":Lkotlin/jvm/functions/Function1;
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 392
    move-wide/from16 v25, v22

    .end local v22    # "frontLayerBackgroundColor":J
    .local v25, "frontLayerBackgroundColor":J
    invoke-virtual {v6}, Landroidx/compose/material/BackdropScaffoldState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v23

    .line 395
    .local v23, "state":Landroidx/compose/material/AnchoredDraggableState;
    new-instance v15, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;

    move-object/from16 v33, p2

    move/from16 v19, v0

    move-object/from16 v22, v6

    move/from16 v32, v9

    move/from16 v30, v11

    .end local v0    # "headerHeightPx":F
    .end local v6    # "scaffoldState":Landroidx/compose/material/BackdropScaffoldState;
    .end local v9    # "peekHeight":F
    .end local v11    # "headerHeight":F
    .local v19, "headerHeightPx":F
    .local v22, "scaffoldState":Landroidx/compose/material/BackdropScaffoldState;
    .local v30, "headerHeight":F
    .local v32, "peekHeight":F
    invoke-direct/range {v15 .. v36}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;FZZLandroidx/compose/material/BackdropScaffoldState;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/ui/graphics/Shape;JJFFFFLkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x36

    const v1, 0x74ea5807

    const/4 v2, 0x1

    invoke-static {v1, v2, v15, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    shl-int/lit8 v1, v14, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v1, v1, v37

    shl-int/lit8 v2, v14, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    const/16 v2, 0x33

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 p11, v0

    move/from16 p13, v1

    move/from16 p14, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v6

    move-wide/from16 p7, v7

    move-object/from16 p9, v9

    move-object/from16 p12, v10

    move/from16 p10, v11

    .end local v7    # "backLayerContentColor":J
    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .local p7, "backLayerContentColor":J
    .local p12, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {p3 .. p14}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-wide/from16 v0, p5

    move-wide/from16 v6, p7

    move-object/from16 v33, p12

    .end local p5    # "backLayerBackgroundColor":J
    .end local p7    # "backLayerContentColor":J
    .end local p12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v0, "backLayerBackgroundColor":J
    .local v6, "backLayerContentColor":J
    .local v33, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 492
    .end local v17    # "backLayer":Lkotlin/jvm/functions/Function2;
    .end local v18    # "calculateBackLayerConstraints":Lkotlin/jvm/functions/Function1;
    .end local v19    # "headerHeightPx":F
    .end local v23    # "state":Landroidx/compose/material/AnchoredDraggableState;
    .end local v31    # "peekHeightPx":F
    .end local p15    # "density":Landroidx/compose/ui/unit/Density;
    :cond_5b
    move v10, v12

    move-object/from16 v4, v16

    move/from16 v11, v20

    move-object/from16 v16, v24

    move-wide/from16 v18, v25

    move/from16 v17, v29

    move/from16 v9, v30

    move/from16 v8, v32

    move-wide v12, v0

    move-wide/from16 v39, v27

    move/from16 v27, v5

    move/from16 v28, v14

    move-object/from16 v5, v22

    move-wide/from16 v22, v34

    move-wide v14, v6

    move/from16 v7, v21

    move-wide/from16 v20, v39

    move-object/from16 v6, v36

    goto :goto_3b

    .end local v0    # "backLayerBackgroundColor":J
    .end local v6    # "backLayerContentColor":J
    .end local v12    # "persistentAppBar":Z
    .end local v14    # "$dirty1":I
    .end local v20    # "stickyFrontLayer":Z
    .end local v21    # "gesturesEnabled":Z
    .end local v22    # "scaffoldState":Landroidx/compose/material/BackdropScaffoldState;
    .end local v24    # "frontLayerShape":Landroidx/compose/ui/graphics/Shape;
    .end local v25    # "frontLayerBackgroundColor":J
    .end local v27    # "frontLayerContentColor":J
    .end local v29    # "frontLayerElevation":F
    .end local v30    # "headerHeight":F
    .end local v32    # "peekHeight":F
    .end local v33    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v34    # "frontLayerScrimColor":J
    .end local v36    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    .restart local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v16, "$dirty1":I
    .local p3, "modifier":Landroidx/compose/ui/Modifier;
    .local p4, "scaffoldState":Landroidx/compose/material/BackdropScaffoldState;
    .local p5, "snackbarHost":Lkotlin/jvm/functions/Function3;
    .restart local p6    # "gesturesEnabled":Z
    .local p7, "peekHeight":F
    .restart local p8    # "headerHeight":F
    .restart local p9    # "persistentAppBar":Z
    .restart local p10    # "stickyFrontLayer":Z
    .restart local p11    # "backLayerBackgroundColor":J
    .restart local p13    # "backLayerContentColor":J
    .local p15, "frontLayerShape":Landroidx/compose/ui/graphics/Shape;
    .restart local p16    # "frontLayerElevation":F
    .restart local p17    # "frontLayerBackgroundColor":J
    .restart local p19    # "frontLayerContentColor":J
    .restart local p21    # "frontLayerScrimColor":J
    :cond_5c
    move-object v3, v1

    move-object/from16 v33, v10

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v33    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v17, p16

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move-wide/from16 v22, p21

    move/from16 v27, v5

    move v7, v13

    move-object v6, v14

    move/from16 v28, v16

    move-object/from16 v5, p4

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-object/from16 v16, p15

    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p4    # "scaffoldState":Landroidx/compose/material/BackdropScaffoldState;
    .end local p5    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    .end local p6    # "gesturesEnabled":Z
    .end local p7    # "peekHeight":F
    .end local p8    # "headerHeight":F
    .end local p9    # "persistentAppBar":Z
    .end local p10    # "stickyFrontLayer":Z
    .end local p11    # "backLayerBackgroundColor":J
    .end local p13    # "backLayerContentColor":J
    .end local p15    # "frontLayerShape":Landroidx/compose/ui/graphics/Shape;
    .end local p16    # "frontLayerElevation":F
    .end local p17    # "frontLayerBackgroundColor":J
    .end local p19    # "frontLayerContentColor":J
    .end local p21    # "frontLayerScrimColor":J
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "scaffoldState":Landroidx/compose/material/BackdropScaffoldState;
    .local v6, "snackbarHost":Lkotlin/jvm/functions/Function3;
    .local v7, "gesturesEnabled":Z
    .local v8, "peekHeight":F
    .local v9, "headerHeight":F
    .local v10, "persistentAppBar":Z
    .local v11, "stickyFrontLayer":Z
    .local v12, "backLayerBackgroundColor":J
    .local v14, "backLayerContentColor":J
    .local v16, "frontLayerShape":Landroidx/compose/ui/graphics/Shape;
    .local v17, "frontLayerElevation":F
    .local v18, "frontLayerBackgroundColor":J
    .local v20, "frontLayerContentColor":J
    .local v22, "frontLayerScrimColor":J
    .local v27, "$dirty":I
    .local v28, "$dirty1":I
    :goto_3b
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_5d

    move-object v1, v0

    new-instance v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;

    move-object/from16 v2, p1

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v38, v1

    move-object v1, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v26}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;Lkotlin/jvm/functions/Function3;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJIII)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v38

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5d
    return-void
.end method

.method public static final BackdropScaffoldState(Landroidx/compose/material/BackdropValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;)Landroidx/compose/material/BackdropScaffoldState;
    .locals 3
    .param p0, "initialValue"    # Landroidx/compose/material/BackdropValue;
    .param p1, "density"    # Landroidx/compose/ui/unit/Density;
    .param p2, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p3, "confirmValueChange"    # Lkotlin/jvm/functions/Function1;
    .param p4, "snackbarHostState"    # Landroidx/compose/material/SnackbarHostState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BackdropValue;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/BackdropValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/material/SnackbarHostState;",
            ")",
            "Landroidx/compose/material/BackdropScaffoldState;"
        }
    .end annotation

    .line 104
    new-instance v0, Landroidx/compose/material/BackdropScaffoldState;

    invoke-direct {v0, p0, p2, p3, p4}, Landroidx/compose/material/BackdropScaffoldState;-><init>(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;)V

    move-object v1, v0

    .local v1, "it":Landroidx/compose/material/BackdropScaffoldState;
    const/4 v2, 0x0

    .line 105
    .local v2, "$i$a$-also-BackdropScaffoldKt$BackdropScaffoldState$2":I
    invoke-virtual {v1, p1}, Landroidx/compose/material/BackdropScaffoldState;->setDensity$material_release(Landroidx/compose/ui/unit/Density;)V

    .line 106
    nop

    .line 104
    .end local v1    # "it":Landroidx/compose/material/BackdropScaffoldState;
    .end local v2    # "$i$a$-also-BackdropScaffoldKt$BackdropScaffoldState$2":I
    nop

    .line 106
    return-object v0
.end method

.method public static synthetic BackdropScaffoldState$default(Landroidx/compose/material/BackdropValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;ILjava/lang/Object;)Landroidx/compose/material/BackdropScaffoldState;
    .locals 0

    .line 97
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 100
    sget-object p2, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    invoke-virtual {p2}, Landroidx/compose/material/BackdropScaffoldDefaults;->getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p2

    .line 97
    :cond_0
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_1

    .line 101
    sget-object p3, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffoldState$1;->INSTANCE:Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffoldState$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 97
    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    .line 102
    new-instance p4, Landroidx/compose/material/SnackbarHostState;

    invoke-direct {p4}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    .line 97
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/BackdropScaffoldKt;->BackdropScaffoldState(Landroidx/compose/material/BackdropValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;)Landroidx/compose/material/BackdropScaffoldState;

    move-result-object p0

    return-object p0
.end method

.method private static final BackdropStack(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "backLayer"    # Lkotlin/jvm/functions/Function2;
    .param p2, "calculateBackLayerConstraints"    # Lkotlin/jvm/functions/Function1;
    .param p3, "frontLayer"    # Lkotlin/jvm/functions/Function4;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 574
    const v0, -0x4a72277a

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    const-string v1, "C(BackdropStack)P(3)574@25114L896,574@25087L923:BackdropScaffold.kt#jmzs0o"

    invoke-static {p4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v1, p5

    .local v1, "$dirty":I
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_1

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, p5, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    const/16 v4, 0x100

    if-nez v2, :cond_5

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, p5, 0xc00

    const/16 v5, 0x800

    if-nez v2, :cond_7

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v5

    goto :goto_3

    :cond_6
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v1, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v2, v6, :cond_8

    move v2, v7

    goto :goto_4

    :cond_8
    move v2, v8

    :goto_4
    and-int/lit8 v6, v1, 0x1

    invoke-interface {p4, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, -0x1

    const-string/jumbo v6, "androidx.compose.material.BackdropStack (BackdropScaffold.kt:573)"

    invoke-static {v0, v1, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 575
    :cond_9
    const v0, -0x554fea94

    const-string v2, "CC(remember):BackdropScaffold.kt#9igjgp"

    invoke-static {p4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v1, 0x70

    if-ne v0, v3, :cond_a

    move v0, v7

    goto :goto_5

    :cond_a
    move v0, v8

    :goto_5
    and-int/lit16 v2, v1, 0x380

    if-ne v2, v4, :cond_b

    move v2, v7

    goto :goto_6

    :cond_b
    move v2, v8

    :goto_6
    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    if-ne v2, v5, :cond_c

    goto :goto_7

    :cond_c
    move v7, v8

    :goto_7
    or-int/2addr v0, v7

    .local v0, "invalid$iv":Z
    move-object v2, p4

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 885
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 886
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_e

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_d

    goto :goto_8

    .line 890
    :cond_d
    goto :goto_9

    .line 887
    :cond_e
    :goto_8
    const/4 v6, 0x0

    .line 575
    .local v6, "$i$a$-cache-BackdropScaffoldKt$BackdropStack$1":I
    new-instance v7, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1;

    invoke-direct {v7, p1, p2, p3}, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 887
    .end local v6    # "$i$a$-cache-BackdropScaffoldKt$BackdropStack$1":I
    nop

    .line 888
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 889
    move-object v4, v7

    .line 885
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v7    # "value$iv":Ljava/lang/Object;
    :goto_9
    nop

    .line 575
    .end local v0    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v0, v1, 0xe

    invoke-static {p0, v4, p4, v0, v8}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_a

    .line 599
    :cond_f
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_10
    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v2, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$2;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p5

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p1    # "backLayer":Lkotlin/jvm/functions/Function2;
    .end local p2    # "calculateBackLayerConstraints":Lkotlin/jvm/functions/Function1;
    .end local p3    # "frontLayer":Lkotlin/jvm/functions/Function4;
    .end local p5    # "$changed":I
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "backLayer":Lkotlin/jvm/functions/Function2;
    .local v5, "calculateBackLayerConstraints":Lkotlin/jvm/functions/Function1;
    .local v6, "frontLayer":Lkotlin/jvm/functions/Function4;
    .local v7, "$changed":I
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;I)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_b

    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v4    # "backLayer":Lkotlin/jvm/functions/Function2;
    .end local v5    # "calculateBackLayerConstraints":Lkotlin/jvm/functions/Function1;
    .end local v6    # "frontLayer":Lkotlin/jvm/functions/Function4;
    .end local v7    # "$changed":I
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "backLayer":Lkotlin/jvm/functions/Function2;
    .restart local p2    # "calculateBackLayerConstraints":Lkotlin/jvm/functions/Function1;
    .restart local p3    # "frontLayer":Lkotlin/jvm/functions/Function4;
    .restart local p5    # "$changed":I
    :cond_11
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p5

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p1    # "backLayer":Lkotlin/jvm/functions/Function2;
    .end local p2    # "calculateBackLayerConstraints":Lkotlin/jvm/functions/Function1;
    .end local p3    # "frontLayer":Lkotlin/jvm/functions/Function4;
    .end local p5    # "$changed":I
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v4    # "backLayer":Lkotlin/jvm/functions/Function2;
    .restart local v5    # "calculateBackLayerConstraints":Lkotlin/jvm/functions/Function1;
    .restart local v6    # "frontLayer":Lkotlin/jvm/functions/Function4;
    .restart local v7    # "$changed":I
    :goto_b
    return-void
.end method

.method public static final ConsumeSwipeNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1
    .param p0, "state"    # Landroidx/compose/material/AnchoredDraggableState;
    .param p1, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "*>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            ")",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;"
        }
    .end annotation

    .line 645
    new-instance v0, Landroidx/compose/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)V

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 695
    return-object v0
.end method

.method private static final Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 22
    .param p0, "color"    # J
    .param p2, "onDismiss"    # Lkotlin/jvm/functions/Function0;
    .param p3, "visible"    # Z
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 495
    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x57df7c1

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v6, "C(Scrim)P(0:c#ui.graphics.Color):BackdropScaffold.kt#jmzs0o"

    invoke-static {v11, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v6, p5

    .local v6, "$dirty":I
    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_1

    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v6, v7

    :cond_1
    and-int/lit8 v7, v5, 0x30

    const/16 v15, 0x20

    if-nez v7, :cond_3

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v15

    goto :goto_1

    :cond_2
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_2

    :cond_4
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v6, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_6

    move v7, v10

    goto :goto_3

    :cond_6
    move v7, v9

    :goto_3
    and-int/lit8 v8, v6, 0x1

    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, -0x1

    const-string/jumbo v8, "androidx.compose.material.Scrim (BackdropScaffold.kt:494)"

    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 496
    :cond_7
    move-wide/from16 v7, p0

    .local v7, "$this$isSpecified$iv":J
    const/4 v0, 0x0

    .line 726
    .local v0, "$i$f$isSpecified-8_81llA":I
    const-wide/16 v12, 0x10

    cmp-long v12, v7, v12

    if-eqz v12, :cond_8

    move v0, v10

    goto :goto_4

    :cond_8
    move v0, v9

    .line 496
    .end local v0    # "$i$f$isSpecified-8_81llA":I
    .end local v7    # "$this$isSpecified$iv":J
    :goto_4
    if-eqz v0, :cond_11

    const v0, 0x1c89d3bf

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "497@22133L87,504@22481L62,504@22428L115"

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 498
    if-eqz v4, :cond_9

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    new-instance v16, Landroidx/compose/animation/core/TweenSpec;

    const/16 v20, 0x7

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v16 .. v21}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v16, Landroidx/compose/animation/core/AnimationSpec;

    const/16 v12, 0x30

    const/16 v13, 0x1c

    const/4 v8, 0x0

    move/from16 v17, v9

    const/4 v9, 0x0

    move/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v14, v16

    move/from16 v16, v6

    move v6, v7

    move-object v7, v14

    move/from16 v14, v18

    .end local v6    # "$dirty":I
    .local v16, "$dirty":I
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    .line 497
    nop

    .line 500
    .local v6, "alpha$delegate":Landroidx/compose/runtime/State;
    const/4 v7, 0x0

    const-string v8, "CC(remember):BackdropScaffold.kt#9igjgp"

    if-eqz v4, :cond_d

    const v9, 0x1c8c5aa1

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, "500@22322L37"

    invoke-static {v11, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 501
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v12, 0x4b3e5b05    # 1.2475141E7f

    invoke-static {v11, v12, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v12, v16, 0x70

    if-ne v12, v15, :cond_a

    move v12, v14

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    .local v12, "invalid$iv":Z
    :goto_6
    move-object v13, v11

    .local v13, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 727
    .local v15, "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 728
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v12, :cond_c

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v0, v14, :cond_b

    goto :goto_7

    .line 732
    :cond_b
    goto :goto_8

    .line 729
    :cond_c
    :goto_7
    const/4 v14, 0x0

    .line 501
    .local v14, "$i$a$-cache-BackdropScaffoldKt$Scrim$dismissModifier$1":I
    move-object/from16 v19, v0

    .end local v0    # "it$iv":Ljava/lang/Object;
    .local v19, "it$iv":Ljava/lang/Object;
    new-instance v0, Landroidx/compose/material/BackdropScaffoldKt$Scrim$dismissModifier$1$1;

    invoke-direct {v0, v3, v7}, Landroidx/compose/material/BackdropScaffoldKt$Scrim$dismissModifier$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 729
    .end local v14    # "$i$a$-cache-BackdropScaffoldKt$Scrim$dismissModifier$1":I
    nop

    .line 730
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 731
    nop

    .line 727
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v19    # "it$iv":Ljava/lang/Object;
    :goto_8
    nop

    .line 501
    .end local v12    # "invalid$iv":Z
    .end local v13    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache":I
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v9, v10, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 500
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_9

    .line 502
    :cond_d
    const v0, 0x1c8de2da

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 503
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 500
    :goto_9
    nop

    .line 499
    nop

    .line 505
    .local v0, "dismissModifier":Landroidx/compose/ui/Modifier;
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    const/4 v14, 0x1

    invoke-static {v9, v10, v14, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-interface {v7, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v9, 0x4b3e6efe    # 1.2480254E7f

    invoke-static {v11, v9, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v8, v16, 0xe

    const/4 v9, 0x4

    if-ne v8, v9, :cond_e

    move v9, v14

    goto :goto_a

    :cond_e
    const/4 v9, 0x0

    :goto_a
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v8, v9

    .local v8, "invalid$iv":Z
    move-object v9, v11

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 733
    .local v10, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 734
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v8, :cond_10

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_f

    goto :goto_b

    .line 738
    :cond_f
    goto :goto_c

    .line 735
    :cond_10
    :goto_b
    const/4 v14, 0x0

    .line 505
    .local v14, "$i$a$-cache-BackdropScaffoldKt$Scrim$1":I
    new-instance v15, Landroidx/compose/material/BackdropScaffoldKt$Scrim$1$1;

    invoke-direct {v15, v1, v2, v6}, Landroidx/compose/material/BackdropScaffoldKt$Scrim$1$1;-><init>(JLandroidx/compose/runtime/State;)V

    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 735
    .end local v14    # "$i$a$-cache-BackdropScaffoldKt$Scrim$1":I
    nop

    .line 736
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 737
    move-object v12, v15

    .line 733
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v15    # "value$iv":Ljava/lang/Object;
    :goto_c
    nop

    .line 505
    .end local v8    # "invalid$iv":Z
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v8, 0x0

    invoke-static {v7, v12, v11, v8}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 496
    .end local v0    # "dismissModifier":Landroidx/compose/ui/Modifier;
    .end local v6    # "alpha$delegate":Landroidx/compose/runtime/State;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_d

    .line 508
    .end local v16    # "$dirty":I
    .local v6, "$dirty":I
    :cond_11
    move/from16 v16, v6

    .end local v6    # "$dirty":I
    .restart local v16    # "$dirty":I
    const v0, 0x1c9070c2

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_e

    .line 509
    .end local v16    # "$dirty":I
    .restart local v6    # "$dirty":I
    :cond_12
    move/from16 v16, v6

    .end local v6    # "$dirty":I
    .restart local v16    # "$dirty":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_13
    :goto_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v0, Landroidx/compose/material/BackdropScaffoldKt$Scrim$2;

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/BackdropScaffoldKt$Scrim$2;-><init>(JLkotlin/jvm/functions/Function0;ZI)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method private static final Scrim_3J_VO9M$lambda$7(Landroidx/compose/runtime/State;)F
    .locals 4
    .param p0, "$alpha$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 497
    nop

    .line 498
    const/4 v0, 0x0

    move-object v1, v0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    move-object v2, p0

    .local v0, "property$iv":Lkotlin/reflect/KProperty;
    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 891
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 498
    return v0
.end method

.method public static final synthetic access$BackLayerTransition(Landroidx/compose/material/BackdropValue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "target"    # Landroidx/compose/material/BackdropValue;
    .param p1, "appBar"    # Lkotlin/jvm/functions/Function2;
    .param p2, "content"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/BackdropScaffoldKt;->BackLayerTransition(Landroidx/compose/material/BackdropValue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$BackLayerTransition$lambda$10(Landroidx/compose/runtime/State;)F
    .locals 1
    .param p0, "$animationProgress$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Landroidx/compose/material/BackdropScaffoldKt;->BackLayerTransition$lambda$10(Landroidx/compose/runtime/State;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$BackdropStack(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "backLayer"    # Lkotlin/jvm/functions/Function2;
    .param p2, "calculateBackLayerConstraints"    # Lkotlin/jvm/functions/Function1;
    .param p3, "frontLayer"    # Lkotlin/jvm/functions/Function4;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/BackdropScaffoldKt;->BackdropStack(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "color"    # J
    .param p2, "onDismiss"    # Lkotlin/jvm/functions/Function0;
    .param p3, "visible"    # Z
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/BackdropScaffoldKt;->Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Scrim_3J_VO9M$lambda$7(Landroidx/compose/runtime/State;)F
    .locals 1
    .param p0, "$alpha$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Landroidx/compose/material/BackdropScaffoldKt;->Scrim_3J_VO9M$lambda$7(Landroidx/compose/runtime/State;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getPositionalThreshold$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/BackdropScaffoldKt;->PositionalThreshold:F

    return v0
.end method

.method public static final synthetic access$getVelocityThreshold$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/BackdropScaffoldKt;->VelocityThreshold:F

    return v0
.end method

.method public static final rememberBackdropScaffoldState(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BackdropScaffoldState;
    .locals 16
    .param p0, "initialValue"    # Landroidx/compose/material/BackdropValue;
    .param p1, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p2, "confirmStateChange"    # Lkotlin/jvm/functions/Function1;
    .param p3, "snackbarHostState"    # Landroidx/compose/material/SnackbarHostState;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BackdropValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/BackdropValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/material/SnackbarHostState;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/BackdropScaffoldState;"
        }
    .end annotation

    .line 258
    move-object/from16 v4, p4

    move/from16 v7, p5

    const v0, -0x3363ce60    # -8.189056E7f

    const-string v1, "C(rememberBackdropScaffoldState)P(2)256@10436L32,258@10528L7,270@10913L266,259@10547L632:BackdropScaffold.kt#jmzs0o"

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_0

    .line 255
    sget-object v1, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    invoke-virtual {v1}, Landroidx/compose/material/BackdropScaffoldDefaults;->getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v1

    move-object v11, v1

    .end local p1    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v1, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    goto :goto_0

    .line 258
    .end local v1    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .restart local p1    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :cond_0
    move-object/from16 v11, p1

    .line 255
    .end local p1    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v11, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :goto_0
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_1

    .line 256
    sget-object v1, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$1;->INSTANCE:Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v12, v1

    .end local p2    # "confirmStateChange":Lkotlin/jvm/functions/Function1;
    .local v1, "confirmStateChange":Lkotlin/jvm/functions/Function1;
    goto :goto_1

    .line 255
    .end local v1    # "confirmStateChange":Lkotlin/jvm/functions/Function1;
    .restart local p2    # "confirmStateChange":Lkotlin/jvm/functions/Function1;
    :cond_1
    move-object/from16 v12, p2

    .line 256
    .end local p2    # "confirmStateChange":Lkotlin/jvm/functions/Function1;
    .local v12, "confirmStateChange":Lkotlin/jvm/functions/Function1;
    :goto_1
    and-int/lit8 v1, p6, 0x8

    const-string v2, "CC(remember):BackdropScaffold.kt#9igjgp"

    if-eqz v1, :cond_3

    .line 257
    const v1, -0x4087a0ee

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    .local v1, "invalid$iv":Z
    move-object/from16 v3, p4

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 697
    .local v5, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 698
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_2

    .line 699
    const/4 v9, 0x0

    .line 257
    .local v9, "$i$a$-cache-BackdropScaffoldKt$rememberBackdropScaffoldState$2":I
    new-instance v10, Landroidx/compose/material/SnackbarHostState;

    invoke-direct {v10}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    .line 699
    .end local v9    # "$i$a$-cache-BackdropScaffoldKt$rememberBackdropScaffoldState$2":I
    nop

    .line 700
    .local v10, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 701
    move-object v6, v10

    .end local v10    # "value$iv":Ljava/lang/Object;
    goto :goto_2

    .line 702
    :cond_2
    nop

    .line 697
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_2
    nop

    .line 257
    .end local v1    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    move-object v1, v6

    check-cast v1, Landroidx/compose/material/SnackbarHostState;

    .end local p3    # "snackbarHostState":Landroidx/compose/material/SnackbarHostState;
    .local v1, "snackbarHostState":Landroidx/compose/material/SnackbarHostState;
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v13, v1

    goto :goto_3

    .line 256
    .end local v1    # "snackbarHostState":Landroidx/compose/material/SnackbarHostState;
    .restart local p3    # "snackbarHostState":Landroidx/compose/material/SnackbarHostState;
    :cond_3
    move-object/from16 v13, p3

    .line 257
    .end local p3    # "snackbarHostState":Landroidx/compose/material/SnackbarHostState;
    .local v13, "snackbarHostState":Landroidx/compose/material/SnackbarHostState;
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 258
    const/4 v1, -0x1

    const-string/jumbo v3, "androidx.compose.material.rememberBackdropScaffoldState (BackdropScaffold.kt:257)"

    invoke-static {v0, v7, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 259
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v3, 0x0

    .line 703
    .local v3, "$i$f$getCurrent":I
    const v5, 0x789c5f52

    const-string v6, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 259
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v3    # "$i$f$getCurrent":I
    move-object v10, v5

    check-cast v10, Landroidx/compose/ui/unit/Density;

    .line 261
    .local v10, "density":Landroidx/compose/ui/unit/Density;
    nop

    .line 262
    nop

    .line 261
    nop

    .line 263
    filled-new-array {v11, v12, v13}, [Ljava/lang/Object;

    move-result-object v0

    .line 261
    nop

    .line 265
    sget-object v1, Landroidx/compose/material/BackdropScaffoldState;->Companion:Landroidx/compose/material/BackdropScaffoldState$Companion;

    .line 266
    nop

    .line 267
    nop

    .line 268
    nop

    .line 269
    nop

    .line 265
    invoke-virtual {v1, v11, v12, v13, v10}, Landroidx/compose/material/BackdropScaffoldState$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/ui/unit/Density;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    .line 271
    const v3, -0x40876464

    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v7, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-le v2, v6, :cond_5

    move-object/from16 v9, p0

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_5
    move-object/from16 v9, p0

    :goto_4
    and-int/lit8 v2, v7, 0x6

    if-ne v2, v6, :cond_7

    :cond_6
    move v2, v5

    goto :goto_5

    :cond_7
    move v2, v3

    :goto_5
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    and-int/lit16 v6, v7, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v8, 0x100

    if-le v6, v8, :cond_8

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    and-int/lit16 v6, v7, 0x180

    if-ne v6, v8, :cond_a

    :cond_9
    move v6, v5

    goto :goto_6

    :cond_a
    move v6, v3

    :goto_6
    or-int/2addr v2, v6

    and-int/lit16 v6, v7, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    const/16 v8, 0x800

    if-le v6, v8, :cond_b

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    and-int/lit16 v6, v7, 0xc00

    if-ne v6, v8, :cond_d

    :cond_c
    move v3, v5

    :cond_d
    or-int/2addr v2, v3

    .local v2, "invalid$iv":Z
    move-object/from16 v3, p4

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 704
    .restart local v5    # "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .restart local v6    # "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 705
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_f

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_e

    goto :goto_7

    .line 709
    :cond_e
    goto :goto_8

    .line 706
    :cond_f
    :goto_7
    const/4 v15, 0x0

    .line 271
    .local v15, "$i$a$-cache-BackdropScaffoldKt$rememberBackdropScaffoldState$3":I
    new-instance v8, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3$1;

    invoke-direct/range {v8 .. v13}, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3$1;-><init>(Landroidx/compose/material/BackdropValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 706
    .end local v15    # "$i$a$-cache-BackdropScaffoldKt$rememberBackdropScaffoldState$3":I
    nop

    .line 707
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 708
    move-object v6, v8

    .line 704
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v8    # "value$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_8
    nop

    .line 271
    .end local v2    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 260
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/BackdropScaffoldState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 258
    :cond_10
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 260
    return-object v0
.end method

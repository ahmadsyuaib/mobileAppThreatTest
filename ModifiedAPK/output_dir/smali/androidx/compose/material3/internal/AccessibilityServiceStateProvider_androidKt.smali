.class public final Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;
.super Ljava/lang/Object;
.source "AccessibilityServiceStateProvider.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccessibilityServiceStateProvider.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessibilityServiceStateProvider.android.kt\nandroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,183:1\n77#2:184\n77#2:191\n1223#3,6:185\n1223#3,6:192\n1223#3,6:198\n1223#3,6:204\n*S KotlinDebug\n*F\n+ 1 AccessibilityServiceStateProvider.android.kt\nandroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt\n*L\n48#1:184\n58#1:191\n53#1:185,6\n59#1:192,6\n64#1:198,6\n76#1:204,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a;\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nH\u0003\u00a2\u0006\u0002\u0010\u000b\u001a\'\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000eH\u0001\u00a2\u0006\u0002\u0010\u0011\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "SwitchAccessActivityName",
        "",
        "ObserveState",
        "",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "handleEvent",
        "Lkotlin/Function1;",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "onDispose",
        "Lkotlin/Function0;",
        "(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "rememberAccessibilityServiceState",
        "Landroidx/compose/runtime/State;",
        "",
        "listenToTouchExplorationState",
        "listenToSwitchAccessState",
        "(ZZLandroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final SwitchAccessActivityName:Ljava/lang/String; = "SwitchAccess"


# direct methods
.method private static final ObserveState(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .param p0, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p1, "handleEvent"    # Lkotlin/jvm/functions/Function1;
    .param p2, "onDispose"    # Lkotlin/jvm/functions/Function0;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 75
    const v0, -0x6f5c694d

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v1, "C(ObserveState)P(1)75@2842L259,75@2809L292:AccessibilityServiceStateProvider.android.kt#mqatfk"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, p5, 0x2

    const/16 v3, 0x20

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_5

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p5, 0x4

    const/16 v5, 0x100

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, p4, 0x180

    if-nez v6, :cond_8

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v6, v5

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :cond_8
    :goto_5
    and-int/lit16 v6, v1, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_b

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_7

    .line 84
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_a
    :goto_6
    move-object v4, p1

    move-object v5, p2

    goto/16 :goto_b

    .line 75
    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    .line 73
    sget-object v2, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$ObserveState$1;->INSTANCE:Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$ObserveState$1;

    move-object p1, v2

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_c
    if-eqz v4, :cond_d

    .line 74
    sget-object v2, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$ObserveState$2;->INSTANCE:Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$ObserveState$2;

    move-object p2, v2

    check-cast p2, Lkotlin/jvm/functions/Function0;

    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 75
    const/4 v2, -0x1

    const-string/jumbo v4, "androidx.compose.material3.internal.ObserveState (AccessibilityServiceStateProvider.android.kt:74)"

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 76
    :cond_e
    const v0, 0x5edee626

    const-string v2, "CC(remember):AccessibilityServiceStateProvider.android.kt#9igjgp"

    invoke-static {p3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v1, 0x70

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v3, :cond_f

    move v0, v4

    goto :goto_8

    :cond_f
    move v0, v2

    :goto_8
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    and-int/lit16 v3, v1, 0x380

    if-ne v3, v5, :cond_10

    move v2, v4

    :cond_10
    or-int/2addr v0, v2

    .local v0, "invalid$iv":Z
    move-object v2, p3

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 204
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 205
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_12

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_11

    goto :goto_9

    .line 209
    :cond_11
    move-object v7, v4

    goto :goto_a

    .line 206
    :cond_12
    :goto_9
    const/4 v6, 0x0

    .line 76
    .local v6, "$i$a$-cache-AccessibilityServiceStateProvider_androidKt$ObserveState$3":I
    new-instance v7, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$ObserveState$3$1;

    invoke-direct {v7, p0, p1, p2}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$ObserveState$3$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 206
    .end local v6    # "$i$a$-cache-AccessibilityServiceStateProvider_androidKt$ObserveState$3":I
    nop

    .line 207
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 208
    nop

    .line 205
    .end local v7    # "value$iv":Ljava/lang/Object;
    :goto_a
    nop

    .line 204
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 76
    .end local v0    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v0, v1, 0xe

    invoke-static {p0, v7, p3, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 84
    .end local p1    # "handleEvent":Lkotlin/jvm/functions/Function1;
    .end local p2    # "onDispose":Lkotlin/jvm/functions/Function0;
    .local v4, "handleEvent":Lkotlin/jvm/functions/Function1;
    .local v5, "onDispose":Lkotlin/jvm/functions/Function0;
    :goto_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_13

    new-instance v2, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$ObserveState$4;

    move-object v3, p0

    move v6, p4

    move v7, p5

    .end local p0    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .end local p4    # "$changed":I
    .local v3, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .local v6, "$changed":I
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$ObserveState$4;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_c

    .end local v3    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .end local v6    # "$changed":I
    .restart local p0    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .restart local p4    # "$changed":I
    :cond_13
    move-object v3, p0

    move v6, p4

    .end local p0    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .end local p4    # "$changed":I
    .restart local v3    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .restart local v6    # "$changed":I
    :goto_c
    return-void
.end method

.method public static final synthetic access$ObserveState(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 0
    .param p0, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p1, "handleEvent"    # Lkotlin/jvm/functions/Function1;
    .param p2, "onDispose"    # Lkotlin/jvm/functions/Function0;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .param p5, "$default"    # I

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;->ObserveState(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final rememberAccessibilityServiceState(ZZLandroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 16
    .param p0, "listenToTouchExplorationState"    # Z
    .param p1, "listenToSwitchAccessState"    # Z
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 47
    move-object/from16 v3, p2

    move/from16 v6, p3

    const v0, -0x699a1340

    const-string v1, "C(rememberAccessibilityServiceState)P(1)47@1997L7,52@2152L157,57@2374L7,58@2405L144,63@2571L45,56@2315L307:AccessibilityServiceStateProvider.android.kt#mqatfk"

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    move v7, v1

    .end local p0    # "listenToTouchExplorationState":Z
    .local v1, "listenToTouchExplorationState":Z
    goto :goto_0

    .line 47
    .end local v1    # "listenToTouchExplorationState":Z
    .restart local p0    # "listenToTouchExplorationState":Z
    :cond_0
    move/from16 v7, p0

    .line 27
    .end local p0    # "listenToTouchExplorationState":Z
    .local v7, "listenToTouchExplorationState":Z
    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x1

    move v8, v1

    .end local p1    # "listenToSwitchAccessState":Z
    .local v1, "listenToSwitchAccessState":Z
    goto :goto_1

    .line 27
    .end local v1    # "listenToSwitchAccessState":Z
    .restart local p1    # "listenToSwitchAccessState":Z
    :cond_1
    move/from16 v8, p1

    .line 28
    .end local p1    # "listenToSwitchAccessState":Z
    .local v8, "listenToSwitchAccessState":Z
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.internal.rememberAccessibilityServiceState (AccessibilityServiceStateProvider.android.kt:46)"

    invoke-static {v0, v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 48
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 184
    .local v2, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 48
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    check-cast v9, Landroid/content/Context;

    .line 50
    .local v9, "context":Landroid/content/Context;
    const-string/jumbo v0, "accessibility"

    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 49
    move-object v10, v0

    .line 53
    .local v10, "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    const v0, 0x117c22c

    const-string v1, "CC(remember):AccessibilityServiceStateProvider.android.kt#9igjgp"

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v6, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x1

    if-le v0, v11, :cond_3

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    and-int/lit8 v0, v6, 0x6

    if-ne v0, v11, :cond_5

    :cond_4
    move v0, v12

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    and-int/lit8 v11, v6, 0x70

    xor-int/lit8 v11, v11, 0x30

    const/16 v13, 0x20

    if-le v11, v13, :cond_6

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-nez v11, :cond_7

    :cond_6
    and-int/lit8 v11, v6, 0x30

    if-ne v11, v13, :cond_8

    :cond_7
    move v2, v12

    :cond_8
    or-int/2addr v0, v2

    .local v0, "invalid$iv":Z
    move-object/from16 v2, p2

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 185
    .local v11, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 186
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_a

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_9

    goto :goto_3

    .line 190
    :cond_9
    move-object v15, v12

    goto :goto_4

    .line 187
    :cond_a
    :goto_3
    const/4 v14, 0x0

    .line 54
    .local v14, "$i$a$-cache-AccessibilityServiceStateProvider_androidKt$rememberAccessibilityServiceState$listener$1":I
    new-instance v15, Landroidx/compose/material3/internal/Listener;

    invoke-direct {v15, v7, v8}, Landroidx/compose/material3/internal/Listener;-><init>(ZZ)V

    .line 187
    .end local v14    # "$i$a$-cache-AccessibilityServiceStateProvider_androidKt$rememberAccessibilityServiceState$listener$1":I
    nop

    .line 188
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 189
    nop

    .line 186
    .end local v15    # "value$iv":Ljava/lang/Object;
    :goto_4
    nop

    .line 185
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 53
    .end local v0    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    check-cast v15, Landroidx/compose/material3/internal/Listener;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 52
    nop

    .line 58
    .local v15, "listener":Landroidx/compose/material3/internal/Listener;
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    const/4 v11, 0x0

    .line 191
    .local v11, "$i$f$getCurrent":I
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v2    # "$changed$iv":I
    .end local v11    # "$i$f$getCurrent":I
    move-object v0, v4

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 59
    const v2, 0x117e1bf

    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .local v2, "invalid$iv":Z
    move-object/from16 v4, p2

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 192
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 193
    .local v12, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_c

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_b

    goto :goto_5

    .line 197
    :cond_b
    move-object v14, v11

    goto :goto_6

    .line 194
    :cond_c
    :goto_5
    const/4 v13, 0x0

    .line 59
    .local v13, "$i$a$-cache-AccessibilityServiceStateProvider_androidKt$rememberAccessibilityServiceState$1":I
    new-instance v14, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$rememberAccessibilityServiceState$1$1;

    invoke-direct {v14, v15, v10}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$rememberAccessibilityServiceState$1$1;-><init>(Landroidx/compose/material3/internal/Listener;Landroid/view/accessibility/AccessibilityManager;)V

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 194
    .end local v13    # "$i$a$-cache-AccessibilityServiceStateProvider_androidKt$rememberAccessibilityServiceState$1":I
    nop

    .line 195
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 196
    nop

    .line 193
    .end local v14    # "value$iv":Ljava/lang/Object;
    :goto_6
    nop

    .line 192
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 59
    .end local v2    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 64
    const v2, 0x117f61c

    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .local v1, "invalid$iv":Z
    move-object/from16 v2, p2

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 198
    .local v4, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 199
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_e

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v5, v12, :cond_d

    goto :goto_7

    .line 203
    :cond_d
    move-object v13, v5

    goto :goto_8

    .line 200
    :cond_e
    :goto_7
    const/4 v12, 0x0

    .line 64
    .local v12, "$i$a$-cache-AccessibilityServiceStateProvider_androidKt$rememberAccessibilityServiceState$2":I
    new-instance v13, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$rememberAccessibilityServiceState$2$1;

    invoke-direct {v13, v15, v10}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$rememberAccessibilityServiceState$2$1;-><init>(Landroidx/compose/material3/internal/Listener;Landroid/view/accessibility/AccessibilityManager;)V

    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 200
    .end local v12    # "$i$a$-cache-AccessibilityServiceStateProvider_androidKt$rememberAccessibilityServiceState$2":I
    nop

    .line 201
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 202
    nop

    .line 199
    .end local v13    # "value$iv":Ljava/lang/Object;
    :goto_8
    nop

    .line 198
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 64
    .end local v1    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    move-object v2, v13

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 57
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v14

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;->ObserveState(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 47
    :cond_f
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v0, v15

    check-cast v0, Landroidx/compose/runtime/State;

    .line 67
    return-object v0
.end method

.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableKt;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1753:1\n1749#1,4:1755\n1#2:1754\n113#3:1759\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableKt\n*L\n1313#1:1755,4\n1655#1:1759\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u001aM\u0010\u0014\u001a\u00020\u0015\"\u0004\u0008\u0000\u0010\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u00182!\u0010\u0019\u001a\u001d\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u000f0\u00012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001eH\u0002\u001a\u0093\u0001\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u0018\"\u0004\u0008\u0000\u0010\u00162\u0006\u0010 \u001a\u0002H\u00162!\u0010\u0019\u001a\u001d\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u000f0\u00012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001e2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\"2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00112#\u0008\u0002\u0010$\u001a\u001d\u0012\u0013\u0012\u0011H\u0016\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(%\u0012\u0004\u0012\u00020\u00030\u0001H\u0007\u00a2\u0006\u0002\u0010&\u001a\u00a1\u0001\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u0018\"\u0004\u0008\u0000\u0010\u00162\u0006\u0010 \u001a\u0002H\u00162\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u0002H\u00160(2!\u0010\u0019\u001a\u001d\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u000f0\u00012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001e2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\"2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00112#\u0008\u0002\u0010$\u001a\u001d\u0012\u0013\u0012\u0011H\u0016\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(%\u0012\u0004\u0012\u00020\u00030\u0001H\u0007\u00a2\u0006\u0002\u0010)\u001a5\u0010*\u001a\u0008\u0012\u0004\u0012\u0002H\u00160(\"\u0008\u0008\u0000\u0010\u0016*\u00020+2\u001d\u0010,\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00160-\u0012\u0004\u0012\u00020.0\u0001\u00a2\u0006\u0002\u0008/\u001aU\u00100\u001a\u000201\"\u0004\u0008\u0000\u0010\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u00182\u0006\u00102\u001a\u0002032!\u0010\u0019\u001a\u001d\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u000f0\u00012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\"H\u0000\u001a\u0017\u00104\u001a\u00020.2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001eH\u0082\u0008\u001a\u0014\u00106\u001a\u0008\u0012\u0004\u0012\u0002H\u001607\"\u0004\u0008\u0000\u0010\u0016H\u0002\u001aF\u00108\u001a\u00020.\"\u0004\u0008\u0000\u001092\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u0002H90\u001e2\"\u0010;\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H9\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0=\u0012\u0006\u0012\u0004\u0018\u00010+0<H\u0082@\u00a2\u0006\u0002\u0010>\u001aT\u0010?\u001a\u00020@\"\u0004\u0008\u0000\u0010\u0016*\u00020@2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u00182\u0006\u0010A\u001a\u00020B2\u0008\u0008\u0002\u0010C\u001a\u00020\u00032\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010E2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010G2\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010I\u001a`\u0010?\u001a\u00020@\"\u0004\u0008\u0000\u0010\u0016*\u00020@2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u00182\u0006\u0010A\u001a\u00020B2\u0008\u0008\u0002\u0010C\u001a\u00020\u00032\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010E2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010G2\u0008\u0008\u0002\u0010J\u001a\u00020\u00032\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010IH\u0007\u001a\\\u0010?\u001a\u00020@\"\u0004\u0008\u0000\u0010\u0016*\u00020@2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u00182\u0006\u0010K\u001a\u00020\u00032\u0006\u0010A\u001a\u00020B2\u0008\u0008\u0002\u0010C\u001a\u00020\u00032\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010E2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010G2\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010I\u001ah\u0010?\u001a\u00020@\"\u0004\u0008\u0000\u0010\u0016*\u00020@2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u00182\u0006\u0010K\u001a\u00020\u00032\u0006\u0010A\u001a\u00020B2\u0008\u0008\u0002\u0010C\u001a\u00020\u00032\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010E2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010G2\u0008\u0008\u0002\u0010J\u001a\u00020\u00032\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010IH\u0007\u001a6\u0010L\u001a\u00020.\"\u0004\u0008\u0000\u0010\u0016*\u0008\u0012\u0004\u0012\u0002H\u00160\u00182\u0006\u0010M\u001a\u0002H\u00162\u000e\u0008\u0002\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\"H\u0086@\u00a2\u0006\u0002\u0010O\u001aR\u0010L\u001a\u00020.\"\u0004\u0008\u0000\u0010\u0016*\u0008\u0012\u0004\u0012\u0002H\u00160\u00182\u0006\u0010P\u001a\u00020\u000f2\u0006\u0010Q\u001a\u00020R2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u0002H\u00160(2\u0006\u0010S\u001a\u0002H\u00162\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\"H\u0082@\u00a2\u0006\u0002\u0010T\u001aN\u0010U\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010\u0016*\u0008\u0012\u0004\u0012\u0002H\u00160\u00182\u0006\u0010M\u001a\u0002H\u00162\u0006\u0010P\u001a\u00020\u000f2\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\"2\u000e\u0008\u0002\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011H\u0086@\u00a2\u0006\u0002\u0010V\u001a\u0014\u0010W\u001a\u00020\u000f*\u00020\u000f2\u0006\u0010X\u001a\u00020\u000fH\u0002\u001a^\u0010Y\u001a\u0002H\u0016\"\u0004\u0008\u0000\u0010\u0016*\u0008\u0012\u0004\u0012\u0002H\u00160(2\u0006\u0010Z\u001a\u00020\u000f2\u0006\u0010P\u001a\u00020\u000f2!\u0010\u0019\u001a\u001d\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u000f0\u00012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001eH\u0002\u00a2\u0006\u0002\u0010[\u001aQ\u0010\\\u001a\u00020.\"\u0004\u0008\u0000\u0010\u0016*\u0008\u0012\u0004\u0012\u0002H\u00160(26\u0010;\u001a2\u0012\u0013\u0012\u0011H\u0016\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(]\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(^\u0012\u0004\u0012\u00020.0<H\u0086\u0008\u001a&\u0010_\u001a\u00020.\"\u0004\u0008\u0000\u0010\u0016*\u0008\u0012\u0004\u0012\u0002H\u00160\u00182\u0006\u0010M\u001a\u0002H\u0016H\u0086@\u00a2\u0006\u0002\u0010`\"\u001a\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\"\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006a"
    }
    d2 = {
        "AlwaysDrag",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "",
        "AnchoredDraggableMinFlingVelocity",
        "Landroidx/compose/ui/unit/Dp;",
        "getAnchoredDraggableMinFlingVelocity",
        "()F",
        "F",
        "ConfigurationMovedToModifier",
        "",
        "ConfirmValueChangeDeprecated",
        "DEBUG",
        "GetOrNan",
        "",
        "",
        "NoOpDecayAnimationSpec",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "SettleWithVelocityDeprecated",
        "StartDragImmediatelyDeprecated",
        "AnchoredDraggableLayoutInfoProvider",
        "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;",
        "T",
        "state",
        "Landroidx/compose/foundation/gestures/AnchoredDraggableState;",
        "positionalThreshold",
        "Lkotlin/ParameterName;",
        "name",
        "totalDistance",
        "velocityThreshold",
        "Lkotlin/Function0;",
        "AnchoredDraggableState",
        "initialValue",
        "snapAnimationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "decayAnimationSpec",
        "confirmValueChange",
        "newValue",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;",
        "anchors",
        "Landroidx/compose/foundation/gestures/DraggableAnchors;",
        "(Ljava/lang/Object;Landroidx/compose/foundation/gestures/DraggableAnchors;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;",
        "DraggableAnchors",
        "",
        "builder",
        "Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "anchoredDraggableFlingBehavior",
        "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "debugLog",
        "generateMsg",
        "emptyDraggableAnchors",
        "Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;",
        "restartable",
        "I",
        "inputs",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "anchoredDraggable",
        "Landroidx/compose/ui/Modifier;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "enabled",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "overscrollEffect",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "startDragImmediately",
        "reverseDirection",
        "animateTo",
        "targetValue",
        "animationSpec",
        "(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "velocity",
        "anchoredDragScope",
        "Landroidx/compose/foundation/gestures/AnchoredDragScope;",
        "latestTarget",
        "(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "animateToWithDecay",
        "(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "coerceToTarget",
        "target",
        "computeTarget",
        "currentOffset",
        "(Landroidx/compose/foundation/gestures/DraggableAnchors;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "forEach",
        "key",
        "position",
        "snapTo",
        "(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private static final AlwaysDrag:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final AnchoredDraggableMinFlingVelocity:F

.field private static final ConfigurationMovedToModifier:Ljava/lang/String; = "This constructor of AnchoredDraggableState has been deprecated. Please pass thresholds and animation specs to anchoredDraggableFlingBehavior(..) instead, which can be passed to Modifier.anchoredDraggable."

.field private static final ConfirmValueChangeDeprecated:Ljava/lang/String; = "confirmValueChange is deprecated without replacement. Rather than relying on a callback to veto state changes, the anchor set should not include disallowed anchors. See androidx.compose.foundation.samples.AnchoredDraggableDynamicAnchorsSample for an example of using dynamic anchors over confirmValueChange."

.field private static final DEBUG:Z = false

.field private static final GetOrNan:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final NoOpDecayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final SettleWithVelocityDeprecated:Ljava/lang/String; = "settle does not accept a velocity anymore. Please use FlingBehavior#performFling instead. See AnchoredDraggableSamples.kt for example usages."

.field private static final StartDragImmediatelyDeprecated:Ljava/lang/String; = "startDragImmediately has been removed without replacement. Modifier.anchoredDraggable sets startDragImmediately to true by default when animations are running."


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 537
    sget-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$AlwaysDrag$1;->INSTANCE:Landroidx/compose/foundation/gestures/AnchoredDraggableKt$AlwaysDrag$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->AlwaysDrag:Lkotlin/jvm/functions/Function1;

    .line 1564
    sget-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$GetOrNan$1;->INSTANCE:Landroidx/compose/foundation/gestures/AnchoredDraggableKt$GetOrNan$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->GetOrNan:Lkotlin/jvm/functions/Function1;

    .line 1655
    const/16 v0, 0x7d

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 1759
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 1655
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->AnchoredDraggableMinFlingVelocity:F

    .line 1744
    nop

    .line 1725
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$NoOpDecayAnimationSpec$1;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$NoOpDecayAnimationSpec$1;-><init>()V

    check-cast v0, Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    .line 1744
    invoke-static {v0}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->generateDecayAnimationSpec(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->NoOpDecayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    return-void
.end method

.method private static final AnchoredDraggableLayoutInfoProvider(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
    .locals 1
    .param p0, "state"    # Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .param p1, "positionalThreshold"    # Lkotlin/jvm/functions/Function1;
    .param p2, "velocityThreshold"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;"
        }
    .end annotation

    .line 1706
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$AnchoredDraggableLayoutInfoProvider$1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$AnchoredDraggableLayoutInfoProvider$1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    .line 1722
    return-object v0
.end method

.method public static final AnchoredDraggableState(Ljava/lang/Object;Landroidx/compose/foundation/gestures/DraggableAnchors;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .locals 3
    .param p0, "initialValue"    # Ljava/lang/Object;
    .param p1, "anchors"    # Landroidx/compose/foundation/gestures/DraggableAnchors;
    .param p2, "positionalThreshold"    # Lkotlin/jvm/functions/Function1;
    .param p3, "velocityThreshold"    # Lkotlin/jvm/functions/Function0;
    .param p4, "snapAnimationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p5, "decayAnimationSpec"    # Landroidx/compose/animation/core/DecayAnimationSpec;
    .param p6, "confirmValueChange"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/foundation/gestures/DraggableAnchors<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This constructor of AnchoredDraggableState has been deprecated. Please pass thresholds and animation specs to anchoredDraggableFlingBehavior(..) instead, which can be passed to Modifier.anchoredDraggable."
    .end annotation

    .line 748
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 749
    nop

    .line 750
    nop

    .line 751
    nop

    .line 748
    invoke-direct {v0, p0, p1, p6}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;-><init>(Ljava/lang/Object;Landroidx/compose/foundation/gestures/DraggableAnchors;Lkotlin/jvm/functions/Function1;)V

    .line 753
    move-object v1, v0

    .local v1, "$this$AnchoredDraggableState_u24lambda_u242":Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    const/4 v2, 0x0

    .line 754
    .local v2, "$i$a$-apply-AnchoredDraggableKt$AnchoredDraggableState$4":I
    invoke-virtual {v1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->setPositionalThreshold$foundation_release(Lkotlin/jvm/functions/Function1;)V

    .line 755
    invoke-virtual {v1, p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->setVelocityThreshold$foundation_release(Lkotlin/jvm/functions/Function0;)V

    .line 757
    invoke-virtual {v1, p4}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->setSnapAnimationSpec$foundation_release(Landroidx/compose/animation/core/AnimationSpec;)V

    .line 759
    invoke-virtual {v1, p5}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->setDecayAnimationSpec$foundation_release(Landroidx/compose/animation/core/DecayAnimationSpec;)V

    .line 760
    nop

    .line 753
    .end local v1    # "$this$AnchoredDraggableState_u24lambda_u242":Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .end local v2    # "$i$a$-apply-AnchoredDraggableKt$AnchoredDraggableState$4":I
    nop

    .line 760
    return-object v0
.end method

.method public static final AnchoredDraggableState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .locals 3
    .param p0, "initialValue"    # Ljava/lang/Object;
    .param p1, "positionalThreshold"    # Lkotlin/jvm/functions/Function1;
    .param p2, "velocityThreshold"    # Lkotlin/jvm/functions/Function0;
    .param p3, "snapAnimationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p4, "decayAnimationSpec"    # Landroidx/compose/animation/core/DecayAnimationSpec;
    .param p5, "confirmValueChange"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This constructor of AnchoredDraggableState has been deprecated. Please pass thresholds and animation specs to anchoredDraggableFlingBehavior(..) instead, which can be passed to Modifier.anchoredDraggable."
    .end annotation

    .line 709
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-direct {v0, p0, p5}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    move-object v1, v0

    .local v1, "$this$AnchoredDraggableState_u24lambda_u241":Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    const/4 v2, 0x0

    .line 710
    .local v2, "$i$a$-apply-AnchoredDraggableKt$AnchoredDraggableState$2":I
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->setPositionalThreshold$foundation_release(Lkotlin/jvm/functions/Function1;)V

    .line 711
    invoke-virtual {v1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->setVelocityThreshold$foundation_release(Lkotlin/jvm/functions/Function0;)V

    .line 713
    invoke-virtual {v1, p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->setSnapAnimationSpec$foundation_release(Landroidx/compose/animation/core/AnimationSpec;)V

    .line 715
    invoke-virtual {v1, p4}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->setDecayAnimationSpec$foundation_release(Landroidx/compose/animation/core/DecayAnimationSpec;)V

    .line 716
    nop

    .line 709
    .end local v1    # "$this$AnchoredDraggableState_u24lambda_u241":Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .end local v2    # "$i$a$-apply-AnchoredDraggableKt$AnchoredDraggableState$2":I
    nop

    .line 716
    return-object v0
.end method

.method public static synthetic AnchoredDraggableState$default(Ljava/lang/Object;Landroidx/compose/foundation/gestures/DraggableAnchors;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .locals 7

    .line 739
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_0

    .line 746
    sget-object p6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$AnchoredDraggableState$3;->INSTANCE:Landroidx/compose/foundation/gestures/AnchoredDraggableKt$AnchoredDraggableState$3;

    check-cast p6, Lkotlin/jvm/functions/Function1;

    move-object v6, p6

    goto :goto_0

    .line 739
    :cond_0
    move-object v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->AnchoredDraggableState(Ljava/lang/Object;Landroidx/compose/foundation/gestures/DraggableAnchors;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic AnchoredDraggableState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .locals 6

    .line 701
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    .line 707
    sget-object p5, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$AnchoredDraggableState$1;->INSTANCE:Landroidx/compose/foundation/gestures/AnchoredDraggableKt$AnchoredDraggableState$1;

    check-cast p5, Lkotlin/jvm/functions/Function1;

    move-object v5, p5

    goto :goto_0

    .line 701
    :cond_0
    move-object v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->AnchoredDraggableState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object p0

    return-object p0
.end method

.method public static final DraggableAnchors(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/DraggableAnchors;
    .locals 4
    .param p0, "builder"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/gestures/DraggableAnchorsConfig<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/foundation/gestures/DraggableAnchors<",
            "TT;>;"
        }
    .end annotation

    .line 659
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .local v0, "config":Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;
    new-instance v1, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->buildKeys$foundation_release()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->buildPositions$foundation_release()[F

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;-><init>(Ljava/util/List;[F)V

    check-cast v1, Landroidx/compose/foundation/gestures/DraggableAnchors;

    return-object v1
.end method

.method public static final synthetic access$animateTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .param p1, "velocity"    # F
    .param p2, "anchoredDragScope"    # Landroidx/compose/foundation/gestures/AnchoredDragScope;
    .param p3, "anchors"    # Landroidx/compose/foundation/gestures/DraggableAnchors;
    .param p4, "latestTarget"    # Ljava/lang/Object;
    .param p5, "snapAnimationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p6, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->animateTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$coerceToTarget(FF)F
    .locals 1
    .param p0, "$receiver"    # F
    .param p1, "target"    # F

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->coerceToTarget(FF)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$computeTarget(Landroidx/compose/foundation/gestures/DraggableAnchors;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/foundation/gestures/DraggableAnchors;
    .param p1, "currentOffset"    # F
    .param p2, "velocity"    # F
    .param p3, "positionalThreshold"    # Lkotlin/jvm/functions/Function1;
    .param p4, "velocityThreshold"    # Lkotlin/jvm/functions/Function0;

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->computeTarget(Landroidx/compose/foundation/gestures/DraggableAnchors;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$emptyDraggableAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->emptyDraggableAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAlwaysDrag$p()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->AlwaysDrag:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getGetOrNan$p()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->GetOrNan:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$restartable(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "inputs"    # Lkotlin/jvm/functions/Function0;
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->restartable(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final anchoredDraggable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;)Landroidx/compose/ui/Modifier;
    .locals 11
    .param p0, "$this$anchoredDraggable"    # Landroidx/compose/ui/Modifier;
    .param p1, "state"    # Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .param p2, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p3, "enabled"    # Z
    .param p4, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p5, "overscrollEffect"    # Landroidx/compose/foundation/OverscrollEffect;
    .param p6, "flingBehavior"    # Landroidx/compose/foundation/gestures/FlingBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 210
    nop

    .line 211
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    .line 212
    nop

    .line 213
    nop

    .line 214
    nop

    .line 215
    nop

    .line 216
    nop

    .line 211
    nop

    .line 217
    nop

    .line 218
    nop

    .line 211
    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLjava/lang/Boolean;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ljava/lang/Boolean;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 210
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 219
    return-object v0
.end method

.method public static final anchoredDraggable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;)Landroidx/compose/ui/Modifier;
    .locals 9
    .param p0, "$this$anchoredDraggable"    # Landroidx/compose/ui/Modifier;
    .param p1, "state"    # Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .param p2, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p3, "enabled"    # Z
    .param p4, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p5, "overscrollEffect"    # Landroidx/compose/foundation/OverscrollEffect;
    .param p6, "startDragImmediately"    # Z
    .param p7, "flingBehavior"    # Landroidx/compose/foundation/gestures/FlingBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Z",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "startDragImmediately has been removed without replacement. Modifier.anchoredDraggable sets startDragImmediately to true by default when animations are running."
    .end annotation

    .line 259
    nop

    .line 260
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    .line 261
    nop

    .line 262
    nop

    .line 263
    nop

    .line 264
    nop

    .line 265
    nop

    .line 267
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 266
    nop

    .line 268
    nop

    .line 260
    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move-object v7, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLjava/lang/Boolean;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ljava/lang/Boolean;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 259
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 269
    return-object v0
.end method

.method public static final anchoredDraggable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;ZLandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;)Landroidx/compose/ui/Modifier;
    .locals 11
    .param p0, "$this$anchoredDraggable"    # Landroidx/compose/ui/Modifier;
    .param p1, "state"    # Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .param p2, "reverseDirection"    # Z
    .param p3, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p4, "enabled"    # Z
    .param p5, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p6, "overscrollEffect"    # Landroidx/compose/foundation/OverscrollEffect;
    .param p7, "flingBehavior"    # Landroidx/compose/foundation/gestures/FlingBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;Z",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 112
    nop

    .line 113
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    .line 114
    nop

    .line 115
    nop

    .line 116
    nop

    .line 117
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 118
    nop

    .line 113
    nop

    .line 119
    nop

    .line 120
    nop

    .line 113
    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLjava/lang/Boolean;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ljava/lang/Boolean;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 112
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 121
    return-object v0
.end method

.method public static final anchoredDraggable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;ZLandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;)Landroidx/compose/ui/Modifier;
    .locals 9
    .param p0, "$this$anchoredDraggable"    # Landroidx/compose/ui/Modifier;
    .param p1, "state"    # Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .param p2, "reverseDirection"    # Z
    .param p3, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p4, "enabled"    # Z
    .param p5, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p6, "overscrollEffect"    # Landroidx/compose/foundation/OverscrollEffect;
    .param p7, "startDragImmediately"    # Z
    .param p8, "flingBehavior"    # Landroidx/compose/foundation/gestures/FlingBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;Z",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Z",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "startDragImmediately has been removed without replacement. Modifier.anchoredDraggable sets startDragImmediately to true by default when animations are running."
    .end annotation

    .line 165
    nop

    .line 166
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    .line 167
    nop

    .line 168
    nop

    .line 169
    nop

    .line 170
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 171
    nop

    .line 173
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 172
    nop

    .line 174
    nop

    .line 166
    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move-object v5, p5

    move-object v7, p6

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLjava/lang/Boolean;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ljava/lang/Boolean;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 165
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 175
    return-object v0
.end method

.method public static synthetic anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 202
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 205
    const/4 p3, 0x1

    move v3, p3

    goto :goto_0

    .line 202
    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_1

    .line 206
    move-object v4, p8

    goto :goto_1

    .line 202
    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    .line 207
    move-object v5, p8

    goto :goto_2

    .line 202
    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    .line 208
    move-object v6, p8

    goto :goto_3

    .line 202
    :cond_3
    move-object v6, p6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->anchoredDraggable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 250
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 253
    const/4 p3, 0x1

    move v3, p3

    goto :goto_0

    .line 250
    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p8, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 254
    move-object v4, v0

    goto :goto_1

    .line 250
    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_2

    .line 255
    move-object v5, v0

    goto :goto_2

    .line 250
    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_3

    .line 256
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->isAnimationRunning()Z

    move-result p6

    move v6, p6

    goto :goto_3

    .line 250
    :cond_3
    move v6, p6

    :goto_3
    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_4

    .line 257
    move-object v7, v0

    goto :goto_4

    .line 250
    :cond_4
    move-object v7, p7

    :goto_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->anchoredDraggable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;ZLandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 103
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 107
    const/4 p4, 0x1

    move v4, p4

    goto :goto_0

    .line 103
    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p8, 0x10

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 108
    move-object v5, v0

    goto :goto_1

    .line 103
    :cond_1
    move-object v5, p5

    :goto_1
    and-int/lit8 p4, p8, 0x20

    if-eqz p4, :cond_2

    .line 109
    move-object v6, v0

    goto :goto_2

    .line 103
    :cond_2
    move-object v6, p6

    :goto_2
    and-int/lit8 p4, p8, 0x40

    if-eqz p4, :cond_3

    .line 110
    move-object v7, v0

    goto :goto_3

    .line 103
    :cond_3
    move-object v7, p7

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->anchoredDraggable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;ZLandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;ZLandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 155
    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 159
    const/4 p4, 0x1

    move v4, p4

    goto :goto_0

    .line 155
    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, v0, 0x10

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    .line 160
    move-object v5, v1

    goto :goto_1

    .line 155
    :cond_1
    move-object v5, p5

    :goto_1
    and-int/lit8 p4, v0, 0x20

    if-eqz p4, :cond_2

    .line 161
    move-object v6, v1

    goto :goto_2

    .line 155
    :cond_2
    move-object v6, p6

    :goto_2
    and-int/lit8 p4, v0, 0x40

    if-eqz p4, :cond_3

    .line 162
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->isAnimationRunning()Z

    move-result p4

    move v7, p4

    goto :goto_3

    .line 155
    :cond_3
    move/from16 v7, p7

    :goto_3
    and-int/lit16 p4, v0, 0x80

    if-eqz p4, :cond_4

    .line 163
    move-object v8, v1

    goto :goto_4

    .line 155
    :cond_4
    move-object/from16 v8, p8

    :goto_4
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->anchoredDraggable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;ZLandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final anchoredDraggableFlingBehavior(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .locals 2
    .param p0, "state"    # Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .param p1, "density"    # Landroidx/compose/ui/unit/Density;
    .param p2, "positionalThreshold"    # Lkotlin/jvm/functions/Function1;
    .param p3, "snapAnimationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;"
        }
    .end annotation

    .line 1691
    sget-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->NoOpDecayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 1695
    nop

    .line 1696
    nop

    .line 1694
    new-instance v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$anchoredDraggableFlingBehavior$1;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$anchoredDraggableFlingBehavior$1;-><init>(Landroidx/compose/ui/unit/Density;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p2, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->AnchoredDraggableLayoutInfoProvider(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    move-result-object v1

    .line 1691
    nop

    .line 1692
    nop

    .line 1690
    invoke-static {v1, v0, p3}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->snapFlingBehavior(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    move-result-object v0

    .line 1699
    return-object v0
.end method

.method private static final animateTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p0, "$this$animateTo"    # Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .param p1, "velocity"    # F
    .param p2, "anchoredDragScope"    # Landroidx/compose/foundation/gestures/AnchoredDragScope;
    .param p3, "anchors"    # Landroidx/compose/foundation/gestures/DraggableAnchors;
    .param p4, "latestTarget"    # Ljava/lang/Object;
    .param p5, "snapAnimationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p6, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;F",
            "Landroidx/compose/foundation/gestures/AnchoredDragScope;",
            "Landroidx/compose/foundation/gestures/DraggableAnchors<",
            "TT;>;TT;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1309
    move-object v0, p2

    .local v0, "$this$animateTo_u24lambda_u244":Landroidx/compose/foundation/gestures/AnchoredDragScope;
    const/4 v1, 0x0

    .line 1310
    .local v1, "$i$a$-with-AnchoredDraggableKt$animateTo$2":I
    invoke-interface {p3, p4}, Landroidx/compose/foundation/gestures/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v3

    .line 1311
    .local v3, "targetOffset":F
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move-object v8, v2

    .local v8, "prev":Lkotlin/jvm/internal/Ref$FloatRef;
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    move-result v2

    :goto_0
    iput v2, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1312
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    .line 1313
    const/4 v2, 0x0

    .line 1755
    .local v2, "$i$f$debugLog":I
    nop

    .line 1758
    nop

    .line 1314
    .end local v2    # "$i$f$debugLog":I
    iget v2, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance v4, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$2$2;

    invoke-direct {v4, v0, v8}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$2$2;-><init>(Landroidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/Ref$FloatRef;)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move v4, p1

    move-object v5, p5

    move-object v7, p6

    .end local p1    # "velocity":F
    .end local p5    # "snapAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .end local p6    # "$completion":Lkotlin/coroutines/Continuation;
    .local v4, "velocity":F
    .local v5, "snapAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v7, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p5

    if-ne p1, p5, :cond_3

    return-object p1

    .line 1312
    .end local v4    # "velocity":F
    .end local v5    # "snapAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .end local v7    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p1    # "velocity":F
    .restart local p5    # "snapAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .restart local p6    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_2
    move v4, p1

    move-object v5, p5

    move-object v7, p6

    .line 1323
    .end local p1    # "velocity":F
    .end local p5    # "snapAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .end local p6    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v4    # "velocity":F
    .restart local v5    # "snapAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .restart local v7    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_3
    nop

    .line 1309
    .end local v0    # "$this$animateTo_u24lambda_u244":Landroidx/compose/foundation/gestures/AnchoredDragScope;
    .end local v1    # "$i$a$-with-AnchoredDraggableKt$animateTo$2":I
    .end local v3    # "targetOffset":F
    .end local v8    # "prev":Lkotlin/jvm/internal/Ref$FloatRef;
    nop

    .line 1324
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final animateTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p0, "$this$animateTo"    # Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .param p1, "targetValue"    # Ljava/lang/Object;
    .param p2, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;TT;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1343
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function4;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p3

    .end local p0    # "$this$animateTo":Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .end local p1    # "targetValue":Ljava/lang/Object;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    .local v2, "$this$animateTo":Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .local v3, "targetValue":Ljava/lang/Object;
    .local v6, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->anchoredDrag$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1346
    return-object p0
.end method

.method public static synthetic animateTo$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1336
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 1339
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getUsePreModifierChangeBehavior$foundation_release()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1340
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p2

    goto :goto_0

    .line 1341
    :cond_0
    sget-object p2, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;

    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p2

    :goto_0
    nop

    .line 1336
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->animateTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final animateToWithDecay(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;TT;F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;

    iget v2, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v1

    .local v6, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v1, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 1367
    iget v2, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v6    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v6    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget v2, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->F$0:F

    .local v2, "velocity":F
    iget-object v3, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .local v3, "remainingVelocity":Lkotlin/jvm/internal/Ref$FloatRef;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "velocity":F
    .end local v3    # "remainingVelocity":Lkotlin/jvm/internal/Ref$FloatRef;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v11, p0

    .local v11, "$this$animateToWithDecay":Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    move/from16 v12, p2

    .local v12, "velocity":F
    move-object/from16 v15, p4

    .local v15, "decayAnimationSpec":Landroidx/compose/animation/core/DecayAnimationSpec;
    move-object/from16 v3, p1

    .local v3, "targetValue":Ljava/lang/Object;
    move-object/from16 v13, p3

    .line 1379
    .local v13, "snapAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    new-instance v14, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .local v14, "remainingVelocity":Lkotlin/jvm/internal/Ref$FloatRef;
    iput v12, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1380
    new-instance v10, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/coroutines/Continuation;)V

    move-object v5, v10

    check-cast v5, Lkotlin/jvm/functions/Function4;

    iput-object v14, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->L$0:Ljava/lang/Object;

    iput v12, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->F$0:F

    const/4 v2, 0x1

    iput v2, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->label:I

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v2, v11

    .end local v11    # "$this$animateToWithDecay":Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .local v2, "$this$animateToWithDecay":Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->anchoredDrag$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$animateToWithDecay":Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .end local v3    # "targetValue":Ljava/lang/Object;
    .end local v13    # "snapAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .end local v15    # "decayAnimationSpec":Landroidx/compose/animation/core/DecayAnimationSpec;
    if-ne v2, v9, :cond_1

    .line 1367
    return-object v9

    .line 1380
    :cond_1
    move v2, v12

    move-object v3, v14

    .line 1440
    .end local v12    # "velocity":F
    .end local v14    # "remainingVelocity":Lkotlin/jvm/internal/Ref$FloatRef;
    .local v2, "velocity":F
    .local v3, "remainingVelocity":Lkotlin/jvm/internal/Ref$FloatRef;
    :goto_1
    iget v4, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float v4, v2, v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic animateToWithDecay$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1367
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    .line 1371
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getUsePreModifierChangeBehavior$foundation_release()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1372
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p3

    goto :goto_0

    .line 1373
    :cond_0
    sget-object p3, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;

    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p3

    :goto_0
    move-object v3, p3

    goto :goto_1

    .line 1367
    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_3

    .line 1375
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getUsePreModifierChangeBehavior$foundation_release()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1376
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getDecayAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object p3

    move-object p4, p3

    goto :goto_2

    .line 1377
    :cond_2
    sget-object p3, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;

    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->getDecayAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object p3

    move-object p4, p3

    :goto_2
    move-object v4, p4

    goto :goto_3

    .line 1367
    :cond_3
    move-object v4, p4

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->animateToWithDecay(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final coerceToTarget(FF)F
    .locals 2
    .param p0, "$this$coerceToTarget"    # F
    .param p1, "target"    # F

    .line 1535
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return v0

    .line 1536
    :cond_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    :goto_1
    return v0
.end method

.method private static final computeTarget(Landroidx/compose/foundation/gestures/DraggableAnchors;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 16
    .param p0, "$this$computeTarget"    # Landroidx/compose/foundation/gestures/DraggableAnchors;
    .param p1, "currentOffset"    # F
    .param p2, "velocity"    # F
    .param p3, "positionalThreshold"    # Lkotlin/jvm/functions/Function1;
    .param p4, "velocityThreshold"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/gestures/DraggableAnchors<",
            "TT;>;FF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)TT;"
        }
    .end annotation

    .line 1455
    move/from16 v0, p1

    move-object/from16 v1, p0

    .line 1456
    .local v1, "currentAnchors":Landroidx/compose/foundation/gestures/DraggableAnchors;
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1457
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    .line 1458
    .local v2, "isMoving":Z
    :goto_0
    if-eqz v2, :cond_1

    cmpl-float v3, p2, v3

    if-lez v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    .line 1460
    .local v3, "isMovingForward":Z
    :goto_1
    if-nez v2, :cond_2

    .line 1461
    invoke-interface {v1, v0}, Landroidx/compose/foundation/gestures/DraggableAnchors;->closestAnchor(F)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v12, p3

    goto/16 :goto_4

    .line 1462
    :cond_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_3

    .line 1463
    invoke-interface {v1, v0, v3}, Landroidx/compose/foundation/gestures/DraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v12, p3

    goto :goto_4

    .line 1465
    :cond_3
    invoke-interface {v1, v0, v4}, Landroidx/compose/foundation/gestures/DraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1466
    .local v6, "left":Ljava/lang/Object;
    invoke-interface {v1, v6}, Landroidx/compose/foundation/gestures/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v7

    .line 1467
    .local v7, "leftAnchorPosition":F
    invoke-interface {v1, v0, v5}, Landroidx/compose/foundation/gestures/DraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1468
    .local v8, "right":Ljava/lang/Object;
    invoke-interface {v1, v8}, Landroidx/compose/foundation/gestures/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v9

    .line 1469
    .local v9, "rightAnchorPosition":F
    sub-float v10, v7, v9

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 1470
    .local v10, "distance":F
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move-object/from16 v12, p3

    invoke-interface {v12, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 1472
    .local v11, "relativeThreshold":F
    if-eqz v3, :cond_4

    move v13, v7

    goto :goto_2

    :cond_4
    move v13, v9

    .line 1471
    :goto_2
    nop

    .line 1473
    .local v13, "closestAnchorFromStart":F
    sub-float v14, v13, v0

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    .line 1474
    .local v14, "relativePosition":F
    cmpl-float v15, v14, v11

    if-ltz v15, :cond_5

    move v4, v5

    .line 1475
    :cond_5
    if-ne v4, v5, :cond_6

    if-eqz v3, :cond_7

    goto :goto_3

    .line 1476
    :cond_6
    if-nez v4, :cond_9

    if-eqz v3, :cond_8

    .line 1460
    .end local v6    # "left":Ljava/lang/Object;
    .end local v7    # "leftAnchorPosition":F
    .end local v8    # "right":Ljava/lang/Object;
    .end local v9    # "rightAnchorPosition":F
    .end local v10    # "distance":F
    .end local v11    # "relativeThreshold":F
    .end local v13    # "closestAnchorFromStart":F
    .end local v14    # "relativePosition":F
    :cond_7
    move-object v4, v6

    goto :goto_4

    :cond_8
    :goto_3
    move-object v4, v8

    :goto_4
    return-object v4

    .line 1476
    .restart local v6    # "left":Ljava/lang/Object;
    .restart local v7    # "leftAnchorPosition":F
    .restart local v8    # "right":Ljava/lang/Object;
    .restart local v9    # "rightAnchorPosition":F
    .restart local v10    # "distance":F
    .restart local v11    # "relativeThreshold":F
    .restart local v13    # "closestAnchorFromStart":F
    .restart local v14    # "relativePosition":F
    :cond_9
    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v4

    .line 1754
    .end local v2    # "isMoving":Z
    .end local v3    # "isMovingForward":Z
    .end local v6    # "left":Ljava/lang/Object;
    .end local v7    # "leftAnchorPosition":F
    .end local v8    # "right":Ljava/lang/Object;
    .end local v9    # "rightAnchorPosition":F
    .end local v10    # "distance":F
    .end local v11    # "relativeThreshold":F
    .end local v13    # "closestAnchorFromStart":F
    .end local v14    # "relativePosition":F
    :cond_a
    move-object/from16 v12, p3

    const/4 v2, 0x0

    .line 1456
    .local v2, "$i$a$-require-AnchoredDraggableKt$computeTarget$1":I
    nop

    .end local v2    # "$i$a$-require-AnchoredDraggableKt$computeTarget$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "The offset provided to computeTarget must not be NaN."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static final debugLog(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0, "generateMsg"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1749
    .local v0, "$i$f$debugLog":I
    nop

    .line 1752
    return-void
.end method

.method private static final emptyDraggableAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/foundation/gestures/DefaultDraggableAnchors<",
            "TT;>;"
        }
    .end annotation

    .line 1562
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [F

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;-><init>(Ljava/util/List;[F)V

    return-object v0
.end method

.method public static final forEach(Landroidx/compose/foundation/gestures/DraggableAnchors;Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .param p0, "$this$forEach"    # Landroidx/compose/foundation/gestures/DraggableAnchors;
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/gestures/DraggableAnchors<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 604
    .local v0, "$i$f$forEach":I
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-interface {p0}, Landroidx/compose/foundation/gestures/DraggableAnchors;->getSize()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 606
    invoke-interface {p0, v1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->anchorAt(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 605
    nop

    .line 607
    .local v3, "key":Ljava/lang/Object;
    invoke-interface {p0, v1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->positionAt(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .end local v3    # "key":Ljava/lang/Object;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1754
    :cond_0
    const/4 v2, 0x0

    .line 606
    .local v2, "$i$a$-requireNotNull-AnchoredDraggableKt$forEach$key$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "There was no key at index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Please report a bug."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2    # "$i$a$-requireNotNull-AnchoredDraggableKt$forEach$key$1":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 609
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public static final getAnchoredDraggableMinFlingVelocity()F
    .locals 1

    .line 1655
    sget v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->AnchoredDraggableMinFlingVelocity:F

    return v0
.end method

.method private static final restartable(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TI;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TI;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1541
    iget v3, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1557
    :catch_0
    move-exception p0

    goto :goto_2

    .line 1541
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1542
    .local p0, "inputs":Lkotlin/jvm/functions/Function0;
    .local p1, "block":Lkotlin/jvm/functions/Function2;
    nop

    .line 1543
    :try_start_1
    new-instance v3, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x1

    iput v4, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->label:I

    invoke-static {v3, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal; {:try_start_1 .. :try_end_1} :catch_0

    .end local p0    # "inputs":Lkotlin/jvm/functions/Function0;
    .end local p1    # "block":Lkotlin/jvm/functions/Function2;
    if-ne v3, v2, :cond_1

    .line 1541
    return-object v2

    .line 1543
    :cond_1
    :goto_1
    nop

    .line 1560
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final snapTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p0, "$this$snapTo"    # Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .param p1, "targetValue"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1296
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$snapTo$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$snapTo$2;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function4;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    .end local p0    # "$this$snapTo":Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .end local p1    # "targetValue":Ljava/lang/Object;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v2, "$this$snapTo":Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .local v3, "targetValue":Ljava/lang/Object;
    .local v6, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->anchoredDrag$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1300
    return-object p0
.end method

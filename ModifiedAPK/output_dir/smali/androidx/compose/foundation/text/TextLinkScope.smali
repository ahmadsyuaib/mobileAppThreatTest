.class public final Landroidx/compose/foundation/text/TextLinkScope;
.super Ljava/lang/Object;
.source "TextLinkScope.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextLinkScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLinkScope.kt\nandroidx/compose/foundation/text/TextLinkScope\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,382:1\n85#2:383\n113#2,2:384\n30#3:386\n53#4,3:387\n150#5:390\n75#6:391\n34#7,4:392\n39#7:426\n34#7,6:427\n1247#8,6:396\n1247#8,6:402\n1247#8,6:408\n1247#8,6:414\n1247#8,6:420\n1247#8,6:433\n*S KotlinDebug\n*F\n+ 1 TextLinkScope.kt\nandroidx/compose/foundation/text/TextLinkScope\n*L\n66#1:383\n66#1:384,2\n180#1:386\n180#1:387,3\n180#1:390\n216#1:391\n219#1:392,4\n219#1:426\n307#1:427,6\n221#1:396,6\n235#1:402,6\n244#1:408,6\n247#1:414,6\n257#1:420,6\n317#1:433,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\r\u0010\u001e\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0010\u001fJ>\u0010 \u001a\u00020\t2\u0016\u0010!\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\"\"\u0004\u0018\u00010\u00012\u0017\u0010#\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\nH\u0003\u00a2\u0006\u0002\u0010$J\r\u0010%\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008&J0\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020)\u0018\u00010(j\u0004\u0018\u0001`*2\u0010\u0010+\u001a\u000c\u0012\u0004\u0012\u00020)0(j\u0002`*2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0018\u0010,\u001a\u00020\t2\u0006\u0010+\u001a\u00020)2\u0006\u0010-\u001a\u00020.H\u0002J\u001c\u0010/\u001a\u0004\u0018\u0001002\u0010\u0010+\u001a\u000c\u0012\u0004\u0012\u00020)0(j\u0002`*H\u0002J\u001c\u00101\u001a\u0004\u0018\u0001022\u0010\u0010+\u001a\u000c\u0012\u0004\u0012\u00020)0(j\u0002`*H\u0002J\u001e\u00103\u001a\u000204*\u0002042\u0010\u0010+\u001a\u000c\u0012\u0004\u0012\u00020)0(j\u0002`*H\u0002J\u001a\u00105\u001a\u0004\u0018\u000106*\u0004\u0018\u0001062\u0008\u00107\u001a\u0004\u0018\u000106H\u0002J\u001e\u00108\u001a\u000204*\u0002042\u0010\u0010+\u001a\u000c\u0012\u0004\u0012\u00020)0(j\u0002`*H\u0002R%\u0010\u0005\u001a\u0019\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u0004R/\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u00069"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextLinkScope;",
        "",
        "initialText",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "(Landroidx/compose/ui/text/AnnotatedString;)V",
        "annotators",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/text/TextAnnotatorScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "getInitialText$foundation_release",
        "()Landroidx/compose/ui/text/AnnotatedString;",
        "shouldMeasureLinks",
        "Lkotlin/Function0;",
        "",
        "getShouldMeasureLinks",
        "()Lkotlin/jvm/functions/Function0;",
        "text",
        "getText$foundation_release",
        "setText$foundation_release",
        "<set-?>",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "textLayoutResult",
        "getTextLayoutResult",
        "()Landroidx/compose/ui/text/TextLayoutResult;",
        "setTextLayoutResult",
        "(Landroidx/compose/ui/text/TextLayoutResult;)V",
        "textLayoutResult$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "LinksComposables",
        "(Landroidx/compose/runtime/Composer;I)V",
        "StyleAnnotation",
        "keys",
        "",
        "block",
        "([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "applyAnnotators",
        "applyAnnotators$foundation_release",
        "calculateVisibleLinkRange",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/LinkAnnotation;",
        "Landroidx/compose/foundation/text/LinkRange;",
        "link",
        "handleLink",
        "uriHandler",
        "Landroidx/compose/ui/platform/UriHandler;",
        "pathForRangeInRangeCoordinates",
        "Landroidx/compose/ui/graphics/Path;",
        "shapeForRange",
        "Landroidx/compose/ui/graphics/Shape;",
        "clipLink",
        "Landroidx/compose/ui/Modifier;",
        "mergeOrUse",
        "Landroidx/compose/ui/text/SpanStyle;",
        "other",
        "textRange",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final annotators:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/text/TextAnnotatorScope;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final initialText:Landroidx/compose/ui/text/AnnotatedString;

.field private text:Landroidx/compose/ui/text/AnnotatedString;

.field private final textLayoutResult$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public static synthetic $r8$lambda$uPU5TpLt5RoYk2ojJrq8_dKeOqQ(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/TextLinkScope;->textRange$lambda$0(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/TextLinkScope;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 2
    .param p1, "initialText"    # Landroidx/compose/ui/text/AnnotatedString;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope;->initialText:Landroidx/compose/ui/text/AnnotatedString;

    .line 66
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->textLayoutResult$delegate:Landroidx/compose/runtime/MutableState;

    .line 71
    nop

    .line 72
    nop

    .line 73
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->initialText:Landroidx/compose/ui/text/AnnotatedString;

    sget-object v1, Landroidx/compose/foundation/text/TextLinkScope$1;->INSTANCE:Landroidx/compose/foundation/text/TextLinkScope$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/AnnotatedString;->flatMapAnnotations(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    .line 72
    iput-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 93
    nop

    .line 97
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->annotators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 65
    return-void
.end method

.method private final StyleAnnotation([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p1, "keys"    # [Ljava/lang/Object;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/TextAnnotatorScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 316
    const v0, -0x7c28da43

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v1, "C(StyleAnnotation)P(1)316@13851L89,316@13820L120:TextLinkScope.kt#423gt5"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, p4, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_3

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_1

    :cond_2
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v4, -0x18d4e0f7

    invoke-interface {p3, v4, v2}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    array-length v2, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v2, :cond_5

    aget-object v6, p1, v5

    .local v6, "value":Ljava/lang/Object;
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x4

    goto :goto_3

    :cond_4
    move v7, v4

    :goto_3
    or-int/2addr v1, v7

    .end local v6    # "value":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    and-int/lit8 v2, v1, 0xe

    if-nez v2, :cond_6

    or-int/lit8 v1, v1, 0x2

    :cond_6
    and-int/lit16 v2, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    if-eq v2, v5, :cond_7

    move v2, v6

    goto :goto_4

    :cond_7
    move v2, v4

    :goto_4
    and-int/lit8 v5, v1, 0x1

    invoke-interface {p3, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    const-string/jumbo v5, "androidx.compose.foundation.text.TextLinkScope.StyleAnnotation (TextLinkScope.kt:315)"

    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 317
    :cond_8
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const v2, -0x18d4d46f

    const-string v5, "CC(remember):TextLinkScope.kt#9igjgp"

    invoke-static {p3, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v5, v1, 0x70

    if-ne v5, v3, :cond_9

    goto :goto_5

    :cond_9
    move v6, v4

    :goto_5
    or-int/2addr v2, v6

    .local v2, "invalid$iv":Z
    move-object v3, p3

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 433
    .local v5, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 434
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_b

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_a

    goto :goto_6

    .line 438
    :cond_a
    goto :goto_7

    .line 435
    :cond_b
    :goto_6
    const/4 v8, 0x0

    .line 317
    .local v8, "$i$a$-cache-TextLinkScope$StyleAnnotation$1":I
    new-instance v9, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1;

    invoke-direct {v9, p0, p2}, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 435
    .end local v8    # "$i$a$-cache-TextLinkScope$StyleAnnotation$1":I
    nop

    .line 436
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 437
    move-object v6, v9

    .line 433
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v9    # "value$iv":Ljava/lang/Object;
    :goto_7
    nop

    .line 317
    .end local v2    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v6, p3, v4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    .line 321
    :cond_c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_d
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v2, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;

    invoke-direct {v2, p0, p1, p2, p4}, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;-><init>(Landroidx/compose/foundation/text/TextLinkScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method public static final synthetic access$StyleAnnotation(Landroidx/compose/foundation/text/TextLinkScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/foundation/text/TextLinkScope;
    .param p1, "keys"    # [Ljava/lang/Object;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/TextLinkScope;->StyleAnnotation([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getAnnotators$p(Landroidx/compose/foundation/text/TextLinkScope;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/text/TextLinkScope;

    .line 65
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->annotators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object v0
.end method

.method public static final synthetic access$handleLink(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/LinkAnnotation;Landroidx/compose/ui/platform/UriHandler;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/foundation/text/TextLinkScope;
    .param p1, "link"    # Landroidx/compose/ui/text/LinkAnnotation;
    .param p2, "uriHandler"    # Landroidx/compose/ui/platform/UriHandler;

    .line 65
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/TextLinkScope;->handleLink(Landroidx/compose/ui/text/LinkAnnotation;Landroidx/compose/ui/platform/UriHandler;)V

    return-void
.end method

.method public static final synthetic access$mergeOrUse(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/text/TextLinkScope;
    .param p1, "$receiver"    # Landroidx/compose/ui/text/SpanStyle;
    .param p2, "other"    # Landroidx/compose/ui/text/SpanStyle;

    .line 65
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/TextLinkScope;->mergeOrUse(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$shapeForRange(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/graphics/Shape;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/text/TextLinkScope;
    .param p1, "link"    # Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 65
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/TextLinkScope;->shapeForRange(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    return-object v0
.end method

.method private final calculateVisibleLinkRange(Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/ui/text/AnnotatedString$Range;
    .locals 9
    .param p1, "link"    # Landroidx/compose/ui/text/AnnotatedString$Range;
    .param p2, "textLayoutResult"    # Landroidx/compose/ui/text/TextLayoutResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/LinkAnnotation;",
            ">;",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ")",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/LinkAnnotation;",
            ">;"
        }
    .end annotation

    .line 201
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd$default(Landroidx/compose/ui/text/TextLayoutResult;IZILjava/lang/Object;)I

    move-result v0

    .line 202
    .local v0, "lastOffset":I
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 205
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .end local p1    # "link":Landroidx/compose/ui/text/AnnotatedString$Range;
    .local v2, "link":Landroidx/compose/ui/text/AnnotatedString$Range;
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->copy$default(Landroidx/compose/ui/text/AnnotatedString$Range;Ljava/lang/Object;IILjava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString$Range;

    move-result-object v3

    goto :goto_0

    .line 206
    .end local v2    # "link":Landroidx/compose/ui/text/AnnotatedString$Range;
    .restart local p1    # "link":Landroidx/compose/ui/text/AnnotatedString$Range;
    :cond_0
    move-object v2, p1

    .line 202
    .end local p1    # "link":Landroidx/compose/ui/text/AnnotatedString$Range;
    .restart local v2    # "link":Landroidx/compose/ui/text/AnnotatedString$Range;
    :goto_0
    return-object v3
.end method

.method private final clipLink(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p1, "$this$clipLink"    # Landroidx/compose/ui/Modifier;
    .param p2, "link"    # Landroidx/compose/ui/text/AnnotatedString$Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/LinkAnnotation;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 132
    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 137
    return-object v0
.end method

.method private final handleLink(Landroidx/compose/ui/text/LinkAnnotation;Landroidx/compose/ui/platform/UriHandler;)V
    .locals 1
    .param p1, "link"    # Landroidx/compose/ui/text/LinkAnnotation;
    .param p2, "uriHandler"    # Landroidx/compose/ui/platform/UriHandler;

    .line 286
    nop

    .line 287
    instance-of v0, p1, Landroidx/compose/ui/text/LinkAnnotation$Url;

    if-eqz v0, :cond_1

    .line 288
    invoke-virtual {p1}, Landroidx/compose/ui/text/LinkAnnotation;->getLinkInteractionListener()Landroidx/compose/ui/text/LinkInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/LinkInteractionListener;->onClick(Landroidx/compose/ui/text/LinkAnnotation;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 289
    nop

    .line 290
    :try_start_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/LinkAnnotation$Url;

    invoke-virtual {v0}, Landroidx/compose/ui/text/LinkAnnotation$Url;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/ui/platform/UriHandler;->openUri(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 291
    :catch_0
    move-exception v0

    goto :goto_1

    .line 297
    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/text/LinkAnnotation;->getLinkInteractionListener()Landroidx/compose/ui/text/LinkInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/LinkInteractionListener;->onClick(Landroidx/compose/ui/text/LinkAnnotation;)V

    .line 299
    :cond_2
    :goto_1
    return-void
.end method

.method private final mergeOrUse(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;
    .locals 1
    .param p1, "$this$mergeOrUse"    # Landroidx/compose/ui/text/SpanStyle;
    .param p2, "other"    # Landroidx/compose/ui/text/SpanStyle;

    .line 283
    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/SpanStyle;->merge(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p2

    :cond_1
    return-object v0
.end method

.method private final pathForRangeInRangeCoordinates(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/graphics/Path;
    .locals 22
    .param p1, "link"    # Landroidx/compose/ui/text/AnnotatedString$Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/LinkAnnotation;",
            ">;)",
            "Landroidx/compose/ui/graphics/Path;"
        }
    .end annotation

    .line 153
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/TextLinkScope;->getShouldMeasureLinks()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object/from16 v4, p1

    goto/16 :goto_1

    .line 155
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/TextLinkScope;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    if-eqz v0, :cond_3

    .local v0, "it":Landroidx/compose/ui/text/TextLayoutResult;
    const/4 v2, 0x0

    .line 156
    .local v2, "$i$a$-let-TextLinkScope$pathForRangeInRangeCoordinates$1":I
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v0}, Landroidx/compose/foundation/text/TextLinkScope;->calculateVisibleLinkRange(Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/ui/text/AnnotatedString$Range;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v1

    .line 157
    .local v5, "range":Landroidx/compose/ui/text/AnnotatedString$Range;
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v1

    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v6

    invoke-virtual {v0, v1, v6}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    .line 159
    .local v1, "path":Landroidx/compose/ui/graphics/Path;
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    .line 160
    .local v6, "firstCharBoundingBox":Landroidx/compose/ui/geometry/Rect;
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v7

    .line 162
    .local v7, "lastCharBoundingBox":Landroidx/compose/ui/geometry/Rect;
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v8

    invoke-virtual {v0, v8}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v8

    .line 163
    .local v8, "rangeStartLine":I
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v0, v9}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v9

    .line 166
    .local v9, "rangeEndLine":I
    if-ne v8, v9, :cond_2

    .line 169
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v10

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    goto :goto_0

    .line 174
    :cond_2
    const/4 v10, 0x0

    .line 166
    :goto_0
    nop

    .line 165
    nop

    .line 178
    .local v10, "xOffset":F
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v11

    .line 180
    .local v11, "yOffset":F
    const/4 v12, 0x0

    .line 386
    .local v12, "$i$f$Offset":I
    const/4 v13, 0x0

    .line 387
    .local v13, "$i$f$packFloats":I
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    .line 388
    .local v14, "v1$iv$iv":J
    move-object/from16 v16, v0

    .end local v0    # "it":Landroidx/compose/ui/text/TextLayoutResult;
    .local v16, "it":Landroidx/compose/ui/text/TextLayoutResult;
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move/from16 v17, v2

    .end local v2    # "$i$a$-let-TextLinkScope$pathForRangeInRangeCoordinates$1":I
    .local v17, "$i$a$-let-TextLinkScope$pathForRangeInRangeCoordinates$1":I
    int-to-long v2, v0

    .line 389
    .local v2, "v2$iv$iv":J
    const/16 v0, 0x20

    shl-long v18, v14, v0

    const-wide v20, 0xffffffffL

    and-long v20, v2, v20

    or-long v2, v18, v20

    .line 386
    .end local v2    # "v2$iv$iv":J
    .end local v13    # "$i$f$packFloats":I
    .end local v14    # "v1$iv$iv":J
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    .line 180
    .end local v12    # "$i$f$Offset":I
    nop

    .local v2, "arg0$iv":J
    const/4 v0, 0x0

    .line 390
    .local v0, "$i$f$unaryMinus-F1C5BW0":I
    const-wide v12, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v12, v2

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    .line 180
    .end local v0    # "$i$f$unaryMinus-F1C5BW0":I
    .end local v2    # "arg0$iv":J
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    .line 181
    return-object v1

    .end local v1    # "path":Landroidx/compose/ui/graphics/Path;
    .end local v5    # "range":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v6    # "firstCharBoundingBox":Landroidx/compose/ui/geometry/Rect;
    .end local v7    # "lastCharBoundingBox":Landroidx/compose/ui/geometry/Rect;
    .end local v8    # "rangeStartLine":I
    .end local v9    # "rangeEndLine":I
    .end local v10    # "xOffset":F
    .end local v11    # "yOffset":F
    .end local v16    # "it":Landroidx/compose/ui/text/TextLayoutResult;
    .end local v17    # "$i$a$-let-TextLinkScope$pathForRangeInRangeCoordinates$1":I
    :cond_3
    move-object/from16 v4, p1

    .line 153
    :goto_1
    return-object v1
.end method

.method private final shapeForRange(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .param p1, "link"    # Landroidx/compose/ui/text/AnnotatedString$Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/LinkAnnotation;",
            ">;)",
            "Landroidx/compose/ui/graphics/Shape;"
        }
    .end annotation

    .line 140
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/TextLinkScope;->pathForRangeInRangeCoordinates(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Landroidx/compose/ui/graphics/Path;
    const/4 v1, 0x0

    .line 141
    .local v1, "$i$a$-let-TextLinkScope$shapeForRange$1":I
    new-instance v2, Landroidx/compose/foundation/text/TextLinkScope$shapeForRange$1$1;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/text/TextLinkScope$shapeForRange$1$1;-><init>(Landroidx/compose/ui/graphics/Path;)V

    .line 149
    nop

    .line 140
    .end local v0    # "it":Landroidx/compose/ui/graphics/Path;
    .end local v1    # "$i$a$-let-TextLinkScope$shapeForRange$1":I
    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Landroidx/compose/ui/graphics/Shape;

    .line 150
    return-object v2
.end method

.method private final textRange(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p1, "$this$textRange"    # Landroidx/compose/ui/Modifier;
    .param p2, "link"    # Landroidx/compose/ui/text/AnnotatedString$Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/LinkAnnotation;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 110
    nop

    .line 111
    new-instance v0, Landroidx/compose/foundation/text/TextRangeLayoutModifier;

    .line 110
    new-instance v1, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;)V

    .line 111
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/TextRangeLayoutModifier;-><init>(Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 110
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method private static final textRange$lambda$0(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;
    .locals 6
    .param p0, "this$0"    # Landroidx/compose/foundation/text/TextLinkScope;
    .param p1, "$link"    # Landroidx/compose/ui/text/AnnotatedString$Range;
    .param p2, "$this$$receiver"    # Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;

    .line 113
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextLinkScope;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 114
    sget-object v0, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$layoutResult$1;->INSTANCE:Landroidx/compose/foundation/text/TextLinkScope$textRange$1$layoutResult$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v1, v1, v0}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;->layout(IILkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;

    move-result-object v0

    return-object v0

    .line 112
    :cond_0
    nop

    .line 116
    .local v0, "layoutResult":Landroidx/compose/ui/text/TextLayoutResult;
    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/text/TextLinkScope;->calculateVisibleLinkRange(Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/ui/text/AnnotatedString$Range;

    move-result-object v2

    if-nez v2, :cond_1

    .line 117
    sget-object v2, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$updatedRange$1;->INSTANCE:Landroidx/compose/foundation/text/TextLinkScope$textRange$1$updatedRange$1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v1, v1, v2}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;->layout(IILkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;

    move-result-object v1

    return-object v1

    .line 115
    :cond_1
    nop

    .line 119
    .local v2, "updatedRange":Landroidx/compose/ui/text/AnnotatedString$Range;
    nop

    .line 120
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    .line 121
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->getBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 122
    invoke-static {v1}, Landroidx/compose/ui/unit/IntRectKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v1

    .line 118
    nop

    .line 123
    .local v1, "bounds":Landroidx/compose/ui/unit/IntRect;
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result v4

    new-instance v5, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$1;

    invoke-direct {v5, v1}, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$1;-><init>(Landroidx/compose/ui/unit/IntRect;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v3, v4, v5}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;->layout(IILkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method public final LinksComposables(Landroidx/compose/runtime/Composer;I)V
    .locals 35
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 215
    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x44d294da

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(LinksComposables)215@9178L7:TextLinkScope.kt#423gt5"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p2

    .local v4, "$dirty":I
    and-int/lit8 v5, v1, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit8 v5, v4, 0x3

    const/4 v8, 0x0

    if-eq v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v8

    :goto_1
    and-int/lit8 v9, v4, 0x1

    invoke-interface {v3, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, -0x1

    const-string/jumbo v9, "androidx.compose.foundation.text.TextLinkScope.LinksComposables (TextLinkScope.kt:214)"

    invoke-static {v2, v4, v5, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 216
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalUriHandler()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v5, 0x0

    .local v5, "$changed$iv":I
    const/4 v9, 0x0

    .line 391
    .local v9, "$i$f$getCurrent":I
    const v10, 0x789c5f52

    const-string v11, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 216
    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v5    # "$changed$iv":I
    .end local v9    # "$i$f$getCurrent":I
    move-object v2, v10

    check-cast v2, Landroidx/compose/ui/platform/UriHandler;

    .line 218
    .local v2, "uriHandler":Landroidx/compose/ui/platform/UriHandler;
    iget-object v5, v0, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v9, v0, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v9

    invoke-virtual {v5, v8, v9}, Landroidx/compose/ui/text/AnnotatedString;->getLinkAnnotations(II)Ljava/util/List;

    move-result-object v5

    .line 219
    .local v5, "links":Ljava/util/List;
    move-object v9, v5

    .local v9, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 392
    .local v10, "$i$f$fastForEach":I
    nop

    .line 393
    const/4 v11, 0x0

    .local v11, "index$iv":I
    move-object v12, v9

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    :goto_2
    if-ge v11, v12, :cond_11

    .line 394
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 395
    .local v13, "item$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v14, "range":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/4 v15, 0x0

    .line 220
    .local v15, "$i$a$-fastForEach-TextLinkScope$LinksComposables$1":I
    invoke-virtual {v14}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v6

    invoke-virtual {v14}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v7

    if-eq v6, v7, :cond_10

    const v6, 0x529dd428

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "220@9368L39,234@10043L38,222@9425L700"

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 221
    const v6, -0x161bf725

    const-string v7, "CC(remember):TextLinkScope.kt#9igjgp"

    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v6, 0x0

    .local v6, "invalid$iv":Z
    move-object/from16 v17, v3

    .local v17, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 396
    .local v18, "$i$f$cache":I
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 397
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v21, v4

    .end local v4    # "$dirty":I
    .local v21, "$dirty":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_4

    .line 398
    const/4 v4, 0x0

    .line 221
    .local v4, "$i$a$-cache-TextLinkScope$LinksComposables$1$interactionSource$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    .line 398
    .end local v4    # "$i$a$-cache-TextLinkScope$LinksComposables$1$interactionSource$1":I
    nop

    .line 399
    .local v4, "value$iv":Ljava/lang/Object;
    move-object/from16 v20, v5

    move-object/from16 v5, v17

    .end local v17    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v20, "links":Ljava/util/List;
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 400
    move-object v8, v4

    .end local v4    # "value$iv":Ljava/lang/Object;
    goto :goto_3

    .line 401
    .end local v20    # "links":Ljava/util/List;
    .local v5, "links":Ljava/util/List;
    .restart local v17    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    :cond_4
    move-object/from16 v20, v5

    move-object/from16 v5, v17

    .line 396
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .restart local v20    # "links":Ljava/util/List;
    :goto_3
    nop

    .line 221
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "invalid$iv":Z
    .end local v18    # "$i$f$cache":I
    move-object v4, v8

    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .local v4, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 229
    nop

    .line 224
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    invoke-direct {v0, v5, v14}, Landroidx/compose/foundation/text/TextLinkScope;->clipLink(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 225
    sget-object v6, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$1;->INSTANCE:Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$1;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    move-object/from16 v17, v9

    move/from16 v16, v10

    const/4 v9, 0x1

    const/4 v10, 0x0

    .end local v9    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v10    # "$i$f$fastForEach":I
    .local v16, "$i$f$fastForEach":I
    .local v17, "$this$fastForEach$iv":Ljava/util/List;
    invoke-static {v5, v10, v6, v9, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 229
    invoke-direct {v0, v5, v14}, Landroidx/compose/foundation/text/TextLinkScope;->textRange(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 230
    const/4 v6, 0x2

    invoke-static {v5, v4, v10, v6, v8}, Landroidx/compose/foundation/HoverableKt;->hoverable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 231
    sget-object v18, Landroidx/compose/ui/input/pointer/PointerIcon;->Companion:Landroidx/compose/ui/input/pointer/PointerIcon$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerIcon$Companion;->getHand()Landroidx/compose/ui/input/pointer/PointerIcon;

    move-result-object v9

    invoke-static {v5, v9, v10, v6, v8}, Landroidx/compose/ui/input/pointer/PointerIconKt;->pointerHoverIcon$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/PointerIcon;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    .line 234
    nop

    .line 233
    nop

    .line 232
    nop

    .line 235
    const v5, -0x161ba2c6

    invoke-static {v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    .local v5, "invalid$iv":Z
    move-object v9, v3

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 402
    .local v10, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 403
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v5, :cond_6

    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_5

    goto :goto_4

    .line 407
    :cond_5
    move-object/from16 v23, v4

    goto :goto_5

    .line 404
    :cond_6
    :goto_4
    const/4 v8, 0x0

    .line 235
    .local v8, "$i$a$-cache-TextLinkScope$LinksComposables$1$2":I
    move-object/from16 v23, v4

    .end local v4    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v23, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    new-instance v4, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;

    invoke-direct {v4, v0, v14, v2}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/platform/UriHandler;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 404
    .end local v8    # "$i$a$-cache-TextLinkScope$LinksComposables$1$2":I
    nop

    .line 405
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 406
    move-object v6, v4

    .line 402
    .end local v4    # "value$iv":Ljava/lang/Object;
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_5
    nop

    .line 235
    .end local v5    # "invalid$iv":Z
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    move-object/from16 v32, v6

    check-cast v32, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 232
    const/16 v33, 0x1fc

    const/16 v34, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v22 .. v34}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-auXiCPI$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 223
    const/4 v10, 0x0

    invoke-static {v4, v3, v10}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 239
    invoke-virtual {v14}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/LinkAnnotation;

    invoke-virtual {v4}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/foundation/text/TextLinkScopeKt;->access$isNullOrEmpty(Landroidx/compose/ui/text/TextLinkStyles;)Z

    move-result v4

    if-nez v4, :cond_f

    const v4, 0x52aa638f

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "243@10488L110,246@10640L51,246@10619L72,256@11132L1144,248@10713L1563"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 244
    const v4, -0x161b6ade

    invoke-static {v3, v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    .local v4, "invalid$iv":Z
    move-object v5, v3

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 408
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 409
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_7

    .line 410
    const/4 v10, 0x0

    .line 245
    .local v10, "$i$a$-cache-TextLinkScope$LinksComposables$1$linkStateObserver$1":I
    move-object/from16 v18, v2

    .end local v2    # "uriHandler":Landroidx/compose/ui/platform/UriHandler;
    .local v18, "uriHandler":Landroidx/compose/ui/platform/UriHandler;
    new-instance v2, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;

    move/from16 v22, v4

    .end local v4    # "invalid$iv":Z
    .local v22, "invalid$iv":Z
    move-object/from16 v4, v23

    check-cast v4, Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-direct {v2, v4}, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;)V

    .line 410
    .end local v10    # "$i$a$-cache-TextLinkScope$LinksComposables$1$linkStateObserver$1":I
    nop

    .line 411
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 412
    move-object v8, v2

    .end local v2    # "value$iv":Ljava/lang/Object;
    goto :goto_6

    .line 413
    .end local v18    # "uriHandler":Landroidx/compose/ui/platform/UriHandler;
    .end local v22    # "invalid$iv":Z
    .local v2, "uriHandler":Landroidx/compose/ui/platform/UriHandler;
    .restart local v4    # "invalid$iv":Z
    :cond_7
    move-object/from16 v18, v2

    move/from16 v22, v4

    .line 408
    .end local v2    # "uriHandler":Landroidx/compose/ui/platform/UriHandler;
    .end local v4    # "invalid$iv":Z
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .restart local v18    # "uriHandler":Landroidx/compose/ui/platform/UriHandler;
    .restart local v22    # "invalid$iv":Z
    :goto_6
    nop

    .line 244
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    .end local v22    # "invalid$iv":Z
    move-object v2, v8

    check-cast v2, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;

    .local v2, "linkStateObserver":Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 247
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v5, -0x161b5819

    invoke-static {v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x0

    .local v5, "invalid$iv":Z
    move-object v6, v3

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 414
    .local v8, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 415
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v24, v5

    .end local v5    # "invalid$iv":Z
    .local v24, "invalid$iv":Z
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_8

    .line 416
    const/4 v5, 0x0

    .line 247
    .local v5, "$i$a$-cache-TextLinkScope$LinksComposables$1$3":I
    move/from16 v22, v5

    .end local v5    # "$i$a$-cache-TextLinkScope$LinksComposables$1$3":I
    .local v22, "$i$a$-cache-TextLinkScope$LinksComposables$1$3":I
    new-instance v5, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;

    move/from16 v25, v8

    const/4 v8, 0x0

    .end local v8    # "$i$f$cache":I
    .local v25, "$i$f$cache":I
    invoke-direct {v5, v2, v8}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;-><init>(Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 416
    .end local v22    # "$i$a$-cache-TextLinkScope$LinksComposables$1$3":I
    nop

    .line 417
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 418
    move-object v9, v5

    .end local v5    # "value$iv":Ljava/lang/Object;
    goto :goto_7

    .line 419
    .end local v25    # "$i$f$cache":I
    .restart local v8    # "$i$f$cache":I
    :cond_8
    move/from16 v25, v8

    const/4 v8, 0x0

    .line 414
    .end local v8    # "$i$f$cache":I
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .restart local v25    # "$i$f$cache":I
    :goto_7
    nop

    .line 247
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v24    # "invalid$iv":Z
    .end local v25    # "$i$f$cache":I
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v5, 0x6

    invoke-static {v4, v9, v3, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 249
    nop

    .line 250
    invoke-virtual {v2}, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->isHovered()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    .line 251
    invoke-virtual {v2}, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->isFocused()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    .line 250
    nop

    .line 252
    invoke-virtual {v2}, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->isPressed()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    .line 250
    nop

    .line 253
    invoke-virtual {v14}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/LinkAnnotation;

    invoke-virtual {v4}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLinkStyles;->getStyle()Landroidx/compose/ui/text/SpanStyle;

    move-result-object v4

    move-object/from16 v27, v4

    goto :goto_8

    :cond_9
    move-object/from16 v27, v8

    .line 250
    :goto_8
    nop

    .line 254
    invoke-virtual {v14}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/LinkAnnotation;

    invoke-virtual {v4}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLinkStyles;->getFocusedStyle()Landroidx/compose/ui/text/SpanStyle;

    move-result-object v4

    move-object/from16 v28, v4

    goto :goto_9

    :cond_a
    move-object/from16 v28, v8

    .line 250
    :goto_9
    nop

    .line 255
    invoke-virtual {v14}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/LinkAnnotation;

    invoke-virtual {v4}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLinkStyles;->getHoveredStyle()Landroidx/compose/ui/text/SpanStyle;

    move-result-object v4

    move-object/from16 v29, v4

    goto :goto_a

    :cond_b
    move-object/from16 v29, v8

    .line 250
    :goto_a
    nop

    .line 256
    invoke-virtual {v14}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/LinkAnnotation;

    invoke-virtual {v4}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLinkStyles;->getPressedStyle()Landroidx/compose/ui/text/SpanStyle;

    move-result-object v8

    :cond_c
    move-object/from16 v30, v8

    filled-new-array/range {v24 .. v30}, [Ljava/lang/Object;

    move-result-object v4

    .line 250
    nop

    .line 257
    const v5, -0x161b1654

    invoke-static {v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .local v5, "invalid$iv":Z
    move-object v6, v3

    .restart local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 420
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 421
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v5, :cond_e

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_d

    goto :goto_b

    .line 425
    :cond_d
    move/from16 v22, v5

    goto :goto_c

    .line 422
    :cond_e
    :goto_b
    const/4 v10, 0x0

    .line 257
    .local v10, "$i$a$-cache-TextLinkScope$LinksComposables$1$4":I
    move/from16 v22, v5

    .end local v5    # "invalid$iv":Z
    .local v22, "invalid$iv":Z
    new-instance v5, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;

    invoke-direct {v5, v0, v14, v2}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 422
    .end local v10    # "$i$a$-cache-TextLinkScope$LinksComposables$1$4":I
    nop

    .line 423
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 424
    move-object v8, v5

    .line 420
    .end local v5    # "value$iv":Ljava/lang/Object;
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_c
    nop

    .line 257
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    .end local v22    # "invalid$iv":Z
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shl-int/lit8 v5, v21, 0x6

    and-int/lit16 v5, v5, 0x380

    .line 249
    invoke-direct {v0, v4, v8, v3, v5}, Landroidx/compose/foundation/text/TextLinkScope;->StyleAnnotation([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 239
    .end local v2    # "linkStateObserver":Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_d

    .line 278
    .end local v18    # "uriHandler":Landroidx/compose/ui/platform/UriHandler;
    .local v2, "uriHandler":Landroidx/compose/ui/platform/UriHandler;
    :cond_f
    move-object/from16 v18, v2

    .end local v2    # "uriHandler":Landroidx/compose/ui/platform/UriHandler;
    .restart local v18    # "uriHandler":Landroidx/compose/ui/platform/UriHandler;
    const v2, 0x52c9580e

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 220
    .end local v23    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_e

    .line 279
    .end local v16    # "$i$f$fastForEach":I
    .end local v17    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v18    # "uriHandler":Landroidx/compose/ui/platform/UriHandler;
    .end local v20    # "links":Ljava/util/List;
    .end local v21    # "$dirty":I
    .restart local v2    # "uriHandler":Landroidx/compose/ui/platform/UriHandler;
    .local v4, "$dirty":I
    .local v5, "links":Ljava/util/List;
    .local v9, "$this$fastForEach$iv":Ljava/util/List;
    .local v10, "$i$f$fastForEach":I
    :cond_10
    move-object/from16 v18, v2

    move/from16 v21, v4

    move-object/from16 v20, v5

    move-object/from16 v17, v9

    move/from16 v16, v10

    .end local v2    # "uriHandler":Landroidx/compose/ui/platform/UriHandler;
    .end local v4    # "$dirty":I
    .end local v5    # "links":Ljava/util/List;
    .end local v9    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v10    # "$i$f$fastForEach":I
    .restart local v16    # "$i$f$fastForEach":I
    .restart local v17    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v18    # "uriHandler":Landroidx/compose/ui/platform/UriHandler;
    .restart local v20    # "links":Ljava/util/List;
    .restart local v21    # "$dirty":I
    const v2, 0x52c98e4e

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 280
    :goto_e
    nop

    .line 395
    .end local v14    # "range":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v15    # "$i$a$-fastForEach-TextLinkScope$LinksComposables$1":I
    nop

    .line 393
    .end local v13    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v16

    move-object/from16 v9, v17

    move-object/from16 v2, v18

    move-object/from16 v5, v20

    move/from16 v4, v21

    const/4 v6, 0x2

    const/4 v8, 0x0

    goto/16 :goto_2

    .end local v16    # "$i$f$fastForEach":I
    .end local v17    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v18    # "uriHandler":Landroidx/compose/ui/platform/UriHandler;
    .end local v20    # "links":Ljava/util/List;
    .end local v21    # "$dirty":I
    .restart local v2    # "uriHandler":Landroidx/compose/ui/platform/UriHandler;
    .restart local v4    # "$dirty":I
    .restart local v5    # "links":Ljava/util/List;
    .restart local v9    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v10    # "$i$f$fastForEach":I
    :cond_11
    move-object/from16 v18, v2

    move/from16 v21, v4

    move-object/from16 v20, v5

    move-object/from16 v17, v9

    move/from16 v16, v10

    .line 426
    .end local v2    # "uriHandler":Landroidx/compose/ui/platform/UriHandler;
    .end local v4    # "$dirty":I
    .end local v5    # "links":Ljava/util/List;
    .end local v9    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v10    # "$i$f$fastForEach":I
    .end local v11    # "index$iv":I
    .restart local v16    # "$i$f$fastForEach":I
    .restart local v17    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v18    # "uriHandler":Landroidx/compose/ui/platform/UriHandler;
    .restart local v20    # "links":Ljava/util/List;
    .restart local v21    # "$dirty":I
    nop

    .end local v16    # "$i$f$fastForEach":I
    .end local v17    # "$this$fastForEach$iv":Ljava/util/List;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v18    # "uriHandler":Landroidx/compose/ui/platform/UriHandler;
    .end local v20    # "links":Ljava/util/List;
    goto :goto_f

    .line 281
    .end local v21    # "$dirty":I
    .restart local v4    # "$dirty":I
    :cond_12
    move/from16 v21, v4

    .end local v4    # "$dirty":I
    .restart local v21    # "$dirty":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_13
    :goto_f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v4, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$2;

    invoke-direct {v4, v0, v1}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$2;-><init>(Landroidx/compose/foundation/text/TextLinkScope;I)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method public final applyAnnotators$foundation_release()Landroidx/compose/ui/text/AnnotatedString;
    .locals 8

    .line 304
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->annotators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_1

    .line 306
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/TextAnnotatorScope;

    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/TextAnnotatorScope;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 307
    .local v0, "scope":Landroidx/compose/foundation/text/TextAnnotatorScope;
    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope;->annotators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v1, Ljava/util/List;

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 427
    .local v2, "$i$f$fastForEach":I
    nop

    .line 428
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 429
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 430
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .local v6, "it":Lkotlin/jvm/functions/Function1;
    const/4 v7, 0x0

    .line 307
    .local v7, "$i$a$-fastForEach-TextLinkScope$applyAnnotators$styledText$1":I
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .end local v6    # "it":Lkotlin/jvm/functions/Function1;
    .end local v7    # "$i$a$-fastForEach-TextLinkScope$applyAnnotators$styledText$1":I
    nop

    .line 428
    .end local v5    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 432
    .end local v3    # "index$iv":I
    :cond_1
    nop

    .line 308
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextAnnotatorScope;->getStyledText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    move-object v0, v1

    .line 304
    .end local v0    # "scope":Landroidx/compose/foundation/text/TextAnnotatorScope;
    :goto_1
    nop

    .line 303
    nop

    .line 310
    .local v0, "styledText":Landroidx/compose/ui/text/AnnotatedString;
    iput-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 311
    return-object v0
.end method

.method public final getInitialText$foundation_release()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1

    .line 65
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->initialText:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public final getShouldMeasureLinks()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$shouldMeasureLinks$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/TextLinkScope$shouldMeasureLinks$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getText$foundation_release()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1

    .line 69
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public final getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;
    .locals 3

    .line 66
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->textLayoutResult$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 383
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 66
    return-object v0
.end method

.method public final setText$foundation_release(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/text/AnnotatedString;

    .line 69
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    return-void
.end method

.method public final setTextLayoutResult(Landroidx/compose/ui/text/TextLayoutResult;)V
    .locals 3
    .param p1, "<set-?>"    # Landroidx/compose/ui/text/TextLayoutResult;

    .line 66
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->textLayoutResult$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 384
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 385
    nop

    .line 66
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

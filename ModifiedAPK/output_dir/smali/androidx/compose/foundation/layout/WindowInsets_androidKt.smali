.class public final Landroidx/compose/foundation/layout/WindowInsets_androidKt;
.super Ljava/lang/Object;
.source "WindowInsets.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u00085\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020UH\u0000\u001a\u000c\u0010V\u001a\u00020W*\u00020SH\u0000\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u001e\u0010\u0007\u001a\u00020\u0001*\u00020\u00028GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\"\u001e\u0010\n\u001a\u00020\u0001*\u00020\u00028GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006\"\u0015\u0010\r\u001a\u00020\u000e*\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\"\u001e\u0010\u0011\u001a\u00020\u000e*\u00020\u00028GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0010\"(\u0010\u0015\u001a\u00020\u0001*\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\".\u0010\u0015\u001a\u00020\u0001*\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u00018F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u0017\u0010\u001e\"\u0004\u0008\u0019\u0010\u001f\"\u0015\u0010 \u001a\u00020\u000e*\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0010\"\u0015\u0010\"\u001a\u00020\u000e*\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0010\"\u001e\u0010$\u001a\u00020\u000e*\u00020\u00028GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008%\u0010\u0004\u001a\u0004\u0008&\u0010\u0010\"\u001e\u0010\'\u001a\u00020\u000e*\u00020\u00028GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008(\u0010\u0004\u001a\u0004\u0008)\u0010\u0010\"\u001e\u0010*\u001a\u00020\u0001*\u00020\u00028GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008+\u0010\u0004\u001a\u0004\u0008*\u0010\u0006\"\u001e\u0010,\u001a\u00020\u0001*\u00020\u00028GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008-\u0010\u0004\u001a\u0004\u0008,\u0010\u0006\"\u001e\u0010.\u001a\u00020\u0001*\u00020\u00028GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008/\u0010\u0004\u001a\u0004\u0008.\u0010\u0006\"\u0015\u00100\u001a\u00020\u000e*\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u0010\"\u0015\u00102\u001a\u00020\u000e*\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u0010\"\u001e\u00104\u001a\u00020\u000e*\u00020\u00028GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00085\u0010\u0004\u001a\u0004\u00086\u0010\u0010\"\u0015\u00107\u001a\u00020\u000e*\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u0010\"\u0015\u00109\u001a\u00020\u000e*\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u0010\"\u0015\u0010;\u001a\u00020\u000e*\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u0010\"\u0015\u0010=\u001a\u00020\u000e*\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u0010\"\u001e\u0010?\u001a\u00020\u000e*\u00020\u00028GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008@\u0010\u0004\u001a\u0004\u0008A\u0010\u0010\"\u0015\u0010B\u001a\u00020\u000e*\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\u0010\"\u001e\u0010D\u001a\u00020\u000e*\u00020\u00028GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008E\u0010\u0004\u001a\u0004\u0008F\u0010\u0010\"\u0015\u0010G\u001a\u00020\u000e*\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010\u0010\"\u0015\u0010I\u001a\u00020\u000e*\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010\u0010\"\u001e\u0010K\u001a\u00020\u000e*\u00020\u00028GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008L\u0010\u0004\u001a\u0004\u0008M\u0010\u0010\"\u0015\u0010N\u001a\u00020\u000e*\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010\u0010\u00a8\u0006X"
    }
    d2 = {
        "areNavigationBarsVisible",
        "",
        "Landroidx/compose/foundation/layout/WindowInsets$Companion;",
        "getAreNavigationBarsVisible$annotations",
        "(Landroidx/compose/foundation/layout/WindowInsets$Companion;)V",
        "getAreNavigationBarsVisible",
        "(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Z",
        "areStatusBarsVisible",
        "getAreStatusBarsVisible$annotations",
        "getAreStatusBarsVisible",
        "areSystemBarsVisible",
        "getAreSystemBarsVisible$annotations",
        "getAreSystemBarsVisible",
        "captionBar",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "getCaptionBar",
        "(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;",
        "captionBarIgnoringVisibility",
        "getCaptionBarIgnoringVisibility$annotations",
        "getCaptionBarIgnoringVisibility",
        "value",
        "consumeWindowInsets",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "getConsumeWindowInsets",
        "(Landroidx/compose/ui/platform/AbstractComposeView;)Z",
        "setConsumeWindowInsets",
        "(Landroidx/compose/ui/platform/AbstractComposeView;Z)V",
        "Landroidx/compose/ui/platform/ComposeView;",
        "getConsumeWindowInsets$annotations",
        "(Landroidx/compose/ui/platform/ComposeView;)V",
        "(Landroidx/compose/ui/platform/ComposeView;)Z",
        "(Landroidx/compose/ui/platform/ComposeView;Z)V",
        "displayCutout",
        "getDisplayCutout",
        "ime",
        "getIme",
        "imeAnimationSource",
        "getImeAnimationSource$annotations",
        "getImeAnimationSource",
        "imeAnimationTarget",
        "getImeAnimationTarget$annotations",
        "getImeAnimationTarget",
        "isCaptionBarVisible",
        "isCaptionBarVisible$annotations",
        "isImeVisible",
        "isImeVisible$annotations",
        "isTappableElementVisible",
        "isTappableElementVisible$annotations",
        "mandatorySystemGestures",
        "getMandatorySystemGestures",
        "navigationBars",
        "getNavigationBars",
        "navigationBarsIgnoringVisibility",
        "getNavigationBarsIgnoringVisibility$annotations",
        "getNavigationBarsIgnoringVisibility",
        "safeContent",
        "getSafeContent",
        "safeDrawing",
        "getSafeDrawing",
        "safeGestures",
        "getSafeGestures",
        "statusBars",
        "getStatusBars",
        "statusBarsIgnoringVisibility",
        "getStatusBarsIgnoringVisibility$annotations",
        "getStatusBarsIgnoringVisibility",
        "systemBars",
        "getSystemBars",
        "systemBarsIgnoringVisibility",
        "getSystemBarsIgnoringVisibility$annotations",
        "getSystemBarsIgnoringVisibility",
        "systemGestures",
        "getSystemGestures",
        "tappableElement",
        "getTappableElement",
        "tappableElementIgnoringVisibility",
        "getTappableElementIgnoringVisibility$annotations",
        "getTappableElementIgnoringVisibility",
        "waterfall",
        "getWaterfall",
        "ValueInsets",
        "Landroidx/compose/foundation/layout/ValueInsets;",
        "insets",
        "Landroidx/core/graphics/Insets;",
        "name",
        "",
        "toInsetsValues",
        "Landroidx/compose/foundation/layout/InsetsValues;",
        "foundation-layout_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ValueInsets(Landroidx/core/graphics/Insets;Ljava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;
    .locals 2
    .param p0, "insets"    # Landroidx/core/graphics/Insets;
    .param p1, "name"    # Ljava/lang/String;

    .line 47
    new-instance v0, Landroidx/compose/foundation/layout/ValueInsets;

    invoke-static {p0}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->toInsetsValues(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/layout/ValueInsets;-><init>(Landroidx/compose/foundation/layout/InsetsValues;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final getAreNavigationBarsVisible(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Z
    .locals 3
    .param p0, "$this$areNavigationBarsVisible"    # Landroidx/compose/foundation/layout/WindowInsets$Companion;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 325
    const v0, 0x2a567a40

    const-string v1, "C(<get-areNavigationBarsVisible>)324@12568L9:WindowInsets.android.kt#2w3rfo"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.foundation.layout.<get-areNavigationBarsVisible> (WindowInsets.android.kt:324)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getNavigationBars()Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->isVisible()Z

    move-result v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return v0
.end method

.method public static synthetic getAreNavigationBarsVisible$annotations(Landroidx/compose/foundation/layout/WindowInsets$Companion;)V
    .locals 0

    return-void
.end method

.method public static final getAreStatusBarsVisible(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Z
    .locals 3
    .param p0, "$this$areStatusBarsVisible"    # Landroidx/compose/foundation/layout/WindowInsets$Companion;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 313
    const v0, 0x6028c080

    const-string v1, "C(<get-areStatusBarsVisible>)312@12176L9:WindowInsets.android.kt#2w3rfo"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.foundation.layout.<get-areStatusBarsVisible> (WindowInsets.android.kt:312)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getStatusBars()Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->isVisible()Z

    move-result v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return v0
.end method

.method public static synthetic getAreStatusBarsVisible$annotations(Landroidx/compose/foundation/layout/WindowInsets$Companion;)V
    .locals 0

    return-void
.end method

.method public static final getAreSystemBarsVisible(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Z
    .locals 3
    .param p0, "$this$areSystemBarsVisible"    # Landroidx/compose/foundation/layout/WindowInsets$Companion;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 337
    const v0, 0x76582f20

    const-string v1, "C(<get-areSystemBarsVisible>)336@12956L9:WindowInsets.android.kt#2w3rfo"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.foundation.layout.<get-areSystemBarsVisible> (WindowInsets.android.kt:336)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getSystemBars()Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->isVisible()Z

    move-result v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return v0
.end method

.method public static synthetic getAreSystemBarsVisible$annotations(Landroidx/compose/foundation/layout/WindowInsets$Companion;)V
    .locals 0

    return-void
.end method

.method public static final getCaptionBar(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 3
    .param p0, "$this$captionBar"    # Landroidx/compose/foundation/layout/WindowInsets$Companion;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 137
    const v0, -0x6d327db8

    const-string v1, "C(<get-captionBar>)136@4932L9:WindowInsets.android.kt#2w3rfo"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.foundation.layout.<get-captionBar> (WindowInsets.android.kt:136)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getCaptionBar()Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public static final getCaptionBarIgnoringVisibility(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 3
    .param p0, "$this$captionBarIgnoringVisibility"    # Landroidx/compose/foundation/layout/WindowInsets$Companion;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 226
    const v0, -0x6730cd76

    const-string v1, "C(<get-captionBarIgnoringVisibility>)225@9126L9:WindowInsets.android.kt#2w3rfo"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.foundation.layout.<get-captionBarIgnoringVisibility> (WindowInsets.android.kt:225)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getCaptionBarIgnoringVisibility()Landroidx/compose/foundation/layout/ValueInsets;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public static synthetic getCaptionBarIgnoringVisibility$annotations(Landroidx/compose/foundation/layout/WindowInsets$Companion;)V
    .locals 0

    return-void
.end method

.method public static final getConsumeWindowInsets(Landroidx/compose/ui/platform/AbstractComposeView;)Z
    .locals 2
    .param p0, "$this$consumeWindowInsets"    # Landroidx/compose/ui/platform/AbstractComposeView;

    .line 113
    sget v0, Landroidx/compose/ui/R$id;->consume_window_insets_tag:I

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final synthetic getConsumeWindowInsets(Landroidx/compose/ui/platform/ComposeView;)Z
    .locals 2
    .param p0, "$this$consumeWindowInsets"    # Landroidx/compose/ui/platform/ComposeView;

    .line 130
    sget v0, Landroidx/compose/ui/R$id;->consume_window_insets_tag:I

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/ComposeView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static synthetic getConsumeWindowInsets$annotations(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Please use AbstractComposeView.consumeWindowInsets"
    .end annotation

    return-void
.end method

.method public static final getDisplayCutout(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 3
    .param p0, "$this$displayCutout"    # Landroidx/compose/foundation/layout/WindowInsets$Companion;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 144
    const v0, 0x4ef71d3c

    const-string v1, "C(<get-displayCutout>)143@5272L9:WindowInsets.android.kt#2w3rfo"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.foundation.layout.<get-displayCutout> (WindowInsets.android.kt:143)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getDisplayCutout()Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public static final getIme(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 3
    .param p0, "$this$ime"    # Landroidx/compose/foundation/layout/WindowInsets$Companion;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 156
    const v0, -0x576f63e4

    const-string v1, "C(<get-ime>)155@5898L9:WindowInsets.android.kt#2w3rfo"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.foundation.layout.<get-ime> (WindowInsets.android.kt:155)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getIme()Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public static final getImeAnimationSource(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 3
    .param p0, "$this$imeAnimationSource"    # Landroidx/compose/foundation/layout/WindowInsets$Companion;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 362
    const v0, -0x431e6316

    const-string v1, "C(<get-imeAnimationSource>)361@13856L9:WindowInsets.android.kt#2w3rfo"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.foundation.layout.<get-imeAnimationSource> (WindowInsets.android.kt:361)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getImeAnimationSource()Landroidx/compose/foundation/layout/ValueInsets;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public static synthetic getImeAnimationSource$annotations(Landroidx/compose/foundation/layout/WindowInsets$Companion;)V
    .locals 0

    return-void
.end method

.method public static final getImeAnimationTarget(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 3
    .param p0, "$this$imeAnimationTarget"    # Landroidx/compose/foundation/layout/WindowInsets$Companion;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 376
    const v0, -0x1bcb79aa

    const-string v1, "C(<get-imeAnimationTarget>)375@14394L9:WindowInsets.android.kt#2w3rfo"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.foundation.layout.<get-imeAnimationTarget> (WindowInsets.android.kt:375)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getImeAnimationTarget()Landroidx/compose/foundation/layout/ValueInsets;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public static synthetic getImeAnimationTarget$annotations(Landroidx/compose/foundation/layout/WindowInsets$Companion;)V
    .locals 0

    return-void
.end method

.method public static final getMandatorySystemGestures(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 3
    .param p0, "$this$mandatorySystemGestures"    # Landroidx/compose/foundation/layout/WindowInsets$Companion;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 165
    const v0, 0x51a0cdfc

    const-string v1, "C(<get-mandatorySystemGestures>)164@6232L9:WindowInsets.android.kt#2w3rfo"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.foundation.layout.<get-mandatorySystemGestures> (WindowInsets.android.kt:164)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getMandatorySystemGestures()Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public static final getNavigationBars(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 3
    .param p0, "$this$navigationBars"    # Landroidx/compose/foundation/layout/WindowInsets$Companion;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 172
    const v0, 0x5f23b556

    const-string v1, "C(<get-navigationBars>)171@6580L9:WindowInsets.android.kt#2w3rfo"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.foundation.layout.<get-navigationBars> (WindowInsets.android.kt:171)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getNavigationBars()Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public static final getNavigationBarsIgnoringVisibility(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 3
    .param p0, "$this$navigationBarsIgnoringVisibility"    # Landroidx/compose/foundation/layout/WindowInsets$Companion;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 239
    const v0, -0x76abf628

    const-string v1, "C(<get-navigationBarsIgnoringVisibility>)238@9689L9:WindowInsets.android.kt#2w3rfo"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.foundation.layout.<get-navigationBarsIgnoringVisibility> (WindowInsets.android.kt:238)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getNavigationBarsIgnoringVisibility()Landroidx/compose/foundation/layout/ValueInsets;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public static synthetic getNavigationBarsIgnoringVisibility$annotations(Landroidx/compose/foundation/layout/WindowInsets$Companion;)V
    .locals 0

    return-void
.end method

.method public static final getSafeContent(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 3
    .param p0, "$this$safeContent"    # Landroidx/compose/foundation/layout/WindowInsets$Companion;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 214
    const v0, -0x78cc6fc4

    const-string v1, "C(<get-safeContent>)213@8718L9:WindowInsets.android.kt#2w3rfo"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.foundation.layout.<get-safeContent> (WindowInsets.android.kt:213)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getSafeContent()Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method

.method public static final getSafeDrawing(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 3
    .param p0, "$this$safeDrawing"    # Landroidx/compose/foundation/layout/WindowInsets$Companion;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 199
    const v0, -0x2f269e4

    const-string v1, "C(<get-safeDrawing>)198@7986L9:WindowInsets.android.kt#2w3rfo"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.foundation.layout.<get-safeDrawing> (WindowInsets.android.kt:198)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getSafeDrawing()Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method

.method public static final getSafeGestures(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 3
    .param p0, "$this$safeGestures"    # Landroidx/compose/foundation/layout/WindowInsets$Companion;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 207
    const v0, -0x5f064a64

    const-string v1, "C(<get-safeGestures>)206@8409L9:WindowInsets.android.kt#2w3rfo"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.foundation.layout.<get-safeGestures> (WindowInsets.android.kt:206)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getSafeGestures()Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method

.method public static final getStatusBars(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 3
    .param p0, "$this$statusBars"    # Landroidx/compose/foundation/layout/WindowInsets$Companion;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 176
    const v0, -0x283d10ee

    const-string v1, "C(<get-statusBars>)175@6787L9:WindowInsets.android.kt#2w3rfo"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.foundation.layout.<get-statusBars> (WindowInsets.android.kt:175)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getStatusBars()Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public static final getStatusBarsIgnoringVisibility(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 3
    .param p0, "$this$statusBarsIgnoringVisibility"    # Landroidx/compose/foundation/layout/WindowInsets$Companion;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 251
    const v0, 0x23680994

    const-string v1, "C(<get-statusBarsIgnoringVisibility>)250@10130L9:WindowInsets.android.kt#2w3rfo"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.foundation.layout.<get-statusBarsIgnoringVisibility> (WindowInsets.android.kt:250)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getStatusBarsIgnoringVisibility()Landroidx/compose/foundation/layout/ValueInsets;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public static synthetic getStatusBarsIgnoringVisibility$annotations(Landroidx/compose/foundation/layout/WindowInsets$Companion;)V
    .locals 0

    return-void
.end method

.method public static final getSystemBars(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 3
    .param p0, "$this$systemBars"    # Landroidx/compose/foundation/layout/WindowInsets$Companion;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 180
    const v0, -0x10dd45b4

    const-string v1, "C(<get-systemBars>)179@6990L9:WindowInsets.android.kt#2w3rfo"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:179)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getSystemBars()Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public static final getSystemBarsIgnoringVisibility(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 3
    .param p0, "$this$systemBarsIgnoringVisibility"    # Landroidx/compose/foundation/layout/WindowInsets$Companion;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 264
    const v0, 0x5d41650e

    const-string v1, "C(<get-systemBarsIgnoringVisibility>)263@10567L9:WindowInsets.android.kt#2w3rfo"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.foundation.layout.<get-systemBarsIgnoringVisibility> (WindowInsets.android.kt:263)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getSystemBarsIgnoringVisibility()Landroidx/compose/foundation/layout/ValueInsets;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public static synthetic getSystemBarsIgnoringVisibility$annotations(Landroidx/compose/foundation/layout/WindowInsets$Companion;)V
    .locals 0

    return-void
.end method

.method public static final getSystemGestures(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 3
    .param p0, "$this$systemGestures"    # Landroidx/compose/foundation/layout/WindowInsets$Companion;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 184
    const v0, 0x3af63de0

    const-string v1, "C(<get-systemGestures>)183@7201L9:WindowInsets.android.kt#2w3rfo"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.foundation.layout.<get-systemGestures> (WindowInsets.android.kt:183)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getSystemGestures()Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public static final getTappableElement(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 3
    .param p0, "$this$tappableElement"    # Landroidx/compose/foundation/layout/WindowInsets$Companion;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 188
    const v0, -0x76dd2864

    const-string v1, "C(<get-tappableElement>)187@7418L9:WindowInsets.android.kt#2w3rfo"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.foundation.layout.<get-tappableElement> (WindowInsets.android.kt:187)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getTappableElement()Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public static final getTappableElementIgnoringVisibility(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 3
    .param p0, "$this$tappableElementIgnoringVisibility"    # Landroidx/compose/foundation/layout/WindowInsets$Companion;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 277
    const v0, -0x58bd1b44

    const-string v1, "C(<get-tappableElementIgnoringVisibility>)276@11012L9:WindowInsets.android.kt#2w3rfo"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.foundation.layout.<get-tappableElementIgnoringVisibility> (WindowInsets.android.kt:276)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getTappableElementIgnoringVisibility()Landroidx/compose/foundation/layout/ValueInsets;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public static synthetic getTappableElementIgnoringVisibility$annotations(Landroidx/compose/foundation/layout/WindowInsets$Companion;)V
    .locals 0

    return-void
.end method

.method public static final getWaterfall(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 3
    .param p0, "$this$waterfall"    # Landroidx/compose/foundation/layout/WindowInsets$Companion;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 192
    const v0, 0x73d3813c

    const-string v1, "C(<get-waterfall>)191@7635L9:WindowInsets.android.kt#2w3rfo"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.foundation.layout.<get-waterfall> (WindowInsets.android.kt:191)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getWaterfall()Landroidx/compose/foundation/layout/ValueInsets;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public static final isCaptionBarVisible(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Z
    .locals 3
    .param p0, "$this$isCaptionBarVisible"    # Landroidx/compose/foundation/layout/WindowInsets$Companion;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 289
    const v0, -0x1dddd28c

    const-string v1, "C(<get-isCaptionBarVisible>)288@11418L9:WindowInsets.android.kt#2w3rfo"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.foundation.layout.<get-isCaptionBarVisible> (WindowInsets.android.kt:288)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getCaptionBar()Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->isVisible()Z

    move-result v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return v0
.end method

.method public static synthetic isCaptionBarVisible$annotations(Landroidx/compose/foundation/layout/WindowInsets$Companion;)V
    .locals 0

    return-void
.end method

.method public static final isImeVisible(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Z
    .locals 3
    .param p0, "$this$isImeVisible"    # Landroidx/compose/foundation/layout/WindowInsets$Companion;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 301
    const v0, -0x6fac6e60

    const-string v1, "C(<get-isImeVisible>)300@11799L9:WindowInsets.android.kt#2w3rfo"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.foundation.layout.<get-isImeVisible> (WindowInsets.android.kt:300)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getIme()Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->isVisible()Z

    move-result v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return v0
.end method

.method public static synthetic isImeVisible$annotations(Landroidx/compose/foundation/layout/WindowInsets$Companion;)V
    .locals 0

    return-void
.end method

.method public static final isTappableElementVisible(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Z
    .locals 3
    .param p0, "$this$isTappableElementVisible"    # Landroidx/compose/foundation/layout/WindowInsets$Companion;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 348
    const v0, -0x678b95e0

    const-string v1, "C(<get-isTappableElementVisible>)347@13347L9:WindowInsets.android.kt#2w3rfo"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.foundation.layout.<get-isTappableElementVisible> (WindowInsets.android.kt:347)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getTappableElement()Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->isVisible()Z

    move-result v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return v0
.end method

.method public static synthetic isTappableElementVisible$annotations(Landroidx/compose/foundation/layout/WindowInsets$Companion;)V
    .locals 0

    return-void
.end method

.method public static final setConsumeWindowInsets(Landroidx/compose/ui/platform/AbstractComposeView;Z)V
    .locals 2
    .param p0, "$this$consumeWindowInsets"    # Landroidx/compose/ui/platform/AbstractComposeView;
    .param p1, "value"    # Z

    .line 115
    sget v0, Landroidx/compose/ui/R$id;->consume_window_insets_tag:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setTag(ILjava/lang/Object;)V

    .line 116
    return-void
.end method

.method public static final synthetic setConsumeWindowInsets(Landroidx/compose/ui/platform/ComposeView;Z)V
    .locals 2
    .param p0, "$this$consumeWindowInsets"    # Landroidx/compose/ui/platform/ComposeView;
    .param p1, "value"    # Z

    .line 132
    sget v0, Landroidx/compose/ui/R$id;->consume_window_insets_tag:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setTag(ILjava/lang/Object;)V

    .line 133
    return-void
.end method

.method public static final toInsetsValues(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;
    .locals 5
    .param p0, "$this$toInsetsValues"    # Landroidx/core/graphics/Insets;

    .line 44
    new-instance v0, Landroidx/compose/foundation/layout/InsetsValues;

    iget v1, p0, Landroidx/core/graphics/Insets;->left:I

    iget v2, p0, Landroidx/core/graphics/Insets;->top:I

    iget v3, p0, Landroidx/core/graphics/Insets;->right:I

    iget v4, p0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/layout/InsetsValues;-><init>(IIII)V

    return-object v0
.end method

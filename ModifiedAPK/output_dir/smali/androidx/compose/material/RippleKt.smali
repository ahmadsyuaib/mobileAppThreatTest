.class public final Landroidx/compose/material/RippleKt;
.super Ljava/lang/Object;
.source "Ripple.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a.\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a0\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0016H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0019\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "DarkThemeRippleAlpha",
        "Landroidx/compose/material/ripple/RippleAlpha;",
        "DefaultBoundedRipple",
        "Landroidx/compose/material/RippleNodeFactory;",
        "DefaultUnboundedRipple",
        "LightThemeHighContrastRippleAlpha",
        "LightThemeLowContrastRippleAlpha",
        "LocalRippleConfiguration",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/material/RippleConfiguration;",
        "getLocalRippleConfiguration",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "ripple",
        "Landroidx/compose/foundation/IndicationNodeFactory;",
        "color",
        "Landroidx/compose/ui/graphics/ColorProducer;",
        "bounded",
        "",
        "radius",
        "Landroidx/compose/ui/unit/Dp;",
        "ripple-wH6b6FI",
        "(Landroidx/compose/ui/graphics/ColorProducer;ZF)Landroidx/compose/foundation/IndicationNodeFactory;",
        "Landroidx/compose/ui/graphics/Color;",
        "ripple-H2RKhps",
        "(ZFJ)Landroidx/compose/foundation/IndicationNodeFactory;",
        "material_release"
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
.field private static final DarkThemeRippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

.field private static final DefaultBoundedRipple:Landroidx/compose/material/RippleNodeFactory;

.field private static final DefaultUnboundedRipple:Landroidx/compose/material/RippleNodeFactory;

.field private static final LightThemeHighContrastRippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

.field private static final LightThemeLowContrastRippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

.field private static final LocalRippleConfiguration:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material/RippleConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 187
    sget-object v0, Landroidx/compose/material/RippleKt$LocalRippleConfiguration$1;->INSTANCE:Landroidx/compose/material/RippleKt$LocalRippleConfiguration$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/RippleKt;->LocalRippleConfiguration:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 350
    new-instance v1, Landroidx/compose/material/RippleNodeFactory;

    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v3

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/RippleNodeFactory;-><init>(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Landroidx/compose/material/RippleKt;->DefaultBoundedRipple:Landroidx/compose/material/RippleNodeFactory;

    .line 353
    new-instance v2, Landroidx/compose/material/RippleNodeFactory;

    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v4

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/material/RippleNodeFactory;-><init>(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Landroidx/compose/material/RippleKt;->DefaultUnboundedRipple:Landroidx/compose/material/RippleNodeFactory;

    .line 365
    new-instance v0, Landroidx/compose/material/ripple/RippleAlpha;

    .line 368
    nop

    .line 367
    nop

    .line 369
    nop

    .line 366
    nop

    .line 365
    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/compose/material/ripple/RippleAlpha;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/RippleKt;->LightThemeHighContrastRippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    .line 382
    new-instance v0, Landroidx/compose/material/ripple/RippleAlpha;

    .line 385
    nop

    .line 384
    nop

    .line 386
    nop

    .line 383
    nop

    .line 382
    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/material/ripple/RippleAlpha;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/RippleKt;->LightThemeLowContrastRippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    .line 391
    new-instance v0, Landroidx/compose/material/ripple/RippleAlpha;

    .line 394
    nop

    .line 393
    nop

    .line 395
    nop

    .line 392
    nop

    .line 391
    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/compose/material/ripple/RippleAlpha;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/RippleKt;->DarkThemeRippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    return-void
.end method

.method public static final synthetic access$getDarkThemeRippleAlpha$p()Landroidx/compose/material/ripple/RippleAlpha;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/RippleKt;->DarkThemeRippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    return-object v0
.end method

.method public static final synthetic access$getLightThemeHighContrastRippleAlpha$p()Landroidx/compose/material/ripple/RippleAlpha;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/RippleKt;->LightThemeHighContrastRippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    return-object v0
.end method

.method public static final synthetic access$getLightThemeLowContrastRippleAlpha$p()Landroidx/compose/material/ripple/RippleAlpha;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/RippleKt;->LightThemeLowContrastRippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    return-object v0
.end method

.method public static final getLocalRippleConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material/RippleConfiguration;",
            ">;"
        }
    .end annotation

    .line 186
    sget-object v0, Landroidx/compose/material/RippleKt;->LocalRippleConfiguration:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final ripple-H2RKhps(ZFJ)Landroidx/compose/foundation/IndicationNodeFactory;
    .locals 7
    .param p0, "bounded"    # Z
    .param p1, "radius"    # F
    .param p2, "color"    # J

    .line 79
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    if-eqz p0, :cond_0

    sget-object v0, Landroidx/compose/material/RippleKt;->DefaultBoundedRipple:Landroidx/compose/material/RippleNodeFactory;

    check-cast v0, Landroidx/compose/foundation/IndicationNodeFactory;

    return-object v0

    :cond_0
    sget-object v0, Landroidx/compose/material/RippleKt;->DefaultUnboundedRipple:Landroidx/compose/material/RippleNodeFactory;

    check-cast v0, Landroidx/compose/foundation/IndicationNodeFactory;

    move v2, p0

    move v3, p1

    move-wide v4, p2

    goto :goto_0

    .line 82
    :cond_1
    new-instance v1, Landroidx/compose/material/RippleNodeFactory;

    const/4 v6, 0x0

    move v2, p0

    move v3, p1

    move-wide v4, p2

    .end local p0    # "bounded":Z
    .end local p1    # "radius":F
    .end local p2    # "color":J
    .local v2, "bounded":Z
    .local v3, "radius":F
    .local v4, "color":J
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/RippleNodeFactory;-><init>(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/foundation/IndicationNodeFactory;

    .line 79
    :goto_0
    return-object v0
.end method

.method public static synthetic ripple-H2RKhps$default(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;
    .locals 0

    .line 74
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 75
    const/4 p0, 0x1

    .line 74
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 76
    sget-object p1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p1

    .line 74
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 77
    sget-object p2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide p2

    .line 74
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/RippleKt;->ripple-H2RKhps(ZFJ)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final ripple-wH6b6FI(Landroidx/compose/ui/graphics/ColorProducer;ZF)Landroidx/compose/foundation/IndicationNodeFactory;
    .locals 2
    .param p0, "color"    # Landroidx/compose/ui/graphics/ColorProducer;
    .param p1, "bounded"    # Z
    .param p2, "radius"    # F

    .line 125
    new-instance v0, Landroidx/compose/material/RippleNodeFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Landroidx/compose/material/RippleNodeFactory;-><init>(ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/foundation/IndicationNodeFactory;

    return-object v0
.end method

.method public static synthetic ripple-wH6b6FI$default(Landroidx/compose/ui/graphics/ColorProducer;ZFILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;
    .locals 0

    .line 120
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    .line 122
    const/4 p1, 0x1

    .line 120
    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 123
    sget-object p2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p2

    .line 120
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/material/RippleKt;->ripple-wH6b6FI(Landroidx/compose/ui/graphics/ColorProducer;ZF)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object p0

    return-object p0
.end method

.class public final Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache_androidKt;
.super Ljava/lang/Object;
.source "TextFieldLayoutStateCache.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0019\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u0000\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "resolveTextDirectionForKeyboardTypePhone",
        "Landroidx/compose/ui/text/style/TextDirection;",
        "locale",
        "Ljava/util/Locale;",
        "Landroidx/compose/ui/text/intl/PlatformLocale;",
        "(Ljava/util/Locale;)I",
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


# direct methods
.method public static final resolveTextDirectionForKeyboardTypePhone(Ljava/util/Locale;)I
    .locals 2
    .param p0, "locale"    # Ljava/util/Locale;

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 29
    sget-object v0, Landroidx/compose/foundation/text/input/internal/DigitDirectionalityApi28;->INSTANCE:Landroidx/compose/foundation/text/input/internal/DigitDirectionalityApi28;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/DigitDirectionalityApi28;->resolve(Ljava/util/Locale;)B

    move-result v0

    goto :goto_0

    .line 30
    :cond_0
    nop

    .line 31
    sget-object v0, Landroidx/compose/foundation/text/input/internal/DigitDirectionalityApi24;->INSTANCE:Landroidx/compose/foundation/text/input/internal/DigitDirectionalityApi24;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/DigitDirectionalityApi24;->resolve(Ljava/util/Locale;)B

    move-result v0

    .line 28
    :goto_0
    nop

    .line 27
    nop

    .line 35
    .local v0, "digitDirection":B
    nop

    .line 36
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 37
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 41
    :cond_1
    sget-object v1, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getLtr-s_7X-co()I

    move-result v1

    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    sget-object v1, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getRtl-s_7X-co()I

    move-result v1

    .line 35
    :goto_2
    return v1
.end method

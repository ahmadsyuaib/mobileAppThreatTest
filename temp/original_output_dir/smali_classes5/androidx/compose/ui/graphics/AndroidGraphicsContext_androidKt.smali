.class public final Landroidx/compose/ui/graphics/AndroidGraphicsContext_androidKt;
.super Ljava/lang/Object;
.source "AndroidGraphicsContext.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u000c\u0010\u0007\u001a\u00020\u0001*\u00020\u0004H\u0000\"\u0014\u0010\u0000\u001a\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "isLayerPersistenceEnabled",
        "",
        "()Z",
        "GraphicsContext",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "layerContainer",
        "Landroid/view/ViewGroup;",
        "isLayerManagerInitialized",
        "ui-graphics_release"
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
.method public static final GraphicsContext(Landroid/view/ViewGroup;)Landroidx/compose/ui/graphics/GraphicsContext;
    .locals 1
    .param p0, "layerContainer"    # Landroid/view/ViewGroup;

    .line 43
    new-instance v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;-><init>(Landroid/view/ViewGroup;)V

    check-cast v0, Landroidx/compose/ui/graphics/GraphicsContext;

    return-object v0
.end method

.method public static final isLayerManagerInitialized(Landroidx/compose/ui/graphics/GraphicsContext;)Z
    .locals 1
    .param p0, "$this$isLayerManagerInitialized"    # Landroidx/compose/ui/graphics/GraphicsContext;

    .line 216
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidGraphicsContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->isLayerManagerInitialized()Z

    move-result v0

    return v0
.end method

.method public static final isLayerPersistenceEnabled()Z
    .locals 1

    .line 219
    const/4 v0, 0x0

    return v0
.end method

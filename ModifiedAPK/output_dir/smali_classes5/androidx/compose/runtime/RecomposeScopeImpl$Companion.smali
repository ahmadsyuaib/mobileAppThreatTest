.class public final Landroidx/compose/runtime/RecomposeScopeImpl$Companion;
.super Ljava/lang/Object;
.source "RecomposeScopeImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/RecomposeScopeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposeScopeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl$Companion\n+ 2 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,494:1\n33#2,6:495\n90#2,2:501\n33#2,6:503\n92#2:509\n*S KotlinDebug\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl$Companion\n*L\n477#1:495,6\n488#1:501,2\n488#1:503,6\n488#1:509\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J+\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u000cJ#\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000f2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0000\u00a2\u0006\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/runtime/RecomposeScopeImpl$Companion;",
        "",
        "()V",
        "adoptAnchoredScopes",
        "",
        "slots",
        "Landroidx/compose/runtime/SlotWriter;",
        "anchors",
        "",
        "Landroidx/compose/runtime/Anchor;",
        "newOwner",
        "Landroidx/compose/runtime/RecomposeScopeOwner;",
        "adoptAnchoredScopes$runtime_release",
        "hasAnchoredRecomposeScopes",
        "",
        "Landroidx/compose/runtime/SlotTable;",
        "hasAnchoredRecomposeScopes$runtime_release",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/RecomposeScopeImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final adoptAnchoredScopes$runtime_release(Landroidx/compose/runtime/SlotWriter;Ljava/util/List;Landroidx/compose/runtime/RecomposeScopeOwner;)V
    .locals 9
    .param p1, "slots"    # Landroidx/compose/runtime/SlotWriter;
    .param p2, "anchors"    # Ljava/util/List;
    .param p3, "newOwner"    # Landroidx/compose/runtime/RecomposeScopeOwner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotWriter;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Anchor;",
            ">;",
            "Landroidx/compose/runtime/RecomposeScopeOwner;",
            ")V"
        }
    .end annotation

    .line 476
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 477
    move-object v0, p2

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 495
    .local v1, "$i$f$fastForEach":I
    nop

    .line 496
    const/4 v2, 0x0

    .local v2, "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 497
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 498
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/Anchor;

    .local v5, "anchor":Landroidx/compose/runtime/Anchor;
    const/4 v6, 0x0

    .line 479
    .local v6, "$i$a$-fastForEach-RecomposeScopeImpl$Companion$adoptAnchoredScopes$1":I
    const/4 v7, 0x0

    invoke-virtual {p1, v5, v7}, Landroidx/compose/runtime/SlotWriter;->slot(Landroidx/compose/runtime/Anchor;I)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v8, :cond_0

    check-cast v7, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    .line 481
    .local v7, "recomposeScope":Landroidx/compose/runtime/RecomposeScopeImpl;
    :goto_1
    if-eqz v7, :cond_1

    invoke-virtual {v7, p3}, Landroidx/compose/runtime/RecomposeScopeImpl;->adoptedBy(Landroidx/compose/runtime/RecomposeScopeOwner;)V

    .line 482
    :cond_1
    nop

    .line 498
    .end local v5    # "anchor":Landroidx/compose/runtime/Anchor;
    .end local v6    # "$i$a$-fastForEach-RecomposeScopeImpl$Companion$adoptAnchoredScopes$1":I
    .end local v7    # "recomposeScope":Landroidx/compose/runtime/RecomposeScopeImpl;
    nop

    .line 496
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 500
    .end local v2    # "index$iv":I
    :cond_2
    nop

    .line 484
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    :cond_3
    return-void
.end method

.method public final hasAnchoredRecomposeScopes$runtime_release(Landroidx/compose/runtime/SlotTable;Ljava/util/List;)Z
    .locals 15
    .param p1, "slots"    # Landroidx/compose/runtime/SlotTable;
    .param p2, "anchors"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotTable;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Anchor;",
            ">;)Z"
        }
    .end annotation

    .line 487
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 488
    move-object/from16 v1, p2

    .local v1, "$this$fastAny$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 501
    .local v3, "$i$f$fastAny":I
    nop

    .line 502
    move-object v4, v1

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 503
    .local v5, "$i$f$fastForEach":I
    nop

    .line 504
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_0
    const/4 v8, 0x1

    if-ge v6, v7, :cond_2

    .line 505
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 506
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 502
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/runtime/Anchor;

    .local v12, "it":Landroidx/compose/runtime/Anchor;
    const/4 v13, 0x0

    .line 489
    .local v13, "$i$a$-fastAny-RecomposeScopeImpl$Companion$hasAnchoredRecomposeScopes$1":I
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 490
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v14

    invoke-virtual {v0, v14, v2}, Landroidx/compose/runtime/SlotTable;->slot$runtime_release(II)Ljava/lang/Object;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v14, :cond_0

    move v12, v8

    goto :goto_1

    :cond_0
    move v12, v2

    .line 502
    .end local v12    # "it":Landroidx/compose/runtime/Anchor;
    .end local v13    # "$i$a$-fastAny-RecomposeScopeImpl$Companion$hasAnchoredRecomposeScopes$1":I
    :goto_1
    if-eqz v12, :cond_1

    move v1, v8

    goto :goto_2

    .line 506
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    :cond_1
    nop

    .line 504
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 508
    .end local v6    # "index$iv$iv":I
    :cond_2
    nop

    .line 509
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    move v1, v2

    .line 488
    .end local v1    # "$this$fastAny$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastAny":I
    :goto_2
    if-eqz v1, :cond_3

    move v2, v8

    goto :goto_3

    :cond_3
    nop

    .line 491
    :goto_3
    return v2
.end method

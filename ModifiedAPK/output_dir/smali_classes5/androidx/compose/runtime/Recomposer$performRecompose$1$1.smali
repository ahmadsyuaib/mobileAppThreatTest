.class final Landroidx/compose/runtime/Recomposer$performRecompose$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer;->performRecompose(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/ControlledComposition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$performRecompose$1$1\n+ 2 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1791:1\n231#2,3:1792\n200#2,7:1795\n211#2,3:1803\n214#2,9:1807\n234#2:1816\n1399#3:1802\n1270#3:1806\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$performRecompose$1$1\n*L\n1263#1:1792,3\n1263#1:1795,7\n1263#1:1803,3\n1263#1:1807,9\n1263#1:1816\n1263#1:1802\n1263#1:1806\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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
.field final synthetic $composition:Landroidx/compose/runtime/ControlledComposition;

.field final synthetic $modifiedValues:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/collection/MutableScatterSet;Landroidx/compose/runtime/ControlledComposition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/ControlledComposition;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;->$modifiedValues:Landroidx/collection/MutableScatterSet;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;->$composition:Landroidx/compose/runtime/ControlledComposition;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1262
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 19

    .line 1263
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;->$modifiedValues:Landroidx/collection/MutableScatterSet;

    check-cast v1, Landroidx/collection/ScatterSet;

    .local v1, "this_$iv":Landroidx/collection/ScatterSet;
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;->$composition:Landroidx/compose/runtime/ControlledComposition;

    const/4 v3, 0x0

    .line 1792
    .local v3, "$i$f$forEach":I
    nop

    .line 1793
    iget-object v4, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1794
    .local v4, "elements$iv":[Ljava/lang/Object;
    move-object v5, v1

    .local v5, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v6, 0x0

    .line 1795
    .local v6, "$i$f$forEachIndex":I
    nop

    .line 1796
    iget-object v7, v5, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1797
    .local v7, "m$iv$iv":[J
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    .line 1799
    .local v8, "lastIndex$iv$iv":I
    const/4 v9, 0x0

    .local v9, "i$iv$iv":I
    if-gt v9, v8, :cond_4

    .line 1800
    :goto_0
    aget-wide v10, v7, v9

    .line 1801
    .local v10, "slot$iv$iv":J
    move-wide v12, v10

    .local v12, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v14, 0x0

    .line 1802
    .local v14, "$i$f$maskEmptyOrDeleted":I
    move-object v15, v1

    .end local v1    # "this_$iv":Landroidx/collection/ScatterSet;
    .local v15, "this_$iv":Landroidx/collection/ScatterSet;
    not-long v0, v12

    const/16 v16, 0x7

    shl-long v0, v0, v16

    and-long/2addr v0, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v16

    .line 1801
    .end local v12    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v14    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v0, v0, v16

    if-eqz v0, :cond_3

    .line 1803
    sub-int v0, v9, v8

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    .line 1804
    .local v0, "bitCount$iv$iv":I
    const/4 v12, 0x0

    .local v12, "j$iv$iv":I
    :goto_1
    if-ge v12, v0, :cond_2

    .line 1805
    const-wide/16 v13, 0xff

    and-long/2addr v13, v10

    .local v13, "value$iv$iv$iv":J
    const/16 v16, 0x0

    .line 1806
    .local v16, "$i$f$isFull":I
    const-wide/16 v17, 0x80

    cmp-long v17, v13, v17

    if-gez v17, :cond_0

    const/16 v17, 0x1

    goto :goto_2

    :cond_0
    const/16 v17, 0x0

    .line 1805
    .end local v13    # "value$iv$iv$iv":J
    .end local v16    # "$i$f$isFull":I
    :goto_2
    if-eqz v17, :cond_1

    .line 1807
    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    .line 1808
    .local v13, "index$iv$iv":I
    move v14, v13

    .local v14, "index$iv":I
    const/16 v16, 0x0

    .line 1794
    .local v16, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    move/from16 v17, v1

    aget-object v1, v4, v14

    .local v1, "it":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 1263
    .local v18, "$i$a$-forEach-Recomposer$performRecompose$1$1$1":I
    invoke-interface {v2, v1}, Landroidx/compose/runtime/ControlledComposition;->recordWriteOf(Ljava/lang/Object;)V

    .line 1794
    .end local v1    # "it":Ljava/lang/Object;
    .end local v18    # "$i$a$-forEach-Recomposer$performRecompose$1$1$1":I
    nop

    .line 1808
    .end local v14    # "index$iv":I
    .end local v16    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    goto :goto_3

    .line 1805
    .end local v13    # "index$iv$iv":I
    :cond_1
    move/from16 v17, v1

    .line 1810
    :goto_3
    shr-long v10, v10, v17

    .line 1804
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v17

    goto :goto_1

    :cond_2
    move/from16 v17, v1

    .line 1812
    .end local v12    # "j$iv$iv":I
    if-ne v0, v1, :cond_6

    .line 1799
    .end local v0    # "bitCount$iv$iv":I
    .end local v10    # "slot$iv$iv":J
    :cond_3
    if-eq v9, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object v1, v15

    goto :goto_0

    .end local v15    # "this_$iv":Landroidx/collection/ScatterSet;
    .local v1, "this_$iv":Landroidx/collection/ScatterSet;
    :cond_4
    move-object v15, v1

    .line 1815
    .end local v1    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v9    # "i$iv$iv":I
    .restart local v15    # "this_$iv":Landroidx/collection/ScatterSet;
    :cond_5
    nop

    .line 1816
    .end local v5    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v6    # "$i$f$forEachIndex":I
    .end local v7    # "m$iv$iv":[J
    .end local v8    # "lastIndex$iv$iv":I
    :cond_6
    nop

    .line 1264
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "elements$iv":[Ljava/lang/Object;
    .end local v15    # "this_$iv":Landroidx/collection/ScatterSet;
    return-void
.end method

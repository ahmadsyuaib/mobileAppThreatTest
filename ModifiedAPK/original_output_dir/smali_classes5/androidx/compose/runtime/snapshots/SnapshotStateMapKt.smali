.class public final Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;
.super Ljava/lang/Object;
.source "SnapshotStateMap.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotStateMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotStateMapKt\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n*L\n1#1,416:1\n27#2:417\n*S KotlinDebug\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotStateMapKt\n*L\n327#1:417\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0001\n\u0000\u001a\u0008\u0010\u0002\u001a\u00020\u0003H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "sync",
        "",
        "unsupported",
        "",
        "runtime_release"
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
.field private static final sync:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 327
    nop

    .line 417
    const/4 v0, 0x0

    .local v0, "ref$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$f$makeSynchronizedObject":I
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 327
    .end local v0    # "ref$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$makeSynchronizedObject":I
    sput-object v2, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->sync:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getSync$p()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->sync:Ljava/lang/Object;

    return-object v0
.end method

.method public static final unsupported()Ljava/lang/Void;
    .locals 1

    .line 414
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

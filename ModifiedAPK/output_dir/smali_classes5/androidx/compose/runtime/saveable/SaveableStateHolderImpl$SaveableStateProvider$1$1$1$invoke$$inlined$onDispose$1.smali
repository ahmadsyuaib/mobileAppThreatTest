.class public final Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 SaveableStateHolder.kt\nandroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1\n*L\n1#1,67:1\n88#2,4:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
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


# instance fields
.field final synthetic $key$inlined:Ljava/lang/Object;

.field final synthetic $registry$inlined:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

.field final synthetic this$0:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaveableStateRegistry;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1$invoke$$inlined$onDispose$1;->this$0:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    iput-object p2, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1$invoke$$inlined$onDispose$1;->$key$inlined:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1$invoke$$inlined$onDispose$1;->$registry$inlined:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 5

    .line 66
    const/4 v0, 0x0

    .line 68
    .local v0, "$i$a$-onDispose-SaveableStateHolderImpl$SaveableStateProvider$1$1$1$2":I
    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1$invoke$$inlined$onDispose$1;->this$0:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    invoke-static {v1}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->access$getRegistries$p(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;)Landroidx/collection/MutableScatterMap;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1$invoke$$inlined$onDispose$1;->$key$inlined:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1$invoke$$inlined$onDispose$1;->$registry$inlined:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    if-ne v1, v2, :cond_0

    .line 69
    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1$invoke$$inlined$onDispose$1;->this$0:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    iget-object v2, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1$invoke$$inlined$onDispose$1;->$registry$inlined:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    iget-object v3, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1$invoke$$inlined$onDispose$1;->this$0:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    invoke-static {v3}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->access$getSavedStates$p(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1$invoke$$inlined$onDispose$1;->$key$inlined:Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->access$saveTo(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/util/Map;Ljava/lang/Object;)V

    .line 71
    :cond_0
    nop

    .line 66
    .end local v0    # "$i$a$-onDispose-SaveableStateHolderImpl$SaveableStateProvider$1$1$1$2":I
    nop

    .line 67
    return-void
.end method

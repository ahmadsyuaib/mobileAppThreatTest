.class public Landroidx/compose/runtime/SnapshotMutableLongStateImpl;
.super Landroidx/compose/runtime/snapshots/StateObjectImpl;
.source "SnapshotLongState.kt"

# interfaces
.implements Landroidx/compose/runtime/MutableLongState;
.implements Landroidx/compose/runtime/snapshots/SnapshotMutableState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/snapshots/StateObjectImpl;",
        "Landroidx/compose/runtime/MutableLongState;",
        "Landroidx/compose/runtime/snapshots/SnapshotMutableState<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotLongState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotLongState.kt\nandroidx/compose/runtime/SnapshotMutableLongStateImpl\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,187:1\n2475#2:188\n2392#2,2:189\n1894#2,2:191\n2394#2,4:195\n2475#2:200\n33#3,2:193\n1#4:199\n*S KotlinDebug\n*F\n+ 1 SnapshotLongState.kt\nandroidx/compose/runtime/SnapshotMutableLongStateImpl\n*L\n139#1:188\n141#1:189,2\n141#1:191,2\n141#1:195,4\n173#1:200\n141#1:193,2\n141#1:199\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0001!B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0015\u001a\u00020\u0004H\u0096\u0002\u00a2\u0006\u0002\u0010\u0016J\u0015\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00190\u0018H\u0096\u0002J\"\u0010\u001a\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0008H\u0016J\u0010\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u0008H\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0016R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR$\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u0006R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/runtime/SnapshotMutableLongStateImpl;",
        "Landroidx/compose/runtime/snapshots/StateObjectImpl;",
        "Landroidx/compose/runtime/MutableLongState;",
        "Landroidx/compose/runtime/snapshots/SnapshotMutableState;",
        "",
        "value",
        "(J)V",
        "firstStateRecord",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "getFirstStateRecord",
        "()Landroidx/compose/runtime/snapshots/StateRecord;",
        "longValue",
        "getLongValue",
        "()J",
        "setLongValue",
        "next",
        "Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;",
        "policy",
        "Landroidx/compose/runtime/SnapshotMutationPolicy;",
        "getPolicy",
        "()Landroidx/compose/runtime/SnapshotMutationPolicy;",
        "component1",
        "()Ljava/lang/Long;",
        "component2",
        "Lkotlin/Function1;",
        "",
        "mergeRecords",
        "previous",
        "current",
        "applied",
        "prependStateRecord",
        "toString",
        "",
        "LongStateStateRecord",
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


# static fields
.field public static final $stable:I


# instance fields
.field private next:Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 8
    .param p1, "value"    # J

    .line 121
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateObjectImpl;-><init>()V

    .line 124
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    .local v0, "snapshot":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v1, 0x0

    .line 125
    .local v1, "$i$a$-let-SnapshotMutableLongStateImpl$next$1":I
    new-instance v2, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, p1, p2}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;-><init>(JJ)V

    move-object v3, v2

    .local v3, "it":Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;
    const/4 v4, 0x0

    .line 126
    .local v4, "$i$a$-also-SnapshotMutableLongStateImpl$next$1$1":I
    instance-of v5, v0, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    if-nez v5, :cond_0

    .line 127
    nop

    .line 128
    new-instance v5, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    const/4 v6, 0x1

    invoke-static {v6}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->toSnapshotId(I)J

    move-result-wide v6

    invoke-direct {v5, v6, v7, p1, p2}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;-><init>(JJ)V

    check-cast v5, Landroidx/compose/runtime/snapshots/StateRecord;

    .line 127
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;->setNext$runtime_release(Landroidx/compose/runtime/snapshots/StateRecord;)V

    .line 130
    :cond_0
    nop

    .line 125
    .end local v3    # "it":Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;
    .end local v4    # "$i$a$-also-SnapshotMutableLongStateImpl$next$1$1":I
    nop

    .line 130
    nop

    .line 124
    .end local v0    # "snapshot":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v1    # "$i$a$-let-SnapshotMutableLongStateImpl$next$1":I
    iput-object v2, p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    .line 120
    return-void
.end method


# virtual methods
.method public component1()Ljava/lang/Long;
    .locals 2

    .line 150
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->getLongValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic component1()Ljava/lang/Object;
    .locals 1

    .line 120
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->component1()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public component2()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 152
    new-instance v0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$component2$1;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$component2$1;-><init>(Landroidx/compose/runtime/SnapshotMutableLongStateImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1

    .line 134
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    return-object v0
.end method

.method public getLongValue()J
    .locals 2

    .line 137
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 148
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    return-object v0
.end method

.method public mergeRecords(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 6
    .param p1, "previous"    # Landroidx/compose/runtime/snapshots/StateRecord;
    .param p2, "current"    # Landroidx/compose/runtime/snapshots/StateRecord;
    .param p3, "applied"    # Landroidx/compose/runtime/snapshots/StateRecord;

    .line 163
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    .line 164
    .local v1, "currentRecord":Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    .line 165
    .local v0, "appliedRecord":Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;->getValue()J

    move-result-wide v2

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;->getValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 166
    move-object v2, p2

    goto :goto_0

    .line 168
    :cond_0
    const/4 v2, 0x0

    .line 165
    :goto_0
    return-object v2
.end method

.method public prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1
    .param p1, "value"    # Landroidx/compose/runtime/snapshots/StateRecord;

    .line 155
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    iput-object v0, p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    .line 156
    return-void
.end method

.method public setLongValue(J)V
    .locals 13
    .param p1, "value"    # J

    .line 139
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v0, "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v1, 0x0

    .line 188
    .local v1, "$i$f$withCurrent":I
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    .local v2, "it":Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;
    const/4 v3, 0x0

    .line 140
    .local v3, "$i$a$-withCurrent-SnapshotMutableLongStateImpl$longValue$1":I
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;->getValue()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-eqz v4, :cond_0

    .line 141
    iget-object v4, p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    check-cast v4, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v4, "$this$overwritable$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v5, 0x0

    .line 189
    .local v5, "$i$f$overwritable":I
    const/4 v6, 0x0

    .line 190
    .local v6, "snapshot$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 191
    .local v7, "$i$f$sync":I
    nop

    .line 192
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v8

    .local v8, "lock$iv$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 193
    .local v9, "$i$f$synchronized":I
    nop

    .line 194
    monitor-enter v8

    const/4 v10, 0x0

    .line 195
    .local v10, "$i$a$-sync-SnapshotKt$overwritable$1$iv":I
    :try_start_0
    sget-object v11, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v11

    move-object v6, v11

    .line 196
    move-object v11, p0

    check-cast v11, Landroidx/compose/runtime/snapshots/StateObject;

    move-object v12, v2

    check-cast v12, Landroidx/compose/runtime/snapshots/StateRecord;

    invoke-static {v4, v11, v6, v12}, Landroidx/compose/runtime/snapshots/SnapshotKt;->overwritableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    .local v11, "$this$_set_longValue__u24lambda_u243_u24lambda_u242":Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;
    const/4 v12, 0x0

    .line 141
    .local v12, "$i$a$-overwritable-SnapshotMutableLongStateImpl$longValue$1$1":I
    invoke-virtual {v11, p1, p2}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;->setValue(J)V

    .end local v11    # "$this$_set_longValue__u24lambda_u243_u24lambda_u242":Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;
    .end local v12    # "$i$a$-overwritable-SnapshotMutableLongStateImpl$longValue$1$1":I
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    nop

    .line 194
    .end local v10    # "$i$a$-sync-SnapshotKt$overwritable$1$iv":I
    monitor-exit v8

    .line 192
    .end local v8    # "lock$iv$iv$iv":Ljava/lang/Object;
    .end local v9    # "$i$f$synchronized":I
    nop

    .line 198
    .end local v7    # "$i$f$sync":I
    nop

    .line 199
    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 198
    .local v7, "$i$a$-also-SnapshotKt$overwritable$2$iv":I
    move-object v8, p0

    check-cast v8, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v6, v8}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 190
    .end local v7    # "$i$a$-also-SnapshotKt$overwritable$2$iv":I
    .end local v11    # "it$iv":Ljava/lang/Object;
    goto :goto_0

    .line 194
    .local v7, "$i$f$sync":I
    .restart local v8    # "lock$iv$iv$iv":Ljava/lang/Object;
    .restart local v9    # "$i$f$synchronized":I
    :catchall_0
    move-exception v10

    monitor-exit v8

    throw v10

    .line 143
    .end local v4    # "$this$overwritable$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v5    # "$i$f$overwritable":I
    .end local v6    # "snapshot$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$sync":I
    .end local v8    # "lock$iv$iv$iv":Ljava/lang/Object;
    .end local v9    # "$i$f$synchronized":I
    :cond_0
    :goto_0
    nop

    .line 188
    .end local v2    # "it":Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;
    .end local v3    # "$i$a$-withCurrent-SnapshotMutableLongStateImpl$longValue$1":I
    nop

    .line 143
    .end local v0    # "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v1    # "$i$f$withCurrent":I
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 173
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v0, "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v1, 0x0

    .line 200
    .local v1, "$i$f$withCurrent":I
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    .local v2, "it":Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;
    const/4 v3, 0x0

    .line 173
    .local v3, "$i$a$-withCurrent-SnapshotMutableLongStateImpl$toString$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MutableLongState(value="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;->getValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 200
    .end local v2    # "it":Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;
    .end local v3    # "$i$a$-withCurrent-SnapshotMutableLongStateImpl$toString$1":I
    nop

    .line 173
    .end local v0    # "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v1    # "$i$f$withCurrent":I
    return-object v2
.end method

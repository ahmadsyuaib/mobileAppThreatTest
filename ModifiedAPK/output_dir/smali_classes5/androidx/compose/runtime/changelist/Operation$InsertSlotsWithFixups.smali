.class public final Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;
.super Landroidx/compose/runtime/changelist/Operation;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InsertSlotsWithFixups"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups\n+ 2 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1057:1\n639#1:1058\n642#1:1059\n645#1:1060\n642#1:1061\n639#1:1062\n645#1:1063\n174#2,4:1064\n179#2,3:1069\n1#3:1068\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups\n*L\n649#1:1058\n650#1:1059\n651#1:1060\n660#1:1061\n661#1:1062\n662#1:1063\n664#1:1064,4\n664#1:1069,3\n664#1:1068\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J(\u0010\u0013\u001a\u00020\u0014*\u00020\u00152\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u001e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u00c6\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00048\u00c6\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0007R\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00048\u00c6\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;",
        "Landroidx/compose/runtime/changelist/Operation;",
        "()V",
        "Anchor",
        "Landroidx/compose/runtime/changelist/Operation$ObjectParameter;",
        "Landroidx/compose/runtime/Anchor;",
        "getAnchor-HpuvwBQ",
        "()I",
        "Fixups",
        "Landroidx/compose/runtime/changelist/FixupList;",
        "getFixups-HpuvwBQ",
        "FromSlotTable",
        "Landroidx/compose/runtime/SlotTable;",
        "getFromSlotTable-HpuvwBQ",
        "objectParamName",
        "",
        "parameter",
        "objectParamName-31yXWZQ",
        "(I)Ljava/lang/String;",
        "execute",
        "",
        "Landroidx/compose/runtime/changelist/OperationArgContainer;",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "slots",
        "Landroidx/compose/runtime/SlotWriter;",
        "rememberManager",
        "Landroidx/compose/runtime/RememberManager;",
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

.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;-><init>()V

    sput-object v0, Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 637
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/runtime/changelist/Operation;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public execute(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 11
    .param p1, "$this$execute"    # Landroidx/compose/runtime/changelist/OperationArgContainer;
    .param p2, "applier"    # Landroidx/compose/runtime/Applier;
    .param p3, "slots"    # Landroidx/compose/runtime/SlotWriter;
    .param p4, "rememberManager"    # Landroidx/compose/runtime/RememberManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/changelist/OperationArgContainer;",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/RememberManager;",
            ")V"
        }
    .end annotation

    .line 660
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;
    const/4 v1, 0x0

    .line 1061
    .local v1, "$i$f$getFromSlotTable-HpuvwBQ":I
    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 660
    .end local v0    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;
    .end local v1    # "$i$f$getFromSlotTable-HpuvwBQ":I
    invoke-interface {p1, v0}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/SlotTable;

    .line 661
    .local v0, "insertTable":Landroidx/compose/runtime/SlotTable;
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;
    const/4 v2, 0x0

    .line 1062
    .local v2, "$i$f$getAnchor-HpuvwBQ":I
    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    .line 661
    .end local v1    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;
    .end local v2    # "$i$f$getAnchor-HpuvwBQ":I
    invoke-interface {p1, v1}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Anchor;

    .line 662
    .local v1, "anchor":Landroidx/compose/runtime/Anchor;
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;
    const/4 v4, 0x0

    .line 1063
    .local v4, "$i$f$getFixups-HpuvwBQ":I
    const/4 v5, 0x2

    invoke-static {v5}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v2

    .line 662
    .end local v2    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;
    .end local v4    # "$i$f$getFixups-HpuvwBQ":I
    invoke-interface {p1, v2}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/changelist/FixupList;

    .line 664
    .local v2, "fixups":Landroidx/compose/runtime/changelist/FixupList;
    move-object v4, v0

    .local v4, "this_$iv":Landroidx/compose/runtime/SlotTable;
    const/4 v5, 0x0

    .line 1064
    .local v5, "$i$f$write":I
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v6

    .local v6, "writer$iv":Landroidx/compose/runtime/SlotWriter;
    const/4 v7, 0x0

    .line 1065
    .local v7, "$i$a$-let-SlotTable$write$1$iv":I
    const/4 v8, 0x0

    .line 1066
    .local v8, "normalClose$iv":Z
    nop

    .line 1067
    move-object v9, v6

    .local v9, "writer":Landroidx/compose/runtime/SlotWriter;
    const/4 v10, 0x0

    .line 665
    .local v10, "$i$a$-write-Operation$InsertSlotsWithFixups$execute$1":I
    :try_start_0
    invoke-virtual {v2, p2, v9, p4}, Landroidx/compose/runtime/changelist/FixupList;->executeAndFlushAllPendingFixups(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    .line 666
    nop

    .end local v9    # "writer":Landroidx/compose/runtime/SlotWriter;
    .end local v10    # "$i$a$-write-Operation$InsertSlotsWithFixups$execute$1":I
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1067
    nop

    .line 1068
    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 1067
    .local v10, "$i$a$-also-SlotTable$write$1$1$iv":I
    const/4 v8, 0x1

    .line 1069
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-also-SlotTable$write$1$1$iv":I
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 1070
    nop

    .line 1064
    .end local v6    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .end local v7    # "$i$a$-let-SlotTable$write$1$iv":I
    .end local v8    # "normalClose$iv":Z
    nop

    .line 1071
    nop

    .line 667
    .end local v4    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v5    # "$i$f$write":I
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->beginInsert()V

    .line 668
    nop

    .line 669
    nop

    .line 670
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotTable;)I

    move-result v4

    .line 671
    nop

    .line 668
    invoke-virtual {p3, v0, v4, v3}, Landroidx/compose/runtime/SlotWriter;->moveFrom(Landroidx/compose/runtime/SlotTable;IZ)Ljava/util/List;

    .line 673
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->endInsert()V

    .line 674
    return-void

    .line 1069
    .restart local v4    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .restart local v5    # "$i$f$write":I
    .restart local v6    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .restart local v7    # "$i$a$-let-SlotTable$write$1$iv":I
    .restart local v8    # "normalClose$iv":Z
    :catchall_0
    move-exception v3

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    throw v3
.end method

.method public final getAnchor-HpuvwBQ()I
    .locals 2

    const/4 v0, 0x0

    .line 639
    .local v0, "$i$f$getAnchor-HpuvwBQ":I
    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public final getFixups-HpuvwBQ()I
    .locals 2

    const/4 v0, 0x0

    .line 645
    .local v0, "$i$f$getFixups-HpuvwBQ":I
    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public final getFromSlotTable-HpuvwBQ()I
    .locals 2

    const/4 v0, 0x0

    .line 642
    .local v0, "$i$f$getFromSlotTable-HpuvwBQ":I
    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public objectParamName-31yXWZQ(I)Ljava/lang/String;
    .locals 3
    .param p1, "parameter"    # I

    .line 648
    nop

    .line 649
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;
    const/4 v1, 0x0

    .line 1058
    .local v1, "$i$f$getAnchor-HpuvwBQ":I
    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 649
    .end local v0    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;
    .end local v1    # "$i$f$getAnchor-HpuvwBQ":I
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "anchor"

    goto :goto_0

    .line 650
    :cond_0
    move-object v0, p0

    .restart local v0    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;
    const/4 v1, 0x0

    .line 1059
    .local v1, "$i$f$getFromSlotTable-HpuvwBQ":I
    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 650
    .end local v0    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;
    .end local v1    # "$i$f$getFromSlotTable-HpuvwBQ":I
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "from"

    goto :goto_0

    .line 651
    :cond_1
    move-object v0, p0

    .restart local v0    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;
    const/4 v1, 0x0

    .line 1060
    .local v1, "$i$f$getFixups-HpuvwBQ":I
    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 651
    .end local v0    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;
    .end local v1    # "$i$f$getFixups-HpuvwBQ":I
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "fixups"

    goto :goto_0

    .line 652
    :cond_2
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v0

    .line 653
    :goto_0
    return-object v0
.end method

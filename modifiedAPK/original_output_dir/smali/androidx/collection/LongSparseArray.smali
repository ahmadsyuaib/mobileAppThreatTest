.class public Landroidx/collection/LongSparseArray;
.super Ljava/lang/Object;
.source "LongSparseArray.jvm.kt"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLongSparseArray.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongSparseArray.jvm.kt\nandroidx/collection/LongSparseArray\n+ 2 LongSparseArray.kt\nandroidx/collection/LongSparseArrayKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n*L\n1#1,243:1\n218#2:244\n229#2,5:245\n223#2,11:250\n239#2,8:261\n239#2,8:269\n250#2,9:277\n263#2,5:286\n271#2,7:291\n286#2,9:298\n320#2,12:307\n299#2,18:319\n334#2,21:337\n358#2,2:358\n360#2:361\n364#2,5:362\n373#2,2:367\n299#2,18:369\n376#2:387\n380#2:388\n384#2:389\n385#2:393\n388#2,2:395\n299#2,18:397\n391#2:415\n396#2:416\n397#2:420\n400#2,2:422\n299#2,18:424\n404#2:442\n409#2:443\n410#2:447\n413#2,2:449\n299#2,18:451\n416#2,2:469\n421#2,2:471\n299#2,18:473\n424#2:491\n429#2,2:492\n299#2,18:494\n432#2,6:512\n442#2:518\n447#2:519\n452#2,8:520\n463#2,6:528\n299#2,18:534\n470#2,10:552\n483#2,21:562\n1#3:360\n59#4,3:390\n63#4:394\n59#4,3:417\n63#4:421\n59#4,3:444\n63#4:448\n*S KotlinDebug\n*F\n+ 1 LongSparseArray.jvm.kt\nandroidx/collection/LongSparseArray\n*L\n92#1:244\n92#1:245,5\n99#1:250,11\n103#1:261,8\n106#1:269,8\n115#1:277,9\n118#1:286,5\n127#1:291,7\n138#1:298,9\n144#1:307,12\n144#1:319,18\n144#1:337,21\n150#1:358,2\n150#1:361\n161#1:362,5\n164#1:367,2\n164#1:369,18\n164#1:387\n171#1:388\n183#1:389\n183#1:393\n183#1:395,2\n183#1:397,18\n183#1:415\n195#1:416\n195#1:420\n195#1:422,2\n195#1:424,18\n195#1:442\n203#1:443\n203#1:447\n203#1:449,2\n203#1:451,18\n203#1:469,2\n209#1:471,2\n209#1:473,18\n209#1:491\n218#1:492,2\n218#1:494,18\n218#1:512,6\n221#1:518\n224#1:519\n227#1:520,8\n233#1:528,6\n233#1:534,18\n233#1:552,10\n241#1:562,21\n150#1:360\n183#1:390,3\n183#1:394\n195#1:417,3\n195#1:421\n203#1:444,3\n203#1:448\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001a\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0011\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u001d\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0016J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0015\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0017J\u0018\u0010\u001b\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0011\u001a\u00020\u0012H\u0096\u0002\u00a2\u0006\u0002\u0010\u001cJ\u001d\u0010\u001b\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0015\u0010 \u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010!J\u0008\u0010\"\u001a\u00020\u0007H\u0016J\u0010\u0010#\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u0004H\u0016J\u001d\u0010%\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0014J\u0018\u0010&\u001a\u00020\u00102\u000e\u0010\'\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0000H\u0016J\u001f\u0010(\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001eJ\u0010\u0010)\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u001d\u0010)\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010*J\u0010\u0010+\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u0004H\u0016J\u001f\u0010,\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001eJ%\u0010,\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010-\u001a\u00028\u00002\u0006\u0010.\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010/J\u001d\u00100\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00101J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u00102\u001a\u000203H\u0016J\u0015\u00104\u001a\u00028\u00002\u0006\u0010$\u001a\u00020\u0004H\u0016\u00a2\u0006\u0002\u00105R\u0012\u0010\u0006\u001a\u00020\u00078\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\t8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000e\u00a8\u00066"
    }
    d2 = {
        "Landroidx/collection/LongSparseArray;",
        "E",
        "",
        "initialCapacity",
        "",
        "(I)V",
        "garbage",
        "",
        "keys",
        "",
        "size",
        "values",
        "",
        "",
        "[Ljava/lang/Object;",
        "append",
        "",
        "key",
        "",
        "value",
        "(JLjava/lang/Object;)V",
        "clear",
        "clone",
        "containsKey",
        "containsValue",
        "(Ljava/lang/Object;)Z",
        "delete",
        "get",
        "(J)Ljava/lang/Object;",
        "defaultValue",
        "(JLjava/lang/Object;)Ljava/lang/Object;",
        "indexOfKey",
        "indexOfValue",
        "(Ljava/lang/Object;)I",
        "isEmpty",
        "keyAt",
        "index",
        "put",
        "putAll",
        "other",
        "putIfAbsent",
        "remove",
        "(JLjava/lang/Object;)Z",
        "removeAt",
        "replace",
        "oldValue",
        "newValue",
        "(JLjava/lang/Object;Ljava/lang/Object;)Z",
        "setValueAt",
        "(ILjava/lang/Object;)V",
        "toString",
        "",
        "valueAt",
        "(I)Ljava/lang/Object;",
        "collection"
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
.field public synthetic garbage:Z

.field public synthetic keys:[J

.field public synthetic size:I

.field public synthetic values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/LongSparseArray;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "initialCapacity"    # I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    nop

    .line 71
    if-nez p1, :cond_0

    .line 72
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_LONGS:[J

    iput-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 73
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {p1}, Landroidx/collection/internal/ContainerHelpersKt;->idealLongArraySize(I)I

    move-result v0

    .line 76
    .local v0, "idealCapacity":I
    new-array v1, v0, [J

    iput-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 77
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 79
    .end local v0    # "idealCapacity":I
    :goto_0
    nop

    .line 53
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 53
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 54
    const/16 p1, 0xa

    .line 53
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    return-void
.end method


# virtual methods
.method public append(JLjava/lang/Object;)V
    .locals 12
    .param p1, "key"    # J
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 233
    move-object v0, p0

    .local v0, "$this$commonAppend$iv":Landroidx/collection/LongSparseArray;
    const/4 v1, 0x0

    .line 528
    .local v1, "$i$f$commonAppend":I
    iget v2, v0, Landroidx/collection/LongSparseArray;->size:I

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/collection/LongSparseArray;->keys:[J

    iget v3, v0, Landroidx/collection/LongSparseArray;->size:I

    add-int/lit8 v3, v3, -0x1

    aget-wide v3, v2, v3

    cmp-long v2, p1, v3

    if-gtz v2, :cond_0

    .line 529
    invoke-virtual {v0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 530
    goto :goto_1

    .line 532
    :cond_0
    iget-boolean v2, v0, Landroidx/collection/LongSparseArray;->garbage:Z

    if-eqz v2, :cond_4

    iget v2, v0, Landroidx/collection/LongSparseArray;->size:I

    iget-object v3, v0, Landroidx/collection/LongSparseArray;->keys:[J

    array-length v3, v3

    if-lt v2, v3, :cond_4

    .line 533
    move-object v2, v0

    .local v2, "$this$commonGc$iv$iv":Landroidx/collection/LongSparseArray;
    const/4 v3, 0x0

    .line 534
    .local v3, "$i$f$commonGc":I
    iget v4, v2, Landroidx/collection/LongSparseArray;->size:I

    .line 535
    .local v4, "n$iv$iv":I
    const/4 v5, 0x0

    .line 536
    .local v5, "newSize$iv$iv":I
    iget-object v6, v2, Landroidx/collection/LongSparseArray;->keys:[J

    .line 537
    .local v6, "keys$iv$iv":[J
    iget-object v7, v2, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 538
    .local v7, "values$iv$iv":[Ljava/lang/Object;
    const/4 v8, 0x0

    .local v8, "i$iv$iv":I
    :goto_0
    if-ge v8, v4, :cond_3

    .line 539
    aget-object v9, v7, v8

    .line 540
    .local v9, "value$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v10

    if-eq v9, v10, :cond_2

    .line 541
    if-eq v8, v5, :cond_1

    .line 542
    aget-wide v10, v6, v8

    aput-wide v10, v6, v5

    .line 543
    aput-object v9, v7, v5

    .line 544
    const/4 v10, 0x0

    aput-object v10, v7, v8

    .line 546
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 538
    .end local v9    # "value$iv$iv":Ljava/lang/Object;
    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 549
    .end local v8    # "i$iv$iv":I
    :cond_3
    const/4 v8, 0x0

    iput-boolean v8, v2, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 550
    iput v5, v2, Landroidx/collection/LongSparseArray;->size:I

    .line 551
    nop

    .line 552
    .end local v2    # "$this$commonGc$iv$iv":Landroidx/collection/LongSparseArray;
    .end local v3    # "$i$f$commonGc":I
    .end local v4    # "n$iv$iv":I
    .end local v5    # "newSize$iv$iv":I
    .end local v6    # "keys$iv$iv":[J
    .end local v7    # "values$iv$iv":[Ljava/lang/Object;
    :cond_4
    iget v2, v0, Landroidx/collection/LongSparseArray;->size:I

    .line 553
    .local v2, "pos$iv":I
    iget-object v3, v0, Landroidx/collection/LongSparseArray;->keys:[J

    array-length v3, v3

    if-lt v2, v3, :cond_5

    .line 554
    add-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Landroidx/collection/internal/ContainerHelpersKt;->idealLongArraySize(I)I

    move-result v3

    .line 555
    .local v3, "newSize$iv":I
    iget-object v4, v0, Landroidx/collection/LongSparseArray;->keys:[J

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    const-string/jumbo v5, "copyOf(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 556
    iget-object v4, v0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 558
    .end local v3    # "newSize$iv":I
    :cond_5
    iget-object v3, v0, Landroidx/collection/LongSparseArray;->keys:[J

    aput-wide p1, v3, v2

    .line 559
    iget-object v3, v0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p3, v3, v2

    .line 560
    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Landroidx/collection/LongSparseArray;->size:I

    .line 561
    nop

    .line 233
    .end local v0    # "$this$commonAppend$iv":Landroidx/collection/LongSparseArray;
    .end local v1    # "$i$f$commonAppend":I
    .end local v2    # "pos$iv":I
    :goto_1
    return-void
.end method

.method public clear()V
    .locals 6

    .line 227
    move-object v0, p0

    .local v0, "$this$commonClear$iv":Landroidx/collection/LongSparseArray;
    const/4 v1, 0x0

    .line 520
    .local v1, "$i$f$commonClear":I
    iget v2, v0, Landroidx/collection/LongSparseArray;->size:I

    .line 521
    .local v2, "n$iv":I
    iget-object v3, v0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 522
    .local v3, "values$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "i$iv":I
    :goto_0
    if-ge v4, v2, :cond_0

    .line 523
    const/4 v5, 0x0

    aput-object v5, v3, v4

    .line 522
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 525
    .end local v4    # "i$iv":I
    :cond_0
    const/4 v4, 0x0

    iput v4, v0, Landroidx/collection/LongSparseArray;->size:I

    .line 526
    iput-boolean v4, v0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 527
    nop

    .line 227
    .end local v0    # "$this$commonClear$iv":Landroidx/collection/LongSparseArray;
    .end local v1    # "$i$f$commonClear":I
    .end local v2    # "n$iv":I
    .end local v3    # "values$iv":[Ljava/lang/Object;
    return-void
.end method

.method public clone()Landroidx/collection/LongSparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;"
        }
    .end annotation

    .line 83
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/collection/LongSparseArray;

    .line 84
    .local v0, "clone":Landroidx/collection/LongSparseArray;
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 85
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 86
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 51
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->clone()Landroidx/collection/LongSparseArray;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(J)Z
    .locals 3
    .param p1, "key"    # J

    .line 221
    move-object v0, p0

    .local v0, "$this$commonContainsKey$iv":Landroidx/collection/LongSparseArray;
    const/4 v1, 0x0

    .line 518
    .local v1, "$i$f$commonContainsKey":I
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 221
    .end local v0    # "$this$commonContainsKey$iv":Landroidx/collection/LongSparseArray;
    .end local v1    # "$i$f$commonContainsKey":I
    :goto_0
    return v2
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 224
    move-object v0, p0

    .local v0, "$this$commonContainsValue$iv":Landroidx/collection/LongSparseArray;
    const/4 v1, 0x0

    .line 519
    .local v1, "$i$f$commonContainsValue":I
    invoke-virtual {v0, p1}, Landroidx/collection/LongSparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 224
    .end local v0    # "$this$commonContainsValue$iv":Landroidx/collection/LongSparseArray;
    .end local v1    # "$i$f$commonContainsValue":I
    :goto_0
    return v2
.end method

.method public delete(J)V
    .locals 5
    .param p1, "key"    # J
    .annotation runtime Lkotlin/Deprecated;
        message = "Alias for `remove(key)`."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "remove(key)"
            imports = {}
        .end subannotation
    .end annotation

    .line 103
    move-object v0, p0

    .local v0, "$this$commonRemove$iv":Landroidx/collection/LongSparseArray;
    const/4 v1, 0x0

    .line 261
    .local v1, "$i$f$commonRemove":I
    iget-object v2, v0, Landroidx/collection/LongSparseArray;->keys:[J

    iget v3, v0, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v2, v3, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result v2

    .line 262
    .local v2, "i$iv":I
    if-ltz v2, :cond_0

    .line 263
    iget-object v3, v0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_0

    .line 264
    iget-object v3, v0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v2

    .line 265
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 268
    :cond_0
    nop

    .line 103
    .end local v0    # "$this$commonRemove$iv":Landroidx/collection/LongSparseArray;
    .end local v1    # "$i$f$commonRemove":I
    .end local v2    # "i$iv":I
    return-void
.end method

.method public get(J)Ljava/lang/Object;
    .locals 8
    .param p1, "key"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 92
    move-object v0, p0

    .local v0, "$this$commonGet$iv":Landroidx/collection/LongSparseArray;
    const/4 v1, 0x0

    .line 244
    .local v1, "$i$f$commonGet":I
    const/4 v2, 0x0

    .local v2, "defaultValue$iv$iv":Ljava/lang/Object;
    move-object v3, v0

    .local v3, "$this$commonGetInternal$iv$iv":Landroidx/collection/LongSparseArray;
    const/4 v4, 0x0

    .line 245
    .local v4, "$i$f$commonGetInternal":I
    iget-object v5, v3, Landroidx/collection/LongSparseArray;->keys:[J

    iget v6, v3, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v5, v6, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result v5

    .line 246
    .local v5, "i$iv$iv":I
    if-ltz v5, :cond_1

    iget-object v6, v3, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v6, v6, v5

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    iget-object v6, v3, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v6, v6, v5

    goto :goto_1

    .line 247
    :cond_1
    :goto_0
    move-object v6, v2

    .line 246
    :goto_1
    nop

    .line 244
    .end local v2    # "defaultValue$iv$iv":Ljava/lang/Object;
    .end local v3    # "$this$commonGetInternal$iv$iv":Landroidx/collection/LongSparseArray;
    .end local v4    # "$i$f$commonGetInternal":I
    .end local v5    # "i$iv$iv":I
    nop

    .line 92
    .end local v0    # "$this$commonGet$iv":Landroidx/collection/LongSparseArray;
    .end local v1    # "$i$f$commonGet":I
    return-object v6
.end method

.method public get(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "key"    # J
    .param p3, "defaultValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    .line 99
    move-object v0, p0

    .local v0, "$this$commonGet$iv":Landroidx/collection/LongSparseArray;
    const/4 v1, 0x0

    .line 250
    .local v1, "$i$f$commonGet":I
    move-object v2, v0

    .local v2, "$this$commonGetInternal$iv$iv":Landroidx/collection/LongSparseArray;
    const/4 v3, 0x0

    .line 256
    .local v3, "$i$f$commonGetInternal":I
    iget-object v4, v2, Landroidx/collection/LongSparseArray;->keys:[J

    iget v5, v2, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v4, v5, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result v4

    .line 257
    .local v4, "i$iv$iv":I
    if-ltz v4, :cond_1

    iget-object v5, v2, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v5, v5, v4

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    iget-object v5, v2, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v5, v5, v4

    goto :goto_1

    .line 258
    :cond_1
    :goto_0
    move-object v5, p3

    .line 257
    :goto_1
    nop

    .line 250
    .end local v2    # "$this$commonGetInternal$iv$iv":Landroidx/collection/LongSparseArray;
    .end local v3    # "$i$f$commonGetInternal":I
    .end local v4    # "i$iv$iv":I
    nop

    .line 99
    .end local v0    # "$this$commonGet$iv":Landroidx/collection/LongSparseArray;
    .end local v1    # "$i$f$commonGet":I
    return-object v5
.end method

.method public indexOfKey(J)I
    .locals 12
    .param p1, "key"    # J

    .line 209
    move-object v0, p0

    .local v0, "$this$commonIndexOfKey$iv":Landroidx/collection/LongSparseArray;
    const/4 v1, 0x0

    .line 471
    .local v1, "$i$f$commonIndexOfKey":I
    iget-boolean v2, v0, Landroidx/collection/LongSparseArray;->garbage:Z

    if-eqz v2, :cond_3

    .line 472
    move-object v2, v0

    .local v2, "$this$commonGc$iv$iv":Landroidx/collection/LongSparseArray;
    const/4 v3, 0x0

    .line 473
    .local v3, "$i$f$commonGc":I
    iget v4, v2, Landroidx/collection/LongSparseArray;->size:I

    .line 474
    .local v4, "n$iv$iv":I
    const/4 v5, 0x0

    .line 475
    .local v5, "newSize$iv$iv":I
    iget-object v6, v2, Landroidx/collection/LongSparseArray;->keys:[J

    .line 476
    .local v6, "keys$iv$iv":[J
    iget-object v7, v2, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 477
    .local v7, "values$iv$iv":[Ljava/lang/Object;
    const/4 v8, 0x0

    .local v8, "i$iv$iv":I
    :goto_0
    if-ge v8, v4, :cond_2

    .line 478
    aget-object v9, v7, v8

    .line 479
    .local v9, "value$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v10

    if-eq v9, v10, :cond_1

    .line 480
    if-eq v8, v5, :cond_0

    .line 481
    aget-wide v10, v6, v8

    aput-wide v10, v6, v5

    .line 482
    aput-object v9, v7, v5

    .line 483
    const/4 v10, 0x0

    aput-object v10, v7, v8

    .line 485
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 477
    .end local v9    # "value$iv$iv":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 488
    .end local v8    # "i$iv$iv":I
    :cond_2
    const/4 v8, 0x0

    iput-boolean v8, v2, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 489
    iput v5, v2, Landroidx/collection/LongSparseArray;->size:I

    .line 490
    nop

    .line 491
    .end local v2    # "$this$commonGc$iv$iv":Landroidx/collection/LongSparseArray;
    .end local v3    # "$i$f$commonGc":I
    .end local v4    # "n$iv$iv":I
    .end local v5    # "newSize$iv$iv":I
    .end local v6    # "keys$iv$iv":[J
    .end local v7    # "values$iv$iv":[Ljava/lang/Object;
    :cond_3
    iget-object v2, v0, Landroidx/collection/LongSparseArray;->keys:[J

    iget v3, v0, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v2, v3, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result v0

    .line 209
    .end local v0    # "$this$commonIndexOfKey$iv":Landroidx/collection/LongSparseArray;
    .end local v1    # "$i$f$commonIndexOfKey":I
    return v0
.end method

.method public indexOfValue(Ljava/lang/Object;)I
    .locals 13
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 218
    move-object v0, p0

    .local v0, "$this$commonIndexOfValue$iv":Landroidx/collection/LongSparseArray;
    const/4 v1, 0x0

    .line 492
    .local v1, "$i$f$commonIndexOfValue":I
    iget-boolean v2, v0, Landroidx/collection/LongSparseArray;->garbage:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 493
    move-object v2, v0

    .local v2, "$this$commonGc$iv$iv":Landroidx/collection/LongSparseArray;
    const/4 v4, 0x0

    .line 494
    .local v4, "$i$f$commonGc":I
    iget v5, v2, Landroidx/collection/LongSparseArray;->size:I

    .line 495
    .local v5, "n$iv$iv":I
    const/4 v6, 0x0

    .line 496
    .local v6, "newSize$iv$iv":I
    iget-object v7, v2, Landroidx/collection/LongSparseArray;->keys:[J

    .line 497
    .local v7, "keys$iv$iv":[J
    iget-object v8, v2, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 498
    .local v8, "values$iv$iv":[Ljava/lang/Object;
    const/4 v9, 0x0

    .local v9, "i$iv$iv":I
    :goto_0
    if-ge v9, v5, :cond_2

    .line 499
    aget-object v10, v8, v9

    .line 500
    .local v10, "value$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v11

    if-eq v10, v11, :cond_1

    .line 501
    if-eq v9, v6, :cond_0

    .line 502
    aget-wide v11, v7, v9

    aput-wide v11, v7, v6

    .line 503
    aput-object v10, v8, v6

    .line 504
    const/4 v11, 0x0

    aput-object v11, v8, v9

    .line 506
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 498
    .end local v10    # "value$iv$iv":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 509
    .end local v9    # "i$iv$iv":I
    :cond_2
    iput-boolean v3, v2, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 510
    iput v6, v2, Landroidx/collection/LongSparseArray;->size:I

    .line 511
    nop

    .line 512
    .end local v2    # "$this$commonGc$iv$iv":Landroidx/collection/LongSparseArray;
    .end local v4    # "$i$f$commonGc":I
    .end local v5    # "n$iv$iv":I
    .end local v6    # "newSize$iv$iv":I
    .end local v7    # "keys$iv$iv":[J
    .end local v8    # "values$iv$iv":[Ljava/lang/Object;
    :cond_3
    iget v2, v0, Landroidx/collection/LongSparseArray;->size:I

    :goto_1
    if-ge v3, v2, :cond_5

    move v4, v3

    .local v4, "i$iv":I
    const/4 v5, 0x0

    .line 513
    .local v5, "$i$a$-repeat-LongSparseArrayKt$commonIndexOfValue$1$iv":I
    iget-object v6, v0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v6, v6, v4

    if-ne v6, p1, :cond_4

    .line 514
    goto :goto_2

    .line 516
    :cond_4
    nop

    .line 512
    .end local v4    # "i$iv":I
    .end local v5    # "$i$a$-repeat-LongSparseArrayKt$commonIndexOfValue$1$iv":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 517
    :cond_5
    const/4 v4, -0x1

    .line 218
    .end local v0    # "$this$commonIndexOfValue$iv":Landroidx/collection/LongSparseArray;
    .end local v1    # "$i$f$commonIndexOfValue":I
    :goto_2
    return v4
.end method

.method public isEmpty()Z
    .locals 3

    .line 171
    move-object v0, p0

    .local v0, "$this$commonIsEmpty$iv":Landroidx/collection/LongSparseArray;
    const/4 v1, 0x0

    .line 388
    .local v1, "$i$f$commonIsEmpty":I
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 171
    .end local v0    # "$this$commonIsEmpty$iv":Landroidx/collection/LongSparseArray;
    .end local v1    # "$i$f$commonIsEmpty":I
    :goto_0
    return v2
.end method

.method public keyAt(I)J
    .locals 13
    .param p1, "index"    # I

    .line 183
    move-object v0, p0

    .local v0, "$this$commonKeyAt$iv":Landroidx/collection/LongSparseArray;
    const/4 v1, 0x0

    .line 389
    .local v1, "$i$f$commonKeyAt":I
    const/4 v2, 0x0

    if-ltz p1, :cond_0

    iget v3, v0, Landroidx/collection/LongSparseArray;->size:I

    if-ge p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .local v3, "value$iv$iv":Z
    :goto_0
    const/4 v4, 0x0

    .line 390
    .local v4, "$i$f$requirePrecondition":I
    nop

    .line 391
    if-nez v3, :cond_1

    .line 392
    const/4 v5, 0x0

    .line 393
    .local v5, "$i$a$-requirePrecondition-LongSparseArrayKt$commonKeyAt$1$iv":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Expected index to be within 0..size()-1, but was "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 392
    .end local v5    # "$i$a$-requirePrecondition-LongSparseArrayKt$commonKeyAt$1$iv":I
    invoke-static {v5}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 394
    :cond_1
    nop

    .line 395
    .end local v3    # "value$iv$iv":Z
    .end local v4    # "$i$f$requirePrecondition":I
    iget-boolean v3, v0, Landroidx/collection/LongSparseArray;->garbage:Z

    if-eqz v3, :cond_5

    .line 396
    move-object v3, v0

    .local v3, "$this$commonGc$iv$iv":Landroidx/collection/LongSparseArray;
    const/4 v4, 0x0

    .line 397
    .local v4, "$i$f$commonGc":I
    iget v5, v3, Landroidx/collection/LongSparseArray;->size:I

    .line 398
    .local v5, "n$iv$iv":I
    const/4 v6, 0x0

    .line 399
    .local v6, "newSize$iv$iv":I
    iget-object v7, v3, Landroidx/collection/LongSparseArray;->keys:[J

    .line 400
    .local v7, "keys$iv$iv":[J
    iget-object v8, v3, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 401
    .local v8, "values$iv$iv":[Ljava/lang/Object;
    const/4 v9, 0x0

    .local v9, "i$iv$iv":I
    :goto_1
    if-ge v9, v5, :cond_4

    .line 402
    aget-object v10, v8, v9

    .line 403
    .local v10, "value$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v11

    if-eq v10, v11, :cond_3

    .line 404
    if-eq v9, v6, :cond_2

    .line 405
    aget-wide v11, v7, v9

    aput-wide v11, v7, v6

    .line 406
    aput-object v10, v8, v6

    .line 407
    const/4 v11, 0x0

    aput-object v11, v8, v9

    .line 409
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 401
    .end local v10    # "value$iv$iv":Ljava/lang/Object;
    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 412
    .end local v9    # "i$iv$iv":I
    :cond_4
    iput-boolean v2, v3, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 413
    iput v6, v3, Landroidx/collection/LongSparseArray;->size:I

    .line 414
    nop

    .line 415
    .end local v3    # "$this$commonGc$iv$iv":Landroidx/collection/LongSparseArray;
    .end local v4    # "$i$f$commonGc":I
    .end local v5    # "n$iv$iv":I
    .end local v6    # "newSize$iv$iv":I
    .end local v7    # "keys$iv$iv":[J
    .end local v8    # "values$iv$iv":[Ljava/lang/Object;
    :cond_5
    iget-object v2, v0, Landroidx/collection/LongSparseArray;->keys:[J

    aget-wide v0, v2, p1

    .line 183
    .end local v0    # "$this$commonKeyAt$iv":Landroidx/collection/LongSparseArray;
    .end local v1    # "$i$f$commonKeyAt":I
    return-wide v0
.end method

.method public put(JLjava/lang/Object;)V
    .locals 15
    .param p1, "key"    # J
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 144
    move-wide/from16 v0, p1

    move-object v2, p0

    .local v2, "$this$commonPut$iv":Landroidx/collection/LongSparseArray;
    const/4 v3, 0x0

    .line 307
    .local v3, "$i$f$commonPut":I
    iget-object v4, v2, Landroidx/collection/LongSparseArray;->keys:[J

    iget v5, v2, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v4, v5, v0, v1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result v4

    .line 308
    .local v4, "index$iv":I
    if-ltz v4, :cond_0

    .line 309
    iget-object v5, v2, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p3, v5, v4

    goto/16 :goto_1

    .line 311
    :cond_0
    not-int v4, v4

    .line 312
    iget v5, v2, Landroidx/collection/LongSparseArray;->size:I

    if-ge v4, v5, :cond_1

    iget-object v5, v2, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v5, v5, v4

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_1

    .line 313
    iget-object v5, v2, Landroidx/collection/LongSparseArray;->keys:[J

    aput-wide v0, v5, v4

    .line 314
    iget-object v5, v2, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p3, v5, v4

    .line 315
    goto/16 :goto_2

    .line 317
    :cond_1
    iget-boolean v5, v2, Landroidx/collection/LongSparseArray;->garbage:Z

    if-eqz v5, :cond_5

    iget v5, v2, Landroidx/collection/LongSparseArray;->size:I

    iget-object v6, v2, Landroidx/collection/LongSparseArray;->keys:[J

    array-length v6, v6

    if-lt v5, v6, :cond_5

    .line 318
    move-object v5, v2

    .local v5, "$this$commonGc$iv$iv":Landroidx/collection/LongSparseArray;
    const/4 v6, 0x0

    .line 319
    .local v6, "$i$f$commonGc":I
    iget v7, v5, Landroidx/collection/LongSparseArray;->size:I

    .line 320
    .local v7, "n$iv$iv":I
    const/4 v8, 0x0

    .line 321
    .local v8, "newSize$iv$iv":I
    iget-object v9, v5, Landroidx/collection/LongSparseArray;->keys:[J

    .line 322
    .local v9, "keys$iv$iv":[J
    iget-object v10, v5, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 323
    .local v10, "values$iv$iv":[Ljava/lang/Object;
    const/4 v11, 0x0

    .local v11, "i$iv$iv":I
    :goto_0
    if-ge v11, v7, :cond_4

    .line 324
    aget-object v12, v10, v11

    .line 325
    .local v12, "value$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v13

    if-eq v12, v13, :cond_3

    .line 326
    if-eq v11, v8, :cond_2

    .line 327
    aget-wide v13, v9, v11

    aput-wide v13, v9, v8

    .line 328
    aput-object v12, v10, v8

    .line 329
    const/4 v13, 0x0

    aput-object v13, v10, v11

    .line 331
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 323
    .end local v12    # "value$iv$iv":Ljava/lang/Object;
    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 334
    .end local v11    # "i$iv$iv":I
    :cond_4
    const/4 v11, 0x0

    iput-boolean v11, v5, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 335
    iput v8, v5, Landroidx/collection/LongSparseArray;->size:I

    .line 336
    nop

    .line 337
    .end local v5    # "$this$commonGc$iv$iv":Landroidx/collection/LongSparseArray;
    .end local v6    # "$i$f$commonGc":I
    .end local v7    # "n$iv$iv":I
    .end local v8    # "newSize$iv$iv":I
    .end local v9    # "keys$iv$iv":[J
    .end local v10    # "values$iv$iv":[Ljava/lang/Object;
    iget-object v5, v2, Landroidx/collection/LongSparseArray;->keys:[J

    iget v6, v2, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v5, v6, v0, v1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result v5

    not-int v4, v5

    .line 339
    :cond_5
    iget v5, v2, Landroidx/collection/LongSparseArray;->size:I

    iget-object v6, v2, Landroidx/collection/LongSparseArray;->keys:[J

    array-length v6, v6

    if-lt v5, v6, :cond_6

    .line 340
    iget v5, v2, Landroidx/collection/LongSparseArray;->size:I

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Landroidx/collection/internal/ContainerHelpersKt;->idealLongArraySize(I)I

    move-result v5

    .line 341
    .local v5, "newSize$iv":I
    iget-object v6, v2, Landroidx/collection/LongSparseArray;->keys:[J

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    const-string/jumbo v7, "copyOf(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v2, Landroidx/collection/LongSparseArray;->keys:[J

    .line 342
    iget-object v6, v2, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v2, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 344
    .end local v5    # "newSize$iv":I
    :cond_6
    iget v5, v2, Landroidx/collection/LongSparseArray;->size:I

    sub-int/2addr v5, v4

    if-eqz v5, :cond_7

    .line 345
    iget-object v5, v2, Landroidx/collection/LongSparseArray;->keys:[J

    iget-object v6, v2, Landroidx/collection/LongSparseArray;->keys:[J

    add-int/lit8 v7, v4, 0x1

    iget v8, v2, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v5, v6, v7, v4, v8}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)[J

    .line 346
    iget-object v5, v2, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 347
    iget-object v6, v2, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 348
    add-int/lit8 v7, v4, 0x1

    .line 349
    nop

    .line 350
    iget v8, v2, Landroidx/collection/LongSparseArray;->size:I

    .line 346
    invoke-static {v5, v6, v7, v4, v8}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 353
    :cond_7
    iget-object v5, v2, Landroidx/collection/LongSparseArray;->keys:[J

    aput-wide v0, v5, v4

    .line 354
    iget-object v5, v2, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p3, v5, v4

    .line 355
    iget v5, v2, Landroidx/collection/LongSparseArray;->size:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Landroidx/collection/LongSparseArray;->size:I

    .line 357
    :goto_1
    nop

    .line 144
    .end local v2    # "$this$commonPut$iv":Landroidx/collection/LongSparseArray;
    .end local v3    # "$i$f$commonPut":I
    .end local v4    # "index$iv":I
    :goto_2
    return-void
.end method

.method public putAll(Landroidx/collection/LongSparseArray;)V
    .locals 9
    .param p1, "other"    # Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "+TE;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    move-object v0, p0

    .local v0, "$this$commonPutAll$iv":Landroidx/collection/LongSparseArray;
    const/4 v1, 0x0

    .line 358
    .local v1, "$i$f$commonPutAll":I
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    .line 359
    .local v2, "size$iv":I
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    move v4, v3

    .line 360
    .local v4, "i$iv":I
    const/4 v5, 0x0

    .line 359
    .local v5, "$i$a$-repeat-LongSparseArrayKt$commonPutAll$1$iv":I
    invoke-virtual {p1, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v6

    invoke-virtual {p1, v4}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v6, v7, v8}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .end local v4    # "i$iv":I
    .end local v5    # "$i$a$-repeat-LongSparseArrayKt$commonPutAll$1$iv":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 361
    :cond_0
    nop

    .line 150
    .end local v0    # "$this$commonPutAll$iv":Landroidx/collection/LongSparseArray;
    .end local v1    # "$i$f$commonPutAll":I
    .end local v2    # "size$iv":I
    return-void
.end method

.method public putIfAbsent(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "key"    # J
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    .line 161
    move-object v0, p0

    .local v0, "$this$commonPutIfAbsent$iv":Landroidx/collection/LongSparseArray;
    const/4 v1, 0x0

    .line 362
    .local v1, "$i$f$commonPutIfAbsent":I
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    .line 363
    .local v2, "mapValue$iv":Ljava/lang/Object;
    if-nez v2, :cond_0

    .line 364
    invoke-virtual {v0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 366
    :cond_0
    nop

    .line 161
    .end local v0    # "$this$commonPutIfAbsent$iv":Landroidx/collection/LongSparseArray;
    .end local v1    # "$i$f$commonPutIfAbsent":I
    .end local v2    # "mapValue$iv":Ljava/lang/Object;
    return-object v2
.end method

.method public remove(J)V
    .locals 5
    .param p1, "key"    # J

    .line 106
    move-object v0, p0

    .local v0, "$this$commonRemove$iv":Landroidx/collection/LongSparseArray;
    const/4 v1, 0x0

    .line 269
    .local v1, "$i$f$commonRemove":I
    iget-object v2, v0, Landroidx/collection/LongSparseArray;->keys:[J

    iget v3, v0, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v2, v3, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result v2

    .line 270
    .local v2, "i$iv":I
    if-ltz v2, :cond_0

    .line 271
    iget-object v3, v0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_0

    .line 272
    iget-object v3, v0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v2

    .line 273
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 276
    :cond_0
    nop

    .line 106
    .end local v0    # "$this$commonRemove$iv":Landroidx/collection/LongSparseArray;
    .end local v1    # "$i$f$commonRemove":I
    .end local v2    # "i$iv":I
    return-void
.end method

.method public remove(JLjava/lang/Object;)Z
    .locals 5
    .param p1, "key"    # J
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)Z"
        }
    .end annotation

    .line 115
    move-object v0, p0

    .local v0, "$this$commonRemove$iv":Landroidx/collection/LongSparseArray;
    const/4 v1, 0x0

    .line 277
    .local v1, "$i$f$commonRemove":I
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v2

    .line 278
    .local v2, "index$iv":I
    if-ltz v2, :cond_0

    .line 279
    invoke-virtual {v0, v2}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 280
    .local v3, "mapValue$iv":Ljava/lang/Object;
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 281
    invoke-virtual {v0, v2}, Landroidx/collection/LongSparseArray;->removeAt(I)V

    .line 282
    const/4 v4, 0x1

    goto :goto_0

    .line 285
    .end local v3    # "mapValue$iv":Ljava/lang/Object;
    :cond_0
    const/4 v4, 0x0

    .line 115
    .end local v0    # "$this$commonRemove$iv":Landroidx/collection/LongSparseArray;
    .end local v1    # "$i$f$commonRemove":I
    .end local v2    # "index$iv":I
    :goto_0
    return v4
.end method

.method public removeAt(I)V
    .locals 4
    .param p1, "index"    # I

    .line 118
    move-object v0, p0

    .local v0, "$this$commonRemoveAt$iv":Landroidx/collection/LongSparseArray;
    const/4 v1, 0x0

    .line 286
    .local v1, "$i$f$commonRemoveAt":I
    iget-object v2, v0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v2, v2, p1

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_0

    .line 287
    iget-object v2, v0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    .line 288
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 290
    :cond_0
    nop

    .line 118
    .end local v0    # "$this$commonRemoveAt$iv":Landroidx/collection/LongSparseArray;
    .end local v1    # "$i$f$commonRemoveAt":I
    return-void
.end method

.method public replace(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "key"    # J
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    .line 127
    move-object v0, p0

    .local v0, "$this$commonReplace$iv":Landroidx/collection/LongSparseArray;
    const/4 v1, 0x0

    .line 291
    .local v1, "$i$f$commonReplace":I
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v2

    .line 292
    .local v2, "index$iv":I
    if-ltz v2, :cond_0

    .line 293
    iget-object v3, v0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v3, v3, v2

    .line 294
    .local v3, "oldValue$iv":Ljava/lang/Object;
    iget-object v4, v0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p3, v4, v2

    .line 295
    goto :goto_0

    .line 297
    .end local v3    # "oldValue$iv":Ljava/lang/Object;
    :cond_0
    const/4 v3, 0x0

    .line 127
    .end local v0    # "$this$commonReplace$iv":Landroidx/collection/LongSparseArray;
    .end local v1    # "$i$f$commonReplace":I
    .end local v2    # "index$iv":I
    :goto_0
    return-object v3
.end method

.method public replace(JLjava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .param p1, "key"    # J
    .param p3, "oldValue"    # Ljava/lang/Object;
    .param p4, "newValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;TE;)Z"
        }
    .end annotation

    .line 138
    move-object v0, p0

    .local v0, "$this$commonReplace$iv":Landroidx/collection/LongSparseArray;
    const/4 v1, 0x0

    .line 298
    .local v1, "$i$f$commonReplace":I
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v2

    .line 299
    .local v2, "index$iv":I
    if-ltz v2, :cond_0

    .line 300
    iget-object v3, v0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v3, v3, v2

    .line 301
    .local v3, "mapValue$iv":Ljava/lang/Object;
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 302
    iget-object v4, v0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p4, v4, v2

    .line 303
    const/4 v4, 0x1

    goto :goto_0

    .line 306
    .end local v3    # "mapValue$iv":Ljava/lang/Object;
    :cond_0
    const/4 v4, 0x0

    .line 138
    .end local v0    # "$this$commonReplace$iv":Landroidx/collection/LongSparseArray;
    .end local v1    # "$i$f$commonReplace":I
    .end local v2    # "index$iv":I
    :goto_0
    return v4
.end method

.method public setValueAt(ILjava/lang/Object;)V
    .locals 13
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 203
    move-object v0, p0

    .local v0, "$this$commonSetValueAt$iv":Landroidx/collection/LongSparseArray;
    const/4 v1, 0x0

    .line 443
    .local v1, "$i$f$commonSetValueAt":I
    const/4 v2, 0x0

    if-ltz p1, :cond_0

    iget v3, v0, Landroidx/collection/LongSparseArray;->size:I

    if-ge p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .local v3, "value$iv$iv":Z
    :goto_0
    const/4 v4, 0x0

    .line 444
    .local v4, "$i$f$requirePrecondition":I
    nop

    .line 445
    if-nez v3, :cond_1

    .line 446
    const/4 v5, 0x0

    .line 447
    .local v5, "$i$a$-requirePrecondition-LongSparseArrayKt$commonSetValueAt$1$iv":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Expected index to be within 0..size()-1, but was "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 446
    .end local v5    # "$i$a$-requirePrecondition-LongSparseArrayKt$commonSetValueAt$1$iv":I
    invoke-static {v5}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 448
    :cond_1
    nop

    .line 449
    .end local v3    # "value$iv$iv":Z
    .end local v4    # "$i$f$requirePrecondition":I
    iget-boolean v3, v0, Landroidx/collection/LongSparseArray;->garbage:Z

    if-eqz v3, :cond_5

    .line 450
    move-object v3, v0

    .local v3, "$this$commonGc$iv$iv":Landroidx/collection/LongSparseArray;
    const/4 v4, 0x0

    .line 451
    .local v4, "$i$f$commonGc":I
    iget v5, v3, Landroidx/collection/LongSparseArray;->size:I

    .line 452
    .local v5, "n$iv$iv":I
    const/4 v6, 0x0

    .line 453
    .local v6, "newSize$iv$iv":I
    iget-object v7, v3, Landroidx/collection/LongSparseArray;->keys:[J

    .line 454
    .local v7, "keys$iv$iv":[J
    iget-object v8, v3, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 455
    .local v8, "values$iv$iv":[Ljava/lang/Object;
    const/4 v9, 0x0

    .local v9, "i$iv$iv":I
    :goto_1
    if-ge v9, v5, :cond_4

    .line 456
    aget-object v10, v8, v9

    .line 457
    .local v10, "value$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v11

    if-eq v10, v11, :cond_3

    .line 458
    if-eq v9, v6, :cond_2

    .line 459
    aget-wide v11, v7, v9

    aput-wide v11, v7, v6

    .line 460
    aput-object v10, v8, v6

    .line 461
    const/4 v11, 0x0

    aput-object v11, v8, v9

    .line 463
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 455
    .end local v10    # "value$iv$iv":Ljava/lang/Object;
    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 466
    .end local v9    # "i$iv$iv":I
    :cond_4
    iput-boolean v2, v3, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 467
    iput v6, v3, Landroidx/collection/LongSparseArray;->size:I

    .line 468
    nop

    .line 469
    .end local v3    # "$this$commonGc$iv$iv":Landroidx/collection/LongSparseArray;
    .end local v4    # "$i$f$commonGc":I
    .end local v5    # "n$iv$iv":I
    .end local v6    # "newSize$iv$iv":I
    .end local v7    # "keys$iv$iv":[J
    .end local v8    # "values$iv$iv":[Ljava/lang/Object;
    :cond_5
    iget-object v2, v0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p2, v2, p1

    .line 470
    nop

    .line 203
    .end local v0    # "$this$commonSetValueAt$iv":Landroidx/collection/LongSparseArray;
    .end local v1    # "$i$f$commonSetValueAt":I
    return-void
.end method

.method public size()I
    .locals 12

    .line 164
    move-object v0, p0

    .local v0, "$this$commonSize$iv":Landroidx/collection/LongSparseArray;
    const/4 v1, 0x0

    .line 367
    .local v1, "$i$f$commonSize":I
    iget-boolean v2, v0, Landroidx/collection/LongSparseArray;->garbage:Z

    if-eqz v2, :cond_3

    .line 368
    move-object v2, v0

    .local v2, "$this$commonGc$iv$iv":Landroidx/collection/LongSparseArray;
    const/4 v3, 0x0

    .line 369
    .local v3, "$i$f$commonGc":I
    iget v4, v2, Landroidx/collection/LongSparseArray;->size:I

    .line 370
    .local v4, "n$iv$iv":I
    const/4 v5, 0x0

    .line 371
    .local v5, "newSize$iv$iv":I
    iget-object v6, v2, Landroidx/collection/LongSparseArray;->keys:[J

    .line 372
    .local v6, "keys$iv$iv":[J
    iget-object v7, v2, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 373
    .local v7, "values$iv$iv":[Ljava/lang/Object;
    const/4 v8, 0x0

    .local v8, "i$iv$iv":I
    :goto_0
    if-ge v8, v4, :cond_2

    .line 374
    aget-object v9, v7, v8

    .line 375
    .local v9, "value$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v10

    if-eq v9, v10, :cond_1

    .line 376
    if-eq v8, v5, :cond_0

    .line 377
    aget-wide v10, v6, v8

    aput-wide v10, v6, v5

    .line 378
    aput-object v9, v7, v5

    .line 379
    const/4 v10, 0x0

    aput-object v10, v7, v8

    .line 381
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 373
    .end local v9    # "value$iv$iv":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 384
    .end local v8    # "i$iv$iv":I
    :cond_2
    const/4 v8, 0x0

    iput-boolean v8, v2, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 385
    iput v5, v2, Landroidx/collection/LongSparseArray;->size:I

    .line 386
    nop

    .line 387
    .end local v2    # "$this$commonGc$iv$iv":Landroidx/collection/LongSparseArray;
    .end local v3    # "$i$f$commonGc":I
    .end local v4    # "n$iv$iv":I
    .end local v5    # "newSize$iv$iv":I
    .end local v6    # "keys$iv$iv":[J
    .end local v7    # "values$iv$iv":[Ljava/lang/Object;
    :cond_3
    iget v0, v0, Landroidx/collection/LongSparseArray;->size:I

    .line 164
    .end local v0    # "$this$commonSize$iv":Landroidx/collection/LongSparseArray;
    .end local v1    # "$i$f$commonSize":I
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 241
    move-object v0, p0

    .local v0, "$this$commonToString$iv":Landroidx/collection/LongSparseArray;
    const/4 v1, 0x0

    .line 562
    .local v1, "$i$f$commonToString":I
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    if-gtz v2, :cond_0

    .line 563
    const-string/jumbo v2, "{}"

    goto :goto_2

    .line 565
    :cond_0
    iget v2, v0, Landroidx/collection/LongSparseArray;->size:I

    mul-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v3

    .local v2, "$this$commonToString_u24lambda_u245$iv":Ljava/lang/StringBuilder;
    const/4 v4, 0x0

    .line 566
    .local v4, "$i$a$-buildString-LongSparseArrayKt$commonToString$1$iv":I
    const/16 v5, 0x7b

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 567
    const/4 v5, 0x0

    .local v5, "i$iv":I
    iget v6, v0, Landroidx/collection/LongSparseArray;->size:I

    :goto_0
    if-ge v5, v6, :cond_3

    .line 568
    if-lez v5, :cond_1

    .line 569
    const-string v7, ", "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    :cond_1
    invoke-virtual {v0, v5}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v7

    .line 572
    .local v7, "key$iv":J
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 573
    const/16 v9, 0x3d

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {v0, v5}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    .line 575
    .local v9, "value$iv":Ljava/lang/Object;
    if-eq v9, v2, :cond_2

    .line 576
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 578
    :cond_2
    const-string v10, "(this Map)"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .end local v7    # "key$iv":J
    .end local v9    # "value$iv":Ljava/lang/Object;
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 581
    .end local v5    # "i$iv":I
    :cond_3
    const/16 v5, 0x7d

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 582
    nop

    .line 565
    .end local v2    # "$this$commonToString_u24lambda_u245$iv":Ljava/lang/StringBuilder;
    .end local v4    # "$i$a$-buildString-LongSparseArrayKt$commonToString$1$iv":I
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .end local v0    # "$this$commonToString$iv":Landroidx/collection/LongSparseArray;
    .end local v1    # "$i$f$commonToString":I
    :goto_2
    return-object v2
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 13
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 195
    move-object v0, p0

    .local v0, "$this$commonValueAt$iv":Landroidx/collection/LongSparseArray;
    const/4 v1, 0x0

    .line 416
    .local v1, "$i$f$commonValueAt":I
    const/4 v2, 0x0

    if-ltz p1, :cond_0

    iget v3, v0, Landroidx/collection/LongSparseArray;->size:I

    if-ge p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .local v3, "value$iv$iv":Z
    :goto_0
    const/4 v4, 0x0

    .line 417
    .local v4, "$i$f$requirePrecondition":I
    nop

    .line 418
    if-nez v3, :cond_1

    .line 419
    const/4 v5, 0x0

    .line 420
    .local v5, "$i$a$-requirePrecondition-LongSparseArrayKt$commonValueAt$1$iv":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Expected index to be within 0..size()-1, but was "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 419
    .end local v5    # "$i$a$-requirePrecondition-LongSparseArrayKt$commonValueAt$1$iv":I
    invoke-static {v5}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 421
    :cond_1
    nop

    .line 422
    .end local v3    # "value$iv$iv":Z
    .end local v4    # "$i$f$requirePrecondition":I
    iget-boolean v3, v0, Landroidx/collection/LongSparseArray;->garbage:Z

    if-eqz v3, :cond_5

    .line 423
    move-object v3, v0

    .local v3, "$this$commonGc$iv$iv":Landroidx/collection/LongSparseArray;
    const/4 v4, 0x0

    .line 424
    .local v4, "$i$f$commonGc":I
    iget v5, v3, Landroidx/collection/LongSparseArray;->size:I

    .line 425
    .local v5, "n$iv$iv":I
    const/4 v6, 0x0

    .line 426
    .local v6, "newSize$iv$iv":I
    iget-object v7, v3, Landroidx/collection/LongSparseArray;->keys:[J

    .line 427
    .local v7, "keys$iv$iv":[J
    iget-object v8, v3, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 428
    .local v8, "values$iv$iv":[Ljava/lang/Object;
    const/4 v9, 0x0

    .local v9, "i$iv$iv":I
    :goto_1
    if-ge v9, v5, :cond_4

    .line 429
    aget-object v10, v8, v9

    .line 430
    .local v10, "value$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v11

    if-eq v10, v11, :cond_3

    .line 431
    if-eq v9, v6, :cond_2

    .line 432
    aget-wide v11, v7, v9

    aput-wide v11, v7, v6

    .line 433
    aput-object v10, v8, v6

    .line 434
    const/4 v11, 0x0

    aput-object v11, v8, v9

    .line 436
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 428
    .end local v10    # "value$iv$iv":Ljava/lang/Object;
    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 439
    .end local v9    # "i$iv$iv":I
    :cond_4
    iput-boolean v2, v3, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 440
    iput v6, v3, Landroidx/collection/LongSparseArray;->size:I

    .line 441
    nop

    .line 442
    .end local v3    # "$this$commonGc$iv$iv":Landroidx/collection/LongSparseArray;
    .end local v4    # "$i$f$commonGc":I
    .end local v5    # "n$iv$iv":I
    .end local v6    # "newSize$iv$iv":I
    .end local v7    # "keys$iv$iv":[J
    .end local v8    # "values$iv$iv":[Ljava/lang/Object;
    :cond_5
    iget-object v2, v0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v0, v2, p1

    .line 195
    .end local v0    # "$this$commonValueAt$iv":Landroidx/collection/LongSparseArray;
    .end local v1    # "$i$f$commonValueAt":I
    return-object v0
.end method

.class public final Landroidx/compose/runtime/SlotWriter$Companion;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/SlotWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotWriter$Companion\n+ 2 ArrayUtils.android.kt\nandroidx/compose/runtime/collection/ArrayUtils_androidKt\n+ 3 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,3963:1\n27#2,2:3964\n3749#3,2:3966\n3746#3:3969\n3749#3,2:3970\n3780#3,2:3972\n3666#3:3985\n3732#3:3986\n1#4:3968\n33#5,6:3974\n4643#6,5:3980\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotWriter$Companion\n*L\n2210#1:3964,2\n2220#1:3966,2\n2230#1:3969\n2231#1:3970,2\n2250#1:3972,2\n2353#1:3985\n2353#1:3986\n2289#1:3974,6\n2349#1:3980,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J@\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/runtime/SlotWriter$Companion;",
        "",
        "()V",
        "moveGroup",
        "",
        "Landroidx/compose/runtime/Anchor;",
        "fromWriter",
        "Landroidx/compose/runtime/SlotWriter;",
        "fromIndex",
        "",
        "toWriter",
        "updateFromCursor",
        "",
        "updateToCursor",
        "removeSourceGroup",
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

    .line 2170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$moveGroup(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter$Companion;
    .param p1, "fromWriter"    # Landroidx/compose/runtime/SlotWriter;
    .param p2, "fromIndex"    # I
    .param p3, "toWriter"    # Landroidx/compose/runtime/SlotWriter;
    .param p4, "updateFromCursor"    # Z
    .param p5, "updateToCursor"    # Z
    .param p6, "removeSourceGroup"    # Z

    .line 2170
    invoke-direct/range {p0 .. p6}, Landroidx/compose/runtime/SlotWriter$Companion;->moveGroup(Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final moveGroup(Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;
    .locals 35
    .param p1, "fromWriter"    # Landroidx/compose/runtime/SlotWriter;
    .param p2, "fromIndex"    # I
    .param p3, "toWriter"    # Landroidx/compose/runtime/SlotWriter;
    .param p4, "updateFromCursor"    # Z
    .param p5, "updateToCursor"    # Z
    .param p6, "removeSourceGroup"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotWriter;",
            "I",
            "Landroidx/compose/runtime/SlotWriter;",
            "ZZZ)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation

    .line 2179
    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v3

    .line 2180
    .local v3, "groupsToMove":I
    add-int v4, v1, v3

    .line 2181
    .local v4, "sourceGroupsEnd":I
    invoke-static/range {p1 .. p2}, Landroidx/compose/runtime/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/SlotWriter;I)I

    move-result v5

    .line 2182
    .local v5, "sourceSlotsStart":I
    invoke-static {v0, v4}, Landroidx/compose/runtime/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/SlotWriter;I)I

    move-result v6

    .line 2183
    .local v6, "sourceSlotsEnd":I
    sub-int v7, v6, v5

    .line 2184
    .local v7, "slotsToMove":I
    invoke-static/range {p1 .. p2}, Landroidx/compose/runtime/SlotWriter;->access$containsAnyGroupMarks(Landroidx/compose/runtime/SlotWriter;I)Z

    move-result v8

    .line 2187
    .local v8, "hasMarks":Z
    invoke-static {v2, v3}, Landroidx/compose/runtime/SlotWriter;->access$insertGroups(Landroidx/compose/runtime/SlotWriter;I)V

    .line 2188
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v9

    invoke-static {v2, v7, v9}, Landroidx/compose/runtime/SlotWriter;->access$insertSlots(Landroidx/compose/runtime/SlotWriter;II)V

    .line 2192
    invoke-static {v0}, Landroidx/compose/runtime/SlotWriter;->access$getGroupGapStart$p(Landroidx/compose/runtime/SlotWriter;)I

    move-result v9

    if-ge v9, v4, :cond_0

    .line 2193
    invoke-static {v0, v4}, Landroidx/compose/runtime/SlotWriter;->access$moveGroupGapTo(Landroidx/compose/runtime/SlotWriter;I)V

    .line 2195
    :cond_0
    invoke-static {v0}, Landroidx/compose/runtime/SlotWriter;->access$getSlotsGapStart$p(Landroidx/compose/runtime/SlotWriter;)I

    move-result v9

    if-ge v9, v6, :cond_1

    .line 2196
    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/SlotWriter;->access$moveSlotGapTo(Landroidx/compose/runtime/SlotWriter;II)V

    .line 2200
    :cond_1
    invoke-static {v2}, Landroidx/compose/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I

    move-result-object v9

    .line 2201
    .local v9, "groups":[I
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v10

    .line 2202
    .local v10, "currentGroup":I
    invoke-static {v0}, Landroidx/compose/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I

    move-result-object v11

    .line 2203
    nop

    .line 2204
    mul-int/lit8 v12, v10, 0x5

    .line 2205
    mul-int/lit8 v13, v1, 0x5

    .line 2206
    mul-int/lit8 v14, v4, 0x5

    .line 2202
    invoke-static {v11, v9, v12, v13, v14}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 2208
    invoke-static {v2}, Landroidx/compose/runtime/SlotWriter;->access$getSlots$p(Landroidx/compose/runtime/SlotWriter;)[Ljava/lang/Object;

    move-result-object v11

    .line 2209
    .local v11, "slots":[Ljava/lang/Object;
    invoke-static {v2}, Landroidx/compose/runtime/SlotWriter;->access$getCurrentSlot$p(Landroidx/compose/runtime/SlotWriter;)I

    move-result v12

    .line 2210
    .local v12, "currentSlot":I
    invoke-static {v0}, Landroidx/compose/runtime/SlotWriter;->access$getSlots$p(Landroidx/compose/runtime/SlotWriter;)[Ljava/lang/Object;

    move-result-object v13

    .local v13, "$this$fastCopyInto$iv":[Ljava/lang/Object;
    const/4 v14, 0x0

    .line 3964
    .local v14, "$i$f$fastCopyInto":I
    sub-int v15, v6, v5

    invoke-static {v13, v5, v11, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3965
    nop

    .line 2219
    .end local v13    # "$this$fastCopyInto$iv":[Ljava/lang/Object;
    .end local v14    # "$i$f$fastCopyInto":I
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v13

    .line 2220
    .local v13, "parent":I
    move-object v14, v9

    .local v14, "$this$updateParentAnchor$iv":[I
    const/4 v15, 0x0

    .line 3966
    .local v15, "$i$f$updateParentAnchor":I
    mul-int/lit8 v16, v10, 0x5

    add-int/lit8 v16, v16, 0x2

    aput v13, v14, v16

    .line 3967
    nop

    .line 2221
    .end local v14    # "$this$updateParentAnchor$iv":[I
    .end local v15    # "$i$f$updateParentAnchor":I
    sub-int v14, v10, v1

    .line 2222
    .local v14, "parentDelta":I
    add-int v15, v10, v3

    .line 2223
    .local v15, "moveEnd":I
    nop

    .line 3968
    move-object/from16 v16, p3

    .local v16, "$this$moveGroup_u24lambda_u240":Landroidx/compose/runtime/SlotWriter;
    const/16 v17, 0x0

    .line 2223
    .local v17, "$i$a$-with-SlotWriter$Companion$moveGroup$dataIndexDelta$1":I
    move/from16 v18, v6

    move-object/from16 v6, v16

    .end local v16    # "$this$moveGroup_u24lambda_u240":Landroidx/compose/runtime/SlotWriter;
    .local v6, "$this$moveGroup_u24lambda_u240":Landroidx/compose/runtime/SlotWriter;
    .local v18, "sourceSlotsEnd":I
    invoke-static {v6, v9, v10}, Landroidx/compose/runtime/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/SlotWriter;[II)I

    move-result v6

    .end local v6    # "$this$moveGroup_u24lambda_u240":Landroidx/compose/runtime/SlotWriter;
    .end local v17    # "$i$a$-with-SlotWriter$Companion$moveGroup$dataIndexDelta$1":I
    sub-int v6, v12, v6

    .line 2224
    .local v6, "dataIndexDelta":I
    const/16 v16, 0x0

    .local v16, "slotsGapOwner":I
    invoke-static {v2}, Landroidx/compose/runtime/SlotWriter;->access$getSlotsGapOwner$p(Landroidx/compose/runtime/SlotWriter;)I

    move-result v16

    .line 2225
    move/from16 v17, v6

    .end local v6    # "dataIndexDelta":I
    .local v17, "dataIndexDelta":I
    invoke-static {v2}, Landroidx/compose/runtime/SlotWriter;->access$getSlotsGapLen$p(Landroidx/compose/runtime/SlotWriter;)I

    move-result v6

    .line 2226
    .local v6, "slotsGapLen":I
    move/from16 v19, v8

    .end local v8    # "hasMarks":Z
    .local v19, "hasMarks":Z
    array-length v8, v11

    .line 2227
    .local v8, "slotsCapacity":I
    move/from16 v20, v10

    move-object/from16 v21, v11

    move/from16 v11, v16

    move/from16 v16, v12

    move/from16 v12, v20

    .local v11, "slotsGapOwner":I
    .local v12, "groupAddress":I
    .local v16, "currentSlot":I
    .local v21, "slots":[Ljava/lang/Object;
    :goto_0
    const/16 v20, 0x0

    if-ge v12, v15, :cond_5

    .line 2229
    if-eq v12, v10, :cond_2

    .line 2230
    move-object/from16 v22, v9

    .local v22, "$this$parentAnchor$iv":[I
    const/16 v23, 0x0

    .line 3969
    .local v23, "$i$f$parentAnchor":I
    mul-int/lit8 v24, v12, 0x5

    add-int/lit8 v24, v24, 0x2

    aget v22, v22, v24

    .line 2230
    .end local v22    # "$this$parentAnchor$iv":[I
    .end local v23    # "$i$f$parentAnchor":I
    nop

    .line 2231
    .local v22, "previousParent":I
    add-int v23, v22, v14

    .local v23, "value$iv":I
    move-object/from16 v24, v9

    .local v24, "$this$updateParentAnchor$iv":[I
    const/16 v25, 0x0

    .line 3970
    .local v25, "$i$f$updateParentAnchor":I
    mul-int/lit8 v26, v12, 0x5

    add-int/lit8 v26, v26, 0x2

    aput v23, v24, v26

    .line 3971
    nop

    .line 2235
    .end local v22    # "previousParent":I
    .end local v23    # "value$iv":I
    .end local v24    # "$this$updateParentAnchor$iv":[I
    .end local v25    # "$i$f$updateParentAnchor":I
    :cond_2
    move-object/from16 v22, p3

    .line 3968
    .local v22, "$this$moveGroup_u24lambda_u241":Landroidx/compose/runtime/SlotWriter;
    const/16 v23, 0x0

    .line 2235
    .local v23, "$i$a$-with-SlotWriter$Companion$moveGroup$newDataIndex$1":I
    move/from16 v24, v10

    move-object/from16 v10, v22

    .end local v22    # "$this$moveGroup_u24lambda_u241":Landroidx/compose/runtime/SlotWriter;
    .local v10, "$this$moveGroup_u24lambda_u241":Landroidx/compose/runtime/SlotWriter;
    .local v24, "currentGroup":I
    invoke-static {v10, v9, v12}, Landroidx/compose/runtime/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/SlotWriter;[II)I

    move-result v22

    add-int v22, v22, v17

    .line 2234
    .end local v10    # "$this$moveGroup_u24lambda_u241":Landroidx/compose/runtime/SlotWriter;
    .end local v23    # "$i$a$-with-SlotWriter$Companion$moveGroup$newDataIndex$1":I
    move/from16 v10, v22

    .line 2237
    .local v10, "newDataIndex":I
    move-object/from16 v22, p3

    .local v22, "$this$moveGroup_u24lambda_u242":Landroidx/compose/runtime/SlotWriter;
    const/16 v23, 0x0

    .line 2238
    .local v23, "$i$a$-with-SlotWriter$Companion$moveGroup$newDataAnchor$1":I
    nop

    .line 2239
    nop

    .line 2243
    if-ge v11, v12, :cond_3

    goto :goto_1

    :cond_3
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/SlotWriter;->access$getSlotsGapStart$p(Landroidx/compose/runtime/SlotWriter;)I

    move-result v20

    :goto_1
    move-object/from16 v25, v9

    move/from16 v9, v20

    .line 2244
    .end local v9    # "groups":[I
    .local v25, "groups":[I
    nop

    .line 2245
    nop

    .line 2238
    move/from16 v26, v14

    move-object/from16 v14, v22

    .end local v22    # "$this$moveGroup_u24lambda_u242":Landroidx/compose/runtime/SlotWriter;
    .local v14, "$this$moveGroup_u24lambda_u242":Landroidx/compose/runtime/SlotWriter;
    .local v26, "parentDelta":I
    invoke-static {v14, v10, v9, v6, v8}, Landroidx/compose/runtime/SlotWriter;->access$dataIndexToDataAnchor(Landroidx/compose/runtime/SlotWriter;IIII)I

    move-result v9

    .line 2246
    nop

    .line 2237
    .end local v14    # "$this$moveGroup_u24lambda_u242":Landroidx/compose/runtime/SlotWriter;
    .end local v23    # "$i$a$-with-SlotWriter$Companion$moveGroup$newDataAnchor$1":I
    nop

    .line 2236
    nop

    .line 2250
    .local v9, "newDataAnchor":I
    move-object/from16 v14, v25

    .local v14, "$this$updateDataAnchor$iv":[I
    const/16 v20, 0x0

    .line 3972
    .local v20, "$i$f$updateDataAnchor":I
    mul-int/lit8 v22, v12, 0x5

    add-int/lit8 v22, v22, 0x4

    aput v9, v14, v22

    .line 3973
    nop

    .line 2253
    .end local v14    # "$this$updateDataAnchor$iv":[I
    .end local v20    # "$i$f$updateDataAnchor":I
    if-ne v12, v11, :cond_4

    add-int/lit8 v11, v11, 0x1

    .line 2227
    .end local v9    # "newDataAnchor":I
    .end local v10    # "newDataIndex":I
    :cond_4
    add-int/lit8 v12, v12, 0x1

    move/from16 v10, v24

    move-object/from16 v9, v25

    move/from16 v14, v26

    goto :goto_0

    .end local v24    # "currentGroup":I
    .end local v25    # "groups":[I
    .end local v26    # "parentDelta":I
    .local v9, "groups":[I
    .local v10, "currentGroup":I
    .local v14, "parentDelta":I
    :cond_5
    move-object/from16 v25, v9

    move/from16 v24, v10

    move/from16 v26, v14

    .line 2255
    .end local v9    # "groups":[I
    .end local v10    # "currentGroup":I
    .end local v12    # "groupAddress":I
    .end local v14    # "parentDelta":I
    .restart local v24    # "currentGroup":I
    .restart local v25    # "groups":[I
    .restart local v26    # "parentDelta":I
    invoke-static {v2, v11}, Landroidx/compose/runtime/SlotWriter;->access$setSlotsGapOwner$p(Landroidx/compose/runtime/SlotWriter;I)V

    .line 2258
    invoke-static {v0}, Landroidx/compose/runtime/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v10

    invoke-static {v9, v1, v10}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v9

    .line 2259
    .local v9, "startAnchors":I
    invoke-static {v0}, Landroidx/compose/runtime/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v12

    invoke-static {v10, v4, v12}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v10

    .line 2261
    .local v10, "endAnchors":I
    if-ge v9, v10, :cond_7

    .line 2262
    invoke-static {v0}, Landroidx/compose/runtime/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;

    move-result-object v12

    .line 2263
    .local v12, "sourceAnchors":Ljava/util/ArrayList;
    new-instance v14, Ljava/util/ArrayList;

    move/from16 v22, v4

    .end local v4    # "sourceGroupsEnd":I
    .local v22, "sourceGroupsEnd":I
    sub-int v4, v10, v9

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2266
    .local v14, "anchors":Ljava/util/ArrayList;
    sub-int v4, v24, v1

    .line 2267
    .local v4, "anchorDelta":I
    move/from16 v23, v9

    move/from16 v27, v4

    move/from16 v4, v23

    .local v4, "anchorIndex":I
    .local v27, "anchorDelta":I
    :goto_2
    if-ge v4, v10, :cond_6

    .line 2268
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v28, v4

    .end local v4    # "anchorIndex":I
    .local v28, "anchorIndex":I
    move-object/from16 v4, v23

    check-cast v4, Landroidx/compose/runtime/Anchor;

    .line 2269
    .local v4, "sourceAnchor":Landroidx/compose/runtime/Anchor;
    invoke-virtual {v4}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    move-result v23

    move/from16 v29, v6

    .end local v6    # "slotsGapLen":I
    .local v29, "slotsGapLen":I
    add-int v6, v23, v27

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/Anchor;->setLocation$runtime_release(I)V

    .line 2270
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2267
    .end local v4    # "sourceAnchor":Landroidx/compose/runtime/Anchor;
    add-int/lit8 v4, v28, 0x1

    move/from16 v6, v29

    .end local v28    # "anchorIndex":I
    .local v4, "anchorIndex":I
    goto :goto_2

    .end local v29    # "slotsGapLen":I
    .restart local v6    # "slotsGapLen":I
    :cond_6
    move/from16 v28, v4

    move/from16 v29, v6

    .line 2275
    .end local v4    # "anchorIndex":I
    .end local v6    # "slotsGapLen":I
    .restart local v29    # "slotsGapLen":I
    invoke-static {v2}, Landroidx/compose/runtime/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v6

    move/from16 v23, v8

    .end local v8    # "slotsCapacity":I
    .local v23, "slotsCapacity":I
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v8

    invoke-static {v4, v6, v8}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v4

    .line 2274
    nop

    .line 2276
    .local v4, "insertLocation":I
    invoke-static {v2}, Landroidx/compose/runtime/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v8, v14

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v6, v4, v8}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 2279
    invoke-virtual {v12, v9, v10}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 2281
    nop

    .end local v4    # "insertLocation":I
    .end local v12    # "sourceAnchors":Ljava/util/ArrayList;
    .end local v14    # "anchors":Ljava/util/ArrayList;
    .end local v27    # "anchorDelta":I
    move-object v4, v14

    check-cast v4, Ljava/util/List;

    goto :goto_3

    .line 2282
    .end local v22    # "sourceGroupsEnd":I
    .end local v23    # "slotsCapacity":I
    .end local v29    # "slotsGapLen":I
    .local v4, "sourceGroupsEnd":I
    .restart local v6    # "slotsGapLen":I
    .restart local v8    # "slotsCapacity":I
    :cond_7
    move/from16 v22, v4

    move/from16 v29, v6

    move/from16 v23, v8

    .end local v4    # "sourceGroupsEnd":I
    .end local v6    # "slotsGapLen":I
    .end local v8    # "slotsCapacity":I
    .restart local v22    # "sourceGroupsEnd":I
    .restart local v23    # "slotsCapacity":I
    .restart local v29    # "slotsGapLen":I
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 2261
    :goto_3
    nop

    .line 2260
    nop

    .line 2285
    .local v4, "anchors":Ljava/util/List;
    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    .line 2286
    invoke-static {v0}, Landroidx/compose/runtime/SlotWriter;->access$getSourceInformationMap$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/HashMap;

    move-result-object v6

    .line 2287
    .local v6, "sourceSourceInformationMap":Ljava/util/HashMap;
    invoke-static {v2}, Landroidx/compose/runtime/SlotWriter;->access$getSourceInformationMap$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/HashMap;

    move-result-object v8

    .line 2288
    .local v8, "destinationSourceInformation":Ljava/util/HashMap;
    if-eqz v6, :cond_a

    if-eqz v8, :cond_a

    .line 2289
    move-object v12, v4

    .local v12, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v14, 0x0

    .line 3974
    .local v14, "$i$f$fastForEach":I
    nop

    .line 3975
    const/16 v27, 0x0

    .local v27, "index$iv":I
    move-object/from16 v28, v12

    check-cast v28, Ljava/util/Collection;

    move-object/from16 v30, v4

    .end local v4    # "anchors":Ljava/util/List;
    .local v30, "anchors":Ljava/util/List;
    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->size()I

    move-result v4

    move-object/from16 v28, v8

    move/from16 v8, v27

    .end local v27    # "index$iv":I
    .local v8, "index$iv":I
    .local v28, "destinationSourceInformation":Ljava/util/HashMap;
    :goto_4
    if-ge v8, v4, :cond_9

    .line 3976
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    .line 3977
    .local v27, "item$iv":Ljava/lang/Object;
    move/from16 v31, v4

    move-object/from16 v4, v27

    check-cast v4, Landroidx/compose/runtime/Anchor;

    .local v4, "anchor":Landroidx/compose/runtime/Anchor;
    const/16 v32, 0x0

    .line 2290
    .local v32, "$i$a$-fastForEach-SlotWriter$Companion$moveGroup$1":I
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v33

    move/from16 v34, v8

    .end local v8    # "index$iv":I
    .local v34, "index$iv":I
    move-object/from16 v8, v33

    check-cast v8, Landroidx/compose/runtime/GroupSourceInformation;

    .line 2291
    .local v8, "information":Landroidx/compose/runtime/GroupSourceInformation;
    if-eqz v8, :cond_8

    .line 2292
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2293
    move-object/from16 v33, v6

    .end local v6    # "sourceSourceInformationMap":Ljava/util/HashMap;
    .local v33, "sourceSourceInformationMap":Ljava/util/HashMap;
    move-object/from16 v6, v28

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 2291
    .end local v33    # "sourceSourceInformationMap":Ljava/util/HashMap;
    .restart local v6    # "sourceSourceInformationMap":Ljava/util/HashMap;
    :cond_8
    move-object/from16 v33, v6

    .line 2295
    .end local v6    # "sourceSourceInformationMap":Ljava/util/HashMap;
    .restart local v33    # "sourceSourceInformationMap":Ljava/util/HashMap;
    :goto_5
    nop

    .line 3977
    .end local v4    # "anchor":Landroidx/compose/runtime/Anchor;
    .end local v8    # "information":Landroidx/compose/runtime/GroupSourceInformation;
    .end local v32    # "$i$a$-fastForEach-SlotWriter$Companion$moveGroup$1":I
    nop

    .line 3975
    .end local v27    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v8, v34, 0x1

    move/from16 v4, v31

    move-object/from16 v6, v33

    .end local v34    # "index$iv":I
    .local v8, "index$iv":I
    goto :goto_4

    .end local v33    # "sourceSourceInformationMap":Ljava/util/HashMap;
    .restart local v6    # "sourceSourceInformationMap":Ljava/util/HashMap;
    :cond_9
    move-object/from16 v33, v6

    move/from16 v34, v8

    .line 3979
    .end local v6    # "sourceSourceInformationMap":Ljava/util/HashMap;
    .end local v8    # "index$iv":I
    .restart local v33    # "sourceSourceInformationMap":Ljava/util/HashMap;
    goto :goto_6

    .line 2288
    .end local v12    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v14    # "$i$f$fastForEach":I
    .end local v28    # "destinationSourceInformation":Ljava/util/HashMap;
    .end local v30    # "anchors":Ljava/util/List;
    .end local v33    # "sourceSourceInformationMap":Ljava/util/HashMap;
    .local v4, "anchors":Ljava/util/List;
    .restart local v6    # "sourceSourceInformationMap":Ljava/util/HashMap;
    .local v8, "destinationSourceInformation":Ljava/util/HashMap;
    :cond_a
    move-object/from16 v30, v4

    move-object/from16 v33, v6

    move-object/from16 v28, v8

    .end local v4    # "anchors":Ljava/util/List;
    .end local v6    # "sourceSourceInformationMap":Ljava/util/HashMap;
    .end local v8    # "destinationSourceInformation":Ljava/util/HashMap;
    .restart local v28    # "destinationSourceInformation":Ljava/util/HashMap;
    .restart local v30    # "anchors":Ljava/util/List;
    .restart local v33    # "sourceSourceInformationMap":Ljava/util/HashMap;
    goto :goto_6

    .line 2285
    .end local v28    # "destinationSourceInformation":Ljava/util/HashMap;
    .end local v30    # "anchors":Ljava/util/List;
    .end local v33    # "sourceSourceInformationMap":Ljava/util/HashMap;
    .restart local v4    # "anchors":Ljava/util/List;
    :cond_b
    move-object/from16 v30, v4

    .line 2300
    .end local v4    # "anchors":Ljava/util/List;
    .restart local v30    # "anchors":Ljava/util/List;
    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v4

    .line 2301
    .local v4, "toWriterParent":I
    invoke-static {v2, v13}, Landroidx/compose/runtime/SlotWriter;->access$sourceInformationOf(Landroidx/compose/runtime/SlotWriter;I)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object v6

    if-eqz v6, :cond_d

    .local v6, "it":Landroidx/compose/runtime/GroupSourceInformation;
    const/4 v8, 0x0

    .line 2302
    .local v8, "$i$a$-let-SlotWriter$Companion$moveGroup$2":I
    const/4 v12, -0x1

    .line 2303
    .local v12, "predecessor":I
    add-int/lit8 v14, v4, 0x1

    .line 2304
    .local v14, "child":I
    move/from16 v27, v4

    .end local v4    # "toWriterParent":I
    .local v27, "toWriterParent":I
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v4

    .line 2305
    .local v4, "endGroup":I
    :goto_7
    if-ge v14, v4, :cond_c

    .line 2306
    move v12, v14

    .line 2307
    move/from16 v28, v8

    .end local v8    # "$i$a$-let-SlotWriter$Companion$moveGroup$2":I
    .local v28, "$i$a$-let-SlotWriter$Companion$moveGroup$2":I
    invoke-static {v2}, Landroidx/compose/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I

    move-result-object v8

    invoke-static {v8, v14}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v8

    add-int/2addr v14, v8

    move/from16 v8, v28

    goto :goto_7

    .line 2309
    .end local v28    # "$i$a$-let-SlotWriter$Companion$moveGroup$2":I
    .restart local v8    # "$i$a$-let-SlotWriter$Companion$moveGroup$2":I
    :cond_c
    move/from16 v28, v8

    .end local v8    # "$i$a$-let-SlotWriter$Companion$moveGroup$2":I
    .restart local v28    # "$i$a$-let-SlotWriter$Companion$moveGroup$2":I
    invoke-virtual {v6, v2, v12, v4}, Landroidx/compose/runtime/GroupSourceInformation;->addGroupAfter(Landroidx/compose/runtime/SlotWriter;II)V

    .line 2310
    nop

    .end local v4    # "endGroup":I
    .end local v6    # "it":Landroidx/compose/runtime/GroupSourceInformation;
    .end local v12    # "predecessor":I
    .end local v14    # "child":I
    .end local v28    # "$i$a$-let-SlotWriter$Companion$moveGroup$2":I
    goto :goto_8

    .line 2301
    .end local v27    # "toWriterParent":I
    .local v4, "toWriterParent":I
    :cond_d
    move/from16 v27, v4

    .end local v4    # "toWriterParent":I
    .restart local v27    # "toWriterParent":I
    :goto_8
    nop

    .line 2311
    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v4

    .line 2313
    .local v4, "parentGroup":I
    const/4 v6, 0x1

    if-nez p6, :cond_e

    .line 2316
    move/from16 v12, v20

    goto :goto_a

    .line 2317
    :cond_e
    if-eqz p4, :cond_12

    .line 2323
    if-ltz v4, :cond_f

    move v8, v6

    goto :goto_9

    :cond_f
    move/from16 v8, v20

    .line 2324
    .local v8, "needsStartGroups":Z
    :goto_9
    if-eqz v8, :cond_10

    .line 2328
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 2329
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v12

    sub-int v12, v4, v12

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/SlotWriter;->advanceBy(I)V

    .line 2330
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 2332
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v12

    sub-int v12, v1, v12

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/SlotWriter;->advanceBy(I)V

    .line 2333
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->removeGroup()Z

    move-result v12

    .line 2334
    .local v12, "anchorsRemoved":Z
    if-eqz v8, :cond_11

    .line 2335
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    .line 2336
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    .line 2337
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    .line 2338
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    .line 2340
    :cond_11
    nop

    .end local v8    # "needsStartGroups":Z
    .end local v12    # "anchorsRemoved":Z
    goto :goto_a

    .line 2343
    :cond_12
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/SlotWriter;->access$removeGroups(Landroidx/compose/runtime/SlotWriter;II)Z

    move-result v12

    .line 2344
    .restart local v12    # "anchorsRemoved":Z
    add-int/lit8 v8, v1, -0x1

    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/SlotWriter;->access$removeSlots(Landroidx/compose/runtime/SlotWriter;III)V

    .line 2345
    nop

    .line 2313
    .end local v12    # "anchorsRemoved":Z
    :goto_a
    nop

    .line 2312
    nop

    .line 2349
    .restart local v12    # "anchorsRemoved":Z
    if-nez v12, :cond_13

    move v8, v6

    goto :goto_b

    :cond_13
    move/from16 v8, v20

    .local v8, "value$iv":Z
    :goto_b
    const/4 v14, 0x0

    .line 3980
    .local v14, "$i$f$runtimeCheck":I
    nop

    .line 3981
    if-nez v8, :cond_14

    .line 3982
    const/16 v28, 0x0

    .line 2349
    .local v28, "$i$a$-runtimeCheck-SlotWriter$Companion$moveGroup$3":I
    nop

    .line 3982
    .end local v28    # "$i$a$-runtimeCheck-SlotWriter$Companion$moveGroup$3":I
    const-string v28, "Unexpectedly removed anchors"

    invoke-static/range {v28 .. v28}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 3984
    :cond_14
    nop

    .line 2352
    .end local v8    # "value$iv":Z
    .end local v14    # "$i$f$runtimeCheck":I
    invoke-static {v2}, Landroidx/compose/runtime/SlotWriter;->access$getNodeCount$p(Landroidx/compose/runtime/SlotWriter;)I

    move-result v8

    .line 2353
    move-object/from16 v14, v25

    .local v14, "$this$isNode$iv":[I
    const/16 v28, 0x0

    .line 3985
    .local v28, "$i$f$isNode":I
    mul-int/lit8 v31, v24, 0x5

    add-int/lit8 v31, v31, 0x1

    aget v31, v14, v31

    const/high16 v32, 0x40000000    # 2.0f

    and-int v31, v31, v32

    if-eqz v31, :cond_15

    move/from16 v20, v6

    .line 2353
    .end local v14    # "$this$isNode$iv":[I
    .end local v28    # "$i$f$isNode":I
    :cond_15
    if-eqz v20, :cond_16

    goto :goto_c

    :cond_16
    move-object/from16 v14, v25

    .local v14, "$this$nodeCount$iv":[I
    const/16 v20, 0x0

    .line 3986
    .local v20, "$i$f$nodeCount":I
    mul-int/lit8 v28, v24, 0x5

    add-int/lit8 v28, v28, 0x1

    aget v6, v14, v28

    const v28, 0x3ffffff

    and-int v6, v6, v28

    .line 2352
    .end local v14    # "$this$nodeCount$iv":[I
    .end local v20    # "$i$f$nodeCount":I
    :goto_c
    add-int/2addr v8, v6

    invoke-static {v2, v8}, Landroidx/compose/runtime/SlotWriter;->access$setNodeCount$p(Landroidx/compose/runtime/SlotWriter;I)V

    .line 2356
    if-eqz p5, :cond_17

    .line 2357
    add-int v6, v24, v3

    invoke-static {v2, v6}, Landroidx/compose/runtime/SlotWriter;->access$setCurrentGroup$p(Landroidx/compose/runtime/SlotWriter;I)V

    .line 2358
    add-int v6, v16, v7

    invoke-static {v2, v6}, Landroidx/compose/runtime/SlotWriter;->access$setCurrentSlot$p(Landroidx/compose/runtime/SlotWriter;I)V

    .line 2362
    :cond_17
    if-eqz v19, :cond_18

    .line 2363
    invoke-static {v2, v13}, Landroidx/compose/runtime/SlotWriter;->access$updateContainsMark(Landroidx/compose/runtime/SlotWriter;I)V

    .line 2366
    :cond_18
    return-object v30
.end method

.method static synthetic moveGroup$default(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZILjava/lang/Object;)Ljava/util/List;
    .locals 7

    .line 2171
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 2177
    const/4 p6, 0x1

    move v6, p6

    goto :goto_0

    .line 2171
    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/SlotWriter$Companion;->moveGroup(Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.class public final Landroidx/compose/material/icons/twotone/Person3Kt;
.super Ljava/lang/Object;
.source "Person3.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPerson3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Person3.kt\nandroidx/compose/material/icons/twotone/Person3Kt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,109:1\n212#2,12:110\n233#2,18:123\n253#2:160\n233#2,18:161\n253#2:198\n233#2,18:199\n253#2:236\n233#2,18:237\n253#2:274\n174#3:122\n705#4,2:141\n717#4,2:143\n719#4,11:149\n705#4,2:179\n717#4,2:181\n719#4,11:187\n705#4,2:217\n717#4,2:219\n719#4,11:225\n705#4,2:255\n717#4,2:257\n719#4,11:263\n72#5,4:145\n72#5,4:183\n72#5,4:221\n72#5,4:259\n*S KotlinDebug\n*F\n+ 1 Person3.kt\nandroidx/compose/material/icons/twotone/Person3Kt\n*L\n29#1:110,12\n30#1:123,18\n30#1:160\n45#1:161,18\n45#1:198\n56#1:199,18\n56#1:236\n76#1:237,18\n76#1:274\n29#1:122\n30#1:141,2\n30#1:143,2\n30#1:149,11\n45#1:179,2\n45#1:181,2\n45#1:187,11\n56#1:217,2\n56#1:219,2\n56#1:225,11\n76#1:255,2\n76#1:257,2\n76#1:263,11\n30#1:145,4\n45#1:183,4\n56#1:221,4\n76#1:259,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_person3",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Person3",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPerson3",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-extended_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static _person3:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPerson3(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 52
    .param p0, "$this$Person3"    # Landroidx/compose/material/icons/Icons$TwoTone;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/Person3Kt;->_person3:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/Person3Kt;->_person3:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "TwoTone.Person3"

    .line 110
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 112
    const/4 v10, 0x0

    .line 110
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 121
    .local v0, "$i$f$materialIcon":I
    nop

    .line 114
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 115
    nop

    .line 116
    const/high16 v3, 0x41c00000    # 24.0f

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 122
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 117
    .end local v3    # "$this$dp$iv$iv":F
    .end local v4    # "$i$f$getDp":I
    const/high16 v4, 0x41c00000    # 24.0f

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 122
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 118
    .end local v4    # "$this$dp$iv$iv":F
    .end local v5    # "$i$f$getDp":I
    nop

    .line 119
    nop

    .line 114
    nop

    .line 120
    nop

    .line 114
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    nop

    .local v1, "$this$_get_Person3__u24lambda_u244":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-Person3Kt$Person3$1":I
    const v16, 0x3e99999a    # 0.3f

    .local v16, "fillAlpha$iv":F
    const v18, 0x3e99999a    # 0.3f

    .local v18, "strokeAlpha$iv":F
    move-object v4, v1

    .line 123
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 126
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 123
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 132
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 133
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 135
    nop

    .line 137
    nop

    .line 138
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 139
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 140
    nop

    .line 132
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000    # 1.0f

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000    # 1.0f

    .line 141
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 142
    const-string v14, ""

    .line 141
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 143
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 144
    const/4 v7, 0x0

    .line 145
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 146
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_Person3__u24lambda_u244_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v30, 0x0

    .line 31
    .local v30, "$i$a$-materialPath-YwgOQQI$default-Person3Kt$Person3$1$1":I
    move/from16 v31, v0

    .end local v0    # "$i$f$materialIcon":I
    .local v31, "$i$f$materialIcon":I
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const v28, 0x3f428f5c    # 0.76f

    const v29, -0x402f5c29    # -1.63f

    const v24, 0x3f4ccccd    # 0.8f

    const/16 v25, 0x0

    const v26, 0x3fab851f    # 1.34f

    const v27, -0x408f5c29    # -0.94f

    move-object/from16 v23, v12

    .end local v12    # "$this$_get_Person3__u24lambda_u244_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v23, "$this$_get_Person3__u24lambda_u244_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v28, -0x417ae148    # -0.26f

    const v29, -0x3fe851ec    # -2.37f

    const v24, -0x40a147ae    # -0.87f

    const v25, -0x407ae148    # -1.04f

    const v26, -0x417ae148    # -0.26f

    const/high16 v27, -0x40000000    # -2.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const v28, -0x40e147ae    # -0.62f

    const v29, -0x40947ae1    # -0.92f

    const/16 v24, 0x0

    const v25, -0x412e147b    # -0.41f

    const v26, -0x418a3d71    # -0.24f

    const v27, -0x40bae148    # -0.77f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const/high16 v28, -0x40c00000    # -0.75f

    const v29, -0x40f5c28f    # -0.54f

    const v24, -0x416b851f    # -0.29f

    const v25, -0x420a3d71    # -0.12f

    const v26, -0x40f33333    # -0.55f

    const v27, -0x416147ae    # -0.31f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const/high16 v28, 0x41400000    # 12.0f

    const/high16 v29, 0x40800000    # 4.0f

    const v24, 0x414f5c29    # 12.96f

    const v25, 0x408a8f5c    # 4.33f

    const v26, 0x414947ae    # 12.58f

    const/high16 v27, 0x40800000    # 4.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    move-object/from16 v0, v23

    .end local v23    # "$this$_get_Person3__u24lambda_u244_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v0, "$this$_get_Person3__u24lambda_u244_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v12, -0x406f5c29    # -1.13f

    move-object/from16 v32, v1

    .end local v1    # "$this$_get_Person3__u24lambda_u244":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v32, "$this$_get_Person3__u24lambda_u244":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v1, 0x3f07ae14    # 0.53f

    move-object/from16 v33, v2

    .end local v2    # "name$iv":Ljava/lang/String;
    .local v33, "name$iv":Ljava/lang/String;
    const v2, 0x3ea8f5c3    # 0.33f

    move/from16 v34, v3

    const v3, -0x408a3d71    # -0.96f

    .end local v3    # "$i$a$-materialIcon$default-Person3Kt$Person3$1":I
    .local v34, "$i$a$-materialIcon$default-Person3Kt$Person3$1":I
    invoke-virtual {v0, v3, v2, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const/high16 v28, -0x40c00000    # -0.75f

    const v29, 0x3f0a3d71    # 0.54f

    const v24, -0x41b33333    # -0.2f

    const v25, 0x3e75c28f    # 0.24f

    const v26, -0x41147ae1    # -0.46f

    const v27, 0x3ed70a3d    # 0.42f

    .end local v0    # "$this$_get_Person3__u24lambda_u244_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Person3__u24lambda_u244_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const/high16 v28, 0x41180000    # 9.5f

    const/high16 v29, 0x40c00000    # 6.0f

    const v24, 0x411bd70a    # 9.74f

    const v25, 0x40a75c29    # 5.23f

    const/high16 v26, 0x41180000    # 9.5f

    const v27, 0x40b2e148    # 5.59f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v28, -0x417ae148    # -0.26f

    const v29, 0x4017ae14    # 2.37f

    const/16 v24, 0x0

    const v25, 0x3ebd70a4    # 0.37f

    const v26, 0x3f1c28f6    # 0.61f

    const v27, 0x3faa3d71    # 1.33f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const/high16 v28, 0x41200000    # 10.0f

    const/high16 v29, 0x41200000    # 10.0f

    const v24, 0x410a8f5c    # 8.66f

    const v25, 0x4110f5c3    # 9.06f

    const v26, 0x41133333    # 9.2f

    const/high16 v27, 0x41200000    # 10.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    nop

    .line 146
    .end local v23    # "$this$_get_Person3__u24lambda_u244_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v30    # "$i$a$-materialPath-YwgOQQI$default-Person3Kt$Person3$1$1":I
    nop

    .line 147
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 145
    .end local v8    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v9    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 148
    nop

    .line 149
    .end local v7    # "$i$f$PathData":I
    nop

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 153
    nop

    .line 154
    nop

    .line 155
    nop

    .line 156
    nop

    .line 157
    nop

    .line 158
    nop

    .line 143
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 159
    nop

    .line 160
    .end local v6    # "$i$f$path-R_LF-3I":I
    .end local v11    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v14    # "name$iv$iv":Ljava/lang/String;
    .end local v15    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v17    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v19    # "strokeLineWidth$iv$iv":F
    .end local v20    # "strokeLineCap$iv$iv":I
    .end local v21    # "strokeLineJoin$iv$iv":I
    .end local v22    # "strokeLineMiter$iv$iv":F
    nop

    .line 45
    .end local v4    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v5    # "$i$f$materialPath-YwgOQQI":I
    .end local v13    # "pathFillType$iv":I
    .end local v16    # "fillAlpha$iv":F
    .end local v18    # "strokeAlpha$iv":F
    const v40, 0x3e99999a    # 0.3f

    .local v40, "fillAlpha$iv":F
    const v42, 0x3e99999a    # 0.3f

    .local v42, "strokeAlpha$iv":F
    move-object/from16 v0, v32

    .line 161
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 164
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v37

    .line 161
    .local v37, "pathFillType$iv":I
    const/4 v1, 0x0

    .line 170
    .local v1, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 171
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v39, v2

    check-cast v39, Landroidx/compose/ui/graphics/Brush;

    .line 173
    nop

    .line 175
    nop

    .line 176
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v44

    .line 177
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v45

    .line 178
    nop

    .line 170
    const/16 v41, 0x0

    .local v39, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v41, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v35, v0

    .local v35, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v43, 0x3f800000    # 1.0f

    .local v43, "strokeLineWidth$iv$iv":F
    .local v44, "strokeLineCap$iv$iv":I
    const/high16 v46, 0x3f800000    # 1.0f

    .line 179
    .local v45, "strokeLineJoin$iv$iv":I
    .local v46, "strokeLineMiter$iv$iv":F
    nop

    .line 180
    const-string v38, ""

    .line 179
    .local v38, "name$iv$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 181
    .local v2, "$i$f$path-R_LF-3I":I
    nop

    .line 182
    const/4 v3, 0x0

    .line 183
    .local v3, "$i$f$PathData":I
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v4, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v5, 0x0

    .line 184
    .local v5, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v11, v4

    .local v11, "$this$_get_Person3__u24lambda_u244_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v6, 0x0

    .line 46
    .local v6, "$i$a$-materialPath-YwgOQQI$default-Person3Kt$Person3$1$2":I
    const v7, 0x418bd70a    # 17.48f

    const v8, 0x4182b852    # 16.34f

    invoke-virtual {v11, v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const/high16 v16, 0x41400000    # 12.0f

    const/high16 v17, 0x41700000    # 15.0f

    const v12, 0x418251ec    # 16.29f

    const v13, 0x417bae14    # 15.73f

    const v14, 0x4165eb85    # 14.37f

    const/high16 v15, 0x41700000    # 15.0f

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const v16, -0x3f50a3d7    # -5.48f

    const v17, 0x3fab851f    # 1.34f

    const v12, -0x3fe851ec    # -2.37f

    const/4 v13, 0x0

    const v14, -0x3f76b852    # -4.29f

    const v15, 0x3f3ae148    # 0.73f

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const/high16 v16, 0x40c00000    # 6.0f

    const v17, 0x4189c28f    # 17.22f

    const v12, 0x40c66666    # 6.2f

    const/high16 v13, 0x41840000    # 16.5f

    const/high16 v14, 0x40c00000    # 6.0f

    const v15, 0x4186b852    # 16.84f

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const/high16 v7, 0x41900000    # 18.0f

    invoke-virtual {v11, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v11, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v7, -0x40b851ec    # -0.78f

    invoke-virtual {v11, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v16, 0x418bd70a    # 17.48f

    const v17, 0x4182b852    # 16.34f

    const/high16 v12, 0x41900000    # 18.0f

    const v13, 0x4186b852    # 16.84f

    const v14, 0x418e6666    # 17.8f

    const/high16 v15, 0x41840000    # 16.5f

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    nop

    .line 184
    .end local v6    # "$i$a$-materialPath-YwgOQQI$default-Person3Kt$Person3$1$2":I
    .end local v11    # "$this$_get_Person3__u24lambda_u244_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    nop

    .line 185
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v36

    .line 183
    .end local v4    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v5    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 186
    nop

    .line 187
    .end local v3    # "$i$f$PathData":I
    nop

    .line 188
    nop

    .line 189
    nop

    .line 190
    nop

    .line 191
    nop

    .line 192
    nop

    .line 193
    nop

    .line 194
    nop

    .line 195
    nop

    .line 196
    nop

    .line 181
    const/16 v50, 0x3800

    const/16 v51, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    invoke-static/range {v35 .. v51}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 197
    nop

    .line 198
    .end local v2    # "$i$f$path-R_LF-3I":I
    .end local v35    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v38    # "name$iv$iv":Ljava/lang/String;
    .end local v39    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v41    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v43    # "strokeLineWidth$iv$iv":F
    .end local v44    # "strokeLineCap$iv$iv":I
    .end local v45    # "strokeLineJoin$iv$iv":I
    .end local v46    # "strokeLineMiter$iv$iv":F
    nop

    .line 56
    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v1    # "$i$f$materialPath-YwgOQQI":I
    .end local v37    # "pathFillType$iv":I
    .end local v40    # "fillAlpha$iv":F
    .end local v42    # "strokeAlpha$iv":F
    nop

    .line 199
    .restart local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 200
    const/high16 v16, 0x3f800000    # 1.0f

    .line 199
    .restart local v16    # "fillAlpha$iv":F
    nop

    .line 201
    const/high16 v18, 0x3f800000    # 1.0f

    .line 199
    .restart local v18    # "strokeAlpha$iv":F
    nop

    .line 202
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 199
    .restart local v13    # "pathFillType$iv":I
    const/4 v1, 0x0

    .line 208
    .restart local v1    # "$i$f$materialPath-YwgOQQI":I
    nop

    .line 209
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 211
    nop

    .line 213
    nop

    .line 214
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 215
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 216
    nop

    .line 208
    const/16 v17, 0x0

    .restart local v15    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .restart local v17    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v0

    .line 217
    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v19    # "strokeLineWidth$iv$iv":F
    .restart local v20    # "strokeLineCap$iv$iv":I
    .restart local v21    # "strokeLineJoin$iv$iv":I
    .restart local v22    # "strokeLineMiter$iv$iv":F
    nop

    .line 218
    const-string v14, ""

    .line 217
    .restart local v14    # "name$iv$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 219
    .restart local v2    # "$i$f$path-R_LF-3I":I
    nop

    .line 220
    const/4 v3, 0x0

    .line 221
    .restart local v3    # "$i$f$PathData":I
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v4    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v5, 0x0

    .line 222
    .restart local v5    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v6, v4

    .local v6, "$this$_get_Person3__u24lambda_u244_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v7, 0x0

    .line 57
    .local v7, "$i$a$-materialPath-YwgOQQI$default-Person3Kt$Person3$1$3":I
    const v8, 0x41931eb8    # 18.39f

    const v9, 0x4168f5c3    # 14.56f

    invoke-virtual {v6, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const/high16 v28, 0x41400000    # 12.0f

    const/high16 v29, 0x41500000    # 13.0f

    const v24, 0x4185ae14    # 16.71f

    const v25, 0x415b3333    # 13.7f

    const v26, 0x41687ae1    # 14.53f

    const/high16 v27, 0x41500000    # 13.0f

    move-object/from16 v23, v6

    .end local v6    # "$this$_get_Person3__u24lambda_u244_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v23, "$this$_get_Person3__u24lambda_u244_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v28, -0x3f33851f    # -6.39f

    const v29, 0x3fc7ae14    # 1.56f

    const v24, -0x3fde147b    # -2.53f

    const/16 v25, 0x0

    const v26, -0x3f6947ae    # -4.71f

    const v27, 0x3f333333    # 0.7f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const/high16 v28, 0x40800000    # 4.0f

    const v29, 0x4189c28f    # 17.22f

    const v24, 0x4093851f    # 4.61f

    const v25, 0x41711eb8    # 15.07f

    const/high16 v26, 0x40800000    # 4.0f

    const v27, 0x4180cccd    # 16.1f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    .end local v23    # "$this$_get_Person3__u24lambda_u244_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v6    # "$this$_get_Person3__u24lambda_u244_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v8, 0x41a00000    # 20.0f

    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v8, -0x3fce147b    # -2.78f

    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const v28, 0x41931eb8    # 18.39f

    const v29, 0x4168f5c3    # 14.56f

    const/high16 v24, 0x41a00000    # 20.0f

    const v25, 0x4180cccd    # 16.1f

    const v26, 0x419b1eb8    # 19.39f

    const v27, 0x41711eb8    # 15.07f

    .end local v6    # "$this$_get_Person3__u24lambda_u244_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Person3__u24lambda_u244_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    .end local v23    # "$this$_get_Person3__u24lambda_u244_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v6    # "$this$_get_Person3__u24lambda_u244_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const/high16 v8, 0x41900000    # 18.0f

    invoke-virtual {v6, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const/high16 v8, 0x40c00000    # 6.0f

    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const v8, -0x40b851ec    # -0.78f

    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const v28, 0x3f051eb8    # 0.52f

    const v29, -0x409eb852    # -0.88f

    const/16 v24, 0x0

    const v25, -0x413d70a4    # -0.38f

    const v26, 0x3e4ccccd    # 0.2f

    const v27, -0x40c7ae14    # -0.72f

    .end local v6    # "$this$_get_Person3__u24lambda_u244_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Person3__u24lambda_u244_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const/high16 v28, 0x41400000    # 12.0f

    const/high16 v29, 0x41700000    # 15.0f

    const v24, 0x40f6b852    # 7.71f

    const v25, 0x417bae14    # 15.73f

    const v26, 0x411a147b    # 9.63f

    const/high16 v27, 0x41700000    # 15.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const v28, 0x40af5c29    # 5.48f

    const v29, 0x3fab851f    # 1.34f

    const v24, 0x4017ae14    # 2.37f

    const/16 v25, 0x0

    const v26, 0x408947ae    # 4.29f

    const v27, 0x3f3ae148    # 0.73f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const/high16 v28, 0x41900000    # 18.0f

    const v29, 0x4189c28f    # 17.22f

    const v24, 0x418e6666    # 17.8f

    const/high16 v25, 0x41840000    # 16.5f

    const/high16 v26, 0x41900000    # 18.0f

    const v27, 0x4186b852    # 16.84f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .end local v23    # "$this$_get_Person3__u24lambda_u244_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v6    # "$this$_get_Person3__u24lambda_u244_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v8, 0x41900000    # 18.0f

    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    nop

    .line 222
    .end local v6    # "$this$_get_Person3__u24lambda_u244_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v7    # "$i$a$-materialPath-YwgOQQI$default-Person3Kt$Person3$1$3":I
    nop

    .line 223
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 221
    .end local v4    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v5    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 224
    nop

    .line 225
    .end local v3    # "$i$f$PathData":I
    nop

    .line 226
    nop

    .line 227
    nop

    .line 228
    nop

    .line 229
    nop

    .line 230
    nop

    .line 231
    nop

    .line 232
    nop

    .line 233
    nop

    .line 234
    nop

    .line 219
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 235
    nop

    .line 236
    .end local v2    # "$i$f$path-R_LF-3I":I
    .end local v11    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v14    # "name$iv$iv":Ljava/lang/String;
    .end local v15    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v17    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v19    # "strokeLineWidth$iv$iv":F
    .end local v20    # "strokeLineCap$iv$iv":I
    .end local v21    # "strokeLineJoin$iv$iv":I
    .end local v22    # "strokeLineMiter$iv$iv":F
    nop

    .line 76
    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v1    # "$i$f$materialPath-YwgOQQI":I
    .end local v13    # "pathFillType$iv":I
    .end local v16    # "fillAlpha$iv":F
    .end local v18    # "strokeAlpha$iv":F
    nop

    .line 237
    .restart local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 238
    const/high16 v16, 0x3f800000    # 1.0f

    .line 237
    .restart local v16    # "fillAlpha$iv":F
    nop

    .line 239
    const/high16 v18, 0x3f800000    # 1.0f

    .line 237
    .restart local v18    # "strokeAlpha$iv":F
    nop

    .line 240
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 237
    .restart local v13    # "pathFillType$iv":I
    const/4 v1, 0x0

    .line 246
    .restart local v1    # "$i$f$materialPath-YwgOQQI":I
    nop

    .line 247
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 249
    nop

    .line 251
    nop

    .line 252
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 253
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 254
    nop

    .line 246
    nop

    .line 255
    .restart local v11    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v15    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .restart local v17    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .restart local v19    # "strokeLineWidth$iv$iv":F
    .restart local v20    # "strokeLineCap$iv$iv":I
    .restart local v21    # "strokeLineJoin$iv$iv":I
    .restart local v22    # "strokeLineMiter$iv$iv":F
    nop

    .line 256
    const-string v14, ""

    .line 255
    .restart local v14    # "name$iv$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 257
    .restart local v2    # "$i$f$path-R_LF-3I":I
    nop

    .line 258
    const/4 v3, 0x0

    .line 259
    .restart local v3    # "$i$f$PathData":I
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v4    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v5, 0x0

    .line 260
    .restart local v5    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v6, v4

    .local v6, "$this$_get_Person3__u24lambda_u244_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v7, 0x0

    .line 77
    .local v7, "$i$a$-materialPath-YwgOQQI$default-Person3Kt$Person3$1$4":I
    const/high16 v8, 0x41400000    # 12.0f

    const/high16 v9, 0x41200000    # 10.0f

    invoke-virtual {v6, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const/high16 v28, 0x40800000    # 4.0f

    const/16 v29, 0x0

    const v24, 0x3e2e147b    # 0.17f

    const v26, 0x40751eb8    # 3.83f

    const/16 v27, 0x0

    move-object/from16 v23, v6

    .end local v6    # "$this$_get_Person3__u24lambda_u244_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v23, "$this$_get_Person3__u24lambda_u244_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const/high16 v28, 0x40400000    # 3.0f

    const/high16 v29, -0x3fc00000    # -3.0f

    const v24, 0x3fd47ae1    # 1.66f

    const/high16 v26, 0x40400000    # 3.0f

    const v27, -0x40547ae1    # -1.34f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const v28, -0x40ca3d71    # -0.71f

    const v29, -0x400a3d71    # -1.92f

    const/16 v24, 0x0

    const v25, -0x40c51eb8    # -0.73f

    const v26, -0x4175c28f    # -0.27f

    const v27, -0x404ccccd    # -1.4f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const/high16 v28, 0x41840000    # 16.5f

    const/high16 v29, 0x40c00000    # 6.0f

    const v24, 0x41835c29    # 16.42f

    const/high16 v25, 0x40d80000    # 6.75f

    const/high16 v26, 0x41840000    # 16.5f

    const v27, 0x40cc28f6    # 6.38f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const v28, -0x4011eb85    # -1.86f

    const v29, -0x3fceb852    # -2.77f

    const/16 v24, 0x0

    const/high16 v25, -0x40600000    # -1.25f

    const v26, -0x40bae148    # -0.77f

    const v27, -0x3feb851f    # -2.32f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const/high16 v28, 0x41400000    # 12.0f

    const/high16 v29, 0x40000000    # 2.0f

    const/high16 v24, 0x41600000    # 14.0f

    const v25, 0x401eb852    # 2.48f

    const v26, 0x4150f5c3    # 13.06f

    const/high16 v27, 0x40000000    # 2.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .end local v23    # "$this$_get_Person3__u24lambda_u244_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v6    # "$this$_get_Person3__u24lambda_u244_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v8, -0x3fd70a3d    # -2.64f

    const v9, 0x3f9d70a4    # 1.23f

    const/high16 v12, -0x40000000    # -2.0f

    move-object/from16 v30, v0

    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v30, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v0, 0x3ef5c28f    # 0.48f

    invoke-virtual {v6, v12, v0, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const/high16 v28, 0x40f00000    # 7.5f

    const/high16 v29, 0x40c00000    # 6.0f

    const v24, 0x410451ec    # 8.27f

    const v25, 0x406b851f    # 3.68f

    const/high16 v26, 0x40f00000    # 7.5f

    const/high16 v27, 0x40980000    # 4.75f

    .end local v6    # "$this$_get_Person3__u24lambda_u244_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Person3__u24lambda_u244_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const v28, 0x3e570a3d    # 0.21f

    const v29, 0x3f8a3d71    # 1.08f

    const/16 v24, 0x0

    const v25, 0x3ec28f5c    # 0.38f

    const v26, 0x3da3d70a    # 0.08f

    const/high16 v27, 0x3f400000    # 0.75f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    const/high16 v28, 0x40e00000    # 7.0f

    const/high16 v29, 0x41100000    # 9.0f

    const v24, 0x40e8a3d7    # 7.27f

    const v25, 0x40f33333    # 7.6f

    const/high16 v26, 0x40e00000    # 7.0f

    const v27, 0x410451ec    # 8.27f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const/high16 v28, 0x41200000    # 10.0f

    const/high16 v29, 0x41400000    # 12.0f

    const/high16 v24, 0x40e00000    # 7.0f

    const v25, 0x412a8f5c    # 10.66f

    const v26, 0x410570a4    # 8.34f

    const/high16 v27, 0x41400000    # 12.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .end local v23    # "$this$_get_Person3__u24lambda_u244_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v6    # "$this$_get_Person3__u24lambda_u244_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    const v0, 0x4113d70a    # 9.24f

    const v8, 0x4105eb85    # 8.37f

    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const/high16 v28, 0x41180000    # 9.5f

    const/high16 v29, 0x40c00000    # 6.0f

    const v24, 0x4121c28f    # 10.11f

    const v25, 0x40ea8f5c    # 7.33f

    const/high16 v26, 0x41180000    # 9.5f

    const v27, 0x40cbd70a    # 6.37f

    .end local v6    # "$this$_get_Person3__u24lambda_u244_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Person3__u24lambda_u244_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    const v28, 0x3f1eb852    # 0.62f

    const v29, -0x40947ae1    # -0.92f

    const/16 v24, 0x0

    const v25, -0x412e147b    # -0.41f

    const v26, 0x3e75c28f    # 0.24f

    const v27, -0x40bae148    # -0.77f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    const/high16 v28, 0x3f400000    # 0.75f

    const v29, -0x40f5c28f    # -0.54f

    const v24, 0x3e947ae1    # 0.29f

    const v25, -0x420a3d71    # -0.12f

    const v26, 0x3f0ccccd    # 0.55f

    const v27, -0x416147ae    # -0.31f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    const/high16 v28, 0x41400000    # 12.0f

    const/high16 v29, 0x40800000    # 4.0f

    const v24, 0x4130a3d7    # 11.04f

    const v25, 0x408a8f5c    # 4.33f

    const v26, 0x4136b852    # 11.42f

    const/high16 v27, 0x40800000    # 4.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .end local v23    # "$this$_get_Person3__u24lambda_u244_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v6    # "$this$_get_Person3__u24lambda_u244_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v0, 0x3f75c28f    # 0.96f

    const v8, 0x3f90a3d7    # 1.13f

    const v9, 0x3f07ae14    # 0.53f

    const v12, 0x3ea8f5c3    # 0.33f

    invoke-virtual {v6, v0, v12, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    const/high16 v28, 0x3f400000    # 0.75f

    const v29, 0x3f0a3d71    # 0.54f

    const v24, 0x3e4ccccd    # 0.2f

    const v25, 0x3e75c28f    # 0.24f

    const v26, 0x3eeb851f    # 0.46f

    const v27, 0x3ed70a3d    # 0.42f

    .end local v6    # "$this$_get_Person3__u24lambda_u244_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Person3__u24lambda_u244_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    const/high16 v28, 0x41680000    # 14.5f

    const/high16 v29, 0x40c00000    # 6.0f

    const v24, 0x416428f6    # 14.26f

    const v25, 0x40a75c29    # 5.23f

    const/high16 v26, 0x41680000    # 14.5f

    const v27, 0x40b2e148    # 5.59f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    const v28, 0x3e851eb8    # 0.26f

    const v29, 0x4017ae14    # 2.37f

    const/16 v24, 0x0

    const v25, 0x3ebd70a4    # 0.37f

    const v26, -0x40e3d70a    # -0.61f

    const v27, 0x3faa3d71    # 1.33f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    const/high16 v28, 0x41600000    # 14.0f

    const/high16 v29, 0x41200000    # 10.0f

    const v24, 0x417570a4    # 15.34f

    const v25, 0x4110f5c3    # 9.06f

    const v26, 0x416ccccd    # 14.8f

    const/high16 v27, 0x41200000    # 10.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .end local v23    # "$this$_get_Person3__u24lambda_u244_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v6    # "$this$_get_Person3__u24lambda_u244_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v0, -0x3f800000    # -4.0f

    invoke-virtual {v6, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    const v28, 0x4113d70a    # 9.24f

    const v29, 0x4105eb85    # 8.37f

    const v24, 0x41133333    # 9.2f

    const/high16 v25, 0x41200000    # 10.0f

    const v26, 0x410a8f5c    # 8.66f

    const v27, 0x4110f5c3    # 9.06f

    .end local v6    # "$this$_get_Person3__u24lambda_u244_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Person3__u24lambda_u244_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    nop

    .line 260
    .end local v7    # "$i$a$-materialPath-YwgOQQI$default-Person3Kt$Person3$1$4":I
    .end local v23    # "$this$_get_Person3__u24lambda_u244_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    nop

    .line 261
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 259
    .end local v4    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v5    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 262
    nop

    .line 263
    .end local v3    # "$i$f$PathData":I
    nop

    .line 264
    nop

    .line 265
    nop

    .line 266
    nop

    .line 267
    nop

    .line 268
    nop

    .line 269
    nop

    .line 270
    nop

    .line 271
    nop

    .line 272
    nop

    .line 257
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 273
    nop

    .line 274
    .end local v2    # "$i$f$path-R_LF-3I":I
    .end local v11    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v14    # "name$iv$iv":Ljava/lang/String;
    .end local v15    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v17    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v19    # "strokeLineWidth$iv$iv":F
    .end local v20    # "strokeLineCap$iv$iv":I
    .end local v21    # "strokeLineJoin$iv$iv":I
    .end local v22    # "strokeLineMiter$iv$iv":F
    nop

    .line 76
    .end local v1    # "$i$f$materialPath-YwgOQQI":I
    .end local v13    # "pathFillType$iv":I
    .end local v16    # "fillAlpha$iv":F
    .end local v18    # "strokeAlpha$iv":F
    .end local v30    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 121
    .end local v32    # "$this$_get_Person3__u24lambda_u244":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v34    # "$i$a$-materialIcon$default-Person3Kt$Person3$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v10    # "autoMirror$iv":Z
    .end local v31    # "$i$f$materialIcon":I
    .end local v33    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/twotone/Person3Kt;->_person3:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 105
    sget-object v0, Landroidx/compose/material/icons/twotone/Person3Kt;->_person3:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.class public final Landroidx/compose/material/icons/twotone/PersonOutlineKt;
.super Ljava/lang/Object;
.source "PersonOutline.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonOutline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonOutline.kt\nandroidx/compose/material/icons/twotone/PersonOutlineKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,78:1\n212#2,12:79\n233#2,18:92\n253#2:129\n233#2,18:130\n253#2:167\n233#2,18:168\n253#2:205\n174#3:91\n705#4,2:110\n717#4,2:112\n719#4,11:118\n705#4,2:148\n717#4,2:150\n719#4,11:156\n705#4,2:186\n717#4,2:188\n719#4,11:194\n72#5,4:114\n72#5,4:152\n72#5,4:190\n*S KotlinDebug\n*F\n+ 1 PersonOutline.kt\nandroidx/compose/material/icons/twotone/PersonOutlineKt\n*L\n29#1:79,12\n30#1:92,18\n30#1:129\n36#1:130,18\n36#1:167\n45#1:168,18\n45#1:205\n29#1:91\n30#1:110,2\n30#1:112,2\n30#1:118,11\n36#1:148,2\n36#1:150,2\n36#1:156,11\n45#1:186,2\n45#1:188,2\n45#1:194,11\n30#1:114,4\n36#1:152,4\n45#1:190,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_personOutline",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PersonOutline",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPersonOutline",
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
.field private static _personOutline:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPersonOutline(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 51
    .param p0, "$this$PersonOutline"    # Landroidx/compose/material/icons/Icons$TwoTone;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/PersonOutlineKt;->_personOutline:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/PersonOutlineKt;->_personOutline:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "TwoTone.PersonOutline"

    .line 79
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 81
    const/4 v10, 0x0

    .line 79
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 90
    .local v0, "$i$f$materialIcon":I
    nop

    .line 83
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 84
    nop

    .line 85
    const/high16 v3, 0x41c00000    # 24.0f

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 91
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 86
    .end local v3    # "$this$dp$iv$iv":F
    .end local v4    # "$i$f$getDp":I
    const/high16 v4, 0x41c00000    # 24.0f

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 91
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 87
    .end local v4    # "$this$dp$iv$iv":F
    .end local v5    # "$i$f$getDp":I
    nop

    .line 88
    nop

    .line 83
    nop

    .line 89
    nop

    .line 83
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    nop

    .local v1, "$this$_get_PersonOutline__u24lambda_u243":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-PersonOutlineKt$PersonOutline$1":I
    const v16, 0x3e99999a    # 0.3f

    .local v16, "fillAlpha$iv":F
    const v18, 0x3e99999a    # 0.3f

    .local v18, "strokeAlpha$iv":F
    move-object v4, v1

    .line 92
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 95
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 92
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 101
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 102
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 104
    nop

    .line 106
    nop

    .line 107
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 108
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 109
    nop

    .line 101
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000    # 1.0f

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000    # 1.0f

    .line 110
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 111
    const-string v14, ""

    .line 110
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 112
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 113
    const/4 v7, 0x0

    .line 114
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 115
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_PersonOutline__u24lambda_u243_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v31, 0x0

    .line 31
    .local v31, "$i$a$-materialPath-YwgOQQI$default-PersonOutlineKt$PersonOutline$1$1":I
    move/from16 v32, v0

    .end local v0    # "$i$f$materialIcon":I
    .local v32, "$i$f$materialIcon":I
    const/high16 v0, 0x41000000    # 8.0f

    move-object/from16 v33, v1

    .end local v1    # "$this$_get_PersonOutline__u24lambda_u243":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v33, "$this$_get_PersonOutline__u24lambda_u243":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v0, -0x3ff9999a    # -2.1f

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const v29, 0x40866666    # 4.2f

    const/16 v30, 0x0

    const v24, 0x40066666    # 2.1f

    const v25, 0x40066666    # 2.1f

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v23, v12

    .end local v12    # "$this$_get_PersonOutline__u24lambda_u243_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v23, "$this$_get_PersonOutline__u24lambda_u243_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v29, -0x3f79999a    # -4.2f

    invoke-virtual/range {v23 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    nop

    .line 115
    .end local v23    # "$this$_get_PersonOutline__u24lambda_u243_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v31    # "$i$a$-materialPath-YwgOQQI$default-PersonOutlineKt$PersonOutline$1$1":I
    nop

    .line 116
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 114
    .end local v8    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v9    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 117
    nop

    .line 118
    .end local v7    # "$i$f$PathData":I
    nop

    .line 119
    nop

    .line 120
    nop

    .line 121
    nop

    .line 122
    nop

    .line 123
    nop

    .line 124
    nop

    .line 125
    nop

    .line 126
    nop

    .line 127
    nop

    .line 112
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 128
    nop

    .line 129
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

    .line 36
    .end local v4    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v5    # "$i$f$materialPath-YwgOQQI":I
    .end local v13    # "pathFillType$iv":I
    .end local v16    # "fillAlpha$iv":F
    .end local v18    # "strokeAlpha$iv":F
    const v39, 0x3e99999a    # 0.3f

    .local v39, "fillAlpha$iv":F
    const v41, 0x3e99999a    # 0.3f

    .local v41, "strokeAlpha$iv":F
    move-object/from16 v0, v33

    .line 130
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 133
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v36

    .line 130
    .local v36, "pathFillType$iv":I
    const/4 v1, 0x0

    .line 139
    .local v1, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 140
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v38, v4

    check-cast v38, Landroidx/compose/ui/graphics/Brush;

    .line 142
    nop

    .line 144
    nop

    .line 145
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v43

    .line 146
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v44

    .line 147
    nop

    .line 139
    const/16 v40, 0x0

    .local v38, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v40, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v34, v0

    .local v34, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v42, 0x3f800000    # 1.0f

    .local v42, "strokeLineWidth$iv$iv":F
    .local v43, "strokeLineCap$iv$iv":I
    const/high16 v45, 0x3f800000    # 1.0f

    .line 148
    .local v44, "strokeLineJoin$iv$iv":I
    .local v45, "strokeLineMiter$iv$iv":F
    nop

    .line 149
    const-string v37, ""

    .line 148
    .local v37, "name$iv$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 150
    .local v4, "$i$f$path-R_LF-3I":I
    nop

    .line 151
    const/4 v5, 0x0

    .line 152
    .local v5, "$i$f$PathData":I
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v6, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v7, 0x0

    .line 153
    .local v7, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v11, v6

    .local v11, "$this$_get_PersonOutline__u24lambda_u243_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v8, 0x0

    .line 37
    .local v8, "$i$a$-materialPath-YwgOQQI$default-PersonOutlineKt$PersonOutline$1$2":I
    const v9, 0x416e6666    # 14.9f

    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v11, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const v16, -0x3f3ccccd    # -6.1f

    const v17, 0x40066666    # 2.1f

    const v12, -0x3fc1eb85    # -2.97f

    const/4 v13, 0x0

    const v14, -0x3f3ccccd    # -6.1f

    const v15, 0x3fbae148    # 1.46f

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v9, 0x3f8ccccd    # 1.1f

    invoke-virtual {v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v9, 0x41433333    # 12.2f

    invoke-virtual {v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const/high16 v9, 0x41880000    # 17.0f

    invoke-virtual {v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v17, -0x3ff9999a    # -2.1f

    const/4 v12, 0x0

    const v13, -0x40dc28f6    # -0.64f

    const v14, -0x3fb7ae14    # -3.13f

    const v15, -0x3ff9999a    # -2.1f

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    nop

    .line 153
    .end local v8    # "$i$a$-materialPath-YwgOQQI$default-PersonOutlineKt$PersonOutline$1$2":I
    .end local v11    # "$this$_get_PersonOutline__u24lambda_u243_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    nop

    .line 154
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v35

    .line 152
    .end local v6    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v7    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 155
    nop

    .line 156
    .end local v5    # "$i$f$PathData":I
    nop

    .line 157
    nop

    .line 158
    nop

    .line 159
    nop

    .line 160
    nop

    .line 161
    nop

    .line 162
    nop

    .line 163
    nop

    .line 164
    nop

    .line 165
    nop

    .line 150
    const/16 v49, 0x3800

    const/16 v50, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    invoke-static/range {v34 .. v50}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 166
    nop

    .line 167
    .end local v4    # "$i$f$path-R_LF-3I":I
    .end local v34    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v37    # "name$iv$iv":Ljava/lang/String;
    .end local v38    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v40    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v42    # "strokeLineWidth$iv$iv":F
    .end local v43    # "strokeLineCap$iv$iv":I
    .end local v44    # "strokeLineJoin$iv$iv":I
    .end local v45    # "strokeLineMiter$iv$iv":F
    nop

    .line 45
    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v1    # "$i$f$materialPath-YwgOQQI":I
    .end local v36    # "pathFillType$iv":I
    .end local v39    # "fillAlpha$iv":F
    .end local v41    # "strokeAlpha$iv":F
    nop

    .line 168
    .restart local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 169
    const/high16 v16, 0x3f800000    # 1.0f

    .line 168
    .restart local v16    # "fillAlpha$iv":F
    nop

    .line 170
    const/high16 v18, 0x3f800000    # 1.0f

    .line 168
    .restart local v18    # "strokeAlpha$iv":F
    nop

    .line 171
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 168
    .restart local v13    # "pathFillType$iv":I
    const/4 v1, 0x0

    .line 177
    .restart local v1    # "$i$f$materialPath-YwgOQQI":I
    nop

    .line 178
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 180
    nop

    .line 182
    nop

    .line 183
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 184
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 185
    nop

    .line 177
    const/16 v17, 0x0

    .restart local v15    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .restart local v17    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v0

    .line 186
    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v19    # "strokeLineWidth$iv$iv":F
    .restart local v20    # "strokeLineCap$iv$iv":I
    .restart local v21    # "strokeLineJoin$iv$iv":I
    .restart local v22    # "strokeLineMiter$iv$iv":F
    nop

    .line 187
    const-string v14, ""

    .line 186
    .restart local v14    # "name$iv$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 188
    .restart local v4    # "$i$f$path-R_LF-3I":I
    nop

    .line 189
    const/4 v5, 0x0

    .line 190
    .restart local v5    # "$i$f$PathData":I
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v6    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v7, 0x0

    .line 191
    .restart local v7    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v8, v6

    .local v8, "$this$_get_PersonOutline__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 46
    .local v9, "$i$a$-materialPath-YwgOQQI$default-PersonOutlineKt$PersonOutline$1$3":I
    const/high16 v12, 0x41500000    # 13.0f

    move-object/from16 v30, v0

    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v30, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const/high16 v28, -0x3f000000    # -8.0f

    const/high16 v29, 0x40800000    # 4.0f

    const v24, -0x3fd51eb8    # -2.67f

    const/high16 v26, -0x3f000000    # -8.0f

    const v27, 0x3fab851f    # 1.34f

    move-object/from16 v23, v8

    .end local v8    # "$this$_get_PersonOutline__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v23, "$this$_get_PersonOutline__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    move-object/from16 v0, v23

    .end local v23    # "$this$_get_PersonOutline__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v0, "$this$_get_PersonOutline__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v8, 0x40400000    # 3.0f

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const/high16 v8, -0x3fc00000    # -3.0f

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const/high16 v29, -0x3f800000    # -4.0f

    const/16 v24, 0x0

    const v25, -0x3fd5c28f    # -2.66f

    const v26, -0x3f5570a4    # -5.33f

    const/high16 v27, -0x3f800000    # -4.0f

    .end local v0    # "$this$_get_PersonOutline__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_PersonOutline__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    .end local v23    # "$this$_get_PersonOutline__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_PersonOutline__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v8, 0x4190cccd    # 18.1f

    invoke-virtual {v0, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const v8, 0x40bccccd    # 5.9f

    const v12, 0x4190cccd    # 18.1f

    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const/high16 v8, 0x41880000    # 17.0f

    const v12, 0x40bccccd    # 5.9f

    invoke-virtual {v0, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v28, 0x40c33333    # 6.1f

    const v29, -0x3ff9999a    # -2.1f

    const v25, -0x40dc28f6    # -0.64f

    const v26, 0x404851ec    # 3.13f

    const v27, -0x3ff9999a    # -2.1f

    .end local v0    # "$this$_get_PersonOutline__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_PersonOutline__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    .end local v23    # "$this$_get_PersonOutline__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_PersonOutline__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v8, 0x3fbae148    # 1.46f

    const v12, 0x40066666    # 2.1f

    move/from16 v31, v1

    .end local v1    # "$i$f$materialPath-YwgOQQI":I
    .local v31, "$i$f$materialPath-YwgOQQI":I
    const v1, 0x40c33333    # 6.1f

    invoke-virtual {v0, v1, v8, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v1, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const/high16 v28, 0x40800000    # 4.0f

    const/high16 v29, -0x3f800000    # -4.0f

    const v24, 0x400d70a4    # 2.21f

    const/16 v25, 0x0

    const/high16 v26, 0x40800000    # 4.0f

    const v27, -0x401ae148    # -1.79f

    .end local v0    # "$this$_get_PersonOutline__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_PersonOutline__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    .end local v23    # "$this$_get_PersonOutline__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_PersonOutline__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x401ae148    # -1.79f

    const/high16 v8, -0x3f800000    # -4.0f

    invoke-virtual {v0, v1, v8, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v1, 0x3fe51eb8    # 1.79f

    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v12, -0x3f800000    # -4.0f

    invoke-virtual {v0, v12, v1, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    invoke-virtual {v0, v1, v8, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v1, 0x40bccccd    # 5.9f

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v0, v8, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const v28, 0x40066666    # 2.1f

    const v29, 0x40066666    # 2.1f

    const v24, 0x3f947ae1    # 1.16f

    const v26, 0x40066666    # 2.1f

    const v27, 0x3f70a3d7    # 0.94f

    .end local v0    # "$this$_get_PersonOutline__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_PersonOutline__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const v28, -0x3ff9999a    # -2.1f

    const/16 v24, 0x0

    const v25, 0x3f947ae1    # 1.16f

    const v26, -0x408f5c29    # -0.94f

    const v27, 0x40066666    # 2.1f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    .end local v23    # "$this$_get_PersonOutline__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_PersonOutline__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x41128f5c    # 9.16f

    const v8, 0x411e6666    # 9.9f

    const/high16 v12, 0x41000000    # 8.0f

    invoke-virtual {v0, v8, v1, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const v28, 0x40066666    # 2.1f

    const v29, -0x3ff9999a    # -2.1f

    const v25, -0x406b851f    # -1.16f

    const v26, 0x3f70a3d7    # 0.94f

    const v27, -0x3ff9999a    # -2.1f

    .end local v0    # "$this$_get_PersonOutline__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_PersonOutline__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    nop

    .line 191
    .end local v9    # "$i$a$-materialPath-YwgOQQI$default-PersonOutlineKt$PersonOutline$1$3":I
    .end local v23    # "$this$_get_PersonOutline__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    nop

    .line 192
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 190
    .end local v6    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v7    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 193
    nop

    .line 194
    .end local v5    # "$i$f$PathData":I
    nop

    .line 195
    nop

    .line 196
    nop

    .line 197
    nop

    .line 198
    nop

    .line 199
    nop

    .line 200
    nop

    .line 201
    nop

    .line 202
    nop

    .line 203
    nop

    .line 188
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 204
    nop

    .line 205
    .end local v4    # "$i$f$path-R_LF-3I":I
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
    .end local v13    # "pathFillType$iv":I
    .end local v16    # "fillAlpha$iv":F
    .end local v18    # "strokeAlpha$iv":F
    .end local v30    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v31    # "$i$f$materialPath-YwgOQQI":I
    nop

    .line 90
    .end local v3    # "$i$a$-materialIcon$default-PersonOutlineKt$PersonOutline$1":I
    .end local v33    # "$this$_get_PersonOutline__u24lambda_u243":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v2    # "name$iv":Ljava/lang/String;
    .end local v10    # "autoMirror$iv":Z
    .end local v32    # "$i$f$materialIcon":I
    sput-object v0, Landroidx/compose/material/icons/twotone/PersonOutlineKt;->_personOutline:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 74
    sget-object v0, Landroidx/compose/material/icons/twotone/PersonOutlineKt;->_personOutline:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.class public final Landroidx/compose/material/icons/twotone/PrecisionManufacturingKt;
.super Ljava/lang/Object;
.source "PrecisionManufacturing.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrecisionManufacturing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrecisionManufacturing.kt\nandroidx/compose/material/icons/twotone/PrecisionManufacturingKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,100:1\n212#2,12:101\n233#2,18:114\n253#2:151\n233#2,18:152\n253#2:189\n233#2,18:190\n253#2:227\n174#3:113\n705#4,2:132\n717#4,2:134\n719#4,11:140\n705#4,2:170\n717#4,2:172\n719#4,11:178\n705#4,2:208\n717#4,2:210\n719#4,11:216\n72#5,4:136\n72#5,4:174\n72#5,4:212\n*S KotlinDebug\n*F\n+ 1 PrecisionManufacturing.kt\nandroidx/compose/material/icons/twotone/PrecisionManufacturingKt\n*L\n29#1:101,12\n30#1:114,18\n30#1:151\n37#1:152,18\n37#1:189\n43#1:190,18\n43#1:227\n29#1:113\n30#1:132,2\n30#1:134,2\n30#1:140,11\n37#1:170,2\n37#1:172,2\n37#1:178,11\n43#1:208,2\n43#1:210,2\n43#1:216,11\n30#1:136,4\n37#1:174,4\n43#1:212,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_precisionManufacturing",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PrecisionManufacturing",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPrecisionManufacturing",
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
.field private static _precisionManufacturing:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPrecisionManufacturing(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0, "$this$PrecisionManufacturing"    # Landroidx/compose/material/icons/Icons$TwoTone;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/PrecisionManufacturingKt;->_precisionManufacturing:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/PrecisionManufacturingKt;->_precisionManufacturing:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "TwoTone.PrecisionManufacturing"

    .line 101
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 103
    const/4 v10, 0x0

    .line 101
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 112
    .local v0, "$i$f$materialIcon":I
    nop

    .line 105
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 106
    nop

    .line 107
    const/high16 v3, 0x41c00000    # 24.0f

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 108
    .end local v3    # "$this$dp$iv$iv":F
    .end local v4    # "$i$f$getDp":I
    const/high16 v4, 0x41c00000    # 24.0f

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 113
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 109
    .end local v4    # "$this$dp$iv$iv":F
    .end local v5    # "$i$f$getDp":I
    nop

    .line 110
    nop

    .line 105
    nop

    .line 111
    nop

    .line 105
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    nop

    .local v1, "$this$_get_PrecisionManufacturing__u24lambda_u243":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-PrecisionManufacturingKt$PrecisionManufacturing$1":I
    const v16, 0x3e99999a    # 0.3f

    .local v16, "fillAlpha$iv":F
    const v18, 0x3e99999a    # 0.3f

    .local v18, "strokeAlpha$iv":F
    move-object v4, v1

    .line 114
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 117
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 114
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 123
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 124
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 126
    nop

    .line 128
    nop

    .line 129
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 130
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 131
    nop

    .line 123
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000    # 1.0f

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000    # 1.0f

    .line 132
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 133
    const-string v14, ""

    .line 132
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 134
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 135
    const/4 v7, 0x0

    .line 136
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 137
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_PrecisionManufacturing__u24lambda_u243_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v23, 0x0

    .line 31
    .local v23, "$i$a$-materialPath-YwgOQQI$default-PrecisionManufacturingKt$PrecisionManufacturing$1$1":I
    move/from16 v28, v0

    .end local v0    # "$i$f$materialIcon":I
    .local v28, "$i$f$materialIcon":I
    const v0, 0x40d6b852    # 6.71f

    move-object/from16 v29, v1

    .end local v1    # "$this$_get_PrecisionManufacturing__u24lambda_u243":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v29, "$this$_get_PrecisionManufacturing__u24lambda_u243":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v0, 0x401d70a4    # 2.46f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const v0, 0x3ff851ec    # 1.94f

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v0, -0x3f766666    # -4.3f

    const/high16 v1, -0x3f000000    # -8.0f

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    nop

    .line 137
    .end local v12    # "$this$_get_PrecisionManufacturing__u24lambda_u243_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v23    # "$i$a$-materialPath-YwgOQQI$default-PrecisionManufacturingKt$PrecisionManufacturing$1$1":I
    nop

    .line 138
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 136
    .end local v8    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v9    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 139
    nop

    .line 140
    .end local v7    # "$i$f$PathData":I
    nop

    .line 141
    nop

    .line 142
    nop

    .line 143
    nop

    .line 144
    nop

    .line 145
    nop

    .line 146
    nop

    .line 147
    nop

    .line 148
    nop

    .line 149
    nop

    .line 134
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 150
    nop

    .line 151
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

    .line 37
    .end local v4    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v5    # "$i$f$materialPath-YwgOQQI":I
    .end local v13    # "pathFillType$iv":I
    .end local v16    # "fillAlpha$iv":F
    .end local v18    # "strokeAlpha$iv":F
    const v35, 0x3e99999a    # 0.3f

    .local v35, "fillAlpha$iv":F
    const v37, 0x3e99999a    # 0.3f

    .local v37, "strokeAlpha$iv":F
    move-object/from16 v0, v29

    .line 152
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 155
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v32

    .line 152
    .local v32, "pathFillType$iv":I
    const/4 v1, 0x0

    .line 161
    .local v1, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 162
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v34, v4

    check-cast v34, Landroidx/compose/ui/graphics/Brush;

    .line 164
    nop

    .line 166
    nop

    .line 167
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v39

    .line 168
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v40

    .line 169
    nop

    .line 161
    const/16 v36, 0x0

    .local v34, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v36, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v30, v0

    .local v30, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v38, 0x3f800000    # 1.0f

    .local v38, "strokeLineWidth$iv$iv":F
    .local v39, "strokeLineCap$iv$iv":I
    const/high16 v41, 0x3f800000    # 1.0f

    .line 170
    .local v40, "strokeLineJoin$iv$iv":I
    .local v41, "strokeLineMiter$iv$iv":F
    nop

    .line 171
    const-string v33, ""

    .line 170
    .local v33, "name$iv$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 172
    .local v4, "$i$f$path-R_LF-3I":I
    nop

    .line 173
    const/4 v5, 0x0

    .line 174
    .local v5, "$i$f$PathData":I
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v6, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v7, 0x0

    .line 175
    .local v7, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v11, v6

    .local v11, "$this$_get_PrecisionManufacturing__u24lambda_u243_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v8, 0x0

    .line 38
    .local v8, "$i$a$-materialPath-YwgOQQI$default-PrecisionManufacturingKt$PrecisionManufacturing$1$2":I
    const/high16 v9, 0x40e00000    # 7.0f

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-virtual {v11, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const/high16 v9, -0x40800000    # -1.0f

    const/4 v12, 0x0

    invoke-virtual {v11, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const/high16 v17, 0x40000000    # 2.0f

    const/16 v18, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const/high16 v17, -0x40000000    # -2.0f

    invoke-virtual/range {v11 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    nop

    .line 175
    .end local v8    # "$i$a$-materialPath-YwgOQQI$default-PrecisionManufacturingKt$PrecisionManufacturing$1$2":I
    .end local v11    # "$this$_get_PrecisionManufacturing__u24lambda_u243_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    nop

    .line 176
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v31

    .line 174
    .end local v6    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v7    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 177
    nop

    .line 178
    .end local v5    # "$i$f$PathData":I
    nop

    .line 179
    nop

    .line 180
    nop

    .line 181
    nop

    .line 182
    nop

    .line 183
    nop

    .line 184
    nop

    .line 185
    nop

    .line 186
    nop

    .line 187
    nop

    .line 172
    const/16 v45, 0x3800

    const/16 v46, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 188
    nop

    .line 189
    .end local v4    # "$i$f$path-R_LF-3I":I
    .end local v30    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v33    # "name$iv$iv":Ljava/lang/String;
    .end local v34    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v36    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v38    # "strokeLineWidth$iv$iv":F
    .end local v39    # "strokeLineCap$iv$iv":I
    .end local v40    # "strokeLineJoin$iv$iv":I
    .end local v41    # "strokeLineMiter$iv$iv":F
    nop

    .line 43
    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v1    # "$i$f$materialPath-YwgOQQI":I
    .end local v32    # "pathFillType$iv":I
    .end local v35    # "fillAlpha$iv":F
    .end local v37    # "strokeAlpha$iv":F
    nop

    .line 190
    .restart local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 191
    const/high16 v16, 0x3f800000    # 1.0f

    .line 190
    .restart local v16    # "fillAlpha$iv":F
    nop

    .line 192
    const/high16 v18, 0x3f800000    # 1.0f

    .line 190
    .restart local v18    # "strokeAlpha$iv":F
    nop

    .line 193
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 190
    .restart local v13    # "pathFillType$iv":I
    const/4 v1, 0x0

    .line 199
    .restart local v1    # "$i$f$materialPath-YwgOQQI":I
    nop

    .line 200
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 202
    nop

    .line 204
    nop

    .line 205
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 206
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 207
    nop

    .line 199
    const/16 v17, 0x0

    .restart local v15    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .restart local v17    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v0

    .line 208
    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v19    # "strokeLineWidth$iv$iv":F
    .restart local v20    # "strokeLineCap$iv$iv":I
    .restart local v21    # "strokeLineJoin$iv$iv":I
    .restart local v22    # "strokeLineMiter$iv$iv":F
    nop

    .line 209
    const-string v14, ""

    .line 208
    .restart local v14    # "name$iv$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 210
    .restart local v4    # "$i$f$path-R_LF-3I":I
    nop

    .line 211
    const/4 v5, 0x0

    .line 212
    .restart local v5    # "$i$f$PathData":I
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v6    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v7, 0x0

    .line 213
    .restart local v7    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v8, v6

    .local v8, "$this$_get_PrecisionManufacturing__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 44
    .local v9, "$i$a$-materialPath-YwgOQQI$default-PrecisionManufacturingKt$PrecisionManufacturing$1$3":I
    const v12, 0x419f70a4    # 19.93f

    move-object/from16 v37, v0

    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v37, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v0, 0x4105999a    # 8.35f

    invoke-virtual {v8, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v0, -0x3f99999a    # -3.6f

    const v12, 0x3fd70a3d    # 1.68f

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const/high16 v0, 0x41600000    # 14.0f

    const v12, 0x40f66666    # 7.7f

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const v0, 0x40c9999a    # 6.3f

    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const v0, 0x40151eb8    # 2.33f

    const v12, -0x3feae148    # -2.33f

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v0, 0x40666666    # 3.6f

    const v12, 0x3fd70a3d    # 1.68f

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const/high16 v35, 0x3f800000    # 1.0f

    const v36, -0x4147ae14    # -0.36f

    const v31, 0x3ec28f5c    # 0.38f

    const v32, 0x3e3851ec    # 0.18f

    const v33, 0x3f51eb85    # 0.82f

    const v34, 0x3c23d70a    # 0.01f

    move-object/from16 v30, v8

    .end local v8    # "$this$_get_PrecisionManufacturing__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v30, "$this$_get_PrecisionManufacturing__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v30 .. v36}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v35, -0x4147ae14    # -0.36f

    const/high16 v36, -0x40800000    # -1.0f

    const v31, 0x3e3851ec    # 0.18f

    const v32, -0x413d70a4    # -0.38f

    const v33, 0x3c23d70a    # 0.01f

    const v34, -0x40ae147b    # -0.82f

    invoke-virtual/range {v30 .. v36}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    move-object/from16 v0, v30

    .end local v30    # "$this$_get_PrecisionManufacturing__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v0, "$this$_get_PrecisionManufacturing__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v8, -0x3f851eb8    # -3.92f

    const v12, -0x4015c28f    # -1.83f

    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v35, -0x406f5c29    # -1.13f

    const v36, 0x3e4ccccd    # 0.2f

    const v31, -0x413d70a4    # -0.38f

    const v32, -0x41c7ae14    # -0.18f

    const v33, -0x40ab851f    # -0.83f

    const v34, -0x42333333    # -0.1f

    .end local v0    # "$this$_get_PrecisionManufacturing__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v30    # "$this$_get_PrecisionManufacturing__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v30 .. v36}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    .end local v30    # "$this$_get_PrecisionManufacturing__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_PrecisionManufacturing__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v8, 0x415c7ae1    # 13.78f

    const v12, 0x408ccccd    # 4.4f

    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const/high16 v35, 0x41500000    # 13.0f

    const/high16 v36, 0x40800000    # 4.0f

    const v31, 0x4159999a    # 13.6f

    const v32, 0x40851eb8    # 4.16f

    const v33, 0x41551eb8    # 13.32f

    const/high16 v34, 0x40800000    # 4.0f

    .end local v0    # "$this$_get_PrecisionManufacturing__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v30    # "$this$_get_PrecisionManufacturing__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v30 .. v36}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const/high16 v35, -0x40800000    # -1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    const v31, -0x40f33333    # -0.55f

    const/16 v32, 0x0

    const/high16 v33, -0x40800000    # -1.0f

    const v34, 0x3ee66666    # 0.45f

    invoke-virtual/range {v30 .. v36}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    .end local v30    # "$this$_get_PrecisionManufacturing__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_PrecisionManufacturing__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v8, 0x410d1eb8    # 8.82f

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const/high16 v35, 0x40c00000    # 6.0f

    const/high16 v36, 0x40800000    # 4.0f

    const v31, 0x41066666    # 8.4f

    const v32, 0x409ae148    # 4.84f

    const v33, 0x40e9999a    # 7.3f

    const/high16 v34, 0x40800000    # 4.0f

    .end local v0    # "$this$_get_PrecisionManufacturing__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v30    # "$this$_get_PrecisionManufacturing__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v30 .. v36}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const/high16 v35, 0x40400000    # 3.0f

    const/high16 v36, 0x40e00000    # 7.0f

    const v31, 0x408ae148    # 4.34f

    const/high16 v32, 0x40800000    # 4.0f

    const/high16 v33, 0x40400000    # 3.0f

    const v34, 0x40aae148    # 5.34f

    invoke-virtual/range {v30 .. v36}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v35, 0x3fbd70a4    # 1.48f

    const v36, 0x40251eb8    # 2.58f

    const/16 v31, 0x0

    const v32, 0x3f8ccccd    # 1.1f

    const v33, 0x3f19999a    # 0.6f

    const v34, 0x40033333    # 2.05f

    invoke-virtual/range {v30 .. v36}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    .end local v30    # "$this$_get_PrecisionManufacturing__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_PrecisionManufacturing__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v8, 0x40e28f5c    # 7.08f

    const/high16 v12, 0x41900000    # 18.0f

    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const/high16 v8, 0x40c00000    # 6.0f

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const/high16 v35, -0x40000000    # -2.0f

    const/high16 v36, 0x40000000    # 2.0f

    const v31, -0x40733333    # -1.1f

    const/16 v32, 0x0

    const/high16 v33, -0x40000000    # -2.0f

    const v34, 0x3f666666    # 0.9f

    .end local v0    # "$this$_get_PrecisionManufacturing__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v30    # "$this$_get_PrecisionManufacturing__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v30 .. v36}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    .end local v30    # "$this$_get_PrecisionManufacturing__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_PrecisionManufacturing__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const/high16 v8, 0x41500000    # 13.0f

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const/high16 v8, -0x40800000    # -1.0f

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const/high16 v36, -0x40000000    # -2.0f

    const/16 v31, 0x0

    const v32, -0x40733333    # -1.1f

    const v33, -0x4099999a    # -0.9f

    const/high16 v34, -0x40000000    # -2.0f

    .end local v0    # "$this$_get_PrecisionManufacturing__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v30    # "$this$_get_PrecisionManufacturing__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v30 .. v36}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    .end local v30    # "$this$_get_PrecisionManufacturing__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_PrecisionManufacturing__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v8, -0x4030a3d7    # -1.62f

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const v8, 0x41068f5c    # 8.41f

    const v12, 0x410c51ec    # 8.77f

    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const v35, 0x410d1eb8    # 8.82f

    const/high16 v36, 0x41000000    # 8.0f

    const v31, 0x410947ae    # 8.58f

    const v32, 0x41087ae1    # 8.53f

    const v33, 0x410b851f    # 8.72f

    const v34, 0x41047ae1    # 8.28f

    .end local v0    # "$this$_get_PrecisionManufacturing__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v30    # "$this$_get_PrecisionManufacturing__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v30 .. v36}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    .end local v30    # "$this$_get_PrecisionManufacturing__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_PrecisionManufacturing__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const/high16 v35, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    const/16 v31, 0x0

    const v32, 0x3f0ccccd    # 0.55f

    const v33, 0x3ee66666    # 0.45f

    const/high16 v34, 0x3f800000    # 1.0f

    .end local v0    # "$this$_get_PrecisionManufacturing__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v30    # "$this$_get_PrecisionManufacturing__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v30 .. v36}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const v35, 0x3f47ae14    # 0.78f

    const v36, -0x41333333    # -0.4f

    const v31, 0x3ea3d70a    # 0.32f

    const/16 v32, 0x0

    const v33, 0x3f19999a    # 0.6f

    const v34, -0x41dc28f6    # -0.16f

    invoke-virtual/range {v30 .. v36}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .end local v30    # "$this$_get_PrecisionManufacturing__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_PrecisionManufacturing__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v8, 0x3fdeb852    # 1.74f

    invoke-virtual {v0, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const v35, 0x3f90a3d7    # 1.13f

    const v36, 0x3e4ccccd    # 0.2f

    const v31, 0x3e99999a    # 0.3f

    const v32, 0x3e99999a    # 0.3f

    const/high16 v33, 0x3f400000    # 0.75f

    const v34, 0x3ec28f5c    # 0.38f

    .end local v0    # "$this$_get_PrecisionManufacturing__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v30    # "$this$_get_PrecisionManufacturing__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v30 .. v36}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .end local v30    # "$this$_get_PrecisionManufacturing__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_PrecisionManufacturing__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v8, 0x407ae148    # 3.92f

    const v12, -0x4015c28f    # -1.83f

    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const v35, 0x3eb851ec    # 0.36f

    const/high16 v36, -0x40800000    # -1.0f

    const v31, 0x3ec28f5c    # 0.38f

    const v32, -0x41c7ae14    # -0.18f

    const v33, 0x3f0a3d71    # 0.54f

    const v34, -0x40e147ae    # -0.62f

    .end local v0    # "$this$_get_PrecisionManufacturing__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v30    # "$this$_get_PrecisionManufacturing__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v30 .. v36}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const v35, 0x419f70a4    # 19.93f

    const v36, 0x4105999a    # 8.35f

    const/high16 v31, 0x41a60000    # 20.75f

    const v32, 0x410570a4    # 8.34f

    const v33, 0x41a27ae1    # 20.31f

    const v34, 0x4102b852    # 8.17f

    invoke-virtual/range {v30 .. v36}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .end local v30    # "$this$_get_PrecisionManufacturing__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_PrecisionManufacturing__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const/high16 v8, 0x41000000    # 8.0f

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-virtual {v0, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const/high16 v35, 0x40a00000    # 5.0f

    const/high16 v36, 0x40e00000    # 7.0f

    const v31, 0x40ae6666    # 5.45f

    const/high16 v32, 0x41000000    # 8.0f

    const/high16 v33, 0x40a00000    # 5.0f

    const v34, 0x40f1999a    # 7.55f

    .end local v0    # "$this$_get_PrecisionManufacturing__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v30    # "$this$_get_PrecisionManufacturing__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v30 .. v36}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const/high16 v35, 0x3f800000    # 1.0f

    const/high16 v36, -0x40800000    # -1.0f

    const/16 v31, 0x0

    const v32, -0x40f33333    # -0.55f

    const v33, 0x3ee66666    # 0.45f

    const/high16 v34, -0x40800000    # -1.0f

    invoke-virtual/range {v30 .. v36}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .end local v30    # "$this$_get_PrecisionManufacturing__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_PrecisionManufacturing__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v8, 0x3ee66666    # 0.45f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v0, v12, v8, v12, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const/high16 v35, 0x40c00000    # 6.0f

    const/high16 v36, 0x41000000    # 8.0f

    const/high16 v31, 0x40e00000    # 7.0f

    const v32, 0x40f1999a    # 7.55f

    const v33, 0x40d1999a    # 6.55f

    const/high16 v34, 0x41000000    # 8.0f

    .end local v0    # "$this$_get_PrecisionManufacturing__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v30    # "$this$_get_PrecisionManufacturing__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v30 .. v36}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .end local v30    # "$this$_get_PrecisionManufacturing__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_PrecisionManufacturing__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const v8, 0x4131c28f    # 11.11f

    const/high16 v12, 0x41900000    # 18.0f

    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    const v8, 0x4112b852    # 9.17f

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    const v8, -0x3fe28f5c    # -2.46f

    const/high16 v12, -0x3f000000    # -8.0f

    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const v8, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    const v8, 0x4131c28f    # 11.11f

    const/high16 v12, 0x41900000    # 18.0f

    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    nop

    .line 213
    .end local v0    # "$this$_get_PrecisionManufacturing__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v9    # "$i$a$-materialPath-YwgOQQI$default-PrecisionManufacturingKt$PrecisionManufacturing$1$3":I
    nop

    .line 214
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 212
    .end local v6    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v7    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 215
    nop

    .line 216
    .end local v5    # "$i$f$PathData":I
    nop

    .line 217
    nop

    .line 218
    nop

    .line 219
    nop

    .line 220
    nop

    .line 221
    nop

    .line 222
    nop

    .line 223
    nop

    .line 224
    nop

    .line 225
    nop

    .line 210
    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 226
    nop

    .line 227
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

    .line 43
    .end local v1    # "$i$f$materialPath-YwgOQQI":I
    .end local v13    # "pathFillType$iv":I
    .end local v16    # "fillAlpha$iv":F
    .end local v18    # "strokeAlpha$iv":F
    .end local v37    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 112
    .end local v3    # "$i$a$-materialIcon$default-PrecisionManufacturingKt$PrecisionManufacturing$1":I
    .end local v29    # "$this$_get_PrecisionManufacturing__u24lambda_u243":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v2    # "name$iv":Ljava/lang/String;
    .end local v10    # "autoMirror$iv":Z
    .end local v28    # "$i$f$materialIcon":I
    sput-object v0, Landroidx/compose/material/icons/twotone/PrecisionManufacturingKt;->_precisionManufacturing:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 96
    sget-object v0, Landroidx/compose/material/icons/twotone/PrecisionManufacturingKt;->_precisionManufacturing:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.class public final Landroidx/compose/material/icons/filled/Replay10Kt;
.super Ljava/lang/Object;
.source "Replay10.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReplay10.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Replay10.kt\nandroidx/compose/material/icons/filled/Replay10Kt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,103:1\n212#2,12:104\n233#2,18:117\n253#2:154\n233#2,18:155\n253#2:192\n233#2,18:193\n253#2:230\n174#3:116\n705#4,2:135\n717#4,2:137\n719#4,11:143\n705#4,2:173\n717#4,2:175\n719#4,11:181\n705#4,2:211\n717#4,2:213\n719#4,11:219\n72#5,4:139\n72#5,4:177\n72#5,4:215\n*S KotlinDebug\n*F\n+ 1 Replay10.kt\nandroidx/compose/material/icons/filled/Replay10Kt\n*L\n29#1:104,12\n30#1:117,18\n30#1:154\n45#1:155,18\n45#1:192\n56#1:193,18\n56#1:230\n29#1:116\n30#1:135,2\n30#1:137,2\n30#1:143,11\n45#1:173,2\n45#1:175,2\n45#1:181,11\n56#1:211,2\n56#1:213,2\n56#1:219,11\n30#1:139,4\n45#1:177,4\n56#1:215,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_replay10",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Replay10",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getReplay10",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _replay10:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getReplay10(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 35
    .param p0, "$this$Replay10"    # Landroidx/compose/material/icons/Icons$Filled;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/filled/Replay10Kt;->_replay10:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/filled/Replay10Kt;->_replay10:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string v2, "Filled.Replay10"

    .line 104
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 106
    const/4 v10, 0x0

    .line 104
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$materialIcon":I
    nop

    .line 108
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 109
    nop

    .line 110
    const/high16 v3, 0x41c00000    # 24.0f

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 116
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 111
    .end local v3    # "$this$dp$iv$iv":F
    .end local v4    # "$i$f$getDp":I
    const/high16 v4, 0x41c00000    # 24.0f

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 116
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 112
    .end local v4    # "$this$dp$iv$iv":F
    .end local v5    # "$i$f$getDp":I
    nop

    .line 113
    nop

    .line 108
    nop

    .line 114
    nop

    .line 108
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    nop

    .local v1, "$this$_get_Replay10__u24lambda_u243":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-Replay10Kt$Replay10$1":I
    move-object v4, v1

    .line 117
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 118
    const/high16 v16, 0x3f800000    # 1.0f

    .line 117
    .local v16, "fillAlpha$iv":F
    nop

    .line 119
    const/high16 v18, 0x3f800000    # 1.0f

    .line 117
    .local v18, "strokeAlpha$iv":F
    nop

    .line 120
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 117
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 126
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 127
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 129
    nop

    .line 131
    nop

    .line 132
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 133
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 134
    nop

    .line 126
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000    # 1.0f

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000    # 1.0f

    .line 135
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 136
    const-string v14, ""

    .line 135
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 137
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 138
    const/4 v7, 0x0

    .line 139
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 140
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_Replay10__u24lambda_u243_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v30, 0x0

    .line 31
    .local v30, "$i$a$-materialPath-YwgOQQI$default-Replay10Kt$Replay10$1$1":I
    move/from16 v31, v0

    .end local v0    # "$i$f$materialIcon":I
    .local v31, "$i$f$materialIcon":I
    const v0, 0x413fd70a    # 11.99f

    move-object/from16 v32, v1

    .end local v1    # "$this$_get_Replay10__u24lambda_u243":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v32, "$this$_get_Replay10__u24lambda_u243":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const/high16 v0, -0x3f600000    # -5.0f

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const/high16 v0, 0x40e00000    # 7.0f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const/high16 v28, 0x40c00000    # 6.0f

    const/high16 v29, 0x40c00000    # 6.0f

    const v24, 0x4053d70a    # 3.31f

    const/16 v25, 0x0

    const/high16 v26, 0x40c00000    # 6.0f

    const v27, 0x402c28f6    # 2.69f

    move-object/from16 v23, v12

    .end local v12    # "$this$_get_Replay10__u24lambda_u243_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v23, "$this$_get_Replay10__u24lambda_u243_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    move-object/from16 v0, v23

    .end local v23    # "$this$_get_Replay10__u24lambda_u243_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v0, "$this$_get_Replay10__u24lambda_u243_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v1, 0x40c00000    # 6.0f

    const v12, -0x3fd3d70a    # -2.69f

    move-object/from16 v33, v2

    .end local v2    # "name$iv":Ljava/lang/String;
    .local v33, "name$iv":Ljava/lang/String;
    const/high16 v2, -0x3f400000    # -6.0f

    invoke-virtual {v0, v12, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const v1, -0x3fd3d70a    # -2.69f

    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const/high16 v28, 0x41000000    # 8.0f

    const/high16 v29, 0x41000000    # 8.0f

    const/16 v24, 0x0

    const v25, 0x408d70a4    # 4.42f

    const v26, 0x40651eb8    # 3.58f

    const/high16 v27, 0x41000000    # 8.0f

    .end local v0    # "$this$_get_Replay10__u24lambda_u243_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Replay10__u24lambda_u243_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    .end local v23    # "$this$_get_Replay10__u24lambda_u243_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Replay10__u24lambda_u243_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x3f9ae148    # -3.58f

    const/high16 v2, -0x3f000000    # -8.0f

    const/high16 v12, 0x41000000    # 8.0f

    invoke-virtual {v0, v12, v1, v12, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v1, 0x418347ae    # 16.41f

    const v2, 0x413fd70a    # 11.99f

    const/high16 v12, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1, v12, v2, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    nop

    .line 140
    .end local v0    # "$this$_get_Replay10__u24lambda_u243_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v30    # "$i$a$-materialPath-YwgOQQI$default-Replay10Kt$Replay10$1$1":I
    nop

    .line 141
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 139
    .end local v8    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v9    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 142
    nop

    .line 143
    .end local v7    # "$i$f$PathData":I
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

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 137
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 153
    nop

    .line 154
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
    move-object/from16 v0, v32

    .line 155
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 156
    const/high16 v16, 0x3f800000    # 1.0f

    .line 155
    .restart local v16    # "fillAlpha$iv":F
    nop

    .line 157
    const/high16 v18, 0x3f800000    # 1.0f

    .line 155
    .restart local v18    # "strokeAlpha$iv":F
    nop

    .line 158
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 155
    .restart local v13    # "pathFillType$iv":I
    const/4 v1, 0x0

    .line 164
    .local v1, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 165
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 167
    nop

    .line 169
    nop

    .line 170
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 171
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 172
    nop

    .line 164
    nop

    .restart local v15    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .restart local v17    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v0

    .line 173
    .restart local v11    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v19    # "strokeLineWidth$iv$iv":F
    .restart local v20    # "strokeLineCap$iv$iv":I
    .restart local v21    # "strokeLineJoin$iv$iv":I
    .restart local v22    # "strokeLineMiter$iv$iv":F
    nop

    .line 174
    const-string v14, ""

    .line 173
    .restart local v14    # "name$iv$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 175
    .local v2, "$i$f$path-R_LF-3I":I
    nop

    .line 176
    const/4 v4, 0x0

    .line 177
    .local v4, "$i$f$PathData":I
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v5, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v6, 0x0

    .line 178
    .local v6, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v7, v5

    .local v7, "$this$_get_Replay10__u24lambda_u243_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v8, 0x0

    .line 46
    .local v8, "$i$a$-materialPath-YwgOQQI$default-Replay10Kt$Replay10$1$2":I
    const v9, 0x412e3d71    # 10.89f

    const/high16 v12, 0x41800000    # 16.0f

    invoke-virtual {v7, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const v9, -0x40a66666    # -0.85f

    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const v9, -0x3faf5c29    # -3.26f

    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v9, -0x407eb852    # -1.01f

    const v12, 0x3e9eb852    # 0.31f

    invoke-virtual {v7, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v9, -0x40cf5c29    # -0.69f

    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v9, 0x3fe28f5c    # 1.77f

    const v12, -0x40deb852    # -0.63f

    invoke-virtual {v7, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v9, 0x3db851ec    # 0.09f

    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    nop

    .line 178
    .end local v7    # "$this$_get_Replay10__u24lambda_u243_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v8    # "$i$a$-materialPath-YwgOQQI$default-Replay10Kt$Replay10$1$2":I
    nop

    .line 179
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 177
    .end local v5    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v6    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 180
    nop

    .line 181
    .end local v4    # "$i$f$PathData":I
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

    .line 188
    nop

    .line 189
    nop

    .line 190
    nop

    .line 175
    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 191
    nop

    .line 192
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

    .line 56
    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v1    # "$i$f$materialPath-YwgOQQI":I
    .end local v13    # "pathFillType$iv":I
    .end local v16    # "fillAlpha$iv":F
    .end local v18    # "strokeAlpha$iv":F
    nop

    .line 193
    .restart local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 194
    const/high16 v16, 0x3f800000    # 1.0f

    .line 193
    .restart local v16    # "fillAlpha$iv":F
    nop

    .line 195
    const/high16 v18, 0x3f800000    # 1.0f

    .line 193
    .restart local v18    # "strokeAlpha$iv":F
    nop

    .line 196
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 193
    .restart local v13    # "pathFillType$iv":I
    const/4 v1, 0x0

    .line 202
    .restart local v1    # "$i$f$materialPath-YwgOQQI":I
    nop

    .line 203
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 205
    nop

    .line 207
    nop

    .line 208
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 209
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 210
    nop

    .line 202
    nop

    .line 211
    .restart local v11    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v15    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .restart local v17    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .restart local v19    # "strokeLineWidth$iv$iv":F
    .restart local v20    # "strokeLineCap$iv$iv":I
    .restart local v21    # "strokeLineJoin$iv$iv":I
    .restart local v22    # "strokeLineMiter$iv$iv":F
    nop

    .line 212
    const-string v14, ""

    .line 211
    .restart local v14    # "name$iv$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 213
    .restart local v2    # "$i$f$path-R_LF-3I":I
    nop

    .line 214
    const/4 v4, 0x0

    .line 215
    .restart local v4    # "$i$f$PathData":I
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v5    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v6, 0x0

    .line 216
    .restart local v6    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v7, v5

    .local v7, "$this$_get_Replay10__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v8, 0x0

    .line 57
    .local v8, "$i$a$-materialPath-YwgOQQI$default-Replay10Kt$Replay10$1$3":I
    const v9, 0x4172b852    # 15.17f

    const v12, 0x4163d70a    # 14.24f

    invoke-virtual {v7, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v28, -0x42333333    # -0.1f

    const v29, 0x3f51eb85    # 0.82f

    const v25, 0x3ea3d70a    # 0.32f

    const v26, -0x430a3d71    # -0.03f

    const v27, 0x3f19999a    # 0.6f

    move-object/from16 v23, v7

    .end local v7    # "$this$_get_Replay10__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v23, "$this$_get_Replay10__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    .end local v23    # "$this$_get_Replay10__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v7    # "$this$_get_Replay10__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v9, -0x416b851f    # -0.29f

    const v12, 0x3f11eb85    # 0.57f

    move-object/from16 v30, v0

    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v30, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v0, -0x41d1eb85    # -0.17f

    move/from16 v34, v1

    .end local v1    # "$i$f$materialPath-YwgOQQI":I
    .local v34, "$i$f$materialPath-YwgOQQI":I
    const v1, 0x3ed70a3d    # 0.42f

    invoke-virtual {v7, v0, v1, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v0, -0x4119999a    # -0.45f

    const v1, 0x3ea8f5c3    # 0.33f

    const v9, -0x4170a3d7    # -0.28f

    const v12, 0x3e851eb8    # 0.26f

    invoke-virtual {v7, v9, v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v0, -0x41428f5c    # -0.37f

    const v1, -0x40e8f5c3    # -0.59f

    const v9, 0x3dcccccd    # 0.1f

    invoke-virtual {v7, v0, v9, v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v0, -0x430a3d71    # -0.03f

    const v9, -0x42333333    # -0.1f

    const v12, -0x412e147b    # -0.41f

    invoke-virtual {v7, v12, v0, v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v0, -0x41c7ae14    # -0.18f

    const v1, -0x41147ae1    # -0.46f

    const v9, -0x41570a3d    # -0.33f

    invoke-virtual {v7, v9, v0, v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const v0, -0x41666666    # -0.3f

    const v1, -0x40ee147b    # -0.57f

    const v9, -0x41947ae1    # -0.23f

    const v12, -0x4151eb85    # -0.34f

    invoke-virtual {v7, v9, v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const/high16 v0, -0x41000000    # -0.5f

    const v1, -0x40ae147b    # -0.82f

    const v9, -0x421eb852    # -0.11f

    invoke-virtual {v7, v9, v0, v9, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const/high16 v0, 0x41580000    # 13.5f

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const v28, 0x3dcccccd    # 0.1f

    const v29, -0x40ae147b    # -0.82f

    const v25, -0x415c28f6    # -0.32f

    const v26, 0x3cf5c28f    # 0.03f

    const v27, -0x40e66666    # -0.6f

    .end local v7    # "$this$_get_Replay10__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Replay10__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    .end local v23    # "$this$_get_Replay10__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v7    # "$this$_get_Replay10__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v0, 0x3e947ae1    # 0.29f

    const v1, -0x40ee147b    # -0.57f

    const v9, 0x3e2e147b    # 0.17f

    const v12, -0x4128f5c3    # -0.42f

    invoke-virtual {v7, v9, v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const v0, -0x417ae148    # -0.26f

    const v1, 0x3ee66666    # 0.45f

    const v9, -0x41570a3d    # -0.33f

    const v12, 0x3e8f5c29    # 0.28f

    invoke-virtual {v7, v12, v0, v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const v0, 0x3ebd70a4    # 0.37f

    const v1, 0x3f170a3d    # 0.59f

    const v9, -0x42333333    # -0.1f

    invoke-virtual {v7, v0, v9, v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const v0, 0x3cf5c28f    # 0.03f

    const v9, 0x3dcccccd    # 0.1f

    const v12, 0x3ed1eb85    # 0.41f

    invoke-virtual {v7, v12, v0, v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const v28, 0x3eeb851f    # 0.46f

    const v29, 0x3ea8f5c3    # 0.33f

    const v24, 0x3e3851ec    # 0.18f

    const v25, 0x3d8f5c29    # 0.07f

    const v26, 0x3ea8f5c3    # 0.33f

    const v27, 0x3e3851ec    # 0.18f

    .end local v7    # "$this$_get_Replay10__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Replay10__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .end local v23    # "$this$_get_Replay10__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v7    # "$this$_get_Replay10__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v0, 0x3e99999a    # 0.3f

    const v1, 0x3f11eb85    # 0.57f

    const v9, 0x3e6b851f    # 0.23f

    const v12, 0x3eae147b    # 0.34f

    invoke-virtual {v7, v9, v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const/high16 v0, 0x3f000000    # 0.5f

    const v1, 0x3f51eb85    # 0.82f

    const v9, 0x3de147ae    # 0.11f

    invoke-virtual {v7, v9, v0, v9, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const v0, 0x4163d70a    # 14.24f

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const v0, 0x41651eb8    # 14.32f

    const v1, 0x4156147b    # 13.38f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const v28, -0x42dc28f6    # -0.04f

    const v29, -0x410a3d71    # -0.48f

    const/16 v24, 0x0

    const v25, -0x41bd70a4    # -0.19f

    const v26, -0x43dc28f6    # -0.01f

    const v27, -0x414ccccd    # -0.35f

    .end local v7    # "$this$_get_Replay10__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Replay10__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .end local v23    # "$this$_get_Replay10__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v7    # "$this$_get_Replay10__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v0, -0x420a3d71    # -0.12f

    const v1, -0x416147ae    # -0.31f

    const v9, -0x4270a3d7    # -0.07f

    const v12, -0x41947ae1    # -0.23f

    invoke-virtual {v7, v9, v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const v0, -0x41f0a3d7    # -0.14f

    const v1, -0x41bd70a4    # -0.19f

    const v9, -0x421eb852    # -0.11f

    const v12, -0x41d1eb85    # -0.17f

    invoke-virtual {v7, v9, v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const v0, -0x41dc28f6    # -0.16f

    const/high16 v1, -0x41800000    # -0.25f

    const v9, -0x42b33333    # -0.05f

    invoke-virtual {v7, v0, v9, v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const v0, 0x3ca3d70a    # 0.02f

    const v9, 0x3d4ccccd    # 0.05f

    const v12, -0x41c7ae14    # -0.18f

    invoke-virtual {v7, v12, v0, v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const v0, -0x41f0a3d7    # -0.14f

    const v1, -0x41bd70a4    # -0.19f

    const v9, 0x3e2e147b    # 0.17f

    const v12, 0x3db851ec    # 0.09f

    invoke-virtual {v7, v0, v12, v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const v0, 0x3e3851ec    # 0.18f

    const v1, -0x420a3d71    # -0.12f

    const v9, 0x3e9eb852    # 0.31f

    const v12, -0x4247ae14    # -0.09f

    invoke-virtual {v7, v12, v0, v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const v0, -0x42dc28f6    # -0.04f

    const v1, 0x3ef5c28f    # 0.48f

    const v9, -0x42dc28f6    # -0.04f

    const v12, 0x3e947ae1    # 0.29f

    invoke-virtual {v7, v9, v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const v0, 0x3f7851ec    # 0.97f

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    const v28, 0x3d23d70a    # 0.04f

    const v29, 0x3ef5c28f    # 0.48f

    const v25, 0x3e428f5c    # 0.19f

    const v26, 0x3c23d70a    # 0.01f

    const v27, 0x3eb33333    # 0.35f

    .end local v7    # "$this$_get_Replay10__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Replay10__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .end local v23    # "$this$_get_Replay10__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v7    # "$this$_get_Replay10__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v0, 0x3df5c28f    # 0.12f

    const v1, 0x3ea3d70a    # 0.32f

    const v9, 0x3d8f5c29    # 0.07f

    const v12, 0x3e75c28f    # 0.24f

    invoke-virtual {v7, v9, v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    const v0, 0x3e0f5c29    # 0.14f

    const v1, 0x3e428f5c    # 0.19f

    const v9, 0x3e2e147b    # 0.17f

    const v12, 0x3de147ae    # 0.11f

    invoke-virtual {v7, v12, v0, v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    const v0, 0x3e23d70a    # 0.16f

    const/high16 v1, 0x3e800000    # 0.25f

    const v9, 0x3d4ccccd    # 0.05f

    invoke-virtual {v7, v0, v9, v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const v0, -0x435c28f6    # -0.02f

    const v9, -0x42b33333    # -0.05f

    const v12, 0x3e3851ec    # 0.18f

    invoke-virtual {v7, v12, v0, v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    const v0, -0x4247ae14    # -0.09f

    const v1, 0x3e428f5c    # 0.19f

    const v9, -0x41d1eb85    # -0.17f

    const v12, 0x3e0f5c29    # 0.14f

    invoke-virtual {v7, v12, v0, v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    const v0, -0x415c28f6    # -0.32f

    const v1, -0x41bd70a4    # -0.19f

    const v9, 0x3db851ec    # 0.09f

    const v12, 0x3de147ae    # 0.11f

    invoke-virtual {v7, v9, v1, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    const v0, 0x3d23d70a    # 0.04f

    const v1, -0x410a3d71    # -0.48f

    const v9, 0x3d23d70a    # 0.04f

    const v12, -0x416b851f    # -0.29f

    invoke-virtual {v7, v9, v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    const v0, 0x4156147b    # 13.38f

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    nop

    .line 216
    .end local v7    # "$this$_get_Replay10__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v8    # "$i$a$-materialPath-YwgOQQI$default-Replay10Kt$Replay10$1$3":I
    nop

    .line 217
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 215
    .end local v5    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v6    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 218
    nop

    .line 219
    .end local v4    # "$i$f$PathData":I
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

    .line 226
    nop

    .line 227
    nop

    .line 228
    nop

    .line 213
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 229
    nop

    .line 230
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

    .line 56
    .end local v13    # "pathFillType$iv":I
    .end local v16    # "fillAlpha$iv":F
    .end local v18    # "strokeAlpha$iv":F
    .end local v30    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v34    # "$i$f$materialPath-YwgOQQI":I
    nop

    .line 115
    .end local v3    # "$i$a$-materialIcon$default-Replay10Kt$Replay10$1":I
    .end local v32    # "$this$_get_Replay10__u24lambda_u243":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v10    # "autoMirror$iv":Z
    .end local v31    # "$i$f$materialIcon":I
    .end local v33    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/filled/Replay10Kt;->_replay10:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 99
    sget-object v0, Landroidx/compose/material/icons/filled/Replay10Kt;->_replay10:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

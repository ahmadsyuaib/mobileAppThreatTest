.class public final Landroidx/compose/material/icons/filled/PsychologyKt;
.super Ljava/lang/Object;
.source "Psychology.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPsychology.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Psychology.kt\nandroidx/compose/material/icons/filled/PsychologyKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,99:1\n212#2,12:100\n233#2,18:113\n253#2:150\n233#2,18:151\n253#2:188\n174#3:112\n705#4,2:131\n717#4,2:133\n719#4,11:139\n705#4,2:169\n717#4,2:171\n719#4,11:177\n72#5,4:135\n72#5,4:173\n*S KotlinDebug\n*F\n+ 1 Psychology.kt\nandroidx/compose/material/icons/filled/PsychologyKt\n*L\n29#1:100,12\n30#1:113,18\n30#1:150\n38#1:151,18\n38#1:188\n29#1:112\n30#1:131,2\n30#1:133,2\n30#1:139,11\n38#1:169,2\n38#1:171,2\n38#1:177,11\n30#1:135,4\n38#1:173,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_psychology",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Psychology",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getPsychology",
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
.field private static _psychology:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPsychology(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 40
    .param p0, "$this$Psychology"    # Landroidx/compose/material/icons/Icons$Filled;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/filled/PsychologyKt;->_psychology:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/filled/PsychologyKt;->_psychology:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string v2, "Filled.Psychology"

    .line 100
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 102
    const/4 v10, 0x0

    .line 100
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 111
    .local v0, "$i$f$materialIcon":I
    nop

    .line 104
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 105
    nop

    .line 106
    const/high16 v3, 0x41c00000    # 24.0f

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 112
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 107
    .end local v3    # "$this$dp$iv$iv":F
    .end local v4    # "$i$f$getDp":I
    const/high16 v4, 0x41c00000    # 24.0f

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 112
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 108
    .end local v4    # "$this$dp$iv$iv":F
    .end local v5    # "$i$f$getDp":I
    nop

    .line 109
    nop

    .line 104
    nop

    .line 110
    nop

    .line 104
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    nop

    .local v1, "$this$_get_Psychology__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-PsychologyKt$Psychology$1":I
    move-object v4, v1

    .line 113
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 114
    const/high16 v16, 0x3f800000    # 1.0f

    .line 113
    .local v16, "fillAlpha$iv":F
    nop

    .line 115
    const/high16 v18, 0x3f800000    # 1.0f

    .line 113
    .local v18, "strokeAlpha$iv":F
    nop

    .line 116
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 113
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 122
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 123
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 125
    nop

    .line 127
    nop

    .line 128
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 129
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 130
    nop

    .line 122
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000    # 1.0f

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000    # 1.0f

    .line 131
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 132
    const-string v14, ""

    .line 131
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 133
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 134
    const/4 v7, 0x0

    .line 135
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 136
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_Psychology__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v30, 0x0

    .line 31
    .local v30, "$i$a$-materialPath-YwgOQQI$default-PsychologyKt$Psychology$1$1":I
    move/from16 v31, v0

    .end local v0    # "$i$f$materialIcon":I
    .local v31, "$i$f$materialIcon":I
    const v0, 0x41091eb8    # 8.57f

    move-object/from16 v32, v1

    .end local v1    # "$this$_get_Psychology__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v32, "$this$_get_Psychology__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v28, -0x4048f5c3    # -1.43f

    const v29, 0x3fb70a3d    # 1.43f

    const v24, -0x40b5c28f    # -0.79f

    const/16 v25, 0x0

    const v26, -0x4048f5c3    # -1.43f

    const v27, 0x3f23d70a    # 0.64f

    move-object/from16 v23, v12

    .end local v12    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v23, "$this$_get_Psychology__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    move-object/from16 v0, v23

    .end local v23    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v0, "$this$_get_Psychology__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x3f23d70a    # 0.64f

    const v12, 0x3fb70a3d    # 1.43f

    invoke-virtual {v0, v1, v12, v12, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v1, -0x40dc28f6    # -0.64f

    const v12, -0x4048f5c3    # -1.43f

    move-object/from16 v28, v2

    .end local v2    # "name$iv":Ljava/lang/String;
    .local v28, "name$iv":Ljava/lang/String;
    const v2, 0x3fb70a3d    # 1.43f

    invoke-virtual {v0, v2, v1, v2, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const v1, 0x415ca3d7    # 13.79f

    const v2, 0x41091eb8    # 8.57f

    const/high16 v12, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v2, v12, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    nop

    .line 136
    .end local v0    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v30    # "$i$a$-materialPath-YwgOQQI$default-PsychologyKt$Psychology$1$1":I
    nop

    .line 137
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 135
    .end local v8    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v9    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 138
    nop

    .line 139
    .end local v7    # "$i$f$PathData":I
    nop

    .line 140
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

    .line 133
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 149
    nop

    .line 150
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

    .line 38
    .end local v4    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v5    # "$i$f$materialPath-YwgOQQI":I
    .end local v13    # "pathFillType$iv":I
    .end local v16    # "fillAlpha$iv":F
    .end local v18    # "strokeAlpha$iv":F
    move-object/from16 v0, v32

    .line 151
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 152
    const/high16 v16, 0x3f800000    # 1.0f

    .line 151
    .restart local v16    # "fillAlpha$iv":F
    nop

    .line 153
    const/high16 v18, 0x3f800000    # 1.0f

    .line 151
    .restart local v18    # "strokeAlpha$iv":F
    nop

    .line 154
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 151
    .restart local v13    # "pathFillType$iv":I
    const/4 v1, 0x0

    .line 160
    .local v1, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 161
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 163
    nop

    .line 165
    nop

    .line 166
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 167
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 168
    nop

    .line 160
    nop

    .restart local v15    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .restart local v17    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v0

    .line 169
    .restart local v11    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v19    # "strokeLineWidth$iv$iv":F
    .restart local v20    # "strokeLineCap$iv$iv":I
    .restart local v21    # "strokeLineJoin$iv$iv":I
    .restart local v22    # "strokeLineMiter$iv$iv":F
    nop

    .line 170
    const-string v14, ""

    .line 169
    .restart local v14    # "name$iv$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 171
    .local v2, "$i$f$path-R_LF-3I":I
    nop

    .line 172
    const/4 v4, 0x0

    .line 173
    .local v4, "$i$f$PathData":I
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v5, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v6, 0x0

    .line 174
    .local v6, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v7, v5

    .local v7, "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v8, 0x0

    .line 39
    .local v8, "$i$a$-materialPath-YwgOQQI$default-PsychologyKt$Psychology$1$2":I
    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v12, 0x41500000    # 13.0f

    invoke-virtual {v7, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v38, 0x40c0a3d7    # 6.02f

    const v39, 0x411a3d71    # 9.64f

    const/high16 v34, 0x41140000    # 9.25f

    const/high16 v35, 0x40400000    # 3.0f

    const v36, 0x40c66666    # 6.2f

    const v37, 0x40be147b    # 5.94f

    move-object/from16 v33, v7

    .end local v7    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v33, "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    .end local v33    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v7    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v9, 0x40833333    # 4.1f

    const v12, 0x41433333    # 12.2f

    invoke-virtual {v7, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const/high16 v38, 0x40900000    # 4.5f

    const/high16 v39, 0x41500000    # 13.0f

    const v34, 0x40766666    # 3.85f

    const v35, 0x41487ae1    # 12.53f

    const v36, 0x4082e148    # 4.09f

    const/high16 v37, 0x41500000    # 13.0f

    .end local v7    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v33    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    .end local v33    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v7    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v9, 0x40c00000    # 6.0f

    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const/high16 v9, 0x40400000    # 3.0f

    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const/high16 v38, 0x40000000    # 2.0f

    const/high16 v39, 0x40000000    # 2.0f

    const/16 v34, 0x0

    const v35, 0x3f8ccccd    # 1.1f

    const v36, 0x3f666666    # 0.9f

    const/high16 v37, 0x40000000    # 2.0f

    .end local v7    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v33    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    .end local v33    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v7    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const/high16 v9, 0x40400000    # 3.0f

    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const/high16 v9, 0x40e00000    # 7.0f

    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v9, -0x3f6a3d71    # -4.68f

    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const/high16 v38, 0x40800000    # 4.0f

    const v39, -0x3f35c28f    # -6.32f

    const v34, 0x40170a3d    # 2.36f

    const v35, -0x4070a3d7    # -1.12f

    const/high16 v36, 0x40800000    # 4.0f

    const v37, -0x3f9e147b    # -3.53f

    .end local v7    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v33    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const/high16 v38, 0x41500000    # 13.0f

    const/high16 v39, 0x40400000    # 3.0f

    const/high16 v34, 0x41a00000    # 20.0f

    const v35, 0x40c428f6    # 6.13f

    const v36, 0x4186f5c3    # 16.87f

    const/high16 v37, 0x40400000    # 3.0f

    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    .end local v33    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v7    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v12, 0x41200000    # 10.0f

    invoke-virtual {v7, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const v38, -0x435c28f6    # -0.02f

    const v39, 0x3ec7ae14    # 0.39f

    const/16 v34, 0x0

    const v35, 0x3e051eb8    # 0.13f

    const v36, -0x43dc28f6    # -0.01f

    const v37, 0x3e851eb8    # 0.26f

    .end local v7    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v33    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    .end local v33    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v7    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v9, 0x3f547ae1    # 0.83f

    const v12, 0x3f28f5c3    # 0.66f

    invoke-virtual {v7, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v38, 0x3d4ccccd    # 0.05f

    const/high16 v39, 0x3e800000    # 0.25f

    const v34, 0x3da3d70a    # 0.08f

    const v35, 0x3d75c28f    # 0.06f

    const v36, 0x3dcccccd    # 0.1f

    const v37, 0x3e23d70a    # 0.16f

    .end local v7    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v33    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    .end local v33    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v7    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v9, 0x3fb1eb85    # 1.39f

    const v12, -0x40b33333    # -0.8f

    invoke-virtual {v7, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v38, -0x418a3d71    # -0.24f

    const v39, 0x3db851ec    # 0.09f

    const v34, -0x42b33333    # -0.05f

    const v35, 0x3db851ec    # 0.09f

    const v36, -0x41dc28f6    # -0.16f

    const v37, 0x3df5c28f    # 0.12f

    .end local v7    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v33    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    .end local v33    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v7    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v9, -0x41333333    # -0.4f

    const v12, -0x40828f5c    # -0.99f

    invoke-virtual {v7, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v38, -0x40d47ae1    # -0.67f

    const v39, 0x3ec7ae14    # 0.39f

    const v34, -0x41a8f5c3    # -0.21f

    const v35, 0x3e23d70a    # 0.16f

    const v36, -0x4123d70a    # -0.43f

    const v37, 0x3e947ae1    # 0.29f

    .end local v7    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v33    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    .end local v33    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v7    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v9, 0x41600000    # 14.0f

    const v12, 0x415d47ae    # 13.83f

    invoke-virtual {v7, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v38, -0x41b33333    # -0.2f

    const v39, 0x3e2e147b    # 0.17f

    const v34, -0x43dc28f6    # -0.01f

    const v35, 0x3dcccccd    # 0.1f

    const v36, -0x42333333    # -0.1f

    const v37, 0x3e2e147b    # 0.17f

    .end local v7    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v33    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    .end local v33    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v7    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v9, -0x40333333    # -1.6f

    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const v39, -0x41d1eb85    # -0.17f

    const v34, -0x42333333    # -0.1f

    const/16 v35, 0x0

    const v36, -0x41c7ae14    # -0.18f

    const v37, -0x4270a3d7    # -0.07f

    .end local v7    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v33    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    .end local v33    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v7    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v9, -0x41e66666    # -0.15f

    const v12, -0x407851ec    # -1.06f

    invoke-virtual {v7, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v38, -0x40d1eb85    # -0.68f

    const v39, -0x413851ec    # -0.39f

    const/high16 v34, -0x41800000    # -0.25f

    const v35, -0x42333333    # -0.1f

    const v36, -0x410f5c29    # -0.47f

    const v37, -0x41947ae1    # -0.23f

    .end local v7    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v33    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    .end local v33    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v7    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v9, 0x3ecccccd    # 0.4f

    const v12, -0x40828f5c    # -0.99f

    invoke-virtual {v7, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const/high16 v38, -0x41800000    # -0.25f

    const v39, -0x4247ae14    # -0.09f

    const v34, -0x4247ae14    # -0.09f

    const v35, 0x3cf5c28f    # 0.03f

    const v36, -0x41b33333    # -0.2f

    const/16 v37, 0x0

    .end local v7    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v33    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    .end local v33    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v7    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v9, -0x404e147b    # -1.39f

    const v12, -0x40b33333    # -0.8f

    invoke-virtual {v7, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const v38, 0x3d4ccccd    # 0.05f

    const/high16 v39, -0x41800000    # -0.25f

    const v34, -0x42b33333    # -0.05f

    const v35, -0x425c28f6    # -0.08f

    const v36, -0x430a3d71    # -0.03f

    const v37, -0x41bd70a4    # -0.19f

    .end local v7    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v33    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    .end local v33    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v7    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v9, 0x3f570a3d    # 0.84f

    const v12, -0x40d70a3d    # -0.66f

    invoke-virtual {v7, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const/high16 v38, 0x41200000    # 10.0f

    const/high16 v39, 0x41200000    # 10.0f

    const v34, 0x412028f6    # 10.01f

    const v35, 0x412428f6    # 10.26f

    const/high16 v36, 0x41200000    # 10.0f

    const v37, 0x4122147b    # 10.13f

    .end local v7    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v33    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const v38, 0x3d23d70a    # 0.04f

    const v39, -0x413851ec    # -0.39f

    const/16 v34, 0x0

    const v35, -0x41fae148    # -0.13f

    const v36, 0x3ca3d70a    # 0.02f

    const v37, -0x4175c28f    # -0.27f

    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .end local v33    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v7    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v9, 0x41130a3d    # 9.19f

    const v12, 0x410f3333    # 8.95f

    invoke-virtual {v7, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const v38, -0x42b33333    # -0.05f

    const v39, -0x417ae148    # -0.26f

    const v34, -0x425c28f6    # -0.08f

    const v35, -0x428a3d71    # -0.06f

    const v36, -0x42333333    # -0.1f

    const v37, -0x41dc28f6    # -0.16f

    .end local v7    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v33    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .end local v33    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v7    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v9, -0x404f5c29    # -1.38f

    const v12, 0x3f4ccccd    # 0.8f

    invoke-virtual {v7, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const v38, 0x3e75c28f    # 0.24f

    const v39, -0x4247ae14    # -0.09f

    const v34, 0x3d4ccccd    # 0.05f

    const v35, -0x4247ae14    # -0.09f

    const v36, 0x3e19999a    # 0.15f

    const v37, -0x420a3d71    # -0.12f

    .end local v7    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v33    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .end local v33    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v7    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v9, 0x3ecccccd    # 0.4f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v7, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const v38, 0x3f2b851f    # 0.67f

    const v39, -0x413851ec    # -0.39f

    const v34, 0x3e4ccccd    # 0.2f

    const v35, -0x41e66666    # -0.15f

    const v36, 0x3edc28f6    # 0.43f

    const v37, -0x416b851f    # -0.29f

    .end local v7    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v33    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .end local v33    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v7    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v9, 0x3e19999a    # 0.15f

    const v12, -0x407851ec    # -1.06f

    invoke-virtual {v7, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const v38, 0x41433333    # 12.2f

    const/high16 v39, 0x40c00000    # 6.0f

    const v34, 0x414051ec    # 12.02f

    const v35, 0x40c23d71    # 6.07f

    const v36, 0x4141999a    # 12.1f

    const/high16 v37, 0x40c00000    # 6.0f

    .end local v7    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v33    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .end local v33    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v7    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v9, 0x3fcccccd    # 1.6f

    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const v38, 0x3e4ccccd    # 0.2f

    const v39, 0x3e2e147b    # 0.17f

    const v34, 0x3dcccccd    # 0.1f

    const/16 v35, 0x0

    const v36, 0x3e3851ec    # 0.18f

    const v37, 0x3d8f5c29    # 0.07f

    .end local v7    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v33    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .end local v33    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v7    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v9, 0x3f87ae14    # 1.06f

    const v12, 0x3e19999a    # 0.15f

    invoke-virtual {v7, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const v38, 0x3f2b851f    # 0.67f

    const v39, 0x3ec7ae14    # 0.39f

    const v34, 0x3e75c28f    # 0.24f

    const v35, 0x3dcccccd    # 0.1f

    const v36, 0x3eeb851f    # 0.46f

    const v37, 0x3e6b851f    # 0.23f

    .end local v7    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v33    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .end local v33    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v7    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v9, -0x41333333    # -0.4f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v7, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    const v38, 0x3e75c28f    # 0.24f

    const v39, 0x3db851ec    # 0.09f

    const v34, 0x3db851ec    # 0.09f

    const v35, -0x430a3d71    # -0.03f

    const v36, 0x3e4ccccd    # 0.2f

    const/16 v37, 0x0

    .end local v7    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v33    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .end local v33    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v7    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v9, 0x3fb0a3d7    # 1.38f

    const v12, 0x3f4ccccd    # 0.8f

    invoke-virtual {v7, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    const v38, -0x42b33333    # -0.05f

    const v39, 0x3e851eb8    # 0.26f

    const v34, 0x3d4ccccd    # 0.05f

    const v35, 0x3db851ec    # 0.09f

    const v36, 0x3cf5c28f    # 0.03f

    const v37, 0x3e4ccccd    # 0.2f

    .end local v7    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v33    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .end local v33    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v7    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v9, -0x40a66666    # -0.85f

    const v12, 0x3f28f5c3    # 0.66f

    invoke-virtual {v7, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const/high16 v38, 0x41800000    # 16.0f

    const/high16 v39, 0x41200000    # 10.0f

    const v34, 0x417fd70a    # 15.99f

    const v35, 0x411bae14    # 9.73f

    const/high16 v36, 0x41800000    # 16.0f

    const v37, 0x411dc28f    # 9.86f

    .end local v7    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v33    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    nop

    .line 174
    .end local v8    # "$i$a$-materialPath-YwgOQQI$default-PsychologyKt$Psychology$1$2":I
    .end local v33    # "$this$_get_Psychology__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    nop

    .line 175
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 173
    .end local v5    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v6    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 176
    nop

    .line 177
    .end local v4    # "$i$f$PathData":I
    nop

    .line 178
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

    .line 171
    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v4

    .line 187
    nop

    .line 188
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

    .line 38
    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v1    # "$i$f$materialPath-YwgOQQI":I
    .end local v13    # "pathFillType$iv":I
    .end local v16    # "fillAlpha$iv":F
    .end local v18    # "strokeAlpha$iv":F
    nop

    .line 111
    .end local v3    # "$i$a$-materialIcon$default-PsychologyKt$Psychology$1":I
    .end local v32    # "$this$_get_Psychology__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v10    # "autoMirror$iv":Z
    .end local v28    # "name$iv":Ljava/lang/String;
    .end local v31    # "$i$f$materialIcon":I
    sput-object v0, Landroidx/compose/material/icons/filled/PsychologyKt;->_psychology:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 95
    sget-object v0, Landroidx/compose/material/icons/filled/PsychologyKt;->_psychology:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

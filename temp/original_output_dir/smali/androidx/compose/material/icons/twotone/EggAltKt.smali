.class public final Landroidx/compose/material/icons/twotone/EggAltKt;
.super Ljava/lang/Object;
.source "EggAlt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEggAlt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EggAlt.kt\nandroidx/compose/material/icons/twotone/EggAltKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,81:1\n212#2,12:82\n233#2,18:95\n253#2:132\n233#2,18:133\n253#2:170\n233#2,18:171\n253#2:208\n174#3:94\n705#4,2:113\n717#4,2:115\n719#4,11:121\n705#4,2:151\n717#4,2:153\n719#4,11:159\n705#4,2:189\n717#4,2:191\n719#4,11:197\n72#5,4:117\n72#5,4:155\n72#5,4:193\n*S KotlinDebug\n*F\n+ 1 EggAlt.kt\nandroidx/compose/material/icons/twotone/EggAltKt\n*L\n29#1:82,12\n30#1:95,18\n30#1:132\n49#1:133,18\n49#1:170\n70#1:171,18\n70#1:208\n29#1:94\n30#1:113,2\n30#1:115,2\n30#1:121,11\n49#1:151,2\n49#1:153,2\n49#1:159,11\n70#1:189,2\n70#1:191,2\n70#1:197,11\n30#1:117,4\n49#1:155,4\n70#1:193,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_eggAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EggAlt",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getEggAlt",
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
.field private static _eggAlt:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getEggAlt(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 41
    .param p0, "$this$EggAlt"    # Landroidx/compose/material/icons/Icons$TwoTone;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/EggAltKt;->_eggAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/EggAltKt;->_eggAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "TwoTone.EggAlt"

    .line 82
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 84
    const/4 v10, 0x0

    .line 82
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 93
    .local v0, "$i$f$materialIcon":I
    nop

    .line 86
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 87
    nop

    .line 88
    const/high16 v3, 0x41c00000    # 24.0f

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 94
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 89
    .end local v3    # "$this$dp$iv$iv":F
    .end local v4    # "$i$f$getDp":I
    const/high16 v4, 0x41c00000    # 24.0f

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 94
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 90
    .end local v4    # "$this$dp$iv$iv":F
    .end local v5    # "$i$f$getDp":I
    nop

    .line 91
    nop

    .line 86
    nop

    .line 92
    nop

    .line 86
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    nop

    .local v1, "$this$_get_EggAlt__u24lambda_u243":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-EggAltKt$EggAlt$1":I
    const v16, 0x3e99999a    # 0.3f

    .local v16, "fillAlpha$iv":F
    const v18, 0x3e99999a    # 0.3f

    .local v18, "strokeAlpha$iv":F
    move-object v4, v1

    .line 95
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 98
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 95
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 104
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 105
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 107
    nop

    .line 109
    nop

    .line 110
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 111
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 112
    nop

    .line 104
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000    # 1.0f

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000    # 1.0f

    .line 113
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 114
    const-string v14, ""

    .line 113
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 115
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 116
    const/4 v7, 0x0

    .line 117
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 118
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_EggAlt__u24lambda_u243_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v30, 0x0

    .line 31
    .local v30, "$i$a$-materialPath-YwgOQQI$default-EggAltKt$EggAlt$1$1":I
    move/from16 v31, v0

    .end local v0    # "$i$f$materialIcon":I
    .local v31, "$i$f$materialIcon":I
    const v0, 0x418cb852    # 17.59f

    move-object/from16 v32, v1

    .end local v1    # "$this$_get_EggAlt__u24lambda_u243":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v32, "$this$_get_EggAlt__u24lambda_u243":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v1, 0x4126b852    # 10.42f

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v28, -0x401eb852    # -1.76f

    const v29, -0x3fe70a3d    # -2.39f

    const v24, -0x40cf5c29    # -0.69f

    const v25, -0x40d1eb85    # -0.68f

    const v26, -0x40651eb8    # -1.21f

    const v27, -0x403eb852    # -1.51f

    move-object/from16 v23, v12

    .end local v12    # "$this$_get_EggAlt__u24lambda_u243_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v23, "$this$_get_EggAlt__u24lambda_u243_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const v28, 0x411f851f    # 9.97f

    const/high16 v29, 0x40800000    # 4.0f

    const v24, 0x4167ae14    # 14.48f

    const v25, 0x40bb851f    # 5.86f

    const v26, 0x4154f5c3    # 13.31f

    const/high16 v27, 0x40800000    # 4.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v28, 0x40bfae14    # 5.99f

    const v29, 0x40b1999a    # 5.55f

    const v24, 0x4105999a    # 8.35f

    const/high16 v25, 0x40800000    # 4.0f

    const v26, 0x40e051ec    # 7.01f

    const v27, 0x4090a3d7    # 4.52f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const/high16 v28, 0x40800000    # 4.0f

    const/high16 v29, 0x41380000    # 11.5f

    const v24, 0x4095c28f    # 4.68f

    const v25, 0x40dc28f6    # 6.88f

    const v26, 0x407e147b    # 3.97f

    const v27, 0x410fd70a    # 8.99f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const v28, 0x411f851f    # 9.97f

    const/high16 v29, 0x41880000    # 17.0f

    const v24, 0x4081999a    # 4.05f

    const v25, 0x4180147b    # 16.01f

    const v26, 0x410547ae    # 8.33f

    const/high16 v27, 0x41880000    # 17.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const v28, 0x4055c28f    # 3.34f

    const v29, 0x3fdeb852    # 1.74f

    const v24, 0x3fd851ec    # 1.69f

    const/16 v25, 0x0

    const v26, 0x402b851f    # 2.68f

    const v27, 0x3f866666    # 1.05f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const v28, 0x417fd70a    # 15.99f

    const/high16 v29, 0x41a00000    # 20.0f

    const v24, 0x41607ae1    # 14.03f

    const/high16 v25, 0x419c0000    # 19.5f

    const/high16 v26, 0x41680000    # 14.5f

    const/high16 v27, 0x41a00000    # 20.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v28, 0x408051ec    # 4.01f

    const v29, -0x3f60a3d7    # -4.98f

    const v24, 0x3ff1eb85    # 1.89f

    const/16 v25, 0x0

    const v26, 0x408051ec    # 4.01f

    const v27, -0x3ff7ae14    # -2.13f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v28, 0x418cb852    # 17.59f

    const v29, 0x4126b852    # 10.42f

    const/high16 v24, 0x41a00000    # 20.0f

    const v25, 0x414d1eb8    # 12.82f

    const v26, 0x419beb85    # 19.49f

    const v27, 0x4144f5c3    # 12.31f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    move-object/from16 v0, v23

    .end local v23    # "$this$_get_EggAlt__u24lambda_u243_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v0, "$this$_get_EggAlt__u24lambda_u243_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const/high16 v1, 0x41780000    # 15.5f

    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const/high16 v28, -0x3fa00000    # -3.5f

    const/high16 v29, -0x3fa00000    # -3.5f

    const v24, -0x4008f5c3    # -1.93f

    const/16 v25, 0x0

    const/high16 v26, -0x3fa00000    # -3.5f

    const v27, -0x40370a3d    # -1.57f

    .end local v0    # "$this$_get_EggAlt__u24lambda_u243_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_EggAlt__u24lambda_u243_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    .end local v23    # "$this$_get_EggAlt__u24lambda_u243_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_EggAlt__u24lambda_u243_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x3fc8f5c3    # 1.57f

    const/high16 v12, -0x3fa00000    # -3.5f

    move-object/from16 v28, v2

    .end local v2    # "name$iv":Ljava/lang/String;
    .local v28, "name$iv":Ljava/lang/String;
    const/high16 v2, 0x40600000    # 3.5f

    invoke-virtual {v0, v1, v12, v2, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v1, 0x415ee148    # 13.93f

    const/high16 v2, 0x41780000    # 15.5f

    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2, v12, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    nop

    .line 118
    .end local v0    # "$this$_get_EggAlt__u24lambda_u243_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v30    # "$i$a$-materialPath-YwgOQQI$default-EggAltKt$EggAlt$1$1":I
    nop

    .line 119
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 117
    .end local v8    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v9    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 120
    nop

    .line 121
    .end local v7    # "$i$f$PathData":I
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

    .line 128
    nop

    .line 129
    nop

    .line 130
    nop

    .line 115
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 131
    nop

    .line 132
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

    .line 49
    .end local v4    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v5    # "$i$f$materialPath-YwgOQQI":I
    .end local v13    # "pathFillType$iv":I
    .end local v16    # "fillAlpha$iv":F
    .end local v18    # "strokeAlpha$iv":F
    move-object/from16 v0, v32

    .line 133
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 134
    const/high16 v16, 0x3f800000    # 1.0f

    .line 133
    .restart local v16    # "fillAlpha$iv":F
    nop

    .line 135
    const/high16 v18, 0x3f800000    # 1.0f

    .line 133
    .restart local v18    # "strokeAlpha$iv":F
    nop

    .line 136
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 133
    .restart local v13    # "pathFillType$iv":I
    const/4 v1, 0x0

    .line 142
    .local v1, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 143
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 145
    nop

    .line 147
    nop

    .line 148
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 149
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 150
    nop

    .line 142
    nop

    .restart local v15    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .restart local v17    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v0

    .line 151
    .restart local v11    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v19    # "strokeLineWidth$iv$iv":F
    .restart local v20    # "strokeLineCap$iv$iv":I
    .restart local v21    # "strokeLineJoin$iv$iv":I
    .restart local v22    # "strokeLineMiter$iv$iv":F
    nop

    .line 152
    const-string v14, ""

    .line 151
    .restart local v14    # "name$iv$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 153
    .local v2, "$i$f$path-R_LF-3I":I
    nop

    .line 154
    const/4 v4, 0x0

    .line 155
    .local v4, "$i$f$PathData":I
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v5, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v6, 0x0

    .line 156
    .local v6, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v7, v5

    .local v7, "$this$_get_EggAlt__u24lambda_u243_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v8, 0x0

    .line 50
    .local v8, "$i$a$-materialPath-YwgOQQI$default-EggAltKt$EggAlt$1$2":I
    const/high16 v9, 0x41980000    # 19.0f

    const/high16 v12, 0x41100000    # 9.0f

    invoke-virtual {v7, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v38, 0x411f851f    # 9.97f

    const/high16 v39, 0x40000000    # 2.0f

    const/high16 v34, 0x41880000    # 17.0f

    const/high16 v35, 0x40e00000    # 7.0f

    const v36, 0x417fd70a    # 15.99f

    const/high16 v37, 0x40000000    # 2.0f

    move-object/from16 v33, v7

    .end local v7    # "$this$_get_EggAlt__u24lambda_u243_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v33, "$this$_get_EggAlt__u24lambda_u243_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const/high16 v38, 0x40000000    # 2.0f

    const v39, 0x413851ec    # 11.52f

    const v34, 0x409e6666    # 4.95f

    const/high16 v35, 0x40000000    # 2.0f

    const v36, 0x3ff851ec    # 1.94f

    const/high16 v37, 0x40c00000    # 6.0f

    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v38, 0x411f851f    # 9.97f

    const/high16 v39, 0x41980000    # 19.0f

    const v34, 0x4003d70a    # 2.06f

    const v35, 0x418851ec    # 17.04f

    const v36, 0x40deb852    # 6.96f

    const/high16 v37, 0x41980000    # 19.0f

    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const v38, 0x40c0a3d7    # 6.02f

    const/high16 v39, 0x40400000    # 3.0f

    const v34, 0x4000a3d7    # 2.01f

    const/16 v35, 0x0

    const v36, 0x4000a3d7    # 2.01f

    const/high16 v37, 0x40400000    # 3.0f

    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const/high16 v38, 0x41b00000    # 22.0f

    const v39, 0x417051ec    # 15.02f

    const/high16 v34, 0x41980000    # 19.0f

    const/high16 v35, 0x41b00000    # 22.0f

    const/high16 v36, 0x41b00000    # 22.0f

    const/high16 v37, 0x41980000    # 19.0f

    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const/high16 v38, 0x41980000    # 19.0f

    const/high16 v39, 0x41100000    # 9.0f

    const/high16 v34, 0x41b00000    # 22.0f

    const/high16 v35, 0x41400000    # 12.0f

    const v36, 0x41a8147b    # 21.01f

    const/high16 v37, 0x41300000    # 11.0f

    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    .end local v33    # "$this$_get_EggAlt__u24lambda_u243_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v7    # "$this$_get_EggAlt__u24lambda_u243_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v9, 0x417fd70a    # 15.99f

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-virtual {v7, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v38, -0x3fd47ae1    # -2.68f

    const v39, -0x405eb852    # -1.26f

    const v34, -0x404147ae    # -1.49f

    const/16 v35, 0x0

    const v36, -0x40051eb8    # -1.96f

    const/high16 v37, -0x41000000    # -0.5f

    .end local v7    # "$this$_get_EggAlt__u24lambda_u243_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v33    # "$this$_get_EggAlt__u24lambda_u243_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v38, 0x411f851f    # 9.97f

    const/high16 v39, 0x41880000    # 17.0f

    const v34, 0x414a8f5c    # 12.66f

    const v35, 0x41906666    # 18.05f

    const v36, 0x413a8f5c    # 11.66f

    const/high16 v37, 0x41880000    # 17.0f

    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const/high16 v38, 0x40800000    # 4.0f

    const/high16 v39, 0x41380000    # 11.5f

    const v34, 0x410547ae    # 8.33f

    const/high16 v35, 0x41880000    # 17.0f

    const v36, 0x4081999a    # 4.05f

    const v37, 0x4180147b    # 16.01f

    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v38, 0x40bfae14    # 5.99f

    const v39, 0x40b1999a    # 5.55f

    const v34, 0x407e147b    # 3.97f

    const v35, 0x410fd70a    # 8.99f

    const v36, 0x4095c28f    # 4.68f

    const v37, 0x40dc28f6    # 6.88f

    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v38, 0x411f851f    # 9.97f

    const/high16 v39, 0x40800000    # 4.0f

    const v34, 0x40e051ec    # 7.01f

    const v35, 0x4090a3d7    # 4.52f

    const v36, 0x4105999a    # 8.35f

    const/high16 v37, 0x40800000    # 4.0f

    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const v38, 0x40bb851f    # 5.86f

    const v39, 0x4080a3d7    # 4.02f

    const v34, 0x4055c28f    # 3.34f

    const/16 v35, 0x0

    const v36, 0x409051ec    # 4.51f

    const v37, 0x3fee147b    # 1.86f

    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const v38, 0x3fe147ae    # 1.76f

    const v39, 0x4018f5c3    # 2.39f

    const v34, 0x3f0ccccd    # 0.55f

    const v35, 0x3f6147ae    # 0.88f

    const v36, 0x3f88f5c3    # 1.07f

    const v37, 0x3fdae148    # 1.71f

    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v38, 0x401a3d71    # 2.41f

    const v39, 0x4093851f    # 4.61f

    const v34, 0x3ff33333    # 1.9f

    const v35, 0x3ff1eb85    # 1.89f

    const v36, 0x401a3d71    # 2.41f

    const v37, 0x4019999a    # 2.4f

    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const v38, 0x417fd70a    # 15.99f

    const/high16 v39, 0x41a00000    # 20.0f

    const/high16 v34, 0x41a00000    # 20.0f

    const v35, 0x418ef5c3    # 17.87f

    const v36, 0x418f0a3d    # 17.88f

    const/high16 v37, 0x41a00000    # 20.0f

    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    nop

    .line 156
    .end local v8    # "$i$a$-materialPath-YwgOQQI$default-EggAltKt$EggAlt$1$2":I
    .end local v33    # "$this$_get_EggAlt__u24lambda_u243_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    nop

    .line 157
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 155
    .end local v5    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v6    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 158
    nop

    .line 159
    .end local v4    # "$i$f$PathData":I
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

    .line 166
    nop

    .line 167
    nop

    .line 168
    nop

    .line 153
    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 169
    nop

    .line 170
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

    .line 70
    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v1    # "$i$f$materialPath-YwgOQQI":I
    .end local v13    # "pathFillType$iv":I
    .end local v16    # "fillAlpha$iv":F
    .end local v18    # "strokeAlpha$iv":F
    nop

    .line 171
    .restart local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 172
    const/high16 v16, 0x3f800000    # 1.0f

    .line 171
    .restart local v16    # "fillAlpha$iv":F
    nop

    .line 173
    const/high16 v18, 0x3f800000    # 1.0f

    .line 171
    .restart local v18    # "strokeAlpha$iv":F
    nop

    .line 174
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 171
    .restart local v13    # "pathFillType$iv":I
    const/4 v1, 0x0

    .line 180
    .restart local v1    # "$i$f$materialPath-YwgOQQI":I
    nop

    .line 181
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 183
    nop

    .line 185
    nop

    .line 186
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 187
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 188
    nop

    .line 180
    nop

    .line 189
    .restart local v11    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v15    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .restart local v17    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .restart local v19    # "strokeLineWidth$iv$iv":F
    .restart local v20    # "strokeLineCap$iv$iv":I
    .restart local v21    # "strokeLineJoin$iv$iv":I
    .restart local v22    # "strokeLineMiter$iv$iv":F
    nop

    .line 190
    const-string v14, ""

    .line 189
    .restart local v14    # "name$iv$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 191
    .restart local v2    # "$i$f$path-R_LF-3I":I
    nop

    .line 192
    const/4 v4, 0x0

    .line 193
    .restart local v4    # "$i$f$PathData":I
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v5    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v6, 0x0

    .line 194
    .restart local v6    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v7, v5

    .local v7, "$this$_get_EggAlt__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v8, 0x0

    .line 71
    .local v8, "$i$a$-materialPath-YwgOQQI$default-EggAltKt$EggAlt$1$3":I
    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v7, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const/4 v9, 0x0

    const/high16 v12, -0x3fa00000    # -3.5f

    invoke-virtual {v7, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const/high16 v39, 0x40e00000    # 7.0f

    const/16 v40, 0x0

    const/high16 v34, 0x40600000    # 3.5f

    const/high16 v35, 0x40600000    # 3.5f

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x1

    move-object/from16 v33, v7

    .end local v7    # "$this$_get_EggAlt__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v33, "$this$_get_EggAlt__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v33 .. v40}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const/high16 v39, -0x3f200000    # -7.0f

    invoke-virtual/range {v33 .. v40}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    nop

    .line 194
    .end local v8    # "$i$a$-materialPath-YwgOQQI$default-EggAltKt$EggAlt$1$3":I
    .end local v33    # "$this$_get_EggAlt__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    nop

    .line 195
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 193
    .end local v5    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v6    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 196
    nop

    .line 197
    .end local v4    # "$i$f$PathData":I
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

    .line 204
    nop

    .line 205
    nop

    .line 206
    nop

    .line 191
    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v4

    .line 207
    nop

    .line 208
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

    .line 70
    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v1    # "$i$f$materialPath-YwgOQQI":I
    .end local v13    # "pathFillType$iv":I
    .end local v16    # "fillAlpha$iv":F
    .end local v18    # "strokeAlpha$iv":F
    nop

    .line 93
    .end local v3    # "$i$a$-materialIcon$default-EggAltKt$EggAlt$1":I
    .end local v32    # "$this$_get_EggAlt__u24lambda_u243":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v10    # "autoMirror$iv":Z
    .end local v28    # "name$iv":Ljava/lang/String;
    .end local v31    # "$i$f$materialIcon":I
    sput-object v0, Landroidx/compose/material/icons/twotone/EggAltKt;->_eggAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 77
    sget-object v0, Landroidx/compose/material/icons/twotone/EggAltKt;->_eggAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

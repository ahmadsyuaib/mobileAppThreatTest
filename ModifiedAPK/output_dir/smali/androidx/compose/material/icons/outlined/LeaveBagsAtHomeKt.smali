.class public final Landroidx/compose/material/icons/outlined/LeaveBagsAtHomeKt;
.super Ljava/lang/Object;
.source "LeaveBagsAtHome.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLeaveBagsAtHome.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LeaveBagsAtHome.kt\nandroidx/compose/material/icons/outlined/LeaveBagsAtHomeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,101:1\n212#2,12:102\n233#2,18:115\n253#2:152\n174#3:114\n705#4,2:133\n717#4,2:135\n719#4,11:141\n72#5,4:137\n*S KotlinDebug\n*F\n+ 1 LeaveBagsAtHome.kt\nandroidx/compose/material/icons/outlined/LeaveBagsAtHomeKt\n*L\n29#1:102,12\n30#1:115,18\n30#1:152\n29#1:114\n30#1:133,2\n30#1:135,2\n30#1:141,11\n30#1:137,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_leaveBagsAtHome",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LeaveBagsAtHome",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getLeaveBagsAtHome",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _leaveBagsAtHome:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLeaveBagsAtHome(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 33
    .param p0, "$this$LeaveBagsAtHome"    # Landroidx/compose/material/icons/Icons$Outlined;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/outlined/LeaveBagsAtHomeKt;->_leaveBagsAtHome:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/outlined/LeaveBagsAtHomeKt;->_leaveBagsAtHome:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "Outlined.LeaveBagsAtHome"

    .line 102
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 104
    const/4 v10, 0x0

    .line 102
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 113
    .local v0, "$i$f$materialIcon":I
    nop

    .line 106
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 107
    nop

    .line 108
    const/high16 v3, 0x41c00000    # 24.0f

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 109
    .end local v3    # "$this$dp$iv$iv":F
    .end local v4    # "$i$f$getDp":I
    const/high16 v4, 0x41c00000    # 24.0f

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 114
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 110
    .end local v4    # "$this$dp$iv$iv":F
    .end local v5    # "$i$f$getDp":I
    nop

    .line 111
    nop

    .line 106
    nop

    .line 112
    nop

    .line 106
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    nop

    .local v1, "$this$_get_LeaveBagsAtHome__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-LeaveBagsAtHomeKt$LeaveBagsAtHome$1":I
    move-object v4, v1

    .line 115
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 116
    const/high16 v16, 0x3f800000    # 1.0f

    .line 115
    .local v16, "fillAlpha$iv":F
    nop

    .line 117
    const/high16 v18, 0x3f800000    # 1.0f

    .line 115
    .local v18, "strokeAlpha$iv":F
    nop

    .line 118
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 115
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 124
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 125
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 127
    nop

    .line 129
    nop

    .line 130
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 131
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 132
    nop

    .line 124
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000    # 1.0f

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000    # 1.0f

    .line 133
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 134
    const-string v14, ""

    .line 133
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 135
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 136
    const/4 v7, 0x0

    .line 137
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 138
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_LeaveBagsAtHome__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v30, 0x0

    .line 31
    .local v30, "$i$a$-materialPath-YwgOQQI$default-LeaveBagsAtHomeKt$LeaveBagsAtHome$1$1":I
    move/from16 v31, v0

    .end local v0    # "$i$f$materialIcon":I
    .local v31, "$i$f$materialIcon":I
    const v0, 0x412d47ae    # 10.83f

    move-object/from16 v32, v1

    .end local v1    # "$this$_get_LeaveBagsAtHome__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v32, "$this$_get_LeaveBagsAtHome__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const v0, 0x40c570a4    # 6.17f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const/high16 v28, -0x40000000    # -2.0f

    const/high16 v29, -0x40000000    # -2.0f

    const/16 v24, 0x0

    const v25, -0x40733333    # -1.1f

    const v26, -0x4099999a    # -0.9f

    const/high16 v27, -0x40000000    # -2.0f

    move-object/from16 v23, v12

    .end local v12    # "$this$_get_LeaveBagsAtHome__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v23, "$this$_get_LeaveBagsAtHome__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    move-object/from16 v0, v23

    .end local v23    # "$this$_get_LeaveBagsAtHome__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v0, "$this$_get_LeaveBagsAtHome__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const/high16 v28, -0x40800000    # -1.0f

    const/high16 v29, -0x40800000    # -1.0f

    const v25, -0x40f33333    # -0.55f

    const v26, -0x4119999a    # -0.45f

    const/high16 v27, -0x40800000    # -1.0f

    .end local v0    # "$this$_get_LeaveBagsAtHome__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_LeaveBagsAtHome__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    .end local v23    # "$this$_get_LeaveBagsAtHome__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_LeaveBagsAtHome__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v1, -0x3f800000    # -4.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const/high16 v28, 0x41100000    # 9.0f

    const/high16 v29, 0x40400000    # 3.0f

    const v24, 0x41173333    # 9.45f

    const/high16 v25, 0x40000000    # 2.0f

    const/high16 v26, 0x41100000    # 9.0f

    const v27, 0x401ccccd    # 2.45f

    .end local v0    # "$this$_get_LeaveBagsAtHome__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_LeaveBagsAtHome__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    .end local v23    # "$this$_get_LeaveBagsAtHome__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_LeaveBagsAtHome__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v1, 0x410d47ae    # 8.83f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const v1, 0x412d47ae    # 10.83f

    const/high16 v12, 0x41000000    # 8.0f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v12, 0x41300000    # 11.0f

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v1, 0x413d47ae    # 11.83f

    const/high16 v12, 0x41100000    # 9.0f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v1, 0x3f6b851f    # 0.92f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v1, 0x413d47ae    # 11.83f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v1, 0x41a9851f    # 21.19f

    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v1, 0x4033d70a    # 2.81f

    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v1, 0x3fb1eb85    # 1.39f

    const v12, 0x40870a3d    # 4.22f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v1, 0x406851ec    # 3.63f

    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const/high16 v28, 0x40a00000    # 5.0f

    const/high16 v29, 0x41000000    # 8.0f

    const v24, 0x40a0a3d7    # 5.02f

    const v25, 0x40fccccd    # 7.9f

    const/high16 v26, 0x40a00000    # 5.0f

    const v27, 0x40fe6666    # 7.95f

    .end local v0    # "$this$_get_LeaveBagsAtHome__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_LeaveBagsAtHome__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    .end local v23    # "$this$_get_LeaveBagsAtHome__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_LeaveBagsAtHome__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const/high16 v28, 0x40000000    # 2.0f

    const/high16 v29, 0x40000000    # 2.0f

    const/16 v24, 0x0

    const v25, 0x3f8ccccd    # 1.1f

    const v26, 0x3f666666    # 0.9f

    const/high16 v27, 0x40000000    # 2.0f

    .end local v0    # "$this$_get_LeaveBagsAtHome__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_LeaveBagsAtHome__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const/high16 v28, 0x3f800000    # 1.0f

    const/high16 v29, 0x3f800000    # 1.0f

    const v25, 0x3f0ccccd    # 0.55f

    const v26, 0x3ee66666    # 0.45f

    const/high16 v27, 0x3f800000    # 1.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const/high16 v29, -0x40800000    # -1.0f

    const v24, 0x3f0ccccd    # 0.55f

    const/16 v25, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    const v27, -0x4119999a    # -0.45f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    .end local v23    # "$this$_get_LeaveBagsAtHome__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_LeaveBagsAtHome__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const/high16 v29, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const v25, 0x3f0ccccd    # 0.55f

    const v26, 0x3ee66666    # 0.45f

    const/high16 v27, 0x3f800000    # 1.0f

    .end local v0    # "$this$_get_LeaveBagsAtHome__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_LeaveBagsAtHome__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const/high16 v29, -0x40800000    # -1.0f

    const v24, 0x3f0ccccd    # 0.55f

    const/16 v25, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    const v27, -0x4119999a    # -0.45f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const v28, 0x3f6e147b    # 0.93f

    const v29, -0x418a3d71    # -0.24f

    const v24, 0x3eae147b    # 0.34f

    const v26, 0x3f266666    # 0.65f

    const v27, -0x4247ae14    # -0.09f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    .end local v23    # "$this$_get_LeaveBagsAtHome__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_LeaveBagsAtHome__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x3feccccd    # 1.85f

    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const v1, 0x41a9851f    # 21.19f

    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const/high16 v1, 0x41980000    # 19.0f

    const/high16 v12, 0x40e00000    # 7.0f

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const v1, 0x411d47ae    # 9.83f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const v1, -0x3f4a8f5c    # -5.67f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const/high16 v1, 0x3fe00000    # 1.75f

    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const v1, -0x3fe51eb8    # -2.42f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const/high16 v1, 0x3fe00000    # 1.75f

    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const v1, 0x3f2b851f    # 0.67f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v12, 0x41100000    # 9.0f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    const v1, 0x408570a4    # 4.17f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const/high16 v1, -0x40400000    # -1.5f

    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    nop

    .line 138
    .end local v0    # "$this$_get_LeaveBagsAtHome__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v30    # "$i$a$-materialPath-YwgOQQI$default-LeaveBagsAtHomeKt$LeaveBagsAtHome$1$1":I
    nop

    .line 139
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 137
    .end local v8    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v9    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 140
    nop

    .line 141
    .end local v7    # "$i$f$PathData":I
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

    .line 150
    nop

    .line 135
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 151
    nop

    .line 152
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

    .line 30
    .end local v4    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v5    # "$i$f$materialPath-YwgOQQI":I
    .end local v13    # "pathFillType$iv":I
    .end local v16    # "fillAlpha$iv":F
    .end local v18    # "strokeAlpha$iv":F
    nop

    .line 113
    .end local v3    # "$i$a$-materialIcon$default-LeaveBagsAtHomeKt$LeaveBagsAtHome$1":I
    .end local v32    # "$this$_get_LeaveBagsAtHome__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v2    # "name$iv":Ljava/lang/String;
    .end local v10    # "autoMirror$iv":Z
    .end local v31    # "$i$f$materialIcon":I
    sput-object v0, Landroidx/compose/material/icons/outlined/LeaveBagsAtHomeKt;->_leaveBagsAtHome:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 97
    sget-object v0, Landroidx/compose/material/icons/outlined/LeaveBagsAtHomeKt;->_leaveBagsAtHome:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

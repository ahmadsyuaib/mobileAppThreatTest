.class public final Landroidx/compose/material/icons/rounded/ElderlyKt;
.super Ljava/lang/Object;
.source "Elderly.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nElderly.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Elderly.kt\nandroidx/compose/material/icons/rounded/ElderlyKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,91:1\n212#2,12:92\n233#2,18:105\n253#2:142\n174#3:104\n705#4,2:123\n717#4,2:125\n719#4,11:131\n72#5,4:127\n*S KotlinDebug\n*F\n+ 1 Elderly.kt\nandroidx/compose/material/icons/rounded/ElderlyKt\n*L\n29#1:92,12\n30#1:105,18\n30#1:142\n29#1:104\n30#1:123,2\n30#1:125,2\n30#1:131,11\n30#1:127,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_elderly",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Elderly",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getElderly",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _elderly:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getElderly(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 34
    .param p0, "$this$Elderly"    # Landroidx/compose/material/icons/Icons$Rounded;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/rounded/ElderlyKt;->_elderly:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/rounded/ElderlyKt;->_elderly:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "Rounded.Elderly"

    .line 92
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 94
    const/4 v10, 0x0

    .line 92
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 103
    .local v0, "$i$f$materialIcon":I
    nop

    .line 96
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 97
    nop

    .line 98
    const/high16 v3, 0x41c00000    # 24.0f

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 104
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 99
    .end local v3    # "$this$dp$iv$iv":F
    .end local v4    # "$i$f$getDp":I
    const/high16 v4, 0x41c00000    # 24.0f

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 104
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 100
    .end local v4    # "$this$dp$iv$iv":F
    .end local v5    # "$i$f$getDp":I
    nop

    .line 101
    nop

    .line 96
    nop

    .line 102
    nop

    .line 96
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    nop

    .local v1, "$this$_get_Elderly__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-ElderlyKt$Elderly$1":I
    move-object v4, v1

    .line 105
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 106
    const/high16 v16, 0x3f800000    # 1.0f

    .line 105
    .local v16, "fillAlpha$iv":F
    nop

    .line 107
    const/high16 v18, 0x3f800000    # 1.0f

    .line 105
    .local v18, "strokeAlpha$iv":F
    nop

    .line 108
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 105
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 114
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 115
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 117
    nop

    .line 119
    nop

    .line 120
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 121
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 122
    nop

    .line 114
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000    # 1.0f

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000    # 1.0f

    .line 123
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 124
    const-string v14, ""

    .line 123
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 125
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 126
    const/4 v7, 0x0

    .line 127
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 128
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v30, 0x0

    .line 31
    .local v30, "$i$a$-materialPath-YwgOQQI$default-ElderlyKt$Elderly$1$1":I
    move/from16 v31, v0

    .end local v0    # "$i$f$materialIcon":I
    .local v31, "$i$f$materialIcon":I
    const/high16 v0, 0x40600000    # 3.5f

    move-object/from16 v32, v1

    .end local v1    # "$this$_get_Elderly__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v32, "$this$_get_Elderly__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v1, 0x41380000    # 11.5f

    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const/high16 v28, 0x40000000    # 2.0f

    const/high16 v29, -0x40000000    # -2.0f

    const/16 v24, 0x0

    const v25, -0x40733333    # -1.1f

    const v26, 0x3f666666    # 0.9f

    const/high16 v27, -0x40000000    # -2.0f

    move-object/from16 v23, v12

    .end local v12    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v23, "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    move-object/from16 v0, v23

    .end local v23    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v0, "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x3f666666    # 0.9f

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v0, v12, v1, v12, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const/high16 v28, -0x40000000    # -2.0f

    const/high16 v29, 0x40000000    # 2.0f

    const v25, 0x3f8ccccd    # 1.1f

    const v26, -0x4099999a    # -0.9f

    const/high16 v27, 0x40000000    # 2.0f

    .end local v0    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    .end local v23    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x40933333    # 4.6f

    const/high16 v12, 0x40600000    # 3.5f

    move-object/from16 v33, v2

    .end local v2    # "name$iv":Ljava/lang/String;
    .local v33, "name$iv":Ljava/lang/String;
    const/high16 v2, 0x41380000    # 11.5f

    invoke-virtual {v0, v2, v1, v2, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const v1, 0x41943d71    # 18.53f

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const v28, -0x3f99999a    # -3.6f

    const v29, -0x3ff28f5c    # -2.21f

    const v24, -0x40370a3d    # -1.57f

    const v25, 0x3c23d70a    # 0.01f

    const v26, -0x3fc3d70a    # -2.94f

    const v27, -0x4099999a    # -0.9f

    .end local v0    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    .end local v23    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x40b5c28f    # -0.79f

    const v2, -0x402a3d71    # -1.67f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v28, -0x40b33333    # -0.8f

    const v29, -0x40a66666    # -0.85f

    const v24, -0x41d1eb85    # -0.17f

    const v25, -0x414ccccd    # -0.35f

    const v26, -0x411eb852    # -0.44f

    const v27, -0x40d9999a    # -0.65f

    .end local v0    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v28, -0x4007ae14    # -1.94f

    const v29, -0x430a3d71    # -0.03f

    const v24, -0x40e147ae    # -0.62f

    const v25, -0x4147ae14    # -0.36f

    const v26, -0x40533333    # -1.35f

    const v27, -0x4151eb85    # -0.34f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    .end local v23    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x43dc28f6    # -0.01f

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const v1, 0x40e051ec    # 7.01f

    const v2, 0x410bae14    # 8.73f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const/high16 v28, 0x40c00000    # 6.0f

    const v29, 0x41275c29    # 10.46f

    const v24, 0x40cc7ae1    # 6.39f

    const v25, 0x411147ae    # 9.08f

    const/high16 v26, 0x40c00000    # 6.0f

    const v27, 0x411bd70a    # 9.74f

    .end local v0    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    .end local v23    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const/high16 v28, 0x3f800000    # 1.0f

    const/high16 v29, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const v25, 0x3f0ccccd    # 0.55f

    const v26, 0x3ee66666    # 0.45f

    const/high16 v27, 0x3f800000    # 1.0f

    .end local v0    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    .end local v23    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const/high16 v29, -0x40800000    # -1.0f

    const v24, 0x3f0ccccd    # 0.55f

    const/16 v25, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    const v27, -0x4119999a    # -0.45f

    .end local v0    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    .end local v23    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x3fdd70a4    # -2.54f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const/high16 v1, 0x3fc00000    # 1.5f

    const v2, -0x40a66666    # -0.85f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const/high16 v28, 0x41100000    # 9.0f

    const/high16 v29, 0x41500000    # 13.0f

    const v24, 0x4112e148    # 9.18f

    const v25, 0x412b5c29    # 10.71f

    const/high16 v26, 0x41100000    # 9.0f

    const v27, 0x413d999a    # 11.85f

    .end local v0    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    .end local v23    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x40aa8f5c    # 5.33f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const/high16 v1, 0x40e00000    # 7.0f

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v28, 0x3e4ccccd    # 0.2f

    const v29, 0x3fb33333    # 1.4f

    const v24, -0x41570a3d    # -0.33f

    const v25, 0x3ee147ae    # 0.44f

    const v26, -0x418a3d71    # -0.24f

    const v27, 0x3f88f5c3    # 1.07f

    .end local v0    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v28, 0x3fb33333    # 1.4f

    const v29, -0x41b33333    # -0.2f

    const v24, 0x3ee147ae    # 0.44f

    const v25, 0x3ea8f5c3    # 0.33f

    const v26, 0x3f88f5c3    # 1.07f

    const v27, 0x3e75c28f    # 0.24f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    .end local v23    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x40028f5c    # 2.04f

    const v2, -0x3fd1eb85    # -2.72f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v28, 0x3ecccccd    # 0.4f

    const v29, -0x4075c28f    # -1.08f

    const v24, 0x3e6b851f    # 0.23f

    const v25, -0x416147ae    # -0.31f

    const v26, 0x3ebd70a4    # 0.37f

    const v27, -0x40cf5c29    # -0.69f

    .end local v0    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    .end local v23    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x3e3851ec    # 0.18f

    const v2, -0x3fc3d70a    # -2.94f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const/high16 v1, 0x41900000    # 18.0f

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const/high16 v28, 0x3f800000    # 1.0f

    const/high16 v29, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const v25, 0x3f0ccccd    # 0.55f

    const v26, 0x3ee66666    # 0.45f

    const/high16 v27, 0x3f800000    # 1.0f

    .end local v0    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    .end local v23    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const/high16 v29, -0x40800000    # -1.0f

    const v24, 0x3f0ccccd    # 0.55f

    const/16 v25, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    const v27, -0x4119999a    # -0.45f

    .end local v0    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    .end local v23    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x3f6428f6    # -4.87f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v28, -0x4147ae14    # -0.36f

    const v29, -0x406ccccd    # -1.15f

    const/16 v24, 0x0

    const v25, -0x412e147b    # -0.41f

    const v26, -0x41fae148    # -0.13f

    const v27, -0x40b0a3d7    # -0.81f

    .end local v0    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    .end local v23    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x40333333    # -1.6f

    const v2, -0x3fed70a4    # -2.29f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const/16 v28, 0x0

    const v29, -0x43dc28f6    # -0.01f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .end local v0    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const v28, 0x3eeb851f    # 0.46f

    const v29, -0x3fa66666    # -3.4f

    const v24, -0x421eb852    # -0.11f

    const v25, -0x406b851f    # -1.16f

    const v26, 0x3d8f5c29    # 0.07f

    const v27, -0x3feb851f    # -2.32f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const v28, 0x4060a3d7    # 3.51f

    const v29, 0x402147ae    # 2.52f

    const v24, 0x3f4f5c29    # 0.81f

    const v25, 0x3f9d70a4    # 1.23f

    const v26, 0x40033333    # 2.05f

    const v27, 0x4008f5c3    # 2.14f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    .end local v23    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x3cf5c28f    # 0.03f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const/high16 v28, 0x3f000000    # 0.5f

    const/high16 v29, 0x3f000000    # 0.5f

    const/16 v24, 0x0

    const v25, 0x3e8f5c29    # 0.28f

    const v26, 0x3e6147ae    # 0.22f

    const/high16 v27, 0x3f000000    # 0.5f

    .end local v0    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .end local v23    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x41547ae1    # 13.28f

    const/high16 v2, 0x41900000    # 18.0f

    const/high16 v12, 0x41500000    # 13.0f

    invoke-virtual {v0, v2, v1, v2, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const v1, -0x41dc28f6    # -0.16f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const/high16 v1, 0x41480000    # 12.5f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const/high16 v29, -0x41000000    # -0.5f

    const v25, -0x4170a3d7    # -0.28f

    const/high16 v27, -0x41000000    # -0.5f

    .end local v0    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .end local v23    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x3e6147ae    # 0.22f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const/high16 v29, 0x3f000000    # 0.5f

    const v25, 0x3e8f5c29    # 0.28f

    const/high16 v27, 0x3f000000    # 0.5f

    .end local v0    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .end local v23    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x419eb852    # -0.22f

    const/high16 v2, -0x41000000    # -0.5f

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-virtual {v0, v12, v1, v12, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const/high16 v1, -0x3ee00000    # -10.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const v28, 0x41943d71    # 18.53f

    const/high16 v29, 0x41300000    # 11.0f

    const/high16 v24, 0x41a00000    # 20.0f

    const v25, 0x413ae148    # 11.68f

    const v26, 0x419ab852    # 19.34f

    const v27, 0x412fd70a    # 10.99f

    .end local v0    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    nop

    .line 128
    .end local v23    # "$this$_get_Elderly__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v30    # "$i$a$-materialPath-YwgOQQI$default-ElderlyKt$Elderly$1$1":I
    nop

    .line 129
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 127
    .end local v8    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v9    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 130
    nop

    .line 131
    .end local v7    # "$i$f$PathData":I
    nop

    .line 132
    nop

    .line 133
    nop

    .line 134
    nop

    .line 135
    nop

    .line 136
    nop

    .line 137
    nop

    .line 138
    nop

    .line 139
    nop

    .line 140
    nop

    .line 125
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 141
    nop

    .line 142
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

    .line 103
    .end local v3    # "$i$a$-materialIcon$default-ElderlyKt$Elderly$1":I
    .end local v32    # "$this$_get_Elderly__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v10    # "autoMirror$iv":Z
    .end local v31    # "$i$f$materialIcon":I
    .end local v33    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/rounded/ElderlyKt;->_elderly:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 87
    sget-object v0, Landroidx/compose/material/icons/rounded/ElderlyKt;->_elderly:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

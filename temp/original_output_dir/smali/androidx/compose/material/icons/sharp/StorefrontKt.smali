.class public final Landroidx/compose/material/icons/sharp/StorefrontKt;
.super Ljava/lang/Object;
.source "Storefront.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStorefront.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Storefront.kt\nandroidx/compose/material/icons/sharp/StorefrontKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,100:1\n212#2,12:101\n233#2,18:114\n253#2:151\n174#3:113\n705#4,2:132\n717#4,2:134\n719#4,11:140\n72#5,4:136\n*S KotlinDebug\n*F\n+ 1 Storefront.kt\nandroidx/compose/material/icons/sharp/StorefrontKt\n*L\n29#1:101,12\n30#1:114,18\n30#1:151\n29#1:113\n30#1:132,2\n30#1:134,2\n30#1:140,11\n30#1:136,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_storefront",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Storefront",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getStorefront",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _storefront:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getStorefront(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 33
    .param p0, "$this$Storefront"    # Landroidx/compose/material/icons/Icons$Sharp;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/sharp/StorefrontKt;->_storefront:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/sharp/StorefrontKt;->_storefront:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "Sharp.Storefront"

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

    .local v1, "$this$_get_Storefront__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-StorefrontKt$Storefront$1":I
    move-object v4, v1

    .line 114
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 115
    const/high16 v16, 0x3f800000    # 1.0f

    .line 114
    .local v16, "fillAlpha$iv":F
    nop

    .line 116
    const/high16 v18, 0x3f800000    # 1.0f

    .line 114
    .local v18, "strokeAlpha$iv":F
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

    .local v12, "$this$_get_Storefront__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v30, 0x0

    .line 31
    .local v30, "$i$a$-materialPath-YwgOQQI$default-StorefrontKt$Storefront$1$1":I
    move/from16 v31, v0

    .end local v0    # "$i$f$materialIcon":I
    .local v31, "$i$f$materialIcon":I
    const v0, 0x41af3333    # 21.9f

    move-object/from16 v32, v1

    .end local v1    # "$this$_get_Storefront__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v32, "$this$_get_Storefront__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v1, 0x410e3d71    # 8.89f

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v0, 0x41a3eb85    # 20.49f

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const/high16 v0, -0x3f900000    # -3.75f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v0, -0x3fff5c29    # -2.01f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const v0, 0x41147ae1    # 9.28f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const v0, 0x40e851ec    # 7.26f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v0, 0x4060a3d7    # 3.51f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v0, 0x40066666    # 2.1f

    const v1, 0x410e3d71    # 8.89f

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v28, 0x3f1eb852    # 0.62f

    const v29, 0x403851ec    # 2.88f

    const v24, -0x418a3d71    # -0.24f

    const v25, 0x3f828f5c    # 1.02f

    const v26, -0x435c28f6    # -0.02f

    const v27, 0x4003d70a    # 2.06f

    move-object/from16 v23, v12

    .end local v12    # "$this$_get_Storefront__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v23, "$this$_get_Storefront__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const/high16 v28, 0x40400000    # 3.0f

    const v29, 0x4140f5c3    # 12.06f

    const v24, 0x40333333    # 2.8f

    const v25, 0x413e147b    # 11.88f

    const v26, 0x403a3d71    # 2.91f

    const v27, 0x413f5c29    # 11.96f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    move-object/from16 v0, v23

    .end local v23    # "$this$_get_Storefront__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v0, "$this$_get_Storefront__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v1, 0x41a80000    # 21.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v1, -0x3ef0f5c3    # -8.94f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v28, 0x3e8f5c29    # 0.28f

    const v29, -0x4170a3d7    # -0.28f

    const v24, 0x3db851ec    # 0.09f

    const v25, -0x4247ae14    # -0.09f

    const v26, 0x3e4ccccd    # 0.2f

    const v27, -0x41c7ae14    # -0.18f

    .end local v0    # "$this$_get_Storefront__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Storefront__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const v28, 0x41af3333    # 21.9f

    const v29, 0x410e3d71    # 8.89f

    const v24, 0x41af5c29    # 21.92f

    const v25, 0x412f5c29    # 10.96f

    const v26, 0x41b13333    # 22.15f

    const v27, 0x411e8f5c    # 9.91f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    .end local v23    # "$this$_get_Storefront__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Storefront__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v1, 0x40e0a3d7    # 7.02f

    const/high16 v12, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v1, 0x40ce147b    # 6.44f

    const v12, 0x411dc28f    # 9.86f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v28, 0x40a75c29    # 5.23f

    const/high16 v29, 0x41300000    # 11.0f

    const v24, 0x40cb851f    # 6.36f

    const v25, 0x412828f6    # 10.51f

    const v26, 0x40bae148    # 5.84f

    const/high16 v27, 0x41300000    # 11.0f

    .end local v0    # "$this$_get_Storefront__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Storefront__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v28, -0x4091eb85    # -0.93f

    const v29, -0x410f5c29    # -0.47f

    const v24, -0x41051eb8    # -0.49f

    const/16 v25, 0x0

    const v26, -0x40b33333    # -0.8f

    const v27, -0x416b851f    # -0.29f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const/high16 v28, -0x41800000    # -0.25f

    const v29, -0x406a3d71    # -1.17f

    const v24, -0x417ae148    # -0.26f

    const v25, -0x41570a3d    # -0.33f

    const v26, -0x414ccccd    # -0.35f

    const v27, -0x40bd70a4    # -0.76f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    .end local v23    # "$this$_get_Storefront__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Storefront__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x40a2e148    # 5.09f

    const/high16 v12, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v1, 0x40e0a3d7    # 7.02f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v1, 0x419747ae    # 18.91f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v1, 0x3f866666    # 1.05f

    const v12, 0x408b851f    # 4.36f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v29, 0x3f95c28f    # 1.17f

    const v24, 0x3dcccccd    # 0.1f

    const v25, 0x3ed70a3d    # 0.42f

    const v26, 0x3c23d70a    # 0.01f

    const v27, 0x3f570a3d    # 0.84f

    .end local v0    # "$this$_get_Storefront__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Storefront__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v28, 0x419628f6    # 18.77f

    const/high16 v29, 0x41300000    # 11.0f

    const v24, 0x419c8f5c    # 19.57f

    const v25, 0x412b5c29    # 10.71f

    const v26, 0x419a28f6    # 19.27f

    const/high16 v27, 0x41300000    # 11.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v28, -0x40651eb8    # -1.21f

    const v29, -0x406e147b    # -1.14f

    const v24, -0x40e3d70a    # -0.61f

    const/16 v25, 0x0

    const v26, -0x406e147b    # -1.14f

    const v27, -0x41051eb8    # -0.49f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    .end local v23    # "$this$_get_Storefront__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Storefront__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x4187d70a    # 16.98f

    const/high16 v12, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v1, 0x419747ae    # 18.91f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const v1, 0x411851ec    # 9.52f

    const v12, 0x417828f6    # 15.51f

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v28, -0x41570a3d    # -0.33f

    const v29, 0x3f88f5c3    # 1.07f

    const v24, 0x3d4ccccd    # 0.05f

    const v25, 0x3ec7ae14    # 0.39f

    const v26, -0x4270a3d7    # -0.07f

    const v27, 0x3f47ae14    # 0.78f

    .end local v0    # "$this$_get_Storefront__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Storefront__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const v28, 0x4163851f    # 14.22f

    const/high16 v29, 0x41300000    # 11.0f

    const v24, 0x416f3333    # 14.95f

    const v25, 0x412d999a    # 10.85f

    const v26, 0x416a147b    # 14.63f

    const/high16 v27, 0x41300000    # 11.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const/high16 v28, 0x41500000    # 13.0f

    const v29, 0x411b0a3d    # 9.69f

    const v24, 0x4158cccd    # 13.55f

    const/high16 v25, 0x41300000    # 11.0f

    const/high16 v26, 0x41500000    # 13.0f

    const v27, 0x41268f5c    # 10.41f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    .end local v23    # "$this$_get_Storefront__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Storefront__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const v1, 0x3ffae148    # 1.96f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const v1, 0x411851ec    # 9.52f

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const v1, 0x411b0a3d    # 9.69f

    const/high16 v12, 0x41300000    # 11.0f

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const v28, 0x411b5c29    # 9.71f

    const/high16 v29, 0x41300000    # 11.0f

    const/high16 v24, 0x41300000    # 11.0f

    const v25, 0x41268f5c    # 10.41f

    const v26, 0x41273333    # 10.45f

    const/high16 v27, 0x41300000    # 11.0f

    .end local v0    # "$this$_get_Storefront__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Storefront__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const v28, -0x409c28f6    # -0.89f

    const v29, -0x412e147b    # -0.41f

    const v24, -0x4151eb85    # -0.34f

    const/16 v25, 0x0

    const v26, -0x40d9999a    # -0.65f

    const v27, -0x41e66666    # -0.15f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const v28, 0x4107d70a    # 8.49f

    const v29, 0x411851ec    # 9.52f

    const v24, 0x41091eb8    # 8.57f

    const v25, 0x4124cccd    # 10.3f

    const v26, 0x41073333    # 8.45f

    const v27, 0x411e8f5c    # 9.91f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .end local v23    # "$this$_get_Storefront__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Storefront__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x4110a3d7    # 9.04f

    const/high16 v12, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const v1, 0x411b0a3d    # 9.69f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const/high16 v1, 0x41980000    # 19.0f

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const v1, -0x3f3f0a3d    # -6.03f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const v28, 0x40a75c29    # 5.23f

    const/high16 v29, 0x41500000    # 13.0f

    const v24, 0x40a28f5c    # 5.08f

    const v25, 0x414fae14    # 12.98f

    const v26, 0x40a4cccd    # 5.15f

    const/high16 v27, 0x41500000    # 13.0f

    .end local v0    # "$this$_get_Storefront__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Storefront__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const v28, 0x400f5c29    # 2.24f

    const v29, -0x408ccccd    # -0.95f

    const v24, 0x3f5eb852    # 0.87f

    const/16 v25, 0x0

    const v26, 0x3fd47ae1    # 1.66f

    const v27, -0x4147ae14    # -0.36f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const v28, 0x4013d70a    # 2.31f

    const v29, 0x3f733333    # 0.95f

    const v24, 0x3f19999a    # 0.6f

    const v25, 0x3f19999a    # 0.6f

    const v26, 0x3fb33333    # 1.4f

    const v27, 0x3f733333    # 0.95f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const v28, 0x400eb852    # 2.23f

    const v29, -0x4091eb85    # -0.93f

    const v24, 0x3f5eb852    # 0.87f

    const/16 v25, 0x0

    const v26, 0x3fd33333    # 1.65f

    const v27, -0x4147ae14    # -0.36f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    const v28, 0x40128f5c    # 2.29f

    const v29, 0x3f6e147b    # 0.93f

    const v24, 0x3f170a3d    # 0.59f

    const v25, 0x3f11eb85    # 0.57f

    const v26, 0x3fb1eb85    # 1.39f

    const v27, 0x3f6e147b    # 0.93f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const v28, 0x400f5c29    # 2.24f

    const v29, -0x408ccccd    # -0.95f

    const v24, 0x3f570a3d    # 0.84f

    const/16 v25, 0x0

    const v26, 0x3fd1eb85    # 1.64f

    const v27, -0x414ccccd    # -0.35f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    const v29, 0x3f733333    # 0.95f

    const v24, 0x3f147ae1    # 0.58f

    const v25, 0x3f170a3d    # 0.59f

    const v26, 0x3faf5c29    # 1.37f

    const v27, 0x3f733333    # 0.95f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    const v28, 0x3e6b851f    # 0.23f

    const v29, -0x430a3d71    # -0.03f

    const v24, 0x3da3d70a    # 0.08f

    const/16 v25, 0x0

    const v26, 0x3e19999a    # 0.15f

    const v27, -0x435c28f6    # -0.02f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .end local v23    # "$this$_get_Storefront__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Storefront__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v1, 0x41980000    # 19.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    nop

    .line 137
    .end local v0    # "$this$_get_Storefront__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v30    # "$i$a$-materialPath-YwgOQQI$default-StorefrontKt$Storefront$1$1":I
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

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

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

    .line 30
    .end local v4    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v5    # "$i$f$materialPath-YwgOQQI":I
    .end local v13    # "pathFillType$iv":I
    .end local v16    # "fillAlpha$iv":F
    .end local v18    # "strokeAlpha$iv":F
    nop

    .line 112
    .end local v3    # "$i$a$-materialIcon$default-StorefrontKt$Storefront$1":I
    .end local v32    # "$this$_get_Storefront__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v2    # "name$iv":Ljava/lang/String;
    .end local v10    # "autoMirror$iv":Z
    .end local v31    # "$i$f$materialIcon":I
    sput-object v0, Landroidx/compose/material/icons/sharp/StorefrontKt;->_storefront:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 96
    sget-object v0, Landroidx/compose/material/icons/sharp/StorefrontKt;->_storefront:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

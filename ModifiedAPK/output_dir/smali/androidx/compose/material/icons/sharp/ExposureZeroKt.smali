.class public final Landroidx/compose/material/icons/sharp/ExposureZeroKt;
.super Ljava/lang/Object;
.source "ExposureZero.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposureZero.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposureZero.kt\nandroidx/compose/material/icons/sharp/ExposureZeroKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,79:1\n212#2,12:80\n233#2,18:93\n253#2:130\n174#3:92\n705#4,2:111\n717#4,2:113\n719#4,11:119\n72#5,4:115\n*S KotlinDebug\n*F\n+ 1 ExposureZero.kt\nandroidx/compose/material/icons/sharp/ExposureZeroKt\n*L\n29#1:80,12\n30#1:93,18\n30#1:130\n29#1:92\n30#1:111,2\n30#1:113,2\n30#1:119,11\n30#1:115,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_exposureZero",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ExposureZero",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getExposureZero",
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
.field private static _exposureZero:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getExposureZero(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 35
    .param p0, "$this$ExposureZero"    # Landroidx/compose/material/icons/Icons$Sharp;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/sharp/ExposureZeroKt;->_exposureZero:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/sharp/ExposureZeroKt;->_exposureZero:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "Sharp.ExposureZero"

    .line 80
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 82
    const/4 v10, 0x0

    .line 80
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$f$materialIcon":I
    nop

    .line 84
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 85
    nop

    .line 86
    const/high16 v3, 0x41c00000    # 24.0f

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 92
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 87
    .end local v3    # "$this$dp$iv$iv":F
    .end local v4    # "$i$f$getDp":I
    const/high16 v4, 0x41c00000    # 24.0f

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 92
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 88
    .end local v4    # "$this$dp$iv$iv":F
    .end local v5    # "$i$f$getDp":I
    nop

    .line 89
    nop

    .line 84
    nop

    .line 90
    nop

    .line 84
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    nop

    .local v1, "$this$_get_ExposureZero__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-ExposureZeroKt$ExposureZero$1":I
    move-object v4, v1

    .line 93
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 94
    const/high16 v16, 0x3f800000    # 1.0f

    .line 93
    .local v16, "fillAlpha$iv":F
    nop

    .line 95
    const/high16 v18, 0x3f800000    # 1.0f

    .line 93
    .local v18, "strokeAlpha$iv":F
    nop

    .line 96
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 93
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 102
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 103
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 105
    nop

    .line 107
    nop

    .line 108
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 109
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 110
    nop

    .line 102
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000    # 1.0f

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000    # 1.0f

    .line 111
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 112
    const-string v14, ""

    .line 111
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 113
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 114
    const/4 v7, 0x0

    .line 115
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 116
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_ExposureZero__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v30, 0x0

    .line 31
    .local v30, "$i$a$-materialPath-YwgOQQI$default-ExposureZeroKt$ExposureZero$1$1":I
    move/from16 v31, v0

    .end local v0    # "$i$f$materialIcon":I
    .local v31, "$i$f$materialIcon":I
    const v0, 0x41811eb8    # 16.14f

    move-object/from16 v32, v1

    .end local v1    # "$this$_get_ExposureZero__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v32, "$this$_get_ExposureZero__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v1, 0x41480000    # 12.5f

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v28, -0x41666666    # -0.3f

    const v29, 0x40233333    # 2.55f

    const/16 v24, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    const v26, -0x42333333    # -0.1f

    const v27, 0x3feccccd    # 1.85f

    move-object/from16 v23, v12

    .end local v12    # "$this$_get_ExposureZero__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v23, "$this$_get_ExposureZero__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    move-object/from16 v0, v23

    .end local v23    # "$this$_get_ExposureZero__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v0, "$this$_get_ExposureZero__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x40ab851f    # -0.83f

    const v12, 0x3fd9999a    # 1.7f

    move-object/from16 v33, v2

    .end local v2    # "name$iv":Ljava/lang/String;
    .local v33, "name$iv":Ljava/lang/String;
    const v2, -0x410a3d71    # -0.48f

    move/from16 v34, v3

    .end local v3    # "$i$a$-materialIcon$default-ExposureZeroKt$ExposureZero$1":I
    .local v34, "$i$a$-materialIcon$default-ExposureZeroKt$ExposureZero$1":I
    const v3, 0x3fa28f5c    # 1.27f

    invoke-virtual {v0, v2, v3, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v28, -0x4059999a    # -1.3f

    const v29, 0x3f733333    # 0.95f

    const v24, -0x4147ae14    # -0.36f

    const v25, 0x3ee147ae    # 0.44f

    const v26, -0x40b5c28f    # -0.79f

    const/high16 v27, 0x3f400000    # 0.75f

    .end local v0    # "$this$_get_ExposureZero__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_ExposureZero__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    .end local v23    # "$this$_get_ExposureZero__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_ExposureZero__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x40770a3d    # -1.07f

    const v2, -0x40266666    # -1.7f

    const v3, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const v28, -0x4027ae14    # -1.69f

    const v29, -0x41666666    # -0.3f

    const v24, -0x40e147ae    # -0.62f

    const/16 v25, 0x0

    const v26, -0x4068f5c3    # -1.18f

    const v27, -0x42333333    # -0.1f

    .end local v0    # "$this$_get_ExposureZero__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_ExposureZero__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const v28, -0x405851ec    # -1.31f

    const v29, -0x408ccccd    # -0.95f

    const v24, -0x40fd70a4    # -0.51f

    const v25, -0x41b33333    # -0.2f

    const v26, -0x408ccccd    # -0.95f

    const v27, -0x40fd70a4    # -0.51f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    .end local v23    # "$this$_get_ExposureZero__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_ExposureZero__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x407eb852    # -1.01f

    const v2, -0x40a66666    # -0.85f

    const v3, -0x40266666    # -1.7f

    const v12, -0x40d9999a    # -0.65f

    invoke-virtual {v0, v12, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v28, -0x41666666    # -0.3f

    const v29, -0x3fdccccd    # -2.55f

    const v24, -0x41b33333    # -0.2f

    const v25, -0x40cccccd    # -0.7f

    const v26, -0x41666666    # -0.3f

    const v27, -0x4039999a    # -1.55f

    .end local v0    # "$this$_get_ExposureZero__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_ExposureZero__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    .end local v23    # "$this$_get_ExposureZero__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_ExposureZero__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x3ffd70a4    # -2.04f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v28, 0x3e99999a    # 0.3f

    const/16 v24, 0x0

    const/high16 v25, -0x40800000    # -1.0f

    const v26, 0x3dcccccd    # 0.1f

    const v27, -0x40133333    # -1.85f

    .end local v0    # "$this$_get_ExposureZero__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_ExposureZero__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v28, 0x3f570a3d    # 0.84f

    const v29, -0x4027ae14    # -1.69f

    const v24, 0x3e4ccccd    # 0.2f

    const v25, -0x40cccccd    # -0.7f

    const v26, 0x3ef5c28f    # 0.48f

    const v27, -0x405eb852    # -1.26f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v28, 0x3fa7ae14    # 1.31f

    const v29, -0x4091eb85    # -0.93f

    const v24, 0x3eb851ec    # 0.36f

    const v25, -0x4123d70a    # -0.43f

    const v26, 0x3f4ccccd    # 0.8f

    const v27, -0x40c28f5c    # -0.74f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const/high16 v28, 0x41400000    # 12.0f

    const/high16 v29, 0x40a00000    # 5.0f

    const v24, 0x412cf5c3    # 10.81f

    const v25, 0x40a33333    # 5.1f

    const v26, 0x4136147b    # 11.38f

    const/high16 v27, 0x40a00000    # 5.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v28, 0x3fd9999a    # 1.7f

    const v29, 0x3e947ae1    # 0.29f

    const v24, 0x3f2147ae    # 0.63f

    const/16 v25, 0x0

    const v26, 0x3f9851ec    # 1.19f

    const v27, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v28, 0x3fa7ae14    # 1.31f

    const v29, 0x3f6e147b    # 0.93f

    const v24, 0x3f028f5c    # 0.51f

    const v25, 0x3e428f5c    # 0.19f

    const v26, 0x3f733333    # 0.95f

    const/high16 v27, 0x3f000000    # 0.5f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const v28, 0x3f570a3d    # 0.84f

    const v29, 0x3fd851ec    # 1.69f

    const v24, 0x3eb851ec    # 0.36f

    const v25, 0x3edc28f6    # 0.43f

    const v26, 0x3f23d70a    # 0.64f

    const v27, 0x3f7d70a4    # 0.99f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const v28, 0x3e99999a    # 0.3f

    const v29, 0x40233333    # 2.55f

    const v24, 0x3e4ccccd    # 0.2f

    const v25, 0x3f333333    # 0.7f

    const v26, 0x3e99999a    # 0.3f

    const v27, 0x3fc51eb8    # 1.54f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    .end local v23    # "$this$_get_ExposureZero__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_ExposureZero__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x40028f5c    # 2.04f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v1, -0x43dc28f6    # -0.01f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v1, 0x41607ae1    # 14.03f

    const v2, 0x41223d71    # 10.14f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v28, -0x41fae148    # -0.13f

    const v29, -0x4030a3d7    # -1.62f

    const/16 v24, 0x0

    const v25, -0x40dc28f6    # -0.64f

    const v26, -0x42b33333    # -0.05f

    const v27, -0x4068f5c3    # -1.18f

    .end local v0    # "$this$_get_ExposureZero__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_ExposureZero__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const v28, -0x41333333    # -0.4f

    const v29, -0x407851ec    # -1.06f

    const v24, -0x4247ae14    # -0.09f

    const v25, -0x411eb852    # -0.44f

    const v26, -0x419eb852    # -0.22f

    const v27, -0x40b5c28f    # -0.79f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v28, -0x40dc28f6    # -0.64f

    const v29, -0x40eb851f    # -0.58f

    const v24, -0x41d1eb85    # -0.17f

    const v25, -0x4175c28f    # -0.27f

    const v26, -0x413851ec    # -0.39f

    const v27, -0x41147ae1    # -0.46f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v28, -0x40a3d70a    # -0.86f

    const v29, -0x41bd70a4    # -0.19f

    const/high16 v24, -0x41800000    # -0.25f

    const v25, -0x41fae148    # -0.13f

    const v26, -0x40f5c28f    # -0.54f

    const v27, -0x41bd70a4    # -0.19f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    .end local v23    # "$this$_get_ExposureZero__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_ExposureZero__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x40a3d70a    # -0.86f

    const v2, 0x3e3851ec    # 0.18f

    const v3, -0x40e3d70a    # -0.61f

    const v12, 0x3d75c28f    # 0.06f

    invoke-virtual {v0, v3, v12, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v1, 0x3e9eb852    # 0.31f

    const v2, 0x3f147ae1    # 0.58f

    const v3, -0x40dc28f6    # -0.64f

    const v12, -0x410f5c29    # -0.47f

    invoke-virtual {v0, v12, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v1, -0x41333333    # -0.4f

    const v2, 0x3f87ae14    # 1.06f

    const v3, 0x3f1eb852    # 0.62f

    const v12, -0x416147ae    # -0.31f

    invoke-virtual {v0, v12, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v1, 0x3f7ae148    # 0.98f

    const v2, 0x3fcf5c29    # 1.62f

    const v3, -0x41fae148    # -0.13f

    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v1, 0x402ae148    # 2.67f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v28, 0x3e0f5c29    # 0.14f

    const v29, 0x3fcf5c29    # 1.62f

    const/16 v24, 0x0

    const v25, 0x3f23d70a    # 0.64f

    const v26, 0x3d4ccccd    # 0.05f

    const v27, 0x3f970a3d    # 1.18f

    .end local v0    # "$this$_get_ExposureZero__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_ExposureZero__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v28, 0x3ecccccd    # 0.4f

    const v29, 0x3f8b851f    # 1.09f

    const v24, 0x3db851ec    # 0.09f

    const v25, 0x3ee66666    # 0.45f

    const v26, 0x3e6b851f    # 0.23f

    const v27, 0x3f4f5c29    # 0.81f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    .end local v23    # "$this$_get_ExposureZero__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_ExposureZero__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x3f23d70a    # 0.64f

    const v2, 0x3f1c28f6    # 0.61f

    const v3, 0x3ec7ae14    # 0.39f

    const v12, 0x3ef5c28f    # 0.48f

    invoke-virtual {v0, v3, v12, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const v1, 0x3f0a3d71    # 0.54f

    const v2, 0x3f5eb852    # 0.87f

    const v3, 0x3e428f5c    # 0.19f

    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v1, -0x428a3d71    # -0.06f

    const v2, -0x41bd70a4    # -0.19f

    const v3, 0x3f5eb852    # 0.87f

    const v12, 0x3f1eb852    # 0.62f

    invoke-virtual {v0, v12, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const v1, -0x41570a3d    # -0.33f

    const v2, 0x3f2147ae    # 0.63f

    const v3, -0x40e3d70a    # -0.61f

    const v12, 0x3eeb851f    # 0.46f

    invoke-virtual {v0, v12, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const v1, -0x40747ae1    # -1.09f

    const v2, 0x3ec7ae14    # 0.39f

    const v3, -0x40dc28f6    # -0.64f

    const v12, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v12, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const v1, -0x40828f5c    # -0.99f

    const v2, -0x4030a3d7    # -1.62f

    const v3, 0x3e051eb8    # 0.13f

    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const v1, -0x3fd5c28f    # -2.66f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const v1, -0x43dc28f6    # -0.01f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    nop

    .line 116
    .end local v0    # "$this$_get_ExposureZero__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v30    # "$i$a$-materialPath-YwgOQQI$default-ExposureZeroKt$ExposureZero$1$1":I
    nop

    .line 117
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 115
    .end local v8    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v9    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 118
    nop

    .line 119
    .end local v7    # "$i$f$PathData":I
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

    .line 128
    nop

    .line 113
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 129
    nop

    .line 130
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

    .line 91
    .end local v32    # "$this$_get_ExposureZero__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v34    # "$i$a$-materialIcon$default-ExposureZeroKt$ExposureZero$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v10    # "autoMirror$iv":Z
    .end local v31    # "$i$f$materialIcon":I
    .end local v33    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/sharp/ExposureZeroKt;->_exposureZero:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 75
    sget-object v0, Landroidx/compose/material/icons/sharp/ExposureZeroKt;->_exposureZero:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

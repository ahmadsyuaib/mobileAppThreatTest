.class public final Landroidx/compose/material/icons/automirrored/rounded/BatteryUnknownKt;
.super Ljava/lang/Object;
.source "BatteryUnknown.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBatteryUnknown.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BatteryUnknown.kt\nandroidx/compose/material/icons/automirrored/rounded/BatteryUnknownKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,81:1\n223#2:82\n216#2,3:83\n219#2,4:87\n233#2,18:91\n253#2:128\n174#3:86\n705#4,2:109\n717#4,2:111\n719#4,11:117\n72#5,4:113\n*S KotlinDebug\n*F\n+ 1 BatteryUnknown.kt\nandroidx/compose/material/icons/automirrored/rounded/BatteryUnknownKt\n*L\n29#1:82\n29#1:83,3\n29#1:87,4\n31#1:91,18\n31#1:128\n29#1:86\n31#1:109,2\n31#1:111,2\n31#1:117,11\n31#1:113,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_batteryUnknown",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BatteryUnknown",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;",
        "getBatteryUnknown",
        "(Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _batteryUnknown:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getBatteryUnknown(Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 35
    .param p0, "$this$BatteryUnknown"    # Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/automirrored/rounded/BatteryUnknownKt;->_batteryUnknown:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/automirrored/rounded/BatteryUnknownKt;->_batteryUnknown:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    nop

    .line 30
    nop

    .line 29
    const/4 v0, 0x1

    move v10, v0

    .local v10, "autoMirror$iv":Z
    const-string v2, "AutoMirrored.Rounded.BatteryUnknown"

    .local v2, "name$iv":Ljava/lang/String;
    const/4 v0, 0x0

    .line 82
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

    .line 86
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 87
    .end local v3    # "$this$dp$iv$iv":F
    .end local v4    # "$i$f$getDp":I
    const/high16 v4, 0x41c00000    # 24.0f

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 86
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 88
    .end local v4    # "$this$dp$iv$iv":F
    .end local v5    # "$i$f$getDp":I
    nop

    .line 89
    nop

    .line 83
    nop

    .line 90
    nop

    .line 83
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    nop

    .local v1, "$this$_get_BatteryUnknown__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 31
    .local v3, "$i$a$-materialIcon-BatteryUnknownKt$BatteryUnknown$1":I
    move-object v4, v1

    .line 91
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 92
    const/high16 v16, 0x3f800000    # 1.0f

    .line 91
    .local v16, "fillAlpha$iv":F
    nop

    .line 93
    const/high16 v18, 0x3f800000    # 1.0f

    .line 91
    .local v18, "strokeAlpha$iv":F
    nop

    .line 94
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 91
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 100
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 101
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 103
    nop

    .line 105
    nop

    .line 106
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 107
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 108
    nop

    .line 100
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000    # 1.0f

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000    # 1.0f

    .line 109
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 110
    const-string v14, ""

    .line 109
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 111
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 112
    const/4 v7, 0x0

    .line 113
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 114
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_BatteryUnknown__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v30, 0x0

    .line 32
    .local v30, "$i$a$-materialPath-YwgOQQI$default-BatteryUnknownKt$BatteryUnknown$1$1":I
    move/from16 v31, v0

    .end local v0    # "$i$f$materialIcon":I
    .local v31, "$i$f$materialIcon":I
    const v0, 0x417ab852    # 15.67f

    move-object/from16 v32, v1

    .end local v1    # "$this$_get_BatteryUnknown__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v32, "$this$_get_BatteryUnknown__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const/high16 v28, -0x40800000    # -1.0f

    const/high16 v29, -0x40800000    # -1.0f

    const/16 v24, 0x0

    const v25, -0x40f33333    # -0.55f

    const v26, -0x4119999a    # -0.45f

    const/high16 v27, -0x40800000    # -1.0f

    move-object/from16 v23, v12

    .end local v12    # "$this$_get_BatteryUnknown__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v23, "$this$_get_BatteryUnknown__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    move-object/from16 v0, v23

    .end local v23    # "$this$_get_BatteryUnknown__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v0, "$this$_get_BatteryUnknown__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const/high16 v29, 0x3f800000    # 1.0f

    const v24, -0x40f33333    # -0.55f

    const/16 v25, 0x0

    const/high16 v26, -0x40800000    # -1.0f

    const v27, 0x3ee66666    # 0.45f

    .end local v0    # "$this$_get_BatteryUnknown__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_BatteryUnknown__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    .end local v23    # "$this$_get_BatteryUnknown__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_BatteryUnknown__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v1, 0x410547ae    # 8.33f

    const/high16 v12, 0x40800000    # 4.0f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const/high16 v28, 0x40e00000    # 7.0f

    const v29, 0x40aa8f5c    # 5.33f

    const v24, 0x40f33333    # 7.6f

    const/high16 v25, 0x40800000    # 4.0f

    const/high16 v26, 0x40e00000    # 7.0f

    const v27, 0x40933333    # 4.6f

    .end local v0    # "$this$_get_BatteryUnknown__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_BatteryUnknown__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    .end local v23    # "$this$_get_BatteryUnknown__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_BatteryUnknown__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x417547ae    # 15.33f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v28, 0x410570a4    # 8.34f

    const/high16 v29, 0x41b00000    # 22.0f

    const/high16 v24, 0x40e00000    # 7.0f

    const v25, 0x41ab3333    # 21.4f

    const v26, 0x40f33333    # 7.6f

    const/high16 v27, 0x41b00000    # 22.0f

    .end local v0    # "$this$_get_BatteryUnknown__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_BatteryUnknown__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    .end local v23    # "$this$_get_BatteryUnknown__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_BatteryUnknown__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x40ea3d71    # 7.32f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const v28, 0x3fab851f    # 1.34f

    const v29, -0x4055c28f    # -1.33f

    const v24, 0x3f3d70a4    # 0.74f

    const/16 v25, 0x0

    const v26, 0x3fab851f    # 1.34f

    const v27, -0x40e66666    # -0.6f

    .end local v0    # "$this$_get_BatteryUnknown__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_BatteryUnknown__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    .end local v23    # "$this$_get_BatteryUnknown__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_BatteryUnknown__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v1, 0x41880000    # 17.0f

    const v12, 0x40aa8f5c    # 5.33f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v28, 0x417ab852    # 15.67f

    const/high16 v29, 0x40800000    # 4.0f

    const/high16 v24, 0x41880000    # 17.0f

    const v25, 0x40933333    # 4.6f

    const v26, 0x41833333    # 16.4f

    const/high16 v27, 0x40800000    # 4.0f

    .end local v0    # "$this$_get_BatteryUnknown__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_BatteryUnknown__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    .end local v23    # "$this$_get_BatteryUnknown__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_BatteryUnknown__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const/high16 v1, 0x41500000    # 13.0f

    const/high16 v12, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const v1, 0x4164cccd    # 14.3f

    const v12, 0x414b0a3d    # 12.69f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v1, -0x40d47ae1    # -0.67f

    const v12, 0x3f35c28f    # 0.71f

    move-object/from16 v33, v2

    .end local v2    # "name$iv":Ljava/lang/String;
    .local v33, "name$iv":Ljava/lang/String;
    const v2, -0x413d70a4    # -0.38f

    move/from16 v34, v3

    .end local v3    # "$i$a$-materialIcon-BatteryUnknownKt$BatteryUnknown$1":I
    .local v34, "$i$a$-materialIcon-BatteryUnknownKt$BatteryUnknown$1":I
    const v3, 0x3ed70a3d    # 0.42f

    invoke-virtual {v0, v2, v3, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v28, -0x413851ec    # -0.39f

    const v29, 0x3ef0a3d7    # 0.47f

    const v24, -0x41f0a3d7    # -0.14f

    const v25, 0x3e0f5c29    # 0.14f

    const v26, -0x4175c28f    # -0.27f

    const v27, 0x3e9eb852    # 0.31f

    .end local v0    # "$this$_get_BatteryUnknown__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_BatteryUnknown__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    .end local v23    # "$this$_get_BatteryUnknown__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_BatteryUnknown__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x4247ae14    # -0.09f

    const v2, 0x3e19999a    # 0.15f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v28, -0x41bd70a4    # -0.19f

    const v29, 0x3ebd70a4    # 0.37f

    const v24, -0x425c28f6    # -0.08f

    const v25, 0x3df5c28f    # 0.12f

    const v26, -0x41f0a3d7    # -0.14f

    const/high16 v27, 0x3e800000    # 0.25f

    .end local v0    # "$this$_get_BatteryUnknown__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_BatteryUnknown__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v28, -0x41dc28f6    # -0.16f

    const v29, 0x3f1c28f6    # 0.61f

    const v24, -0x4247ae14    # -0.09f

    const v25, 0x3e6147ae    # 0.22f

    const v26, -0x41dc28f6    # -0.16f

    const v27, 0x3edc28f6    # 0.43f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    .end local v23    # "$this$_get_BatteryUnknown__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_BatteryUnknown__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x40333333    # -1.6f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v28, 0x3e947ae1    # 0.29f

    const v29, -0x406f5c29    # -1.13f

    const/16 v24, 0x0

    const v25, -0x4128f5c3    # -0.42f

    const v26, 0x3df5c28f    # 0.12f

    const v27, -0x40b33333    # -0.8f

    .end local v0    # "$this$_get_BatteryUnknown__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_BatteryUnknown__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v28, 0x3e4ccccd    # 0.2f

    const v29, -0x416147ae    # -0.31f

    const v24, 0x3d75c28f    # 0.06f

    const v25, -0x421eb852    # -0.11f

    const v26, 0x3e051eb8    # 0.13f

    const v27, -0x41a8f5c3    # -0.21f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v28, 0x3dcccccd    # 0.1f

    const v29, -0x41dc28f6    # -0.16f

    const v24, 0x3cf5c28f    # 0.03f

    const v25, -0x42b33333    # -0.05f

    const v26, 0x3d75c28f    # 0.06f

    const v27, -0x421eb852    # -0.11f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const v28, 0x3eae147b    # 0.34f

    const v29, -0x41333333    # -0.4f

    const v24, 0x3de147ae    # 0.11f

    const v25, -0x41f0a3d7    # -0.14f

    const v26, 0x3e6b851f    # 0.23f

    const v27, -0x4170a3d7    # -0.28f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    .end local v23    # "$this$_get_BatteryUnknown__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_BatteryUnknown__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x3f6e147b    # 0.93f

    const v2, -0x408f5c29    # -0.94f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v28, 0x3ee147ae    # 0.44f

    const v29, -0x407851ec    # -1.06f

    const v24, 0x3e8a3d71    # 0.27f

    const v25, -0x4175c28f    # -0.27f

    const v26, 0x3ee147ae    # 0.44f

    const v27, -0x40d9999a    # -0.65f

    .end local v0    # "$this$_get_BatteryUnknown__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_BatteryUnknown__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const/high16 v28, -0x40400000    # -1.5f

    const/high16 v29, -0x40400000    # -1.5f

    const/16 v24, 0x0

    const v25, -0x40ab851f    # -0.83f

    const v26, -0x40d47ae1    # -0.67f

    const/high16 v27, -0x40400000    # -1.5f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const v28, -0x404b851f    # -1.41f

    const v29, 0x3f7d70a4    # 0.99f

    const v24, -0x40d9999a    # -0.65f

    const/16 v25, 0x0

    const v26, -0x40651eb8    # -1.21f

    const v27, 0x3ed1eb85    # 0.41f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const v28, -0x40ca3d71    # -0.71f

    const v29, 0x3f028f5c    # 0.51f

    const v24, -0x421eb852    # -0.11f

    const v25, 0x3e9eb852    # 0.31f

    const v26, -0x413851ec    # -0.39f

    const v27, 0x3f028f5c    # 0.51f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const v29, -0x407eb852    # -1.01f

    const v24, -0x40fae148    # -0.52f

    const/16 v25, 0x0

    const v26, -0x409eb852    # -0.88f

    const v27, -0x40fae148    # -0.52f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const/high16 v28, 0x41400000    # 12.0f

    const/high16 v29, 0x41000000    # 8.0f

    const v24, 0x411970a4    # 9.59f

    const v25, 0x410d47ae    # 8.83f

    const v26, 0x412b0a3d    # 10.69f

    const/high16 v27, 0x41000000    # 8.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const/high16 v28, 0x40400000    # 3.0f

    const/high16 v29, 0x40400000    # 3.0f

    const v24, 0x3fd47ae1    # 1.66f

    const/16 v25, 0x0

    const/high16 v26, 0x40400000    # 3.0f

    const v27, 0x3fab851f    # 1.34f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const v28, -0x40cccccd    # -0.7f

    const v29, 0x3fd851ec    # 1.69f

    const/16 v24, 0x0

    const v25, 0x3f28f5c3    # 0.66f

    const v26, -0x4175c28f    # -0.27f

    const v27, 0x3fa147ae    # 1.26f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    nop

    .line 114
    .end local v23    # "$this$_get_BatteryUnknown__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v30    # "$i$a$-materialPath-YwgOQQI$default-BatteryUnknownKt$BatteryUnknown$1$1":I
    nop

    .line 115
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 113
    .end local v8    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v9    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 116
    nop

    .line 117
    .end local v7    # "$i$f$PathData":I
    nop

    .line 118
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

    .line 111
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 127
    nop

    .line 128
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

    .line 31
    .end local v4    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v5    # "$i$f$materialPath-YwgOQQI":I
    .end local v13    # "pathFillType$iv":I
    .end local v16    # "fillAlpha$iv":F
    .end local v18    # "strokeAlpha$iv":F
    nop

    .line 82
    .end local v32    # "$this$_get_BatteryUnknown__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v34    # "$i$a$-materialIcon-BatteryUnknownKt$BatteryUnknown$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v10    # "autoMirror$iv":Z
    .end local v31    # "$i$f$materialIcon":I
    .end local v33    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/automirrored/rounded/BatteryUnknownKt;->_batteryUnknown:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 77
    sget-object v0, Landroidx/compose/material/icons/automirrored/rounded/BatteryUnknownKt;->_batteryUnknown:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

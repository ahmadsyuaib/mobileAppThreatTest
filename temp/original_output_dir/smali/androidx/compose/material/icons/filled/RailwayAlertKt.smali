.class public final Landroidx/compose/material/icons/filled/RailwayAlertKt;
.super Ljava/lang/Object;
.source "RailwayAlert.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRailwayAlert.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RailwayAlert.kt\nandroidx/compose/material/icons/filled/RailwayAlertKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,100:1\n212#2,12:101\n233#2,18:114\n253#2:151\n174#3:113\n705#4,2:132\n717#4,2:134\n719#4,11:140\n72#5,4:136\n*S KotlinDebug\n*F\n+ 1 RailwayAlert.kt\nandroidx/compose/material/icons/filled/RailwayAlertKt\n*L\n29#1:101,12\n30#1:114,18\n30#1:151\n29#1:113\n30#1:132,2\n30#1:134,2\n30#1:140,11\n30#1:136,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_railwayAlert",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RailwayAlert",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getRailwayAlert",
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
.field private static _railwayAlert:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getRailwayAlert(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 35
    .param p0, "$this$RailwayAlert"    # Landroidx/compose/material/icons/Icons$Filled;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/filled/RailwayAlertKt;->_railwayAlert:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/filled/RailwayAlertKt;->_railwayAlert:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string v2, "Filled.RailwayAlert"

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

    .local v1, "$this$_get_RailwayAlert__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-RailwayAlertKt$RailwayAlert$1":I
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

    .local v12, "$this$_get_RailwayAlert__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v31, 0x0

    .line 31
    .local v31, "$i$a$-materialPath-YwgOQQI$default-RailwayAlertKt$RailwayAlert$1$1":I
    move/from16 v32, v0

    .end local v0    # "$i$f$materialIcon":I
    .local v32, "$i$f$materialIcon":I
    const/high16 v0, 0x41b80000    # 23.0f

    move-object/from16 v33, v1

    .end local v1    # "$this$_get_RailwayAlert__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v33, "$this$_get_RailwayAlert__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v29, -0x3ec0cccd    # -11.95f

    const v30, -0x3f61999a    # -4.95f

    const/high16 v24, 0x40e00000    # 7.0f

    const/high16 v25, 0x40e00000    # 7.0f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v12

    .end local v12    # "$this$_get_RailwayAlert__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v23, "$this$_get_RailwayAlert__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const/high16 v29, 0x41100000    # 9.0f

    const/high16 v30, 0x40400000    # 3.0f

    const v24, 0x42073333    # 33.8f

    const v25, 0x42073333    # 33.8f

    invoke-virtual/range {v23 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcTo(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const/high16 v28, -0x3f000000    # -8.0f

    const/high16 v29, 0x40800000    # 4.0f

    const v24, -0x3f728f5c    # -4.42f

    const/16 v25, 0x0

    const/high16 v26, -0x3f000000    # -8.0f

    const/high16 v27, 0x3f000000    # 0.5f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    move-object/from16 v0, v23

    .end local v23    # "$this$_get_RailwayAlert__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v0, "$this$_get_RailwayAlert__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v1, 0x41280000    # 10.5f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const/high16 v29, 0x40900000    # 4.5f

    const/high16 v30, 0x41a80000    # 21.0f

    const/high16 v24, 0x40600000    # 3.5f

    const/high16 v25, 0x40600000    # 3.5f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .end local v0    # "$this$_get_RailwayAlert__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_RailwayAlert__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcTo(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    .end local v23    # "$this$_get_RailwayAlert__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_RailwayAlert__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v1, 0x41b40000    # 22.5f

    const/high16 v12, 0x40400000    # 3.0f

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const/high16 v1, -0x41000000    # -0.5f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const/high16 v1, 0x41580000    # 13.5f

    const/high16 v12, 0x41a80000    # 21.0f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const/high16 v29, 0x40600000    # 3.5f

    const/high16 v30, -0x3fa00000    # -3.5f

    .end local v0    # "$this$_get_RailwayAlert__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_RailwayAlert__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    .end local v23    # "$this$_get_RailwayAlert__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_RailwayAlert__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x3fdae148    # -2.58f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const/high16 v29, 0x41b80000    # 23.0f

    const/high16 v30, 0x41000000    # 8.0f

    const/high16 v24, 0x40e00000    # 7.0f

    const/high16 v25, 0x40e00000    # 7.0f

    .end local v0    # "$this$_get_RailwayAlert__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_RailwayAlert__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcTo(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    .end local v23    # "$this$_get_RailwayAlert__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_RailwayAlert__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v12, 0x40400000    # 3.0f

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const v1, 0x40c28f5c    # 6.08f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v29, 0x3f970a3d    # 1.18f

    const/high16 v30, 0x40a00000    # 5.0f

    const v24, 0x40deb852    # 6.96f

    const v25, 0x40deb852    # 6.96f

    .end local v0    # "$this$_get_RailwayAlert__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_RailwayAlert__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    .end local v23    # "$this$_get_RailwayAlert__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_RailwayAlert__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const/high16 v1, 0x41100000    # 9.0f

    const/high16 v12, 0x41980000    # 19.0f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const/high16 v28, -0x40000000    # -2.0f

    const/high16 v29, -0x40000000    # -2.0f

    const v24, -0x40733333    # -1.1f

    const/16 v25, 0x0

    const/high16 v26, -0x40000000    # -2.0f

    const v27, -0x4099999a    # -0.9f

    .end local v0    # "$this$_get_RailwayAlert__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_RailwayAlert__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    .end local v23    # "$this$_get_RailwayAlert__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_RailwayAlert__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x3f666666    # 0.9f

    const/high16 v12, -0x40000000    # -2.0f

    move-object/from16 v34, v2

    .end local v2    # "name$iv":Ljava/lang/String;
    .local v34, "name$iv":Ljava/lang/String;
    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v12, v2, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v1, -0x4099999a    # -0.9f

    const/high16 v2, -0x40000000    # -2.0f

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v12, v2, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v1, 0x4185ae14    # 16.71f

    const v2, 0x414f0a3d    # 12.94f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v1, 0x3cf5c28f    # 0.03f

    const v2, -0x41b33333    # -0.2f

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v1, -0x410f5c29    # -0.47f

    const v2, -0x435c28f6    # -0.02f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v1, -0x41dc28f6    # -0.16f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v1, -0x416b851f    # -0.29f

    const v2, -0x42dc28f6    # -0.04f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const v1, -0x42dc28f6    # -0.04f

    const v2, -0x41b33333    # -0.2f

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const v1, -0x419eb852    # -0.22f

    const v2, -0x428a3d71    # -0.06f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v29, -0x41947ae1    # -0.23f

    const v30, -0x4270a3d7    # -0.07f

    const v24, 0x3fc66666    # 1.55f

    const v25, 0x3fc66666    # 1.55f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    .end local v0    # "$this$_get_RailwayAlert__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_RailwayAlert__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    .end local v23    # "$this$_get_RailwayAlert__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_RailwayAlert__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x41fae148    # -0.13f

    const v2, -0x42b33333    # -0.05f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const v29, 0x4131999a    # 11.1f

    const/high16 v30, 0x40e00000    # 7.0f

    const v24, 0x409fae14    # 4.99f

    const v25, 0x409fae14    # 4.99f

    .end local v0    # "$this$_get_RailwayAlert__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_RailwayAlert__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcTo(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const v28, 0x3e19999a    # 0.15f

    const v29, -0x40f5c28f    # -0.54f

    const v24, 0x3d23d70a    # 0.04f

    const v25, -0x41bd70a4    # -0.19f

    const v26, 0x3db851ec    # 0.09f

    const v27, -0x41428f5c    # -0.37f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    .end local v23    # "$this$_get_RailwayAlert__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_RailwayAlert__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x3d4ccccd    # 0.05f

    const v2, -0x41f0a3d7    # -0.14f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const v1, 0x3e19999a    # 0.15f

    const v2, -0x413d70a4    # -0.38f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const v1, -0x41e66666    # -0.15f

    const v2, 0x3d8f5c29    # 0.07f

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const v1, 0x3e4ccccd    # 0.2f

    const v2, -0x4147ae14    # -0.36f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const v1, -0x420a3d71    # -0.12f

    const v2, 0x3d8f5c29    # 0.07f

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const v1, 0x3e99999a    # 0.3f

    const v2, -0x4128f5c3    # -0.42f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const v1, 0x3ca3d70a    # 0.02f

    const v2, -0x435c28f6    # -0.02f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const v28, 0x3f51eb85    # 0.82f

    const v29, -0x40b0a3d7    # -0.81f

    const v24, 0x3e75c28f    # 0.24f

    const v25, -0x41666666    # -0.3f

    const v26, 0x3f051eb8    # 0.52f

    const v27, -0x40ee147b    # -0.57f

    .end local v0    # "$this$_get_RailwayAlert__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_RailwayAlert__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .end local v23    # "$this$_get_RailwayAlert__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_RailwayAlert__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x3c23d70a    # 0.01f

    const v2, -0x43dc28f6    # -0.01f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const v1, 0x3eeb851f    # 0.46f

    const v2, -0x415c28f6    # -0.32f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const v1, 0x3cf5c28f    # 0.03f

    const v2, -0x435c28f6    # -0.02f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const/high16 v29, 0x41800000    # 16.0f

    const/high16 v30, 0x40400000    # 3.0f

    const/high16 v24, 0x40a80000    # 5.25f

    const/high16 v25, 0x40a80000    # 5.25f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    .end local v0    # "$this$_get_RailwayAlert__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_RailwayAlert__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcTo(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const v29, 0x3f35c28f    # 0.71f

    const v30, 0x411f0a3d    # 9.94f

    const/high16 v24, 0x40a00000    # 5.0f

    const/high16 v25, 0x40a00000    # 5.0f

    invoke-virtual/range {v23 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .end local v23    # "$this$_get_RailwayAlert__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_RailwayAlert__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    nop

    .line 137
    .end local v0    # "$this$_get_RailwayAlert__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v31    # "$i$a$-materialPath-YwgOQQI$default-RailwayAlertKt$RailwayAlert$1$1":I
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
    .end local v3    # "$i$a$-materialIcon$default-RailwayAlertKt$RailwayAlert$1":I
    .end local v33    # "$this$_get_RailwayAlert__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v10    # "autoMirror$iv":Z
    .end local v32    # "$i$f$materialIcon":I
    .end local v34    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/filled/RailwayAlertKt;->_railwayAlert:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 96
    sget-object v0, Landroidx/compose/material/icons/filled/RailwayAlertKt;->_railwayAlert:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

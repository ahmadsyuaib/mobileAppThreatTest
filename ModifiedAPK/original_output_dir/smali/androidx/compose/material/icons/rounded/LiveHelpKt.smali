.class public final Landroidx/compose/material/icons/rounded/LiveHelpKt;
.super Ljava/lang/Object;
.source "LiveHelp.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveHelp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveHelp.kt\nandroidx/compose/material/icons/rounded/LiveHelpKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,81:1\n212#2,12:82\n233#2,18:95\n253#2:132\n174#3:94\n705#4,2:113\n717#4,2:115\n719#4,11:121\n72#5,4:117\n*S KotlinDebug\n*F\n+ 1 LiveHelp.kt\nandroidx/compose/material/icons/rounded/LiveHelpKt\n*L\n35#1:82,12\n36#1:95,18\n36#1:132\n35#1:94\n36#1:113,2\n36#1:115,2\n36#1:121,11\n36#1:117,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_liveHelp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LiveHelp",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getLiveHelp$annotations",
        "(Landroidx/compose/material/icons/Icons$Rounded;)V",
        "getLiveHelp",
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
.field private static _liveHelp:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLiveHelp(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 33
    .param p0, "$this$LiveHelp"    # Landroidx/compose/material/icons/Icons$Rounded;

    .line 32
    sget-object v0, Landroidx/compose/material/icons/rounded/LiveHelpKt;->_liveHelp:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Landroidx/compose/material/icons/rounded/LiveHelpKt;->_liveHelp:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 35
    :cond_0
    const-string/jumbo v2, "Rounded.LiveHelp"

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

    .local v1, "$this$_get_LiveHelp__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 36
    .local v3, "$i$a$-materialIcon$default-LiveHelpKt$LiveHelp$1":I
    move-object v4, v1

    .line 95
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 96
    const/high16 v16, 0x3f800000    # 1.0f

    .line 95
    .local v16, "fillAlpha$iv":F
    nop

    .line 97
    const/high16 v18, 0x3f800000    # 1.0f

    .line 95
    .local v18, "strokeAlpha$iv":F
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

    .local v12, "$this$_get_LiveHelp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v30, 0x0

    .line 37
    .local v30, "$i$a$-materialPath-YwgOQQI$default-LiveHelpKt$LiveHelp$1$1":I
    move/from16 v31, v0

    .end local v0    # "$i$f$materialIcon":I
    .local v31, "$i$f$materialIcon":I
    const/high16 v0, 0x41980000    # 19.0f

    move-object/from16 v32, v1

    .end local v1    # "$this$_get_LiveHelp__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v32, "$this$_get_LiveHelp__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const/high16 v28, -0x40000000    # -2.0f

    const/high16 v29, 0x40000000    # 2.0f

    const v24, -0x4071eb85    # -1.11f

    const/16 v25, 0x0

    const/high16 v26, -0x40000000    # -2.0f

    const v27, 0x3f666666    # 0.9f

    move-object/from16 v23, v12

    .end local v12    # "$this$_get_LiveHelp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v23, "$this$_get_LiveHelp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    move-object/from16 v0, v23

    .end local v23    # "$this$_get_LiveHelp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v0, "$this$_get_LiveHelp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const/high16 v28, 0x40000000    # 2.0f

    const/16 v24, 0x0

    const v25, 0x3f8ccccd    # 1.1f

    const v26, 0x3f666666    # 0.9f

    const/high16 v27, 0x40000000    # 2.0f

    .end local v0    # "$this$_get_LiveHelp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_LiveHelp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    .end local v23    # "$this$_get_LiveHelp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_LiveHelp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v1, 0x40128f5c    # 2.29f

    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const v28, 0x3fb47ae1    # 1.41f

    const/16 v29, 0x0

    const v24, 0x3ec7ae14    # 0.39f

    const v25, 0x3ec7ae14    # 0.39f

    const v26, 0x3f828f5c    # 1.02f

    const v27, 0x3ec7ae14    # 0.39f

    .end local v0    # "$this$_get_LiveHelp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_LiveHelp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    .end local v23    # "$this$_get_LiveHelp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_LiveHelp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v1, 0x41700000    # 15.0f

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const/high16 v28, 0x40000000    # 2.0f

    const/high16 v29, -0x40000000    # -2.0f

    const v24, 0x3f8ccccd    # 1.1f

    const/16 v25, 0x0

    const/high16 v26, 0x40000000    # 2.0f

    const v27, -0x4099999a    # -0.9f

    .end local v0    # "$this$_get_LiveHelp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_LiveHelp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    .end local v23    # "$this$_get_LiveHelp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_LiveHelp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v1, 0x41a80000    # 21.0f

    const/high16 v12, 0x40800000    # 4.0f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const/high16 v28, -0x40000000    # -2.0f

    const/16 v24, 0x0

    const v25, -0x40733333    # -1.1f

    const v26, -0x4099999a    # -0.9f

    const/high16 v27, -0x40000000    # -2.0f

    .end local v0    # "$this$_get_LiveHelp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_LiveHelp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    .end local v23    # "$this$_get_LiveHelp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_LiveHelp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const/high16 v1, 0x41500000    # 13.0f

    const/high16 v12, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v1, 0x41711eb8    # 15.07f

    const/high16 v12, 0x41240000    # 10.25f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v1, -0x4099999a    # -0.9f

    const v12, 0x3f6b851f    # 0.92f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v28, -0x4070a3d7    # -1.12f

    const v29, 0x4003d70a    # 2.06f

    const v24, -0x40eb851f    # -0.58f

    const v25, 0x3f170a3d    # 0.59f

    const v26, -0x40828f5c    # -0.99f

    const v27, 0x3f8ccccd    # 1.1f

    .end local v0    # "$this$_get_LiveHelp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_LiveHelp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v28, -0x40a66666    # -0.85f

    const v29, 0x3f428f5c    # 0.76f

    const v24, -0x428a3d71    # -0.06f

    const v25, 0x3edc28f6    # 0.43f

    const v26, -0x412e147b    # -0.41f

    const v27, 0x3f428f5c    # 0.76f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    .end local v23    # "$this$_get_LiveHelp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_LiveHelp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x416147ae    # -0.31f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v29, -0x40851eb8    # -0.98f

    const v24, -0x40fae148    # -0.52f

    const/16 v25, 0x0

    const v26, -0x40947ae1    # -0.92f

    const v27, -0x41147ae1    # -0.46f

    .end local v0    # "$this$_get_LiveHelp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_LiveHelp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v28, 0x3f91eb85    # 1.14f

    const v29, -0x3fea3d71    # -2.34f

    const v24, 0x3de147ae    # 0.11f

    const v25, -0x40970a3d    # -0.91f

    const v26, 0x3f07ae14    # 0.53f

    const v27, -0x4023d70a    # -1.72f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    .end local v23    # "$this$_get_LiveHelp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_LiveHelp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x3f9eb852    # 1.24f

    const v12, -0x405eb852    # -1.26f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const v28, 0x3f147ae1    # 0.58f

    const v29, -0x404b851f    # -1.41f

    const v24, 0x3eb851ec    # 0.36f

    const v25, -0x4147ae14    # -0.36f

    const v26, 0x3f147ae1    # 0.58f

    const v27, -0x40a3d70a    # -0.86f

    .end local v0    # "$this$_get_LiveHelp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_LiveHelp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const/high16 v28, -0x40000000    # -2.0f

    const/high16 v29, -0x40000000    # -2.0f

    const/16 v24, 0x0

    const v25, -0x40733333    # -1.1f

    const v26, -0x4099999a    # -0.9f

    const/high16 v27, -0x40000000    # -2.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const v28, -0x400e147b    # -1.89f

    const v29, 0x3faccccd    # 1.35f

    const v24, -0x40a147ae    # -0.87f

    const/16 v25, 0x0

    const v26, -0x4030a3d7    # -1.62f

    const v27, 0x3f11eb85    # 0.57f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const v28, -0x40ab851f    # -0.83f

    const v29, 0x3f23d70a    # 0.64f

    const v24, -0x41fae148    # -0.13f

    const v25, 0x3ebd70a4    # 0.37f

    const v26, -0x411eb852    # -0.44f

    const v27, 0x3f23d70a    # 0.64f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    .end local v23    # "$this$_get_LiveHelp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_LiveHelp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x41666666    # -0.3f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const v28, -0x40ae147b    # -0.82f

    const v29, -0x4070a3d7    # -1.12f

    const v24, -0x40eb851f    # -0.58f

    const/16 v25, 0x0

    const v26, -0x40851eb8    # -0.98f

    const v27, -0x40f0a3d7    # -0.56f

    .end local v0    # "$this$_get_LiveHelp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_LiveHelp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const/high16 v28, 0x41400000    # 12.0f

    const/high16 v29, 0x40800000    # 4.0f

    const v24, 0x410a6666    # 8.65f

    const v25, 0x40a6b852    # 5.21f

    const v26, 0x4122e148    # 10.18f

    const/high16 v27, 0x40800000    # 4.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const/high16 v28, 0x40800000    # 4.0f

    const v24, 0x400d70a4    # 2.21f

    const/16 v25, 0x0

    const/high16 v26, 0x40800000    # 4.0f

    const v27, 0x3fe51eb8    # 1.79f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const v28, -0x4091eb85    # -0.93f

    const/high16 v29, 0x40100000    # 2.25f

    const/16 v24, 0x0

    const v25, 0x3f6147ae    # 0.88f

    const v26, -0x4147ae14    # -0.36f

    const v27, 0x3fd70a3d    # 1.68f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    nop

    .line 118
    .end local v23    # "$this$_get_LiveHelp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v30    # "$i$a$-materialPath-YwgOQQI$default-LiveHelpKt$LiveHelp$1$1":I
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

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

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

    .line 36
    .end local v4    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v5    # "$i$f$materialPath-YwgOQQI":I
    .end local v13    # "pathFillType$iv":I
    .end local v16    # "fillAlpha$iv":F
    .end local v18    # "strokeAlpha$iv":F
    nop

    .line 93
    .end local v3    # "$i$a$-materialIcon$default-LiveHelpKt$LiveHelp$1":I
    .end local v32    # "$this$_get_LiveHelp__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 35
    .end local v2    # "name$iv":Ljava/lang/String;
    .end local v10    # "autoMirror$iv":Z
    .end local v31    # "$i$f$materialIcon":I
    sput-object v0, Landroidx/compose/material/icons/rounded/LiveHelpKt;->_liveHelp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 77
    sget-object v0, Landroidx/compose/material/icons/rounded/LiveHelpKt;->_liveHelp:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic getLiveHelp$annotations(Landroidx/compose/material/icons/Icons$Rounded;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the AutoMirrored version at Icons.AutoMirrored.Rounded.LiveHelp"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Icons.AutoMirrored.Rounded.LiveHelp"
            imports = {
                "androidx.compose.material.icons.automirrored.rounded.LiveHelp"
            }
        .end subannotation
    .end annotation

    return-void
.end method

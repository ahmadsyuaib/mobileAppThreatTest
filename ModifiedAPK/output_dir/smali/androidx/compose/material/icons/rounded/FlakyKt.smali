.class public final Landroidx/compose/material/icons/rounded/FlakyKt;
.super Ljava/lang/Object;
.source "Flaky.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlaky.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Flaky.kt\nandroidx/compose/material/icons/rounded/FlakyKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,85:1\n212#2,12:86\n233#2,18:99\n253#2:136\n174#3:98\n705#4,2:117\n717#4,2:119\n719#4,11:125\n72#5,4:121\n*S KotlinDebug\n*F\n+ 1 Flaky.kt\nandroidx/compose/material/icons/rounded/FlakyKt\n*L\n30#1:86,12\n31#1:99,18\n31#1:136\n30#1:98\n31#1:117,2\n31#1:119,2\n31#1:125,11\n31#1:121,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_flaky",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Flaky",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFlaky",
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
.field private static _flaky:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFlaky(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 34
    .param p0, "$this$Flaky"    # Landroidx/compose/material/icons/Icons$Rounded;

    .line 27
    sget-object v0, Landroidx/compose/material/icons/rounded/FlakyKt;->_flaky:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Landroidx/compose/material/icons/rounded/FlakyKt;->_flaky:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 30
    :cond_0
    const-string/jumbo v2, "Rounded.Flaky"

    .line 86
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 88
    const/4 v10, 0x0

    .line 86
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$f$materialIcon":I
    nop

    .line 90
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 91
    nop

    .line 92
    const/high16 v3, 0x41c00000    # 24.0f

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 98
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 93
    .end local v3    # "$this$dp$iv$iv":F
    .end local v4    # "$i$f$getDp":I
    const/high16 v4, 0x41c00000    # 24.0f

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 98
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 94
    .end local v4    # "$this$dp$iv$iv":F
    .end local v5    # "$i$f$getDp":I
    nop

    .line 95
    nop

    .line 90
    nop

    .line 96
    nop

    .line 90
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    nop

    .local v1, "$this$_get_Flaky__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 31
    .local v3, "$i$a$-materialIcon$default-FlakyKt$Flaky$1":I
    sget-object v4, Landroidx/compose/ui/graphics/PathFillType;->Companion:Landroidx/compose/ui/graphics/PathFillType$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    move-result v4

    .local v4, "pathFillType$iv":I
    move-object v5, v1

    .local v5, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    move v13, v4

    .line 99
    .end local v4    # "pathFillType$iv":I
    .local v13, "pathFillType$iv":I
    nop

    .line 100
    const/high16 v16, 0x3f800000    # 1.0f

    .line 99
    .local v16, "fillAlpha$iv":F
    nop

    .line 101
    const/high16 v18, 0x3f800000    # 1.0f

    .line 99
    .local v18, "strokeAlpha$iv":F
    const/4 v4, 0x0

    .line 108
    .local v4, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 109
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 111
    nop

    .line 113
    nop

    .line 114
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 115
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 116
    nop

    .line 108
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v5

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000    # 1.0f

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000    # 1.0f

    .line 117
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 118
    const-string v14, ""

    .line 117
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 119
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 120
    const/4 v7, 0x0

    .line 121
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 122
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v30, 0x0

    .line 32
    .local v30, "$i$a$-materialPath-YwgOQQI$default-FlakyKt$Flaky$1$1":I
    move/from16 v31, v0

    .end local v0    # "$i$f$materialIcon":I
    .local v31, "$i$f$materialIcon":I
    const v0, 0x417b851f    # 15.72f

    move-object/from16 v32, v1

    .end local v1    # "$this$_get_Flaky__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v32, "$this$_get_Flaky__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v1, 0x41428f5c    # 12.16f

    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const/16 v28, 0x0

    const v29, -0x407851ec    # -1.06f

    const v24, -0x416b851f    # -0.29f

    const v25, -0x416b851f    # -0.29f

    const v26, -0x416b851f    # -0.29f

    const v27, -0x40bae148    # -0.77f

    move-object/from16 v23, v12

    .end local v12    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v23, "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    move-object/from16 v0, v23

    .end local v23    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v0, "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const v28, 0x3f87ae14    # 1.06f

    const/16 v29, 0x0

    const v24, 0x3e947ae1    # 0.29f

    const v26, 0x3f451eb8    # 0.77f

    const v27, -0x416b851f    # -0.29f

    .end local v0    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    .end local v23    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x3f51eb85    # 0.82f

    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const v1, 0x3ffae148    # 1.96f

    const v12, -0x40051eb8    # -1.96f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    nop

    .end local v0    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    .end local v23    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const/16 v28, 0x0

    const v29, 0x3f87ae14    # 1.06f

    const v25, 0x3e947ae1    # 0.29f

    const v26, 0x3e947ae1    # 0.29f

    const v27, 0x3f451eb8    # 0.77f

    .end local v0    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    .end local v23    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x3fd66666    # -2.65f

    const v12, 0x4029999a    # 2.65f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v28, -0x40cccccd    # -0.7f

    const/16 v29, 0x0

    const v24, -0x41bd70a4    # -0.19f

    const v25, 0x3e428f5c    # 0.19f

    const v26, -0x40fd70a4    # -0.51f

    const v27, 0x3e4ccccd    # 0.2f

    .end local v0    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    .end local v23    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x417b851f    # 15.72f

    const v12, 0x41428f5c    # 12.16f

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const/high16 v28, 0x40000000    # 2.0f

    const/high16 v29, 0x41400000    # 12.0f

    const/high16 v24, 0x40d00000    # 6.5f

    const/high16 v25, 0x40000000    # 2.0f

    const/high16 v26, 0x40000000    # 2.0f

    const/high16 v27, 0x40d00000    # 6.5f

    .end local v0    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    .end local v23    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v1, 0x40900000    # 4.5f

    const/high16 v12, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v12, v12, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const/high16 v1, -0x3f700000    # -4.5f

    const/high16 v12, -0x3ee00000    # -10.0f

    move-object/from16 v33, v2

    .end local v2    # "name$iv":Ljava/lang/String;
    .local v33, "name$iv":Ljava/lang/String;
    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v2, v1, v2, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const/high16 v1, 0x418c0000    # 17.5f

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2, v12, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v1, 0x40d9eb85    # 6.81f

    const v2, 0x40fbd70a    # 7.87f

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v1, 0x3f6147ae    # 0.88f

    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v1, -0x409eb852    # -0.88f

    const v2, 0x3f6147ae    # 0.88f

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const v28, 0x3f87ae14    # 1.06f

    const/16 v29, 0x0

    const v24, 0x3e947ae1    # 0.29f

    const v25, -0x416b851f    # -0.29f

    const v26, 0x3f451eb8    # 0.77f

    const v27, -0x416b851f    # -0.29f

    .end local v0    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    .end local v23    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const/16 v28, 0x0

    const v29, 0x3f87ae14    # 1.06f

    const v25, 0x3e947ae1    # 0.29f

    const v26, 0x3e947ae1    # 0.29f

    const v27, 0x3f451eb8    # 0.77f

    .end local v0    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    .end local v23    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v1, 0x410c0000    # 8.75f

    const v2, 0x411cf5c3    # 9.81f

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v1, 0x3f6147ae    # 0.88f

    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    nop

    .end local v0    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    .end local v23    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v28, -0x407851ec    # -1.06f

    const/16 v29, 0x0

    const v24, -0x416b851f    # -0.29f

    const v26, -0x40bae148    # -0.77f

    const v27, 0x3e947ae1    # 0.29f

    .end local v0    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    .end local v23    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v1, 0x410c0000    # 8.75f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v1, -0x409eb852    # -0.88f

    const v2, 0x3f6147ae    # 0.88f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    nop

    .end local v0    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    .end local v23    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const/16 v28, 0x0

    const v29, -0x407851ec    # -1.06f

    const v25, -0x416b851f    # -0.29f

    const v26, -0x416b851f    # -0.29f

    const v27, -0x40bae148    # -0.77f

    .end local v0    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    .end local v23    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x409eb852    # -0.88f

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const v1, 0x40d9eb85    # 6.81f

    const v2, 0x40fbd70a    # 7.87f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    nop

    .end local v0    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    .end local v23    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const v28, 0x40fbd70a    # 7.87f

    const v29, 0x40d9eb85    # 6.81f

    const v24, 0x40e33333    # 7.1f

    const v25, 0x40d051ec    # 6.51f

    const v26, 0x40f23d71    # 7.57f

    const v27, 0x40d051ec    # 6.51f

    .end local v0    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    .end local v23    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const v28, -0x3f49999a    # -5.7f

    const v29, -0x3feccccd    # -2.3f

    const v24, -0x3ff33333    # -2.2f

    const/16 v25, 0x0

    const v26, -0x3f79999a    # -4.2f

    const v27, -0x4099999a    # -0.9f

    .end local v0    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .end local v23    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x418d999a    # 17.7f

    const v2, 0x40c9999a    # 6.3f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const/high16 v28, 0x41a00000    # 20.0f

    const/high16 v29, 0x41400000    # 12.0f

    const v24, 0x4198cccd    # 19.1f

    const v25, 0x40f9999a    # 7.8f

    const/high16 v26, 0x41a00000    # 20.0f

    const v27, 0x411ccccd    # 9.8f

    .end local v0    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const/high16 v28, 0x41400000    # 12.0f

    const/high16 v29, 0x41a00000    # 20.0f

    const/high16 v24, 0x41a00000    # 20.0f

    const v25, 0x41833333    # 16.4f

    const v26, 0x41833333    # 16.4f

    const/high16 v27, 0x41a00000    # 20.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    nop

    .line 122
    .end local v23    # "$this$_get_Flaky__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v30    # "$i$a$-materialPath-YwgOQQI$default-FlakyKt$Flaky$1$1":I
    nop

    .line 123
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 121
    .end local v8    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v9    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 124
    nop

    .line 125
    .end local v7    # "$i$f$PathData":I
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

    .line 131
    nop

    .line 132
    nop

    .line 133
    nop

    .line 134
    nop

    .line 119
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 135
    nop

    .line 136
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
    .end local v4    # "$i$f$materialPath-YwgOQQI":I
    .end local v5    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v13    # "pathFillType$iv":I
    .end local v16    # "fillAlpha$iv":F
    .end local v18    # "strokeAlpha$iv":F
    nop

    .line 97
    .end local v3    # "$i$a$-materialIcon$default-FlakyKt$Flaky$1":I
    .end local v32    # "$this$_get_Flaky__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 30
    .end local v10    # "autoMirror$iv":Z
    .end local v31    # "$i$f$materialIcon":I
    .end local v33    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/rounded/FlakyKt;->_flaky:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 81
    sget-object v0, Landroidx/compose/material/icons/rounded/FlakyKt;->_flaky:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.class public final Landroidx/compose/material/icons/outlined/LocalFloristKt;
.super Ljava/lang/Object;
.source "LocalFlorist.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalFlorist.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalFlorist.kt\nandroidx/compose/material/icons/outlined/LocalFloristKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,119:1\n212#2,12:120\n233#2,18:133\n253#2:170\n174#3:132\n705#4,2:151\n717#4,2:153\n719#4,11:159\n72#5,4:155\n*S KotlinDebug\n*F\n+ 1 LocalFlorist.kt\nandroidx/compose/material/icons/outlined/LocalFloristKt\n*L\n29#1:120,12\n30#1:133,18\n30#1:170\n29#1:132\n30#1:151,2\n30#1:153,2\n30#1:159,11\n30#1:155,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_localFlorist",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LocalFlorist",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getLocalFlorist",
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
.field private static _localFlorist:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLocalFlorist(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 35
    .param p0, "$this$LocalFlorist"    # Landroidx/compose/material/icons/Icons$Outlined;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/outlined/LocalFloristKt;->_localFlorist:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/outlined/LocalFloristKt;->_localFlorist:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "Outlined.LocalFlorist"

    .line 120
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 122
    const/4 v10, 0x0

    .line 120
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 131
    .local v0, "$i$f$materialIcon":I
    nop

    .line 124
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 125
    nop

    .line 126
    const/high16 v3, 0x41c00000    # 24.0f

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 132
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 127
    .end local v3    # "$this$dp$iv$iv":F
    .end local v4    # "$i$f$getDp":I
    const/high16 v4, 0x41c00000    # 24.0f

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 132
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 128
    .end local v4    # "$this$dp$iv$iv":F
    .end local v5    # "$i$f$getDp":I
    nop

    .line 129
    nop

    .line 124
    nop

    .line 130
    nop

    .line 124
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    nop

    .local v1, "$this$_get_LocalFlorist__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-LocalFloristKt$LocalFlorist$1":I
    move-object v4, v1

    .line 133
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 134
    const/high16 v16, 0x3f800000    # 1.0f

    .line 133
    .local v16, "fillAlpha$iv":F
    nop

    .line 135
    const/high16 v18, 0x3f800000    # 1.0f

    .line 133
    .local v18, "strokeAlpha$iv":F
    nop

    .line 136
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 133
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 142
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 143
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 145
    nop

    .line 147
    nop

    .line 148
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 149
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 150
    nop

    .line 142
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000    # 1.0f

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000    # 1.0f

    .line 151
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 152
    const-string v14, ""

    .line 151
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 153
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 154
    const/4 v7, 0x0

    .line 155
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 156
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v30, 0x0

    .line 31
    .local v30, "$i$a$-materialPath-YwgOQQI$default-LocalFloristKt$LocalFlorist$1$1":I
    move/from16 v31, v0

    .end local v0    # "$i$f$materialIcon":I
    .local v31, "$i$f$materialIcon":I
    const v0, 0x41511eb8    # 13.07f

    move-object/from16 v32, v1

    .end local v1    # "$this$_get_LocalFlorist__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v32, "$this$_get_LocalFlorist__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v1, 0x410a8f5c    # 8.66f

    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v28, 0x3edc28f6    # 0.43f

    const v29, -0x430a3d71    # -0.03f

    const v24, 0x3e19999a    # 0.15f

    const/16 v25, 0x0

    const v26, 0x3e947ae1    # 0.29f

    const v27, -0x43dc28f6    # -0.01f

    move-object/from16 v23, v12

    .end local v12    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v23, "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const/high16 v28, 0x41400000    # 12.0f

    const/high16 v29, 0x41700000    # 15.0f

    const v24, 0x4118f5c3    # 9.56f

    const v25, 0x41630a3d    # 14.19f

    const v26, 0x412b0a3d    # 10.69f

    const/high16 v27, 0x41700000    # 15.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    move-object/from16 v0, v23

    .end local v23    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v0, "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x403a3d71    # 2.91f

    const v12, -0x40051eb8    # -1.96f

    move-object/from16 v33, v2

    .end local v2    # "name$iv":Ljava/lang/String;
    .local v33, "name$iv":Ljava/lang/String;
    const v2, -0x40b0a3d7    # -0.81f

    move/from16 v34, v3

    .end local v3    # "$i$a$-materialIcon$default-LocalFloristKt$LocalFlorist$1":I
    .local v34, "$i$a$-materialIcon$default-LocalFloristKt$LocalFlorist$1":I
    const v3, 0x401c28f6    # 2.44f

    invoke-virtual {v0, v3, v2, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const v28, 0x3edc28f6    # 0.43f

    const v29, 0x3cf5c28f    # 0.03f

    const v24, 0x3e0f5c29    # 0.14f

    const v25, 0x3ca3d70a    # 0.02f

    const v26, 0x3e947ae1    # 0.29f

    const v27, 0x3cf5c28f    # 0.03f

    .end local v0    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const v28, 0x4048f5c3    # 3.14f

    const v29, -0x3fb70a3d    # -3.14f

    const v24, 0x3fdd70a4    # 1.73f

    const/16 v25, 0x0

    const v26, 0x4048f5c3    # 3.14f

    const v27, -0x404b851f    # -1.41f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const v28, -0x40d47ae1    # -0.67f

    const v29, -0x4008f5c3    # -1.93f

    const/16 v24, 0x0

    const v25, -0x40ca3d71    # -0.71f

    const/high16 v26, -0x41800000    # -0.25f

    const v27, -0x404e147b    # -1.39f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const v28, 0x3f2b851f    # 0.67f

    const v24, 0x3edc28f6    # 0.43f

    const v25, -0x40f5c28f    # -0.54f

    const v26, 0x3f2b851f    # 0.67f

    const v27, -0x4063d70a    # -1.22f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v28, -0x3fb70a3d    # -3.14f

    const v29, -0x3fb70a3d    # -3.14f

    const/16 v24, 0x0

    const v25, -0x40228f5c    # -1.73f

    const v26, -0x404b851f    # -1.41f

    const v27, -0x3fb70a3d    # -3.14f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v28, -0x4123d70a    # -0.43f

    const v29, 0x3cf5c28f    # 0.03f

    const v24, -0x41e66666    # -0.15f

    const/16 v25, 0x0

    const v26, -0x416b851f    # -0.29f

    const v27, 0x3c23d70a    # 0.01f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const/high16 v28, 0x41400000    # 12.0f

    const/high16 v29, 0x3f800000    # 1.0f

    const v24, 0x41670a3d    # 14.44f

    const v25, 0x3fe7ae14    # 1.81f

    const v26, 0x4154f5c3    # 13.31f

    const/high16 v27, 0x3f800000    # 1.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    .end local v23    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x3fc5c28f    # -2.91f

    const v2, 0x3ffae148    # 1.96f

    const v3, 0x3f4f5c29    # 0.81f

    const v12, -0x3fe3d70a    # -2.44f

    invoke-virtual {v0, v12, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v28, -0x4123d70a    # -0.43f

    const v29, -0x430a3d71    # -0.03f

    const v24, -0x41f0a3d7    # -0.14f

    const v25, -0x435c28f6    # -0.02f

    const v26, -0x416b851f    # -0.29f

    const v27, -0x430a3d71    # -0.03f

    .end local v0    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const v28, -0x3fb70a3d    # -3.14f

    const v29, 0x4048f5c3    # 3.14f

    const v24, -0x40228f5c    # -1.73f

    const/16 v25, 0x0

    const v26, -0x3fb70a3d    # -3.14f

    const v27, 0x3fb47ae1    # 1.41f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v28, 0x3f2b851f    # 0.67f

    const v29, 0x3ff70a3d    # 1.93f

    const/16 v24, 0x0

    const v25, 0x3f35c28f    # 0.71f

    const/high16 v26, 0x3e800000    # 0.25f

    const v27, 0x3fb1eb85    # 1.39f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v28, -0x40d1eb85    # -0.68f

    const v24, -0x4123d70a    # -0.43f

    const v25, 0x3f0a3d71    # 0.54f

    const v26, -0x40d1eb85    # -0.68f

    const v27, 0x3f9c28f6    # 1.22f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const v28, 0x4049999a    # 3.15f

    const v29, 0x4048f5c3    # 3.14f

    const/16 v24, 0x0

    const v25, 0x3fdd70a4    # 1.73f

    const v26, 0x3fb47ae1    # 1.41f

    const v27, 0x4048f5c3    # 3.14f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    .end local v23    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const/high16 v1, 0x41500000    # 13.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v28, -0x406e147b    # -1.14f

    const v29, -0x40733333    # -1.1f

    const v24, -0x40e147ae    # -0.62f

    const/16 v25, 0x0

    const v26, -0x4070a3d7    # -1.12f

    const v27, -0x41051eb8    # -0.49f

    .end local v0    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    .end local v23    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x3df5c28f    # 0.12f

    const v2, -0x40747ae1    # -1.09f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v28, 0x3f828f5c    # 1.02f

    const v29, 0x3e428f5c    # 0.19f

    const v24, 0x3ea3d70a    # 0.32f

    const v25, 0x3df5c28f    # 0.12f

    const v26, 0x3f28f5c3    # 0.66f

    const v27, 0x3e428f5c    # 0.19f

    .end local v0    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    .end local v23    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x3f83d70a    # 1.03f

    const v2, -0x41bd70a4    # -0.19f

    const v3, 0x3f35c28f    # 0.71f

    const v12, -0x4270a3d7    # -0.07f

    invoke-virtual {v0, v3, v12, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const v1, 0x3de147ae    # 0.11f

    const v2, 0x3f8b851f    # 1.09f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v28, -0x406e147b    # -1.14f

    const v29, 0x3f8ccccd    # 1.1f

    const v24, -0x435c28f6    # -0.02f

    const v25, 0x3f1c28f6    # 0.61f

    const v26, -0x40fae148    # -0.52f

    const v27, 0x3f8ccccd    # 1.1f

    .end local v0    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    .end local v23    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v1, 0x417570a4    # 15.34f

    const v2, 0x41311eb8    # 11.07f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v28, -0x40dc28f6    # -0.64f

    const v29, -0x41b33333    # -0.2f

    const v24, -0x418a3d71    # -0.24f

    const/16 v25, 0x0

    const v26, -0x41147ae1    # -0.46f

    const v27, -0x4270a3d7    # -0.07f

    .end local v0    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    .end local v23    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x40ee147b    # -0.57f

    const v2, -0x40b0a3d7    # -0.81f

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v28, 0x3f87ae14    # 1.06f

    const v29, -0x4015c28f    # -1.83f

    const v24, 0x3f0ccccd    # 0.55f

    const v25, -0x4119999a    # -0.45f

    const v26, 0x3f70a3d7    # 0.94f

    const v27, -0x40747ae1    # -1.09f

    .end local v0    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    .end local v23    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x3ed70a3d    # 0.42f

    const v2, 0x3f6147ae    # 0.88f

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v28, 0x3f28f5c3    # 0.66f

    const v29, 0x3f83d70a    # 1.03f

    const v24, 0x3ecccccd    # 0.4f

    const v25, 0x3e428f5c    # 0.19f

    const v26, 0x3f28f5c3    # 0.66f

    const v27, 0x3f170a3d    # 0.59f

    .end local v0    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v28, -0x406ccccd    # -1.15f

    const v29, 0x3f933333    # 1.15f

    const/16 v24, 0x0

    const v25, 0x3f23d70a    # 0.64f

    const v26, -0x40fae148    # -0.52f

    const v27, 0x3f933333    # 1.15f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    .end local v23    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const v1, 0x416b0a3d    # 14.69f

    const v2, 0x40a428f6    # 5.13f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v28, 0x3f266666    # 0.65f

    const v29, -0x41b33333    # -0.2f

    const v24, 0x3e4ccccd    # 0.2f

    const v25, -0x41fae148    # -0.13f

    const v26, 0x3ed70a3d    # 0.42f

    const v27, -0x41b33333    # -0.2f

    .end local v0    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const v28, 0x3f91eb85    # 1.14f

    const v29, 0x3f91eb85    # 1.14f

    const v24, 0x3f2147ae    # 0.63f

    const/16 v25, 0x0

    const v26, 0x3f91eb85    # 1.14f

    const v27, 0x3f028f5c    # 0.51f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const v28, -0x40d70a3d    # -0.66f

    const v29, 0x3f83d70a    # 1.03f

    const/16 v24, 0x0

    const v25, 0x3ee147ae    # 0.44f

    const/high16 v26, -0x41800000    # -0.25f

    const v27, 0x3f547ae1    # 0.83f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    .end local v23    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x409eb852    # -0.88f

    const v2, 0x3ed70a3d    # 0.42f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const v28, -0x40770a3d    # -1.07f

    const v29, -0x4015c28f    # -1.83f

    const v24, -0x420a3d71    # -0.12f

    const v25, -0x40c28f5c    # -0.74f

    const v26, -0x40fd70a4    # -0.51f

    const v27, -0x404f5c29    # -1.38f

    .end local v0    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    .end local v23    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x3f51eb85    # 0.82f

    const v2, -0x40f0a3d7    # -0.56f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const v28, 0x3f91eb85    # 1.14f

    const v29, 0x3f8ccccd    # 1.1f

    const v24, 0x3f1eb852    # 0.62f

    const/16 v25, 0x0

    const v26, 0x3f8f5c29    # 1.12f

    const v27, 0x3efae148    # 0.49f

    .end local v0    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .end local v23    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x421eb852    # -0.11f

    const v2, 0x3f8b851f    # 1.09f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const/high16 v28, 0x41400000    # 12.0f

    const/high16 v29, 0x40a00000    # 5.0f

    const v24, 0x414b5c29    # 12.71f

    const v25, 0x40a23d71    # 5.07f

    const v26, 0x4145c28f    # 12.36f

    const/high16 v27, 0x40a00000    # 5.0f

    .end local v0    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .end local v23    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x407d70a4    # -1.02f

    const v2, 0x3e428f5c    # 0.19f

    const v3, -0x40cccccd    # -0.7f

    const v12, 0x3d8f5c29    # 0.07f

    invoke-virtual {v0, v3, v12, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const v1, -0x420a3d71    # -0.12f

    const v2, -0x40747ae1    # -1.09f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const v28, 0x3f91eb85    # 1.14f

    const v29, -0x40733333    # -1.1f

    const v24, 0x3ca3d70a    # 0.02f

    const v25, -0x40e3d70a    # -0.61f

    const v26, 0x3f051eb8    # 0.52f

    const v27, -0x40733333    # -1.1f

    .end local v0    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .end local v23    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const v1, 0x409dc28f    # 4.93f

    const v2, 0x410a8f5c    # 8.66f

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const v28, 0x3f23d70a    # 0.64f

    const v29, 0x3e4ccccd    # 0.2f

    const v24, 0x3e75c28f    # 0.24f

    const/16 v25, 0x0

    const v26, 0x3eeb851f    # 0.46f

    const v27, 0x3d8f5c29    # 0.07f

    .end local v0    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .end local v23    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x3f0f5c29    # 0.56f

    const v2, 0x3f4f5c29    # 0.81f

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const v28, -0x407851ec    # -1.06f

    const v29, 0x3fea3d71    # 1.83f

    const v24, -0x40f33333    # -0.55f

    const v25, 0x3ee66666    # 0.45f

    const v26, -0x408f5c29    # -0.94f

    const v27, 0x3f8b851f    # 1.09f

    .end local v0    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .end local v23    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x4128f5c3    # -0.42f

    const v2, -0x409eb852    # -0.88f

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const v28, -0x40d70a3d    # -0.66f

    const v29, -0x407c28f6    # -1.03f

    const v24, -0x41333333    # -0.4f

    const v25, -0x41b33333    # -0.2f

    const v26, -0x40d70a3d    # -0.66f

    const v27, -0x40e8f5c3    # -0.59f

    .end local v0    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    const v28, 0x3f933333    # 1.15f

    const v29, -0x406e147b    # -1.14f

    const/16 v24, 0x0

    const v25, -0x40deb852    # -0.63f

    const v26, 0x3f051eb8    # 0.52f

    const v27, -0x406e147b    # -1.14f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .end local v23    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    const v1, 0x4102b852    # 8.17f

    const v2, 0x410e6666    # 8.9f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    const v1, -0x4128f5c3    # -0.42f

    const v2, 0x3f6147ae    # 0.88f

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const v28, 0x3f88f5c3    # 1.07f

    const v29, 0x3fea3d71    # 1.83f

    const v24, 0x3df5c28f    # 0.12f

    const v25, 0x3f3d70a4    # 0.74f

    const v26, 0x3f028f5c    # 0.51f

    const v27, 0x3fb0a3d7    # 1.38f

    .end local v0    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .end local v23    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x3f0ccccd    # 0.55f

    const v2, -0x40b0a3d7    # -0.81f

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    const v28, -0x40d9999a    # -0.65f

    const v29, 0x3e4ccccd    # 0.2f

    const v24, -0x41b33333    # -0.2f

    const v25, 0x3e051eb8    # 0.13f

    const v26, -0x4128f5c3    # -0.42f

    const v27, 0x3e4ccccd    # 0.2f

    .end local v0    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    const v28, -0x406e147b    # -1.14f

    const v29, -0x406e147b    # -1.14f

    const v24, -0x40deb852    # -0.63f

    const/16 v25, 0x0

    const v26, -0x406e147b    # -1.14f

    const v27, -0x40fd70a4    # -0.51f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    const v28, 0x3f266666    # 0.65f

    const v29, -0x407d70a4    # -1.02f

    const v24, -0x43dc28f6    # -0.01f

    const v25, -0x4123d70a    # -0.43f

    const/high16 v26, 0x3e800000    # 0.25f

    const v27, -0x40ae147b    # -0.82f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .end local v23    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    const/high16 v1, 0x41b00000    # 22.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    const/high16 v28, 0x41100000    # 9.0f

    const/high16 v29, -0x3ef00000    # -9.0f

    const v24, 0x409f0a3d    # 4.97f

    const/16 v25, 0x0

    const/high16 v26, 0x41100000    # 9.0f

    const v27, -0x3f7f0a3d    # -4.03f

    .end local v0    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    const/high16 v28, -0x3ef00000    # -9.0f

    const/high16 v29, 0x41100000    # 9.0f

    const v24, -0x3f60f5c3    # -4.97f

    const/high16 v26, -0x3ef00000    # -9.0f

    const v27, 0x4080f5c3    # 4.03f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .end local v23    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    const v1, 0x41670a3d    # 14.44f

    const v2, 0x419c7ae1    # 19.56f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    const v28, 0x4083d70a    # 4.12f

    const v29, -0x3f7c28f6    # -4.12f

    const v24, 0x3f35c28f    # 0.71f

    const v25, -0x400ccccd    # -1.9f

    const v26, 0x400e147b    # 2.22f

    const v27, -0x3fa51eb8    # -3.42f

    .end local v0    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    const v28, -0x3f7c28f6    # -4.12f

    const v29, 0x4083d70a    # 4.12f

    const v24, -0x40ca3d71    # -0.71f

    const v25, 0x3ff33333    # 1.9f

    const v26, -0x3ff1eb85    # -2.22f

    const v27, 0x405a3d71    # 3.41f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .end local v23    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    const/high16 v28, 0x41100000    # 9.0f

    const/high16 v29, 0x41100000    # 9.0f

    const/16 v24, 0x0

    const v25, 0x409f0a3d    # 4.97f

    const v26, 0x4080f5c3    # 4.03f

    const/high16 v27, 0x41100000    # 9.0f

    .end local v0    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    const/high16 v28, -0x3ef00000    # -9.0f

    const/high16 v29, -0x3ef00000    # -9.0f

    const v25, -0x3f60f5c3    # -4.97f

    const v26, -0x3f7f0a3d    # -4.03f

    const/high16 v27, -0x3ef00000    # -9.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .end local v23    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    const v1, 0x40ae147b    # 5.44f

    const v2, 0x41770a3d    # 15.44f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    const v28, 0x4083d70a    # 4.12f

    const v29, 0x4083d70a    # 4.12f

    const v24, 0x3ff33333    # 1.9f

    const v25, 0x3f35c28f    # 0.71f

    const v26, 0x405ae148    # 3.42f

    const v27, 0x400e147b    # 2.22f

    .end local v0    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    const v28, -0x3f7c28f6    # -4.12f

    const v29, -0x3f7c28f6    # -4.12f

    const v24, -0x400ccccd    # -1.9f

    const v25, -0x40ca3d71    # -0.71f

    const v26, -0x3fa5c28f    # -3.41f

    const v27, -0x3ff1eb85    # -2.22f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    nop

    .line 156
    .end local v23    # "$this$_get_LocalFlorist__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v30    # "$i$a$-materialPath-YwgOQQI$default-LocalFloristKt$LocalFlorist$1$1":I
    nop

    .line 157
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 155
    .end local v8    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v9    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 158
    nop

    .line 159
    .end local v7    # "$i$f$PathData":I
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
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 169
    nop

    .line 170
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

    .line 131
    .end local v32    # "$this$_get_LocalFlorist__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v34    # "$i$a$-materialIcon$default-LocalFloristKt$LocalFlorist$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v10    # "autoMirror$iv":Z
    .end local v31    # "$i$f$materialIcon":I
    .end local v33    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/outlined/LocalFloristKt;->_localFlorist:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 115
    sget-object v0, Landroidx/compose/material/icons/outlined/LocalFloristKt;->_localFlorist:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

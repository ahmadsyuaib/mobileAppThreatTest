.class public final Landroidx/compose/material/icons/twotone/GestureKt;
.super Ljava/lang/Object;
.source "Gesture.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGesture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Gesture.kt\nandroidx/compose/material/icons/twotone/GestureKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,69:1\n212#2,12:70\n233#2,18:83\n253#2:120\n174#3:82\n705#4,2:101\n717#4,2:103\n719#4,11:109\n72#5,4:105\n*S KotlinDebug\n*F\n+ 1 Gesture.kt\nandroidx/compose/material/icons/twotone/GestureKt\n*L\n29#1:70,12\n30#1:83,18\n30#1:120\n29#1:82\n30#1:101,2\n30#1:103,2\n30#1:109,11\n30#1:105,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_gesture",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Gesture",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getGesture",
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
.field private static _gesture:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getGesture(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 33
    .param p0, "$this$Gesture"    # Landroidx/compose/material/icons/Icons$TwoTone;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/GestureKt;->_gesture:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/GestureKt;->_gesture:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "TwoTone.Gesture"

    .line 70
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 72
    const/4 v10, 0x0

    .line 70
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 81
    .local v0, "$i$f$materialIcon":I
    nop

    .line 74
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 75
    nop

    .line 76
    const/high16 v3, 0x41c00000    # 24.0f

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 82
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 77
    .end local v3    # "$this$dp$iv$iv":F
    .end local v4    # "$i$f$getDp":I
    const/high16 v4, 0x41c00000    # 24.0f

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 82
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 78
    .end local v4    # "$this$dp$iv$iv":F
    .end local v5    # "$i$f$getDp":I
    nop

    .line 79
    nop

    .line 74
    nop

    .line 80
    nop

    .line 74
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    nop

    .local v1, "$this$_get_Gesture__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-GestureKt$Gesture$1":I
    move-object v4, v1

    .line 83
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 84
    const/high16 v16, 0x3f800000    # 1.0f

    .line 83
    .local v16, "fillAlpha$iv":F
    nop

    .line 85
    const/high16 v18, 0x3f800000    # 1.0f

    .line 83
    .local v18, "strokeAlpha$iv":F
    nop

    .line 86
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 83
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 92
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 93
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 95
    nop

    .line 97
    nop

    .line 98
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 99
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 100
    nop

    .line 92
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000    # 1.0f

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000    # 1.0f

    .line 101
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 102
    const-string v14, ""

    .line 101
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 103
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 104
    const/4 v7, 0x0

    .line 105
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 106
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_Gesture__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v30, 0x0

    .line 31
    .local v30, "$i$a$-materialPath-YwgOQQI$default-GestureKt$Gesture$1$1":I
    move/from16 v31, v0

    .end local v0    # "$i$f$materialIcon":I
    .local v31, "$i$f$materialIcon":I
    const v0, 0x4092e148    # 4.59f

    move-object/from16 v32, v1

    .end local v1    # "$this$_get_Gesture__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v32, "$this$_get_Gesture__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v1, 0x40dc7ae1    # 6.89f

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v28, 0x3fdae148    # 1.71f

    const v29, -0x4063d70a    # -1.22f

    const v24, 0x3f333333    # 0.7f

    const v25, -0x40ca3d71    # -0.71f

    const v26, 0x3fb33333    # 1.4f

    const v27, -0x40533333    # -1.35f

    move-object/from16 v23, v12

    .end local v12    # "$this$_get_Gesture__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v23, "$this$_get_Gesture__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const v28, -0x41666666    # -0.3f

    const v29, 0x3fc28f5c    # 1.52f

    const/high16 v24, 0x3f000000    # 0.5f

    const v25, 0x3e4ccccd    # 0.2f

    const/16 v26, 0x0

    const v27, 0x3f83d70a    # 1.03f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v28, -0x3fc8f5c3    # -2.86f

    const v29, 0x40c9eb85    # 6.31f

    const/high16 v24, -0x41800000    # -0.25f

    const v25, 0x3ed70a3d    # 0.42f

    const v26, -0x3fc8f5c3    # -2.86f

    const v27, 0x4078f5c3    # 3.89f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const v28, 0x3fab851f    # 1.34f

    const v29, 0x403eb852    # 2.98f

    const/16 v24, 0x0

    const v25, 0x3fa3d70a    # 1.28f

    const v26, 0x3ef5c28f    # 0.48f

    const v27, 0x4015c28f    # 2.34f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const v28, 0x4028f5c3    # 2.64f

    const v29, 0x3eeb851f    # 0.46f

    const/high16 v24, 0x3f400000    # 0.75f

    const v25, 0x3f0f5c29    # 0.56f

    const v26, 0x3fdeb852    # 1.74f

    const v27, 0x3f3ae148    # 0.73f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const v28, 0x4043d70a    # 3.06f

    const v29, -0x3fceb852    # -2.77f

    const v24, 0x3f88f5c3    # 1.07f

    const v25, -0x416147ae    # -0.31f

    const v26, 0x3ff9999a    # 1.95f

    const v27, -0x404ccccd    # -1.4f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const v28, 0x40828f5c    # 4.08f

    const v29, -0x3fa3d70a    # -3.44f

    const v24, 0x3f9ae148    # 1.21f

    const v25, -0x404147ae    # -1.49f

    const v26, 0x40351eb8    # 2.83f

    const v27, -0x3fa3d70a    # -3.44f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v28, 0x3fe147ae    # 1.76f

    const v29, 0x3fe51eb8    # 1.79f

    const v24, 0x3fd0a3d7    # 1.63f

    const/16 v25, 0x0

    const v26, 0x3fd33333    # 1.65f

    const v27, 0x3f8147ae    # 1.01f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v28, -0x3f53d70a    # -5.38f

    const v29, 0x40abd70a    # 5.37f

    const v24, -0x3f8e147b    # -3.78f

    const v25, 0x3f23d70a    # 0.64f

    const v26, -0x3f53d70a    # -5.38f

    const v27, 0x406ae148    # 3.67f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v28, 0x404d70a4    # 3.21f

    const v29, 0x4045c28f    # 3.09f

    const/16 v24, 0x0

    const v25, 0x3fd9999a    # 1.7f

    const v26, 0x3fb851ec    # 1.44f

    const v27, 0x4045c28f    # 3.09f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v28, 0x4096147b    # 4.69f

    const v29, -0x3f3ccccd    # -6.1f

    const v24, 0x3fd0a3d7    # 1.63f

    const/16 v25, 0x0

    const v26, 0x408947ae    # 4.29f

    const v27, -0x4055c28f    # -1.33f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    move-object/from16 v0, v23

    .end local v23    # "$this$_get_Gesture__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v0, "$this$_get_Gesture__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v1, 0x41a80000    # 21.0f

    const v12, 0x416e147b    # 14.88f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const/high16 v1, -0x3fe00000    # -2.5f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v1, -0x3fe1eb85    # -2.47f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v28, -0x3f7f0a3d    # -4.03f

    const v29, -0x3f79999a    # -4.2f

    const v24, -0x41e66666    # -0.15f

    const v25, -0x402ccccd    # -1.65f

    const v26, -0x40747ae1    # -1.09f

    const v27, -0x3f79999a    # -4.2f

    .end local v0    # "$this$_get_Gesture__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Gesture__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const v28, -0x3f61eb85    # -4.94f

    const v29, 0x4035c28f    # 2.84f

    const/high16 v24, -0x3ff00000    # -2.25f

    const/16 v25, 0x0

    const v26, -0x3f7a3d71    # -4.18f

    const v27, 0x3ff47ae1    # 1.91f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const v28, -0x3fed70a4    # -2.29f

    const v29, 0x402e147b    # 2.72f

    const v24, -0x40eb851f    # -0.58f

    const v25, 0x3f3ae148    # 0.73f

    const v26, -0x3ffc28f6    # -2.06f

    const v27, 0x401eb852    # 2.48f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v28, -0x4071eb85    # -1.11f

    const v29, 0x3f570a3d    # 0.84f

    const/high16 v24, -0x41800000    # -0.25f

    const v25, 0x3e99999a    # 0.3f

    const v26, -0x40d1eb85    # -0.68f

    const v27, 0x3f570a3d    # 0.84f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v28, -0x4147ae14    # -0.36f

    const v29, -0x400a3d71    # -1.92f

    const v24, -0x4119999a    # -0.45f

    const/16 v25, 0x0

    const v26, -0x40c7ae14    # -0.72f

    const v27, -0x40ab851f    # -0.83f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v28, 0x3feccccd    # 1.85f

    const v29, -0x3f9eb852    # -3.52f

    const v24, 0x3eb33333    # 0.35f

    const v25, -0x40747ae1    # -1.09f

    const v26, 0x3fb33333    # 1.4f

    const v27, -0x3fc8f5c3    # -2.86f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v28, 0x3fa66666    # 1.3f

    const v29, -0x3fae147b    # -3.28f

    const v24, 0x3f47ae14    # 0.78f

    const v25, -0x406e147b    # -1.14f

    const v26, 0x3fa66666    # 1.3f

    const v27, -0x400a3d71    # -1.92f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v28, 0x40ce147b    # 6.44f

    const/high16 v29, 0x40400000    # 3.0f

    const v24, 0x410f3333    # 8.95f

    const v25, 0x406c28f6    # 3.69f

    const v26, 0x40e9eb85    # 7.31f

    const/high16 v27, 0x40400000    # 3.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const v28, 0x406e147b    # 3.72f

    const/high16 v29, 0x40880000    # 4.25f

    const v24, 0x40a3d70a    # 5.12f

    const/high16 v25, 0x40400000    # 3.0f

    const v26, 0x407e147b    # 3.97f

    const/high16 v27, 0x40800000    # 4.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v28, -0x409eb852    # -0.88f

    const v29, 0x3f6e147b    # 0.93f

    const v24, -0x4147ae14    # -0.36f

    const v25, 0x3eb851ec    # 0.36f

    const v26, -0x40d70a3d    # -0.66f

    const v27, 0x3f28f5c3    # 0.66f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    .end local v23    # "$this$_get_Gesture__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Gesture__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v1, 0x3fe00000    # 1.75f

    const v12, 0x3fdae148    # 1.71f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v1, 0x415e147b    # 13.88f

    const v12, 0x41946666    # 18.55f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v28, -0x40c28f5c    # -0.74f

    const v29, -0x40c7ae14    # -0.72f

    const v24, -0x416147ae    # -0.31f

    const/16 v25, 0x0

    const v26, -0x40c28f5c    # -0.74f

    const v27, -0x417ae148    # -0.26f

    .end local v0    # "$this$_get_Gesture__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Gesture__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v28, 0x4037ae14    # 2.87f

    const v29, -0x3fcf5c29    # -2.76f

    const/16 v24, 0x0

    const v25, -0x40e66666    # -0.6f

    const v26, 0x3f3ae148    # 0.73f

    const v27, -0x3ff33333    # -2.2f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v28, -0x3ff7ae14    # -2.13f

    const v29, 0x405eb852    # 3.48f

    const v24, -0x41666666    # -0.3f

    const v25, 0x402c28f6    # 2.69f

    const v26, -0x4048f5c3    # -1.43f

    const v27, 0x405eb852    # 3.48f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    nop

    .line 106
    .end local v23    # "$this$_get_Gesture__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v30    # "$i$a$-materialPath-YwgOQQI$default-GestureKt$Gesture$1$1":I
    nop

    .line 107
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 105
    .end local v8    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v9    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 108
    nop

    .line 109
    .end local v7    # "$i$f$PathData":I
    nop

    .line 110
    nop

    .line 111
    nop

    .line 112
    nop

    .line 113
    nop

    .line 114
    nop

    .line 115
    nop

    .line 116
    nop

    .line 117
    nop

    .line 118
    nop

    .line 103
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 119
    nop

    .line 120
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

    .line 81
    .end local v3    # "$i$a$-materialIcon$default-GestureKt$Gesture$1":I
    .end local v32    # "$this$_get_Gesture__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v2    # "name$iv":Ljava/lang/String;
    .end local v10    # "autoMirror$iv":Z
    .end local v31    # "$i$f$materialIcon":I
    sput-object v0, Landroidx/compose/material/icons/twotone/GestureKt;->_gesture:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 65
    sget-object v0, Landroidx/compose/material/icons/twotone/GestureKt;->_gesture:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

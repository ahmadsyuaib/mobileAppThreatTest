.class public final Landroidx/compose/material/icons/rounded/ContactlessKt;
.super Ljava/lang/Object;
.source "Contactless.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactless.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Contactless.kt\nandroidx/compose/material/icons/rounded/ContactlessKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,78:1\n212#2,12:79\n233#2,18:92\n253#2:129\n174#3:91\n705#4,2:110\n717#4,2:112\n719#4,11:118\n72#5,4:114\n*S KotlinDebug\n*F\n+ 1 Contactless.kt\nandroidx/compose/material/icons/rounded/ContactlessKt\n*L\n29#1:79,12\n30#1:92,18\n30#1:129\n29#1:91\n30#1:110,2\n30#1:112,2\n30#1:118,11\n30#1:114,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_contactless",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Contactless",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getContactless",
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
.field private static _contactless:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getContactless(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 34
    .param p0, "$this$Contactless"    # Landroidx/compose/material/icons/Icons$Rounded;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/rounded/ContactlessKt;->_contactless:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/rounded/ContactlessKt;->_contactless:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "Rounded.Contactless"

    .line 79
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 81
    const/4 v10, 0x0

    .line 79
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 90
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

    .line 91
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 86
    .end local v3    # "$this$dp$iv$iv":F
    .end local v4    # "$i$f$getDp":I
    const/high16 v4, 0x41c00000    # 24.0f

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 91
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 87
    .end local v4    # "$this$dp$iv$iv":F
    .end local v5    # "$i$f$getDp":I
    nop

    .line 88
    nop

    .line 83
    nop

    .line 89
    nop

    .line 83
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    nop

    .local v1, "$this$_get_Contactless__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-ContactlessKt$Contactless$1":I
    move-object v4, v1

    .line 92
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 93
    const/high16 v16, 0x3f800000    # 1.0f

    .line 92
    .local v16, "fillAlpha$iv":F
    nop

    .line 94
    const/high16 v18, 0x3f800000    # 1.0f

    .line 92
    .local v18, "strokeAlpha$iv":F
    nop

    .line 95
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 92
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 101
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 102
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 104
    nop

    .line 106
    nop

    .line 107
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 108
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 109
    nop

    .line 101
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000    # 1.0f

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000    # 1.0f

    .line 110
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 111
    const-string v14, ""

    .line 110
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 112
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 113
    const/4 v7, 0x0

    .line 114
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 115
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_Contactless__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v30, 0x0

    .line 31
    .local v30, "$i$a$-materialPath-YwgOQQI$default-ContactlessKt$Contactless$1$1":I
    move/from16 v31, v0

    .end local v0    # "$i$f$materialIcon":I
    .local v31, "$i$f$materialIcon":I
    const/high16 v0, 0x41400000    # 12.0f

    move-object/from16 v32, v1

    .end local v1    # "$this$_get_Contactless__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v32, "$this$_get_Contactless__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const/high16 v28, 0x40000000    # 2.0f

    const/high16 v29, 0x41400000    # 12.0f

    const v24, 0x40cf5c29    # 6.48f

    const/high16 v25, 0x40000000    # 2.0f

    const/high16 v26, 0x40000000    # 2.0f

    const v27, 0x40cf5c29    # 6.48f

    move-object/from16 v23, v12

    .end local v12    # "$this$_get_Contactless__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v23, "$this$_get_Contactless__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const/high16 v28, 0x41200000    # 10.0f

    const/high16 v29, 0x41200000    # 10.0f

    const/16 v24, 0x0

    const v25, 0x40b0a3d7    # 5.52f

    const v26, 0x408f5c29    # 4.48f

    const/high16 v27, 0x41200000    # 10.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    move-object/from16 v0, v23

    .end local v23    # "$this$_get_Contactless__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v0, "$this$_get_Contactless__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x3f70a3d7    # -4.48f

    const/high16 v12, -0x3ee00000    # -10.0f

    move-object/from16 v33, v2

    .end local v2    # "name$iv":Ljava/lang/String;
    .local v33, "name$iv":Ljava/lang/String;
    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v2, v1, v2, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const/high16 v28, 0x41400000    # 12.0f

    const/high16 v29, 0x40000000    # 2.0f

    const/high16 v24, 0x41b00000    # 22.0f

    const v25, 0x40cf5c29    # 6.48f

    const v26, 0x418c28f6    # 17.52f

    const/high16 v27, 0x40000000    # 2.0f

    .end local v0    # "$this$_get_Contactless__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Contactless__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    .end local v23    # "$this$_get_Contactless__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Contactless__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const/high16 v1, 0x410c0000    # 8.75f

    const v2, 0x415ae148    # 13.68f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const v28, -0x407d70a4    # -1.02f

    const v29, 0x3ee66666    # 0.45f

    const v24, -0x41fae148    # -0.13f

    const v25, 0x3edc28f6    # 0.43f

    const v26, -0x40e147ae    # -0.62f

    const v27, 0x3f2147ae    # 0.63f

    .end local v0    # "$this$_get_Contactless__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Contactless__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    .end local v23    # "$this$_get_Contactless__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Contactless__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v28, -0x41333333    # -0.4f

    const v29, -0x4099999a    # -0.9f

    const v24, -0x4151eb85    # -0.34f

    const v25, -0x41dc28f6    # -0.16f

    const v26, -0x40fd70a4    # -0.51f

    const v27, -0x40f5c28f    # -0.54f

    .end local v0    # "$this$_get_Contactless__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Contactless__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v28, 0x3e2e147b    # 0.17f

    const v29, -0x406147ae    # -1.24f

    const v24, 0x3df5c28f    # 0.12f

    const v25, -0x412e147b    # -0.41f

    const v26, 0x3e3851ec    # 0.18f

    const v27, -0x40ab851f    # -0.83f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v28, -0x41d1eb85    # -0.17f

    const v29, -0x4068f5c3    # -1.18f

    const v24, -0x43dc28f6    # -0.01f

    const v26, -0x428a3d71    # -0.06f

    const v27, -0x40b33333    # -0.8f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v28, 0x3ecccccd    # 0.4f

    const v29, -0x4099999a    # -0.9f

    const v24, -0x42333333    # -0.1f

    const v25, -0x4147ae14    # -0.36f

    const v26, 0x3d75c28f    # 0.06f

    const/high16 v27, -0x40c00000    # -0.75f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    .end local v23    # "$this$_get_Contactless__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Contactless__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v28, 0x3f851eb8    # 1.04f

    const v29, 0x3efae148    # 0.49f

    const v24, 0x3ed70a3d    # 0.42f

    const v25, -0x41bd70a4    # -0.19f

    const v26, 0x3f68f5c3    # 0.91f

    const v27, 0x3d23d70a    # 0.04f

    .end local v0    # "$this$_get_Contactless__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Contactless__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v28, 0x3e6b851f    # 0.23f

    const v29, 0x3fc8f5c3    # 1.57f

    const v24, 0x3e19999a    # 0.15f

    const v25, 0x3f028f5c    # 0.51f

    const v26, 0x3e6147ae    # 0.22f

    const v27, 0x3f83d70a    # 1.03f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const/high16 v28, 0x410c0000    # 8.75f

    const v29, 0x415ae148    # 13.68f

    const/high16 v24, 0x41100000    # 9.0f

    const v25, 0x41487ae1    # 12.53f

    const v26, 0x410eb852    # 8.92f

    const v27, 0x4151c28f    # 13.11f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    .end local v23    # "$this$_get_Contactless__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Contactless__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v1, 0x413e3d71    # 11.89f

    const v2, 0x417451ec    # 15.27f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v28, -0x407851ec    # -1.06f

    const v29, 0x3eb33333    # 0.35f

    const v24, -0x41d1eb85    # -0.17f

    const v25, 0x3ed1eb85    # 0.41f

    const v26, -0x40d47ae1    # -0.67f

    const v27, 0x3f11eb85    # 0.57f

    .end local v0    # "$this$_get_Contactless__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Contactless__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    .end local v23    # "$this$_get_Contactless__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Contactless__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v28, -0x415c28f6    # -0.32f

    const v29, -0x408f5c29    # -0.94f

    const v24, -0x41570a3d    # -0.33f

    const v25, -0x41bd70a4    # -0.19f

    const v26, -0x41147ae1    # -0.46f

    const v27, -0x40e8f5c3    # -0.59f

    .end local v0    # "$this$_get_Contactless__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Contactless__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v28, 0x3efae148    # 0.49f

    const v29, -0x3fdc28f6    # -2.56f

    const v24, 0x3ea8f5c3    # 0.33f

    const v25, -0x40bae148    # -0.77f

    const v26, 0x3efae148    # 0.49f

    const v27, -0x402f5c29    # -1.63f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const v28, -0x40f851ec    # -0.53f

    const v29, -0x3fce147b    # -2.78f

    const/16 v24, 0x0

    const v25, -0x408a3d71    # -0.96f

    const v26, -0x41c7ae14    # -0.18f

    const v27, -0x400e147b    # -1.89f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v28, 0x3eb851ec    # 0.36f

    const v29, -0x408f5c29    # -0.94f

    const v24, -0x41f0a3d7    # -0.14f

    const v25, -0x4147ae14    # -0.36f

    const v26, 0x3ca3d70a    # 0.02f

    const v27, -0x40bd70a4    # -0.76f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    .end local v23    # "$this$_get_Contactless__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Contactless__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v28, 0x3f83d70a    # 1.03f

    const v29, 0x3ec7ae14    # 0.39f

    const v24, 0x3ec7ae14    # 0.39f

    const v25, -0x41b33333    # -0.2f

    const v26, 0x3f5eb852    # 0.87f

    const v27, -0x435c28f6    # -0.02f

    .end local v0    # "$this$_get_Contactless__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Contactless__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v28, 0x3f2147ae    # 0.63f

    const v29, 0x40551eb8    # 3.33f

    const v24, 0x3ed70a3d    # 0.42f

    const v25, 0x3f87ae14    # 1.06f

    const v26, 0x3f2147ae    # 0.63f

    const v27, 0x400b851f    # 2.18f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v28, 0x413e3d71    # 11.89f

    const v29, 0x417451ec    # 15.27f

    const v24, 0x414828f6    # 12.51f

    const/high16 v25, 0x41540000    # 13.25f

    const v26, 0x4144cccd    # 12.3f

    const v27, 0x4164f5c3    # 14.31f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    .end local v23    # "$this$_get_Contactless__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Contactless__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const/high16 v1, 0x41700000    # 15.0f

    const v2, 0x4184cccd    # 16.6f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v28, -0x407d70a4    # -1.02f

    const v29, 0x3ec7ae14    # 0.39f

    const v24, -0x41d1eb85    # -0.17f

    const v25, 0x3ecccccd    # 0.4f

    const v26, -0x40dc28f6    # -0.64f

    const v27, 0x3f147ae1    # 0.58f

    .end local v0    # "$this$_get_Contactless__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Contactless__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    .end local v23    # "$this$_get_Contactless__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Contactless__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const v28, -0x41428f5c    # -0.37f

    const v29, -0x408ccccd    # -0.95f

    const v24, -0x414ccccd    # -0.35f

    const v25, -0x41d1eb85    # -0.17f

    const v26, -0x40fae148    # -0.52f

    const v27, -0x40e8f5c3    # -0.59f

    .end local v0    # "$this$_get_Contactless__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Contactless__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const v28, 0x3f63d70a    # 0.89f

    const v29, -0x3f7e147b    # -4.06f

    const v24, 0x3f170a3d    # 0.59f

    const v25, -0x404e147b    # -1.39f

    const v26, 0x3f63d70a    # 0.89f

    const/high16 v27, -0x3fd00000    # -2.75f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v28, -0x409eb852    # -0.88f

    const v29, -0x3f7fae14    # -4.01f

    const/16 v24, 0x0

    const v25, -0x405851ec    # -1.31f

    const v26, -0x41666666    # -0.3f

    const v27, -0x3fd66666    # -2.65f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const v28, 0x3eb851ec    # 0.36f

    const v29, -0x408ccccd    # -0.95f

    const v24, -0x41dc28f6    # -0.16f

    const v25, -0x4147ae14    # -0.36f

    const v26, 0x3c23d70a    # 0.01f

    const v27, -0x40b851ec    # -0.78f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const/high16 v28, 0x41700000    # 15.0f

    const v29, 0x40eccccd    # 7.4f

    const v24, 0x4165eb85    # 14.37f

    const v25, 0x40da3d71    # 6.82f

    const v26, 0x416d47ae    # 14.83f

    const/high16 v27, 0x40e00000    # 7.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const/high16 v28, 0x3f800000    # 1.0f

    const v29, 0x40928f5c    # 4.58f

    const v24, 0x3f28f5c3    # 0.66f

    const v25, 0x3fc51eb8    # 1.54f

    const/high16 v26, 0x3f800000    # 1.0f

    const v27, 0x40451eb8    # 3.08f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const/high16 v28, 0x41700000    # 15.0f

    const v29, 0x4184cccd    # 16.6f

    const/high16 v24, 0x41800000    # 16.0f

    const v25, 0x4157ae14    # 13.48f

    const v26, 0x417a8f5c    # 15.66f

    const v27, 0x4170a3d7    # 15.04f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    nop

    .line 115
    .end local v23    # "$this$_get_Contactless__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v30    # "$i$a$-materialPath-YwgOQQI$default-ContactlessKt$Contactless$1$1":I
    nop

    .line 116
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 114
    .end local v8    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v9    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 117
    nop

    .line 118
    .end local v7    # "$i$f$PathData":I
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

    .line 127
    nop

    .line 112
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 128
    nop

    .line 129
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

    .line 90
    .end local v3    # "$i$a$-materialIcon$default-ContactlessKt$Contactless$1":I
    .end local v32    # "$this$_get_Contactless__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v10    # "autoMirror$iv":Z
    .end local v31    # "$i$f$materialIcon":I
    .end local v33    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/rounded/ContactlessKt;->_contactless:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 74
    sget-object v0, Landroidx/compose/material/icons/rounded/ContactlessKt;->_contactless:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

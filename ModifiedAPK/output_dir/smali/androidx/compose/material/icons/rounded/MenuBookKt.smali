.class public final Landroidx/compose/material/icons/rounded/MenuBookKt;
.super Ljava/lang/Object;
.source "MenuBook.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuBook.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuBook.kt\nandroidx/compose/material/icons/rounded/MenuBookKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,103:1\n212#2,12:104\n233#2,18:117\n253#2:154\n233#2,18:155\n253#2:192\n233#2,18:193\n253#2:230\n233#2,18:231\n253#2:268\n174#3:116\n705#4,2:135\n717#4,2:137\n719#4,11:143\n705#4,2:173\n717#4,2:175\n719#4,11:181\n705#4,2:211\n717#4,2:213\n719#4,11:219\n705#4,2:249\n717#4,2:251\n719#4,11:257\n72#5,4:139\n72#5,4:177\n72#5,4:215\n72#5,4:253\n*S KotlinDebug\n*F\n+ 1 MenuBook.kt\nandroidx/compose/material/icons/rounded/MenuBookKt\n*L\n35#1:104,12\n36#1:117,18\n36#1:154\n65#1:155,18\n65#1:192\n76#1:193,18\n76#1:230\n87#1:231,18\n87#1:268\n35#1:116\n36#1:135,2\n36#1:137,2\n36#1:143,11\n65#1:173,2\n65#1:175,2\n65#1:181,11\n76#1:211,2\n76#1:213,2\n76#1:219,11\n87#1:249,2\n87#1:251,2\n87#1:257,11\n36#1:139,4\n65#1:177,4\n76#1:215,4\n87#1:253,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_menuBook",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MenuBook",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getMenuBook$annotations",
        "(Landroidx/compose/material/icons/Icons$Rounded;)V",
        "getMenuBook",
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
.field private static _menuBook:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getMenuBook(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 33
    .param p0, "$this$MenuBook"    # Landroidx/compose/material/icons/Icons$Rounded;

    .line 32
    sget-object v0, Landroidx/compose/material/icons/rounded/MenuBookKt;->_menuBook:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Landroidx/compose/material/icons/rounded/MenuBookKt;->_menuBook:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 35
    :cond_0
    const-string/jumbo v2, "Rounded.MenuBook"

    .line 104
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 106
    const/4 v10, 0x0

    .line 104
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$materialIcon":I
    nop

    .line 108
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 109
    nop

    .line 110
    const/high16 v3, 0x41c00000    # 24.0f

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 116
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 111
    .end local v3    # "$this$dp$iv$iv":F
    .end local v4    # "$i$f$getDp":I
    const/high16 v4, 0x41c00000    # 24.0f

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 116
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 112
    .end local v4    # "$this$dp$iv$iv":F
    .end local v5    # "$i$f$getDp":I
    nop

    .line 113
    nop

    .line 108
    nop

    .line 114
    nop

    .line 108
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    nop

    .local v1, "$this$_get_MenuBook__u24lambda_u244":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 36
    .local v3, "$i$a$-materialIcon$default-MenuBookKt$MenuBook$1":I
    move-object v4, v1

    .line 117
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 118
    const/high16 v16, 0x3f800000    # 1.0f

    .line 117
    .local v16, "fillAlpha$iv":F
    nop

    .line 119
    const/high16 v18, 0x3f800000    # 1.0f

    .line 117
    .local v18, "strokeAlpha$iv":F
    nop

    .line 120
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 117
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 126
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 127
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 129
    nop

    .line 131
    nop

    .line 132
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 133
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 134
    nop

    .line 126
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000    # 1.0f

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000    # 1.0f

    .line 135
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 136
    const-string v14, ""

    .line 135
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 137
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 138
    const/4 v7, 0x0

    .line 139
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 140
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_MenuBook__u24lambda_u244_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v30, 0x0

    .line 37
    .local v30, "$i$a$-materialPath-YwgOQQI$default-MenuBookKt$MenuBook$1$1":I
    move/from16 v31, v0

    .end local v0    # "$i$f$materialIcon":I
    .local v31, "$i$f$materialIcon":I
    const/high16 v0, 0x418c0000    # 17.5f

    move-object/from16 v32, v1

    .end local v1    # "$this$_get_MenuBook__u24lambda_u244":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v32, "$this$_get_MenuBook__u24lambda_u244":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v1, 0x40900000    # 4.5f

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const/high16 v28, -0x3f500000    # -5.5f

    const/high16 v29, 0x3fc00000    # 1.5f

    const v24, -0x40066666    # -1.95f

    const/16 v25, 0x0

    const v26, -0x3f7e6666    # -4.05f

    const v27, 0x3ecccccd    # 0.4f

    move-object/from16 v23, v12

    .end local v12    # "$this$_get_MenuBook__u24lambda_u244_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v23, "$this$_get_MenuBook__u24lambda_u244_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const/high16 v29, -0x40400000    # -1.5f

    const v24, -0x40466666    # -1.45f

    const v25, -0x40733333    # -1.1f

    const v26, -0x3f9ccccd    # -3.55f

    const/high16 v27, -0x40400000    # -1.5f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v28, -0x3f770a3d    # -4.28f

    const v29, 0x3f4a3d71    # 0.79f

    const/16 v25, 0x0

    const v26, -0x3fc0a3d7    # -2.99f

    const v27, 0x3e6147ae    # 0.22f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const/high16 v28, 0x3f800000    # 1.0f

    const v29, 0x40e47ae1    # 7.14f

    const v24, 0x3fbeb852    # 1.49f

    const v25, 0x40b3d70a    # 5.62f

    const/high16 v26, 0x3f800000    # 1.0f

    const v27, 0x40ca8f5c    # 6.33f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    move-object/from16 v0, v23

    .end local v23    # "$this$_get_MenuBook__u24lambda_u244_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v0, "$this$_get_MenuBook__u24lambda_u244_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x41347ae1    # 11.28f

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v28, 0x401eb852    # 2.48f

    const v29, 0x3ff851ec    # 1.94f

    const/16 v24, 0x0

    const v25, 0x3fa66666    # 1.3f

    const v26, 0x3f9c28f6    # 1.22f

    const v27, 0x4010a3d7    # 2.26f

    .end local v0    # "$this$_get_MenuBook__u24lambda_u244_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_MenuBook__u24lambda_u244_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const/high16 v28, 0x40d00000    # 6.5f

    const/high16 v29, 0x41a00000    # 20.0f

    const v24, 0x408eb852    # 4.46f

    const v25, 0x41a0e148    # 20.11f

    const/high16 v26, 0x40b00000    # 5.5f

    const/high16 v27, 0x41a00000    # 20.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v28, 0x4091eb85    # 4.56f

    const v29, 0x3f6b851f    # 0.92f

    const v24, 0x3fc7ae14    # 1.56f

    const/16 v25, 0x0

    const v26, 0x404e147b    # 3.22f

    const v27, 0x3e851eb8    # 0.26f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v28, 0x3fef5c29    # 1.87f

    const/16 v29, 0x0

    const v24, 0x3f19999a    # 0.6f

    const v25, 0x3e99999a    # 0.3f

    const v26, 0x3fa3d70a    # 1.28f

    const v27, 0x3e99999a    # 0.3f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const v28, 0x4091eb85    # 4.56f

    const v29, -0x40947ae1    # -0.92f

    const v24, 0x3fab851f    # 1.34f

    const v25, -0x40d47ae1    # -0.67f

    const/high16 v26, 0x40400000    # 3.0f

    const v27, -0x40947ae1    # -0.92f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const v28, 0x404147ae    # 3.02f

    const v29, 0x3eb851ec    # 0.36f

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    const v26, 0x40028f5c    # 2.04f

    const v27, 0x3de147ae    # 0.11f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v28, 0x401eb852    # 2.48f

    const v29, -0x4007ae14    # -1.94f

    const v24, 0x3fa147ae    # 1.26f

    const v25, 0x3ea8f5c3    # 0.33f

    const v26, 0x401eb852    # 2.48f

    const v27, -0x40deb852    # -0.63f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    .end local v23    # "$this$_get_MenuBook__u24lambda_u244_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_MenuBook__u24lambda_u244_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x3ecb851f    # -11.28f

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v28, -0x4063d70a    # -1.22f

    const v29, -0x40133333    # -1.85f

    const/16 v24, 0x0

    const v25, -0x40b0a3d7    # -0.81f

    const v26, -0x41051eb8    # -0.49f

    const v27, -0x403d70a4    # -1.52f

    .end local v0    # "$this$_get_MenuBook__u24lambda_u244_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_MenuBook__u24lambda_u244_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const/high16 v28, 0x418c0000    # 17.5f

    const/high16 v29, 0x40900000    # 4.5f

    const v24, 0x41a3eb85    # 20.49f

    const v25, 0x40970a3d    # 4.72f

    const v26, 0x4197999a    # 18.95f

    const/high16 v27, 0x40900000    # 4.5f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    .end local v23    # "$this$_get_MenuBook__u24lambda_u244_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_MenuBook__u24lambda_u244_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const/high16 v1, 0x41a80000    # 21.0f

    const v12, 0x4189d70a    # 17.23f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v28, -0x40666666    # -1.2f

    const v29, 0x3f7ae148    # 0.98f

    const/16 v24, 0x0

    const v25, 0x3f2147ae    # 0.63f

    const v26, -0x40eb851f    # -0.58f

    const v27, 0x3f8b851f    # 1.09f

    .end local v0    # "$this$_get_MenuBook__u24lambda_u244_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_MenuBook__u24lambda_u244_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v28, -0x3feccccd    # -2.3f

    const v29, -0x41b33333    # -0.2f

    const/high16 v24, -0x40c00000    # -0.75f

    const v25, -0x41f0a3d7    # -0.14f

    const v26, -0x403c28f6    # -1.53f

    const v27, -0x41b33333    # -0.2f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const/high16 v28, -0x3f500000    # -5.5f

    const/high16 v29, 0x3fc00000    # 1.5f

    const v24, -0x40266666    # -1.7f

    const/16 v25, 0x0

    const v26, -0x3f7b3333    # -4.15f

    const v27, 0x3f266666    # 0.65f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    .end local v23    # "$this$_get_MenuBook__u24lambda_u244_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_MenuBook__u24lambda_u244_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const/high16 v28, 0x40b00000    # 5.5f

    const/high16 v29, -0x40400000    # -1.5f

    const v24, 0x3faccccd    # 1.35f

    const v25, -0x40a66666    # -0.85f

    const v26, 0x40733333    # 3.8f

    const/high16 v27, -0x40400000    # -1.5f

    .end local v0    # "$this$_get_MenuBook__u24lambda_u244_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_MenuBook__u24lambda_u244_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v28, 0x402ccccd    # 2.7f

    const v29, 0x3e8f5c29    # 0.28f

    const v24, 0x3f6b851f    # 0.92f

    const/16 v25, 0x0

    const v26, 0x3fea3d71    # 1.83f

    const v27, 0x3db851ec    # 0.09f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v28, 0x3f4ccccd    # 0.8f

    const v29, 0x3f7ae148    # 0.98f

    const v24, 0x3eeb851f    # 0.46f

    const v25, 0x3dcccccd    # 0.1f

    const v26, 0x3f4ccccd    # 0.8f

    const v27, 0x3f028f5c    # 0.51f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    .end local v23    # "$this$_get_MenuBook__u24lambda_u244_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_MenuBook__u24lambda_u244_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x4189d70a    # 17.23f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    nop

    .line 140
    .end local v0    # "$this$_get_MenuBook__u24lambda_u244_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v30    # "$i$a$-materialPath-YwgOQQI$default-MenuBookKt$MenuBook$1$1":I
    nop

    .line 141
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 139
    .end local v8    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v9    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 142
    nop

    .line 143
    .end local v7    # "$i$f$PathData":I
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

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 137
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 153
    nop

    .line 154
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

    .line 65
    .end local v4    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v5    # "$i$f$materialPath-YwgOQQI":I
    .end local v13    # "pathFillType$iv":I
    .end local v16    # "fillAlpha$iv":F
    .end local v18    # "strokeAlpha$iv":F
    move-object/from16 v0, v32

    .line 155
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 156
    const/high16 v16, 0x3f800000    # 1.0f

    .line 155
    .restart local v16    # "fillAlpha$iv":F
    nop

    .line 157
    const/high16 v18, 0x3f800000    # 1.0f

    .line 155
    .restart local v18    # "strokeAlpha$iv":F
    nop

    .line 158
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 155
    .restart local v13    # "pathFillType$iv":I
    const/4 v1, 0x0

    .line 164
    .local v1, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 165
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 167
    nop

    .line 169
    nop

    .line 170
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 171
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 172
    nop

    .line 164
    nop

    .restart local v15    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .restart local v17    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v0

    .line 173
    .restart local v11    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v19    # "strokeLineWidth$iv$iv":F
    .restart local v20    # "strokeLineCap$iv$iv":I
    .restart local v21    # "strokeLineJoin$iv$iv":I
    .restart local v22    # "strokeLineMiter$iv$iv":F
    nop

    .line 174
    const-string v14, ""

    .line 173
    .restart local v14    # "name$iv$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 175
    .local v4, "$i$f$path-R_LF-3I":I
    nop

    .line 176
    const/4 v5, 0x0

    .line 177
    .local v5, "$i$f$PathData":I
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v6, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v7, 0x0

    .line 178
    .local v7, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v8, v6

    .local v8, "$this$_get_MenuBook__u24lambda_u244_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 66
    .local v9, "$i$a$-materialPath-YwgOQQI$default-MenuBookKt$MenuBook$1$2":I
    const v12, 0x413028f6    # 11.01f

    move-object/from16 v30, v0

    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v30, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v0, 0x415fae14    # 13.98f

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const v28, -0x40ca3d71    # -0.71f

    const v29, -0x40fae148    # -0.52f

    const v24, -0x415c28f6    # -0.32f

    const v26, -0x40e3d70a    # -0.61f

    const v27, -0x41b33333    # -0.2f

    move-object/from16 v23, v8

    .end local v8    # "$this$_get_MenuBook__u24lambda_u244_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v23, "$this$_get_MenuBook__u24lambda_u244_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const v28, 0x3ef5c28f    # 0.48f

    const v29, -0x408f5c29    # -0.94f

    const v24, -0x41fae148    # -0.13f

    const v25, -0x413851ec    # -0.39f

    const v26, 0x3db851ec    # 0.09f

    const v27, -0x40ae147b    # -0.82f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const v28, 0x40ab851f    # 5.36f

    const v29, -0x4119999a    # -0.45f

    const v24, 0x3fc51eb8    # 1.54f

    const/high16 v25, -0x41000000    # -0.5f

    const v26, 0x4061eb85    # 3.53f

    const v27, -0x40d70a3d    # -0.66f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const v28, 0x3f28f5c3    # 0.66f

    const v29, 0x3f547ae1    # 0.83f

    const v24, 0x3ed1eb85    # 0.41f

    const v25, 0x3d4ccccd    # 0.05f

    const v26, 0x3f35c28f    # 0.71f

    const v27, 0x3ed70a3d    # 0.42f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const v28, -0x40ab851f    # -0.83f

    const v29, 0x3f28f5c3    # 0.66f

    const v24, -0x42b33333    # -0.05f

    const v25, 0x3ed1eb85    # 0.41f

    const v26, -0x4128f5c3    # -0.42f

    const v27, 0x3f35c28f    # 0.71f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const v28, -0x3f68a3d7    # -4.73f

    const v29, 0x3ec7ae14    # 0.39f

    const v24, -0x4030a3d7    # -1.62f

    const v25, -0x41bd70a4    # -0.19f

    const v26, -0x3fa70a3d    # -3.39f

    const v27, -0x42dc28f6    # -0.04f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const v28, 0x415fae14    # 13.98f

    const v29, 0x413028f6    # 11.01f

    const v24, 0x4162147b    # 14.13f

    const v25, 0x412fd70a    # 10.99f

    const v26, 0x4160cccd    # 14.05f

    const v27, 0x413028f6    # 11.01f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    nop

    .line 178
    .end local v9    # "$i$a$-materialPath-YwgOQQI$default-MenuBookKt$MenuBook$1$2":I
    .end local v23    # "$this$_get_MenuBook__u24lambda_u244_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    nop

    .line 179
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 177
    .end local v6    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v7    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 180
    nop

    .line 181
    .end local v5    # "$i$f$PathData":I
    nop

    .line 182
    nop

    .line 183
    nop

    .line 184
    nop

    .line 185
    nop

    .line 186
    nop

    .line 187
    nop

    .line 188
    nop

    .line 189
    nop

    .line 190
    nop

    .line 175
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 191
    nop

    .line 192
    .end local v4    # "$i$f$path-R_LF-3I":I
    .end local v11    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v14    # "name$iv$iv":Ljava/lang/String;
    .end local v15    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v17    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v19    # "strokeLineWidth$iv$iv":F
    .end local v20    # "strokeLineCap$iv$iv":I
    .end local v21    # "strokeLineJoin$iv$iv":I
    .end local v22    # "strokeLineMiter$iv$iv":F
    nop

    .line 76
    .end local v1    # "$i$f$materialPath-YwgOQQI":I
    .end local v13    # "pathFillType$iv":I
    .end local v16    # "fillAlpha$iv":F
    .end local v18    # "strokeAlpha$iv":F
    .end local v30    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    move-object/from16 v0, v32

    .line 193
    .restart local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 194
    const/high16 v16, 0x3f800000    # 1.0f

    .line 193
    .restart local v16    # "fillAlpha$iv":F
    nop

    .line 195
    const/high16 v18, 0x3f800000    # 1.0f

    .line 193
    .restart local v18    # "strokeAlpha$iv":F
    nop

    .line 196
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 193
    .restart local v13    # "pathFillType$iv":I
    const/4 v1, 0x0

    .line 202
    .restart local v1    # "$i$f$materialPath-YwgOQQI":I
    nop

    .line 203
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 205
    nop

    .line 207
    nop

    .line 208
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 209
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 210
    nop

    .line 202
    nop

    .restart local v15    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .restart local v17    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v0

    .line 211
    .restart local v11    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v19    # "strokeLineWidth$iv$iv":F
    .restart local v20    # "strokeLineCap$iv$iv":I
    .restart local v21    # "strokeLineJoin$iv$iv":I
    .restart local v22    # "strokeLineMiter$iv$iv":F
    nop

    .line 212
    const-string v14, ""

    .line 211
    .restart local v14    # "name$iv$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 213
    .restart local v4    # "$i$f$path-R_LF-3I":I
    nop

    .line 214
    const/4 v5, 0x0

    .line 215
    .restart local v5    # "$i$f$PathData":I
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v6    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v7, 0x0

    .line 216
    .restart local v7    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v8, v6

    .local v8, "$this$_get_MenuBook__u24lambda_u244_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 77
    .local v9, "$i$a$-materialPath-YwgOQQI$default-MenuBookKt$MenuBook$1$3":I
    const v12, 0x415ab852    # 13.67f

    move-object/from16 v30, v0

    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v30    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v0, 0x415fae14    # 13.98f

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const v28, -0x40ca3d71    # -0.71f

    const v29, -0x40fae148    # -0.52f

    const v24, -0x415c28f6    # -0.32f

    const v26, -0x40e3d70a    # -0.61f

    const v27, -0x41b33333    # -0.2f

    move-object/from16 v23, v8

    .end local v8    # "$this$_get_MenuBook__u24lambda_u244_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v23, "$this$_get_MenuBook__u24lambda_u244_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const v28, 0x3ef5c28f    # 0.48f

    const v29, -0x408f5c29    # -0.94f

    const v24, -0x41fae148    # -0.13f

    const v25, -0x413851ec    # -0.39f

    const v26, 0x3db851ec    # 0.09f

    const v27, -0x40ae147b    # -0.82f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const v28, 0x40ab851f    # 5.36f

    const v29, -0x4119999a    # -0.45f

    const v24, 0x3fc3d70a    # 1.53f

    const/high16 v25, -0x41000000    # -0.5f

    const v26, 0x4061eb85    # 3.53f

    const v27, -0x40d70a3d    # -0.66f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const v28, 0x3f28f5c3    # 0.66f

    const v29, 0x3f547ae1    # 0.83f

    const v24, 0x3ed1eb85    # 0.41f

    const v25, 0x3d4ccccd    # 0.05f

    const v26, 0x3f35c28f    # 0.71f

    const v27, 0x3ed70a3d    # 0.42f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const v28, -0x40ab851f    # -0.83f

    const v29, 0x3f28f5c3    # 0.66f

    const v24, -0x42b33333    # -0.05f

    const v25, 0x3ed1eb85    # 0.41f

    const v26, -0x4128f5c3    # -0.42f

    const v27, 0x3f35c28f    # 0.71f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const v28, -0x3f68a3d7    # -4.73f

    const v29, 0x3ec7ae14    # 0.39f

    const v24, -0x4030a3d7    # -1.62f

    const v25, -0x41bd70a4    # -0.19f

    const v26, -0x3fa70a3d    # -3.39f

    const v27, -0x42dc28f6    # -0.04f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const v28, 0x415fae14    # 13.98f

    const v29, 0x415ab852    # 13.67f

    const v24, 0x4162147b    # 14.13f

    const v25, 0x415a8f5c    # 13.66f

    const v26, 0x4160cccd    # 14.05f

    const v27, 0x415ab852    # 13.67f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    nop

    .line 216
    .end local v9    # "$i$a$-materialPath-YwgOQQI$default-MenuBookKt$MenuBook$1$3":I
    .end local v23    # "$this$_get_MenuBook__u24lambda_u244_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    nop

    .line 217
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 215
    .end local v6    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v7    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 218
    nop

    .line 219
    .end local v5    # "$i$f$PathData":I
    nop

    .line 220
    nop

    .line 221
    nop

    .line 222
    nop

    .line 223
    nop

    .line 224
    nop

    .line 225
    nop

    .line 226
    nop

    .line 227
    nop

    .line 228
    nop

    .line 213
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 229
    nop

    .line 230
    .end local v4    # "$i$f$path-R_LF-3I":I
    .end local v11    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v14    # "name$iv$iv":Ljava/lang/String;
    .end local v15    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v17    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v19    # "strokeLineWidth$iv$iv":F
    .end local v20    # "strokeLineCap$iv$iv":I
    .end local v21    # "strokeLineJoin$iv$iv":I
    .end local v22    # "strokeLineMiter$iv$iv":F
    nop

    .line 87
    .end local v1    # "$i$f$materialPath-YwgOQQI":I
    .end local v13    # "pathFillType$iv":I
    .end local v16    # "fillAlpha$iv":F
    .end local v18    # "strokeAlpha$iv":F
    .end local v30    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    move-object/from16 v0, v32

    .line 231
    .restart local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 232
    const/high16 v16, 0x3f800000    # 1.0f

    .line 231
    .restart local v16    # "fillAlpha$iv":F
    nop

    .line 233
    const/high16 v18, 0x3f800000    # 1.0f

    .line 231
    .restart local v18    # "strokeAlpha$iv":F
    nop

    .line 234
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 231
    .restart local v13    # "pathFillType$iv":I
    const/4 v1, 0x0

    .line 240
    .restart local v1    # "$i$f$materialPath-YwgOQQI":I
    nop

    .line 241
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 243
    nop

    .line 245
    nop

    .line 246
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 247
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 248
    nop

    .line 240
    nop

    .restart local v15    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .restart local v17    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v0

    .line 249
    .restart local v11    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v19    # "strokeLineWidth$iv$iv":F
    .restart local v20    # "strokeLineCap$iv$iv":I
    .restart local v21    # "strokeLineJoin$iv$iv":I
    .restart local v22    # "strokeLineMiter$iv$iv":F
    nop

    .line 250
    const-string v14, ""

    .line 249
    .restart local v14    # "name$iv$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 251
    .restart local v4    # "$i$f$path-R_LF-3I":I
    nop

    .line 252
    const/4 v5, 0x0

    .line 253
    .restart local v5    # "$i$f$PathData":I
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v6    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v7, 0x0

    .line 254
    .restart local v7    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v8, v6

    .local v8, "$this$_get_MenuBook__u24lambda_u244_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 88
    .local v9, "$i$a$-materialPath-YwgOQQI$default-MenuBookKt$MenuBook$1$4":I
    const v12, 0x4182a3d7    # 16.33f

    move-object/from16 v30, v0

    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v30    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v0, 0x415fae14    # 13.98f

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    const v28, -0x40ca3d71    # -0.71f

    const v29, -0x40fae148    # -0.52f

    const v24, -0x415c28f6    # -0.32f

    const v26, -0x40e3d70a    # -0.61f

    const v27, -0x41b33333    # -0.2f

    move-object/from16 v23, v8

    .end local v8    # "$this$_get_MenuBook__u24lambda_u244_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v23, "$this$_get_MenuBook__u24lambda_u244_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    const v28, 0x3ef5c28f    # 0.48f

    const v29, -0x408f5c29    # -0.94f

    const v24, -0x41fae148    # -0.13f

    const v25, -0x413851ec    # -0.39f

    const v26, 0x3db851ec    # 0.09f

    const v27, -0x40ae147b    # -0.82f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const v28, 0x40ab851f    # 5.36f

    const v29, -0x4119999a    # -0.45f

    const v24, 0x3fc3d70a    # 1.53f

    const/high16 v25, -0x41000000    # -0.5f

    const v26, 0x4061eb85    # 3.53f

    const v27, -0x40d70a3d    # -0.66f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    const v28, 0x3f28f5c3    # 0.66f

    const v29, 0x3f547ae1    # 0.83f

    const v24, 0x3ed1eb85    # 0.41f

    const v25, 0x3d4ccccd    # 0.05f

    const v26, 0x3f35c28f    # 0.71f

    const v27, 0x3ed70a3d    # 0.42f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    const v28, -0x40ab851f    # -0.83f

    const v29, 0x3f28f5c3    # 0.66f

    const v24, -0x42b33333    # -0.05f

    const v25, 0x3ed1eb85    # 0.41f

    const v26, -0x4128f5c3    # -0.42f

    const v27, 0x3f333333    # 0.7f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    const v28, -0x3f68a3d7    # -4.73f

    const v29, 0x3ec7ae14    # 0.39f

    const v24, -0x4030a3d7    # -1.62f

    const v25, -0x41bd70a4    # -0.19f

    const v26, -0x3fa70a3d    # -3.39f

    const v27, -0x42dc28f6    # -0.04f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    const v28, 0x415fae14    # 13.98f

    const v29, 0x4182a3d7    # 16.33f

    const v24, 0x4162147b    # 14.13f

    const v25, 0x41828f5c    # 16.32f

    const v26, 0x4160cccd    # 14.05f

    const v27, 0x4182a3d7    # 16.33f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    nop

    .line 254
    .end local v9    # "$i$a$-materialPath-YwgOQQI$default-MenuBookKt$MenuBook$1$4":I
    .end local v23    # "$this$_get_MenuBook__u24lambda_u244_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    nop

    .line 255
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 253
    .end local v6    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v7    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 256
    nop

    .line 257
    .end local v5    # "$i$f$PathData":I
    nop

    .line 258
    nop

    .line 259
    nop

    .line 260
    nop

    .line 261
    nop

    .line 262
    nop

    .line 263
    nop

    .line 264
    nop

    .line 265
    nop

    .line 266
    nop

    .line 251
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 267
    nop

    .line 268
    .end local v4    # "$i$f$path-R_LF-3I":I
    .end local v11    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v14    # "name$iv$iv":Ljava/lang/String;
    .end local v15    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v17    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v19    # "strokeLineWidth$iv$iv":F
    .end local v20    # "strokeLineCap$iv$iv":I
    .end local v21    # "strokeLineJoin$iv$iv":I
    .end local v22    # "strokeLineMiter$iv$iv":F
    nop

    .line 87
    .end local v1    # "$i$f$materialPath-YwgOQQI":I
    .end local v13    # "pathFillType$iv":I
    .end local v16    # "fillAlpha$iv":F
    .end local v18    # "strokeAlpha$iv":F
    .end local v30    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 115
    .end local v3    # "$i$a$-materialIcon$default-MenuBookKt$MenuBook$1":I
    .end local v32    # "$this$_get_MenuBook__u24lambda_u244":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 35
    .end local v2    # "name$iv":Ljava/lang/String;
    .end local v10    # "autoMirror$iv":Z
    .end local v31    # "$i$f$materialIcon":I
    sput-object v0, Landroidx/compose/material/icons/rounded/MenuBookKt;->_menuBook:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 99
    sget-object v0, Landroidx/compose/material/icons/rounded/MenuBookKt;->_menuBook:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic getMenuBook$annotations(Landroidx/compose/material/icons/Icons$Rounded;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the AutoMirrored version at Icons.AutoMirrored.Rounded.MenuBook"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Icons.AutoMirrored.Rounded.MenuBook"
            imports = {
                "androidx.compose.material.icons.automirrored.rounded.MenuBook"
            }
        .end subannotation
    .end annotation

    return-void
.end method

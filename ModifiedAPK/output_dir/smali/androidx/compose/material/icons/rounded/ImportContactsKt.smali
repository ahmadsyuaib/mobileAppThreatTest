.class public final Landroidx/compose/material/icons/rounded/ImportContactsKt;
.super Ljava/lang/Object;
.source "ImportContacts.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImportContacts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImportContacts.kt\nandroidx/compose/material/icons/rounded/ImportContactsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,64:1\n212#2,12:65\n233#2,18:78\n253#2:115\n174#3:77\n705#4,2:96\n717#4,2:98\n719#4,11:104\n72#5,4:100\n*S KotlinDebug\n*F\n+ 1 ImportContacts.kt\nandroidx/compose/material/icons/rounded/ImportContactsKt\n*L\n29#1:65,12\n30#1:78,18\n30#1:115\n29#1:77\n30#1:96,2\n30#1:98,2\n30#1:104,11\n30#1:100,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_importContacts",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ImportContacts",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getImportContacts",
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
.field private static _importContacts:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getImportContacts(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 33
    .param p0, "$this$ImportContacts"    # Landroidx/compose/material/icons/Icons$Rounded;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/rounded/ImportContactsKt;->_importContacts:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/rounded/ImportContactsKt;->_importContacts:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "Rounded.ImportContacts"

    .line 65
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 67
    const/4 v10, 0x0

    .line 65
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 76
    .local v0, "$i$f$materialIcon":I
    nop

    .line 69
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 70
    nop

    .line 71
    const/high16 v3, 0x41c00000    # 24.0f

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 77
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 72
    .end local v3    # "$this$dp$iv$iv":F
    .end local v4    # "$i$f$getDp":I
    const/high16 v4, 0x41c00000    # 24.0f

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 77
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 73
    .end local v4    # "$this$dp$iv$iv":F
    .end local v5    # "$i$f$getDp":I
    nop

    .line 74
    nop

    .line 69
    nop

    .line 75
    nop

    .line 69
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    nop

    .local v1, "$this$_get_ImportContacts__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-ImportContactsKt$ImportContacts$1":I
    move-object v4, v1

    .line 78
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 79
    const/high16 v16, 0x3f800000    # 1.0f

    .line 78
    .local v16, "fillAlpha$iv":F
    nop

    .line 80
    const/high16 v18, 0x3f800000    # 1.0f

    .line 78
    .local v18, "strokeAlpha$iv":F
    nop

    .line 81
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 78
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 87
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 88
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 90
    nop

    .line 92
    nop

    .line 93
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 94
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 95
    nop

    .line 87
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000    # 1.0f

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000    # 1.0f

    .line 96
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 97
    const-string v14, ""

    .line 96
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 98
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 99
    const/4 v7, 0x0

    .line 100
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 101
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_ImportContacts__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v30, 0x0

    .line 31
    .local v30, "$i$a$-materialPath-YwgOQQI$default-ImportContactsKt$ImportContacts$1$1":I
    move/from16 v31, v0

    .end local v0    # "$i$f$materialIcon":I
    .local v31, "$i$f$materialIcon":I
    const/high16 v0, 0x418c0000    # 17.5f

    move-object/from16 v32, v1

    .end local v1    # "$this$_get_ImportContacts__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v32, "$this$_get_ImportContacts__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v1, 0x40900000    # 4.5f

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const/high16 v28, -0x3f500000    # -5.5f

    const/high16 v29, 0x3fc00000    # 1.5f

    const v24, -0x40066666    # -1.95f

    const/16 v25, 0x0

    const v26, -0x3f7e6666    # -4.05f

    const v27, 0x3ecccccd    # 0.4f

    move-object/from16 v23, v12

    .end local v12    # "$this$_get_ImportContacts__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v23, "$this$_get_ImportContacts__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const/high16 v29, -0x40400000    # -1.5f

    const v24, -0x40466666    # -1.45f

    const v25, -0x40733333    # -1.1f

    const v26, -0x3f9ccccd    # -3.55f

    const/high16 v27, -0x40400000    # -1.5f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v28, -0x3f770a3d    # -4.28f

    const v29, 0x3f4a3d71    # 0.79f

    const/16 v25, 0x0

    const v26, -0x3fc0a3d7    # -2.99f

    const v27, 0x3e6147ae    # 0.22f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const/high16 v28, 0x3f800000    # 1.0f

    const v29, 0x40e47ae1    # 7.14f

    const v24, 0x3fbeb852    # 1.49f

    const v25, 0x40b3d70a    # 5.62f

    const/high16 v26, 0x3f800000    # 1.0f

    const v27, 0x40ca8f5c    # 6.33f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    move-object/from16 v0, v23

    .end local v23    # "$this$_get_ImportContacts__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v0, "$this$_get_ImportContacts__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x41347ae1    # 11.28f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const v28, 0x401eb852    # 2.48f

    const v29, 0x3ff851ec    # 1.94f

    const/16 v24, 0x0

    const v25, 0x3fa66666    # 1.3f

    const v26, 0x3f9c28f6    # 1.22f

    const v27, 0x4010a3d7    # 2.26f

    .end local v0    # "$this$_get_ImportContacts__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_ImportContacts__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const v28, 0x404147ae    # 3.02f

    const v29, -0x4147ae14    # -0.36f

    const v24, 0x3f7ae148    # 0.98f

    const/high16 v25, -0x41800000    # -0.25f

    const v26, 0x400147ae    # 2.02f

    const v27, -0x4147ae14    # -0.36f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v28, 0x4091eb85    # 4.56f

    const v29, 0x3f6b851f    # 0.92f

    const v24, 0x3fc7ae14    # 1.56f

    const/16 v25, 0x0

    const v26, 0x404e147b    # 3.22f

    const v27, 0x3e851eb8    # 0.26f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v28, 0x3fef5c29    # 1.87f

    const/16 v29, 0x0

    const v24, 0x3f19999a    # 0.6f

    const v25, 0x3e99999a    # 0.3f

    const v26, 0x3fa3d70a    # 1.28f

    const v27, 0x3e99999a    # 0.3f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v28, 0x4091eb85    # 4.56f

    const v29, -0x40947ae1    # -0.92f

    const v24, 0x3fab851f    # 1.34f

    const v25, -0x40d47ae1    # -0.67f

    const/high16 v26, 0x40400000    # 3.0f

    const v27, -0x40947ae1    # -0.92f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v28, 0x404147ae    # 3.02f

    const v29, 0x3eb851ec    # 0.36f

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    const v26, 0x40028f5c    # 2.04f

    const v27, 0x3de147ae    # 0.11f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v28, 0x401eb852    # 2.48f

    const v29, -0x4007ae14    # -1.94f

    const v24, 0x3fa147ae    # 1.26f

    const v25, 0x3ea8f5c3    # 0.33f

    const v26, 0x401eb852    # 2.48f

    const v27, -0x40deb852    # -0.63f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    .end local v23    # "$this$_get_ImportContacts__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_ImportContacts__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x40e47ae1    # 7.14f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v28, -0x4063d70a    # -1.22f

    const v29, -0x40133333    # -1.85f

    const/16 v24, 0x0

    const v25, -0x40b0a3d7    # -0.81f

    const v26, -0x41051eb8    # -0.49f

    const v27, -0x403d70a4    # -1.52f

    .end local v0    # "$this$_get_ImportContacts__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_ImportContacts__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v28, -0x3f775c29    # -4.27f

    const v29, -0x40b5c28f    # -0.79f

    const v24, -0x405c28f6    # -1.28f

    const v25, -0x40ee147b    # -0.57f

    const v26, -0x3fcb851f    # -2.82f

    const v27, -0x40b5c28f    # -0.79f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    .end local v23    # "$this$_get_ImportContacts__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_ImportContacts__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const/high16 v1, 0x41a80000    # 21.0f

    const v12, 0x4189d70a    # 17.23f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v28, -0x40666666    # -1.2f

    const v29, 0x3f7ae148    # 0.98f

    const/16 v24, 0x0

    const v25, 0x3f2147ae    # 0.63f

    const v26, -0x40eb851f    # -0.58f

    const v27, 0x3f8b851f    # 1.09f

    .end local v0    # "$this$_get_ImportContacts__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_ImportContacts__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v28, -0x3feccccd    # -2.3f

    const v29, -0x41b33333    # -0.2f

    const/high16 v24, -0x40c00000    # -0.75f

    const v25, -0x41f0a3d7    # -0.14f

    const v26, -0x403c28f6    # -1.53f

    const v27, -0x41b33333    # -0.2f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const/high16 v28, -0x3f500000    # -5.5f

    const/high16 v29, 0x3fc00000    # 1.5f

    const v24, -0x40266666    # -1.7f

    const/16 v25, 0x0

    const v26, -0x3f7b3333    # -4.15f

    const v27, 0x3f266666    # 0.65f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    .end local v23    # "$this$_get_ImportContacts__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_ImportContacts__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const/high16 v28, 0x40b00000    # 5.5f

    const/high16 v29, -0x40400000    # -1.5f

    const v24, 0x3faccccd    # 1.35f

    const v25, -0x40a66666    # -0.85f

    const v26, 0x40733333    # 3.8f

    const/high16 v27, -0x40400000    # -1.5f

    .end local v0    # "$this$_get_ImportContacts__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_ImportContacts__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const v28, 0x402ccccd    # 2.7f

    const v29, 0x3e8f5c29    # 0.28f

    const v24, 0x3f6b851f    # 0.92f

    const/16 v25, 0x0

    const v26, 0x3fea3d71    # 1.83f

    const v27, 0x3db851ec    # 0.09f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v28, 0x3f4ccccd    # 0.8f

    const v29, 0x3f7ae148    # 0.98f

    const v24, 0x3eeb851f    # 0.46f

    const v25, 0x3dcccccd    # 0.1f

    const v26, 0x3f4ccccd    # 0.8f

    const v27, 0x3f028f5c    # 0.51f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    .end local v23    # "$this$_get_ImportContacts__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_ImportContacts__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x4117851f    # 9.47f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    nop

    .line 101
    .end local v0    # "$this$_get_ImportContacts__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v30    # "$i$a$-materialPath-YwgOQQI$default-ImportContactsKt$ImportContacts$1$1":I
    nop

    .line 102
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 100
    .end local v8    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v9    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 103
    nop

    .line 104
    .end local v7    # "$i$f$PathData":I
    nop

    .line 105
    nop

    .line 106
    nop

    .line 107
    nop

    .line 108
    nop

    .line 109
    nop

    .line 110
    nop

    .line 111
    nop

    .line 112
    nop

    .line 113
    nop

    .line 98
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 114
    nop

    .line 115
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

    .line 76
    .end local v3    # "$i$a$-materialIcon$default-ImportContactsKt$ImportContacts$1":I
    .end local v32    # "$this$_get_ImportContacts__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v2    # "name$iv":Ljava/lang/String;
    .end local v10    # "autoMirror$iv":Z
    .end local v31    # "$i$f$materialIcon":I
    sput-object v0, Landroidx/compose/material/icons/rounded/ImportContactsKt;->_importContacts:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 60
    sget-object v0, Landroidx/compose/material/icons/rounded/ImportContactsKt;->_importContacts:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

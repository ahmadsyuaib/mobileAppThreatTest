.class public final Landroidx/compose/material/icons/twotone/AirlineSeatFlatAngledKt;
.super Ljava/lang/Object;
.source "AirlineSeatFlatAngled.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAirlineSeatFlatAngled.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AirlineSeatFlatAngled.kt\nandroidx/compose/material/icons/twotone/AirlineSeatFlatAngledKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,109:1\n212#2,12:110\n233#2,18:123\n253#2:160\n233#2,18:161\n253#2:198\n174#3:122\n705#4,2:141\n717#4,2:143\n719#4,11:149\n705#4,2:179\n717#4,2:181\n719#4,11:187\n72#5,4:145\n72#5,4:183\n*S KotlinDebug\n*F\n+ 1 AirlineSeatFlatAngled.kt\nandroidx/compose/material/icons/twotone/AirlineSeatFlatAngledKt\n*L\n29#1:110,12\n30#1:123,18\n30#1:160\n54#1:161,18\n54#1:198\n29#1:122\n30#1:141,2\n30#1:143,2\n30#1:149,11\n54#1:179,2\n54#1:181,2\n54#1:187,11\n30#1:145,4\n54#1:183,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_airlineSeatFlatAngled",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AirlineSeatFlatAngled",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAirlineSeatFlatAngled",
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
.field private static _airlineSeatFlatAngled:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getAirlineSeatFlatAngled(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 33
    .param p0, "$this$AirlineSeatFlatAngled"    # Landroidx/compose/material/icons/Icons$TwoTone;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/AirlineSeatFlatAngledKt;->_airlineSeatFlatAngled:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/AirlineSeatFlatAngledKt;->_airlineSeatFlatAngled:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "TwoTone.AirlineSeatFlatAngled"

    .line 110
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 112
    const/4 v10, 0x0

    .line 110
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 121
    .local v0, "$i$f$materialIcon":I
    nop

    .line 114
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 115
    nop

    .line 116
    const/high16 v3, 0x41c00000    # 24.0f

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 122
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 117
    .end local v3    # "$this$dp$iv$iv":F
    .end local v4    # "$i$f$getDp":I
    const/high16 v4, 0x41c00000    # 24.0f

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 122
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 118
    .end local v4    # "$this$dp$iv$iv":F
    .end local v5    # "$i$f$getDp":I
    nop

    .line 119
    nop

    .line 114
    nop

    .line 120
    nop

    .line 114
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    nop

    .local v1, "$this$_get_AirlineSeatFlatAngled__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-AirlineSeatFlatAngledKt$AirlineSeatFlatAngled$1":I
    const v16, 0x3e99999a    # 0.3f

    .local v16, "fillAlpha$iv":F
    const v18, 0x3e99999a    # 0.3f

    .local v18, "strokeAlpha$iv":F
    move-object v4, v1

    .line 123
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 126
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 123
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 132
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 133
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 135
    nop

    .line 137
    nop

    .line 138
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 139
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 140
    nop

    .line 132
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000    # 1.0f

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000    # 1.0f

    .line 141
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 142
    const-string v14, ""

    .line 141
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 143
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 144
    const/4 v7, 0x0

    .line 145
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 146
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_AirlineSeatFlatAngled__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v30, 0x0

    .line 31
    .local v30, "$i$a$-materialPath-YwgOQQI$default-AirlineSeatFlatAngledKt$AirlineSeatFlatAngled$1$1":I
    move/from16 v31, v0

    .end local v0    # "$i$f$materialIcon":I
    .local v31, "$i$f$materialIcon":I
    const v0, 0x41851eb8    # 16.64f

    move-object/from16 v32, v1

    .end local v1    # "$this$_get_AirlineSeatFlatAngled__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v32, "$this$_get_AirlineSeatFlatAngled__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v0, -0x40466666    # -1.45f

    const/high16 v1, -0x3f800000    # -4.0f

    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const/high16 v0, 0x41880000    # 17.0f

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const/high16 v0, 0x41080000    # 8.5f

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const v28, 0x3ee147ae    # 0.44f

    const v29, -0x42333333    # -0.1f

    const v24, 0x3e19999a    # 0.15f

    const/16 v25, 0x0

    const v26, 0x3e99999a    # 0.3f

    const v27, -0x430a3d71    # -0.03f

    move-object/from16 v23, v12

    .end local v12    # "$this$_get_AirlineSeatFlatAngled__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v23, "$this$_get_AirlineSeatFlatAngled__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const v28, 0x3eeb851f    # 0.46f

    const v29, -0x40547ae1    # -1.34f

    const v24, 0x3efae148    # 0.49f

    const v25, -0x418a3d71    # -0.24f

    const v26, 0x3f333333    # 0.7f

    const v27, -0x40a8f5c3    # -0.84f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v28, -0x4099999a    # -0.9f

    const v29, -0x40f0a3d7    # -0.56f

    const v24, -0x41bd70a4    # -0.19f

    const v25, -0x412e147b    # -0.41f

    const v26, -0x40e8f5c3    # -0.59f

    const v27, -0x40f0a3d7    # -0.56f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v28, -0x411eb852    # -0.44f

    const v29, 0x3dcccccd    # 0.1f

    const v24, -0x41e66666    # -0.15f

    const/16 v25, 0x0

    const v26, -0x41666666    # -0.3f

    const v27, 0x3cf5c28f    # 0.03f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const/high16 v28, -0x41000000    # -0.5f

    const v29, 0x3f0f5c29    # 0.56f

    const v24, -0x415c28f6    # -0.32f

    const v25, 0x3e23d70a    # 0.16f

    const v26, -0x4119999a    # -0.45f

    const v27, 0x3ed70a3d    # 0.42f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v28, 0x3d23d70a    # 0.04f

    const v29, 0x3f451eb8    # 0.77f

    const v24, -0x42b33333    # -0.05f

    const v25, 0x3e19999a    # 0.15f

    const v26, -0x420a3d71    # -0.12f

    const v27, 0x3ee147ae    # 0.44f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v28, 0x3f666666    # 0.9f

    const v29, 0x3f11eb85    # 0.57f

    const v24, 0x3e4ccccd    # 0.2f

    const v25, 0x3ed70a3d    # 0.42f

    const v26, 0x3f170a3d    # 0.59f

    const v27, 0x3f11eb85    # 0.57f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    move-object/from16 v0, v23

    .end local v23    # "$this$_get_AirlineSeatFlatAngled__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v0, "$this$_get_AirlineSeatFlatAngled__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v1, 0x419947ae    # 19.16f

    const v12, 0x413051ec    # 11.02f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v1, -0x3f29eb85    # -6.69f

    const v12, -0x3fe5c28f    # -2.41f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const v1, -0x40cccccd    # -0.7f

    const v12, 0x3ff47ae1    # 1.91f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const v1, 0x410970a4    # 8.59f

    const v12, 0x40470a3d    # 3.11f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v1, 0x3c23d70a    # 0.01f

    const v12, -0x435c28f6    # -0.02f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v28, -0x428a3d71    # -0.06f

    const v29, -0x403c28f6    # -1.53f

    const v24, 0x3e428f5c    # 0.19f

    const v25, -0x40fd70a4    # -0.51f

    const v26, 0x3e2e147b    # 0.17f

    const v27, -0x4079999a    # -1.05f

    .end local v0    # "$this$_get_AirlineSeatFlatAngled__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_AirlineSeatFlatAngled__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v28, -0x406ccccd    # -1.15f

    const v29, -0x407851ec    # -1.06f

    const v24, -0x41947ae1    # -0.23f

    const/high16 v25, -0x41000000    # -0.5f

    const v26, -0x40deb852    # -0.63f

    const v27, -0x40a147ae    # -0.87f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    nop

    .line 146
    .end local v23    # "$this$_get_AirlineSeatFlatAngled__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v30    # "$i$a$-materialPath-YwgOQQI$default-AirlineSeatFlatAngledKt$AirlineSeatFlatAngled$1$1":I
    nop

    .line 147
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 145
    .end local v8    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v9    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 148
    nop

    .line 149
    .end local v7    # "$i$f$PathData":I
    nop

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 153
    nop

    .line 154
    nop

    .line 155
    nop

    .line 156
    nop

    .line 157
    nop

    .line 158
    nop

    .line 143
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 159
    nop

    .line 160
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

    .line 54
    .end local v4    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v5    # "$i$f$materialPath-YwgOQQI":I
    .end local v13    # "pathFillType$iv":I
    .end local v16    # "fillAlpha$iv":F
    .end local v18    # "strokeAlpha$iv":F
    move-object/from16 v0, v32

    .line 161
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 162
    const/high16 v16, 0x3f800000    # 1.0f

    .line 161
    .restart local v16    # "fillAlpha$iv":F
    nop

    .line 163
    const/high16 v18, 0x3f800000    # 1.0f

    .line 161
    .restart local v18    # "strokeAlpha$iv":F
    nop

    .line 164
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 161
    .restart local v13    # "pathFillType$iv":I
    const/4 v1, 0x0

    .line 170
    .local v1, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 171
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 173
    nop

    .line 175
    nop

    .line 176
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 177
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 178
    nop

    .line 170
    nop

    .restart local v15    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .restart local v17    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v0

    .line 179
    .restart local v11    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v19    # "strokeLineWidth$iv$iv":F
    .restart local v20    # "strokeLineCap$iv$iv":I
    .restart local v21    # "strokeLineJoin$iv$iv":I
    .restart local v22    # "strokeLineMiter$iv$iv":F
    nop

    .line 180
    const-string v14, ""

    .line 179
    .restart local v14    # "name$iv$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 181
    .local v4, "$i$f$path-R_LF-3I":I
    nop

    .line 182
    const/4 v5, 0x0

    .line 183
    .local v5, "$i$f$PathData":I
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v6, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v7, 0x0

    .line 184
    .local v7, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v8, v6

    .local v8, "$this$_get_AirlineSeatFlatAngled__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 55
    .local v9, "$i$a$-materialPath-YwgOQQI$default-AirlineSeatFlatAngledKt$AirlineSeatFlatAngled$1$2":I
    const/high16 v12, 0x3fc00000    # 1.5f

    move-object/from16 v30, v0

    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v30, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v0, 0x41423d71    # 12.14f

    invoke-virtual {v8, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v0, 0x4167ae14    # 14.48f

    const/high16 v12, 0x41000000    # 8.0f

    invoke-virtual {v8, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const/high16 v0, 0x41980000    # 19.0f

    invoke-virtual {v8, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v0, -0x402f5c29    # -1.63f

    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v0, 0x41a428f6    # 20.52f

    const/high16 v12, 0x41980000    # 19.0f

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v0, -0x400e147b    # -1.89f

    const v12, 0x3f30a3d7    # 0.69f

    invoke-virtual {v8, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v0, -0x3e67d70a    # -19.02f

    const v12, -0x3f247ae1    # -6.86f

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v0, -0x40cf5c29    # -0.69f

    const v12, 0x3ff1eb85    # 1.89f

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const v0, 0x41730a3d    # 15.19f

    const/high16 v12, 0x41200000    # 10.0f

    invoke-virtual {v8, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v0, 0x3fb851ec    # 1.44f

    const/high16 v12, 0x40800000    # 4.0f

    invoke-virtual {v8, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const/high16 v0, 0x41880000    # 17.0f

    const/high16 v12, 0x41600000    # 14.0f

    invoke-virtual {v8, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const/high16 v0, -0x3f800000    # -4.0f

    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const v0, -0x401851ec    # -1.81f

    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const v0, 0x419eb852    # 19.84f

    const v12, 0x41123d71    # 9.14f

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const v0, -0x3ef70a3d    # -8.56f

    const v12, -0x3fba3d71    # -3.09f

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const v0, -0x3ffae148    # -2.08f

    const v12, 0x40b51eb8    # 5.66f

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const v0, 0x4145c28f    # 12.36f

    const v12, 0x408f0a3d    # 4.47f

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const v0, -0x400e147b    # -1.89f

    const v12, 0x3f30a3d7    # 0.69f

    invoke-virtual {v8, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const v28, -0x3fe5c28f    # -2.41f

    const v29, -0x3f5b3333    # -5.15f

    const v24, 0x3f451eb8    # 0.77f

    const v25, -0x3ffa3d71    # -2.09f

    const v26, -0x416147ae    # -0.31f

    const v27, -0x3f73851f    # -4.39f

    move-object/from16 v23, v8

    .end local v8    # "$this$_get_AirlineSeatFlatAngled__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v23, "$this$_get_AirlineSeatFlatAngled__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    move-object/from16 v0, v23

    .end local v23    # "$this$_get_AirlineSeatFlatAngled__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v0, "$this$_get_AirlineSeatFlatAngled__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const v8, 0x41a2f5c3    # 20.37f

    const v12, 0x4159999a    # 13.6f

    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const v8, -0x43dc28f6    # -0.01f

    const v12, 0x3ca3d70a    # 0.02f

    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const v8, -0x3ef68f5c    # -8.59f

    const v12, -0x3fb8f5c3    # -3.11f

    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const v8, 0x3f333333    # 0.7f

    const v12, -0x400b851f    # -1.91f

    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const v8, 0x40d6147b    # 6.69f

    const v12, 0x401a3d71    # 2.41f

    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const v28, 0x3f933333    # 1.15f

    const v29, 0x3f866666    # 1.05f

    const v24, 0x3f051eb8    # 0.52f

    const v25, 0x3e428f5c    # 0.19f

    const v26, 0x3f6e147b    # 0.93f

    const v27, 0x3f0f5c29    # 0.56f

    .end local v0    # "$this$_get_AirlineSeatFlatAngled__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_AirlineSeatFlatAngled__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const v28, 0x3d75c28f    # 0.06f

    const v29, 0x3fc51eb8    # 1.54f

    const v24, 0x3e6b851f    # 0.23f

    const v25, 0x3efae148    # 0.49f

    const/high16 v26, 0x3e800000    # 0.25f

    const v27, 0x3f851eb8    # 1.04f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .end local v23    # "$this$_get_AirlineSeatFlatAngled__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_AirlineSeatFlatAngled__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const/high16 v8, 0x41280000    # 10.5f

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-virtual {v0, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    const v28, 0x3fa66666    # 1.3f

    const v29, -0x41666666    # -0.3f

    const v24, 0x3ee147ae    # 0.44f

    const/16 v25, 0x0

    const v26, 0x3f6147ae    # 0.88f

    const v27, -0x42333333    # -0.1f

    .end local v0    # "$this$_get_AirlineSeatFlatAngled__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_AirlineSeatFlatAngled__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const v28, 0x3fb47ae1    # 1.41f

    const/high16 v29, -0x3f800000    # -4.0f

    const v24, 0x3fbeb852    # 1.49f

    const v25, -0x40c7ae14    # -0.72f

    const v26, 0x4007ae14    # 2.12f

    const v27, -0x3fdf5c29    # -2.51f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    const/high16 v28, 0x40c00000    # 6.0f

    const/high16 v29, 0x40900000    # 4.5f

    const v24, 0x41030a3d    # 8.19f

    const v25, 0x40a428f6    # 5.13f

    const v26, 0x40e3d70a    # 7.12f

    const/high16 v27, 0x40900000    # 4.5f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    const v28, -0x4059999a    # -1.3f

    const v29, 0x3e99999a    # 0.3f

    const v24, -0x411eb852    # -0.44f

    const/16 v25, 0x0

    const v26, -0x409eb852    # -0.88f

    const v27, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const v28, -0x404ccccd    # -1.4f

    const/high16 v29, 0x40800000    # 4.0f

    const v24, -0x404147ae    # -1.49f

    const v25, 0x3f35c28f    # 0.71f

    const v26, -0x3ff851ec    # -2.12f

    const/high16 v27, 0x40200000    # 2.5f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    const v28, 0x402ccccd    # 2.7f

    const v29, 0x3fd9999a    # 1.7f

    const v24, 0x3f028f5c    # 0.51f

    const v25, 0x3f88f5c3    # 1.07f

    const v26, 0x3fca3d71    # 1.58f

    const v27, 0x3fd9999a    # 1.7f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .end local v23    # "$this$_get_AirlineSeatFlatAngled__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_AirlineSeatFlatAngled__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    const v8, 0x40a1eb85    # 5.06f

    const v12, 0x40e51eb8    # 7.16f

    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    const v28, 0x3f028f5c    # 0.51f

    const v29, -0x40f0a3d7    # -0.56f

    const v24, 0x3d4ccccd    # 0.05f

    const v25, -0x41f0a3d7    # -0.14f

    const v26, 0x3e3851ec    # 0.18f

    const v27, -0x41333333    # -0.4f

    .end local v0    # "$this$_get_AirlineSeatFlatAngled__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_AirlineSeatFlatAngled__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    const v28, 0x3edc28f6    # 0.43f

    const v29, -0x42333333    # -0.1f

    const v24, 0x3e0f5c29    # 0.14f

    const v25, -0x428a3d71    # -0.06f

    const v26, 0x3e8f5c29    # 0.28f

    const v27, -0x42333333    # -0.1f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    const v28, 0x3f666666    # 0.9f

    const v29, 0x3f0f5c29    # 0.56f

    const v24, 0x3e9eb852    # 0.31f

    const/16 v25, 0x0

    const v26, 0x3f333333    # 0.7f

    const v27, 0x3e19999a    # 0.15f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    const v28, -0x410f5c29    # -0.47f

    const v29, 0x3fab851f    # 1.34f

    const v24, 0x3e75c28f    # 0.24f

    const/high16 v25, 0x3f000000    # 0.5f

    const v26, 0x3ca3d70a    # 0.02f

    const v27, 0x3f8ccccd    # 1.1f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    const v28, -0x4123d70a    # -0.43f

    const v29, 0x3dcccccd    # 0.1f

    const v24, -0x41f0a3d7    # -0.14f

    const v25, 0x3d75c28f    # 0.06f

    const v26, -0x4170a3d7    # -0.28f

    const v27, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    const v28, -0x409c28f6    # -0.89f

    const v29, -0x40f0a3d7    # -0.56f

    const v24, -0x41666666    # -0.3f

    const/16 v25, 0x0

    const v26, -0x40cccccd    # -0.7f

    const v27, -0x41e66666    # -0.15f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    const v28, -0x42b33333    # -0.05f

    const v29, -0x40b851ec    # -0.78f

    const v24, -0x41d1eb85    # -0.17f

    const v25, -0x4151eb85    # -0.34f

    const v26, -0x42333333    # -0.1f

    const v27, -0x40deb852    # -0.63f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    nop

    .line 184
    .end local v9    # "$i$a$-materialPath-YwgOQQI$default-AirlineSeatFlatAngledKt$AirlineSeatFlatAngled$1$2":I
    .end local v23    # "$this$_get_AirlineSeatFlatAngled__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    nop

    .line 185
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 183
    .end local v6    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v7    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 186
    nop

    .line 187
    .end local v5    # "$i$f$PathData":I
    nop

    .line 188
    nop

    .line 189
    nop

    .line 190
    nop

    .line 191
    nop

    .line 192
    nop

    .line 193
    nop

    .line 194
    nop

    .line 195
    nop

    .line 196
    nop

    .line 181
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 197
    nop

    .line 198
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

    .line 54
    .end local v1    # "$i$f$materialPath-YwgOQQI":I
    .end local v13    # "pathFillType$iv":I
    .end local v16    # "fillAlpha$iv":F
    .end local v18    # "strokeAlpha$iv":F
    .end local v30    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 121
    .end local v3    # "$i$a$-materialIcon$default-AirlineSeatFlatAngledKt$AirlineSeatFlatAngled$1":I
    .end local v32    # "$this$_get_AirlineSeatFlatAngled__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v2    # "name$iv":Ljava/lang/String;
    .end local v10    # "autoMirror$iv":Z
    .end local v31    # "$i$f$materialIcon":I
    sput-object v0, Landroidx/compose/material/icons/twotone/AirlineSeatFlatAngledKt;->_airlineSeatFlatAngled:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 105
    sget-object v0, Landroidx/compose/material/icons/twotone/AirlineSeatFlatAngledKt;->_airlineSeatFlatAngled:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.class public final Landroidx/compose/material/icons/twotone/EmergencyShareKt;
.super Ljava/lang/Object;
.source "EmergencyShare.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmergencyShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmergencyShare.kt\nandroidx/compose/material/icons/twotone/EmergencyShareKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,85:1\n212#2,12:86\n233#2,18:99\n253#2:136\n233#2,18:137\n253#2:174\n174#3:98\n705#4,2:117\n717#4,2:119\n719#4,11:125\n705#4,2:155\n717#4,2:157\n719#4,11:163\n72#5,4:121\n72#5,4:159\n*S KotlinDebug\n*F\n+ 1 EmergencyShare.kt\nandroidx/compose/material/icons/twotone/EmergencyShareKt\n*L\n29#1:86,12\n30#1:99,18\n30#1:136\n44#1:137,18\n44#1:174\n29#1:98\n30#1:117,2\n30#1:119,2\n30#1:125,11\n44#1:155,2\n44#1:157,2\n44#1:163,11\n30#1:121,4\n44#1:159,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_emergencyShare",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EmergencyShare",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getEmergencyShare",
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
.field private static _emergencyShare:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getEmergencyShare(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 40
    .param p0, "$this$EmergencyShare"    # Landroidx/compose/material/icons/Icons$TwoTone;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/EmergencyShareKt;->_emergencyShare:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/EmergencyShareKt;->_emergencyShare:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "TwoTone.EmergencyShare"

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

    .local v1, "$this$_get_EmergencyShare__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-EmergencyShareKt$EmergencyShare$1":I
    const v16, 0x3e99999a    # 0.3f

    .local v16, "fillAlpha$iv":F
    const v18, 0x3e99999a    # 0.3f

    .local v18, "strokeAlpha$iv":F
    move-object v4, v1

    .line 99
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 102
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 99
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 108
    .local v5, "$i$f$materialPath-YwgOQQI":I
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
    move-object v11, v4

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

    .local v12, "$this$_get_EmergencyShare__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v30, 0x0

    .line 31
    .local v30, "$i$a$-materialPath-YwgOQQI$default-EmergencyShareKt$EmergencyShare$1$1":I
    move/from16 v31, v0

    .end local v0    # "$i$f$materialIcon":I
    .local v31, "$i$f$materialIcon":I
    const/high16 v0, 0x41300000    # 11.0f

    move-object/from16 v32, v1

    .end local v1    # "$this$_get_EmergencyShare__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v32, "$this$_get_EmergencyShare__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const/high16 v28, -0x3f800000    # -4.0f

    const v29, 0x4084cccd    # 4.15f

    const v24, -0x4007ae14    # -1.94f

    const/16 v25, 0x0

    const/high16 v26, -0x3f800000    # -4.0f

    const v27, 0x3fb9999a    # 1.45f

    move-object/from16 v23, v12

    .end local v12    # "$this$_get_EmergencyShare__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v23, "$this$_get_EmergencyShare__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const/high16 v28, 0x40800000    # 4.0f

    const v29, 0x40c570a4    # 6.17f

    const/16 v24, 0x0

    const v25, 0x3f70a3d7    # 0.94f

    const v26, 0x3f0ccccd    # 0.55f

    const v27, 0x403b851f    # 2.93f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v29, -0x3f3a8f5c    # -6.17f

    const v24, 0x405ccccd    # 3.45f

    const v25, -0x3fb0a3d7    # -3.24f

    const/high16 v26, 0x40800000    # 4.0f

    const v27, -0x3f58a3d7    # -5.23f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const/high16 v28, 0x41400000    # 12.0f

    const/high16 v29, 0x41300000    # 11.0f

    const/high16 v24, 0x41800000    # 16.0f

    const v25, 0x41473333    # 12.45f

    const v26, 0x415f0a3d    # 13.94f

    const/high16 v27, 0x41300000    # 11.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    move-object/from16 v0, v23

    .end local v23    # "$this$_get_EmergencyShare__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v0, "$this$_get_EmergencyShare__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const/high16 v1, 0x41840000    # 16.5f

    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const/high16 v28, -0x40400000    # -1.5f

    const/high16 v29, -0x40400000    # -1.5f

    const v24, -0x40ab851f    # -0.83f

    const/16 v25, 0x0

    const/high16 v26, -0x40400000    # -1.5f

    const v27, -0x40d47ae1    # -0.67f

    .end local v0    # "$this$_get_EmergencyShare__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_EmergencyShare__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    .end local v23    # "$this$_get_EmergencyShare__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_EmergencyShare__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v1, -0x40400000    # -1.5f

    const v12, 0x3f2b851f    # 0.67f

    move-object/from16 v28, v2

    .end local v2    # "name$iv":Ljava/lang/String;
    .local v28, "name$iv":Ljava/lang/String;
    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v12, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v1, 0x3f2b851f    # 0.67f

    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v1, 0x414d47ae    # 12.83f

    const/high16 v2, 0x41840000    # 16.5f

    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2, v12, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    nop

    .line 122
    .end local v0    # "$this$_get_EmergencyShare__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v30    # "$i$a$-materialPath-YwgOQQI$default-EmergencyShareKt$EmergencyShare$1$1":I
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

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

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

    .line 44
    .end local v4    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v5    # "$i$f$materialPath-YwgOQQI":I
    .end local v13    # "pathFillType$iv":I
    .end local v16    # "fillAlpha$iv":F
    .end local v18    # "strokeAlpha$iv":F
    move-object/from16 v0, v32

    .line 137
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 138
    const/high16 v16, 0x3f800000    # 1.0f

    .line 137
    .restart local v16    # "fillAlpha$iv":F
    nop

    .line 139
    const/high16 v18, 0x3f800000    # 1.0f

    .line 137
    .restart local v18    # "strokeAlpha$iv":F
    nop

    .line 140
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 137
    .restart local v13    # "pathFillType$iv":I
    const/4 v1, 0x0

    .line 146
    .local v1, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 147
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 149
    nop

    .line 151
    nop

    .line 152
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 153
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 154
    nop

    .line 146
    nop

    .restart local v15    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .restart local v17    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v0

    .line 155
    .restart local v11    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v19    # "strokeLineWidth$iv$iv":F
    .restart local v20    # "strokeLineCap$iv$iv":I
    .restart local v21    # "strokeLineJoin$iv$iv":I
    .restart local v22    # "strokeLineMiter$iv$iv":F
    nop

    .line 156
    const-string v14, ""

    .line 155
    .restart local v14    # "name$iv$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 157
    .local v2, "$i$f$path-R_LF-3I":I
    nop

    .line 158
    const/4 v4, 0x0

    .line 159
    .local v4, "$i$f$PathData":I
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v5, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v6, 0x0

    .line 160
    .local v6, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v7, v5

    .local v7, "$this$_get_EmergencyShare__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v8, 0x0

    .line 45
    .local v8, "$i$a$-materialPath-YwgOQQI$default-EmergencyShareKt$EmergencyShare$1$2":I
    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v7, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v38, 0x409e6666    # 4.95f

    const v39, 0x40033333    # 2.05f

    const v34, 0x3ff70a3d    # 1.93f

    const/16 v35, 0x0

    const v36, 0x406b851f    # 3.68f

    const v37, 0x3f47ae14    # 0.78f

    move-object/from16 v33, v7

    .end local v7    # "$this$_get_EmergencyShare__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v33, "$this$_get_EmergencyShare__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    .end local v33    # "$this$_get_EmergencyShare__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v7    # "$this$_get_EmergencyShare__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v9, 0x3fb47ae1    # 1.41f

    const v12, -0x404b851f    # -1.41f

    invoke-virtual {v7, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const/high16 v38, 0x41400000    # 12.0f

    const/high16 v39, 0x40c00000    # 6.0f

    const v34, 0x416a147b    # 14.63f

    const v35, 0x40d1eb85    # 6.56f

    const v36, 0x4156147b    # 13.38f

    const/high16 v37, 0x40c00000    # 6.0f

    .end local v7    # "$this$_get_EmergencyShare__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v33    # "$this$_get_EmergencyShare__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    .end local v33    # "$this$_get_EmergencyShare__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v7    # "$this$_get_EmergencyShare__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v9, 0x41075c29    # 8.46f

    const v12, 0x40eeb852    # 7.46f

    move-object/from16 v29, v0

    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v29, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v0, 0x4115eb85    # 9.37f

    move/from16 v30, v1

    .end local v1    # "$i$f$materialPath-YwgOQQI":I
    .local v30, "$i$f$materialPath-YwgOQQI":I
    const v1, 0x40d1eb85    # 6.56f

    invoke-virtual {v7, v0, v1, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v0, 0x40e1999a    # 7.05f

    const v1, 0x40c1999a    # 6.05f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const/high16 v39, 0x40800000    # 4.0f

    const v34, 0x41051eb8    # 8.32f

    const v35, 0x4098f5c3    # 4.78f

    const v36, 0x41211eb8    # 10.07f

    const/high16 v37, 0x40800000    # 4.0f

    .end local v7    # "$this$_get_EmergencyShare__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v33    # "$this$_get_EmergencyShare__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    .end local v33    # "$this$_get_EmergencyShare__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v7    # "$this$_get_EmergencyShare__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v0, 0x404eb852    # 3.23f

    const v1, 0x419e3d71    # 19.78f

    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const v0, 0x3fb47ae1    # 1.41f

    const v1, -0x404b851f    # -1.41f

    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v38, 0x414028f6    # 12.01f

    const/high16 v39, 0x40000000    # 2.0f

    const v34, 0x4185eb85    # 16.74f

    const v35, 0x4040a3d7    # 3.01f

    const v36, 0x4167d70a    # 14.49f

    const/high16 v37, 0x40000000    # 2.0f

    .end local v7    # "$this$_get_EmergencyShare__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v33    # "$this$_get_EmergencyShare__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    .end local v33    # "$this$_get_EmergencyShare__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v7    # "$this$_get_EmergencyShare__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v0, 0x40b47ae1    # 5.64f

    const v1, 0x409428f6    # 4.63f

    const v9, 0x40e8a3d7    # 7.27f

    const v12, 0x4040a3d7    # 3.01f

    invoke-virtual {v7, v9, v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v0, 0x40870a3d    # 4.22f

    const v1, 0x404e147b    # 3.22f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const/16 v39, 0x0

    const v34, 0x40c70a3d    # 6.22f

    const v35, 0x3f9d70a4    # 1.23f

    const v36, 0x410f851f    # 8.97f

    const/16 v37, 0x0

    .end local v7    # "$this$_get_EmergencyShare__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v33    # "$this$_get_EmergencyShare__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    .end local v33    # "$this$_get_EmergencyShare__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v7    # "$this$_get_EmergencyShare__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v0, 0x418e51ec    # 17.79f

    const v1, 0x3f9d70a4    # 1.23f

    const v9, 0x404eb852    # 3.23f

    const v12, 0x419e3d71    # 19.78f

    invoke-virtual {v7, v0, v1, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const/high16 v0, 0x41300000    # 11.0f

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const/high16 v38, 0x40800000    # 4.0f

    const v39, 0x4084cccd    # 4.15f

    const v34, 0x3ff851ec    # 1.94f

    const/16 v35, 0x0

    const/high16 v36, 0x40800000    # 4.0f

    const v37, 0x3fb9999a    # 1.45f

    .end local v7    # "$this$_get_EmergencyShare__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v33    # "$this$_get_EmergencyShare__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const/high16 v38, -0x3f800000    # -4.0f

    const v39, 0x40c570a4    # 6.17f

    const/16 v34, 0x0

    const v35, 0x3f70a3d7    # 0.94f

    const v36, -0x40f33333    # -0.55f

    const v37, 0x403b851f    # 2.93f

    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const v39, -0x3f3a8f5c    # -6.17f

    const v34, -0x3fa33333    # -3.45f

    const v35, -0x3fb0a3d7    # -3.24f

    const/high16 v36, -0x3f800000    # -4.0f

    const v37, -0x3f58a3d7    # -5.23f

    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const/high16 v38, 0x41400000    # 12.0f

    const/high16 v39, 0x41300000    # 11.0f

    const/high16 v34, 0x41000000    # 8.0f

    const v35, 0x41473333    # 12.45f

    const v36, 0x4120f5c3    # 10.06f

    const/high16 v37, 0x41300000    # 11.0f

    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    .end local v33    # "$this$_get_EmergencyShare__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v7    # "$this$_get_EmergencyShare__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const/high16 v38, -0x3f400000    # -6.0f

    const v39, 0x40c4cccd    # 6.15f

    const v34, -0x3fb66666    # -3.15f

    const/16 v35, 0x0

    const/high16 v36, -0x3f400000    # -6.0f

    const v37, 0x401a3d71    # 2.41f

    .end local v7    # "$this$_get_EmergencyShare__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v33    # "$this$_get_EmergencyShare__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const/high16 v38, 0x40c00000    # 6.0f

    const v39, 0x410d999a    # 8.85f

    const/16 v34, 0x0

    const v35, 0x401f5c29    # 2.49f

    const/high16 v36, 0x40000000    # 2.0f

    const v37, 0x40ae147b    # 5.44f

    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const v39, -0x3ef26666    # -8.85f

    const/high16 v34, 0x40800000    # 4.0f

    const v35, -0x3fa5c28f    # -3.41f

    const/high16 v36, 0x40c00000    # 6.0f

    const v37, -0x3f347ae1    # -6.36f

    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const/high16 v38, 0x41400000    # 12.0f

    const/high16 v39, 0x41100000    # 9.0f

    const/high16 v34, 0x41900000    # 18.0f

    const v35, 0x41368f5c    # 11.41f

    const v36, 0x41726666    # 15.15f

    const/high16 v37, 0x41100000    # 9.0f

    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    .end local v33    # "$this$_get_EmergencyShare__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v7    # "$this$_get_EmergencyShare__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const/high16 v0, 0x41580000    # 13.5f

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const/high16 v38, -0x40400000    # -1.5f

    const/high16 v39, -0x40400000    # -1.5f

    const/16 v34, 0x0

    const v35, -0x40ab851f    # -0.83f

    const v36, -0x40d47ae1    # -0.67f

    const/high16 v37, -0x40400000    # -1.5f

    .end local v7    # "$this$_get_EmergencyShare__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v33    # "$this$_get_EmergencyShare__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const/high16 v39, 0x3fc00000    # 1.5f

    const v34, -0x40ab851f    # -0.83f

    const/16 v35, 0x0

    const/high16 v36, -0x40400000    # -1.5f

    const v37, 0x3f2b851f    # 0.67f

    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const/high16 v38, 0x3fc00000    # 1.5f

    const/16 v34, 0x0

    const v35, 0x3f547ae1    # 0.83f

    const v36, 0x3f2b851f    # 0.67f

    const/high16 v37, 0x3fc00000    # 1.5f

    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const/high16 v38, 0x41580000    # 13.5f

    const/high16 v39, 0x41700000    # 15.0f

    const v34, 0x414d47ae    # 12.83f

    const/high16 v35, 0x41840000    # 16.5f

    const/high16 v36, 0x41580000    # 13.5f

    const v37, 0x417d47ae    # 15.83f

    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    nop

    .line 160
    .end local v8    # "$i$a$-materialPath-YwgOQQI$default-EmergencyShareKt$EmergencyShare$1$2":I
    .end local v33    # "$this$_get_EmergencyShare__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    nop

    .line 161
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 159
    .end local v5    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v6    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 162
    nop

    .line 163
    .end local v4    # "$i$f$PathData":I
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

    .line 169
    nop

    .line 170
    nop

    .line 171
    nop

    .line 172
    nop

    .line 157
    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 173
    nop

    .line 174
    .end local v2    # "$i$f$path-R_LF-3I":I
    .end local v11    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v14    # "name$iv$iv":Ljava/lang/String;
    .end local v15    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v17    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v19    # "strokeLineWidth$iv$iv":F
    .end local v20    # "strokeLineCap$iv$iv":I
    .end local v21    # "strokeLineJoin$iv$iv":I
    .end local v22    # "strokeLineMiter$iv$iv":F
    nop

    .line 44
    .end local v13    # "pathFillType$iv":I
    .end local v16    # "fillAlpha$iv":F
    .end local v18    # "strokeAlpha$iv":F
    .end local v29    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v30    # "$i$f$materialPath-YwgOQQI":I
    nop

    .line 97
    .end local v3    # "$i$a$-materialIcon$default-EmergencyShareKt$EmergencyShare$1":I
    .end local v32    # "$this$_get_EmergencyShare__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v10    # "autoMirror$iv":Z
    .end local v28    # "name$iv":Ljava/lang/String;
    .end local v31    # "$i$f$materialIcon":I
    sput-object v0, Landroidx/compose/material/icons/twotone/EmergencyShareKt;->_emergencyShare:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 81
    sget-object v0, Landroidx/compose/material/icons/twotone/EmergencyShareKt;->_emergencyShare:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

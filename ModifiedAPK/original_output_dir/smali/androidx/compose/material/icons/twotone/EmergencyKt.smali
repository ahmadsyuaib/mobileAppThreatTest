.class public final Landroidx/compose/material/icons/twotone/EmergencyKt;
.super Ljava/lang/Object;
.source "Emergency.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmergency.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emergency.kt\nandroidx/compose/material/icons/twotone/EmergencyKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,123:1\n212#2,12:124\n233#2,18:137\n253#2:174\n233#2,18:175\n253#2:212\n174#3:136\n705#4,2:155\n717#4,2:157\n719#4,11:163\n705#4,2:193\n717#4,2:195\n719#4,11:201\n72#5,4:159\n72#5,4:197\n*S KotlinDebug\n*F\n+ 1 Emergency.kt\nandroidx/compose/material/icons/twotone/EmergencyKt\n*L\n29#1:124,12\n30#1:137,18\n30#1:174\n58#1:175,18\n58#1:212\n29#1:136\n30#1:155,2\n30#1:157,2\n30#1:163,11\n58#1:193,2\n58#1:195,2\n58#1:201,11\n30#1:159,4\n58#1:197,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_emergency",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Emergency",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getEmergency",
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
.field private static _emergency:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getEmergency(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 33
    .param p0, "$this$Emergency"    # Landroidx/compose/material/icons/Icons$TwoTone;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/EmergencyKt;->_emergency:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/EmergencyKt;->_emergency:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "TwoTone.Emergency"

    .line 124
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 126
    const/4 v10, 0x0

    .line 124
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 135
    .local v0, "$i$f$materialIcon":I
    nop

    .line 128
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 129
    nop

    .line 130
    const/high16 v3, 0x41c00000    # 24.0f

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 136
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 131
    .end local v3    # "$this$dp$iv$iv":F
    .end local v4    # "$i$f$getDp":I
    const/high16 v4, 0x41c00000    # 24.0f

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 136
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 132
    .end local v4    # "$this$dp$iv$iv":F
    .end local v5    # "$i$f$getDp":I
    nop

    .line 133
    nop

    .line 128
    nop

    .line 134
    nop

    .line 128
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    nop

    .local v1, "$this$_get_Emergency__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-EmergencyKt$Emergency$1":I
    const v16, 0x3e99999a    # 0.3f

    .local v16, "fillAlpha$iv":F
    const v18, 0x3e99999a    # 0.3f

    .local v18, "strokeAlpha$iv":F
    move-object v4, v1

    .line 137
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 140
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 137
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 146
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 147
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 149
    nop

    .line 151
    nop

    .line 152
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 153
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 154
    nop

    .line 146
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000    # 1.0f

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000    # 1.0f

    .line 155
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 156
    const-string v14, ""

    .line 155
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 157
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 158
    const/4 v7, 0x0

    .line 159
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 160
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_Emergency__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v30, 0x0

    .line 31
    .local v30, "$i$a$-materialPath-YwgOQQI$default-EmergencyKt$Emergency$1$1":I
    move/from16 v31, v0

    .end local v0    # "$i$f$materialIcon":I
    .local v31, "$i$f$materialIcon":I
    const v0, 0x4186f5c3    # 16.87f

    move-object/from16 v32, v1

    .end local v1    # "$this$_get_Emergency__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v32, "$this$_get_Emergency__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v1, 0x419370a4    # 18.43f

    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v0, -0x3fd33333    # -2.7f

    const v1, -0x3f6a3d71    # -4.68f

    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const/high16 v28, 0x41500000    # 13.0f

    const v29, 0x4169999a    # 14.6f

    const v24, 0x4156b852    # 13.42f

    const v25, 0x415f851f    # 13.97f

    const/high16 v26, 0x41500000    # 13.0f

    const v27, 0x41635c29    # 14.21f

    move-object/from16 v23, v12

    .end local v12    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v23, "$this$_get_Emergency__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    move-object/from16 v0, v23

    .end local v23    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v0, "$this$_get_Emergency__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const v1, -0x3f533333    # -5.4f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const/high16 v28, -0x40c00000    # -0.75f

    const v29, -0x4123d70a    # -0.43f

    const/16 v24, 0x0

    const v25, -0x413d70a4    # -0.38f

    const v26, -0x4128f5c3    # -0.42f

    const v27, -0x40deb852    # -0.63f

    .end local v0    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    .end local v23    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x402ccccd    # 2.7f

    const v12, -0x3f6a3d71    # -4.68f

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const/high16 v1, -0x40800000    # -1.0f

    const v12, -0x40228f5c    # -1.73f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v1, 0x4095c28f    # 4.68f

    const v12, -0x3fd33333    # -2.7f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const/16 v28, 0x0

    const v29, -0x40a147ae    # -0.87f

    const v24, 0x3ea8f5c3    # 0.33f

    const v25, -0x41bd70a4    # -0.19f

    const v26, 0x3ea8f5c3    # 0.33f

    const v27, -0x40d47ae1    # -0.67f

    .end local v0    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    .end local v23    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x3fd33333    # -2.7f

    const v12, -0x3f6a3d71    # -4.68f

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v1, -0x40228f5c    # -1.73f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const v1, 0x4095c28f    # 4.68f

    const v12, 0x402ccccd    # 2.7f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const/high16 v28, 0x41300000    # 11.0f

    const v29, 0x41166666    # 9.4f

    const v24, 0x412947ae    # 10.58f

    const v25, 0x41207ae1    # 10.03f

    const/high16 v26, 0x41300000    # 11.0f

    const v27, 0x411ca3d7    # 9.79f

    .end local v0    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    .end local v23    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const v1, 0x40accccd    # 5.4f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const/high16 v28, 0x3f400000    # 0.75f

    const v29, 0x3edc28f6    # 0.43f

    const/16 v24, 0x0

    const v25, 0x3ec28f5c    # 0.38f

    const v26, 0x3ed70a3d    # 0.42f

    const v27, 0x3f2147ae    # 0.63f

    .end local v0    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    .end local v23    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x4095c28f    # 4.68f

    const v12, -0x3fd33333    # -2.7f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v1, 0x3fdd70a4    # 1.73f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v1, 0x402ccccd    # 2.7f

    const v12, -0x3f6a3d71    # -4.68f

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const/16 v28, 0x0

    const v29, 0x3f5eb852    # 0.87f

    const v24, -0x41570a3d    # -0.33f

    const v25, 0x3e428f5c    # 0.19f

    const v26, -0x41570a3d    # -0.33f

    const v27, 0x3f2b851f    # 0.67f

    .end local v0    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    .end local v23    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x4095c28f    # 4.68f

    const v12, 0x402ccccd    # 2.7f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v1, 0x4186f5c3    # 16.87f

    const v12, 0x419370a4    # 18.43f

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    nop

    .line 160
    .end local v0    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v30    # "$i$a$-materialPath-YwgOQQI$default-EmergencyKt$Emergency$1$1":I
    nop

    .line 161
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 159
    .end local v8    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v9    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 162
    nop

    .line 163
    .end local v7    # "$i$f$PathData":I
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
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 173
    nop

    .line 174
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

    .line 58
    .end local v4    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v5    # "$i$f$materialPath-YwgOQQI":I
    .end local v13    # "pathFillType$iv":I
    .end local v16    # "fillAlpha$iv":F
    .end local v18    # "strokeAlpha$iv":F
    move-object/from16 v0, v32

    .line 175
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 176
    const/high16 v16, 0x3f800000    # 1.0f

    .line 175
    .restart local v16    # "fillAlpha$iv":F
    nop

    .line 177
    const/high16 v18, 0x3f800000    # 1.0f

    .line 175
    .restart local v18    # "strokeAlpha$iv":F
    nop

    .line 178
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 175
    .restart local v13    # "pathFillType$iv":I
    const/4 v1, 0x0

    .line 184
    .local v1, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 185
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 187
    nop

    .line 189
    nop

    .line 190
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 191
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 192
    nop

    .line 184
    nop

    .restart local v15    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .restart local v17    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v0

    .line 193
    .restart local v11    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v19    # "strokeLineWidth$iv$iv":F
    .restart local v20    # "strokeLineCap$iv$iv":I
    .restart local v21    # "strokeLineJoin$iv$iv":I
    .restart local v22    # "strokeLineMiter$iv$iv":F
    nop

    .line 194
    const-string v14, ""

    .line 193
    .restart local v14    # "name$iv$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 195
    .local v4, "$i$f$path-R_LF-3I":I
    nop

    .line 196
    const/4 v5, 0x0

    .line 197
    .local v5, "$i$f$PathData":I
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v6, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v7, 0x0

    .line 198
    .local v7, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v8, v6

    .local v8, "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 59
    .local v9, "$i$a$-materialPath-YwgOQQI$default-EmergencyKt$Emergency$1$2":I
    const v12, 0x41aa51ec    # 21.29f

    move-object/from16 v30, v0

    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v30, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v0, 0x415e6666    # 13.9f

    invoke-virtual {v8, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const/high16 v0, 0x41900000    # 18.0f

    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v0, -0x400ccccd    # -1.9f

    const v12, 0x40528f5c    # 3.29f

    invoke-virtual {v8, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v28, 0x3ebd70a4    # 0.37f

    const v29, -0x4050a3d7    # -1.37f

    const v24, 0x3ef5c28f    # 0.48f

    const v25, -0x4170a3d7    # -0.28f

    const v26, 0x3f23d70a    # 0.64f

    const v27, -0x409c28f6    # -0.89f

    move-object/from16 v23, v8

    .end local v8    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v23, "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    move-object/from16 v0, v23

    .end local v23    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v0, "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v8, -0x3fa28f5c    # -3.46f

    const/high16 v12, -0x40000000    # -2.0f

    invoke-virtual {v0, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const v28, -0x4050a3d7    # -1.37f

    const v29, -0x41428f5c    # -0.37f

    const v24, -0x4170a3d7    # -0.28f

    const v25, -0x410a3d71    # -0.48f

    const v26, -0x409c28f6    # -0.89f

    const v27, -0x40dc28f6    # -0.64f

    .end local v0    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    .end local v23    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v8, 0x41700000    # 15.0f

    const v12, 0x40d9999a    # 6.8f

    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const/high16 v8, 0x40400000    # 3.0f

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const/high16 v28, -0x40800000    # -1.0f

    const/high16 v29, -0x40800000    # -1.0f

    const/16 v24, 0x0

    const v25, -0x40f33333    # -0.55f

    const v26, -0x4119999a    # -0.45f

    const/high16 v27, -0x40800000    # -1.0f

    .end local v0    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    .end local v23    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v8, -0x3f800000    # -4.0f

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const/high16 v28, 0x41100000    # 9.0f

    const/high16 v29, 0x40400000    # 3.0f

    const v24, 0x41173333    # 9.45f

    const/high16 v25, 0x40000000    # 2.0f

    const/high16 v26, 0x41100000    # 9.0f

    const v27, 0x401ccccd    # 2.45f

    .end local v0    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    .end local v23    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v8, 0x40733333    # 3.8f

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const v8, 0x40b6b852    # 5.71f

    const v12, 0x409ccccd    # 4.9f

    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const v28, 0x408ae148    # 4.34f

    const v29, 0x40a8a3d7    # 5.27f

    const v24, 0x40a75c29    # 5.23f

    const v25, 0x409428f6    # 4.63f

    const v26, 0x4093d70a    # 4.62f

    const v27, 0x409947ae    # 4.79f

    .end local v0    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .end local v23    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v8, 0x405d70a4    # 3.46f

    const/high16 v12, -0x40000000    # -2.0f

    invoke-virtual {v0, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const v28, 0x402d70a4    # 2.71f

    const v29, 0x4121999a    # 10.1f

    const v24, 0x4003d70a    # 2.06f

    const v25, 0x41135c29    # 9.21f

    const v26, 0x400eb852    # 2.23f

    const v27, 0x411d1eb8    # 9.82f

    .end local v0    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .end local v23    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v8, 0x40c00000    # 6.0f

    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const v8, -0x3fad70a4    # -3.29f

    const v12, 0x3ff33333    # 1.9f

    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const v28, -0x41428f5c    # -0.37f

    const v29, 0x3faf5c29    # 1.37f

    const v24, -0x410a3d71    # -0.48f

    const v25, 0x3e8f5c29    # 0.28f

    const v26, -0x40dc28f6    # -0.64f

    const v27, 0x3f63d70a    # 0.89f

    .end local v0    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .end local v23    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v8, 0x405d70a4    # 3.46f

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v0, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const v28, 0x3faf5c29    # 1.37f

    const v29, 0x3ebd70a4    # 0.37f

    const v24, 0x3e8f5c29    # 0.28f

    const v25, 0x3ef5c28f    # 0.48f

    const v26, 0x3f63d70a    # 0.89f

    const v27, 0x3f23d70a    # 0.64f

    .end local v0    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .end local v23    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v8, 0x41100000    # 9.0f

    const v12, 0x4189999a    # 17.2f

    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const/high16 v8, 0x41a80000    # 21.0f

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const/high16 v28, 0x3f800000    # 1.0f

    const/high16 v29, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const v25, 0x3f0ccccd    # 0.55f

    const v26, 0x3ee66666    # 0.45f

    const/high16 v27, 0x3f800000    # 1.0f

    .end local v0    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .end local v23    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const/high16 v29, -0x40800000    # -1.0f

    const v24, 0x3f0ccccd    # 0.55f

    const/16 v25, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    const v27, -0x4119999a    # -0.45f

    .end local v0    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .end local v23    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v8, -0x3f8ccccd    # -3.8f

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const v8, 0x3ff33333    # 1.9f

    const v12, 0x40528f5c    # 3.29f

    invoke-virtual {v0, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    const v28, 0x3faf5c29    # 1.37f

    const v29, -0x41428f5c    # -0.37f

    const v24, 0x3ef5c28f    # 0.48f

    const v25, 0x3e8f5c29    # 0.28f

    const v26, 0x3f8b851f    # 1.09f

    const v27, 0x3de147ae    # 0.11f

    .end local v0    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .end local v23    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v8, -0x3fa28f5c    # -3.46f

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v0, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    const v28, 0x41aa51ec    # 21.29f

    const v29, 0x415e6666    # 13.9f

    const v24, 0x41af851f    # 21.94f

    const v25, 0x416ca3d7    # 14.79f

    const v26, 0x41ae28f6    # 21.77f

    const v27, 0x4162e148    # 14.18f

    .end local v0    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .end local v23    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const v8, 0x4186f5c3    # 16.87f

    const v12, 0x419370a4    # 18.43f

    invoke-virtual {v0, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    const v8, -0x3fd33333    # -2.7f

    const v12, -0x3f6a3d71    # -4.68f

    invoke-virtual {v0, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    const/high16 v28, 0x41500000    # 13.0f

    const v29, 0x4169999a    # 14.6f

    const v24, 0x4156b852    # 13.42f

    const v25, 0x415f851f    # 13.97f

    const/high16 v26, 0x41500000    # 13.0f

    const v27, 0x41635c29    # 14.21f

    .end local v0    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .end local v23    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v8, 0x41a00000    # 20.0f

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    const/high16 v8, -0x40000000    # -2.0f

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    const v8, -0x3f533333    # -5.4f

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    const/high16 v28, -0x40c00000    # -0.75f

    const v29, -0x4123d70a    # -0.43f

    const/16 v24, 0x0

    const v25, -0x413d70a4    # -0.38f

    const v26, -0x4128f5c3    # -0.42f

    const v27, -0x40deb852    # -0.63f

    .end local v0    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .end local v23    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v8, 0x402ccccd    # 2.7f

    invoke-virtual {v0, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    const/high16 v8, -0x40800000    # -1.0f

    const v12, -0x40228f5c    # -1.73f

    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    const v8, 0x4095c28f    # 4.68f

    const v12, -0x3fd33333    # -2.7f

    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    const/16 v28, 0x0

    const v29, -0x40a147ae    # -0.87f

    const v24, 0x3ea8f5c3    # 0.33f

    const v25, -0x41bd70a4    # -0.19f

    const v26, 0x3ea8f5c3    # 0.33f

    const v27, -0x40d47ae1    # -0.67f

    .end local v0    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .end local v23    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v8, -0x3fd33333    # -2.7f

    const v12, -0x3f6a3d71    # -4.68f

    invoke-virtual {v0, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    const v8, -0x40228f5c    # -1.73f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v0, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    const v8, 0x4095c28f    # 4.68f

    const v12, 0x402ccccd    # 2.7f

    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    const/high16 v28, 0x41300000    # 11.0f

    const v29, 0x41166666    # 9.4f

    const v24, 0x412947ae    # 10.58f

    const v25, 0x41207ae1    # 10.03f

    const/high16 v26, 0x41300000    # 11.0f

    const v27, 0x411ca3d7    # 9.79f

    .end local v0    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .end local v23    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    const v8, 0x40accccd    # 5.4f

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    const/high16 v28, 0x3f400000    # 0.75f

    const v29, 0x3edc28f6    # 0.43f

    const/16 v24, 0x0

    const v25, 0x3ec28f5c    # 0.38f

    const v26, 0x3ed70a3d    # 0.42f

    const v27, 0x3f2147ae    # 0.63f

    .end local v0    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .end local v23    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v8, 0x4095c28f    # 4.68f

    const v12, -0x3fd33333    # -2.7f

    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    const v8, 0x3fdd70a4    # 1.73f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v0, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    const v8, 0x402ccccd    # 2.7f

    const v12, -0x3f6a3d71    # -4.68f

    invoke-virtual {v0, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    const/16 v28, 0x0

    const v29, 0x3f5eb852    # 0.87f

    const v24, -0x41570a3d    # -0.33f

    const v25, 0x3e428f5c    # 0.19f

    const v26, -0x41570a3d    # -0.33f

    const v27, 0x3f2b851f    # 0.67f

    .end local v0    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .end local v23    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v8, 0x4095c28f    # 4.68f

    const v12, 0x402ccccd    # 2.7f

    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    const v8, 0x4186f5c3    # 16.87f

    const v12, 0x419370a4    # 18.43f

    invoke-virtual {v0, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    nop

    .line 198
    .end local v0    # "$this$_get_Emergency__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v9    # "$i$a$-materialPath-YwgOQQI$default-EmergencyKt$Emergency$1$2":I
    nop

    .line 199
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 197
    .end local v6    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v7    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 200
    nop

    .line 201
    .end local v5    # "$i$f$PathData":I
    nop

    .line 202
    nop

    .line 203
    nop

    .line 204
    nop

    .line 205
    nop

    .line 206
    nop

    .line 207
    nop

    .line 208
    nop

    .line 209
    nop

    .line 210
    nop

    .line 195
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 211
    nop

    .line 212
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

    .line 58
    .end local v1    # "$i$f$materialPath-YwgOQQI":I
    .end local v13    # "pathFillType$iv":I
    .end local v16    # "fillAlpha$iv":F
    .end local v18    # "strokeAlpha$iv":F
    .end local v30    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 135
    .end local v3    # "$i$a$-materialIcon$default-EmergencyKt$Emergency$1":I
    .end local v32    # "$this$_get_Emergency__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v2    # "name$iv":Ljava/lang/String;
    .end local v10    # "autoMirror$iv":Z
    .end local v31    # "$i$f$materialIcon":I
    sput-object v0, Landroidx/compose/material/icons/twotone/EmergencyKt;->_emergency:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 119
    sget-object v0, Landroidx/compose/material/icons/twotone/EmergencyKt;->_emergency:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

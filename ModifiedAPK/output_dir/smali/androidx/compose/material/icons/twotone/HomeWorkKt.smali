.class public final Landroidx/compose/material/icons/twotone/HomeWorkKt;
.super Ljava/lang/Object;
.source "HomeWork.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeWork.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeWork.kt\nandroidx/compose/material/icons/twotone/HomeWorkKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,130:1\n212#2,12:131\n233#2,18:144\n253#2:181\n233#2,18:182\n253#2:219\n233#2,18:220\n253#2:257\n233#2,18:258\n253#2:295\n233#2,18:296\n253#2:333\n233#2,18:334\n253#2:371\n233#2,18:372\n253#2:409\n174#3:143\n705#4,2:162\n717#4,2:164\n719#4,11:170\n705#4,2:200\n717#4,2:202\n719#4,11:208\n705#4,2:238\n717#4,2:240\n719#4,11:246\n705#4,2:276\n717#4,2:278\n719#4,11:284\n705#4,2:314\n717#4,2:316\n719#4,11:322\n705#4,2:352\n717#4,2:354\n719#4,11:360\n705#4,2:390\n717#4,2:392\n719#4,11:398\n72#5,4:166\n72#5,4:204\n72#5,4:242\n72#5,4:280\n72#5,4:318\n72#5,4:356\n72#5,4:394\n*S KotlinDebug\n*F\n+ 1 HomeWork.kt\nandroidx/compose/material/icons/twotone/HomeWorkKt\n*L\n29#1:131,12\n30#1:144,18\n30#1:181\n54#1:182,18\n54#1:219\n68#1:220,18\n68#1:257\n80#1:258,18\n80#1:295\n87#1:296,18\n87#1:333\n94#1:334,18\n94#1:371\n101#1:372,18\n101#1:409\n29#1:143\n30#1:162,2\n30#1:164,2\n30#1:170,11\n54#1:200,2\n54#1:202,2\n54#1:208,11\n68#1:238,2\n68#1:240,2\n68#1:246,11\n80#1:276,2\n80#1:278,2\n80#1:284,11\n87#1:314,2\n87#1:316,2\n87#1:322,11\n94#1:352,2\n94#1:354,2\n94#1:360,11\n101#1:390,2\n101#1:392,2\n101#1:398,11\n30#1:166,4\n54#1:204,4\n68#1:242,4\n80#1:280,4\n87#1:318,4\n94#1:356,4\n101#1:394,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_homeWork",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HomeWork",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getHomeWork",
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
.field private static _homeWork:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getHomeWork(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 49
    .param p0, "$this$HomeWork"    # Landroidx/compose/material/icons/Icons$TwoTone;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/HomeWorkKt;->_homeWork:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/HomeWorkKt;->_homeWork:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "TwoTone.HomeWork"

    .line 131
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 133
    const/4 v10, 0x0

    .line 131
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 142
    .local v0, "$i$f$materialIcon":I
    nop

    .line 135
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 136
    nop

    .line 137
    const/high16 v3, 0x41c00000    # 24.0f

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 143
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 138
    .end local v3    # "$this$dp$iv$iv":F
    .end local v4    # "$i$f$getDp":I
    const/high16 v4, 0x41c00000    # 24.0f

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 143
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 139
    .end local v4    # "$this$dp$iv$iv":F
    .end local v5    # "$i$f$getDp":I
    nop

    .line 140
    nop

    .line 135
    nop

    .line 141
    nop

    .line 135
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    nop

    .local v1, "$this$_get_HomeWork__u24lambda_u247":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-HomeWorkKt$HomeWork$1":I
    const v16, 0x3e99999a    # 0.3f

    .local v16, "fillAlpha$iv":F
    const v18, 0x3e99999a    # 0.3f

    .local v18, "strokeAlpha$iv":F
    move-object v4, v1

    .line 144
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 147
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 144
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 153
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 154
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 156
    nop

    .line 158
    nop

    .line 159
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 160
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 161
    nop

    .line 153
    move-object/from16 v17, v9

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v6, 0x3f800000    # 1.0f

    move/from16 v19, v6

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    move/from16 v22, v6

    .line 162
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 163
    const-string v14, ""

    .line 162
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v7, 0x0

    .line 164
    .local v7, "$i$f$path-R_LF-3I":I
    nop

    .line 165
    const/4 v8, 0x0

    .line 166
    .local v8, "$i$f$PathData":I
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v12, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v23, 0x0

    .line 167
    .local v23, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object/from16 v24, v12

    .local v24, "$this$_get_HomeWork__u24lambda_u247_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v25, 0x0

    .line 31
    .local v25, "$i$a$-materialPath-YwgOQQI$default-HomeWorkKt$HomeWork$1$1":I
    move/from16 v28, v6

    const/high16 v6, 0x41880000    # 17.0f

    const/high16 v9, 0x41300000    # 11.0f

    move/from16 v30, v0

    move-object/from16 v0, v24

    .end local v24    # "$this$_get_HomeWork__u24lambda_u247_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v0, "$this$_get_HomeWork__u24lambda_u247_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v30, "$i$f$materialIcon":I
    invoke-virtual {v0, v6, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const/high16 v9, -0x40000000    # -2.0f

    invoke-virtual {v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    invoke-virtual {v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const/high16 v9, 0x40800000    # 4.0f

    invoke-virtual {v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const/high16 v9, 0x40a00000    # 5.0f

    invoke-virtual {v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const/high16 v6, -0x3ef00000    # -9.0f

    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v6, 0x3fb33333    # 1.4f

    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const v6, 0x40647ae1    # 3.57f

    invoke-virtual {v0, v9, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const/high16 v6, 0x40e00000    # 7.0f

    const/high16 v9, 0x41880000    # 17.0f

    invoke-virtual {v0, v9, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual {v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    invoke-virtual {v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const/high16 v9, -0x40000000    # -2.0f

    invoke-virtual {v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    nop

    .line 167
    .end local v0    # "$this$_get_HomeWork__u24lambda_u247_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v25    # "$i$a$-materialPath-YwgOQQI$default-HomeWorkKt$HomeWork$1$1":I
    nop

    .line 168
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 166
    .end local v12    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v23    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 169
    nop

    .line 170
    .end local v8    # "$i$f$PathData":I
    nop

    .line 171
    nop

    .line 172
    nop

    .line 173
    nop

    .line 174
    nop

    .line 175
    nop

    .line 176
    nop

    .line 177
    nop

    .line 178
    nop

    .line 179
    nop

    .line 164
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 180
    nop

    .line 181
    .end local v7    # "$i$f$path-R_LF-3I":I
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
    move-object v0, v1

    .line 182
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 183
    const/high16 v16, 0x3f800000    # 1.0f

    .line 182
    .restart local v16    # "fillAlpha$iv":F
    nop

    .line 184
    const/high16 v18, 0x3f800000    # 1.0f

    .line 182
    .restart local v18    # "strokeAlpha$iv":F
    nop

    .line 185
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 182
    .restart local v13    # "pathFillType$iv":I
    const/4 v4, 0x0

    .line 191
    .local v4, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 192
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v5, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v5

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 194
    nop

    .line 196
    nop

    .line 197
    sget-object v5, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 198
    sget-object v5, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 199
    nop

    .line 191
    const/16 v29, 0x0

    move-object/from16 v17, v29

    .restart local v15    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .restart local v17    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v0

    .restart local v11    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    move/from16 v19, v28

    .restart local v19    # "strokeLineWidth$iv$iv":F
    .restart local v20    # "strokeLineCap$iv$iv":I
    move/from16 v22, v28

    .line 200
    .restart local v21    # "strokeLineJoin$iv$iv":I
    .restart local v22    # "strokeLineMiter$iv$iv":F
    nop

    .line 201
    const-string v14, ""

    .line 200
    .restart local v14    # "name$iv$iv":Ljava/lang/String;
    const/4 v5, 0x0

    .line 202
    .local v5, "$i$f$path-R_LF-3I":I
    nop

    .line 203
    const/4 v7, 0x0

    .line 204
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 205
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_HomeWork__u24lambda_u247_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v23, 0x0

    .line 55
    .local v23, "$i$a$-materialPath-YwgOQQI$default-HomeWorkKt$HomeWork$1$2":I
    const/high16 v6, 0x41200000    # 10.0f

    move-object/from16 v31, v0

    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v31, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v12, v6, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v6, 0x3ffc28f6    # 1.97f

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v6, 0x3f75c28f    # 0.96f

    const v0, 0x3f30a3d7    # 0.69f

    invoke-virtual {v12, v6, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v0, 0x3f851eb8    # 1.04f

    const v6, 0x3f3d70a4    # 0.74f

    invoke-virtual {v12, v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v0, -0x404ccccd    # -1.4f

    const/4 v6, 0x0

    invoke-virtual {v12, v6, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {v12, v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v12, v6, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const/high16 v0, -0x3f800000    # -4.0f

    invoke-virtual {v12, v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v12, v6, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v12, v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const/high16 v0, -0x3e700000    # -18.0f

    invoke-virtual {v12, v6, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    nop

    .line 205
    .end local v12    # "$this$_get_HomeWork__u24lambda_u247_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v23    # "$i$a$-materialPath-YwgOQQI$default-HomeWorkKt$HomeWork$1$2":I
    nop

    .line 206
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 204
    .end local v8    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v9    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 207
    nop

    .line 208
    .end local v7    # "$i$f$PathData":I
    nop

    .line 209
    nop

    .line 210
    nop

    .line 211
    nop

    .line 212
    nop

    .line 213
    nop

    .line 214
    nop

    .line 215
    nop

    .line 216
    nop

    .line 217
    nop

    .line 202
    const/16 v23, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 218
    nop

    .line 219
    .end local v5    # "$i$f$path-R_LF-3I":I
    .end local v11    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v14    # "name$iv$iv":Ljava/lang/String;
    .end local v15    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v17    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v19    # "strokeLineWidth$iv$iv":F
    .end local v20    # "strokeLineCap$iv$iv":I
    .end local v21    # "strokeLineJoin$iv$iv":I
    .end local v22    # "strokeLineMiter$iv$iv":F
    nop

    .line 68
    .end local v4    # "$i$f$materialPath-YwgOQQI":I
    .end local v13    # "pathFillType$iv":I
    .end local v16    # "fillAlpha$iv":F
    .end local v18    # "strokeAlpha$iv":F
    .end local v31    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v37, 0x3e99999a    # 0.3f

    .local v37, "fillAlpha$iv":F
    const v39, 0x3e99999a    # 0.3f

    .local v39, "strokeAlpha$iv":F
    move-object v0, v1

    .line 220
    .restart local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 223
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v34

    .line 220
    .local v34, "pathFillType$iv":I
    const/4 v4, 0x0

    .line 229
    .restart local v4    # "$i$f$materialPath-YwgOQQI":I
    nop

    .line 230
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6

    const/4 v9, 0x0

    invoke-direct {v5, v6, v7, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v36, v5

    check-cast v36, Landroidx/compose/ui/graphics/Brush;

    .line 232
    nop

    .line 234
    nop

    .line 235
    sget-object v5, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v41

    .line 236
    sget-object v5, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v42

    .line 237
    nop

    .line 229
    const/16 v29, 0x0

    move-object/from16 v38, v29

    .local v36, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v38, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v32, v0

    .local v32, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    move/from16 v40, v28

    .local v40, "strokeLineWidth$iv$iv":F
    .local v41, "strokeLineCap$iv$iv":I
    move/from16 v43, v28

    .line 238
    .local v42, "strokeLineJoin$iv$iv":I
    .local v43, "strokeLineMiter$iv$iv":F
    nop

    .line 239
    const-string v35, ""

    .line 238
    .local v35, "name$iv$iv":Ljava/lang/String;
    const/4 v5, 0x0

    .line 240
    .restart local v5    # "$i$f$path-R_LF-3I":I
    nop

    .line 241
    const/4 v6, 0x0

    .line 242
    .local v6, "$i$f$PathData":I
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v7, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v8, 0x0

    .line 243
    .local v8, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v9, v7

    .local v9, "$this$_get_HomeWork__u24lambda_u247_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v11, 0x0

    .line 69
    .local v11, "$i$a$-materialPath-YwgOQQI$default-HomeWorkKt$HomeWork$1$3":I
    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v13, 0x40400000    # 3.0f

    invoke-virtual {v9, v13, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const/high16 v12, 0x40e00000    # 7.0f

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v9, v12, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const/high16 v14, -0x3f600000    # -5.0f

    invoke-virtual {v9, v13, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const/high16 v15, 0x40c00000    # 6.0f

    invoke-virtual {v9, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const/high16 v15, 0x40a00000    # 5.0f

    invoke-virtual {v9, v13, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    invoke-virtual {v9, v12, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const/high16 v12, -0x3f200000    # -7.0f

    invoke-virtual {v9, v13, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const/high16 v13, -0x3fa00000    # -3.5f

    invoke-virtual {v9, v14, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    nop

    .line 243
    .end local v9    # "$this$_get_HomeWork__u24lambda_u247_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v11    # "$i$a$-materialPath-YwgOQQI$default-HomeWorkKt$HomeWork$1$3":I
    nop

    .line 244
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v33

    .line 242
    .end local v7    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v8    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 245
    nop

    .line 246
    .end local v6    # "$i$f$PathData":I
    nop

    .line 247
    nop

    .line 248
    nop

    .line 249
    nop

    .line 250
    nop

    .line 251
    nop

    .line 252
    nop

    .line 253
    nop

    .line 254
    nop

    .line 255
    nop

    .line 240
    const/16 v47, 0x3800

    const/16 v48, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    invoke-static/range {v32 .. v48}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 256
    nop

    .line 257
    .end local v5    # "$i$f$path-R_LF-3I":I
    .end local v32    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v35    # "name$iv$iv":Ljava/lang/String;
    .end local v36    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v38    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v40    # "strokeLineWidth$iv$iv":F
    .end local v41    # "strokeLineCap$iv$iv":I
    .end local v42    # "strokeLineJoin$iv$iv":I
    .end local v43    # "strokeLineMiter$iv$iv":F
    nop

    .line 80
    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v4    # "$i$f$materialPath-YwgOQQI":I
    .end local v34    # "pathFillType$iv":I
    .end local v37    # "fillAlpha$iv":F
    .end local v39    # "strokeAlpha$iv":F
    nop

    .line 258
    .restart local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 259
    const/high16 v37, 0x3f800000    # 1.0f

    .line 258
    .restart local v37    # "fillAlpha$iv":F
    nop

    .line 260
    const/high16 v39, 0x3f800000    # 1.0f

    .line 258
    .restart local v39    # "strokeAlpha$iv":F
    nop

    .line 261
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v34

    .line 258
    .restart local v34    # "pathFillType$iv":I
    const/4 v4, 0x0

    .line 267
    .restart local v4    # "$i$f$materialPath-YwgOQQI":I
    nop

    .line 268
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6

    const/4 v9, 0x0

    invoke-direct {v5, v6, v7, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v36, v5

    check-cast v36, Landroidx/compose/ui/graphics/Brush;

    .line 270
    nop

    .line 272
    nop

    .line 273
    sget-object v5, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v41

    .line 274
    sget-object v5, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v42

    .line 275
    nop

    .line 267
    const/16 v29, 0x0

    move-object/from16 v38, v29

    .line 276
    .restart local v32    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v36    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .restart local v38    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .restart local v40    # "strokeLineWidth$iv$iv":F
    .restart local v41    # "strokeLineCap$iv$iv":I
    .restart local v42    # "strokeLineJoin$iv$iv":I
    .restart local v43    # "strokeLineMiter$iv$iv":F
    nop

    .line 277
    const-string v35, ""

    .line 276
    .restart local v35    # "name$iv$iv":Ljava/lang/String;
    const/4 v5, 0x0

    .line 278
    .restart local v5    # "$i$f$path-R_LF-3I":I
    nop

    .line 279
    const/4 v6, 0x0

    .line 280
    .restart local v6    # "$i$f$PathData":I
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v7    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v8, 0x0

    .line 281
    .restart local v8    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v9, v7

    .local v9, "$this$_get_HomeWork__u24lambda_u247_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v11, 0x0

    .line 81
    .local v11, "$i$a$-materialPath-YwgOQQI$default-HomeWorkKt$HomeWork$1$4":I
    const/high16 v13, 0x41880000    # 17.0f

    const/high16 v15, 0x40e00000    # 7.0f

    invoke-virtual {v9, v13, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const/high16 v13, 0x40000000    # 2.0f

    invoke-virtual {v9, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    invoke-virtual {v9, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const/high16 v13, -0x40000000    # -2.0f

    invoke-virtual {v9, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    nop

    .line 281
    .end local v9    # "$this$_get_HomeWork__u24lambda_u247_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v11    # "$i$a$-materialPath-YwgOQQI$default-HomeWorkKt$HomeWork$1$4":I
    nop

    .line 282
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v33

    .line 280
    .end local v7    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v8    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 283
    nop

    .line 284
    .end local v6    # "$i$f$PathData":I
    nop

    .line 285
    nop

    .line 286
    nop

    .line 287
    nop

    .line 288
    nop

    .line 289
    nop

    .line 290
    nop

    .line 291
    nop

    .line 292
    nop

    .line 293
    nop

    .line 278
    invoke-static/range {v32 .. v48}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 294
    nop

    .line 295
    .end local v5    # "$i$f$path-R_LF-3I":I
    .end local v32    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v35    # "name$iv$iv":Ljava/lang/String;
    .end local v36    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v38    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v40    # "strokeLineWidth$iv$iv":F
    .end local v41    # "strokeLineCap$iv$iv":I
    .end local v42    # "strokeLineJoin$iv$iv":I
    .end local v43    # "strokeLineMiter$iv$iv":F
    nop

    .line 87
    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v4    # "$i$f$materialPath-YwgOQQI":I
    .end local v34    # "pathFillType$iv":I
    .end local v37    # "fillAlpha$iv":F
    .end local v39    # "strokeAlpha$iv":F
    nop

    .line 296
    .restart local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 297
    const/high16 v37, 0x3f800000    # 1.0f

    .line 296
    .restart local v37    # "fillAlpha$iv":F
    nop

    .line 298
    const/high16 v39, 0x3f800000    # 1.0f

    .line 296
    .restart local v39    # "strokeAlpha$iv":F
    nop

    .line 299
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v34

    .line 296
    .restart local v34    # "pathFillType$iv":I
    const/4 v4, 0x0

    .line 305
    .restart local v4    # "$i$f$materialPath-YwgOQQI":I
    nop

    .line 306
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6

    const/4 v9, 0x0

    invoke-direct {v5, v6, v7, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v36, v5

    check-cast v36, Landroidx/compose/ui/graphics/Brush;

    .line 308
    nop

    .line 310
    nop

    .line 311
    sget-object v5, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v41

    .line 312
    sget-object v5, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v42

    .line 313
    nop

    .line 305
    const/16 v29, 0x0

    move-object/from16 v38, v29

    .line 314
    .restart local v32    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v36    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .restart local v38    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .restart local v40    # "strokeLineWidth$iv$iv":F
    .restart local v41    # "strokeLineCap$iv$iv":I
    .restart local v42    # "strokeLineJoin$iv$iv":I
    .restart local v43    # "strokeLineMiter$iv$iv":F
    nop

    .line 315
    const-string v35, ""

    .line 314
    .restart local v35    # "name$iv$iv":Ljava/lang/String;
    const/4 v5, 0x0

    .line 316
    .restart local v5    # "$i$f$path-R_LF-3I":I
    nop

    .line 317
    const/4 v6, 0x0

    .line 318
    .restart local v6    # "$i$f$PathData":I
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v7    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v8, 0x0

    .line 319
    .restart local v8    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v9, v7

    .local v9, "$this$_get_HomeWork__u24lambda_u247_u24lambda_u244":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v11, 0x0

    .line 88
    .local v11, "$i$a$-materialPath-YwgOQQI$default-HomeWorkKt$HomeWork$1$5":I
    const/high16 v13, 0x41880000    # 17.0f

    const/high16 v15, 0x41300000    # 11.0f

    invoke-virtual {v9, v13, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    const/high16 v13, 0x40000000    # 2.0f

    invoke-virtual {v9, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    invoke-virtual {v9, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const/high16 v13, -0x40000000    # -2.0f

    invoke-virtual {v9, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    nop

    .line 319
    .end local v9    # "$this$_get_HomeWork__u24lambda_u247_u24lambda_u244":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v11    # "$i$a$-materialPath-YwgOQQI$default-HomeWorkKt$HomeWork$1$5":I
    nop

    .line 320
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v33

    .line 318
    .end local v7    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v8    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 321
    nop

    .line 322
    .end local v6    # "$i$f$PathData":I
    nop

    .line 323
    nop

    .line 324
    nop

    .line 325
    nop

    .line 326
    nop

    .line 327
    nop

    .line 328
    nop

    .line 329
    nop

    .line 330
    nop

    .line 331
    nop

    .line 316
    invoke-static/range {v32 .. v48}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 332
    nop

    .line 333
    .end local v5    # "$i$f$path-R_LF-3I":I
    .end local v32    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v35    # "name$iv$iv":Ljava/lang/String;
    .end local v36    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v38    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v40    # "strokeLineWidth$iv$iv":F
    .end local v41    # "strokeLineCap$iv$iv":I
    .end local v42    # "strokeLineJoin$iv$iv":I
    .end local v43    # "strokeLineMiter$iv$iv":F
    nop

    .line 94
    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v4    # "$i$f$materialPath-YwgOQQI":I
    .end local v34    # "pathFillType$iv":I
    .end local v37    # "fillAlpha$iv":F
    .end local v39    # "strokeAlpha$iv":F
    nop

    .line 334
    .restart local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 335
    const/high16 v37, 0x3f800000    # 1.0f

    .line 334
    .restart local v37    # "fillAlpha$iv":F
    nop

    .line 336
    const/high16 v39, 0x3f800000    # 1.0f

    .line 334
    .restart local v39    # "strokeAlpha$iv":F
    nop

    .line 337
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v34

    .line 334
    .restart local v34    # "pathFillType$iv":I
    const/4 v4, 0x0

    .line 343
    .restart local v4    # "$i$f$materialPath-YwgOQQI":I
    nop

    .line 344
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6

    const/4 v9, 0x0

    invoke-direct {v5, v6, v7, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v36, v5

    check-cast v36, Landroidx/compose/ui/graphics/Brush;

    .line 346
    nop

    .line 348
    nop

    .line 349
    sget-object v5, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v41

    .line 350
    sget-object v5, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v42

    .line 351
    nop

    .line 343
    const/16 v29, 0x0

    move-object/from16 v38, v29

    .line 352
    .restart local v32    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v36    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .restart local v38    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .restart local v40    # "strokeLineWidth$iv$iv":F
    .restart local v41    # "strokeLineCap$iv$iv":I
    .restart local v42    # "strokeLineJoin$iv$iv":I
    .restart local v43    # "strokeLineMiter$iv$iv":F
    nop

    .line 353
    const-string v35, ""

    .line 352
    .restart local v35    # "name$iv$iv":Ljava/lang/String;
    const/4 v5, 0x0

    .line 354
    .restart local v5    # "$i$f$path-R_LF-3I":I
    nop

    .line 355
    const/4 v6, 0x0

    .line 356
    .restart local v6    # "$i$f$PathData":I
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v7    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v8, 0x0

    .line 357
    .restart local v8    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v9, v7

    .local v9, "$this$_get_HomeWork__u24lambda_u247_u24lambda_u245":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v11, 0x0

    .line 95
    .local v11, "$i$a$-materialPath-YwgOQQI$default-HomeWorkKt$HomeWork$1$6":I
    const/high16 v13, 0x41700000    # 15.0f

    const/high16 v15, 0x41880000    # 17.0f

    invoke-virtual {v9, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    const/high16 v13, 0x40000000    # 2.0f

    invoke-virtual {v9, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    invoke-virtual {v9, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    const/high16 v13, -0x40000000    # -2.0f

    invoke-virtual {v9, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    nop

    .line 357
    .end local v9    # "$this$_get_HomeWork__u24lambda_u247_u24lambda_u245":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v11    # "$i$a$-materialPath-YwgOQQI$default-HomeWorkKt$HomeWork$1$6":I
    nop

    .line 358
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v33

    .line 356
    .end local v7    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v8    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 359
    nop

    .line 360
    .end local v6    # "$i$f$PathData":I
    nop

    .line 361
    nop

    .line 362
    nop

    .line 363
    nop

    .line 364
    nop

    .line 365
    nop

    .line 366
    nop

    .line 367
    nop

    .line 368
    nop

    .line 369
    nop

    .line 354
    invoke-static/range {v32 .. v48}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 370
    nop

    .line 371
    .end local v5    # "$i$f$path-R_LF-3I":I
    .end local v32    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v35    # "name$iv$iv":Ljava/lang/String;
    .end local v36    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v38    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v40    # "strokeLineWidth$iv$iv":F
    .end local v41    # "strokeLineCap$iv$iv":I
    .end local v42    # "strokeLineJoin$iv$iv":I
    .end local v43    # "strokeLineMiter$iv$iv":F
    nop

    .line 101
    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v4    # "$i$f$materialPath-YwgOQQI":I
    .end local v34    # "pathFillType$iv":I
    .end local v37    # "fillAlpha$iv":F
    .end local v39    # "strokeAlpha$iv":F
    nop

    .line 372
    .restart local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 373
    const/high16 v37, 0x3f800000    # 1.0f

    .line 372
    .restart local v37    # "fillAlpha$iv":F
    nop

    .line 374
    const/high16 v39, 0x3f800000    # 1.0f

    .line 372
    .restart local v39    # "strokeAlpha$iv":F
    nop

    .line 375
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v34

    .line 372
    .restart local v34    # "pathFillType$iv":I
    const/4 v4, 0x0

    .line 381
    .restart local v4    # "$i$f$materialPath-YwgOQQI":I
    nop

    .line 382
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6

    const/4 v9, 0x0

    invoke-direct {v5, v6, v7, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v36, v5

    check-cast v36, Landroidx/compose/ui/graphics/Brush;

    .line 384
    nop

    .line 386
    nop

    .line 387
    sget-object v5, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v41

    .line 388
    sget-object v5, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v42

    .line 389
    nop

    .line 381
    const/16 v29, 0x0

    move-object/from16 v38, v29

    .line 390
    .restart local v32    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v36    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .restart local v38    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .restart local v40    # "strokeLineWidth$iv$iv":F
    .restart local v41    # "strokeLineCap$iv$iv":I
    .restart local v42    # "strokeLineJoin$iv$iv":I
    .restart local v43    # "strokeLineMiter$iv$iv":F
    nop

    .line 391
    const-string v35, ""

    .line 390
    .restart local v35    # "name$iv$iv":Ljava/lang/String;
    const/4 v5, 0x0

    .line 392
    .restart local v5    # "$i$f$path-R_LF-3I":I
    nop

    .line 393
    const/4 v6, 0x0

    .line 394
    .restart local v6    # "$i$f$PathData":I
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v7    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v8, 0x0

    .line 395
    .restart local v8    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v9, v7

    .local v9, "$this$_get_HomeWork__u24lambda_u247_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v11, 0x0

    .line 102
    .local v11, "$i$a$-materialPath-YwgOQQI$default-HomeWorkKt$HomeWork$1$7":I
    move/from16 v13, v28

    const/high16 v15, 0x41300000    # 11.0f

    invoke-virtual {v9, v13, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    const/high16 v13, 0x41200000    # 10.0f

    invoke-virtual {v9, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    const/high16 v15, 0x40c00000    # 6.0f

    invoke-virtual {v9, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    invoke-virtual {v9, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    const/high16 v13, 0x40000000    # 2.0f

    invoke-virtual {v9, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    const/high16 v13, 0x40a00000    # 5.0f

    invoke-virtual {v9, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    invoke-virtual {v9, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    const/high16 v13, 0x41300000    # 11.0f

    invoke-virtual {v9, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    const/high16 v12, 0x41000000    # 8.0f

    invoke-virtual {v9, v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v9, v12, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    const/high16 v12, 0x41500000    # 13.0f

    const/high16 v13, 0x41980000    # 19.0f

    invoke-virtual {v9, v12, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    const/high16 v12, -0x40000000    # -2.0f

    invoke-virtual {v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    invoke-virtual {v9, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    const/high16 v15, 0x40a00000    # 5.0f

    invoke-virtual {v9, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    invoke-virtual {v9, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    const/high16 v12, 0x40400000    # 3.0f

    invoke-virtual {v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    const/high16 v12, -0x3f200000    # -7.0f

    invoke-virtual {v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    const/high16 v12, -0x3fa00000    # -3.5f

    invoke-virtual {v9, v15, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    const/high16 v12, 0x40600000    # 3.5f

    invoke-virtual {v9, v15, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    invoke-virtual {v9, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    nop

    .line 395
    .end local v9    # "$this$_get_HomeWork__u24lambda_u247_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v11    # "$i$a$-materialPath-YwgOQQI$default-HomeWorkKt$HomeWork$1$7":I
    nop

    .line 396
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v33

    .line 394
    .end local v7    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v8    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 397
    nop

    .line 398
    .end local v6    # "$i$f$PathData":I
    nop

    .line 399
    nop

    .line 400
    nop

    .line 401
    nop

    .line 402
    nop

    .line 403
    nop

    .line 404
    nop

    .line 405
    nop

    .line 406
    nop

    .line 407
    nop

    .line 392
    invoke-static/range {v32 .. v48}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v6

    .line 408
    nop

    .line 409
    .end local v5    # "$i$f$path-R_LF-3I":I
    .end local v32    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v35    # "name$iv$iv":Ljava/lang/String;
    .end local v36    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v38    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v40    # "strokeLineWidth$iv$iv":F
    .end local v41    # "strokeLineCap$iv$iv":I
    .end local v42    # "strokeLineJoin$iv$iv":I
    .end local v43    # "strokeLineMiter$iv$iv":F
    nop

    .line 101
    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v4    # "$i$f$materialPath-YwgOQQI":I
    .end local v34    # "pathFillType$iv":I
    .end local v37    # "fillAlpha$iv":F
    .end local v39    # "strokeAlpha$iv":F
    nop

    .line 142
    .end local v1    # "$this$_get_HomeWork__u24lambda_u247":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v3    # "$i$a$-materialIcon$default-HomeWorkKt$HomeWork$1":I
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v2    # "name$iv":Ljava/lang/String;
    .end local v10    # "autoMirror$iv":Z
    .end local v30    # "$i$f$materialIcon":I
    sput-object v0, Landroidx/compose/material/icons/twotone/HomeWorkKt;->_homeWork:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 126
    sget-object v0, Landroidx/compose/material/icons/twotone/HomeWorkKt;->_homeWork:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

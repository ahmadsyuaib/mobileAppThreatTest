.class public final Landroidx/compose/material/icons/rounded/SettingsSuggestKt;
.super Ljava/lang/Object;
.source "SettingsSuggest.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsSuggest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsSuggest.kt\nandroidx/compose/material/icons/rounded/SettingsSuggestKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,111:1\n212#2,12:112\n233#2,18:125\n253#2:162\n174#3:124\n705#4,2:143\n717#4,2:145\n719#4,11:151\n72#5,4:147\n*S KotlinDebug\n*F\n+ 1 SettingsSuggest.kt\nandroidx/compose/material/icons/rounded/SettingsSuggestKt\n*L\n29#1:112,12\n30#1:125,18\n30#1:162\n29#1:124\n30#1:143,2\n30#1:145,2\n30#1:151,11\n30#1:147,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_settingsSuggest",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SettingsSuggest",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSettingsSuggest",
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
.field private static _settingsSuggest:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSettingsSuggest(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 35
    .param p0, "$this$SettingsSuggest"    # Landroidx/compose/material/icons/Icons$Rounded;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/rounded/SettingsSuggestKt;->_settingsSuggest:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/rounded/SettingsSuggestKt;->_settingsSuggest:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "Rounded.SettingsSuggest"

    .line 112
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 114
    const/4 v10, 0x0

    .line 112
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 123
    .local v0, "$i$f$materialIcon":I
    nop

    .line 116
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 117
    nop

    .line 118
    const/high16 v3, 0x41c00000    # 24.0f

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 124
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 119
    .end local v3    # "$this$dp$iv$iv":F
    .end local v4    # "$i$f$getDp":I
    const/high16 v4, 0x41c00000    # 24.0f

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 124
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 120
    .end local v4    # "$this$dp$iv$iv":F
    .end local v5    # "$i$f$getDp":I
    nop

    .line 121
    nop

    .line 116
    nop

    .line 122
    nop

    .line 116
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    nop

    .local v1, "$this$_get_SettingsSuggest__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-SettingsSuggestKt$SettingsSuggest$1":I
    move-object v4, v1

    .line 125
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 126
    const/high16 v16, 0x3f800000    # 1.0f

    .line 125
    .local v16, "fillAlpha$iv":F
    nop

    .line 127
    const/high16 v18, 0x3f800000    # 1.0f

    .line 125
    .local v18, "strokeAlpha$iv":F
    nop

    .line 128
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 125
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 134
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 135
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 137
    nop

    .line 139
    nop

    .line 140
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 141
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 142
    nop

    .line 134
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000    # 1.0f

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000    # 1.0f

    .line 143
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 144
    const-string v14, ""

    .line 143
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 145
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 146
    const/4 v7, 0x0

    .line 147
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 148
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v30, 0x0

    .line 31
    .local v30, "$i$a$-materialPath-YwgOQQI$default-SettingsSuggestKt$SettingsSuggest$1$1":I
    move/from16 v31, v0

    .end local v0    # "$i$f$materialIcon":I
    .local v31, "$i$f$materialIcon":I
    const v0, 0x419051ec    # 18.04f

    move-object/from16 v32, v1

    .end local v1    # "$this$_get_SettingsSuggest__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v32, "$this$_get_SettingsSuggest__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v1, 0x40ffae14    # 7.99f

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v0, -0x404ccccd    # -1.4f

    const v1, -0x40deb852    # -0.63f

    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const/16 v28, 0x0

    const v29, -0x40970a3d    # -0.91f

    const v24, -0x413851ec    # -0.39f

    const v25, -0x41c7ae14    # -0.18f

    const v26, -0x413851ec    # -0.39f

    const v27, -0x40c51eb8    # -0.73f

    move-object/from16 v23, v12

    .end local v12    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v23, "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    move-object/from16 v0, v23

    .end local v23    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v0, "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x3fb33333    # 1.4f

    const v12, -0x40deb852    # -0.63f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const v1, 0x3f2147ae    # 0.63f

    const v12, -0x404ccccd    # -1.4f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const v28, 0x3f68f5c3    # 0.91f

    const/16 v29, 0x0

    const v24, 0x3e3851ec    # 0.18f

    const v25, -0x413851ec    # -0.39f

    const v26, 0x3f3ae148    # 0.73f

    const v27, -0x413851ec    # -0.39f

    .end local v0    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    .end local v23    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v12, 0x3fb33333    # 1.4f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const/16 v28, 0x0

    const v29, 0x3f68f5c3    # 0.91f

    const v24, 0x3ec7ae14    # 0.39f

    const v25, 0x3e3851ec    # 0.18f

    const v26, 0x3ec7ae14    # 0.39f

    const v27, 0x3f3ae148    # 0.73f

    .end local v0    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    .end local v23    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v12, -0x404ccccd    # -1.4f

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v1, 0x3fb33333    # 1.4f

    const v12, -0x40deb852    # -0.63f

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v28, 0x419051ec    # 18.04f

    const v29, 0x40ffae14    # 7.99f

    const v24, 0x41963d71    # 18.78f

    const v25, 0x4106147b    # 8.38f

    const v26, 0x4191c28f    # 18.22f

    const v27, 0x4106147b    # 8.38f

    .end local v0    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    .end local v23    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v1, 0x414b851f    # 12.72f

    const v12, 0x41aa3d71    # 21.28f

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v1, 0x41a7ae14    # 20.96f

    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const v28, -0x40970a3d    # -0.91f

    const/16 v29, 0x0

    const v24, -0x41c7ae14    # -0.18f

    const v25, -0x413851ec    # -0.39f

    const v26, -0x40c51eb8    # -0.73f

    const v27, -0x413851ec    # -0.39f

    .end local v0    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    .end local v23    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x415c28f6    # -0.32f

    const v12, 0x3f3851ec    # 0.72f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const/high16 v1, 0x41980000    # 19.0f

    const v12, 0x4150a3d7    # 13.04f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const/16 v28, 0x0

    const v29, 0x3f68f5c3    # 0.91f

    const v24, -0x413851ec    # -0.39f

    const v25, 0x3e3851ec    # 0.18f

    const v26, -0x413851ec    # -0.39f

    const v27, 0x3f3ae148    # 0.73f

    .end local v0    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    .end local v23    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x3ea3d70a    # 0.32f

    const v12, 0x3f3851ec    # 0.72f

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v1, 0x41a051ec    # 20.04f

    const/high16 v12, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v28, 0x3f68f5c3    # 0.91f

    const/16 v29, 0x0

    const v24, 0x3e3851ec    # 0.18f

    const v25, 0x3ec7ae14    # 0.39f

    const v26, 0x3f3ae148    # 0.73f

    const v27, 0x3ec7ae14    # 0.39f

    .end local v0    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    .end local v23    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x40c7ae14    # -0.72f

    const v12, 0x3ea3d70a    # 0.32f

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const/high16 v1, 0x41b00000    # 22.0f

    const v12, 0x415f5c29    # 13.96f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const/16 v28, 0x0

    const v29, -0x40970a3d    # -0.91f

    const v24, 0x3ec7ae14    # 0.39f

    const v25, -0x41c7ae14    # -0.18f

    const v26, 0x3ec7ae14    # 0.39f

    const v27, -0x40c51eb8    # -0.73f

    .end local v0    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    .end local v23    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x414b851f    # 12.72f

    const v12, 0x41aa3d71    # 21.28f

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v1, 0x4165eb85    # 14.37f

    const v12, 0x4181eb85    # 16.24f

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v1, 0x3f6e147b    # 0.93f

    const v12, 0x3f9d70a4    # 1.23f

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v28, 0x3e851eb8    # 0.26f

    const v29, 0x3fa66666    # 1.3f

    const v24, 0x3ecccccd    # 0.4f

    const v25, 0x3e99999a    # 0.3f

    const v26, 0x3f028f5c    # 0.51f

    const v27, 0x3f5c28f6    # 0.86f

    .end local v0    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    .end local v23    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x40333333    # 2.8f

    const v12, -0x4030a3d7    # -1.62f

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const/high16 v28, -0x40600000    # -1.25f

    const v29, 0x3ed70a3d    # 0.42f

    const/high16 v24, -0x41800000    # -0.25f

    const v25, 0x3ee147ae    # 0.44f

    const v26, -0x40b5c28f    # -0.79f

    const v27, 0x3f1eb852    # 0.62f

    .end local v0    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    .end local v23    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x40e66666    # -0.6f

    const v12, -0x4048f5c3    # -1.43f

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const v28, -0x40dc28f6    # -0.64f

    const v29, 0x3ebd70a4    # 0.37f

    const v24, -0x41b33333    # -0.2f

    const v25, 0x3e051eb8    # 0.13f

    const v26, -0x4128f5c3    # -0.42f

    const v27, 0x3e851eb8    # 0.26f

    .end local v0    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    .end local v23    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x41bd70a4    # -0.19f

    const v12, 0x3fc51eb8    # 1.54f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const v28, -0x40828f5c    # -0.99f

    const v29, 0x3f6147ae    # 0.88f

    const v24, -0x428a3d71    # -0.06f

    const/high16 v25, 0x3f000000    # 0.5f

    const v26, -0x41051eb8    # -0.49f

    const v27, 0x3f6147ae    # 0.88f

    .end local v0    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    .end local v23    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x4106147b    # 8.38f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const v29, -0x409eb852    # -0.88f

    const/high16 v24, -0x41000000    # -0.5f

    const/16 v25, 0x0

    const v26, -0x4091eb85    # -0.93f

    const v27, -0x413d70a4    # -0.38f

    .end local v0    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    .end local v23    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x40e66666    # 7.2f

    const v12, 0x419cb852    # 19.59f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const v28, -0x40dc28f6    # -0.64f

    const v29, -0x41428f5c    # -0.37f

    const v24, -0x419eb852    # -0.22f

    const v25, -0x421eb852    # -0.11f

    const v26, -0x4123d70a    # -0.43f

    const v27, -0x41947ae1    # -0.23f

    .end local v0    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    .end local v23    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x3f19999a    # 0.6f

    const v12, -0x4048f5c3    # -1.43f

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const/high16 v28, -0x40600000    # -1.25f

    const v29, -0x4128f5c3    # -0.42f

    const v24, -0x41147ae1    # -0.46f

    const v25, 0x3e4ccccd    # 0.2f

    const/high16 v26, -0x40800000    # -1.0f

    const v27, 0x3ca3d70a    # 0.02f

    .end local v0    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .end local v23    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x3fcccccd    # -2.8f

    const v12, -0x4030a3d7    # -1.62f

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const v28, 0x3e851eb8    # 0.26f

    const v29, -0x4059999a    # -1.3f

    const/high16 v24, -0x41800000    # -0.25f

    const v25, -0x411eb852    # -0.44f

    const v26, -0x41f0a3d7    # -0.14f

    const v27, -0x40828f5c    # -0.99f

    .end local v0    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .end local v23    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x4091eb85    # -0.93f

    const v12, 0x3f9d70a4    # 1.23f

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const/high16 v28, 0x40700000    # 3.75f

    const/high16 v29, 0x41600000    # 14.0f

    const/high16 v24, 0x40700000    # 3.75f

    const/high16 v25, 0x41640000    # 14.25f

    const/high16 v26, 0x40700000    # 3.75f

    const v27, 0x4161eb85    # 14.12f

    .end local v0    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .end local v23    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x3c23d70a    # 0.01f

    const v12, -0x41428f5c    # -0.37f

    move-object/from16 v33, v2

    .end local v2    # "name$iv":Ljava/lang/String;
    .local v33, "name$iv":Ljava/lang/String;
    const/4 v2, 0x0

    move/from16 v34, v3

    .end local v3    # "$i$a$-materialIcon$default-SettingsSuggestKt$SettingsSuggest$1":I
    .local v34, "$i$a$-materialIcon$default-SettingsSuggestKt$SettingsSuggest$1":I
    const/high16 v3, -0x41800000    # -0.25f

    invoke-virtual {v0, v2, v3, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const v1, 0x4021eb85    # 2.53f

    const v2, 0x414b3333    # 12.7f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const v28, -0x417ae148    # -0.26f

    const v29, -0x4059999a    # -1.3f

    const v24, -0x41333333    # -0.4f

    const v25, -0x41666666    # -0.3f

    const v26, -0x40fd70a4    # -0.51f

    const v27, -0x40a3d70a    # -0.86f

    .end local v0    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .end local v23    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x3fcf5c29    # 1.62f

    const v2, -0x3fcccccd    # -2.8f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const/high16 v28, 0x3fa00000    # 1.25f

    const v29, -0x4128f5c3    # -0.42f

    const/high16 v24, 0x3e800000    # 0.25f

    const v25, -0x411eb852    # -0.44f

    const v26, 0x3f4a3d71    # 0.79f

    const v27, -0x40e147ae    # -0.62f

    .end local v0    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .end local v23    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x3fb70a3d    # 1.43f

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const v28, 0x3f23d70a    # 0.64f

    const v29, -0x41428f5c    # -0.37f

    const v24, 0x3e4ccccd    # 0.2f

    const v25, -0x41fae148    # -0.13f

    const v26, 0x3ed70a3d    # 0.42f

    const v27, -0x417ae148    # -0.26f

    .end local v0    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .end local v23    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x3e428f5c    # 0.19f

    const v2, -0x403ae148    # -1.54f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const v28, 0x4106147b    # 8.38f

    const/high16 v29, 0x40c00000    # 6.0f

    const v24, 0x40ee6666    # 7.45f

    const v25, 0x40cc28f6    # 6.38f

    const v26, 0x40fc28f6    # 7.88f

    const/high16 v27, 0x40c00000    # 6.0f

    .end local v0    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .end local v23    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x404eb852    # 3.23f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const v28, 0x3f7d70a4    # 0.99f

    const v29, 0x3f6147ae    # 0.88f

    const/high16 v24, 0x3f000000    # 0.5f

    const/16 v25, 0x0

    const v26, 0x3f6e147b    # 0.93f

    const v27, 0x3ec28f5c    # 0.38f

    .end local v0    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .end local v23    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x3e428f5c    # 0.19f

    const v2, 0x3fc51eb8    # 1.54f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    const v28, 0x3f23d70a    # 0.64f

    const v29, 0x3ebd70a4    # 0.37f

    const v24, 0x3e6147ae    # 0.22f

    const v25, 0x3de147ae    # 0.11f

    const v26, 0x3edc28f6    # 0.43f

    const v27, 0x3e6b851f    # 0.23f

    .end local v0    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .end local v23    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x3fb70a3d    # 1.43f

    const v2, -0x40e66666    # -0.6f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    const/high16 v28, 0x3fa00000    # 1.25f

    const v29, 0x3ed70a3d    # 0.42f

    const v24, 0x3eeb851f    # 0.46f

    const v25, -0x41b33333    # -0.2f

    const/high16 v26, 0x3f800000    # 1.0f

    const v27, -0x435c28f6    # -0.02f

    .end local v0    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .end local v23    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x3fcf5c29    # 1.62f

    const v2, 0x40333333    # 2.8f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    const v28, -0x417ae148    # -0.26f

    const v29, 0x3fa66666    # 1.3f

    const/high16 v24, 0x3e800000    # 0.25f

    const v25, 0x3ee147ae    # 0.44f

    const v26, 0x3e0f5c29    # 0.14f

    const v27, 0x3f7d70a4    # 0.99f

    .end local v0    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .end local v23    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x40628f5c    # -1.23f

    const v2, 0x3f6e147b    # 0.93f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    const v28, 0x3c23d70a    # 0.01f

    const v29, 0x3ebd70a4    # 0.37f

    const v24, 0x3c23d70a    # 0.01f

    const v25, 0x3df5c28f    # 0.12f

    const v26, 0x3c23d70a    # 0.01f

    const v27, 0x3e75c28f    # 0.24f

    .end local v0    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .end local v23    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v1, 0x41820000    # 16.25f

    const/high16 v2, 0x41640000    # 14.25f

    const v3, 0x4165eb85    # 14.37f

    const v12, 0x4181eb85    # 16.24f

    invoke-virtual {v0, v1, v2, v12, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    const/high16 v1, 0x41600000    # 14.0f

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    const/high16 v28, -0x3fc00000    # -3.0f

    const/high16 v29, -0x3fc00000    # -3.0f

    const/16 v24, 0x0

    const v25, -0x402b851f    # -1.66f

    const v26, -0x40547ae1    # -1.34f

    const/high16 v27, -0x3fc00000    # -3.0f

    .end local v0    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .end local v23    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x3fab851f    # 1.34f

    const/high16 v2, -0x3fc00000    # -3.0f

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v12, -0x3fc00000    # -3.0f

    invoke-virtual {v0, v12, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    const v1, 0x417a8f5c    # 15.66f

    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    nop

    .line 148
    .end local v0    # "$this$_get_SettingsSuggest__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v30    # "$i$a$-materialPath-YwgOQQI$default-SettingsSuggestKt$SettingsSuggest$1$1":I
    nop

    .line 149
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 147
    .end local v8    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v9    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 150
    nop

    .line 151
    .end local v7    # "$i$f$PathData":I
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

    .line 159
    nop

    .line 160
    nop

    .line 145
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 161
    nop

    .line 162
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

    .line 123
    .end local v32    # "$this$_get_SettingsSuggest__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v34    # "$i$a$-materialIcon$default-SettingsSuggestKt$SettingsSuggest$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v10    # "autoMirror$iv":Z
    .end local v31    # "$i$f$materialIcon":I
    .end local v33    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/rounded/SettingsSuggestKt;->_settingsSuggest:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 107
    sget-object v0, Landroidx/compose/material/icons/rounded/SettingsSuggestKt;->_settingsSuggest:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

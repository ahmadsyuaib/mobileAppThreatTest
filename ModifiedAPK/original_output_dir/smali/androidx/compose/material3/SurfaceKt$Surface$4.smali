.class final Landroidx/compose/material3/SurfaceKt$Surface$4;
.super Lkotlin/jvm/internal/Lambda;
.source "Surface.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurface.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Surface.kt\nandroidx/compose/material3/SurfaceKt$Surface$4\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,475:1\n77#2:476\n1#3:477\n71#4:478\n68#4,6:479\n74#4:513\n78#4:517\n78#5,6:485\n85#5,4:500\n89#5,2:510\n93#5:516\n368#6,9:491\n377#6:512\n378#6,2:514\n4032#7,6:504\n*S KotlinDebug\n*F\n+ 1 Surface.kt\nandroidx/compose/material3/SurfaceKt$Surface$4\n*L\n426#1:476\n417#1:478\n417#1:479,6\n417#1:513\n417#1:517\n417#1:485,6\n417#1:500,4\n417#1:510,2\n417#1:516\n417#1:491,9\n417#1:512\n417#1:514,2\n417#1:504,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $absoluteElevation:F

.field final synthetic $border:Landroidx/compose/foundation/BorderStroke;

.field final synthetic $checked:Z

.field final synthetic $color:J

.field final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onCheckedChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shadowElevation:F

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JF",
            "Landroidx/compose/foundation/BorderStroke;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SurfaceKt$Surface$4;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/SurfaceKt$Surface$4;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p3, p0, Landroidx/compose/material3/SurfaceKt$Surface$4;->$color:J

    iput p5, p0, Landroidx/compose/material3/SurfaceKt$Surface$4;->$absoluteElevation:F

    iput-object p6, p0, Landroidx/compose/material3/SurfaceKt$Surface$4;->$border:Landroidx/compose/foundation/BorderStroke;

    iput-boolean p7, p0, Landroidx/compose/material3/SurfaceKt$Surface$4;->$checked:Z

    iput-object p8, p0, Landroidx/compose/material3/SurfaceKt$Surface$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p9, p0, Landroidx/compose/material3/SurfaceKt$Surface$4;->$enabled:Z

    iput-object p10, p0, Landroidx/compose/material3/SurfaceKt$Surface$4;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    iput p11, p0, Landroidx/compose/material3/SurfaceKt$Surface$4;->$shadowElevation:F

    iput-object p12, p0, Landroidx/compose/material3/SurfaceKt$Surface$4;->$content:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 416
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/SurfaceKt$Surface$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v8, p2

    const-string v1, "C423@22654L69,*425@22826L7,430@23058L32,416@22407L893:Surface.kt#uh7d8r"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 417
    and-int/lit8 v1, v8, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 438
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 417
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:416)"

    const v3, 0x2a7b421f

    invoke-static {v3, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 419
    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/SurfaceKt$Surface$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 420
    invoke-static {v1}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 422
    iget-object v10, v0, Landroidx/compose/material3/SurfaceKt$Surface$4;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 424
    iget-wide v1, v0, Landroidx/compose/material3/SurfaceKt$Surface$4;->$color:J

    iget v3, v0, Landroidx/compose/material3/SurfaceKt$Surface$4;->$absoluteElevation:F

    const/4 v15, 0x0

    invoke-static {v1, v2, v3, v5, v15}, Landroidx/compose/material3/SurfaceKt;->access$surfaceColorAtElevation-CLU3JFs(JFLandroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    .line 425
    iget-object v13, v0, Landroidx/compose/material3/SurfaceKt$Surface$4;->$border:Landroidx/compose/foundation/BorderStroke;

    .line 426
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .line 476
    .local v3, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    const-string v6, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 426
    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$getCurrent":I
    iget v1, v0, Landroidx/compose/material3/SurfaceKt$Surface$4;->$shadowElevation:F

    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 477
    nop

    .local v4, "$this$invoke_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v2, 0x0

    .line 426
    .local v2, "$i$a$-with-SurfaceKt$Surface$4$1":I
    invoke-interface {v4, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v14

    .line 421
    .end local v2    # "$i$a$-with-SurfaceKt$Surface$4$1":I
    .end local v4    # "$this$invoke_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    invoke-static/range {v9 .. v14}, Landroidx/compose/material3/SurfaceKt;->access$surface-XO-JAsU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 429
    iget-boolean v9, v0, Landroidx/compose/material3/SurfaceKt$Surface$4;->$checked:Z

    .line 430
    iget-object v10, v0, Landroidx/compose/material3/SurfaceKt$Surface$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 431
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v19

    .line 432
    iget-boolean v1, v0, Landroidx/compose/material3/SurfaceKt$Surface$4;->$enabled:Z

    .line 428
    nop

    .line 433
    iget-object v2, v0, Landroidx/compose/material3/SurfaceKt$Surface$4;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    .line 428
    const/16 v23, 0x10

    const/16 v24, 0x0

    const/16 v21, 0x0

    move/from16 v20, v1

    move-object/from16 v22, v2

    move/from16 v17, v9

    move-object/from16 v18, v10

    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/selection/ToggleableKt;->toggleable-O2vRcR0$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 435
    nop

    .line 417
    iget-object v2, v0, Landroidx/compose/material3/SurfaceKt$Surface$4;->$content:Lkotlin/jvm/functions/Function2;

    const/16 v3, 0x180

    .local v1, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v3, "$changed$iv":I
    const/4 v4, 0x1

    .local v4, "propagateMinConstraints$iv":Z
    const/4 v6, 0x0

    .line 478
    .local v6, "$i$f$Box":I
    const v7, 0x2bb5b5d7

    const-string v9, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 479
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v7

    .line 483
    .local v7, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .local v9, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v10, v3, 0x3

    and-int/lit8 v10, v10, 0x70

    .line 484
    nop

    .local v10, "$changed$iv$iv":I
    const/4 v11, 0x0

    .line 485
    .local v11, "$i$f$Layout":I
    const v12, -0x4ee9b9da

    const-string v13, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v5, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 486
    invoke-static {v5, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 487
    .local v12, "compositeKeyHash$iv$iv":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 488
    .local v13, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 490
    .local v14, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    move/from16 v17, v15

    shl-int/lit8 v15, v10, 0x6

    and-int/lit16 v15, v15, 0x380

    or-int/lit8 v15, v15, 0x6

    .line 489
    move-object/from16 v18, v16

    .local v15, "$changed$iv$iv$iv":I
    .local v18, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v16, 0x0

    .line 491
    .local v16, "$i$f$ReusableComposeNode":I
    const v0, -0x2942ffcf

    move-object/from16 v19, v1

    .end local v1    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v19, "modifier$iv":Landroidx/compose/ui/Modifier;
    const-string v1, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 492
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 493
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 494
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 495
    move-object/from16 v0, v18

    .end local v18    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v0, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 497
    .end local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v18    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_4
    move-object/from16 v0, v18

    .end local v18    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 499
    :goto_1
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 500
    .local v18, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v21, v0

    .end local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v21, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 501
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v13, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 503
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .local v0, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v20, 0x0

    .line 504
    .local v20, "$i$f$set-impl":I
    move-object/from16 v22, v1

    .local v22, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 505
    .local v23, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v24

    if-nez v24, :cond_6

    move/from16 v24, v3

    .end local v3    # "$changed$iv":I
    .local v24, "$changed$iv":I
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move/from16 v25, v4

    .end local v4    # "propagateMinConstraints$iv":Z
    .local v25, "propagateMinConstraints$iv":Z
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v4, v22

    goto :goto_3

    .end local v24    # "$changed$iv":I
    .end local v25    # "propagateMinConstraints$iv":Z
    .restart local v3    # "$changed$iv":I
    .restart local v4    # "propagateMinConstraints$iv":Z
    :cond_6
    move/from16 v24, v3

    move/from16 v25, v4

    .line 506
    .end local v3    # "$changed$iv":I
    .end local v4    # "propagateMinConstraints$iv":Z
    .restart local v24    # "$changed$iv":I
    .restart local v25    # "propagateMinConstraints$iv":Z
    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v22

    .end local v22    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 507
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 509
    :goto_3
    nop

    .line 504
    .end local v4    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 509
    nop

    .line 510
    .end local v0    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v20    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v14, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 511
    nop

    .line 499
    .end local v1    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 512
    shr-int/lit8 v0, v15, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object/from16 v1, p1

    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 513
    .local v3, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v4, -0x7ff519f7    # -1.000876E-39f

    move/from16 v18, v0

    .end local v0    # "$changed$iv":I
    .local v18, "$changed$iv":I
    const-string v0, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v4, v24, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    .local v4, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$invoke_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v20, v1

    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 437
    .local v22, "$i$a$-Box-SurfaceKt$Surface$4$2":I
    move-object/from16 v23, v0

    .end local v0    # "$this$invoke_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    .local v23, "$this$invoke_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    const v0, -0x43cdba6e

    move-object/from16 v26, v1

    .end local v1    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v26, "$composer$iv":Landroidx/compose/runtime/Composer;
    const-string v1, "C436@23281L9:Surface.kt#uh7d8r"

    move/from16 v27, v3

    move-object/from16 v3, v20

    .end local v20    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local v27, "$i$a$-Layout-BoxKt$Box$1$iv":I
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 438
    nop

    .line 513
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v4    # "$changed":I
    .end local v22    # "$i$a$-Box-SurfaceKt$Surface$4$2":I
    .end local v23    # "$this$invoke_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 512
    .end local v18    # "$changed$iv":I
    .end local v26    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v27    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 514
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 491
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 515
    nop

    .line 485
    .end local v15    # "$changed$iv$iv$iv":I
    .end local v16    # "$i$f$ReusableComposeNode":I
    .end local v21    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 516
    nop

    .line 478
    .end local v10    # "$changed$iv$iv":I
    .end local v11    # "$i$f$Layout":I
    .end local v12    # "compositeKeyHash$iv$iv":I
    .end local v13    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v14    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 517
    nop

    .end local v6    # "$i$f$Box":I
    .end local v7    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v9    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v19    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v24    # "$changed$iv":I
    .end local v25    # "propagateMinConstraints$iv":Z
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 439
    :cond_7
    :goto_4
    return-void
.end method

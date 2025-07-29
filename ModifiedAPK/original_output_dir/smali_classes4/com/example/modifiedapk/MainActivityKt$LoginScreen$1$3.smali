.class final Lcom/example/modifiedapk/MainActivityKt$LoginScreen$1$3;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/modifiedapk/MainActivityKt;->LoginScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/example/modifiedapk/MainActivityKt$LoginScreen$1$3\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,167:1\n1247#2,6:168\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/example/modifiedapk/MainActivityKt$LoginScreen$1$3\n*L\n101#1:168,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $passwordVisible$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4nVJZWUv-mEu12gKoXRK3wrOgXU(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/example/modifiedapk/MainActivityKt$LoginScreen$1$3;->invoke$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/modifiedapk/MainActivityKt$LoginScreen$1$3;->$passwordVisible$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1
    .param p0, "$passwordVisible$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 101
    invoke-static {p0}, Lcom/example/modifiedapk/MainActivityKt;->access$LoginScreen$lambda$13(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/example/modifiedapk/MainActivityKt;->access$LoginScreen$lambda$14(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 96
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/example/modifiedapk/MainActivityKt$LoginScreen$1$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const-string v0, "C100@3308L38,100@3348L116,100@3287L177:MainActivity.kt#r1373y"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 97
    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 97
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.example.modifiedapk.LoginScreen.<anonymous>.<anonymous> (MainActivity.kt:96)"

    const v2, -0x97919f7

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/example/modifiedapk/MainActivityKt$LoginScreen$1$3;->$passwordVisible$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/example/modifiedapk/MainActivityKt;->access$LoginScreen$lambda$13(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    sget-object v0, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {v0}, Landroidx/compose/material/icons/filled/VisibilityKt;->getVisibility(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    goto :goto_1

    .line 99
    :cond_3
    sget-object v0, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {v0}, Landroidx/compose/material/icons/filled/VisibilityOffKt;->getVisibilityOff(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 97
    :goto_1
    move-object v9, v0

    .local v9, "image":Landroidx/compose/ui/graphics/vector/ImageVector;
    const v0, 0x70be3b4d

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "CC(remember):MainActivity.kt#9igjgp"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/example/modifiedapk/MainActivityKt$LoginScreen$1$3;->$passwordVisible$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    .local v1, "invalid\\1":Z
    move-object v2, p1

    .local v2, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 168
    .local v3, "$i$f$cache\\1\\101":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it\\1":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 169
    .local v5, "$i$a$-let-ComposerKt$cache$1\\2\\168\\1":I
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_4

    .line 170
    const/4 v7, 0x0

    .line 101
    .local v7, "$i$a$-cache-MainActivityKt$LoginScreen$1$3$1\\3\\170\\0":I
    new-instance v8, Lcom/example/modifiedapk/MainActivityKt$LoginScreen$1$3$$ExternalSyntheticLambda0;

    invoke-direct {v8, v0}, Lcom/example/modifiedapk/MainActivityKt$LoginScreen$1$3$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 170
    .end local v7    # "$i$a$-cache-MainActivityKt$LoginScreen$1$3$1\\3\\170\\0":I
    nop

    .line 171
    .local v8, "value\\2":Ljava/lang/Object;
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 172
    move-object v4, v8

    .end local v8    # "value\\2":Ljava/lang/Object;
    goto :goto_2

    .line 173
    :cond_4
    nop

    .line 168
    .end local v4    # "it\\1":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1\\2\\168\\1":I
    :goto_2
    nop

    .line 101
    .end local v1    # "invalid\\1":Z
    .end local v2    # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache\\1\\101":I
    move-object v0, v4

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v1, Lcom/example/modifiedapk/MainActivityKt$LoginScreen$1$3$2;

    invoke-direct {v1, v9}, Lcom/example/modifiedapk/MainActivityKt$LoginScreen$1$3$2;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;)V

    const/16 v2, 0x36

    const v3, 0xce5990c

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const v7, 0x30006

    const/16 v8, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 104
    .end local v9    # "image":Landroidx/compose/ui/graphics/vector/ImageVector;
    :cond_5
    :goto_3
    return-void
.end method

.class final Lcom/example/modifiedapk/ComposableSingletons$MainActivityKt$lambda-7$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/modifiedapk/ComposableSingletons$MainActivityKt;
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
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/example/modifiedapk/ComposableSingletons$MainActivityKt$lambda-7$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,167:1\n1247#2,6:168\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/example/modifiedapk/ComposableSingletons$MainActivityKt$lambda-7$1\n*L\n157#1:168,6\n*E\n"
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


# static fields
.field public static final INSTANCE:Lcom/example/modifiedapk/ComposableSingletons$MainActivityKt$lambda-7$1;


# direct methods
.method public static synthetic $r8$lambda$66YTY_yGnjN8ZrQgzxl_73nRsN8()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/example/modifiedapk/ComposableSingletons$MainActivityKt$lambda-7$1;->invoke$lambda$1$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/modifiedapk/ComposableSingletons$MainActivityKt$lambda-7$1;

    invoke-direct {v0}, Lcom/example/modifiedapk/ComposableSingletons$MainActivityKt$lambda-7$1;-><init>()V

    sput-object v0, Lcom/example/modifiedapk/ComposableSingletons$MainActivityKt$lambda-7$1;->INSTANCE:Lcom/example/modifiedapk/ComposableSingletons$MainActivityKt$lambda-7$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 157
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 156
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/example/modifiedapk/ComposableSingletons$MainActivityKt$lambda-7$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const-string v0, "C156@4885L2,156@4856L32:MainActivity.kt#r1373y"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 157
    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.example.modifiedapk.ComposableSingletons$MainActivityKt.lambda-7.<anonymous> (MainActivity.kt:156)"

    const v2, -0x4499c566

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v0, -0x29f387d4

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "CC(remember):MainActivity.kt#9igjgp"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid\\1":Z
    move-object v1, p1

    .local v1, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 168
    .local v2, "$i$f$cache\\1\\157":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it\\1":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 169
    .local v4, "$i$a$-let-ComposerKt$cache$1\\2\\168\\1":I
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_3

    .line 170
    const/4 v5, 0x0

    .local v5, "$i$a$-cache-ComposableSingletons$MainActivityKt$lambda-7$1$1\\3\\170\\0":I
    new-instance v6, Lcom/example/modifiedapk/ComposableSingletons$MainActivityKt$lambda-7$1$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/example/modifiedapk/ComposableSingletons$MainActivityKt$lambda-7$1$$ExternalSyntheticLambda0;-><init>()V

    .line 171
    .end local v5    # "$i$a$-cache-ComposableSingletons$MainActivityKt$lambda-7$1$1\\3\\170\\0":I
    .local v6, "value\\2":Ljava/lang/Object;
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 172
    move-object v3, v6

    .end local v6    # "value\\2":Ljava/lang/Object;
    goto :goto_1

    .line 173
    :cond_3
    nop

    .line 168
    .end local v3    # "it\\1":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ComposerKt$cache$1\\2\\168\\1":I
    :goto_1
    nop

    .line 157
    .end local v0    # "invalid\\1":Z
    .end local v1    # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache\\1\\157":I
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x6

    invoke-static {v3, p1, v0}, Lcom/example/modifiedapk/MainActivityKt;->LoginScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 158
    :cond_4
    :goto_2
    return-void
.end method

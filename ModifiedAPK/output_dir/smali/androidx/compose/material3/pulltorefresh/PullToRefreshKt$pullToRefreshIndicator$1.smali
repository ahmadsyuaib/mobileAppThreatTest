.class final Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PullToRefresh.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->pullToRefreshIndicator-wUdLESc(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFLandroidx/compose/ui/graphics/Shape;JF)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPullToRefresh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,678:1\n225#2,8:679\n272#2,14:687\n*S KotlinDebug\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$1\n*L\n170#1:679,8\n170#1:687,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$1;

    invoke-direct {v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$1;-><init>()V

    sput-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$1;->INSTANCE:Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 169
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$1;->invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 15
    .param p1, "$this$drawWithContent"    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 170
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 172
    nop

    .line 171
    nop

    .line 173
    nop

    .line 174
    nop

    .line 170
    move-object v1, v0

    .local v1, "$this$clipRect_u2drOu3jXo_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    move v6, v0

    .local v6, "bottom$iv":F
    const/4 v4, 0x0

    .local v4, "top$iv":F
    const v3, -0x800001

    .local v3, "left$iv":F
    move v5, v0

    .line 679
    .local v5, "right$iv":F
    nop

    .line 684
    sget-object v0, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    move-result v7

    .line 679
    .local v7, "clipOp$iv":I
    const/4 v8, 0x0

    .line 686
    .local v8, "$i$f$clipRect-rOu3jXo":I
    move-object v9, v1

    .local v9, "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v10, 0x0

    .line 687
    .local v10, "$i$f$withTransform":I
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v11

    .local v11, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v12, 0x0

    .line 691
    .local v12, "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v13

    .line 692
    .local v13, "previousSize$iv$iv":J
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 693
    nop

    .line 694
    :try_start_0
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v2

    .local v2, "$this$clipRect_rOu3jXo_u24lambda_u244$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v0, 0x0

    .line 686
    .local v0, "$i$a$-withTransform-DrawScopeKt$clipRect$1$iv":I
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    .line 694
    .end local v0    # "$i$a$-withTransform-DrawScopeKt$clipRect$1$iv":I
    .end local v2    # "$this$clipRect_rOu3jXo_u24lambda_u244$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    nop

    .line 695
    move-object v0, v9

    .local v0, "$this$invoke_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v2, 0x0

    .line 176
    .local v2, "$i$a$-clipRect-rOu3jXo$default-PullToRefreshKt$pullToRefreshIndicator$1$1":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    nop

    .line 695
    .end local v0    # "$this$invoke_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v2    # "$i$a$-clipRect-rOu3jXo$default-PullToRefreshKt$pullToRefreshIndicator$1$1":I
    nop

    .line 697
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 698
    invoke-interface {v11, v13, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 699
    nop

    .line 700
    nop

    .line 687
    .end local v11    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v12    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    .end local v13    # "previousSize$iv$iv":J
    nop

    .line 700
    nop

    .line 686
    .end local v9    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v10    # "$i$f$withTransform":I
    nop

    .line 178
    .end local v1    # "$this$clipRect_u2drOu3jXo_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v3    # "left$iv":F
    .end local v4    # "top$iv":F
    .end local v5    # "right$iv":F
    .end local v6    # "bottom$iv":F
    .end local v7    # "clipOp$iv":I
    .end local v8    # "$i$f$clipRect-rOu3jXo":I
    return-void

    .line 697
    .restart local v1    # "$this$clipRect_u2drOu3jXo_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v3    # "left$iv":F
    .restart local v4    # "top$iv":F
    .restart local v5    # "right$iv":F
    .restart local v6    # "bottom$iv":F
    .restart local v7    # "clipOp$iv":I
    .restart local v8    # "$i$f$clipRect-rOu3jXo":I
    .restart local v9    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v10    # "$i$f$withTransform":I
    .restart local v11    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v12    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    .restart local v13    # "previousSize$iv$iv":J
    :catchall_0
    move-exception v0

    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 698
    invoke-interface {v11, v13, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
.end method

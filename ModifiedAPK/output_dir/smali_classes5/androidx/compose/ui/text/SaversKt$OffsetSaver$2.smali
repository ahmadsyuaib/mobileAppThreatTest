.class final Landroidx/compose/ui/text/SaversKt$OffsetSaver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Savers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/geometry/Offset;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$OffsetSaver$2\n+ 2 Savers.kt\nandroidx/compose/ui/text/SaversKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,546:1\n93#2:547\n1#3:548\n30#4:549\n53#5,3:550\n*S KotlinDebug\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$OffsetSaver$2\n*L\n499#1:547\n499#1:548\n499#1:549\n499#1:550,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/geometry/Offset;",
        "it",
        "",
        "invoke-x-9fifI"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$OffsetSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$OffsetSaver$2;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$OffsetSaver$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$OffsetSaver$2;->INSTANCE:Landroidx/compose/ui/text/SaversKt$OffsetSaver$2;

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

    .line 486
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SaversKt$OffsetSaver$2;->invoke-x-9fifI(Ljava/lang/Object;)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-x-9fifI(Ljava/lang/Object;)Landroidx/compose/ui/geometry/Offset;
    .locals 13
    .param p1, "it"    # Ljava/lang/Object;

    .line 495
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 496
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    goto :goto_1

    .line 498
    :cond_0
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 499
    .local v1, "list":Ljava/util/List;
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .local v0, "value$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 547
    .local v2, "$i$f$restore":I
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v4, v0

    .line 548
    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 547
    .local v5, "$i$a$-let-SaversKt$restore$2$iv":I
    check-cast v4, Ljava/lang/Float;

    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-SaversKt$restore$2$iv":I
    goto :goto_0

    :cond_1
    move-object v4, v3

    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$restore":I
    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 499
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 547
    .local v4, "$i$f$restore":I
    if-eqz v2, :cond_2

    move-object v3, v2

    .line 548
    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 547
    .restart local v5    # "$i$a$-let-SaversKt$restore$2$iv":I
    check-cast v3, Ljava/lang/Float;

    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$restore":I
    .end local v5    # "$i$a$-let-SaversKt$restore$2$iv":I
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 499
    nop

    .local v0, "x$iv":F
    .local v2, "y$iv":F
    const/4 v3, 0x0

    .line 549
    .local v3, "$i$f$Offset":I
    const/4 v4, 0x0

    .line 550
    .local v4, "$i$f$packFloats":I
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    .line 551
    .local v5, "v1$iv$iv":J
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    .line 552
    .local v7, "v2$iv$iv":J
    const/16 v9, 0x20

    shl-long v9, v5, v9

    const-wide v11, 0xffffffffL

    and-long/2addr v11, v7

    or-long v4, v9, v11

    .line 549
    .end local v4    # "$i$f$packFloats":I
    .end local v5    # "v1$iv$iv":J
    .end local v7    # "v2$iv$iv":J
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .end local v0    # "x$iv":F
    .end local v1    # "list":Ljava/util/List;
    .end local v2    # "y$iv":F
    .end local v3    # "$i$f$Offset":I
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    .line 500
    :goto_1
    return-object v0
.end method

.class final Landroidx/compose/animation/core/VectorConvertersKt$IntOffsetToVector$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VectorConverters.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/VectorConvertersKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/AnimationVector2D;",
        "Landroidx/compose/ui/unit/IntOffset;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVectorConverters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorConverters.kt\nandroidx/compose/animation/core/VectorConvertersKt$IntOffsetToVector$2\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 3 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,175:1\n26#2:176\n32#3:177\n80#4:178\n*S KotlinDebug\n*F\n+ 1 VectorConverters.kt\nandroidx/compose/animation/core/VectorConvertersKt$IntOffsetToVector$2\n*L\n150#1:176\n150#1:177\n150#1:178\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/unit/IntOffset;",
        "it",
        "Landroidx/compose/animation/core/AnimationVector2D;",
        "invoke-Bjo55l4",
        "(Landroidx/compose/animation/core/AnimationVector2D;)J"
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
.field public static final INSTANCE:Landroidx/compose/animation/core/VectorConvertersKt$IntOffsetToVector$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/VectorConvertersKt$IntOffsetToVector$2;

    invoke-direct {v0}, Landroidx/compose/animation/core/VectorConvertersKt$IntOffsetToVector$2;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt$IntOffsetToVector$2;->INSTANCE:Landroidx/compose/animation/core/VectorConvertersKt$IntOffsetToVector$2;

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
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;

    .line 148
    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/AnimationVector2D;

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/VectorConvertersKt$IntOffsetToVector$2;->invoke-Bjo55l4(Landroidx/compose/animation/core/AnimationVector2D;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-Bjo55l4(Landroidx/compose/animation/core/AnimationVector2D;)J
    .locals 10
    .param p1, "it"    # Landroidx/compose/animation/core/AnimationVector2D;

    .line 150
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector2D;->getV1()F

    move-result v0

    .local v0, "$this$fastRoundToInt$iv":F
    const/4 v1, 0x0

    .line 176
    .local v1, "$i$f$fastRoundToInt":I
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 150
    .end local v0    # "$this$fastRoundToInt$iv":F
    .end local v1    # "$i$f$fastRoundToInt":I
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector2D;->getV2()F

    move-result v1

    .local v1, "$this$fastRoundToInt$iv":F
    const/4 v2, 0x0

    .line 176
    .local v2, "$i$f$fastRoundToInt":I
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 150
    .end local v1    # "$this$fastRoundToInt$iv":F
    .end local v2    # "$i$f$fastRoundToInt":I
    nop

    .local v0, "x$iv":I
    .local v1, "y$iv":I
    const/4 v2, 0x0

    .line 177
    .local v2, "$i$f$IntOffset":I
    const/4 v3, 0x0

    .line 178
    .local v3, "$i$f$packInts":I
    int-to-long v4, v0

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    int-to-long v6, v1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long v3, v4, v6

    .line 177
    .end local v3    # "$i$f$packInts":I
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    .line 150
    .end local v0    # "x$iv":I
    .end local v1    # "y$iv":I
    .end local v2    # "$i$f$IntOffset":I
    return-wide v0
.end method

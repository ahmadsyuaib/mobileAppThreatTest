.class public final Landroidx/compose/ui/layout/ContentScale$Companion$FillHeight$1;
.super Ljava/lang/Object;
.source "ContentScale.kt"

# interfaces
.implements Landroidx/compose/ui/layout/ContentScale;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/ContentScale$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentScale.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/ContentScale$Companion$FillHeight$1\n+ 2 ContentScale.kt\nandroidx/compose/ui/layout/ContentScaleKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactorKt\n*L\n1#1,159:1\n158#2:160\n61#3:161\n70#4:162\n53#4,3:166\n22#5:163\n1#6:164\n31#7:165\n*S KotlinDebug\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/ContentScale$Companion$FillHeight$1\n*L\n79#1:160\n79#1:161\n79#1:162\n79#1:166,3\n79#1:163\n79#1:165\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\t"
    }
    d2 = {
        "androidx/compose/ui/layout/ContentScale$Companion$FillHeight$1",
        "Landroidx/compose/ui/layout/ContentScale;",
        "computeScaleFactor",
        "Landroidx/compose/ui/layout/ScaleFactor;",
        "srcSize",
        "Landroidx/compose/ui/geometry/Size;",
        "dstSize",
        "computeScaleFactor-H7hwNQA",
        "(JJ)J",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public computeScaleFactor-H7hwNQA(JJ)J
    .locals 12
    .param p1, "srcSize"    # J
    .param p3, "dstSize"    # J

    .line 79
    const/4 v0, 0x0

    .line 160
    .local v0, "$i$f$computeFillHeight-iLBOSCw":I
    const/4 v1, 0x0

    .line 161
    .local v1, "$i$f$getHeight-impl":I
    move-wide v2, p3

    .local v2, "value$iv$iv$iv":J
    const/4 v4, 0x0

    .line 162
    .local v4, "$i$f$unpackFloat2":I
    const-wide v5, 0xffffffffL

    and-long v7, v2, v5

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv$iv":I
    const/4 v8, 0x0

    .line 163
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 162
    .end local v7    # "bits$iv$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 161
    .end local v2    # "value$iv$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 160
    .end local v1    # "$i$f$getHeight-impl":I
    const/4 v1, 0x0

    .line 161
    .restart local v1    # "$i$f$getHeight-impl":I
    move-wide v2, p1

    .restart local v2    # "value$iv$iv$iv":J
    const/4 v4, 0x0

    .line 162
    .restart local v4    # "$i$f$unpackFloat2":I
    and-long v8, v2, v5

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv$iv":I
    const/4 v9, 0x0

    .line 163
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 162
    .end local v8    # "bits$iv$iv$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 161
    .end local v2    # "value$iv$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 160
    .end local v1    # "$i$f$getHeight-impl":I
    div-float/2addr v7, v8

    .line 79
    .end local v0    # "$i$f$computeFillHeight-iLBOSCw":I
    nop

    .line 164
    .local v7, "it":F
    const/4 v0, 0x0

    .line 79
    .local v0, "$i$a$-let-ContentScale$Companion$FillHeight$1$computeScaleFactor$1":I
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$f$ScaleFactor":I
    const/4 v2, 0x0

    .line 166
    .local v2, "$i$f$packFloats":I
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 167
    .local v3, "v1$iv$iv":J
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 168
    .local v8, "v2$iv$iv":J
    const/16 v10, 0x20

    shl-long v10, v3, v10

    and-long/2addr v5, v8

    or-long v2, v10, v5

    .line 165
    .end local v2    # "$i$f$packFloats":I
    .end local v3    # "v1$iv$iv":J
    .end local v8    # "v2$iv$iv":J
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/ScaleFactor;->constructor-impl(J)J

    move-result-wide v1

    .line 79
    .end local v1    # "$i$f$ScaleFactor":I
    nop

    .end local v0    # "$i$a$-let-ContentScale$Companion$FillHeight$1$computeScaleFactor$1":I
    .end local v7    # "it":F
    return-wide v1
.end method

.class public final Landroidx/compose/ui/BiasAlignment;
.super Ljava/lang/Object;
.source "Alignment.kt"

# interfaces
.implements Landroidx/compose/ui/Alignment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/BiasAlignment$Horizontal;,
        Landroidx/compose/ui/BiasAlignment$Vertical;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlignment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Alignment.kt\nandroidx/compose/ui/BiasAlignment\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,279:1\n54#2:280\n59#2:282\n85#3:281\n90#3:283\n80#3:286\n26#4:284\n32#5:285\n*S KotlinDebug\n*F\n+ 1 Alignment.kt\nandroidx/compose/ui/BiasAlignment\n*L\n151#1:280\n152#1:282\n151#1:281\n152#1:283\n162#1:286\n162#1:284\n162#1:285\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002\u001d\u001eB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J*\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/ui/BiasAlignment;",
        "Landroidx/compose/ui/Alignment;",
        "horizontalBias",
        "",
        "verticalBias",
        "(FF)V",
        "getHorizontalBias",
        "()F",
        "getVerticalBias",
        "align",
        "Landroidx/compose/ui/unit/IntOffset;",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "space",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "align-KFBX0sM",
        "(JJLandroidx/compose/ui/unit/LayoutDirection;)J",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Horizontal",
        "Vertical",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final horizontalBias:F

.field private final verticalBias:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0
    .param p1, "horizontalBias"    # F
    .param p2, "verticalBias"    # F

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput p1, p0, Landroidx/compose/ui/BiasAlignment;->horizontalBias:F

    iput p2, p0, Landroidx/compose/ui/BiasAlignment;->verticalBias:F

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/BiasAlignment;FFILjava/lang/Object;)Landroidx/compose/ui/BiasAlignment;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Landroidx/compose/ui/BiasAlignment;->horizontalBias:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Landroidx/compose/ui/BiasAlignment;->verticalBias:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/BiasAlignment;->copy(FF)Landroidx/compose/ui/BiasAlignment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J
    .locals 18
    .param p1, "size"    # J
    .param p3, "space"    # J
    .param p5, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;

    .line 151
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 280
    .local v1, "$i$f$getWidth-impl":I
    move-wide/from16 v2, p3

    .local v2, "value$iv$iv":J
    const/4 v4, 0x0

    .line 281
    .local v4, "$i$f$unpackInt1":I
    const/16 v5, 0x20

    shr-long v6, v2, v5

    long-to-int v2, v6

    .line 280
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackInt1":I
    nop

    .line 151
    .end local v1    # "$i$f$getWidth-impl":I
    const/4 v1, 0x0

    .line 280
    .restart local v1    # "$i$f$getWidth-impl":I
    move-wide/from16 v3, p1

    .local v3, "value$iv$iv":J
    const/4 v6, 0x0

    .line 281
    .local v6, "$i$f$unpackInt1":I
    shr-long v7, v3, v5

    long-to-int v3, v7

    .line 280
    .end local v3    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackInt1":I
    nop

    .line 151
    .end local v1    # "$i$f$getWidth-impl":I
    sub-int/2addr v2, v3

    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 152
    .local v1, "centerX":F
    const/4 v3, 0x0

    .line 282
    .local v3, "$i$f$getHeight-impl":I
    move-wide/from16 v6, p3

    .local v6, "value$iv$iv":J
    const/4 v4, 0x0

    .line 283
    .local v4, "$i$f$unpackInt2":I
    const-wide v8, 0xffffffffL

    and-long v10, v6, v8

    long-to-int v4, v10

    .line 282
    .end local v4    # "$i$f$unpackInt2":I
    .end local v6    # "value$iv$iv":J
    nop

    .line 152
    .end local v3    # "$i$f$getHeight-impl":I
    const/4 v3, 0x0

    .line 282
    .restart local v3    # "$i$f$getHeight-impl":I
    move-wide/from16 v6, p1

    .restart local v6    # "value$iv$iv":J
    const/4 v10, 0x0

    .line 283
    .local v10, "$i$f$unpackInt2":I
    and-long v11, v6, v8

    long-to-int v6, v11

    .line 282
    .end local v6    # "value$iv$iv":J
    .end local v10    # "$i$f$unpackInt2":I
    nop

    .line 152
    .end local v3    # "$i$f$getHeight-impl":I
    sub-int/2addr v4, v6

    int-to-float v3, v4

    div-float/2addr v3, v2

    .line 154
    .local v3, "centerY":F
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v4, p5

    if-ne v4, v2, :cond_0

    .line 155
    iget v2, v0, Landroidx/compose/ui/BiasAlignment;->horizontalBias:F

    goto :goto_0

    .line 157
    :cond_0
    const/4 v2, -0x1

    int-to-float v2, v2

    iget v6, v0, Landroidx/compose/ui/BiasAlignment;->horizontalBias:F

    mul-float/2addr v2, v6

    .line 154
    :goto_0
    nop

    .line 153
    nop

    .line 160
    .local v2, "resolvedHorizontalBias":F
    const/4 v6, 0x1

    int-to-float v6, v6

    add-float v7, v6, v2

    mul-float/2addr v7, v1

    .line 161
    .local v7, "x":F
    iget v10, v0, Landroidx/compose/ui/BiasAlignment;->verticalBias:F

    add-float/2addr v6, v10

    mul-float/2addr v6, v3

    .line 162
    .local v6, "y":F
    move v10, v7

    .local v10, "$this$fastRoundToInt$iv":F
    const/4 v11, 0x0

    .line 284
    .local v11, "$i$f$fastRoundToInt":I
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 162
    .end local v10    # "$this$fastRoundToInt$iv":F
    .end local v11    # "$i$f$fastRoundToInt":I
    move v11, v6

    .local v11, "$this$fastRoundToInt$iv":F
    const/4 v12, 0x0

    .line 284
    .local v12, "$i$f$fastRoundToInt":I
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 162
    .end local v11    # "$this$fastRoundToInt$iv":F
    .end local v12    # "$i$f$fastRoundToInt":I
    nop

    .local v10, "x$iv":I
    .local v11, "y$iv":I
    const/4 v12, 0x0

    .line 285
    .local v12, "$i$f$IntOffset":I
    const/4 v13, 0x0

    .line 286
    .local v13, "$i$f$packInts":I
    int-to-long v14, v10

    shl-long/2addr v14, v5

    move-wide/from16 v16, v8

    int-to-long v8, v11

    and-long v8, v8, v16

    or-long/2addr v8, v14

    .line 285
    .end local v13    # "$i$f$packInts":I
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v8

    .line 162
    .end local v10    # "x$iv":I
    .end local v11    # "y$iv":I
    .end local v12    # "$i$f$IntOffset":I
    return-wide v8
.end method

.method public final component1()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/BiasAlignment;->horizontalBias:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/BiasAlignment;->verticalBias:F

    return v0
.end method

.method public final copy(FF)Landroidx/compose/ui/BiasAlignment;
    .locals 1

    new-instance v0, Landroidx/compose/ui/BiasAlignment;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/BiasAlignment;-><init>(FF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/BiasAlignment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/BiasAlignment;

    iget v3, p0, Landroidx/compose/ui/BiasAlignment;->horizontalBias:F

    iget v4, v1, Landroidx/compose/ui/BiasAlignment;->horizontalBias:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Landroidx/compose/ui/BiasAlignment;->verticalBias:F

    iget v1, v1, Landroidx/compose/ui/BiasAlignment;->verticalBias:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHorizontalBias()F
    .locals 1

    .line 147
    iget v0, p0, Landroidx/compose/ui/BiasAlignment;->horizontalBias:F

    return v0
.end method

.method public final getVerticalBias()F
    .locals 1

    .line 147
    iget v0, p0, Landroidx/compose/ui/BiasAlignment;->verticalBias:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/ui/BiasAlignment;->horizontalBias:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/BiasAlignment;->verticalBias:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BiasAlignment(horizontalBias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/BiasAlignment;->horizontalBias:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", verticalBias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/BiasAlignment;->verticalBias:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

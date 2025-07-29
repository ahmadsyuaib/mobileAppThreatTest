.class public abstract Landroidx/compose/ui/graphics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LR/p;FFLY/G;ZI)LR/p;
    .locals 11

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :cond_0
    move v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x20

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :cond_1
    move v2, p2

    .line 16
    sget-wide v3, LY/J;->a:J

    .line 17
    .line 18
    and-int/lit16 p1, v0, 0x800

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    sget-object p1, LY/D;->a:LB0/n;

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object v5, p3

    .line 27
    :goto_0
    sget-wide v7, LY/w;->a:J

    .line 28
    .line 29
    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 30
    .line 31
    move-wide v9, v7

    .line 32
    move v6, p4

    .line 33
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFJLY/G;ZJJ)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, LR/p;->d(LR/p;)LR/p;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.class public abstract Landroidx/compose/foundation/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/FillElement;

.field public static final b:Landroidx/compose/foundation/layout/FillElement;

.field public static final c:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final d:Landroidx/compose/foundation/layout/WrapContentElement;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 2
    .line 3
    sget-object v1, Lr/t;->e:Lr/t;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/FillElement;-><init>(Lr/t;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 11
    .line 12
    sget-object v1, Lr/t;->f:Lr/t;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/FillElement;-><init>(Lr/t;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 18
    .line 19
    sget-object v0, LR/c;->n:LR/g;

    .line 20
    .line 21
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 22
    .line 23
    sget-object v2, Lr/t;->d:Lr/t;

    .line 24
    .line 25
    new-instance v3, LA0/a;

    .line 26
    .line 27
    const/16 v4, 0xe

    .line 28
    .line 29
    invoke-direct {v3, v4, v0}, LA0/a;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lr/t;LC1/e;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 36
    .line 37
    sget-object v0, LR/c;->m:LR/g;

    .line 38
    .line 39
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 40
    .line 41
    new-instance v3, LA0/a;

    .line 42
    .line 43
    const/16 v4, 0xe

    .line 44
    .line 45
    invoke-direct {v3, v4, v0}, LA0/a;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lr/t;LC1/e;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(LR/p;FF)LR/p;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LR/p;->d(LR/p;)LR/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(LR/p;F)LR/p;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p1}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LR/p;->d(LR/p;)LR/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(LR/p;FF)LR/p;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LR/p;->d(LR/p;)LR/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(LR/p;FFFFI)LR/p;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v4, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, p2

    .line 10
    :goto_0
    and-int/lit8 p2, p5, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move v5, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, p3

    .line 17
    :goto_1
    and-int/lit8 p2, p5, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    move v6, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v6, p4

    .line 24
    :goto_2
    new-instance v2, Landroidx/compose/foundation/layout/SizeElement;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move v3, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v2}, LR/p;->d(LR/p;)LR/p;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final e(LR/p;F)LR/p;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v2, p1

    .line 5
    move v3, p1

    .line 6
    move v4, p1

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, LR/p;->d(LR/p;)LR/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final f(LR/p;FF)LR/p;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, LR/p;->d(LR/p;)LR/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final g(LR/p;)LR/p;
    .locals 6

    .line 1
    sget v1, Ln/j;->a:F

    .line 2
    .line 3
    sget v2, Ln/j;->c:F

    .line 4
    .line 5
    sget v3, Ln/j;->b:F

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move v4, v2

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, LR/p;->d(LR/p;)LR/p;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static h(LR/p;)LR/p;
    .locals 5

    .line 1
    sget-object v0, LR/c;->n:LR/g;

    .line 2
    .line 3
    invoke-static {v0, v0}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, LR/c;->m:LR/g;

    .line 13
    .line 14
    invoke-static {v0, v1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 24
    .line 25
    sget-object v2, Lr/t;->d:Lr/t;

    .line 26
    .line 27
    new-instance v3, LA0/a;

    .line 28
    .line 29
    const/16 v4, 0xe

    .line 30
    .line 31
    invoke-direct {v3, v4, v0}, LA0/a;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lr/t;LC1/e;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :goto_0
    invoke-interface {p0, v0}, LR/p;->d(LR/p;)LR/p;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

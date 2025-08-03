.class public LE0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/e;
.implements Ld1/h;
.implements Lj1/e;
.implements Ll/d0;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, LE0/o;->d:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ll/x;

    const v1, 0x3c23d70a    # 0.01f

    .line 89
    invoke-direct {v0, p1, p2, v1}, Ll/x;-><init>(FFF)V

    .line 90
    iput-object v0, p0, LE0/o;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLl/q;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LE0/o;->d:I

    .line 78
    sget v0, Ll/c0;->a:I

    if-eqz p3, :cond_0

    .line 79
    new-instance v0, LE0/o;

    invoke-direct {v0, p3, p1, p2}, LE0/o;-><init>(Ll/q;FF)V

    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, LE0/o;

    invoke-direct {v0, p1, p2}, LE0/o;-><init>(FF)V

    .line 81
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance p1, LS/a;

    invoke-direct {p1, v0}, LS/a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LE0/o;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LE0/o;->d:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    .line 5
    new-instance p1, LB0/n;

    const/4 v0, 0x4

    .line 6
    invoke-direct {p1, v0}, LB0/n;-><init>(I)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, LB0/n;

    const/4 v0, 0x5

    .line 8
    invoke-direct {p1, v0}, LB0/n;-><init>(I)V

    .line 9
    :goto_0
    iput-object p1, p0, LE0/o;->e:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Lp0/w0;

    sget-object v0, Lp0/i;->a:Lp0/i0;

    .line 12
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 13
    iput-object p1, p0, LE0/o;->e:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, LH/e;

    const/16 v0, 0x10

    new-array v0, v0, [Lo/g;

    invoke-direct {p1, v0}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, LE0/o;->e:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Li/r;

    const/16 v0, 0xa

    .line 19
    invoke-direct {p1, v0}, Li/r;-><init>(I)V

    .line 20
    iput-object p1, p0, LE0/o;->e:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LE0/o;->e:Ljava/lang/Object;

    return-void

    .line 23
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LE0/o;->e:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_4
        0x10 -> :sswitch_3
        0x11 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(IFFFFFF)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x14

    iput v2, v0, LE0/o;->d:I

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sub-float v2, p6, p4

    sub-float v3, p7, p5

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    const/4 v5, 0x4

    if-eq v1, v5, :cond_0

    const/4 v5, 0x5

    :cond_0
    const/16 v5, 0x65

    .line 60
    new-array v5, v5, [F

    iput-object v5, v0, LE0/o;->e:Ljava/lang/Object;

    const/4 v5, 0x3

    if-ne v1, v5, :cond_1

    goto/16 :goto_4

    .line 61
    :cond_1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v5, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v5

    if-ltz v1, :cond_7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v5

    if-gez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    sub-float v1, p5, p7

    .line 62
    sget-object v3, Ll/d;->i:[F

    const/16 v5, 0x5a

    int-to-float v6, v5

    const/4 v7, 0x0

    move v11, v1

    move v8, v4

    move v9, v7

    move v10, v9

    :goto_0
    const-wide v12, 0x4056800000000000L    # 90.0

    int-to-double v14, v8

    mul-double/2addr v14, v12

    int-to-double v12, v5

    div-double/2addr v14, v12

    .line 63
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    double-to-float v12, v12

    float-to-double v12, v12

    .line 64
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v14, v14

    .line 65
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    mul-float/2addr v14, v2

    mul-float/2addr v12, v1

    sub-float v10, v14, v10

    move/from16 p2, v4

    float-to-double v4, v10

    sub-float v10, v12, v11

    float-to-double v10, v10

    .line 66
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    add-float/2addr v9, v4

    .line 67
    aput v9, v3, v8

    const/16 v4, 0x5a

    if-eq v8, v4, :cond_3

    add-int/lit8 v8, v8, 0x1

    move v5, v4

    move v11, v12

    move v10, v14

    move/from16 v4, p2

    goto :goto_0

    :cond_3
    move/from16 v1, p2

    .line 68
    :goto_1
    aget v2, v3, v1

    div-float/2addr v2, v9

    aput v2, v3, v1

    if-eq v1, v4, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 69
    :cond_4
    iget-object v1, v0, LE0/o;->e:Ljava/lang/Object;

    check-cast v1, [F

    array-length v2, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v2, :cond_8

    int-to-float v8, v5

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v8, v9

    const/16 v9, 0x5b

    .line 70
    invoke-static {v3, v4, v9, v8}, Ljava/util/Arrays;->binarySearch([FIIF)I

    move-result v9

    if-ltz v9, :cond_5

    int-to-float v8, v9

    div-float/2addr v8, v6

    .line 71
    aput v8, v1, v5

    goto :goto_3

    :cond_5
    const/4 v10, -0x1

    if-ne v9, v10, :cond_6

    .line 72
    aput v7, v1, v5

    goto :goto_3

    :cond_6
    neg-int v9, v9

    add-int/lit8 v10, v9, -0x2

    add-int/lit8 v9, v9, -0x1

    int-to-float v11, v10

    .line 73
    aget v10, v3, v10

    sub-float/2addr v8, v10

    aget v9, v3, v9

    sub-float/2addr v9, v10

    div-float/2addr v8, v9

    add-float/2addr v8, v11

    div-float/2addr v8, v6

    .line 74
    aput v8, v1, v5

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    float-to-double v3, v3

    float-to-double v1, v2

    .line 75
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    :cond_8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LE0/o;->d:I

    iput-object p2, p0, LE0/o;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, LE0/o;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LC1/e;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LE0/o;->d:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    check-cast p1, Lx1/i;

    iput-object p1, p0, LE0/o;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM0/c;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, LE0/o;->d:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lk/e;

    .line 28
    sget v1, Lk/h;->a:F

    .line 29
    invoke-direct {v0, v1, p1}, Lk/e;-><init>(FLM0/c;)V

    iput-object v0, p0, LE0/o;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LE0/o;->d:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LE0/o;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, LE0/o;->d:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 32
    new-instance v0, LY0/d;

    const/16 v1, 0xa

    .line 33
    invoke-direct {v0, v1, p1}, LE0/o;-><init>(ILjava/lang/Object;)V

    .line 34
    iput-object p1, v0, LY0/d;->f:Landroid/view/View;

    .line 35
    iput-object v0, p0, LE0/o;->e:Ljava/lang/Object;

    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, LE0/o;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, LE0/o;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LE0/o;->e:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ll/q;FF)V
    .locals 5

    const/16 v0, 0x16

    iput v0, p0, LE0/o;->d:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-virtual {p1}, Ll/q;->b()I

    move-result v0

    new-array v1, v0, [Ll/x;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 85
    new-instance v3, Ll/x;

    invoke-virtual {p1, v2}, Ll/q;->a(I)F

    move-result v4

    invoke-direct {v3, p2, p3, v4}, Ll/x;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 86
    :cond_0
    iput-object v1, p0, LE0/o;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 5

    const/4 v0, 0x5

    iput v0, p0, LE0/o;->d:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 38
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 39
    new-instance v0, Li/z;

    array-length v1, p1

    invoke-direct {v0, v1}, Li/z;-><init>(I)V

    .line 40
    iget v1, v0, Li/z;->b:I

    if-ltz v1, :cond_3

    .line 41
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    array-length v2, p1

    add-int/2addr v2, v1

    .line 43
    iget-object v3, v0, Li/z;->a:[J

    .line 44
    array-length v4, v3

    if-ge v4, v2, :cond_1

    .line 45
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 46
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    const-string v3, "copyOf(...)"

    invoke-static {v2, v3}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Li/z;->a:[J

    .line 47
    :cond_1
    iget-object v2, v0, Li/z;->a:[J

    .line 48
    iget v3, v0, Li/z;->b:I

    if-eq v1, v3, :cond_2

    .line 49
    array-length v4, p1

    add-int/2addr v4, v1

    .line 50
    invoke-static {v2, v2, v4, v1, v3}, Ls1/l;->s([J[JIII)V

    .line 51
    :cond_2
    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v2, v1, v4, v3}, Ls1/l;->s([J[JIII)V

    .line 52
    iget v1, v0, Li/z;->b:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, v0, Li/z;->b:I

    goto :goto_0

    .line 53
    :cond_3
    const-string p1, ""

    invoke-static {p1}, Lj/a;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 54
    :cond_4
    new-instance v0, Li/z;

    const/16 p1, 0x10

    .line 55
    invoke-direct {v0, p1}, Li/z;-><init>(I)V

    .line 56
    :goto_0
    iput-object v0, p0, LE0/o;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lp0/C;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp0/C;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lm0/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LE0/o;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp0/w0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public B()V
    .locals 5

    .line 1
    iget-object v0, p0, LE0/o;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH/e;

    .line 4
    .line 5
    iget v1, v0, LH/e;->f:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v1}, La/a;->P(II)LG1/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, LG1/b;->d:I

    .line 13
    .line 14
    iget v1, v1, LG1/b;->e:I

    .line 15
    .line 16
    if-gt v2, v1, :cond_0

    .line 17
    .line 18
    :goto_0
    iget-object v3, v0, LH/e;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v2

    .line 21
    .line 22
    check-cast v3, Lo/g;

    .line 23
    .line 24
    iget-object v3, v3, Lo/g;->b:LK1/g;

    .line 25
    .line 26
    sget-object v4, Lr1/l;->a:Lr1/l;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, LK1/g;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eq v2, v1, :cond_0

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, LH/e;->g()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public C(FFJ)V
    .locals 5

    .line 1
    iget-object v0, p0, LE0/o;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF0/m;

    .line 4
    .line 5
    invoke-virtual {v0}, LF0/m;->i()LY/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    shr-long v1, p3, v1

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p3, v3

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-interface {v0, v2, p4}, LY/o;->o(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, LY/o;->i(FF)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {v0, p1, p2}, LY/o;->o(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    iget-object v0, p0, LE0/o;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    move-object v1, v0

    .line 34
    :goto_1
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_3
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    new-instance v0, LB/l;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v0, v2, v1}, LB/l;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    return-void
.end method

.method public E(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, LE0/o;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF0/m;

    .line 4
    .line 5
    invoke-virtual {v0}, LF0/m;->i()LY/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, LY/o;->o(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LE0/o;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public b(Ll/q;Ll/q;Ll/q;)J
    .locals 1

    .line 1
    iget-object v0, p0, LE0/o;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LS/a;->b(Ll/q;Ll/q;Ll/q;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public c(Ll/q;Ll/q;Ll/q;)Ll/q;
    .locals 1

    .line 1
    iget-object v0, p0, LE0/o;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LS/a;->c(Ll/q;Ll/q;Ll/q;)Ll/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(LN1/f;Lv1/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LN1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LN1/a;

    .line 7
    .line 8
    iget v1, v0, LN1/a;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LN1/a;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LN1/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LN1/a;-><init>(LE0/o;Lv1/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LN1/a;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw1/a;->d:Lw1/a;

    .line 28
    .line 29
    iget v2, v0, LN1/a;->j:I

    .line 30
    .line 31
    sget-object v3, Lr1/l;->a:Lr1/l;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LN1/a;->g:LO1/u;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Ln0/f;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LO1/u;

    .line 58
    .line 59
    iget-object v2, v0, Lx1/c;->e:Lv1/i;

    .line 60
    .line 61
    invoke-static {v2}, LD1/k;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p1, v2}, LO1/u;-><init>(LN1/f;Lv1/i;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput-object p2, v0, LN1/a;->g:LO1/u;

    .line 68
    .line 69
    iput v4, v0, LN1/a;->j:I

    .line 70
    .line 71
    iget-object p1, p0, LE0/o;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lx1/i;

    .line 74
    .line 75
    invoke-interface {p1, p2, v0}, LC1/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object p1, v3

    .line 83
    :goto_1
    if-ne p1, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    move-object p1, p2

    .line 87
    :goto_2
    invoke-virtual {p1}, Lx1/c;->m()V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :goto_3
    move-object v5, p2

    .line 92
    move-object p2, p1

    .line 93
    move-object p1, v5

    .line 94
    goto :goto_4

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    goto :goto_3

    .line 97
    :goto_4
    invoke-virtual {p1}, Lx1/c;->m()V

    .line 98
    .line 99
    .line 100
    throw p2
.end method

.method public f(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, LE0/o;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g()V
    .locals 2

    .line 1
    const-string v0, "ProfileInstaller"

    .line 2
    .line 3
    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Lh0/c;)V
    .locals 8

    .line 1
    new-instance v7, Ld1/a;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    invoke-direct {v7, v0}, Ld1/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0xf

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ld1/k;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, v0}, Ld1/k;-><init>(LE0/o;Lh0/c;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public i(JLl/q;Ll/q;Ll/q;)Ll/q;
    .locals 7

    .line 1
    iget-object v0, p0, LE0/o;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LS/a;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, LS/a;->i(JLl/q;Ll/q;Ll/q;)Ll/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public j(Lp0/C;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp0/C;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lm0/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LE0/o;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp0/w0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public k(JLl/q;Ll/q;Ll/q;)Ll/q;
    .locals 7

    .line 1
    iget-object v0, p0, LE0/o;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LS/a;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, LS/a;->k(JLl/q;Ll/q;Ll/q;)Ll/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public l(Ljava/util/concurrent/CancellationException;)V
    .locals 6

    .line 1
    iget-object v0, p0, LE0/o;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH/e;

    .line 4
    .line 5
    iget v1, v0, LH/e;->f:I

    .line 6
    .line 7
    new-array v2, v1, [LK1/f;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v1, :cond_0

    .line 12
    .line 13
    iget-object v5, v0, LH/e;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v5, v5, v4

    .line 16
    .line 17
    check-cast v5, Lo/g;

    .line 18
    .line 19
    iget-object v5, v5, Lo/g;->b:LK1/g;

    .line 20
    .line 21
    aput-object v5, v2, v4

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    .line 27
    .line 28
    aget-object v4, v2, v3

    .line 29
    .line 30
    invoke-interface {v4, p1}, LK1/f;->y(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget p1, v0, LH/e;->f:I

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p1, "uncancelled requests present"

    .line 42
    .line 43
    invoke-static {p1}, Lq/a;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, LE0/o;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    sget-object v1, Le0/h;->b:Le0/h;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n(FFFFFF)V
    .locals 8

    .line 1
    iget-object v0, p0, LE0/o;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Le0/l;

    .line 6
    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    move v7, p6

    .line 13
    invoke-direct/range {v1 .. v7}, Le0/l;-><init>(FFFFFF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public o(B)V
    .locals 1

    .line 1
    iget-object v0, p0, LE0/o;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LE0/o;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(J)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, LM0/o;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, LM0/p;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v6, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v6, v7}, LM0/p;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide v6, 0x200000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v6, v7}, LM0/p;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, LE0/o;->o(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, LM0/o;->b(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v2, v3}, LM0/p;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p1, p2}, LM0/o;->c(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, LE0/o;->p(F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public r(I)Ll/w;
    .locals 1

    .line 1
    iget v0, p0, LE0/o;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LE0/o;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ll/w;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object p1, p0, LE0/o;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ll/x;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    iget-object v0, p0, LE0/o;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [Ll/x;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s()LF/R0;
    .locals 7

    .line 1
    invoke-static {}, Ld1/i;->a()Ld1/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld1/i;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, LI0/k;

    .line 13
    .line 14
    invoke-direct {v0, v2}, LI0/k;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, LI0/g;

    .line 25
    .line 26
    invoke-direct {v3, v1, p0}, LI0/g;-><init>(LF/j0;LE0/o;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Ld1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget v4, v0, Ld1/i;->c:I

    .line 39
    .line 40
    if-eq v4, v2, :cond_2

    .line 41
    .line 42
    iget v2, v0, Ld1/i;->c:I

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, v0, Ld1/i;->b:Li/g;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Li/g;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_0
    iget-object v2, v0, Ld1/i;->d:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v4, Ld1/g;

    .line 59
    .line 60
    iget v5, v0, Ld1/i;->c:I

    .line 61
    .line 62
    filled-new-array {v3}, [LI0/g;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct {v4, v3, v5, v6}, Ld1/g;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v0, v0, Ld1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :goto_2
    iget-object v0, v0, Ld1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 94
    .line 95
    .line 96
    throw v1
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, LE0/o;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "input_method"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LE0/o;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LE0/o;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp0/w0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public u(FFFF)V
    .locals 9

    .line 1
    iget-object v0, p0, LE0/o;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF0/m;

    .line 4
    .line 5
    invoke-virtual {v0}, LF0/m;->i()LY/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, LF0/m;->n()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    shr-long/2addr v2, v4

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-float/2addr p3, p1

    .line 22
    sub-float/2addr v2, p3

    .line 23
    invoke-virtual {v0}, LF0/m;->n()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide v7, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v5, v7

    .line 33
    long-to-int p3, v5

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-float/2addr p4, p2

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-long v2, p4

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-long p3, p3

    .line 50
    shl-long/2addr v2, v4

    .line 51
    and-long/2addr p3, v7

    .line 52
    or-long/2addr p3, v2

    .line 53
    shr-long v2, p3, v4

    .line 54
    .line 55
    long-to-int v2, v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    cmpl-float v2, v2, v3

    .line 62
    .line 63
    if-ltz v2, :cond_0

    .line 64
    .line 65
    and-long v4, p3, v7

    .line 66
    .line 67
    long-to-int v2, v4

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    cmpl-float v2, v2, v3

    .line 73
    .line 74
    if-ltz v2, :cond_0

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v2, 0x0

    .line 79
    :goto_0
    if-nez v2, :cond_1

    .line 80
    .line 81
    const-string v2, "Width and height must be greater than or equal to zero"

    .line 82
    .line 83
    invoke-static {v2}, LY/y;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0, p3, p4}, LF0/m;->y(J)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, p1, p2}, LY/o;->o(FF)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public v(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, LE0/o;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Le0/m;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Le0/m;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public w(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, LE0/o;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Le0/k;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Le0/k;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public x(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LE0/o;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 10
    .line 11
    invoke-static {v0, p1, p2, p3}, LS/h;->a(Landroid/view/autofill/AutofillManager;Landroid/view/View;IZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public y(Lx/p;Lq0/u;)Lx/p;
    .locals 39

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Li/r;

    .line 4
    .line 5
    iget-object v2, v0, Lx/p;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v1, v3}, Li/r;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v3, :cond_5

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lj0/u;

    .line 28
    .line 29
    iget-wide v7, v6, Lj0/u;->a:J

    .line 30
    .line 31
    move-object/from16 v9, p0

    .line 32
    .line 33
    iget-object v10, v9, LE0/o;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v10, Li/r;

    .line 36
    .line 37
    iget-object v11, v10, Li/r;->e:[J

    .line 38
    .line 39
    iget v12, v10, Li/r;->g:I

    .line 40
    .line 41
    invoke-static {v11, v12, v7, v8}, Lj/a;->b([JIJ)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    sget-object v8, Li/s;->a:Ljava/lang/Object;

    .line 46
    .line 47
    if-ltz v7, :cond_0

    .line 48
    .line 49
    iget-object v11, v10, Li/r;->f:[Ljava/lang/Object;

    .line 50
    .line 51
    aget-object v7, v11, v7

    .line 52
    .line 53
    if-ne v7, v8, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v7, 0x0

    .line 56
    :cond_1
    check-cast v7, Lj0/t;

    .line 57
    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    iget-wide v11, v6, Lj0/u;->b:J

    .line 61
    .line 62
    iget-wide v13, v6, Lj0/u;->d:J

    .line 63
    .line 64
    move-wide/from16 v25, v11

    .line 65
    .line 66
    move-wide/from16 v27, v13

    .line 67
    .line 68
    const/16 v29, 0x0

    .line 69
    .line 70
    move-object/from16 v13, p2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-wide v11, v7, Lj0/t;->b:J

    .line 74
    .line 75
    move-object/from16 v13, p2

    .line 76
    .line 77
    invoke-virtual {v13, v11, v12}, Lq0/u;->G(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    iget-wide v14, v7, Lj0/t;->a:J

    .line 82
    .line 83
    iget-boolean v7, v7, Lj0/t;->c:Z

    .line 84
    .line 85
    move/from16 v29, v7

    .line 86
    .line 87
    move-wide/from16 v27, v11

    .line 88
    .line 89
    move-wide/from16 v25, v14

    .line 90
    .line 91
    :goto_1
    new-instance v16, Lj0/s;

    .line 92
    .line 93
    iget-object v7, v6, Lj0/u;->i:Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-wide v11, v6, Lj0/u;->j:J

    .line 96
    .line 97
    iget-wide v14, v6, Lj0/u;->k:J

    .line 98
    .line 99
    move/from16 v36, v5

    .line 100
    .line 101
    iget-wide v4, v6, Lj0/u;->a:J

    .line 102
    .line 103
    move-object/from16 v37, v2

    .line 104
    .line 105
    move/from16 v38, v3

    .line 106
    .line 107
    iget-wide v2, v6, Lj0/u;->b:J

    .line 108
    .line 109
    move-wide/from16 v19, v2

    .line 110
    .line 111
    iget-wide v2, v6, Lj0/u;->d:J

    .line 112
    .line 113
    move-wide/from16 v21, v2

    .line 114
    .line 115
    iget-boolean v2, v6, Lj0/u;->e:Z

    .line 116
    .line 117
    iget v3, v6, Lj0/u;->f:F

    .line 118
    .line 119
    move/from16 v23, v2

    .line 120
    .line 121
    iget v2, v6, Lj0/u;->g:I

    .line 122
    .line 123
    move/from16 v30, v2

    .line 124
    .line 125
    move/from16 v24, v3

    .line 126
    .line 127
    move-wide/from16 v17, v4

    .line 128
    .line 129
    move-object/from16 v31, v7

    .line 130
    .line 131
    move-wide/from16 v32, v11

    .line 132
    .line 133
    move-wide/from16 v34, v14

    .line 134
    .line 135
    invoke-direct/range {v16 .. v35}, Lj0/s;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v2, v16

    .line 139
    .line 140
    move-wide/from16 v3, v17

    .line 141
    .line 142
    invoke-virtual {v1, v3, v4, v2}, Li/r;->b(JLjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-wide v2, v6, Lj0/u;->a:J

    .line 146
    .line 147
    iget-boolean v4, v6, Lj0/u;->e:Z

    .line 148
    .line 149
    if-eqz v4, :cond_3

    .line 150
    .line 151
    new-instance v14, Lj0/t;

    .line 152
    .line 153
    iget-wide v7, v6, Lj0/u;->b:J

    .line 154
    .line 155
    iget-wide v5, v6, Lj0/u;->c:J

    .line 156
    .line 157
    move/from16 v19, v4

    .line 158
    .line 159
    move-wide/from16 v17, v5

    .line 160
    .line 161
    move-wide v15, v7

    .line 162
    invoke-direct/range {v14 .. v19}, Lj0/t;-><init>(JJZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v2, v3, v14}, Li/r;->b(JLjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    iget-object v4, v10, Li/r;->e:[J

    .line 170
    .line 171
    iget v5, v10, Li/r;->g:I

    .line 172
    .line 173
    invoke-static {v4, v5, v2, v3}, Lj/a;->b([JIJ)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-ltz v2, :cond_4

    .line 178
    .line 179
    iget-object v3, v10, Li/r;->f:[Ljava/lang/Object;

    .line 180
    .line 181
    aget-object v4, v3, v2

    .line 182
    .line 183
    if-eq v4, v8, :cond_4

    .line 184
    .line 185
    aput-object v8, v3, v2

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    iput-boolean v2, v10, Li/r;->d:Z

    .line 189
    .line 190
    :cond_4
    :goto_2
    add-int/lit8 v5, v36, 0x1

    .line 191
    .line 192
    move-object/from16 v2, v37

    .line 193
    .line 194
    move/from16 v3, v38

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_5
    move-object/from16 v9, p0

    .line 199
    .line 200
    new-instance v2, Lx/p;

    .line 201
    .line 202
    const/16 v3, 0xb

    .line 203
    .line 204
    invoke-direct {v2, v3, v1, v0}, Lx/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object v2
.end method

.method public z(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, LE0/o;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Le0/n;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, p4}, Le0/n;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

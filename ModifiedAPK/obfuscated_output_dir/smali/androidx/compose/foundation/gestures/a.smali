.class public abstract Landroidx/compose/foundation/gestures/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/k0;

.field public static final b:Lo/j0;

.field public static final c:Lo/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/a;->a:Lo/k0;

    .line 7
    .line 8
    new-instance v0, Lo/j0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/foundation/gestures/a;->b:Lo/j0;

    .line 14
    .line 15
    new-instance v0, Lo/l0;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/compose/foundation/gestures/a;->c:Lo/l0;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lo/H0;JLx1/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lo/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo/m0;

    .line 7
    .line 8
    iget v1, v0, Lo/m0;->j:I

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
    iput v1, v0, Lo/m0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/m0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lx1/c;-><init>(Lv1/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo/m0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw1/a;->d:Lw1/a;

    .line 28
    .line 29
    iget v2, v0, Lo/m0;->j:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lo/m0;->h:LD1/s;

    .line 37
    .line 38
    iget-object p1, v0, Lo/m0;->g:Lo/H0;

    .line 39
    .line 40
    invoke-static {p3}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v8, p0

    .line 44
    move-object p0, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p3}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v8, LD1/s;

    .line 58
    .line 59
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object p3, Lm/Y;->d:Lm/Y;

    .line 63
    .line 64
    new-instance v4, Lo/n0;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v5, p0

    .line 68
    move-wide v6, p1

    .line 69
    invoke-direct/range {v4 .. v9}, Lo/n0;-><init>(Lo/H0;JLD1/s;Lv1/d;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v0, Lo/m0;->g:Lo/H0;

    .line 73
    .line 74
    iput-object v8, v0, Lo/m0;->h:LD1/s;

    .line 75
    .line 76
    iput v3, v0, Lo/m0;->j:I

    .line 77
    .line 78
    invoke-virtual {v5, p3, v4, v0}, Lo/H0;->e(Lm/Y;LC1/e;Lx1/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object p0, v5

    .line 86
    :goto_1
    iget p1, v8, LD1/s;->d:F

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lo/H0;->g(F)J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    new-instance p2, LX/b;

    .line 93
    .line 94
    invoke-direct {p2, p0, p1}, LX/b;-><init>(J)V

    .line 95
    .line 96
    .line 97
    return-object p2
.end method

.method public static b(Lv/t0;Lo/d0;ZZLp/j;)LR/p;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Lv/t0;Lo/d0;ZZLp/j;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

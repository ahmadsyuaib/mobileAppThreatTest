.class public final Lr/q;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:[Ln0/G;

.field public final synthetic f:Lr/r;

.field public final synthetic g:I

.field public final synthetic h:Ln0/y;

.field public final synthetic i:[I


# direct methods
.method public constructor <init>([Ln0/G;Lr/r;ILn0/y;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/q;->e:[Ln0/G;

    .line 2
    .line 3
    iput-object p2, p0, Lr/q;->f:Lr/r;

    .line 4
    .line 5
    iput p3, p0, Lr/q;->g:I

    .line 6
    .line 7
    iput-object p4, p0, Lr/q;->h:Ln0/y;

    .line 8
    .line 9
    iput-object p5, p0, Lr/q;->i:[I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ln0/F;

    .line 2
    .line 3
    iget-object v0, p0, Lr/q;->e:[Ln0/G;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    add-int/lit8 v5, v3, 0x1

    .line 13
    .line 14
    invoke-static {v4}, LD1/k;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ln0/G;->G()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    instance-of v6, v6, Lr/C;

    .line 22
    .line 23
    iget-object v6, p0, Lr/q;->h:Ln0/y;

    .line 24
    .line 25
    invoke-interface {v6}, Ln0/j;->getLayoutDirection()LM0/m;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v7, p0, Lr/q;->f:Lr/r;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v8, v4, Ln0/G;->d:I

    .line 35
    .line 36
    iget v9, p0, Lr/q;->g:I

    .line 37
    .line 38
    sub-int/2addr v9, v8

    .line 39
    iget-object v7, v7, Lr/r;->b:LR/f;

    .line 40
    .line 41
    int-to-float v8, v9

    .line 42
    const/high16 v9, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v8, v9

    .line 45
    sget-object v9, LM0/m;->d:LM0/m;

    .line 46
    .line 47
    iget v7, v7, LR/f;->a:F

    .line 48
    .line 49
    if-ne v6, v9, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v6, -0x1

    .line 53
    int-to-float v6, v6

    .line 54
    mul-float/2addr v7, v6

    .line 55
    :goto_1
    const/4 v6, 0x1

    .line 56
    int-to-float v6, v6

    .line 57
    add-float/2addr v6, v7

    .line 58
    mul-float/2addr v6, v8

    .line 59
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget-object v7, p0, Lr/q;->i:[I

    .line 64
    .line 65
    aget v3, v7, v3

    .line 66
    .line 67
    invoke-static {p1, v4, v6, v3}, Ln0/F;->d(Ln0/F;Ln0/G;II)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    move v3, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 75
    .line 76
    return-object p1
.end method

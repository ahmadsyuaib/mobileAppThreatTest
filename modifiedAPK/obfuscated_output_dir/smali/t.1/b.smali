.class public final Lt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH/e;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lt/c;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lt/b;->a:LH/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LX/c;Lx1/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lt/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt/a;

    .line 7
    .line 8
    iget v1, v0, Lt/a;->m:I

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
    iput v1, v0, Lt/a;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt/a;-><init>(Lt/b;Lx1/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt/a;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw1/a;->d:Lw1/a;

    .line 28
    .line 29
    iget v2, v0, Lt/a;->m:I

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
    iget p1, v0, Lt/a;->j:I

    .line 37
    .line 38
    iget v2, v0, Lt/a;->i:I

    .line 39
    .line 40
    iget-object v4, v0, Lt/a;->h:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v5, v0, Lt/a;->g:LX/c;

    .line 43
    .line 44
    invoke-static {p2}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lt/b;->a:LH/e;

    .line 61
    .line 62
    iget-object v2, p2, LH/e;->d:[Ljava/lang/Object;

    .line 63
    .line 64
    iget p2, p2, LH/e;->f:I

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    move v8, p2

    .line 68
    move-object p2, p1

    .line 69
    move p1, v8

    .line 70
    move v8, v4

    .line 71
    move-object v4, v2

    .line 72
    move v2, v8

    .line 73
    :goto_1
    if-ge v2, p1, :cond_4

    .line 74
    .line 75
    aget-object v5, v4, v2

    .line 76
    .line 77
    check-cast v5, Lt/c;

    .line 78
    .line 79
    new-instance v6, LB/a;

    .line 80
    .line 81
    const/16 v7, 0x1b

    .line 82
    .line 83
    invoke-direct {v6, v7, p2}, LB/a;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, v0, Lt/a;->g:LX/c;

    .line 87
    .line 88
    iput-object v4, v0, Lt/a;->h:[Ljava/lang/Object;

    .line 89
    .line 90
    iput v2, v0, Lt/a;->i:I

    .line 91
    .line 92
    iput p1, v0, Lt/a;->j:I

    .line 93
    .line 94
    iput v3, v0, Lt/a;->m:I

    .line 95
    .line 96
    invoke-static {v5, v6, v0}, Ls1/x;->l(Lp0/g;LC1/a;Lx1/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-ne v5, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    :goto_2
    add-int/2addr v2, v3

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 106
    .line 107
    return-object p1
.end method

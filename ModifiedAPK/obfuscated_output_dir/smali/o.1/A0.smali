.class public abstract Lo/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    sput-object v0, Lo/A0;->a:[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lj0/C;Lj0/l;Lx1/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lo/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo/K;

    .line 7
    .line 8
    iget v1, v0, Lo/K;->j:I

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
    iput v1, v0, Lo/K;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/K;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lx1/c;-><init>(Lv1/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo/K;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw1/a;->d:Lw1/a;

    .line 28
    .line 29
    iget v2, v0, Lo/K;->j:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lo/K;->h:Lj0/l;

    .line 38
    .line 39
    iget-object p1, v0, Lo/K;->g:Lj0/C;

    .line 40
    .line 41
    invoke-static {p2}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v7, p1

    .line 45
    move-object p1, p0

    .line 46
    move-object p0, v7

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lj0/C;->i:Lj0/E;

    .line 60
    .line 61
    iget-object p2, p2, Lj0/E;->v:Lj0/k;

    .line 62
    .line 63
    iget-object p2, p2, Lj0/k;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    move v5, v4

    .line 70
    :goto_1
    if-ge v5, v2, :cond_6

    .line 71
    .line 72
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lj0/s;

    .line 77
    .line 78
    iget-boolean v6, v6, Lj0/s;->d:Z

    .line 79
    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    :goto_2
    iput-object p0, v0, Lo/K;->g:Lj0/C;

    .line 83
    .line 84
    iput-object p1, v0, Lo/K;->h:Lj0/l;

    .line 85
    .line 86
    iput v3, v0, Lo/K;->j:I

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Lj0/C;->a(Lj0/l;Lx1/a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    :goto_3
    check-cast p2, Lj0/k;

    .line 96
    .line 97
    iget-object p2, p2, Lj0/k;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    move v5, v4

    .line 104
    :goto_4
    if-ge v5, v2, :cond_6

    .line 105
    .line 106
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lj0/s;

    .line 111
    .line 112
    iget-boolean v6, v6, Lj0/s;->d:Z

    .line 113
    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    sget-object p0, Lr1/l;->a:Lr1/l;

    .line 124
    .line 125
    return-object p0
.end method

.method public static final b(Lj0/v;LC1/e;Lv1/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lv1/d;->s()Lv1/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/L;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lo/L;-><init>(Lv1/i;LC1/e;Lv1/d;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lj0/E;

    .line 12
    .line 13
    invoke-virtual {p0, v1, p2}, Lj0/E;->t0(LC1/e;Lv1/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lw1/a;->d:Lw1/a;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lr1/l;->a:Lr1/l;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final c(Lj0/k;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lj0/k;->b:Lx/p;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lx/p;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lx/p;

    .line 15
    .line 16
    iget-object p0, p0, Lx/p;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroid/view/MotionEvent;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lb0/f;->b(Landroid/view/MotionEvent;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p0, v2

    .line 30
    :goto_1
    const/4 v0, 0x2

    .line 31
    if-ne p0, v0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    return v2
.end method

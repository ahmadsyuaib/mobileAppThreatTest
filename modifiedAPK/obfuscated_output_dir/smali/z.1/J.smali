.class public final Lz/J;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public final synthetic i:Lz/U;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lz/U;ZLv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/J;->i:Lz/U;

    .line 2
    .line 3
    iput-boolean p2, p0, Lz/J;->j:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx1/i;-><init>(ILv1/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LK1/w;

    .line 2
    .line 3
    check-cast p2, Lv1/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz/J;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz/J;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz/J;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lv1/d;)Lv1/d;
    .locals 2

    .line 1
    new-instance p1, Lz/J;

    .line 2
    .line 3
    iget-object v0, p0, Lz/J;->i:Lz/U;

    .line 4
    .line 5
    iget-boolean v1, p0, Lz/J;->j:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lz/J;-><init>(Lz/U;ZLv1/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lw1/a;->d:Lw1/a;

    .line 2
    .line 3
    iget v1, p0, Lz/J;->h:I

    .line 4
    .line 5
    sget-object v2, Lr1/l;->a:Lr1/l;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lz/J;->i:Lz/U;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lz/U;->k()LF0/z;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-wide v5, p1, LF0/z;->b:J

    .line 34
    .line 35
    invoke-static {v5, v6}, LA0/N;->b(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object p1, v4, Lz/U;->h:Lq0/i0;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, Lz/U;->k()LF0/z;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LF1/a;->x(LF0/z;)LA0/h;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Ls1/x;->B(LA0/h;)Lq0/h0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput v3, p0, Lz/J;->h:I

    .line 59
    .line 60
    check-cast p1, Lq0/h;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lq0/h;->a(Lq0/h0;)V

    .line 63
    .line 64
    .line 65
    if-ne v2, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lz/J;->j:Z

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    :goto_1
    return-object v2

    .line 73
    :cond_4
    invoke-virtual {v4}, Lz/U;->k()LF0/z;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-wide v0, p1, LF0/z;->b:J

    .line 78
    .line 79
    invoke-static {v0, v1}, LA0/N;->d(J)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v4}, Lz/U;->k()LF0/z;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, LF0/z;->a:LA0/h;

    .line 88
    .line 89
    invoke-static {p1, p1}, La/a;->c(II)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-static {v0, v5, v6}, Lz/U;->c(LA0/h;J)LF0/z;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, v4, Lz/U;->c:LD1/l;

    .line 98
    .line 99
    invoke-interface {v0, p1}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object p1, Lv/K;->d:Lv/K;

    .line 103
    .line 104
    invoke-virtual {v4, p1}, Lz/U;->o(Lv/K;)V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method

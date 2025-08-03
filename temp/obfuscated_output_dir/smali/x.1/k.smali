.class public final Lx/k;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public final synthetic i:LK1/X;

.field public final synthetic j:Lx/m;


# direct methods
.method public constructor <init>(LK1/X;Lx/m;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/k;->i:LK1/X;

    .line 2
    .line 3
    iput-object p2, p0, Lx/k;->j:Lx/m;

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
    invoke-virtual {p0, p1, p2}, Lx/k;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/k;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lw1/a;->d:Lw1/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lv1/d;)Lv1/d;
    .locals 2

    .line 1
    new-instance p1, Lx/k;

    .line 2
    .line 3
    iget-object v0, p0, Lx/k;->i:LK1/X;

    .line 4
    .line 5
    iget-object v1, p0, Lx/k;->j:Lx/m;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lx/k;-><init>(LK1/X;Lx/m;Lv1/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lw1/a;->d:Lw1/a;

    .line 2
    .line 3
    iget v1, p0, Lx/k;->h:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x1f4

    .line 7
    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    iget-object v10, p0, Lx/k;->j:Lx/m;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-eq v1, v9, :cond_3

    .line 19
    .line 20
    if-eq v1, v8, :cond_2

    .line 21
    .line 22
    if-eq v1, v7, :cond_1

    .line 23
    .line 24
    if-ne v1, v6, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_5

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_6

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :try_start_1
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LK1/o;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :cond_3
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lx/k;->i:LK1/X;

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iput v9, p0, Lx/k;->h:I

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-interface {p1, v1}, LK1/X;->a(Ljava/util/concurrent/CancellationException;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p0}, LK1/X;->m(Lx1/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 78
    .line 79
    :goto_0
    if-ne p1, v0, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    :goto_1
    :try_start_2
    iget-object p1, v10, Lx/m;->c:LF/f0;

    .line 83
    .line 84
    invoke-virtual {p1, v5}, LF/f0;->h(F)V

    .line 85
    .line 86
    .line 87
    iget-boolean p1, v10, Lx/m;->a:Z

    .line 88
    .line 89
    if-nez p1, :cond_7

    .line 90
    .line 91
    iput v8, p0, Lx/k;->h:I

    .line 92
    .line 93
    invoke-static {p0}, LK1/y;->b(Lx1/c;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_7
    :goto_2
    iput v7, p0, Lx/k;->h:I

    .line 98
    .line 99
    invoke-static {v3, v4, p0}, LK1/y;->e(JLx1/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_8

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    :goto_3
    iget-object p1, v10, Lx/m;->c:LF/f0;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, LF/f0;->h(F)V

    .line 109
    .line 110
    .line 111
    iput v6, p0, Lx/k;->h:I

    .line 112
    .line 113
    invoke-static {v3, v4, p0}, LK1/y;->e(JLx1/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_9

    .line 118
    .line 119
    :goto_4
    return-object v0

    .line 120
    :cond_9
    :goto_5
    iget-object p1, v10, Lx/m;->c:LF/f0;

    .line 121
    .line 122
    invoke-virtual {p1, v5}, LF/f0;->h(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_6
    iget-object v0, v10, Lx/m;->c:LF/f0;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, LF/f0;->h(F)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.class public final Lo/L;
.super Lx1/h;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public f:I

.field public synthetic g:Lv1/d;

.field public final synthetic h:Lv1/i;

.field public final synthetic i:Lx1/h;


# direct methods
.method public constructor <init>(Lv1/i;LC1/e;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/L;->h:Lv1/i;

    .line 2
    .line 3
    check-cast p2, Lx1/h;

    .line 4
    .line 5
    iput-object p2, p0, Lo/L;->i:Lx1/h;

    .line 6
    .line 7
    invoke-direct {p0, p3}, Lx1/h;-><init>(Lv1/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj0/C;

    .line 2
    .line 3
    check-cast p2, Lv1/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/L;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/L;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/L;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lv1/d;)Lv1/d;
    .locals 3

    .line 1
    new-instance v0, Lo/L;

    .line 2
    .line 3
    iget-object v1, p0, Lo/L;->i:Lx1/h;

    .line 4
    .line 5
    iget-object v2, p0, Lo/L;->h:Lv1/i;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p2}, Lo/L;-><init>(Lv1/i;LC1/e;Lv1/d;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lv1/d;

    .line 11
    .line 12
    iput-object p1, v0, Lo/L;->g:Lv1/d;

    .line 13
    .line 14
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lw1/a;->d:Lw1/a;

    .line 2
    .line 3
    iget v1, p0, Lo/L;->f:I

    .line 4
    .line 5
    sget-object v2, Lj0/l;->f:Lj0/l;

    .line 6
    .line 7
    iget-object v3, p0, Lo/L;->h:Lv1/i;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v6, :cond_3

    .line 15
    .line 16
    if-eq v1, v5, :cond_1

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lo/L;->g:Lv1/d;

    .line 21
    .line 22
    check-cast v1, Lj0/C;

    .line 23
    .line 24
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Lo/L;->g:Lv1/d;

    .line 37
    .line 38
    check-cast v1, Lj0/C;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    move-object p1, v1

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    iget-object v1, p0, Lo/L;->g:Lv1/d;

    .line 48
    .line 49
    check-cast v1, Lj0/C;

    .line 50
    .line 51
    :try_start_1
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lo/L;->g:Lv1/d;

    .line 59
    .line 60
    check-cast p1, Lj0/C;

    .line 61
    .line 62
    :goto_1
    invoke-static {v3}, LK1/y;->o(Lv1/i;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    :try_start_2
    iget-object v1, p0, Lo/L;->i:Lx1/h;

    .line 69
    .line 70
    iput-object p1, p0, Lo/L;->g:Lv1/d;

    .line 71
    .line 72
    iput v6, p0, Lo/L;->f:I

    .line 73
    .line 74
    invoke-interface {v1, p1, p0}, LC1/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    if-ne v1, v0, :cond_5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move-object v1, p1

    .line 82
    :goto_2
    :try_start_3
    iput-object v1, p0, Lo/L;->g:Lv1/d;

    .line 83
    .line 84
    iput v5, p0, Lo/L;->f:I

    .line 85
    .line 86
    invoke-static {v1, v2, p0}, Lo/A0;->a(Lj0/C;Lj0/l;Lx1/a;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 90
    if-ne p1, v0, :cond_2

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :catch_1
    move-exception v1

    .line 94
    move-object v8, v1

    .line 95
    move-object v1, p1

    .line 96
    move-object p1, v8

    .line 97
    :goto_3
    invoke-static {v3}, LK1/y;->o(Lv1/i;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    iput-object v1, p0, Lo/L;->g:Lv1/d;

    .line 104
    .line 105
    iput v4, p0, Lo/L;->f:I

    .line 106
    .line 107
    invoke-static {v1, v2, p0}, Lo/A0;->a(Lj0/C;Lj0/l;Lx1/a;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_2

    .line 112
    .line 113
    :goto_4
    return-object v0

    .line 114
    :cond_6
    throw p1

    .line 115
    :cond_7
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 116
    .line 117
    return-object p1
.end method

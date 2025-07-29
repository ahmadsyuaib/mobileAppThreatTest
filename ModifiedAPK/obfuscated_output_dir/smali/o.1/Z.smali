.class public final Lo/Z;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lj1/b;


# direct methods
.method public constructor <init>(Lj1/b;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Z;->j:Lj1/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx1/i;-><init>(ILv1/d;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p1, p2}, Lo/Z;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/Z;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/Z;->k(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lo/Z;

    .line 2
    .line 3
    iget-object v1, p0, Lo/Z;->j:Lj1/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lo/Z;-><init>(Lj1/b;Lv1/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lo/Z;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lw1/a;->d:Lw1/a;

    .line 2
    .line 3
    iget v1, p0, Lo/Z;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Lo/Z;->j:Lj1/b;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x2

    .line 9
    const/4 v10, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v10, :cond_2

    .line 13
    .line 14
    if-ne v1, v9, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lo/Z;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LK1/w;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    move-object p1, v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto :goto_3

    .line 28
    :cond_1
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
    :cond_2
    iget-object v1, p0, Lo/Z;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LK1/w;

    .line 39
    .line 40
    :try_start_1
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lo/Z;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LK1/w;

    .line 50
    .line 51
    :goto_0
    :try_start_2
    invoke-interface {p1}, LK1/w;->w()Lv1/i;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LK1/y;->o(Lv1/i;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget-object v1, v2, Lj1/b;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LM1/c;

    .line 64
    .line 65
    iput-object p1, p0, Lo/Z;->i:Ljava/lang/Object;

    .line 66
    .line 67
    iput v10, p0, Lo/Z;->h:I

    .line 68
    .line 69
    invoke-virtual {v1, p0}, LM1/c;->t(Lx1/i;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object v11, v1

    .line 77
    move-object v1, p1

    .line 78
    move-object p1, v11

    .line 79
    :goto_1
    move-object v4, p1

    .line 80
    check-cast v4, Lo/S;

    .line 81
    .line 82
    iget-object p1, v2, Lj1/b;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, LM0/c;

    .line 85
    .line 86
    sget v3, Lo/Q;->a:F

    .line 87
    .line 88
    invoke-interface {p1, v3}, LM0/c;->g0(F)F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iget-object p1, v2, Lj1/b;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, LM0/c;

    .line 95
    .line 96
    sget v3, Lo/Q;->b:F

    .line 97
    .line 98
    invoke-interface {p1, v3}, LM0/c;->g0(F)F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iget-object p1, v2, Lj1/b;->b:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v3, p1

    .line 105
    check-cast v3, Lo/H0;

    .line 106
    .line 107
    iput-object v1, p0, Lo/Z;->i:Ljava/lang/Object;

    .line 108
    .line 109
    iput v9, p0, Lo/Z;->h:I

    .line 110
    .line 111
    move-object v7, p0

    .line 112
    invoke-static/range {v2 .. v7}, Lj1/b;->b(Lj1/b;Lo/H0;Lo/S;FFLx1/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    if-ne p1, v0, :cond_0

    .line 117
    .line 118
    :goto_2
    return-object v0

    .line 119
    :cond_5
    iput-object v8, v2, Lj1/b;->g:Ljava/lang/Object;

    .line 120
    .line 121
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 122
    .line 123
    return-object p1

    .line 124
    :goto_3
    iput-object v8, v2, Lj1/b;->g:Ljava/lang/Object;

    .line 125
    .line 126
    throw p1
.end method

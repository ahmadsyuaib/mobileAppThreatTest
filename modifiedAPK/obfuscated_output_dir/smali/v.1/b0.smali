.class public final Lv/b0;
.super Lx1/h;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public f:Lj0/s;

.field public g:I

.field public synthetic h:Lv1/d;

.field public final synthetic i:Lv/g0;


# direct methods
.method public constructor <init>(Lv/g0;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b0;->i:Lv/g0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx1/h;-><init>(Lv1/d;)V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p0, p1, p2}, Lv/b0;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/b0;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lv/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lv/b0;->i:Lv/g0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lv/b0;-><init>(Lv/g0;Lv1/d;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lv1/d;

    .line 9
    .line 10
    iput-object p1, v0, Lv/b0;->h:Lv1/d;

    .line 11
    .line 12
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lw1/a;->d:Lw1/a;

    .line 2
    .line 3
    iget v1, p0, Lv/b0;->g:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lv/b0;->i:Lv/g0;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lv/b0;->f:Lj0/s;

    .line 16
    .line 17
    iget-object v2, p0, Lv/b0;->h:Lv1/d;

    .line 18
    .line 19
    check-cast v2, Lj0/C;

    .line 20
    .line 21
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Lv/b0;->h:Lv1/d;

    .line 34
    .line 35
    check-cast v1, Lj0/C;

    .line 36
    .line 37
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lv/b0;->h:Lv1/d;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lj0/C;

    .line 48
    .line 49
    iput-object v1, p0, Lv/b0;->h:Lv1/d;

    .line 50
    .line 51
    iput v2, p0, Lv/b0;->g:I

    .line 52
    .line 53
    invoke-static {v1, p0, v3}, Lo/e1;->b(Lj0/C;Lx1/h;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Lj0/s;

    .line 61
    .line 62
    iget-wide v5, p1, Lj0/s;->c:J

    .line 63
    .line 64
    invoke-interface {v4}, Lv/g0;->e()V

    .line 65
    .line 66
    .line 67
    move-object v2, v1

    .line 68
    move-object v1, p1

    .line 69
    :goto_1
    iput-object v2, p0, Lv/b0;->h:Lv1/d;

    .line 70
    .line 71
    iput-object v1, p0, Lv/b0;->f:Lj0/s;

    .line 72
    .line 73
    iput v3, p0, Lv/b0;->g:I

    .line 74
    .line 75
    sget-object p1, Lj0/l;->e:Lj0/l;

    .line 76
    .line 77
    invoke-virtual {v2, p1, p0}, Lj0/C;->a(Lj0/l;Lx1/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    :goto_2
    return-object v0

    .line 84
    :cond_4
    :goto_3
    check-cast p1, Lj0/k;

    .line 85
    .line 86
    iget-object p1, p1, Lj0/k;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v6, 0x0

    .line 93
    :goto_4
    if-ge v6, v5, :cond_6

    .line 94
    .line 95
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lj0/s;

    .line 100
    .line 101
    iget-wide v8, v7, Lj0/s;->a:J

    .line 102
    .line 103
    iget-wide v10, v1, Lj0/s;->a:J

    .line 104
    .line 105
    invoke-static {v8, v9, v10, v11}, Lj0/r;->d(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    iget-boolean v7, v7, Lj0/s;->d:Z

    .line 112
    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    invoke-interface {v4}, Lv/g0;->b()V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 123
    .line 124
    return-object p1
.end method

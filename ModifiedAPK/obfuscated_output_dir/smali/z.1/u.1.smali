.class public final Lz/u;
.super Lx1/h;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public f:I

.field public synthetic g:Lv1/d;

.field public final synthetic h:Lt0/d;

.field public final synthetic i:LP/v;

.field public final synthetic j:Lv/g0;


# direct methods
.method public constructor <init>(Lt0/d;LP/v;Lv/g0;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/u;->h:Lt0/d;

    .line 2
    .line 3
    iput-object p2, p0, Lz/u;->i:LP/v;

    .line 4
    .line 5
    iput-object p3, p0, Lz/u;->j:Lv/g0;

    .line 6
    .line 7
    invoke-direct {p0, p4}, Lx1/h;-><init>(Lv1/d;)V

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
    invoke-virtual {p0, p1, p2}, Lz/u;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz/u;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz/u;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lv1/d;)Lv1/d;
    .locals 4

    .line 1
    new-instance v0, Lz/u;

    .line 2
    .line 3
    iget-object v1, p0, Lz/u;->i:LP/v;

    .line 4
    .line 5
    iget-object v2, p0, Lz/u;->j:Lv/g0;

    .line 6
    .line 7
    iget-object v3, p0, Lz/u;->h:Lt0/d;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lz/u;-><init>(Lt0/d;LP/v;Lv/g0;Lv1/d;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lv1/d;

    .line 13
    .line 14
    iput-object p1, v0, Lz/u;->g:Lv1/d;

    .line 15
    .line 16
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lw1/a;->d:Lw1/a;

    .line 2
    .line 3
    iget v1, p0, Lz/u;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_5

    .line 29
    :cond_2
    iget-object v1, p0, Lz/u;->g:Lv1/d;

    .line 30
    .line 31
    check-cast v1, Lj0/C;

    .line 32
    .line 33
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lz/u;->g:Lv1/d;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lj0/C;

    .line 44
    .line 45
    iput-object v1, p0, Lz/u;->g:Lv1/d;

    .line 46
    .line 47
    iput v2, p0, Lz/u;->f:I

    .line 48
    .line 49
    invoke-static {v1, p0}, Ls1/x;->e(Lj0/C;Lx1/a;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    :goto_1
    check-cast p1, Lj0/k;

    .line 57
    .line 58
    invoke-static {p1}, Ls1/x;->t(Lj0/k;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v2, :cond_7

    .line 64
    .line 65
    iget v2, p1, Lj0/k;->c:I

    .line 66
    .line 67
    and-int/lit8 v2, v2, 0x21

    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    iget-object v2, p1, Lj0/k;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v7, 0x0

    .line 78
    :goto_2
    if-ge v7, v6, :cond_6

    .line 79
    .line 80
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lj0/s;

    .line 85
    .line 86
    invoke-virtual {v8}, Lj0/s;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    iput-object v5, p0, Lz/u;->g:Lv1/d;

    .line 97
    .line 98
    iput v4, p0, Lz/u;->f:I

    .line 99
    .line 100
    iget-object v2, p0, Lz/u;->i:LP/v;

    .line 101
    .line 102
    iget-object v3, p0, Lz/u;->h:Lt0/d;

    .line 103
    .line 104
    invoke-static {v1, v3, v2, p1, p0}, Ls1/x;->i(Lj0/C;Lt0/d;LP/v;Lj0/k;Lx1/a;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_8

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    :goto_3
    invoke-static {p1}, Ls1/x;->t(Lj0/k;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    iput-object v5, p0, Lz/u;->g:Lv1/d;

    .line 118
    .line 119
    iput v3, p0, Lz/u;->f:I

    .line 120
    .line 121
    iget-object v2, p0, Lz/u;->j:Lv/g0;

    .line 122
    .line 123
    invoke-static {v1, v2, p1, p0}, Ls1/x;->k(Lj0/C;Lv/g0;Lj0/k;Lx1/a;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_8

    .line 128
    .line 129
    :goto_4
    return-object v0

    .line 130
    :cond_8
    :goto_5
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 131
    .line 132
    return-object p1
.end method

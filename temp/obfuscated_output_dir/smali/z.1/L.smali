.class public final Lz/L;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public final synthetic i:Lz/U;


# direct methods
.method public constructor <init>(Lz/U;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/L;->i:Lz/U;

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
    invoke-virtual {p0, p1, p2}, Lz/L;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz/L;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz/L;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lv1/d;)Lv1/d;
    .locals 1

    .line 1
    new-instance p1, Lz/L;

    .line 2
    .line 3
    iget-object v0, p0, Lz/L;->i:Lz/U;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lz/L;-><init>(Lz/U;Lv1/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lw1/a;->d:Lw1/a;

    .line 2
    .line 3
    iget v1, p0, Lz/L;->h:I

    .line 4
    .line 5
    sget-object v2, Lr1/l;->a:Lr1/l;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lz/L;->i:Lz/U;

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
    return-object v2

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
    iput v3, p0, Lz/L;->h:I

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
    invoke-virtual {v4}, Lz/U;->k()LF0/z;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v4}, Lz/U;->k()LF0/z;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LF0/z;->a:LA0/h;

    .line 77
    .line 78
    iget-object v0, v0, LA0/h;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p1, v0}, LF1/a;->z(LF0/z;I)LA0/h;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v4}, Lz/U;->k()LF0/z;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4}, Lz/U;->k()LF0/z;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, LF0/z;->a:LA0/h;

    .line 97
    .line 98
    iget-object v1, v1, LA0/h;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v0, v1}, LF1/a;->y(LF0/z;I)LA0/h;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, LA0/e;

    .line 109
    .line 110
    invoke-direct {v1, p1}, LA0/e;-><init>(LA0/h;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, LA0/e;->a(LA0/h;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, LA0/e;->b()LA0/h;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v4}, Lz/U;->k()LF0/z;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-wide v0, v0, LF0/z;->b:J

    .line 125
    .line 126
    invoke-static {v0, v1}, LA0/N;->e(J)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0, v0}, La/a;->c(II)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {p1, v0, v1}, Lz/U;->c(LA0/h;J)LF0/z;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, v4, Lz/U;->c:LD1/l;

    .line 139
    .line 140
    invoke-interface {v0, p1}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object p1, Lv/K;->d:Lv/K;

    .line 144
    .line 145
    invoke-virtual {v4, p1}, Lz/U;->o(Lv/K;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, v4, Lz/U;->a:Lv/y0;

    .line 149
    .line 150
    iput-boolean v3, p1, Lv/y0;->e:Z

    .line 151
    .line 152
    return-object v2
.end method

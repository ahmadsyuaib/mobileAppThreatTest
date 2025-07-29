.class public final Lo/O0;
.super Lx1/h;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public f:LK1/n0;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LK1/w;

.field public final synthetic j:Lx1/i;

.field public final synthetic k:LD1/l;

.field public final synthetic l:Lo/g0;


# direct methods
.method public constructor <init>(LK1/w;LC1/f;LC1/c;Lo/g0;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/O0;->i:LK1/w;

    .line 2
    .line 3
    check-cast p2, Lx1/i;

    .line 4
    .line 5
    iput-object p2, p0, Lo/O0;->j:Lx1/i;

    .line 6
    .line 7
    check-cast p3, LD1/l;

    .line 8
    .line 9
    iput-object p3, p0, Lo/O0;->k:LD1/l;

    .line 10
    .line 11
    iput-object p4, p0, Lo/O0;->l:Lo/g0;

    .line 12
    .line 13
    invoke-direct {p0, p5}, Lx1/h;-><init>(Lv1/d;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lo/O0;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/O0;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/O0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lv1/d;)Lv1/d;
    .locals 6

    .line 1
    new-instance v0, Lo/O0;

    .line 2
    .line 3
    iget-object v3, p0, Lo/O0;->k:LD1/l;

    .line 4
    .line 5
    iget-object v4, p0, Lo/O0;->l:Lo/g0;

    .line 6
    .line 7
    iget-object v2, p0, Lo/O0;->j:Lx1/i;

    .line 8
    .line 9
    iget-object v1, p0, Lo/O0;->i:LK1/w;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lo/O0;-><init>(LK1/w;LC1/f;LC1/c;Lo/g0;Lv1/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lo/O0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lw1/a;->d:Lw1/a;

    .line 2
    .line 3
    iget v1, p0, Lo/O0;->g:I

    .line 4
    .line 5
    iget-object v2, p0, Lo/O0;->l:Lo/g0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lo/O0;->i:LK1/w;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v6, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lo/O0;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LK1/X;

    .line 21
    .line 22
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lo/O0;->f:LK1/n0;

    .line 35
    .line 36
    iget-object v4, p0, Lo/O0;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lj0/C;

    .line 39
    .line 40
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lo/O0;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lj0/C;

    .line 50
    .line 51
    sget-object v1, Lo/e1;->a:Lo/I0;

    .line 52
    .line 53
    new-instance v1, Lo/N0;

    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, Lo/N0;-><init>(Lo/g0;Lv1/d;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v3, v1, v4}, LK1/y;->p(LK1/w;Lv1/a;LC1/e;I)LK1/n0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object p1, p0, Lo/O0;->h:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v1, p0, Lo/O0;->f:LK1/n0;

    .line 65
    .line 66
    iput v4, p0, Lo/O0;->g:I

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    invoke-static {p1, p0, v4}, Lo/e1;->b(Lj0/C;Lx1/h;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-ne v4, v0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v9, v4

    .line 77
    move-object v4, p1

    .line 78
    move-object p1, v9

    .line 79
    :goto_0
    check-cast p1, Lj0/s;

    .line 80
    .line 81
    invoke-virtual {p1}, Lj0/s;->a()V

    .line 82
    .line 83
    .line 84
    sget-object v7, Lo/e1;->a:Lo/I0;

    .line 85
    .line 86
    iget-object v8, p0, Lo/O0;->j:Lx1/i;

    .line 87
    .line 88
    if-eq v8, v7, :cond_4

    .line 89
    .line 90
    new-instance v7, Lo/K0;

    .line 91
    .line 92
    invoke-direct {v7, v8, v2, p1, v3}, Lo/K0;-><init>(LC1/f;Lo/g0;Lj0/s;Lv1/d;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v1, v7}, Lo/e1;->c(LK1/w;LK1/X;LC1/e;)LK1/n0;

    .line 96
    .line 97
    .line 98
    :cond_4
    iput-object v1, p0, Lo/O0;->h:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v3, p0, Lo/O0;->f:LK1/n0;

    .line 101
    .line 102
    iput v6, p0, Lo/O0;->g:I

    .line 103
    .line 104
    sget-object p1, Lj0/l;->e:Lj0/l;

    .line 105
    .line 106
    invoke-static {v4, p1, p0}, Lo/e1;->d(Lj0/C;Lj0/l;Lx1/a;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_5

    .line 111
    .line 112
    :goto_1
    return-object v0

    .line 113
    :cond_5
    move-object v0, v1

    .line 114
    :goto_2
    check-cast p1, Lj0/s;

    .line 115
    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    new-instance p1, Lo/L0;

    .line 119
    .line 120
    invoke-direct {p1, v2, v3}, Lo/L0;-><init>(Lo/g0;Lv1/d;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v0, p1}, Lo/e1;->c(LK1/w;LK1/X;LC1/e;)LK1/n0;

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-virtual {p1}, Lj0/s;->a()V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lo/M0;

    .line 131
    .line 132
    invoke-direct {v1, v2, v3}, Lo/M0;-><init>(Lo/g0;Lv1/d;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v0, v1}, Lo/e1;->c(LK1/w;LK1/X;LC1/e;)LK1/n0;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lo/O0;->k:LD1/l;

    .line 139
    .line 140
    new-instance v1, LX/b;

    .line 141
    .line 142
    iget-wide v2, p1, Lj0/s;->c:J

    .line 143
    .line 144
    invoke-direct {v1, v2, v3}, LX/b;-><init>(J)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v1}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :goto_3
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 151
    .line 152
    return-object p1
.end method

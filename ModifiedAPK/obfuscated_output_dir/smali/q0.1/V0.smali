.class public final Lq0/V0;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LD1/v;

.field public final synthetic k:LF/A0;

.field public final synthetic l:Landroidx/lifecycle/t;

.field public final synthetic m:Lq0/W0;

.field public final synthetic n:Landroid/view/View;


# direct methods
.method public constructor <init>(LD1/v;LF/A0;Landroidx/lifecycle/t;Lq0/W0;Landroid/view/View;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/V0;->j:LD1/v;

    .line 2
    .line 3
    iput-object p2, p0, Lq0/V0;->k:LF/A0;

    .line 4
    .line 5
    iput-object p3, p0, Lq0/V0;->l:Landroidx/lifecycle/t;

    .line 6
    .line 7
    iput-object p4, p0, Lq0/V0;->m:Lq0/W0;

    .line 8
    .line 9
    iput-object p5, p0, Lq0/V0;->n:Landroid/view/View;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lx1/i;-><init>(ILv1/d;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lq0/V0;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq0/V0;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lq0/V0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lv1/d;)Lv1/d;
    .locals 7

    .line 1
    new-instance v0, Lq0/V0;

    .line 2
    .line 3
    iget-object v4, p0, Lq0/V0;->m:Lq0/W0;

    .line 4
    .line 5
    iget-object v5, p0, Lq0/V0;->n:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, Lq0/V0;->j:LD1/v;

    .line 8
    .line 9
    iget-object v2, p0, Lq0/V0;->k:LF/A0;

    .line 10
    .line 11
    iget-object v3, p0, Lq0/V0;->l:Landroidx/lifecycle/t;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lq0/V0;-><init>(LD1/v;LF/A0;Landroidx/lifecycle/t;Lq0/W0;Landroid/view/View;Lv1/d;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lq0/V0;->i:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lw1/a;->d:Lw1/a;

    .line 2
    .line 3
    iget v1, p0, Lq0/V0;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Lq0/V0;->l:Landroidx/lifecycle/t;

    .line 6
    .line 7
    sget-object v3, Lr1/l;->a:Lr1/l;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lq0/V0;->m:Lq0/W0;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v6, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lq0/V0;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LK1/X;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lq0/V0;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LK1/w;

    .line 43
    .line 44
    :try_start_1
    iget-object v1, p0, Lq0/V0;->j:LD1/v;

    .line 45
    .line 46
    iget-object v1, v1, LD1/v;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lq0/x0;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v7, p0, Lq0/V0;->n:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7}, Lq0/Z0;->a(Landroid/content/Context;)LN1/D;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v7}, LN1/D;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    iget-object v9, v1, Lq0/x0;->d:LF/f0;

    .line 77
    .line 78
    invoke-virtual {v9, v8}, LF/f0;->h(F)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Lq0/U0;

    .line 82
    .line 83
    invoke-direct {v8, v7, v1, v4}, Lq0/U0;-><init>(LN1/D;Lq0/x0;Lv1/d;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-static {p1, v4, v8, v1}, LK1/y;->p(LK1/w;Lv1/a;LC1/e;I)LK1/n0;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    goto :goto_1

    .line 92
    :goto_0
    move-object v0, v4

    .line 93
    goto :goto_6

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-object p1, v4

    .line 97
    :goto_1
    :try_start_2
    iget-object v1, p0, Lq0/V0;->k:LF/A0;

    .line 98
    .line 99
    iput-object p1, p0, Lq0/V0;->i:Ljava/lang/Object;

    .line 100
    .line 101
    iput v6, p0, Lq0/V0;->h:I

    .line 102
    .line 103
    new-instance v6, LF/z0;

    .line 104
    .line 105
    invoke-direct {v6, v1, v4}, LF/z0;-><init>(LF/A0;Lv1/d;)V

    .line 106
    .line 107
    .line 108
    iget-object v7, p0, Lx1/c;->e:Lv1/i;

    .line 109
    .line 110
    invoke-static {v7}, LD1/k;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7}, LF/b;->l(Lv1/i;)LF/W;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    new-instance v8, LF/x0;

    .line 118
    .line 119
    invoke-direct {v8, v1, v6, v7, v4}, LF/x0;-><init>(LF/A0;LF/z0;LF/W;Lv1/d;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v1, LF/A0;->a:LF/e;

    .line 123
    .line 124
    invoke-static {v1, v8, p0}, LK1/y;->w(Lv1/i;LC1/e;Lx1/i;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    if-ne v1, v0, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move-object v1, v3

    .line 132
    :goto_2
    if-ne v1, v0, :cond_4

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move-object v1, v3

    .line 136
    :goto_3
    if-ne v1, v0, :cond_5

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_5
    move-object v0, p1

    .line 140
    :goto_4
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-interface {v0, v4}, LK1/X;->a(Ljava/util/concurrent/CancellationException;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-interface {v2}, Landroidx/lifecycle/t;->a()Landroidx/lifecycle/v;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v5}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :goto_5
    move-object v10, v0

    .line 154
    move-object v0, p1

    .line 155
    move-object p1, v10

    .line 156
    goto :goto_6

    .line 157
    :catchall_2
    move-exception v0

    .line 158
    goto :goto_5

    .line 159
    :goto_6
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-interface {v0, v4}, LK1/X;->a(Ljava/util/concurrent/CancellationException;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-interface {v2}, Landroidx/lifecycle/t;->a()Landroidx/lifecycle/v;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v5}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

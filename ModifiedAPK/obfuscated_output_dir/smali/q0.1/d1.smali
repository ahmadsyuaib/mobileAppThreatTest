.class public final Lq0/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/q;
.implements Landroidx/lifecycle/r;


# instance fields
.field public final d:Lq0/u;

.field public final e:LF/u;

.field public f:Z

.field public g:Landroidx/lifecycle/v;

.field public h:LN/d;


# direct methods
.method public constructor <init>(Lq0/u;LF/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/d1;->d:Lq0/u;

    .line 5
    .line 6
    iput-object p2, p0, Lq0/d1;->e:LF/u;

    .line 7
    .line 8
    sget-object p1, Lq0/k0;->a:LN/d;

    .line 9
    .line 10
    iput-object p1, p0, Lq0/d1;->h:LN/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lq0/d1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lq0/d1;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lq0/d1;->d:Lq0/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq0/u;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f05005b

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lq0/d1;->g:Landroidx/lifecycle/v;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lq0/d1;->e:LF/u;

    .line 29
    .line 30
    iget-object v1, v0, LF/u;->g:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v2, v0, LF/u;->v:LF/o;

    .line 34
    .line 35
    iget-boolean v2, v2, LF/o;->D:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string v2, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 40
    .line 41
    invoke-static {v2}, LF/o0;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    :goto_0
    iget-boolean v2, v0, LF/u;->w:Z

    .line 48
    .line 49
    if-nez v2, :cond_7

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    iput-boolean v2, v0, LF/u;->w:Z

    .line 53
    .line 54
    sget-object v3, LF/h;->b:LN/d;

    .line 55
    .line 56
    iget-object v3, v0, LF/u;->v:LF/o;

    .line 57
    .line 58
    iget-object v3, v3, LF/o;->J:LG/a;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v3}, LF/u;->e(LG/a;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v3, v0, LF/u;->i:LF/F0;

    .line 66
    .line 67
    iget v3, v3, LF/F0;->e:I

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-lez v3, :cond_3

    .line 71
    .line 72
    move v3, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v3, v4

    .line 75
    :goto_1
    if-nez v3, :cond_4

    .line 76
    .line 77
    iget-object v5, v0, LF/u;->h:Li/I;

    .line 78
    .line 79
    iget-object v5, v5, Li/I;->d:Li/G;

    .line 80
    .line 81
    invoke-virtual {v5}, Li/G;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_6

    .line 86
    .line 87
    :cond_4
    new-instance v5, LN/i;

    .line 88
    .line 89
    iget-object v6, v0, LF/u;->h:Li/I;

    .line 90
    .line 91
    invoke-direct {v5, v6}, LN/i;-><init>(Li/I;)V

    .line 92
    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    iget-object v3, v0, LF/u;->i:LF/F0;

    .line 97
    .line 98
    invoke-virtual {v3}, LF/F0;->d()LF/I0;

    .line 99
    .line 100
    .line 101
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :try_start_1
    invoke-static {v3, v5}, LF/p;->f(LF/I0;LN/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    :try_start_2
    invoke-virtual {v3, v2}, LF/I0;->e(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, LF/u;->e:LF0/m;

    .line 109
    .line 110
    invoke-virtual {v2}, LF0/m;->c()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, LF/u;->e:LF0/m;

    .line 114
    .line 115
    invoke-virtual {v2}, LF0/m;->s()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, LN/i;->b()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    invoke-virtual {v3, v4}, LF/I0;->e(Z)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_5
    :goto_2
    invoke-virtual {v5}, LN/i;->a()V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v2, v0, LF/u;->v:LF/o;

    .line 131
    .line 132
    invoke-virtual {v2}, LF/o;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_7
    monitor-exit v1

    .line 136
    iget-object v1, v0, LF/u;->d:LF/r;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LF/r;->p(LF/u;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :goto_3
    monitor-exit v1

    .line 143
    throw v0
.end method

.method public final e(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lq0/d1;->d()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lq0/d1;->f:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lq0/d1;->h:LN/d;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lq0/d1;->f(LN/d;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final f(LN/d;)V
    .locals 2

    .line 1
    new-instance v0, LC/L;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LC/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lq0/d1;->d:Lq0/u;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lq0/u;->setOnViewTreeOwnersAvailable(LC1/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

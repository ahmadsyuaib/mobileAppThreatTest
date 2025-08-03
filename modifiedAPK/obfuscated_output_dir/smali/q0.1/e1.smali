.class public abstract Lq0/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq0/e1;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lq0/a;LF/r;LN/d;)Lq0/d1;
    .locals 6

    .line 1
    sget-object v0, Lq0/r0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v2, v0, v3}, LM1/j;->a(IILM1/a;)LM1/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lq0/Z;->p:Lr1/j;

    .line 18
    .line 19
    invoke-virtual {v2}, Lr1/j;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lv1/i;

    .line 24
    .line 25
    invoke-static {v2}, LK1/y;->a(Lv1/i;)LP1/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v4, Lq0/q0;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lq0/q0;-><init>(LM1/c;Lv1/d;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    invoke-static {v2, v3, v4, v5}, LK1/y;->p(LK1/w;Lv1/a;LC1/e;I)LK1/n0;

    .line 36
    .line 37
    .line 38
    new-instance v2, LE0/e;

    .line 39
    .line 40
    const/16 v4, 0x1a

    .line 41
    .line 42
    invoke-direct {v2, v4, v0}, LE0/e;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LP/n;->b:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v4, LP/n;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v4, v2}, Ls1/m;->R(Ljava/util/List;Ljava/io/Serializable;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sput-object v2, LP/n;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    invoke-static {}, LP/n;->a()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v0

    .line 65
    throw p0

    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    instance-of v1, v0, Lq0/u;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    check-cast v0, Lq0/u;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    :goto_1
    move-object v0, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_2
    if-nez v0, :cond_3

    .line 90
    .line 91
    new-instance v0, Lq0/u;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, LF/r;->h()Lv1/i;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v0, v1, v2}, Lq0/u;-><init>(Landroid/content/Context;Lv1/i;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lq0/u;->getView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v2, Lq0/e1;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    invoke-virtual {p0, v1, v2}, Lq0/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v0}, Lq0/u;->getView()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const v1, 0x7f05005b

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    instance-of v2, p0, Lq0/d1;

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    move-object v3, p0

    .line 129
    check-cast v3, Lq0/d1;

    .line 130
    .line 131
    :cond_4
    if-nez v3, :cond_5

    .line 132
    .line 133
    new-instance v3, Lq0/d1;

    .line 134
    .line 135
    new-instance p0, LF0/m;

    .line 136
    .line 137
    invoke-virtual {v0}, Lq0/u;->getRoot()Lp0/C;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v2, p0, LF0/m;->d:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v4, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v4, p0, LF0/m;->f:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v2, p0, LF0/m;->e:Ljava/lang/Object;

    .line 154
    .line 155
    new-instance v2, LF/u;

    .line 156
    .line 157
    invoke-direct {v2, p1, p0}, LF/u;-><init>(LF/r;LF0/m;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v3, v0, v2}, Lq0/d1;-><init>(Lq0/u;LF/u;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lq0/u;->getView()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-virtual {v3, p2}, Lq0/d1;->f(LN/d;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lq0/u;->getCoroutineContext()Lv1/i;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p1}, LF/r;->h()Lv1/i;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {p0, p2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-nez p0, :cond_6

    .line 186
    .line 187
    invoke-virtual {p1}, LF/r;->h()Lv1/i;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {v0, p0}, Lq0/u;->setCoroutineContext(Lv1/i;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    return-object v3
.end method

.class public final LN/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li/I;

.field public final b:LH/e;

.field public c:LH/e;

.field public final d:LH/e;

.field public final e:LH/e;

.field public f:Li/G;

.field public final g:Ljava/util/ArrayList;

.field public final h:Li/w;

.field public final i:Li/w;

.field public j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Li/I;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN/i;->a:Li/I;

    .line 5
    .line 6
    new-instance p1, LH/e;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v1, v0, [LF/C0;

    .line 11
    .line 12
    invoke-direct {p1, v1}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LN/i;->b:LH/e;

    .line 16
    .line 17
    iput-object p1, p0, LN/i;->c:LH/e;

    .line 18
    .line 19
    new-instance p1, LH/e;

    .line 20
    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p1, v1}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LN/i;->d:LH/e;

    .line 27
    .line 28
    new-instance p1, LH/e;

    .line 29
    .line 30
    new-array v0, v0, [LC1/a;

    .line 31
    .line 32
    invoke-direct {p1, v0}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LN/i;->e:LH/e;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LN/i;->g:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance p1, Li/w;

    .line 45
    .line 46
    invoke-direct {p1}, Li/w;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LN/i;->h:Li/w;

    .line 50
    .line 51
    new-instance p1, Li/w;

    .line 52
    .line 53
    invoke-direct {p1}, Li/w;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LN/i;->i:Li/w;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LN/i;->a:Li/I;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-string v1, "Compose:abandons"

    .line 10
    .line 11
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, LI1/c;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LI1/c;-><init>(Li/I;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LI1/c;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LI1/f;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, LI1/f;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LI1/f;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LF/B0;

    .line 37
    .line 38
    invoke-virtual {v1}, LI1/c;->remove()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, LF/B0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LN/i;->c(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN/i;->d:LH/e;

    .line 7
    .line 8
    iget v1, v0, LH/e;->f:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, LN/i;->a:Li/I;

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    const-string v1, "Compose:onForgotten"

    .line 16
    .line 17
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, LN/i;->f:Li/G;

    .line 21
    .line 22
    iget v4, v0, LH/e;->f:I

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    sub-int/2addr v4, v5

    .line 26
    :goto_0
    const/4 v6, -0x1

    .line 27
    if-ge v6, v4, :cond_4

    .line 28
    .line 29
    iget-object v6, v0, LH/e;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v6, v6, v4

    .line 32
    .line 33
    instance-of v7, v6, LF/C0;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    move-object v7, v6

    .line 38
    check-cast v7, LF/C0;

    .line 39
    .line 40
    iget-object v7, v7, LF/C0;->a:LF/B0;

    .line 41
    .line 42
    invoke-virtual {v3, v7}, Li/I;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {v7}, LF/B0;->a()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_3

    .line 51
    :cond_0
    :goto_1
    instance-of v7, v6, Lp0/C;

    .line 52
    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, v6}, Li/G;->c(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    check-cast v6, Lp0/C;

    .line 64
    .line 65
    iget-object v6, v6, Lp0/C;->G:Lp0/X;

    .line 66
    .line 67
    iget-object v7, v6, Lp0/X;->c:Lp0/c0;

    .line 68
    .line 69
    iget-object v6, v6, Lp0/X;->b:Lp0/p;

    .line 70
    .line 71
    iget-object v6, v6, Lp0/c0;->p:Lp0/c0;

    .line 72
    .line 73
    :goto_2
    invoke-static {v7, v6}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_3

    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    iput-boolean v5, v7, Lp0/c0;->r:Z

    .line 82
    .line 83
    iget-object v8, v7, Lp0/c0;->G:Lp0/b0;

    .line 84
    .line 85
    invoke-virtual {v8}, Lp0/b0;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v8, v7, Lp0/c0;->I:Lp0/j0;

    .line 89
    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-virtual {v7, v8, v2}, Lp0/c0;->d1(LC1/c;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v8, v7, Lp0/c0;->o:Lp0/C;

    .line 97
    .line 98
    invoke-virtual {v8, v2}, Lp0/C;->M(Z)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v7, v7, Lp0/c0;->p:Lp0/c0;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    check-cast v6, Lp0/C;

    .line 105
    .line 106
    invoke-virtual {v6}, Lp0/C;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_5
    :goto_4
    iget-object v0, p0, LN/i;->b:LH/e;

    .line 121
    .line 122
    iget v1, v0, LH/e;->f:I

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    const-string v1, "Compose:onRemembered"

    .line 127
    .line 128
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :try_start_1
    iget-object v1, v0, LH/e;->d:[Ljava/lang/Object;

    .line 132
    .line 133
    iget v0, v0, LH/e;->f:I

    .line 134
    .line 135
    :goto_5
    if-ge v2, v0, :cond_6

    .line 136
    .line 137
    aget-object v4, v1, v2

    .line 138
    .line 139
    check-cast v4, LF/C0;

    .line 140
    .line 141
    iget-object v4, v4, LF/C0;->a:LF/B0;

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Li/I;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-interface {v4}, LF/B0;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_7
    return-void
.end method

.method public final c(I)V
    .locals 10

    .line 1
    iget-object v0, p0, LN/i;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v5, v1

    .line 12
    move-object v3, v2

    .line 13
    move-object v4, v3

    .line 14
    :goto_0
    iget-object v6, p0, LN/i;->i:Li/w;

    .line 15
    .line 16
    iget v7, v6, Li/w;->b:I

    .line 17
    .line 18
    const-string v8, "null cannot be cast to non-null type androidx.collection.MutableIntList"

    .line 19
    .line 20
    if-ge v5, v7, :cond_2

    .line 21
    .line 22
    invoke-virtual {v6, v5}, Li/w;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-gt p1, v7, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v6, v5}, Li/w;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v9, p0, LN/i;->h:Li/w;

    .line 37
    .line 38
    invoke-virtual {v9, v5}, Li/w;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ls1/n;->F([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v4, Li/w;

    .line 53
    .line 54
    invoke-direct {v4}, Li/w;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v6}, Li/w;->a(I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Li/w;

    .line 61
    .line 62
    invoke-direct {v3}, Li/w;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v9}, Li/w;->a(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v3, v8}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v8}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v6}, Li/w;->a(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v9}, Li/w;->a(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    if-eqz v2, :cond_7

    .line 89
    .line 90
    invoke-static {v3, v8}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v8}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    add-int/lit8 p1, p1, -0x1

    .line 101
    .line 102
    :goto_1
    if-ge v1, p1, :cond_6

    .line 103
    .line 104
    add-int/lit8 v0, v1, 0x1

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    move v6, v0

    .line 111
    :goto_2
    if-ge v6, v5, :cond_5

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Li/w;->b(I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v4, v6}, Li/w;->b(I)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-lt v7, v8, :cond_3

    .line 122
    .line 123
    if-ne v8, v7, :cond_4

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Li/w;->b(I)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {v3, v6}, Li/w;->b(I)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-ge v7, v8, :cond_4

    .line 134
    .line 135
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-interface {v2, v1, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v1}, Li/w;->b(I)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-virtual {v3, v6}, Li/w;->b(I)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-virtual {v3, v1, v8}, Li/w;->d(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v6, v7}, Li/w;->d(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v1}, Li/w;->b(I)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-virtual {v4, v6}, Li/w;->b(I)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-virtual {v4, v1, v8}, Li/w;->d(II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v6, v7}, Li/w;->d(II)V

    .line 175
    .line 176
    .line 177
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    move v1, v0

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    iget-object p1, p0, LN/i;->d:LH/e;

    .line 183
    .line 184
    iget v0, p1, LH/e;->f:I

    .line 185
    .line 186
    invoke-virtual {p1, v0, v2}, LH/e;->d(ILjava/util/List;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    return-void
.end method

.method public final d(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LN/i;->c(I)V

    .line 2
    .line 3
    .line 4
    if-ltz p4, :cond_0

    .line 5
    .line 6
    if-ge p4, p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, LN/i;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LN/i;->h:Li/w;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Li/w;->a(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LN/i;->i:Li/w;

    .line 19
    .line 20
    invoke-virtual {p1, p4}, Li/w;->a(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p2, p0, LN/i;->d:LH/e;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, LH/e;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.class public final LE0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/d;


# instance fields
.field public final a:LB0/n;

.field public final b:LE0/a;

.field public final c:Lx/p;

.field public final d:LE0/i;

.field public final e:LE0/o;


# direct methods
.method public constructor <init>(LB0/n;LE0/a;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LE0/g;->a:Lx/p;

    .line 3
    .line 4
    new-instance v2, LE0/i;

    .line 5
    .line 6
    sget-object v3, LE0/g;->a:Lx/p;

    .line 7
    .line 8
    sget-object v3, Lv1/j;->d:Lv1/j;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v4, LI0/h;->a:LL1/e;

    .line 14
    .line 15
    sget-object v5, LE0/i;->a:LE0/h;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v4}, Ln0/p;->y(Lv1/g;Lv1/i;)Lv1/i;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4, v3}, Lv1/i;->z(Lv1/i;)Lv1/i;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, LK1/p0;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v4, v5}, LK1/a0;-><init>(LK1/X;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v4}, Lv1/i;->z(Lv1/i;)Lv1/i;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, LK1/y;->a(Lv1/i;)LP1/d;

    .line 39
    .line 40
    .line 41
    new-instance v3, LE0/o;

    .line 42
    .line 43
    invoke-direct {v3, v0}, LE0/o;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LE0/f;->a:LB0/n;

    .line 50
    .line 51
    iput-object p2, p0, LE0/f;->b:LE0/a;

    .line 52
    .line 53
    iput-object v1, p0, LE0/f;->c:Lx/p;

    .line 54
    .line 55
    iput-object v2, p0, LE0/f;->d:LE0/i;

    .line 56
    .line 57
    iput-object v3, p0, LE0/f;->e:LE0/o;

    .line 58
    .line 59
    new-instance p1, LE0/e;

    .line 60
    .line 61
    invoke-direct {p1, v0, p0}, LE0/e;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(LE0/s;)LE0/t;
    .locals 6

    .line 1
    iget-object v0, p0, LE0/f;->c:Lx/p;

    .line 2
    .line 3
    iget-object v1, v0, Lx/p;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LB0/n;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lx/p;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Li/t;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Li/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LE0/t;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-boolean v3, v2, LE0/t;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v2

    .line 26
    :cond_0
    :try_start_1
    iget-object v2, v0, Lx/p;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Li/t;

    .line 29
    .line 30
    iget-object v3, v2, Li/t;->c:LB0/n;

    .line 31
    .line 32
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    iget-object v4, v2, Li/t;->b:Landroidx/lifecycle/Q;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v4, Landroidx/lifecycle/Q;->a:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget v5, v2, Li/t;->d:I

    .line 47
    .line 48
    add-int/lit8 v5, v5, -0x1

    .line 49
    .line 50
    iput v5, v2, Li/t;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    :try_start_3
    monitor-exit v3

    .line 56
    check-cast v4, LE0/t;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :goto_1
    monitor-exit v3

    .line 63
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :cond_2
    :goto_2
    monitor-exit v1

    .line 65
    :try_start_4
    iget-object v1, p0, LE0/f;->d:LE0/i;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LE0/f;->e:LE0/o;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v2, p1, LE0/s;->a:LE0/r;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    instance-of v3, v2, LE0/b;

    .line 82
    .line 83
    :goto_3
    iget-object v1, v1, LE0/o;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LB0/n;

    .line 86
    .line 87
    iget v4, p1, LE0/s;->c:I

    .line 88
    .line 89
    iget-object v5, p1, LE0/s;->b:LE0/l;

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    iget v1, v1, LB0/n;->d:I

    .line 94
    .line 95
    packed-switch v1, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-static {v1, v5, v4}, LB0/n;->e(Ljava/lang/String;LE0/l;I)Landroid/graphics/Typeface;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_4

    .line 104
    :pswitch_0
    const/4 v1, 0x0

    .line 105
    invoke-static {v1, v5, v4}, LB0/n;->d(Ljava/lang/String;LE0/l;I)Landroid/graphics/Typeface;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    instance-of v3, v2, LE0/n;

    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    check-cast v2, LE0/n;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v5, v4}, LB0/n;->h(LE0/n;LE0/l;I)Landroid/graphics/Typeface;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_4
    new-instance v2, LE0/t;

    .line 121
    .line 122
    invoke-direct {v2, v1}, LE0/t;-><init>(Landroid/graphics/Typeface;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    const/4 v2, 0x0

    .line 127
    :goto_5
    if-eqz v2, :cond_7

    .line 128
    .line 129
    iget-object v1, v0, Lx/p;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LB0/n;

    .line 132
    .line 133
    monitor-enter v1

    .line 134
    :try_start_5
    iget-object v3, v0, Lx/p;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Li/t;

    .line 137
    .line 138
    invoke-virtual {v3, p1}, Li/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-nez v3, :cond_6

    .line 143
    .line 144
    iget-boolean v3, v2, LE0/t;->e:Z

    .line 145
    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    iget-object v0, v0, Lx/p;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Li/t;

    .line 151
    .line 152
    invoke-virtual {v0, p1, v2}, Li/t;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :catchall_2
    move-exception p1

    .line 157
    goto :goto_7

    .line 158
    :cond_6
    :goto_6
    monitor-exit v1

    .line 159
    return-object v2

    .line 160
    :goto_7
    monitor-exit v1

    .line 161
    throw p1

    .line 162
    :cond_7
    :try_start_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v0, "Could not load font"

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 170
    :catch_0
    move-exception p1

    .line 171
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v1, "Could not load font"

    .line 174
    .line 175
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :goto_8
    monitor-exit v1

    .line 180
    throw p1

    .line 181
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LE0/r;LE0/l;II)LE0/t;
    .locals 6

    .line 1
    new-instance v0, LE0/s;

    .line 2
    .line 3
    iget-object v1, p0, LE0/f;->b:LE0/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v1, LE0/a;->d:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p2, p2, LE0/l;->d:I

    .line 19
    .line 20
    add-int/2addr p2, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    invoke-static {p2, v1, v2}, La/a;->m(III)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v1, LE0/l;

    .line 29
    .line 30
    invoke-direct {v1, p2}, LE0/l;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move-object v2, p2

    .line 36
    :goto_1
    iget-object p2, p0, LE0/f;->a:LB0/n;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p1

    .line 43
    move v3, p3

    .line 44
    move v4, p4

    .line 45
    invoke-direct/range {v0 .. v5}, LE0/s;-><init>(LE0/r;LE0/l;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, LE0/f;->a(LE0/s;)LE0/t;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

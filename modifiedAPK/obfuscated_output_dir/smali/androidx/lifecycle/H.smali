.class public abstract Landroidx/lifecycle/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB0/n;

.field public static final b:LB0/n;

.field public static final c:LB0/n;

.field public static final d:LB0/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB0/n;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, LB0/n;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/lifecycle/H;->a:LB0/n;

    .line 9
    .line 10
    new-instance v0, LB0/n;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-direct {v0, v1}, LB0/n;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/lifecycle/H;->b:LB0/n;

    .line 18
    .line 19
    new-instance v0, LB0/n;

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    invoke-direct {v0, v1}, LB0/n;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/lifecycle/H;->c:LB0/n;

    .line 27
    .line 28
    new-instance v0, LB0/n;

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    invoke-direct {v0, v1}, LB0/n;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/lifecycle/H;->d:LB0/n;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Landroidx/lifecycle/N;Lx/p;Landroidx/lifecycle/v;)V
    .locals 2

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/lifecycle/N;->a:Li1/a;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Li1/a;->a:LB0/n;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object p0, p0, Li1/a;->b:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v1

    .line 32
    throw p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    check-cast p0, Landroidx/lifecycle/F;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    iget-boolean v0, p0, Landroidx/lifecycle/F;->f:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/F;->d(Landroidx/lifecycle/v;Lx/p;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p2, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 46
    .line 47
    sget-object v0, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    .line 48
    .line 49
    if-eq p0, v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/o;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-ltz p0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p0, Landroidx/lifecycle/g;

    .line 61
    .line 62
    invoke-direct {p0, p2, p1}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/v;Lx/p;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lx/p;->v()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public static b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/E;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    :cond_0
    if-nez p0, :cond_1

    .line 5
    .line 6
    new-instance p0, Landroidx/lifecycle/E;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p1, LA0/s;

    .line 17
    .line 18
    sget-object v0, Ls1/v;->d:Ls1/v;

    .line 19
    .line 20
    invoke-direct {p1, v0}, LA0/s;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/lifecycle/E;->a:LA0/s;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-class p1, Landroidx/lifecycle/E;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance v0, Lt1/e;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lt1/e;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lt1/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0}, Lt1/e;->b()V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    iput-boolean p0, v0, Lt1/e;->p:Z

    .line 83
    .line 84
    iget p0, v0, Lt1/e;->l:I

    .line 85
    .line 86
    if-lez p0, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object v0, Lt1/e;->q:Lt1/e;

    .line 90
    .line 91
    const-string p0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>"

    .line 92
    .line 93
    invoke-static {v0, p0}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    new-instance p0, Landroidx/lifecycle/E;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance p1, LA0/s;

    .line 107
    .line 108
    invoke-direct {p1, v0}, LA0/s;-><init>(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Landroidx/lifecycle/E;->a:LA0/s;

    .line 112
    .line 113
    return-object p0
.end method

.method public static final c(Landroid/view/View;)Landroidx/lifecycle/t;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const v1, 0x7f050057

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Landroidx/lifecycle/t;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Landroidx/lifecycle/t;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_1
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-static {p0}, Lh0/c;->D(Landroid/view/View;)Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v1, p0, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast p0, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object p0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-object v0
.end method

.method public static final d(Landroid/view/View;)Landroidx/lifecycle/S;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const v1, 0x7f05005a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Landroidx/lifecycle/S;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Landroidx/lifecycle/S;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_1
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-static {p0}, Lh0/c;->D(Landroid/view/View;)Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v1, p0, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast p0, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object p0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-object v0
.end method

.method public static final e(Landroidx/lifecycle/S;)Landroidx/lifecycle/K;
    .locals 9

    .line 1
    new-instance v0, Landroidx/lifecycle/G;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Landroidx/lifecycle/j;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Landroidx/lifecycle/j;

    .line 12
    .line 13
    check-cast v1, Lb/j;

    .line 14
    .line 15
    new-instance v2, Lh1/c;

    .line 16
    .line 17
    sget-object v3, Lh1/a;->b:Lh1/a;

    .line 18
    .line 19
    const-string v4, "initialExtras"

    .line 20
    .line 21
    invoke-static {v3, v4}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v3, Lh1/b;->a:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-static {v3, v4}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Lh1/b;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v2, Lh1/b;->a:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    sget-object v3, Landroidx/lifecycle/O;->i:LB0/n;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "application"

    .line 50
    .line 51
    invoke-static {v4, v5}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v2, Lh1/b;->a:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object v3, Landroidx/lifecycle/H;->a:LB0/n;

    .line 60
    .line 61
    iget-object v4, v2, Lh1/b;->a:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v3, Landroidx/lifecycle/H;->b:LB0/n;

    .line 67
    .line 68
    iget-object v4, v2, Lh1/b;->a:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v1, 0x0

    .line 85
    :goto_0
    if-eqz v1, :cond_3

    .line 86
    .line 87
    sget-object v3, Landroidx/lifecycle/H;->c:LB0/n;

    .line 88
    .line 89
    iget-object v4, v2, Lh1/b;->a:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sget-object v2, Lh1/a;->b:Lh1/a;

    .line 96
    .line 97
    :cond_3
    :goto_1
    const-string v1, "extras"

    .line 98
    .line 99
    invoke-static {v2, v1}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast p0, Lb/j;

    .line 103
    .line 104
    invoke-virtual {p0}, Lb/j;->c()Landroidx/lifecycle/Q;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance v1, LB0/n;

    .line 109
    .line 110
    const/16 v3, 0x18

    .line 111
    .line 112
    invoke-direct {v1, v3}, LB0/n;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 116
    .line 117
    const-class v4, Landroidx/lifecycle/K;

    .line 118
    .line 119
    invoke-static {v4}, LD1/w;->a(Ljava/lang/Class;)LD1/f;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    monitor-enter v1

    .line 124
    :try_start_0
    iget-object v5, p0, Landroidx/lifecycle/Q;->a:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Landroidx/lifecycle/N;

    .line 131
    .line 132
    iget-object v6, v4, LD1/f;->a:Ljava/lang/Class;

    .line 133
    .line 134
    const-string v7, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>"

    .line 135
    .line 136
    sget-object v8, LD1/f;->b:Ljava/util/Map;

    .line 137
    .line 138
    invoke-static {v8, v7}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Ljava/lang/Integer;

    .line 146
    .line 147
    if-eqz v7, :cond_4

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-static {v6, v5}, LD1/y;->c(ILjava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_5

    .line 163
    .line 164
    invoke-static {v6}, LD1/w;->a(Ljava/lang/Class;)LD1/f;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v6}, La/a;->y(LH1/b;)Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    :cond_5
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    :goto_2
    if-eqz v6, :cond_6

    .line 177
    .line 178
    const-string p0, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    .line 179
    .line 180
    invoke-static {v5, p0}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :catchall_0
    move-exception p0

    .line 185
    goto :goto_6

    .line 186
    :cond_6
    const-string v5, "initialExtras"

    .line 187
    .line 188
    iget-object v2, v2, Lh1/b;->a:Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    invoke-static {v2, v5}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v5, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    sget-object v2, Landroidx/lifecycle/H;->d:LB0/n;

    .line 202
    .line 203
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    .line 206
    :try_start_1
    new-instance v2, Landroidx/lifecycle/K;

    .line 207
    .line 208
    invoke-direct {v2}, Landroidx/lifecycle/K;-><init>()V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    .line 211
    move-object v5, v2

    .line 212
    goto :goto_4

    .line 213
    :catch_0
    :try_start_2
    invoke-static {v4}, La/a;->x(LD1/f;)Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v0, v2}, Landroidx/lifecycle/P;->b(Ljava/lang/Class;)Landroidx/lifecycle/N;

    .line 218
    .line 219
    .line 220
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    goto :goto_3

    .line 222
    :catch_1
    :try_start_3
    invoke-static {v4}, La/a;->x(LD1/f;)Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v0, v2}, Landroidx/lifecycle/P;->b(Ljava/lang/Class;)Landroidx/lifecycle/N;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_3
    move-object v5, v0

    .line 231
    :goto_4
    const-string v0, "viewModel"

    .line 232
    .line 233
    invoke-static {v5, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object p0, p0, Landroidx/lifecycle/Q;->a:Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    invoke-interface {p0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Landroidx/lifecycle/N;

    .line 243
    .line 244
    if-eqz p0, :cond_7

    .line 245
    .line 246
    invoke-virtual {p0}, Landroidx/lifecycle/N;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247
    .line 248
    .line 249
    :cond_7
    :goto_5
    monitor-exit v1

    .line 250
    check-cast v5, Landroidx/lifecycle/K;

    .line 251
    .line 252
    return-object v5

    .line 253
    :goto_6
    monitor-exit v1

    .line 254
    throw p0
.end method

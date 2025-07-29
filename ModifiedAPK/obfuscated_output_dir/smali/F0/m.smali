.class public final LF0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/v;
.implements LF/c;


# static fields
.field public static g:Z = true


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, LB0/n;

    const/4 v0, 0x6

    .line 4
    invoke-direct {p1, v0}, LB0/n;-><init>(I)V

    .line 5
    iput-object p1, p0, LF0/m;->f:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LN/j;->a:LN/k;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LF0/m;->d:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LF0/m;->e:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LF0/m;->d:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LF0/m;->e:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LF0/m;->f:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LE0/t;LF0/m;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LF0/m;->d:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LF0/m;->f:Ljava/lang/Object;

    .line 17
    iget-object p1, p1, LE0/t;->d:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, LF0/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF0/m;->d:Ljava/lang/Object;

    iput-object p2, p0, LF0/m;->e:Ljava/lang/Object;

    iput-object p3, p0, LF0/m;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb0/b;
    .locals 5

    .line 1
    iget-object v0, p0, LF0/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LF0/m;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lq0/u;

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x1d

    .line 11
    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LY/a;->a(Lq0/u;)J

    .line 15
    .line 16
    .line 17
    :cond_0
    if-lt v2, v3, :cond_1

    .line 18
    .line 19
    new-instance v1, Lb0/g;

    .line 20
    .line 21
    invoke-direct {v1}, Lb0/g;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-boolean v1, LF0/m;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :try_start_1
    new-instance v1, Lb0/e;

    .line 32
    .line 33
    iget-object v2, p0, LF0/m;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lq0/u;

    .line 36
    .line 37
    new-instance v3, LY/p;

    .line 38
    .line 39
    invoke-direct {v3}, LY/p;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, La0/b;

    .line 43
    .line 44
    invoke-direct {v4}, La0/b;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v4}, Lb0/e;-><init>(Lq0/u;LY/p;La0/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    const/4 v1, 0x0

    .line 52
    :try_start_2
    sput-boolean v1, LF0/m;->g:Z

    .line 53
    .line 54
    new-instance v1, Lb0/i;

    .line 55
    .line 56
    iget-object v2, p0, LF0/m;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lq0/u;

    .line 59
    .line 60
    invoke-virtual {p0, v2}, LF0/m;->r(Lq0/u;)Lc0/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2}, Lb0/i;-><init>(Lc0/a;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v1, Lb0/i;

    .line 69
    .line 70
    iget-object v2, p0, LF0/m;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lq0/u;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, LF0/m;->r(Lq0/u;)Lc0/a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, v2}, Lb0/i;-><init>(Lc0/a;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    new-instance v2, Lb0/b;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Lb0/b;-><init>(Lb0/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit v0

    .line 87
    return-object v2

    .line 88
    :goto_1
    monitor-exit v0

    .line 89
    throw v1
.end method

.method public b(Lb0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF0/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p1, Lb0/b;->s:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p1, Lb0/b;->s:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lb0/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, LF0/m;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LF0/m;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp0/C;

    .line 11
    .line 12
    iput-object v0, p0, LF0/m;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, LF0/m;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp0/C;

    .line 17
    .line 18
    iget-object v1, v0, Lp0/C;->l:Lx/p;

    .line 19
    .line 20
    iget-object v2, v1, Lx/p;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LH/e;

    .line 23
    .line 24
    iget v2, v2, LH/e;->f:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    :goto_0
    iget-object v3, v1, Lx/p;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LH/e;

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    if-ge v4, v2, :cond_0

    .line 34
    .line 35
    iget-object v3, v3, LH/e;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v3, v3, v2

    .line 38
    .line 39
    check-cast v3, Lp0/C;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lp0/C;->F(Lp0/C;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3}, LH/e;->g()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lx/p;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LB/a;

    .line 53
    .line 54
    invoke-virtual {v0}, LB/a;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LN/j;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, LN/l;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LF0/m;->f:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v2, p0, LF0/m;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LN/k;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LN/k;->a(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v2, LN/k;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v0, v1, v0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public e(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lp0/C;

    .line 2
    .line 3
    iget-object v0, p0, LF0/m;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp0/C;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lp0/C;->w(ILp0/C;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, LF0/m;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LF0/m;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic g(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lp0/C;

    .line 2
    .line 3
    return-void
.end method

.method public h(III)V
    .locals 6

    .line 1
    iget-object v0, p0, LF0/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp0/C;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p3, :cond_3

    .line 13
    .line 14
    if-le p1, p2, :cond_1

    .line 15
    .line 16
    add-int v2, p1, v1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, p1

    .line 20
    :goto_1
    if-le p1, p2, :cond_2

    .line 21
    .line 22
    add-int v3, p2, v1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    add-int v3, p2, p3

    .line 26
    .line 27
    add-int/lit8 v3, v3, -0x2

    .line 28
    .line 29
    :goto_2
    iget-object v4, v0, Lp0/C;->l:Lx/p;

    .line 30
    .line 31
    iget-object v5, v4, Lx/p;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, LH/e;

    .line 34
    .line 35
    invoke-virtual {v5, v2}, LH/e;->j(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v5, v4, Lx/p;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, LB/a;

    .line 42
    .line 43
    invoke-virtual {v5}, LB/a;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    check-cast v2, Lp0/C;

    .line 47
    .line 48
    iget-object v4, v4, Lx/p;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LH/e;

    .line 51
    .line 52
    invoke-virtual {v4, v3, v2}, LH/e;->a(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, LB/a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v0}, Lp0/C;->I()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lp0/C;->B()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lp0/C;->z()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public i()LY/o;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/m;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La0/b;

    .line 4
    .line 5
    iget-object v0, v0, La0/b;->d:La0/a;

    .line 6
    .line 7
    iget-object v0, v0, La0/a;->c:LY/o;

    .line 8
    .line 9
    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lv/T;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/T;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "keyboardActions"

    .line 9
    .line 10
    invoke-static {v0}, LD1/k;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public l(II)V
    .locals 3

    .line 1
    iget-object v0, p0, LF0/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp0/C;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "count ("

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ") must be greater than 0"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lm0/a;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    add-int/2addr p2, p1

    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    if-gt p1, p2, :cond_1

    .line 37
    .line 38
    :goto_1
    iget-object v1, v0, Lp0/C;->l:Lx/p;

    .line 39
    .line 40
    iget-object v2, v1, Lx/p;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LH/e;

    .line 43
    .line 44
    iget-object v2, v2, LH/e;->d:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v2, v2, p2

    .line 47
    .line 48
    check-cast v2, Lp0/C;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lp0/C;->F(Lp0/C;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lx/p;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LH/e;

    .line 56
    .line 57
    invoke-virtual {v2, p2}, LH/e;->j(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, v1, Lx/p;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LB/a;

    .line 64
    .line 65
    invoke-virtual {v1}, LB/a;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    check-cast v2, Lp0/C;

    .line 69
    .line 70
    if-eq p2, p1, :cond_1

    .line 71
    .line 72
    add-int/lit8 p2, p2, -0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF0/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LF0/m;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LF0/m;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public n()J
    .locals 2

    .line 1
    iget-object v0, p0, LF0/m;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La0/b;

    .line 4
    .line 5
    iget-object v0, v0, La0/b;->d:La0/a;

    .line 6
    .line 7
    iget-wide v0, v0, La0/a;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp0/C;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp0/C;->H()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Ljava/lang/CharSequence;IILd1/u;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p4, Ld1/u;->c:I

    .line 3
    .line 4
    and-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, LF0/m;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ld1/d;

    .line 13
    .line 14
    invoke-virtual {p4}, Ld1/u;->b()Le1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Le1/c;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, Le1/c;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v4, v4, Le1/c;->d:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v4, Ld1/d;->b:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-ge p2, p3, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/2addr p2, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, v1, Ld1/d;->a:Landroid/text/TextPaint;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget p3, LT0/a;->a:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget p2, p4, Ld1/u;->c:I

    .line 88
    .line 89
    and-int/lit8 p2, p2, 0x4

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    or-int/lit8 p1, p2, 0x2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    or-int/lit8 p1, p2, 0x1

    .line 97
    .line 98
    :goto_1
    iput p1, p4, Ld1/u;->c:I

    .line 99
    .line 100
    :cond_4
    iget p1, p4, Ld1/u;->c:I

    .line 101
    .line 102
    and-int/lit8 p1, p1, 0x3

    .line 103
    .line 104
    if-ne p1, v2, :cond_5

    .line 105
    .line 106
    return v0

    .line 107
    :cond_5
    return v3
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, LF0/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE0/t;

    .line 4
    .line 5
    iget-object v0, v0, LE0/t;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LF0/m;->e:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LF0/m;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LF0/m;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LF0/m;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public r(Lq0/u;)Lc0/a;
    .locals 3

    .line 1
    iget-object v0, p0, LF0/m;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc0/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lc0/b;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    const v2, 0x7f05002f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-virtual {p1, v1, v0}, Lq0/u;->addView(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LF0/m;->f:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    return-object v0
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp0/C;

    .line 4
    .line 5
    iget-object v0, v0, Lp0/C;->p:Lq0/u;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lq0/u;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public t(Ljava/lang/CharSequence;IIIZLd1/o;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Ld1/q;

    .line 12
    .line 13
    iget-object v6, v0, LF0/m;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, LS/a;

    .line 16
    .line 17
    iget-object v6, v6, LS/a;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Ld1/t;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Ld1/q;-><init>(Ld1/t;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    move v9, v6

    .line 31
    move v11, v7

    .line 32
    move v10, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v8, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 38
    .line 39
    if-ge v10, v3, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, Ld1/q;->c:Ld1/t;

    .line 44
    .line 45
    iget-object v13, v13, Ld1/t;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    if-nez v13, :cond_1

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Ld1/t;

    .line 56
    .line 57
    :goto_2
    iget v14, v5, Ld1/q;->a:I

    .line 58
    .line 59
    const/4 v15, 0x3

    .line 60
    if-eq v14, v12, :cond_3

    .line 61
    .line 62
    if-nez v13, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Ld1/q;->a()V

    .line 65
    .line 66
    .line 67
    :goto_3
    move v13, v7

    .line 68
    goto :goto_6

    .line 69
    :cond_2
    iput v12, v5, Ld1/q;->a:I

    .line 70
    .line 71
    iput-object v13, v5, Ld1/q;->c:Ld1/t;

    .line 72
    .line 73
    iput v7, v5, Ld1/q;->f:I

    .line 74
    .line 75
    :goto_4
    move v13, v12

    .line 76
    goto :goto_6

    .line 77
    :cond_3
    if-eqz v13, :cond_4

    .line 78
    .line 79
    iput-object v13, v5, Ld1/q;->c:Ld1/t;

    .line 80
    .line 81
    iget v13, v5, Ld1/q;->f:I

    .line 82
    .line 83
    add-int/2addr v13, v7

    .line 84
    iput v13, v5, Ld1/q;->f:I

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const v13, 0xfe0e

    .line 88
    .line 89
    .line 90
    if-ne v9, v13, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, Ld1/q;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const v13, 0xfe0f

    .line 97
    .line 98
    .line 99
    if-ne v9, v13, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iget-object v13, v5, Ld1/q;->c:Ld1/t;

    .line 103
    .line 104
    iget-object v14, v13, Ld1/t;->b:Ld1/u;

    .line 105
    .line 106
    if-eqz v14, :cond_9

    .line 107
    .line 108
    iget v14, v5, Ld1/q;->f:I

    .line 109
    .line 110
    if-ne v14, v7, :cond_8

    .line 111
    .line 112
    invoke-virtual {v5}, Ld1/q;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_7

    .line 117
    .line 118
    iget-object v13, v5, Ld1/q;->c:Ld1/t;

    .line 119
    .line 120
    iput-object v13, v5, Ld1/q;->d:Ld1/t;

    .line 121
    .line 122
    invoke-virtual {v5}, Ld1/q;->a()V

    .line 123
    .line 124
    .line 125
    :goto_5
    move v13, v15

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    invoke-virtual {v5}, Ld1/q;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    iput-object v13, v5, Ld1/q;->d:Ld1/t;

    .line 132
    .line 133
    invoke-virtual {v5}, Ld1/q;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-virtual {v5}, Ld1/q;->a()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_6
    iput v9, v5, Ld1/q;->e:I

    .line 142
    .line 143
    if-eq v13, v7, :cond_e

    .line 144
    .line 145
    if-eq v13, v12, :cond_c

    .line 146
    .line 147
    if-eq v13, v15, :cond_a

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    if-nez p5, :cond_b

    .line 151
    .line 152
    iget-object v12, v5, Ld1/q;->d:Ld1/t;

    .line 153
    .line 154
    iget-object v12, v12, Ld1/t;->b:Ld1/u;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v8, v6, v12}, LF0/m;->p(Ljava/lang/CharSequence;IILd1/u;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_0

    .line 161
    .line 162
    :cond_b
    iget-object v11, v5, Ld1/q;->d:Ld1/t;

    .line 163
    .line 164
    iget-object v11, v11, Ld1/t;->b:Ld1/u;

    .line 165
    .line 166
    invoke-interface {v4, v1, v8, v6, v11}, Ld1/o;->f(Ljava/lang/CharSequence;IILd1/u;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    add-int/2addr v12, v6

    .line 179
    if-ge v12, v2, :cond_d

    .line 180
    .line 181
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    move v9, v6

    .line 186
    :cond_d
    move v6, v12

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_e
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    add-int/2addr v6, v8

    .line 198
    if-ge v6, v2, :cond_0

    .line 199
    .line 200
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    move v9, v8

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_f
    iget v2, v5, Ld1/q;->a:I

    .line 208
    .line 209
    if-ne v2, v12, :cond_12

    .line 210
    .line 211
    iget-object v2, v5, Ld1/q;->c:Ld1/t;

    .line 212
    .line 213
    iget-object v2, v2, Ld1/t;->b:Ld1/u;

    .line 214
    .line 215
    if-eqz v2, :cond_12

    .line 216
    .line 217
    iget v2, v5, Ld1/q;->f:I

    .line 218
    .line 219
    if-gt v2, v7, :cond_10

    .line 220
    .line 221
    invoke-virtual {v5}, Ld1/q;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_12

    .line 226
    .line 227
    :cond_10
    if-ge v10, v3, :cond_12

    .line 228
    .line 229
    if-eqz v11, :cond_12

    .line 230
    .line 231
    if-nez p5, :cond_11

    .line 232
    .line 233
    iget-object v2, v5, Ld1/q;->c:Ld1/t;

    .line 234
    .line 235
    iget-object v2, v2, Ld1/t;->b:Ld1/u;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v8, v6, v2}, LF0/m;->p(Ljava/lang/CharSequence;IILd1/u;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_12

    .line 242
    .line 243
    :cond_11
    iget-object v2, v5, Ld1/q;->c:Ld1/t;

    .line 244
    .line 245
    iget-object v2, v2, Ld1/t;->b:Ld1/u;

    .line 246
    .line 247
    invoke-interface {v4, v1, v8, v6, v2}, Ld1/o;->f(Ljava/lang/CharSequence;IILd1/u;)Z

    .line 248
    .line 249
    .line 250
    :cond_12
    invoke-interface {v4}, Ld1/o;->c()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1
.end method

.method public u(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, LN/j;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, LN/l;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, LF0/m;->f:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, LF0/m;->e:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, LF0/m;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LN/k;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, LN/k;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, LF0/m;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, p1}, LN/k;->b(JLjava/lang/Object;)LN/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    iget-object v0, v3, LN/k;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v2

    .line 55
    throw p1
.end method

.method public v(LY/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/m;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La0/b;

    .line 4
    .line 5
    iget-object v0, v0, La0/b;->d:La0/a;

    .line 6
    .line 7
    iput-object p1, v0, La0/a;->c:LY/o;

    .line 8
    .line 9
    return-void
.end method

.method public w(LM0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/m;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La0/b;

    .line 4
    .line 5
    iget-object v0, v0, La0/b;->d:La0/a;

    .line 6
    .line 7
    iput-object p1, v0, La0/a;->a:LM0/c;

    .line 8
    .line 9
    return-void
.end method

.method public x(LM0/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/m;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La0/b;

    .line 4
    .line 5
    iget-object v0, v0, La0/b;->d:La0/a;

    .line 6
    .line 7
    iput-object p1, v0, La0/a;->b:LM0/m;

    .line 8
    .line 9
    return-void
.end method

.method public y(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/m;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La0/b;

    .line 4
    .line 5
    iget-object v0, v0, La0/b;->d:La0/a;

    .line 6
    .line 7
    iput-wide p1, v0, La0/a;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public z()V
    .locals 4

    .line 1
    iget-object v0, p0, LF0/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/F;

    .line 4
    .line 5
    iget-object v1, p0, LF0/m;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Li/F;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, LF0/m;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LB/a;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v1, v2}, Li/F;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

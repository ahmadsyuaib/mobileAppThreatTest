.class public final Lq0/Z;
.super LK1/s;
.source "SourceFile"


# static fields
.field public static final p:Lr1/j;

.field public static final q:Lq0/X;


# instance fields
.field public final f:Landroid/view/Choreographer;

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/lang/Object;

.field public final i:Ls1/k;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Z

.field public m:Z

.field public final n:Lq0/Y;

.field public final o:LF/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lq0/N;->l:Lq0/N;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/x;->y(LC1/a;)Lr1/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq0/Z;->p:Lr1/j;

    .line 8
    .line 9
    new-instance v0, Lq0/X;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lq0/Z;->q:Lq0/X;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LK1/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/Z;->f:Landroid/view/Choreographer;

    .line 5
    .line 6
    iput-object p2, p0, Lq0/Z;->g:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lq0/Z;->h:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Ls1/k;

    .line 16
    .line 17
    invoke-direct {p2}, Ls1/k;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lq0/Z;->i:Ls1/k;

    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lq0/Z;->j:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lq0/Z;->k:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p2, Lq0/Y;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lq0/Y;-><init>(Lq0/Z;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lq0/Z;->n:Lq0/Y;

    .line 42
    .line 43
    new-instance p2, LF/l0;

    .line 44
    .line 45
    invoke-direct {p2, p1, p0}, LF/l0;-><init>(Landroid/view/Choreographer;Lq0/Z;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lq0/Z;->o:LF/l0;

    .line 49
    .line 50
    return-void
.end method

.method public static final q(Lq0/Z;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lq0/Z;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq0/Z;->i:Ls1/k;

    .line 5
    .line 6
    invoke-virtual {v1}, Ls1/k;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1}, Ls1/k;->removeFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    :goto_1
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lq0/Z;->h:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_1
    iget-object v1, p0, Lq0/Z;->i:Ls1/k;

    .line 31
    .line 32
    invoke-virtual {v1}, Ls1/k;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    move-object v1, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v1}, Ls1/k;->removeFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_2
    check-cast v1, Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0

    .line 51
    :cond_3
    iget-object v0, p0, Lq0/Z;->h:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_2
    iget-object v1, p0, Lq0/Z;->i:Ls1/k;

    .line 55
    .line 56
    invoke-virtual {v1}, Ls1/k;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Lq0/Z;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/4 v1, 0x1

    .line 69
    :goto_3
    monitor-exit v0

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    return-void

    .line 73
    :goto_4
    monitor-exit v0

    .line 74
    throw p0

    .line 75
    :catchall_2
    move-exception p0

    .line 76
    monitor-exit v0

    .line 77
    throw p0
.end method


# virtual methods
.method public final l(Lv1/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lq0/Z;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lq0/Z;->i:Ls1/k;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ls1/k;->addLast(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lq0/Z;->l:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lq0/Z;->l:Z

    .line 15
    .line 16
    iget-object v0, p0, Lq0/Z;->g:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Lq0/Z;->n:Lq0/Y;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lq0/Z;->m:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput-boolean p2, p0, Lq0/Z;->m:Z

    .line 28
    .line 29
    iget-object p2, p0, Lq0/Z;->f:Landroid/view/Choreographer;

    .line 30
    .line 31
    iget-object v0, p0, Lq0/Z;->n:Lq0/Y;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p1

    .line 42
    throw p2
.end method

.class public final LP1/h;
.super LK1/s;
.source "SourceFile"

# interfaces
.implements LK1/B;


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final f:LR1/m;

.field public final g:I

.field public final synthetic h:LK1/B;

.field public final i:LP1/j;

.field public final j:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LP1/h;

    .line 2
    .line 3
    const-string v1, "runningWorkers$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LP1/h;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LR1/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LK1/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP1/h;->f:LR1/m;

    .line 5
    .line 6
    iput p2, p0, LP1/h;->g:I

    .line 7
    .line 8
    instance-of p2, p1, LK1/B;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, LK1/B;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, LK1/A;->a:LK1/B;

    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, LP1/h;->h:LK1/B;

    .line 21
    .line 22
    new-instance p1, LP1/j;

    .line 23
    .line 24
    invoke-direct {p1}, LP1/j;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LP1/h;->i:LP1/j;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LP1/h;->j:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final c(JLK1/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP1/h;->h:LK1/B;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LK1/B;->c(JLK1/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(JLK1/t0;Lv1/i;)LK1/G;
    .locals 1

    .line 1
    iget-object v0, p0, LP1/h;->h:LK1/B;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LK1/B;->k(JLK1/t0;Lv1/i;)LK1/G;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l(Lv1/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, LP1/h;->i:LP1/j;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LP1/j;->a(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, LP1/h;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p0, LP1/h;->g:I

    .line 13
    .line 14
    if-ge p1, p2, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, LP1/h;->j:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    sget-object p2, LP1/h;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, LP1/h;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    monitor-exit p1

    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p1

    .line 36
    const/4 p1, 0x1

    .line 37
    :goto_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, LP1/h;->q()Ljava/lang/Runnable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p2, LL1/d;

    .line 47
    .line 48
    invoke-direct {p2, p0, p1}, LL1/d;-><init>(LP1/h;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LP1/h;->f:LR1/m;

    .line 52
    .line 53
    invoke-virtual {p1, p0, p2}, LR1/m;->l(Lv1/i;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    monitor-exit p1

    .line 59
    throw p2

    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method public final q()Ljava/lang/Runnable;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, LP1/h;->i:LP1/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LP1/j;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LP1/h;->j:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, LP1/h;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LP1/h;->i:LP1/j;

    .line 20
    .line 21
    invoke-virtual {v2}, LP1/j;->c()I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1

    .line 38
    :cond_1
    return-object v0
.end method

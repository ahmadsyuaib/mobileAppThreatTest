.class public final LK1/i;
.super LK1/Z;
.source "SourceFile"


# instance fields
.field public final h:LK1/g;


# direct methods
.method public constructor <init>(LK1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LP1/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK1/i;->h:LK1/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LK1/c0;->k()LK1/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LK1/i;->h:LK1/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LK1/g0;->i()Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, LK1/g;->w()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, v0, LK1/g;->g:Lv1/d;

    .line 22
    .line 23
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 24
    .line 25
    invoke-static {v1, v2}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, LP1/g;

    .line 29
    .line 30
    :goto_0
    sget-object v2, LP1/g;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, LP1/a;->d:LP1/t;

    .line 37
    .line 38
    invoke-static {v3, v4}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v2, v1, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eq v3, v4, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v2, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v0, p1}, LK1/g;->y(Ljava/lang/Throwable;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, LK1/g;->w()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, LK1/g;->m()V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_2
    return-void

    .line 83
    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eq v4, v3, :cond_4

    .line 88
    .line 89
    goto :goto_0
.end method

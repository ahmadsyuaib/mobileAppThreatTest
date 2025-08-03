.class public final LF/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/w;
.implements LF/B0;


# static fields
.field public static final g:LF/f;


# instance fields
.field public final d:Lv1/i;

.field public final e:LF/D0;

.field public volatile f:Lv1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LF/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF/D0;->g:LF/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lv1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF/D0;->d:Lv1/i;

    .line 5
    .line 6
    iput-object p0, p0, LF/D0;->e:LF/D0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LF/D0;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LF/D0;->e:LF/D0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LF/D0;->f:Lv1/i;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, LF/D0;->g:LF/f;

    .line 9
    .line 10
    iput-object v1, p0, LF/D0;->f:Lv1/i;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v2, LF/I;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, LF/I;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v3, LK1/t;->e:LK1/t;

    .line 22
    .line 23
    invoke-interface {v1, v3}, Lv1/i;->r(Lv1/h;)Lv1/g;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LK1/X;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v2}, LK1/X;->a(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LF/D0;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w()Lv1/i;
    .locals 5

    .line 1
    iget-object v0, p0, LF/D0;->f:Lv1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LF/D0;->g:LF/f;

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LF/D0;->e:LF/D0;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, LF/D0;->f:Lv1/i;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LF/D0;->d:Lv1/i;

    .line 17
    .line 18
    sget-object v2, LK1/t;->e:LK1/t;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lv1/i;->r(Lv1/h;)Lv1/g;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LK1/X;

    .line 25
    .line 26
    new-instance v3, LK1/a0;

    .line 27
    .line 28
    invoke-direct {v3, v2}, LK1/a0;-><init>(LK1/X;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v3}, Lv1/i;->z(Lv1/i;)Lv1/i;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lv1/j;->d:Lv1/j;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lv1/i;->z(Lv1/i;)Lv1/i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v2, LF/D0;->g:LF/f;

    .line 45
    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, LF/D0;->d:Lv1/i;

    .line 49
    .line 50
    sget-object v2, LK1/t;->e:LK1/t;

    .line 51
    .line 52
    invoke-interface {v1, v2}, Lv1/i;->r(Lv1/h;)Lv1/g;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LK1/X;

    .line 57
    .line 58
    new-instance v3, LK1/a0;

    .line 59
    .line 60
    invoke-direct {v3, v2}, LK1/a0;-><init>(LK1/X;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LF/I;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v2, v4}, LF/I;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, LK1/g0;->D(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v3}, Lv1/i;->z(Lv1/i;)Lv1/i;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lv1/j;->d:Lv1/j;

    .line 77
    .line 78
    invoke-interface {v1, v2}, Lv1/i;->z(Lv1/i;)Lv1/i;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_2
    :goto_0
    iput-object v1, p0, LF/D0;->f:Lv1/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit v0

    .line 85
    move-object v0, v1

    .line 86
    :cond_3
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :goto_1
    monitor-exit v0

    .line 91
    throw v1
.end method

.class public abstract LR1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field public static final c:I

.field public static final d:I

.field public static final e:J

.field public static final f:LR1/g;

.field public static final g:LR1/j;

.field public static final h:LR1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    .line 2
    .line 3
    sget v1, LP1/u;->a:I

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "DefaultDispatcher"

    .line 14
    .line 15
    :cond_0
    sput-object v0, LR1/l;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-wide v6, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    const-string v1, "kotlinx.coroutines.scheduler.resolution.ns"

    .line 25
    .line 26
    const-wide/32 v2, 0x186a0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v7}, LP1/a;->i(Ljava/lang/String;JJJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sput-wide v0, LR1/l;->b:J

    .line 34
    .line 35
    sget v0, LP1/u;->a:I

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-ge v0, v1, :cond_1

    .line 39
    .line 40
    move v0, v1

    .line 41
    :cond_1
    const/16 v1, 0x8

    .line 42
    .line 43
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, LP1/a;->j(IILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput v0, LR1/l;->c:I

    .line 50
    .line 51
    const-string v0, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 52
    .line 53
    const v1, 0x1ffffe

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-static {v1, v2, v0}, LP1/a;->j(IILjava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sput v0, LR1/l;->d:I

    .line 62
    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    const-wide v6, 0x7fffffffffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide/16 v4, 0x1

    .line 71
    .line 72
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 73
    .line 74
    const-wide/16 v2, 0x3c

    .line 75
    .line 76
    invoke-static/range {v1 .. v7}, LP1/a;->i(Ljava/lang/String;JJJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    sput-wide v0, LR1/l;->e:J

    .line 85
    .line 86
    sget-object v0, LR1/g;->a:LR1/g;

    .line 87
    .line 88
    sput-object v0, LR1/l;->f:LR1/g;

    .line 89
    .line 90
    new-instance v0, LR1/j;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, v1}, LR1/j;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sput-object v0, LR1/l;->g:LR1/j;

    .line 97
    .line 98
    new-instance v0, LR1/j;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-direct {v0, v1}, LR1/j;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sput-object v0, LR1/l;->h:LR1/j;

    .line 105
    .line 106
    return-void
.end method

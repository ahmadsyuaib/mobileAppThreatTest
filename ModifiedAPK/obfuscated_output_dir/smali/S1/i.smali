.class public abstract LS1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:LP1/t;

.field public static final c:LP1/t;

.field public static final d:LP1/t;

.field public static final e:LP1/t;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, LP1/a;->j(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, LS1/i;->a:I

    .line 12
    .line 13
    new-instance v0, LP1/t;

    .line 14
    .line 15
    const-string v1, "PERMIT"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v1, v3}, LP1/t;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LS1/i;->b:LP1/t;

    .line 22
    .line 23
    new-instance v0, LP1/t;

    .line 24
    .line 25
    const-string v1, "TAKEN"

    .line 26
    .line 27
    invoke-direct {v0, v1, v3}, LP1/t;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LS1/i;->c:LP1/t;

    .line 31
    .line 32
    new-instance v0, LP1/t;

    .line 33
    .line 34
    const-string v1, "BROKEN"

    .line 35
    .line 36
    invoke-direct {v0, v1, v3}, LP1/t;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LS1/i;->d:LP1/t;

    .line 40
    .line 41
    new-instance v0, LP1/t;

    .line 42
    .line 43
    const-string v1, "CANCELLED"

    .line 44
    .line 45
    invoke-direct {v0, v1, v3}, LP1/t;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LS1/i;->e:LP1/t;

    .line 49
    .line 50
    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, LP1/a;->j(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sput v0, LS1/i;->f:I

    .line 59
    .line 60
    return-void
.end method

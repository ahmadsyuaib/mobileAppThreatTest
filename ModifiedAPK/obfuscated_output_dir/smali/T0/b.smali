.class public abstract LT0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Ln0/p;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LT0/g;

    .line 13
    .line 14
    invoke-direct {v0}, LF1/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LT0/b;->a:LF1/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x1c

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, LT0/f;

    .line 25
    .line 26
    invoke-direct {v0}, LT0/e;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LT0/b;->a:LF1/a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x1a

    .line 33
    .line 34
    if-lt v0, v1, :cond_2

    .line 35
    .line 36
    new-instance v0, LT0/e;

    .line 37
    .line 38
    invoke-direct {v0}, LT0/e;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, LT0/b;->a:LF1/a;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, LT0/d;->d:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v1, "TypefaceCompatApi24Impl"

    .line 49
    .line 50
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 51
    .line 52
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_3
    if-eqz v0, :cond_4

    .line 56
    .line 57
    new-instance v0, LT0/d;

    .line 58
    .line 59
    invoke-direct {v0}, LF1/a;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, LT0/b;->a:LF1/a;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    new-instance v0, LT0/c;

    .line 66
    .line 67
    invoke-direct {v0}, LF1/a;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, LT0/b;->a:LF1/a;

    .line 71
    .line 72
    :goto_0
    new-instance v0, Landroidx/lifecycle/Q;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {v0, v1}, Landroidx/lifecycle/Q;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

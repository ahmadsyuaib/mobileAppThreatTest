.class public final Lj0/b;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# static fields
.field public static final d:Lj0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj0/b;->d:Lj0/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lj0/r;->b:[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

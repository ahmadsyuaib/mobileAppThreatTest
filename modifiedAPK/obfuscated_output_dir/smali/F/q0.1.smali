.class public final LF/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF/p0;

.field public final b:Z

.field public final c:LF/N0;

.field public final d:Z

.field public final e:Ljava/lang/Object;

.field public f:Z


# direct methods
.method public constructor <init>(LF/p0;Ljava/lang/Object;ZLF/N0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF/q0;->a:LF/p0;

    .line 5
    .line 6
    iput-boolean p3, p0, LF/q0;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, LF/q0;->c:LF/N0;

    .line 9
    .line 10
    iput-boolean p5, p0, LF/q0;->d:Z

    .line 11
    .line 12
    iput-object p2, p0, LF/q0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LF/q0;->f:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, LF/q0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, LF/q0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    const-string v0, "Unexpected form of a provided value"

    .line 13
    .line 14
    invoke-static {v0}, LF/p;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 15
    .line 16
    .line 17
    new-instance v0, LK1/o;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

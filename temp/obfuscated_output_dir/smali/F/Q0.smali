.class public final LF/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LE1/a;


# instance fields
.field public final d:LF/F0;

.field public final e:I

.field public final f:LF/b;


# direct methods
.method public constructor <init>(LF/F0;ILF/L;LF/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF/Q0;->d:LF/F0;

    .line 5
    .line 6
    iput p2, p0, LF/Q0;->e:I

    .line 7
    .line 8
    iput-object p4, p0, LF/Q0;->f:LF/b;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    new-instance v0, LF/K;

    .line 2
    .line 3
    iget-object v1, p0, LF/Q0;->f:LF/b;

    .line 4
    .line 5
    iget-object v2, p0, LF/Q0;->d:LF/F0;

    .line 6
    .line 7
    iget v3, p0, LF/Q0;->e:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, LF/K;-><init>(LF/F0;ILF/L;LF/b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

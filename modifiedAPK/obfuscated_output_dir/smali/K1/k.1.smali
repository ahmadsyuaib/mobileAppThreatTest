.class public final LK1/k;
.super LK1/Z;
.source "SourceFile"

# interfaces
.implements LK1/j;


# instance fields
.field public final h:LK1/g0;


# direct methods
.method public constructor <init>(LK1/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LP1/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK1/k;->h:LK1/g0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LK1/c0;->k()LK1/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LK1/g0;->H(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LK1/c0;->k()LK1/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LK1/k;->h:LK1/g0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LK1/g0;->D(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

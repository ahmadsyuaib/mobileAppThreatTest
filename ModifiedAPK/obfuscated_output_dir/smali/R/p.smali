.class public interface abstract LR/p;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/Object;LC1/e;)Ljava/lang/Object;
.end method

.method public abstract b(LC1/c;)Z
.end method

.method public d(LR/p;)LR/p;
    .locals 1

    .line 1
    sget-object v0, LR/m;->a:LR/m;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, LR/j;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LR/j;-><init>(LR/p;LR/p;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

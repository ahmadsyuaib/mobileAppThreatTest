.class public abstract Le0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LE0/e;


# virtual methods
.method public abstract a(La0/d;)V
.end method

.method public b()LC1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/p;->a:LE0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le0/p;->b()LC1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(LE0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/p;->a:LE0/e;

    .line 2
    .line 3
    return-void
.end method

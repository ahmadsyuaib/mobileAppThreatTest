.class public final Lx0/b;
.super LR/o;
.source "SourceFile"

# interfaces
.implements Lp0/r0;


# instance fields
.field public r:Z

.field public s:LC1/c;


# virtual methods
.method public final W(Lx0/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/b;->s:LC1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx0/b;->r:Z

    .line 2
    .line 3
    return v0
.end method

.class public final LW/b;
.super LR/o;
.source "SourceFile"

# interfaces
.implements LW/e;


# instance fields
.field public r:LC1/c;

.field public s:LW/r;


# virtual methods
.method public final y(LW/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW/b;->s:LW/r;

    .line 2
    .line 3
    invoke-static {v0, p1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LW/b;->s:LW/r;

    .line 10
    .line 11
    iget-object v0, p0, LW/b;->r:LC1/c;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.class public final Ln0/C;
.super LR/o;
.source "SourceFile"

# interfaces
.implements Lp0/r;


# instance fields
.field public r:LC1/c;

.field public s:J


# virtual methods
.method public final O(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ln0/C;->s:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LM0/l;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ln0/C;->r:LC1/c;

    .line 10
    .line 11
    new-instance v1, LM0/l;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, LM0/l;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Ln0/C;->s:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final j0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

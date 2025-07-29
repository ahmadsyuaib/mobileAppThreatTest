.class public LP1/q;
.super LK1/a;
.source "SourceFile"

# interfaces
.implements Lx1/d;


# instance fields
.field public final g:Lv1/d;


# direct methods
.method public constructor <init>(Lv1/d;Lv1/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, LK1/a;-><init>(Lv1/i;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LP1/q;->g:Lv1/d;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP1/q;->g:Lv1/d;

    .line 2
    .line 3
    invoke-static {v0}, Ln0/f;->k(Lv1/d;)Lv1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, LK1/y;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, v0}, LP1/a;->h(Ljava/lang/Object;Lv1/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public C(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP1/q;->g:Lv1/d;

    .line 2
    .line 3
    invoke-static {p1}, LK1/y;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lv1/d;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final U()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l()Lx1/d;
    .locals 2

    .line 1
    iget-object v0, p0, LP1/q;->g:Lv1/d;

    .line 2
    .line 3
    instance-of v1, v0, Lx1/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lx1/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.class public final LS1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/f;
.implements LK1/y0;


# instance fields
.field public final d:LK1/g;

.field public final synthetic e:LS1/d;


# direct methods
.method public constructor <init>(LS1/d;LK1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS1/c;->e:LS1/d;

    .line 5
    .line 6
    iput-object p2, p0, LS1/c;->d:LK1/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LP1/r;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LS1/c;->d:LK1/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LK1/g;->a(LP1/r;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS1/c;->d:LK1/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK1/g;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Ljava/lang/Object;LC1/c;)LP1/t;
    .locals 2

    .line 1
    check-cast p1, Lr1/l;

    .line 2
    .line 3
    new-instance p2, LS1/b;

    .line 4
    .line 5
    iget-object v0, p0, LS1/c;->e:LS1/d;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p2, v0, p0, v1}, LS1/b;-><init>(LS1/d;LS1/c;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LS1/c;->d:LK1/g;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, LK1/g;->q(Ljava/lang/Object;LC1/c;)LP1/t;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p2, LS1/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method

.method public final s()Lv1/i;
    .locals 1

    .line 1
    iget-object v0, p0, LS1/c;->d:LK1/g;

    .line 2
    .line 3
    iget-object v0, v0, LK1/g;->h:Lv1/i;

    .line 4
    .line 5
    return-object v0
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS1/c;->d:LK1/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK1/g;->u(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LS1/c;->d:LK1/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK1/g;->y(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

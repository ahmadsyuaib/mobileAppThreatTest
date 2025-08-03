.class public abstract Lx1/c;
.super Lx1/a;
.source "SourceFile"


# instance fields
.field public final e:Lv1/i;

.field public transient f:Lv1/d;


# direct methods
.method public constructor <init>(Lv1/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lv1/d;->s()Lv1/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lx1/c;-><init>(Lv1/d;Lv1/i;)V

    return-void
.end method

.method public constructor <init>(Lv1/d;Lv1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx1/a;-><init>(Lv1/d;)V

    .line 2
    iput-object p2, p0, Lx1/c;->e:Lv1/i;

    return-void
.end method


# virtual methods
.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx1/c;->f:Lv1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lx1/c;->s()Lv1/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lv1/e;->d:Lv1/e;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lv1/i;->r(Lv1/h;)Lv1/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lv1/f;

    .line 21
    .line 22
    check-cast v0, LP1/g;

    .line 23
    .line 24
    :cond_0
    sget-object v1, LP1/g;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, LP1/a;->d:LP1/t;

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, LK1/g;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, LK1/g;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, LK1/g;->m()V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v0, Lx1/b;->d:Lx1/b;

    .line 52
    .line 53
    iput-object v0, p0, Lx1/c;->f:Lv1/d;

    .line 54
    .line 55
    return-void
.end method

.method public s()Lv1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/c;->e:Lv1/i;

    .line 2
    .line 3
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

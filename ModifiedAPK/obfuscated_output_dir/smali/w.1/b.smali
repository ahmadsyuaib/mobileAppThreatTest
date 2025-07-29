.class public final Lw/b;
.super Lp0/h;
.source "SourceFile"

# interfaces
.implements Lp0/p0;
.implements LW/e;
.implements LW/p;


# instance fields
.field public t:LC1/a;

.field public u:Z

.field public final v:Lj0/E;


# direct methods
.method public constructor <init>(LC1/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp0/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/b;->t:LC1/a;

    .line 5
    .line 6
    new-instance p1, Lm/j;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0, p0}, Lm/j;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lj0/z;->a:Lj0/k;

    .line 13
    .line 14
    new-instance v0, Lj0/E;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, v1, p1}, Lj0/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lp0/h;->t0(Lp0/g;)Lp0/g;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lw/b;->v:Lj0/E;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final J()J
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/handwriting/a;->a:Lp0/j;

    .line 2
    .line 3
    invoke-static {p0}, Lp0/i;->u(Lp0/g;)Lp0/C;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lp0/C;->z:LM0/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v2, Lp0/t0;->b:I

    .line 13
    .line 14
    iget v2, v0, Lp0/j;->a:F

    .line 15
    .line 16
    invoke-interface {v1, v2}, LM0/c;->k(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, v0, Lp0/j;->b:F

    .line 21
    .line 22
    invoke-interface {v1, v3}, LM0/c;->k(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v4, v0, Lp0/j;->c:F

    .line 27
    .line 28
    invoke-interface {v1, v4}, LM0/c;->k(F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget v0, v0, Lp0/j;->d:F

    .line 33
    .line 34
    invoke-interface {v1, v0}, LM0/c;->k(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v2, v3, v4, v0}, Lp0/a0;->c(IIII)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public final h(Lj0/k;Lj0/l;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/b;->v:Lj0/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lj0/E;->h(Lj0/k;Lj0/l;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/b;->v:Lj0/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj0/E;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(LW/r;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LW/r;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lw/b;->u:Z

    .line 6
    .line 7
    return-void
.end method

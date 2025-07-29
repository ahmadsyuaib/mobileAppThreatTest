.class public final LV/b;
.super LR/o;
.source "SourceFile"

# interfaces
.implements Lp0/g0;
.implements LV/a;
.implements Lp0/k;


# instance fields
.field public final r:LV/c;

.field public s:Z

.field public t:LC1/c;


# direct methods
.method public constructor <init>(LV/c;LC1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LR/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV/b;->r:LV/c;

    .line 5
    .line 6
    iput-object p2, p0, LV/b;->t:LC1/c;

    .line 7
    .line 8
    iput-object p0, p1, LV/c;->d:LV/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LV/b;->t0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final M(Lp0/E;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LV/b;->s:Z

    .line 2
    .line 3
    iget-object v1, p0, LV/b;->r:LV/c;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LV/c;->e:LE0/o;

    .line 9
    .line 10
    new-instance v0, LF/v0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v2, p0, v1}, LF/v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lp0/i;->q(LR/o;LC1/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LV/c;->e:LE0/o;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LV/b;->s:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    .line 28
    .line 29
    invoke-static {p1}, LF0/o;->e(Ljava/lang/String;)LK1/o;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, v1, LV/c;->e:LE0/o;

    .line 35
    .line 36
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LE0/o;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LD1/l;

    .line 42
    .line 43
    invoke-interface {v0, p1}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LV/b;->t0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final T()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LV/b;->t0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LV/b;->t0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp0/i;->s(Lp0/g;I)Lp0/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Ln0/G;->f:J

    .line 8
    .line 9
    invoke-static {v0, v1}, LF1/a;->M(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final d()LM0/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lp0/i;->u(Lp0/g;)Lp0/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp0/C;->z:LM0/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getLayoutDirection()LM0/m;
    .locals 1

    .line 1
    invoke-static {p0}, Lp0/i;->u(Lp0/g;)Lp0/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp0/C;->A:LM0/m;

    .line 6
    .line 7
    return-object v0
.end method

.method public final n0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LV/b;->s:Z

    .line 3
    .line 4
    iget-object v0, p0, LV/b;->r:LV/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, LV/c;->e:LE0/o;

    .line 8
    .line 9
    invoke-static {p0}, Lp0/i;->k(Lp0/k;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

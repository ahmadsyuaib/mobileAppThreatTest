.class public final Lp0/N;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/a;


# instance fields
.field public final synthetic e:Lp0/O;

.field public final synthetic f:Lp0/k0;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lp0/O;Lp0/k0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/N;->e:Lp0/O;

    .line 2
    .line 3
    iput-object p2, p0, Lp0/N;->f:Lp0/k0;

    .line 4
    .line 5
    iput-wide p3, p0, Lp0/N;->g:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lp0/N;->e:Lp0/O;

    .line 2
    .line 3
    iget-object v1, v0, Lp0/O;->i:Lp0/F;

    .line 4
    .line 5
    iget-object v1, v1, Lp0/F;->a:Lp0/C;

    .line 6
    .line 7
    invoke-static {v1}, Lp0/i;->p(Lp0/C;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, Lp0/O;->i:Lp0/F;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v0, Lp0/F;->b:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lp0/F;->a()Lp0/c0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lp0/c0;->q:Lp0/c0;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lp0/c0;->F0()Lp0/K;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, v1, Lp0/J;->l:Ln0/t;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lp0/F;->a()Lp0/c0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lp0/c0;->q:Lp0/c0;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lp0/J;->l:Ln0/t;

    .line 46
    .line 47
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lp0/N;->f:Lp0/k0;

    .line 50
    .line 51
    check-cast v1, Lq0/u;

    .line 52
    .line 53
    invoke-virtual {v1}, Lq0/u;->getPlacementScope()Ln0/F;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_2
    invoke-virtual {v0}, Lp0/F;->a()Lp0/c0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lp0/c0;->F0()Lp0/K;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-wide v3, p0, Lp0/N;->g:J

    .line 69
    .line 70
    invoke-static {v2, v0, v3, v4}, Ln0/F;->e(Ln0/F;Ln0/G;J)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 74
    .line 75
    return-object v0
.end method

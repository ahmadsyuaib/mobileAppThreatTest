.class public final Lp0/M;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/a;


# instance fields
.field public final synthetic e:Lp0/O;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lp0/O;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/M;->e:Lp0/O;

    .line 2
    .line 3
    iput-wide p2, p0, Lp0/M;->f:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/M;->e:Lp0/O;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/O;->i:Lp0/F;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp0/F;->a()Lp0/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lp0/c0;->F0()Lp0/K;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lp0/M;->f:J

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ln0/v;->h(J)Ln0/G;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 22
    .line 23
    return-object v0
.end method

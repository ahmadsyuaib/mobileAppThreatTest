.class public final Lr/I;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:Lr/J;

.field public final synthetic f:I

.field public final synthetic g:Ln0/G;

.field public final synthetic h:I

.field public final synthetic i:Ln0/y;


# direct methods
.method public constructor <init>(Lr/J;ILn0/G;ILn0/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/I;->e:Lr/J;

    .line 2
    .line 3
    iput p2, p0, Lr/I;->f:I

    .line 4
    .line 5
    iput-object p3, p0, Lr/I;->g:Ln0/G;

    .line 6
    .line 7
    iput p4, p0, Lr/I;->h:I

    .line 8
    .line 9
    iput-object p5, p0, Lr/I;->i:Ln0/y;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ln0/F;

    .line 2
    .line 3
    iget-object v0, p0, Lr/I;->e:Lr/J;

    .line 4
    .line 5
    iget-object v0, v0, Lr/J;->s:LD1/l;

    .line 6
    .line 7
    iget-object v1, p0, Lr/I;->g:Ln0/G;

    .line 8
    .line 9
    iget v2, v1, Ln0/G;->d:I

    .line 10
    .line 11
    iget v3, p0, Lr/I;->f:I

    .line 12
    .line 13
    sub-int/2addr v3, v2

    .line 14
    iget v2, v1, Ln0/G;->e:I

    .line 15
    .line 16
    iget v4, p0, Lr/I;->h:I

    .line 17
    .line 18
    sub-int/2addr v4, v2

    .line 19
    int-to-long v2, v3

    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    shl-long/2addr v2, v5

    .line 23
    int-to-long v4, v4

    .line 24
    const-wide v6, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v4, v6

    .line 30
    or-long/2addr v2, v4

    .line 31
    new-instance v4, LM0/l;

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, LM0/l;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lr/I;->i:Ln0/y;

    .line 37
    .line 38
    invoke-interface {v2}, Ln0/j;->getLayoutDirection()LM0/m;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v4, v2}, LC1/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LM0/j;

    .line 47
    .line 48
    iget-wide v2, v0, LM0/j;->a:J

    .line 49
    .line 50
    invoke-static {p1, v1, v2, v3}, Ln0/F;->e(Ln0/F;Ln0/G;J)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 54
    .line 55
    return-object p1
.end method

.class public final Lr/m;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:Ln0/G;

.field public final synthetic f:Ln0/v;

.field public final synthetic g:Ln0/y;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lr/o;


# direct methods
.method public constructor <init>(Ln0/G;Ln0/v;Ln0/y;IILr/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/m;->e:Ln0/G;

    .line 2
    .line 3
    iput-object p2, p0, Lr/m;->f:Ln0/v;

    .line 4
    .line 5
    iput-object p3, p0, Lr/m;->g:Ln0/y;

    .line 6
    .line 7
    iput p4, p0, Lr/m;->h:I

    .line 8
    .line 9
    iput p5, p0, Lr/m;->i:I

    .line 10
    .line 11
    iput-object p6, p0, Lr/m;->j:Lr/o;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ln0/F;

    .line 3
    .line 4
    iget-object p1, p0, Lr/m;->g:Ln0/y;

    .line 5
    .line 6
    invoke-interface {p1}, Ln0/j;->getLayoutDirection()LM0/m;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Lr/m;->j:Lr/o;

    .line 11
    .line 12
    iget-object v6, p1, Lr/o;->a:LR/h;

    .line 13
    .line 14
    iget-object v1, p0, Lr/m;->e:Ln0/G;

    .line 15
    .line 16
    iget-object v2, p0, Lr/m;->f:Ln0/v;

    .line 17
    .line 18
    iget v4, p0, Lr/m;->h:I

    .line 19
    .line 20
    iget v5, p0, Lr/m;->i:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lr/l;->b(Ln0/F;Ln0/G;Ln0/v;LM0/m;IILR/h;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 26
    .line 27
    return-object p1
.end method

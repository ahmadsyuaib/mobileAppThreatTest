.class public final Lx/r;
.super LR/o;
.source "SourceFile"

# interfaces
.implements Lp0/f;
.implements Lp0/l;
.implements Lp0/g;


# instance fields
.field public r:Lx/f;

.field public s:Lv/V;

.field public t:Lz/U;

.field public final u:LF/j0;


# direct methods
.method public constructor <init>(Lx/f;Lv/V;Lz/U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LR/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/r;->r:Lx/f;

    .line 5
    .line 6
    iput-object p2, p0, Lx/r;->s:Lv/V;

    .line 7
    .line 8
    iput-object p3, p0, Lx/r;->t:Lz/U;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lx/r;->u:LF/j0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final C(Lp0/c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/r;->u:LF/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/r;->r:Lx/f;

    .line 2
    .line 3
    iget-object v1, v0, Lx/f;->a:Lx/r;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    .line 9
    .line 10
    invoke-static {v1}, Lq/a;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object p0, v0, Lx/f;->a:Lx/r;

    .line 14
    .line 15
    return-void
.end method

.method public final n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/r;->r:Lx/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lx/f;->k(Lx/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

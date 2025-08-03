.class public final Lv/A;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/a;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lx/f;


# direct methods
.method public constructor <init>(ZLx/f;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv/A;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Lv/A;->f:Lx/f;

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
    .locals 2

    .line 1
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 2
    .line 3
    iget-boolean v1, p0, Lv/A;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lv/A;->f:Lx/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Lx/f;->i()LN1/p;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v1, LN1/u;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LN1/u;->q(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

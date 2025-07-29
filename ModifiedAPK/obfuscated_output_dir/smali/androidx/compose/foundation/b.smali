.class public final Landroidx/compose/foundation/b;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/f;


# instance fields
.field public final synthetic e:Lm/N;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lx0/e;

.field public final synthetic i:LC1/a;


# direct methods
.method public constructor <init>(Lm/N;ZLjava/lang/String;Lx0/e;LC1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/b;->e:Lm/N;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/b;->f:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/b;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/b;->h:Lx0/e;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/b;->i:LC1/a;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LR/p;

    .line 2
    .line 3
    check-cast p2, LF/o;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x5af0b3b9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, LF/o;->T(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, LF/o;->I()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, LF/j;->a:LF/V;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    new-instance p1, Lp/j;

    .line 25
    .line 26
    invoke-direct {p1}, Lp/j;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, LF/o;->c0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object v1, p1

    .line 33
    check-cast v1, Lp/j;

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/foundation/b;->e:Lm/N;

    .line 36
    .line 37
    invoke-static {v1, p1}, Landroidx/compose/foundation/c;->a(Lp/j;Lm/N;)LR/p;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 42
    .line 43
    iget-boolean v3, p0, Landroidx/compose/foundation/b;->f:Z

    .line 44
    .line 45
    iget-object v6, p0, Landroidx/compose/foundation/b;->i:LC1/a;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iget-object v4, p0, Landroidx/compose/foundation/b;->g:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/compose/foundation/b;->h:Lx0/e;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Lp/j;Lm/T;ZLjava/lang/String;Lx0/e;LC1/a;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, LR/p;->d(LR/p;)LR/p;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-virtual {p2, p3}, LF/o;->q(Z)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

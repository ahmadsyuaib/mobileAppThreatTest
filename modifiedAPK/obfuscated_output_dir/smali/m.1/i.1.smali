.class public final Lm/i;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic h:Lm/y;


# direct methods
.method public constructor <init>(Lm/y;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/i;->h:Lm/y;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx1/i;-><init>(ILv1/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LK1/w;

    .line 2
    .line 3
    check-cast p2, Lv1/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm/i;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm/i;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final i(Ljava/lang/Object;Lv1/d;)Lv1/d;
    .locals 1

    .line 1
    new-instance p1, Lm/i;

    .line 2
    .line 3
    iget-object v0, p0, Lm/i;->h:Lm/y;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lm/i;-><init>(Lm/y;Lv1/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lm/i;->h:Lm/y;

    .line 5
    .line 6
    iget-object v0, p1, Lm/y;->D:Lp/g;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v1, Lp/h;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lp/h;-><init>(Lp/g;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lm/y;->t:Lp/j;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LR/o;->i0()LK1/w;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lm/b;

    .line 25
    .line 26
    invoke-direct {v4, v0, v1, v2}, Lm/b;-><init>(Lp/j;Lp/h;Lv1/d;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v3, v2, v4, v0}, LK1/y;->p(LK1/w;Lv1/a;LC1/e;I)LK1/n0;

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v2, p1, Lm/y;->D:Lp/g;

    .line 34
    .line 35
    :cond_1
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 36
    .line 37
    return-object p1
.end method

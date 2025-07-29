.class public final Lv/Y;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lj0/v;

.field public final synthetic j:Lv/g0;


# direct methods
.method public constructor <init>(Lj0/v;Lv/g0;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/Y;->i:Lj0/v;

    .line 2
    .line 3
    iput-object p2, p0, Lv/Y;->j:Lv/g0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx1/i;-><init>(ILv1/d;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p1, p2}, Lv/Y;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/Y;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/Y;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lv1/d;)Lv1/d;
    .locals 3

    .line 1
    new-instance v0, Lv/Y;

    .line 2
    .line 3
    iget-object v1, p0, Lv/Y;->i:Lj0/v;

    .line 4
    .line 5
    iget-object v2, p0, Lv/Y;->j:Lv/g0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lv/Y;-><init>(Lj0/v;Lv/g0;Lv1/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lv/Y;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lv/Y;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LK1/w;

    .line 7
    .line 8
    new-instance v0, Lv/W;

    .line 9
    .line 10
    iget-object v1, p0, Lv/Y;->i:Lj0/v;

    .line 11
    .line 12
    iget-object v2, p0, Lv/Y;->j:Lv/g0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lv/W;-><init>(Lj0/v;Lv/g0;Lv1/d;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {p1, v3, v0, v4}, LK1/y;->p(LK1/w;Lv1/a;LC1/e;I)LK1/n0;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lv/X;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Lv/X;-><init>(Lj0/v;Lv/g0;Lv1/d;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v3, v0, v4}, LK1/y;->p(LK1/w;Lv1/a;LC1/e;I)LK1/n0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

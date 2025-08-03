.class public final Lv/F;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lj0/v;

.field public final synthetic j:Lv/g0;

.field public final synthetic k:Lz/U;


# direct methods
.method public constructor <init>(Lj0/v;Lv/g0;Lz/U;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/F;->i:Lj0/v;

    .line 2
    .line 3
    iput-object p2, p0, Lv/F;->j:Lv/g0;

    .line 4
    .line 5
    iput-object p3, p0, Lv/F;->k:Lz/U;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx1/i;-><init>(ILv1/d;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p1, p2}, Lv/F;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/F;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/F;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final i(Ljava/lang/Object;Lv1/d;)Lv1/d;
    .locals 4

    .line 1
    new-instance v0, Lv/F;

    .line 2
    .line 3
    iget-object v1, p0, Lv/F;->j:Lv/g0;

    .line 4
    .line 5
    iget-object v2, p0, Lv/F;->k:Lz/U;

    .line 6
    .line 7
    iget-object v3, p0, Lv/F;->i:Lj0/v;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lv/F;-><init>(Lj0/v;Lv/g0;Lz/U;Lv1/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lv/F;->h:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lv/F;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LK1/w;

    .line 7
    .line 8
    new-instance v0, Lv/D;

    .line 9
    .line 10
    iget-object v1, p0, Lv/F;->i:Lj0/v;

    .line 11
    .line 12
    iget-object v2, p0, Lv/F;->j:Lv/g0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lv/D;-><init>(Lj0/v;Lv/g0;Lv1/d;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {p1, v3, v0, v2}, LK1/y;->p(LK1/w;Lv1/a;LC1/e;I)LK1/n0;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lv/E;

    .line 23
    .line 24
    iget-object v4, p0, Lv/F;->k:Lz/U;

    .line 25
    .line 26
    invoke-direct {v0, v1, v4, v3}, Lv/E;-><init>(Lj0/v;Lz/U;Lv1/d;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v3, v0, v2}, LK1/y;->p(LK1/w;Lv1/a;LC1/e;I)LK1/n0;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 33
    .line 34
    return-object p1
.end method

.class public final Lz/P;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic h:Lz/U;


# direct methods
.method public constructor <init>(Lz/U;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/P;->h:Lz/U;

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
    invoke-virtual {p0, p1, p2}, Lz/P;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz/P;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz/P;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final i(Ljava/lang/Object;Lv1/d;)Lv1/d;
    .locals 1

    .line 1
    new-instance p1, Lz/P;

    .line 2
    .line 3
    iget-object v0, p0, Lz/P;->h:Lz/U;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lz/P;-><init>(Lz/U;Lv1/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iget-object v0, p0, Lz/P;->h:Lz/U;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lz/U;->b(Z)LK1/n0;

    .line 8
    .line 9
    .line 10
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 11
    .line 12
    return-object p1
.end method

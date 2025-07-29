.class public final Lt/g;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lt/h;

.field public final synthetic j:Lp0/c0;

.field public final synthetic k:LF/v0;

.field public final synthetic l:LF/n;


# direct methods
.method public constructor <init>(Lt/h;Lp0/c0;LF/v0;LF/n;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/g;->i:Lt/h;

    .line 2
    .line 3
    iput-object p2, p0, Lt/g;->j:Lp0/c0;

    .line 4
    .line 5
    iput-object p3, p0, Lt/g;->k:LF/v0;

    .line 6
    .line 7
    iput-object p4, p0, Lt/g;->l:LF/n;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lx1/i;-><init>(ILv1/d;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lt/g;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt/g;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt/g;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lv1/d;)Lv1/d;
    .locals 6

    .line 1
    new-instance v0, Lt/g;

    .line 2
    .line 3
    iget-object v3, p0, Lt/g;->k:LF/v0;

    .line 4
    .line 5
    iget-object v4, p0, Lt/g;->l:LF/n;

    .line 6
    .line 7
    iget-object v2, p0, Lt/g;->j:Lp0/c0;

    .line 8
    .line 9
    iget-object v1, p0, Lt/g;->i:Lt/h;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lt/g;-><init>(Lt/h;Lp0/c0;LF/v0;LF/n;Lv1/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lt/g;->h:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lt/g;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LK1/w;

    .line 7
    .line 8
    new-instance v0, Lt/e;

    .line 9
    .line 10
    iget-object v1, p0, Lt/g;->j:Lp0/c0;

    .line 11
    .line 12
    iget-object v2, p0, Lt/g;->k:LF/v0;

    .line 13
    .line 14
    iget-object v3, p0, Lt/g;->i:Lt/h;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v3, v1, v2, v4}, Lt/e;-><init>(Lt/h;Lp0/c0;LF/v0;Lv1/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {p1, v4, v0, v1}, LK1/y;->p(LK1/w;Lv1/a;LC1/e;I)LK1/n0;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lt/f;

    .line 25
    .line 26
    iget-object v2, p0, Lt/g;->l:LF/n;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2, v4}, Lt/f;-><init>(Lt/h;LF/n;Lv1/d;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v4, v0, v1}, LK1/y;->p(LK1/w;Lv1/a;LC1/e;I)LK1/n0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

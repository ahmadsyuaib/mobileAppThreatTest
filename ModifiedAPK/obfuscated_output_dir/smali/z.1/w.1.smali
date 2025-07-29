.class public final Lz/w;
.super Lx1/h;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public f:I

.field public synthetic g:Lv1/d;

.field public final synthetic h:LC1/c;


# direct methods
.method public constructor <init>(LC1/c;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/w;->h:LC1/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx1/h;-><init>(Lv1/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj0/C;

    .line 2
    .line 3
    check-cast p2, Lv1/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz/w;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz/w;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz/w;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lw1/a;->d:Lw1/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lv1/d;)Lv1/d;
    .locals 2

    .line 1
    new-instance v0, Lz/w;

    .line 2
    .line 3
    iget-object v1, p0, Lz/w;->h:LC1/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lz/w;-><init>(LC1/c;Lv1/d;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lv1/d;

    .line 9
    .line 10
    iput-object p1, v0, Lz/w;->g:Lv1/d;

    .line 11
    .line 12
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lw1/a;->d:Lw1/a;

    .line 2
    .line 3
    iget v1, p0, Lz/w;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lz/w;->g:Lv1/d;

    .line 11
    .line 12
    check-cast v1, Lj0/C;

    .line 13
    .line 14
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lz/w;->g:Lv1/d;

    .line 30
    .line 31
    check-cast p1, Lj0/C;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    :goto_0
    sget-object p1, Lj0/l;->d:Lj0/l;

    .line 35
    .line 36
    iput-object v1, p0, Lz/w;->g:Lv1/d;

    .line 37
    .line 38
    iput v2, p0, Lz/w;->f:I

    .line 39
    .line 40
    invoke-virtual {v1, p1, p0}, Lj0/C;->a(Lj0/l;Lx1/a;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_1
    check-cast p1, Lj0/k;

    .line 48
    .line 49
    invoke-static {p1}, Ls1/x;->t(Lj0/k;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    xor-int/2addr p1, v2

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v3, p0, Lz/w;->h:LC1/c;

    .line 59
    .line 60
    invoke-interface {v3, p1}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method

.class public final Lz/C;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LF/R0;

.field public final synthetic k:Ll/c;


# direct methods
.method public constructor <init>(LF/R0;Ll/c;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/C;->j:LF/R0;

    .line 2
    .line 3
    iput-object p2, p0, Lz/C;->k:Ll/c;

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
    invoke-virtual {p0, p1, p2}, Lz/C;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz/C;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz/C;->k(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lz/C;

    .line 2
    .line 3
    iget-object v1, p0, Lz/C;->j:LF/R0;

    .line 4
    .line 5
    iget-object v2, p0, Lz/C;->k:Ll/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lz/C;-><init>(LF/R0;Ll/c;Lv1/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lz/C;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lw1/a;->d:Lw1/a;

    .line 2
    .line 3
    iget v1, p0, Lz/C;->h:I

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
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lz/C;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LK1/w;

    .line 28
    .line 29
    new-instance v1, Lv/z;

    .line 30
    .line 31
    iget-object v3, p0, Lz/C;->j:LF/R0;

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    invoke-direct {v1, v4, v3}, Lv/z;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LF/P0;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, v1, v4}, LF/P0;-><init>(LC1/a;Lv1/d;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LE0/o;

    .line 44
    .line 45
    invoke-direct {v1, v3}, LE0/o;-><init>(LC1/e;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, LB/f;

    .line 49
    .line 50
    iget-object v4, p0, Lz/C;->k:Ll/c;

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    invoke-direct {v3, v5, v4, p1}, LB/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Lz/C;->h:I

    .line 57
    .line 58
    invoke-virtual {v1, v3, p0}, LE0/o;->d(LN1/f;Lv1/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 66
    .line 67
    return-object p1
.end method

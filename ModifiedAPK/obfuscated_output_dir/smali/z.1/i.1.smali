.class public final Lz/i;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/f;


# instance fields
.field public final synthetic e:LC1/a;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(LC1/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/i;->e:LC1/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lz/i;->f:Z

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const p3, -0xbba9706

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, LF/o;->T(I)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Lz/b0;->a:LF/z;

    .line 17
    .line 18
    invoke-virtual {p2, p3}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lz/a0;

    .line 23
    .line 24
    iget-wide v0, p3, Lz/a0;->a:J

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, LF/o;->f(J)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iget-object v2, p0, Lz/i;->e:LC1/a;

    .line 31
    .line 32
    invoke-virtual {p2, v2}, LF/o;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    or-int/2addr p3, v3

    .line 37
    iget-boolean v3, p0, Lz/i;->f:Z

    .line 38
    .line 39
    invoke-virtual {p2, v3}, LF/o;->h(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    or-int/2addr p3, v4

    .line 44
    invoke-virtual {p2}, LF/o;->I()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    sget-object p3, LF/j;->a:LF/V;

    .line 51
    .line 52
    if-ne v4, p3, :cond_1

    .line 53
    .line 54
    :cond_0
    new-instance v4, Lz/h;

    .line 55
    .line 56
    invoke-direct {v4, v0, v1, v2, v3}, Lz/h;-><init>(JLC1/a;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v4}, LF/o;->c0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    check-cast v4, LC1/c;

    .line 63
    .line 64
    invoke-static {p1, v4}, Landroidx/compose/ui/draw/a;->b(LR/p;LC1/c;)LR/p;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-virtual {p2, p3}, LF/o;->q(Z)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

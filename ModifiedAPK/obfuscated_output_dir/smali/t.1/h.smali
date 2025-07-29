.class public final Lt/h;
.super LR/o;
.source "SourceFile"

# interfaces
.implements Lu0/a;
.implements Lp0/r;


# instance fields
.field public r:Lo/j;

.field public s:Z


# direct methods
.method public static final t0(Lt/h;Lp0/c0;LF/v0;)LX/c;
    .locals 4

    .line 1
    iget-boolean v0, p0, LR/o;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lt/h;->s:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p0}, Lp0/i;->t(Lp0/g;)Lp0/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lp0/c0;->H0()LR/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, LR/o;->q:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object p1, v1

    .line 26
    :goto_0
    if-nez p1, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {p2}, LF/v0;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, LX/c;

    .line 34
    .line 35
    if-nez p2, :cond_4

    .line 36
    .line 37
    :goto_1
    return-object v1

    .line 38
    :cond_4
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, Lp0/c0;->n(Ln0/o;Z)LX/c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget p1, p0, LX/c;->a:F

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-long v0, p1

    .line 50
    iget p0, p0, LX/c;->b:F

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-long p0, p0

    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    shl-long/2addr v0, v2

    .line 60
    const-wide v2, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr p0, v2

    .line 66
    or-long/2addr p0, v0

    .line 67
    invoke-virtual {p2, p0, p1}, LX/c;->g(J)LX/c;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method


# virtual methods
.method public final F(Ln0/o;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lt/h;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public final L(Lp0/c0;LF/v0;Lx1/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v4, LF/n;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {v4, p0, p1, p2, v0}, LF/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lt/g;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lt/g;-><init>(Lt/h;Lp0/c0;LF/v0;LF/n;Lv1/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p3}, LK1/y;->d(LC1/e;Lv1/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lw1/a;->d:Lw1/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 26
    .line 27
    return-object p1
.end method

.method public final j0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

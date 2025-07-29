.class public final Lo/r0;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public final synthetic i:Lo/x0;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lo/x0;JLv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/r0;->i:Lo/x0;

    .line 2
    .line 3
    iput-wide p2, p0, Lo/r0;->j:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lx1/i;-><init>(ILv1/d;)V

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
    invoke-virtual {p0, p1, p2}, Lo/r0;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/r0;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/r0;->k(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo/r0;

    .line 2
    .line 3
    iget-object v0, p0, Lo/r0;->i:Lo/x0;

    .line 4
    .line 5
    iget-wide v1, p0, Lo/r0;->j:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lo/r0;-><init>(Lo/x0;JLv1/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lw1/a;->d:Lw1/a;

    .line 2
    .line 3
    iget v1, p0, Lo/r0;->h:I

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
    goto :goto_4

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
    iget-object p1, p0, Lo/r0;->i:Lo/x0;

    .line 26
    .line 27
    iget-object p1, p1, Lo/x0;->F:Lo/H0;

    .line 28
    .line 29
    iput v2, p0, Lo/r0;->h:I

    .line 30
    .line 31
    iget-wide v1, p0, Lo/r0;->j:J

    .line 32
    .line 33
    sget-object v3, Lr1/l;->a:Lr1/l;

    .line 34
    .line 35
    iget-object v4, p1, Lo/H0;->d:Lo/d0;

    .line 36
    .line 37
    sget-object v5, Lo/d0;->e:Lo/d0;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-ne v4, v5, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    :goto_0
    invoke-static {v1, v2, v6, v6, v4}, LM0/q;->a(JFFI)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v4, 0x2

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    new-instance v4, Lo/F0;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v4, p1, v5}, Lo/F0;-><init>(Lo/H0;Lv1/d;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p1, Lo/H0;->b:Lm/m;

    .line 57
    .line 58
    sget-object v6, Lw1/a;->d:Lw1/a;

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    iget-object v7, p1, Lo/H0;->a:Lo/y0;

    .line 63
    .line 64
    invoke-interface {v7}, Lo/y0;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_3

    .line 69
    .line 70
    iget-object p1, p1, Lo/H0;->a:Lo/y0;

    .line 71
    .line 72
    invoke-interface {p1}, Lo/y0;->e()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v5, v1, v2, v4, p0}, Lm/m;->b(JLo/F0;Lx1/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v6, :cond_5

    .line 83
    .line 84
    :goto_2
    move-object v3, p1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    new-instance p1, Lo/F0;

    .line 87
    .line 88
    iget-object v4, v4, Lo/F0;->k:Lo/H0;

    .line 89
    .line 90
    invoke-direct {p1, v4, p0}, Lo/F0;-><init>(Lo/H0;Lv1/d;)V

    .line 91
    .line 92
    .line 93
    iput-wide v1, p1, Lo/F0;->j:J

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Lo/F0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v6, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    :goto_3
    if-ne v3, v0, :cond_6

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_6
    :goto_4
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 106
    .line 107
    return-object p1
.end method

.class public final Lo/D0;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:Lo/H0;

.field public i:LD1/u;

.field public j:J

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lo/H0;

.field public final synthetic n:LD1/u;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lo/H0;LD1/u;JLv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/D0;->m:Lo/H0;

    .line 2
    .line 3
    iput-object p2, p0, Lo/D0;->n:LD1/u;

    .line 4
    .line 5
    iput-wide p3, p0, Lo/D0;->o:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lx1/i;-><init>(ILv1/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/E0;

    .line 2
    .line 3
    check-cast p2, Lv1/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/D0;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/D0;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/D0;->k(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lo/D0;

    .line 2
    .line 3
    iget-object v2, p0, Lo/D0;->n:LD1/u;

    .line 4
    .line 5
    iget-wide v3, p0, Lo/D0;->o:J

    .line 6
    .line 7
    iget-object v1, p0, Lo/D0;->m:Lo/H0;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lo/D0;-><init>(Lo/H0;LD1/u;JLv1/d;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lo/D0;->l:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lw1/a;->d:Lw1/a;

    .line 2
    .line 3
    iget v1, p0, Lo/D0;->k:I

    .line 4
    .line 5
    sget-object v2, Lo/d0;->e:Lo/d0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lo/D0;->j:J

    .line 13
    .line 14
    iget-object v4, p0, Lo/D0;->i:LD1/u;

    .line 15
    .line 16
    iget-object v5, p0, Lo/D0;->h:Lo/H0;

    .line 17
    .line 18
    iget-object v6, p0, Lo/D0;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lo/H0;

    .line 21
    .line 22
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lo/D0;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lo/E0;

    .line 40
    .line 41
    new-instance v1, Lo/C0;

    .line 42
    .line 43
    iget-object v5, p0, Lo/D0;->m:Lo/H0;

    .line 44
    .line 45
    invoke-direct {v1, v5, p1}, Lo/C0;-><init>(Lo/H0;Lo/E0;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v5, Lo/H0;->c:Lx/p;

    .line 49
    .line 50
    iget-object v4, p0, Lo/D0;->n:LD1/u;

    .line 51
    .line 52
    iget-wide v6, v4, LD1/u;->d:J

    .line 53
    .line 54
    iget-object v8, v5, Lo/H0;->d:Lo/d0;

    .line 55
    .line 56
    iget-wide v9, p0, Lo/D0;->o:J

    .line 57
    .line 58
    if-ne v8, v2, :cond_2

    .line 59
    .line 60
    invoke-static {v9, v10}, LM0/q;->b(J)F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v9, v10}, LM0/q;->c(J)F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    :goto_0
    invoke-virtual {v5, v8}, Lo/H0;->c(F)F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    iput-object v5, p0, Lo/D0;->l:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v5, p0, Lo/D0;->h:Lo/H0;

    .line 76
    .line 77
    iput-object v4, p0, Lo/D0;->i:LD1/u;

    .line 78
    .line 79
    iput-wide v6, p0, Lo/D0;->j:J

    .line 80
    .line 81
    iput v3, p0, Lo/D0;->k:I

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v9, Lo/l;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-direct {v9, v8, p1, v1, v10}, Lo/l;-><init>(FLx/p;Lo/C0;Lv1/d;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lx/p;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lo/j0;

    .line 95
    .line 96
    invoke-static {p1, v9, p0}, LK1/y;->w(Lv1/i;LC1/e;Lx1/i;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_3

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    move-wide v0, v6

    .line 104
    move-object v6, v5

    .line 105
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v6, p1}, Lo/H0;->c(F)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object v5, v5, Lo/H0;->d:Lo/d0;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    if-ne v5, v2, :cond_4

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    invoke-static {v0, v1, p1, v6, v2}, LM0/q;->a(JFFI)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-static {v0, v1, v6, p1, v3}, LM0/q;->a(JFFI)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    :goto_2
    iput-wide v0, v4, LD1/u;->d:J

    .line 131
    .line 132
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 133
    .line 134
    return-object p1
.end method

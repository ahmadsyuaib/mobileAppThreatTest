.class public final Lo/n0;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lo/H0;

.field public final synthetic k:J

.field public final synthetic l:LD1/s;


# direct methods
.method public constructor <init>(Lo/H0;JLD1/s;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/n0;->j:Lo/H0;

    .line 2
    .line 3
    iput-wide p2, p0, Lo/n0;->k:J

    .line 4
    .line 5
    iput-object p4, p0, Lo/n0;->l:LD1/s;

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
    invoke-virtual {p0, p1, p2}, Lo/n0;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/n0;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lo/n0;

    .line 2
    .line 3
    iget-wide v2, p0, Lo/n0;->k:J

    .line 4
    .line 5
    iget-object v4, p0, Lo/n0;->l:LD1/s;

    .line 6
    .line 7
    iget-object v1, p0, Lo/n0;->j:Lo/H0;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lo/n0;-><init>(Lo/H0;JLD1/s;Lv1/d;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lo/n0;->i:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v6, Lw1/a;->d:Lw1/a;

    .line 2
    .line 3
    iget v0, p0, Lo/n0;->h:I

    .line 4
    .line 5
    sget-object v7, Lr1/l;->a:Lr1/l;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v7

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lo/n0;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lo/E0;

    .line 30
    .line 31
    iget-object v2, p0, Lo/n0;->j:Lo/H0;

    .line 32
    .line 33
    iget-wide v3, p0, Lo/n0;->k:J

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Lo/H0;->f(J)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    new-instance v4, LD/g;

    .line 40
    .line 41
    iget-object v8, p0, Lo/n0;->l:LD1/s;

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    invoke-direct {v4, v8, v2, v0, v9}, LD/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput v1, p0, Lo/n0;->h:I

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-static {v1, v0}, Ll/d;->g(ILjava/lang/Object;)Ll/F;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    sget-object v10, Ll/a0;->a:Ll/Z;

    .line 56
    .line 57
    new-instance v11, Ljava/lang/Float;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {v11, v0}, Ljava/lang/Float;-><init>(F)V

    .line 61
    .line 62
    .line 63
    new-instance v12, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-direct {v12, v3}, Ljava/lang/Float;-><init>(F)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-instance v13, Ll/m;

    .line 78
    .line 79
    invoke-direct {v13, v0}, Ll/m;-><init>(F)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ll/M;

    .line 83
    .line 84
    move-object v8, v1

    .line 85
    invoke-direct/range {v8 .. v13}, Ll/M;-><init>(Ll/k;Ll/Z;Ljava/lang/Object;Ljava/lang/Object;Ll/q;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ll/l;

    .line 89
    .line 90
    const/16 v2, 0x38

    .line 91
    .line 92
    invoke-direct {v0, v10, v11, v13, v2}, Ll/l;-><init>(Ll/Z;Ljava/lang/Object;Ll/q;I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, LE0/e;

    .line 96
    .line 97
    invoke-direct {v2, v4}, LE0/e;-><init>(LD/g;)V

    .line 98
    .line 99
    .line 100
    move-object v4, v2

    .line 101
    const-wide/high16 v2, -0x8000000000000000L

    .line 102
    .line 103
    move-object v5, p0

    .line 104
    invoke-static/range {v0 .. v5}, Ll/d;->b(Ll/l;Ll/h;JLC1/c;Lv1/d;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v6, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move-object v0, v7

    .line 112
    :goto_0
    if-ne v0, v6, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object v0, v7

    .line 116
    :goto_1
    if-ne v0, v6, :cond_4

    .line 117
    .line 118
    return-object v6

    .line 119
    :cond_4
    return-object v7
.end method

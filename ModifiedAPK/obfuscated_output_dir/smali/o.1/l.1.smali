.class public final Lo/l;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:LD1/s;

.field public i:Ll/l;

.field public j:I

.field public final synthetic k:F

.field public final synthetic l:Lx/p;

.field public final synthetic m:Lo/C0;


# direct methods
.method public constructor <init>(FLx/p;Lo/C0;Lv1/d;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/l;->k:F

    .line 2
    .line 3
    iput-object p2, p0, Lo/l;->l:Lx/p;

    .line 4
    .line 5
    iput-object p3, p0, Lo/l;->m:Lo/C0;

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
    invoke-virtual {p0, p1, p2}, Lo/l;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/l;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo/l;

    .line 2
    .line 3
    iget-object v0, p0, Lo/l;->m:Lo/C0;

    .line 4
    .line 5
    iget v1, p0, Lo/l;->k:F

    .line 6
    .line 7
    iget-object v2, p0, Lo/l;->l:Lx/p;

    .line 8
    .line 9
    invoke-direct {p1, v1, v2, v0, p2}, Lo/l;-><init>(FLx/p;Lo/C0;Lv1/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lw1/a;->d:Lw1/a;

    .line 2
    .line 3
    iget v1, p0, Lo/l;->j:I

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
    iget-object v0, p0, Lo/l;->i:Ll/l;

    .line 11
    .line 12
    iget-object v1, p0, Lo/l;->h:LD1/s;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

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
    iget p1, p0, Lo/l;->k:F

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpl-float v1, v1, v3

    .line 38
    .line 39
    if-lez v1, :cond_4

    .line 40
    .line 41
    new-instance v1, LD1/s;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput p1, v1, LD1/s;->d:F

    .line 47
    .line 48
    new-instance v3, LD1/s;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    const/16 v4, 0x1c

    .line 54
    .line 55
    invoke-static {p1, v4}, Ll/d;->a(FI)Ll/l;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :try_start_1
    iget-object p1, p0, Lo/l;->l:Lx/p;

    .line 60
    .line 61
    iget-object v4, p1, Lx/p;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, LE0/o;

    .line 64
    .line 65
    new-instance v9, Lo/k;

    .line 66
    .line 67
    iget-object v6, p0, Lo/l;->m:Lo/C0;

    .line 68
    .line 69
    invoke-direct {v9, v3, v6, v1, p1}, Lo/k;-><init>(LD1/s;Lo/C0;LD1/s;Lx/p;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lo/l;->h:LD1/s;

    .line 73
    .line 74
    iput-object v5, p0, Lo/l;->i:Ll/l;

    .line 75
    .line 76
    iput v2, p0, Lo/l;->j:I

    .line 77
    .line 78
    iget-object p1, v5, Ll/l;->e:LF/j0;

    .line 79
    .line 80
    invoke-virtual {p1}, LF/j0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v2, v5, Ll/l;->f:Ll/q;

    .line 85
    .line 86
    new-instance v6, Ll/s;

    .line 87
    .line 88
    sget-object v3, Ll/a0;->a:Ll/Z;

    .line 89
    .line 90
    invoke-direct {v6, v4, v3, p1, v2}, Ll/s;-><init>(LE0/o;Ll/Z;Ljava/lang/Object;Ll/q;)V

    .line 91
    .line 92
    .line 93
    const-wide/high16 v7, -0x8000000000000000L

    .line 94
    .line 95
    move-object v10, p0

    .line 96
    invoke-static/range {v5 .. v10}, Ll/d;->b(Ll/l;Ll/h;JLC1/c;Lv1/d;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    sget-object p1, Lr1/l;->a:Lr1/l;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    :goto_0
    if-ne p1, v0, :cond_3

    .line 106
    .line 107
    return-object v0

    .line 108
    :catch_0
    move-object v0, v5

    .line 109
    :catch_1
    iget-object p1, v0, Ll/l;->d:Ll/Z;

    .line 110
    .line 111
    iget-object p1, p1, Ll/Z;->b:LC1/c;

    .line 112
    .line 113
    iget-object v0, v0, Ll/l;->f:Ll/q;

    .line 114
    .line 115
    invoke-interface {p1, v0}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, v1, LD1/s;->d:F

    .line 126
    .line 127
    :cond_3
    :goto_1
    iget p1, v1, LD1/s;->d:F

    .line 128
    .line 129
    :cond_4
    new-instance v0, Ljava/lang/Float;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method

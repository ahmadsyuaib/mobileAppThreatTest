.class public final Lv/X;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public final synthetic i:Lj0/v;

.field public final synthetic j:Lv/g0;


# direct methods
.method public constructor <init>(Lj0/v;Lv/g0;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/X;->i:Lj0/v;

    .line 2
    .line 3
    iput-object p2, p0, Lv/X;->j:Lv/g0;

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
    invoke-virtual {p0, p1, p2}, Lv/X;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/X;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/X;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lv1/d;)Lv1/d;
    .locals 2

    .line 1
    new-instance p1, Lv/X;

    .line 2
    .line 3
    iget-object v0, p0, Lv/X;->i:Lj0/v;

    .line 4
    .line 5
    iget-object v1, p0, Lv/X;->j:Lv/g0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lv/X;-><init>(Lj0/v;Lv/g0;Lv1/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lw1/a;->d:Lw1/a;

    .line 6
    .line 7
    iget v4, v0, Lv/X;->h:I

    .line 8
    .line 9
    sget-object v5, Lr1/l;->a:Lr1/l;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    if-ne v4, v1, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v5

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput v1, v0, Lv/X;->h:I

    .line 31
    .line 32
    new-instance v4, Lv/Z;

    .line 33
    .line 34
    iget-object v6, v0, Lv/X;->j:Lv/g0;

    .line 35
    .line 36
    invoke-direct {v4, v6, v2}, Lv/Z;-><init>(Lv/g0;I)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lv/a0;

    .line 40
    .line 41
    invoke-direct {v7, v6, v2}, Lv/a0;-><init>(Lv/g0;I)V

    .line 42
    .line 43
    .line 44
    new-instance v14, Lv/a0;

    .line 45
    .line 46
    invoke-direct {v14, v6, v1}, Lv/a0;-><init>(Lv/g0;I)V

    .line 47
    .line 48
    .line 49
    new-instance v13, LA0/a;

    .line 50
    .line 51
    const/16 v1, 0x11

    .line 52
    .line 53
    invoke-direct {v13, v1, v6}, LA0/a;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget v1, Lo/C;->a:F

    .line 57
    .line 58
    new-instance v12, Lo/y;

    .line 59
    .line 60
    invoke-direct {v12, v2, v4}, Lo/y;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v15, LE0/e;

    .line 64
    .line 65
    const/16 v1, 0x14

    .line 66
    .line 67
    invoke-direct {v15, v1, v7}, LE0/e;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v9, Lo/z;->e:Lo/z;

    .line 71
    .line 72
    new-instance v10, LD1/u;

    .line 73
    .line 74
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v8, Lo/A;

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    invoke-direct/range {v8 .. v16}, Lo/A;-><init>(LC1/a;LD1/u;Lo/d0;LC1/f;LC1/e;LC1/a;LC1/c;Lv1/d;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lv/X;->i:Lj0/v;

    .line 86
    .line 87
    invoke-static {v1, v8, v0}, Lo/A0;->b(Lj0/v;LC1/e;Lv1/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v3, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-object v1, v5

    .line 95
    :goto_0
    if-ne v1, v3, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object v1, v5

    .line 99
    :goto_1
    if-ne v1, v3, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v1, v5

    .line 103
    :goto_2
    if-ne v1, v3, :cond_5

    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_5
    return-object v5
.end method

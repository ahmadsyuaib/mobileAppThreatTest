.class public final Li/H;
.super Lx1/h;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public f:LI1/c;

.field public g:Li/I;

.field public h:[J

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public synthetic o:Lv1/d;

.field public final synthetic p:Li/I;

.field public final synthetic q:LI1/c;


# direct methods
.method public constructor <init>(Li/I;LI1/c;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/H;->p:Li/I;

    .line 2
    .line 3
    iput-object p2, p0, Li/H;->q:LI1/c;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lx1/h;-><init>(Lv1/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LI1/f;

    .line 2
    .line 3
    check-cast p2, Lv1/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li/H;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li/H;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li/H;->k(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Li/H;

    .line 2
    .line 3
    iget-object v1, p0, Li/H;->p:Li/I;

    .line 4
    .line 5
    iget-object v2, p0, Li/H;->q:LI1/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Li/H;-><init>(Li/I;LI1/c;Lv1/d;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lv1/d;

    .line 11
    .line 12
    iput-object p1, v0, Li/H;->o:Lv1/d;

    .line 13
    .line 14
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lw1/a;->d:Lw1/a;

    .line 4
    .line 5
    iget v2, v0, Li/H;->n:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget v2, v0, Li/H;->l:I

    .line 16
    .line 17
    iget v6, v0, Li/H;->k:I

    .line 18
    .line 19
    iget-wide v7, v0, Li/H;->m:J

    .line 20
    .line 21
    iget v9, v0, Li/H;->j:I

    .line 22
    .line 23
    iget v10, v0, Li/H;->i:I

    .line 24
    .line 25
    iget-object v11, v0, Li/H;->h:[J

    .line 26
    .line 27
    iget-object v12, v0, Li/H;->g:Li/I;

    .line 28
    .line 29
    iget-object v13, v0, Li/H;->f:LI1/c;

    .line 30
    .line 31
    iget-object v14, v0, Li/H;->o:Lv1/d;

    .line 32
    .line 33
    check-cast v14, LI1/f;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Li/H;->o:Lv1/d;

    .line 52
    .line 53
    check-cast v2, LI1/f;

    .line 54
    .line 55
    iget-object v6, v0, Li/H;->p:Li/I;

    .line 56
    .line 57
    iget-object v7, v6, Li/I;->e:Li/G;

    .line 58
    .line 59
    iget-object v7, v7, Li/G;->a:[J

    .line 60
    .line 61
    array-length v8, v7

    .line 62
    add-int/lit8 v8, v8, -0x2

    .line 63
    .line 64
    if-ltz v8, :cond_5

    .line 65
    .line 66
    iget-object v9, v0, Li/H;->q:LI1/c;

    .line 67
    .line 68
    move v10, v4

    .line 69
    :goto_0
    aget-wide v11, v7, v10

    .line 70
    .line 71
    not-long v13, v11

    .line 72
    const/4 v15, 0x7

    .line 73
    shl-long/2addr v13, v15

    .line 74
    and-long/2addr v13, v11

    .line 75
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v13, v15

    .line 81
    cmp-long v13, v13, v15

    .line 82
    .line 83
    if-eqz v13, :cond_4

    .line 84
    .line 85
    sub-int v13, v10, v8

    .line 86
    .line 87
    not-int v13, v13

    .line 88
    ushr-int/lit8 v13, v13, 0x1f

    .line 89
    .line 90
    rsub-int/lit8 v13, v13, 0x8

    .line 91
    .line 92
    move-object v14, v2

    .line 93
    move v2, v4

    .line 94
    move-wide/from16 v19, v11

    .line 95
    .line 96
    move-object v12, v6

    .line 97
    move-object v11, v7

    .line 98
    move v6, v13

    .line 99
    move-object v13, v9

    .line 100
    move v9, v10

    .line 101
    move v10, v8

    .line 102
    move-wide/from16 v7, v19

    .line 103
    .line 104
    :goto_1
    if-ge v2, v6, :cond_3

    .line 105
    .line 106
    const-wide/16 v15, 0xff

    .line 107
    .line 108
    and-long/2addr v15, v7

    .line 109
    const-wide/16 v17, 0x80

    .line 110
    .line 111
    cmp-long v15, v15, v17

    .line 112
    .line 113
    if-gez v15, :cond_2

    .line 114
    .line 115
    shl-int/lit8 v4, v9, 0x3

    .line 116
    .line 117
    add-int/2addr v4, v2

    .line 118
    iput v4, v13, LI1/c;->f:I

    .line 119
    .line 120
    iget-object v5, v12, Li/I;->e:Li/G;

    .line 121
    .line 122
    iget-object v5, v5, Li/G;->b:[Ljava/lang/Object;

    .line 123
    .line 124
    aget-object v4, v5, v4

    .line 125
    .line 126
    iput-object v14, v0, Li/H;->o:Lv1/d;

    .line 127
    .line 128
    iput-object v13, v0, Li/H;->f:LI1/c;

    .line 129
    .line 130
    iput-object v12, v0, Li/H;->g:Li/I;

    .line 131
    .line 132
    iput-object v11, v0, Li/H;->h:[J

    .line 133
    .line 134
    iput v10, v0, Li/H;->i:I

    .line 135
    .line 136
    iput v9, v0, Li/H;->j:I

    .line 137
    .line 138
    iput-wide v7, v0, Li/H;->m:J

    .line 139
    .line 140
    iput v6, v0, Li/H;->k:I

    .line 141
    .line 142
    iput v2, v0, Li/H;->l:I

    .line 143
    .line 144
    iput v3, v0, Li/H;->n:I

    .line 145
    .line 146
    invoke-virtual {v14, v4, v0}, LI1/f;->b(Ljava/lang/Object;Lx1/h;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_2
    :goto_2
    shr-long/2addr v7, v5

    .line 151
    add-int/2addr v2, v3

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    if-ne v6, v5, :cond_5

    .line 154
    .line 155
    move v8, v10

    .line 156
    move-object v7, v11

    .line 157
    move-object v6, v12

    .line 158
    move-object v2, v14

    .line 159
    move v10, v9

    .line 160
    move-object v9, v13

    .line 161
    :cond_4
    if-eq v10, v8, :cond_5

    .line 162
    .line 163
    add-int/lit8 v10, v10, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    sget-object v1, Lr1/l;->a:Lr1/l;

    .line 167
    .line 168
    return-object v1
.end method

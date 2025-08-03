.class public final LC/H;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:LR/p;

.field public final synthetic f:LN/d;

.field public final synthetic g:LM0/c;

.field public final synthetic h:LC/c0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:LC1/c;

.field public final synthetic k:Z

.field public final synthetic l:LA0/O;

.field public final synthetic m:Lv/U;

.field public final synthetic n:Lv/T;

.field public final synthetic o:Z

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:LF0/I;

.field public final synthetic s:Lp/j;

.field public final synthetic t:LN/d;

.field public final synthetic u:LY/G;


# direct methods
.method public constructor <init>(LR/p;LN/d;LM0/c;LC/c0;Ljava/lang/String;LC1/c;ZLA0/O;Lv/U;Lv/T;ZIILF0/I;Lp/j;LN/d;LY/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/H;->e:LR/p;

    iput-object p2, p0, LC/H;->f:LN/d;

    iput-object p3, p0, LC/H;->g:LM0/c;

    iput-object p4, p0, LC/H;->h:LC/c0;

    iput-object p5, p0, LC/H;->i:Ljava/lang/String;

    iput-object p6, p0, LC/H;->j:LC1/c;

    iput-boolean p7, p0, LC/H;->k:Z

    iput-object p8, p0, LC/H;->l:LA0/O;

    iput-object p9, p0, LC/H;->m:Lv/U;

    iput-object p10, p0, LC/H;->n:Lv/T;

    iput-boolean p11, p0, LC/H;->o:Z

    iput p12, p0, LC/H;->p:I

    iput p13, p0, LC/H;->q:I

    iput-object p14, p0, LC/H;->r:LF0/I;

    iput-object p15, p0, LC/H;->s:Lp/j;

    move-object/from16 p1, p16

    iput-object p1, p0, LC/H;->t:LN/d;

    move-object/from16 p1, p17

    iput-object p1, p0, LC/H;->u:LY/G;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LF/o;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LF/o;->y()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, LF/o;->O()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v2, v0, LC/H;->f:LN/d;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    sget-object v2, LC/g;->g:LC/g;

    .line 37
    .line 38
    sget-object v3, Lx0/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    new-instance v4, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(LC1/c;Z)V

    .line 44
    .line 45
    .line 46
    sget-wide v2, LC/M;->b:J

    .line 47
    .line 48
    iget-object v5, v0, LC/H;->g:LM0/c;

    .line 49
    .line 50
    invoke-interface {v5, v2, v3}, LM0/c;->R(J)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v9, 0xd

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->e(LR/p;FFFFI)LR/p;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v2, LR/m;->a:LR/m;

    .line 65
    .line 66
    :goto_1
    iget-object v3, v0, LC/H;->e:LR/p;

    .line 67
    .line 68
    invoke-interface {v3, v2}, LR/p;->d(LR/p;)LR/p;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lq0/Q;->a:LF/z;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v3, Lq0/Q;->b:LF/S0;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const v4, 0x7f09000c

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    sget v3, LD/n;->b:F

    .line 96
    .line 97
    sget v3, LC/E;->c:F

    .line 98
    .line 99
    sget v4, LC/E;->b:F

    .line 100
    .line 101
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/b;->a(LR/p;FF)LR/p;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v14, LY/I;

    .line 106
    .line 107
    iget-object v12, v0, LC/H;->h:LC/c0;

    .line 108
    .line 109
    iget-wide v4, v12, LC/c0;->i:J

    .line 110
    .line 111
    invoke-direct {v14, v4, v5}, LY/I;-><init>(J)V

    .line 112
    .line 113
    .line 114
    new-instance v4, LC/G;

    .line 115
    .line 116
    iget-object v11, v0, LC/H;->t:LN/d;

    .line 117
    .line 118
    iget-object v13, v0, LC/H;->u:LY/G;

    .line 119
    .line 120
    iget-object v5, v0, LC/H;->i:Ljava/lang/String;

    .line 121
    .line 122
    iget-boolean v6, v0, LC/H;->k:Z

    .line 123
    .line 124
    iget-boolean v7, v0, LC/H;->o:Z

    .line 125
    .line 126
    iget-object v8, v0, LC/H;->r:LF0/I;

    .line 127
    .line 128
    iget-object v9, v0, LC/H;->s:Lp/j;

    .line 129
    .line 130
    iget-object v10, v0, LC/H;->f:LN/d;

    .line 131
    .line 132
    invoke-direct/range {v4 .. v13}, LC/G;-><init>(Ljava/lang/String;ZZLF0/I;Lp/j;LN/d;LN/d;LC/c0;LY/G;)V

    .line 133
    .line 134
    .line 135
    move-object v13, v9

    .line 136
    const v2, 0x57e4c9cd

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v4, v1}, LN/j;->d(ILr1/c;LF/o;)LN/d;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    move-object/from16 v16, v1

    .line 144
    .line 145
    move-object v1, v5

    .line 146
    iget-object v5, v0, LC/H;->l:LA0/O;

    .line 147
    .line 148
    iget v9, v0, LC/H;->p:I

    .line 149
    .line 150
    iget v10, v0, LC/H;->q:I

    .line 151
    .line 152
    iget-object v2, v0, LC/H;->j:LC1/c;

    .line 153
    .line 154
    move v4, v6

    .line 155
    iget-object v6, v0, LC/H;->m:Lv/U;

    .line 156
    .line 157
    move-object v11, v8

    .line 158
    move v8, v7

    .line 159
    iget-object v7, v0, LC/H;->n:Lv/T;

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    invoke-static/range {v1 .. v17}, Lv/i;->a(Ljava/lang/String;LC1/c;LR/p;ZLA0/O;Lv/U;Lv/T;ZIILF0/I;Lv/g;Lp/j;LY/I;LN/d;LF/o;I)V

    .line 165
    .line 166
    .line 167
    :goto_2
    sget-object v1, Lr1/l;->a:Lr1/l;

    .line 168
    .line 169
    return-object v1
.end method

.class public final Lv/s;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:LN/d;

.field public final synthetic f:Lv/V;

.field public final synthetic g:LA0/O;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lv/v0;

.field public final synthetic k:LF0/z;

.field public final synthetic l:LF0/I;

.field public final synthetic m:LR/p;

.field public final synthetic n:LR/p;

.field public final synthetic o:LR/p;

.field public final synthetic p:LR/p;

.field public final synthetic q:Lt/b;

.field public final synthetic r:Lz/U;

.field public final synthetic s:Z

.field public final synthetic t:LD1/l;

.field public final synthetic u:LF0/s;

.field public final synthetic v:LM0/c;


# direct methods
.method public constructor <init>(LN/d;Lv/V;LA0/O;IILv/v0;LF0/z;LF0/I;LR/p;LR/p;LR/p;LR/p;Lt/b;Lz/U;ZLC1/c;LF0/s;LM0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/s;->e:LN/d;

    iput-object p2, p0, Lv/s;->f:Lv/V;

    iput-object p3, p0, Lv/s;->g:LA0/O;

    iput p4, p0, Lv/s;->h:I

    iput p5, p0, Lv/s;->i:I

    iput-object p6, p0, Lv/s;->j:Lv/v0;

    iput-object p7, p0, Lv/s;->k:LF0/z;

    iput-object p8, p0, Lv/s;->l:LF0/I;

    iput-object p9, p0, Lv/s;->m:LR/p;

    iput-object p10, p0, Lv/s;->n:LR/p;

    iput-object p11, p0, Lv/s;->o:LR/p;

    iput-object p12, p0, Lv/s;->p:LR/p;

    iput-object p13, p0, Lv/s;->q:Lt/b;

    iput-object p14, p0, Lv/s;->r:Lz/U;

    iput-boolean p15, p0, Lv/s;->s:Z

    move-object/from16 p1, p16

    check-cast p1, LD1/l;

    iput-object p1, p0, Lv/s;->t:LD1/l;

    move-object/from16 p1, p17

    iput-object p1, p0, Lv/s;->u:LF0/s;

    move-object/from16 p1, p18

    iput-object p1, p0, Lv/s;->v:LM0/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, LF/o;->L(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v3, Lv/r;

    .line 32
    .line 33
    iget-object v2, v0, Lv/s;->t:LD1/l;

    .line 34
    .line 35
    iget-object v4, v0, Lv/s;->f:Lv/V;

    .line 36
    .line 37
    iget-object v8, v0, Lv/s;->j:Lv/v0;

    .line 38
    .line 39
    iget-object v9, v0, Lv/s;->k:LF0/z;

    .line 40
    .line 41
    iget-object v5, v0, Lv/s;->r:Lz/U;

    .line 42
    .line 43
    iget-object v6, v0, Lv/s;->u:LF0/s;

    .line 44
    .line 45
    iget-object v7, v0, Lv/s;->v:LM0/c;

    .line 46
    .line 47
    move-object/from16 v16, v5

    .line 48
    .line 49
    iget-object v5, v0, Lv/s;->g:LA0/O;

    .line 50
    .line 51
    move-object/from16 v19, v6

    .line 52
    .line 53
    iget v6, v0, Lv/s;->h:I

    .line 54
    .line 55
    move-object/from16 v20, v7

    .line 56
    .line 57
    iget v7, v0, Lv/s;->i:I

    .line 58
    .line 59
    iget-object v10, v0, Lv/s;->l:LF0/I;

    .line 60
    .line 61
    iget-object v11, v0, Lv/s;->m:LR/p;

    .line 62
    .line 63
    iget-object v12, v0, Lv/s;->n:LR/p;

    .line 64
    .line 65
    iget-object v13, v0, Lv/s;->o:LR/p;

    .line 66
    .line 67
    iget-object v14, v0, Lv/s;->p:LR/p;

    .line 68
    .line 69
    iget-object v15, v0, Lv/s;->q:Lt/b;

    .line 70
    .line 71
    move-object/from16 v18, v2

    .line 72
    .line 73
    iget-boolean v2, v0, Lv/s;->s:Z

    .line 74
    .line 75
    move/from16 v17, v2

    .line 76
    .line 77
    invoke-direct/range {v3 .. v20}, Lv/r;-><init>(Lv/V;LA0/O;IILv/v0;LF0/z;LF0/I;LR/p;LR/p;LR/p;LR/p;Lt/b;Lz/U;ZLC1/c;LF0/s;LM0/c;)V

    .line 78
    .line 79
    .line 80
    const v2, -0x6d69c381

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, v1}, LN/j;->d(ILr1/c;LF/o;)LN/d;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x6

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, v0, Lv/s;->e:LN/d;

    .line 93
    .line 94
    invoke-virtual {v4, v2, v1, v3}, LN/d;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v1}, LF/o;->O()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v1, Lr1/l;->a:Lr1/l;

    .line 102
    .line 103
    return-object v1
.end method

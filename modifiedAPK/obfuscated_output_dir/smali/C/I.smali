.class public final LC/I;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC1/c;

.field public final synthetic g:LR/p;

.field public final synthetic h:LA0/O;

.field public final synthetic i:LF0/I;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lv/T;

.field public final synthetic n:Z

.field public final synthetic o:LN/d;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lr1/c;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF0/z;LC1/c;LR/p;LA0/O;LF0/I;LC1/c;Lp/j;LY/I;ZIILF0/l;Lv/T;ZLN/d;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LC/I;->e:I

    .line 1
    iput-object p1, p0, LC/I;->r:Ljava/lang/Object;

    iput-object p2, p0, LC/I;->f:LC1/c;

    iput-object p3, p0, LC/I;->g:LR/p;

    iput-object p4, p0, LC/I;->h:LA0/O;

    iput-object p5, p0, LC/I;->i:LF0/I;

    check-cast p6, LD1/l;

    iput-object p6, p0, LC/I;->s:Lr1/c;

    iput-object p7, p0, LC/I;->t:Ljava/lang/Object;

    iput-object p8, p0, LC/I;->u:Ljava/lang/Object;

    iput-boolean p9, p0, LC/I;->j:Z

    iput p10, p0, LC/I;->k:I

    iput p11, p0, LC/I;->l:I

    iput-object p12, p0, LC/I;->v:Ljava/lang/Object;

    iput-object p13, p0, LC/I;->m:Lv/T;

    iput-boolean p14, p0, LC/I;->n:Z

    move-object/from16 p1, p15

    iput-object p1, p0, LC/I;->o:LN/d;

    move/from16 p1, p16

    iput p1, p0, LC/I;->p:I

    move/from16 p1, p17

    iput p1, p0, LC/I;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LC1/c;LR/p;ZLA0/O;LN/d;LN/d;LF0/I;Lv/U;Lv/T;ZIILY/G;LC/c0;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LC/I;->e:I

    .line 2
    iput-object p1, p0, LC/I;->r:Ljava/lang/Object;

    iput-object p2, p0, LC/I;->f:LC1/c;

    iput-object p3, p0, LC/I;->g:LR/p;

    iput-boolean p4, p0, LC/I;->j:Z

    iput-object p5, p0, LC/I;->h:LA0/O;

    iput-object p6, p0, LC/I;->o:LN/d;

    iput-object p7, p0, LC/I;->s:Lr1/c;

    iput-object p8, p0, LC/I;->i:LF0/I;

    iput-object p9, p0, LC/I;->t:Ljava/lang/Object;

    iput-object p10, p0, LC/I;->m:Lv/T;

    iput-boolean p11, p0, LC/I;->n:Z

    iput p12, p0, LC/I;->k:I

    iput p13, p0, LC/I;->l:I

    iput-object p14, p0, LC/I;->u:Ljava/lang/Object;

    move-object/from16 p1, p15

    iput-object p1, p0, LC/I;->v:Ljava/lang/Object;

    move/from16 p1, p16

    iput p1, p0, LC/I;->p:I

    move/from16 p1, p17

    iput p1, p0, LC/I;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LC/I;->e:I

    .line 4
    .line 5
    move-object/from16 v17, p1

    .line 6
    .line 7
    check-cast v17, LF/o;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    iget v1, v0, LC/I;->p:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v1}, LF/b;->t(I)I

    .line 24
    .line 25
    .line 26
    move-result v18

    .line 27
    iget v1, v0, LC/I;->q:I

    .line 28
    .line 29
    invoke-static {v1}, LF/b;->t(I)I

    .line 30
    .line 31
    .line 32
    move-result v19

    .line 33
    iget-object v1, v0, LC/I;->o:LN/d;

    .line 34
    .line 35
    iget-object v2, v0, LC/I;->r:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LF0/z;

    .line 38
    .line 39
    iget-object v3, v0, LC/I;->s:Lr1/c;

    .line 40
    .line 41
    move-object v7, v3

    .line 42
    check-cast v7, LD1/l;

    .line 43
    .line 44
    iget-object v3, v0, LC/I;->u:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v9, v3

    .line 47
    check-cast v9, LY/I;

    .line 48
    .line 49
    iget-object v3, v0, LC/I;->v:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v13, v3

    .line 52
    check-cast v13, LF0/l;

    .line 53
    .line 54
    iget-object v14, v0, LC/I;->m:Lv/T;

    .line 55
    .line 56
    iget-boolean v15, v0, LC/I;->n:Z

    .line 57
    .line 58
    iget-object v3, v0, LC/I;->f:LC1/c;

    .line 59
    .line 60
    iget-object v4, v0, LC/I;->g:LR/p;

    .line 61
    .line 62
    iget-object v5, v0, LC/I;->h:LA0/O;

    .line 63
    .line 64
    iget-object v6, v0, LC/I;->i:LF0/I;

    .line 65
    .line 66
    iget-object v8, v0, LC/I;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Lp/j;

    .line 69
    .line 70
    iget-boolean v10, v0, LC/I;->j:Z

    .line 71
    .line 72
    iget v11, v0, LC/I;->k:I

    .line 73
    .line 74
    iget v12, v0, LC/I;->l:I

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    invoke-static/range {v2 .. v19}, Lv/S;->d(LF0/z;LC1/c;LR/p;LA0/O;LF0/I;LC1/c;Lp/j;LY/I;ZIILF0/l;Lv/T;ZLN/d;LF/o;II)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lr1/l;->a:Lr1/l;

    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_0
    move-object/from16 v1, p2

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    iget v1, v0, LC/I;->p:I

    .line 92
    .line 93
    or-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    invoke-static {v1}, LF/b;->t(I)I

    .line 96
    .line 97
    .line 98
    move-result v18

    .line 99
    iget v14, v0, LC/I;->l:I

    .line 100
    .line 101
    iget v1, v0, LC/I;->q:I

    .line 102
    .line 103
    iget-object v2, v0, LC/I;->r:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, v0, LC/I;->f:LC1/c;

    .line 108
    .line 109
    iget-object v4, v0, LC/I;->g:LR/p;

    .line 110
    .line 111
    iget-boolean v5, v0, LC/I;->j:Z

    .line 112
    .line 113
    iget-object v6, v0, LC/I;->h:LA0/O;

    .line 114
    .line 115
    iget-object v7, v0, LC/I;->o:LN/d;

    .line 116
    .line 117
    iget-object v8, v0, LC/I;->s:Lr1/c;

    .line 118
    .line 119
    check-cast v8, LN/d;

    .line 120
    .line 121
    iget-object v9, v0, LC/I;->i:LF0/I;

    .line 122
    .line 123
    iget-object v10, v0, LC/I;->t:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v10, Lv/U;

    .line 126
    .line 127
    iget-object v11, v0, LC/I;->m:Lv/T;

    .line 128
    .line 129
    iget-boolean v12, v0, LC/I;->n:Z

    .line 130
    .line 131
    iget v13, v0, LC/I;->k:I

    .line 132
    .line 133
    iget-object v15, v0, LC/I;->u:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v15, LY/G;

    .line 136
    .line 137
    move/from16 v19, v1

    .line 138
    .line 139
    iget-object v1, v0, LC/I;->v:Ljava/lang/Object;

    .line 140
    .line 141
    move-object/from16 v16, v1

    .line 142
    .line 143
    check-cast v16, LC/c0;

    .line 144
    .line 145
    invoke-static/range {v2 .. v19}, LC/M;->a(Ljava/lang/String;LC1/c;LR/p;ZLA0/O;LN/d;LN/d;LF0/I;Lv/U;Lv/T;ZIILY/G;LC/c0;LF/o;II)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lr1/l;->a:Lr1/l;

    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

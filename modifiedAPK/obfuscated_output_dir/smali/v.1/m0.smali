.class public final Lv/m0;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/f;


# instance fields
.field public final synthetic e:Lv/V;

.field public final synthetic f:Lz/U;

.field public final synthetic g:LF0/z;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:LF0/s;

.field public final synthetic k:Lv/y0;

.field public final synthetic l:Lv/t;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lv/V;Lz/U;LF0/z;ZZLF0/s;Lv/y0;Lv/t;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/m0;->e:Lv/V;

    .line 2
    .line 3
    iput-object p2, p0, Lv/m0;->f:Lz/U;

    .line 4
    .line 5
    iput-object p3, p0, Lv/m0;->g:LF0/z;

    .line 6
    .line 7
    iput-boolean p4, p0, Lv/m0;->h:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lv/m0;->i:Z

    .line 10
    .line 11
    iput-object p6, p0, Lv/m0;->j:LF0/s;

    .line 12
    .line 13
    iput-object p7, p0, Lv/m0;->k:Lv/y0;

    .line 14
    .line 15
    iput-object p8, p0, Lv/m0;->l:Lv/t;

    .line 16
    .line 17
    iput p9, p0, Lv/m0;->m:I

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LR/p;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, LF/o;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const v2, 0x32c59664

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, LF/o;->T(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LF/o;->I()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, LF/j;->a:LF/V;

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    new-instance v2, Lz/Z;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, LF/o;->c0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object v10, v2

    .line 41
    check-cast v10, Lz/Z;

    .line 42
    .line 43
    invoke-virtual {v1}, LF/o;->I()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    new-instance v2, Lv/H;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, LF/o;->c0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object v13, v2

    .line 58
    check-cast v13, Lv/H;

    .line 59
    .line 60
    new-instance v16, Lv/l0;

    .line 61
    .line 62
    iget-object v5, v0, Lv/m0;->e:Lv/V;

    .line 63
    .line 64
    iget-object v6, v0, Lv/m0;->f:Lz/U;

    .line 65
    .line 66
    iget-object v7, v0, Lv/m0;->g:LF0/z;

    .line 67
    .line 68
    iget-object v12, v0, Lv/m0;->k:Lv/y0;

    .line 69
    .line 70
    iget-boolean v8, v0, Lv/m0;->h:Z

    .line 71
    .line 72
    iget-boolean v9, v0, Lv/m0;->i:Z

    .line 73
    .line 74
    iget-object v11, v0, Lv/m0;->j:LF0/s;

    .line 75
    .line 76
    iget-object v14, v0, Lv/m0;->l:Lv/t;

    .line 77
    .line 78
    iget v15, v0, Lv/m0;->m:I

    .line 79
    .line 80
    move-object/from16 v4, v16

    .line 81
    .line 82
    invoke-direct/range {v4 .. v15}, Lv/l0;-><init>(Lv/V;Lz/U;LF0/z;ZZLz/Z;LF0/s;Lv/y0;Lv/H;Lv/t;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, LF/o;->i(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1}, LF/o;->I()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    if-ne v5, v3, :cond_3

    .line 96
    .line 97
    :cond_2
    new-instance v14, LK1/b0;

    .line 98
    .line 99
    const-string v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/4 v15, 0x1

    .line 104
    const-class v17, Lv/l0;

    .line 105
    .line 106
    const-string v18, "process"

    .line 107
    .line 108
    const/16 v21, 0x4

    .line 109
    .line 110
    move-object/from16 v16, v4

    .line 111
    .line 112
    invoke-direct/range {v14 .. v21}, LK1/b0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v14}, LF/o;->c0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v5, v14

    .line 119
    :cond_3
    check-cast v5, LD1/i;

    .line 120
    .line 121
    check-cast v5, LC1/c;

    .line 122
    .line 123
    invoke-static {v5}, Landroidx/compose/ui/input/key/a;->a(LC1/c;)LR/p;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-virtual {v1, v3}, LF/o;->q(Z)V

    .line 129
    .line 130
    .line 131
    return-object v2
.end method

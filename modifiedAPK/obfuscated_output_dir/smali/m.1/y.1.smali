.class public final Lm/y;
.super Lp0/h;
.source "SourceFile"

# interfaces
.implements Lp0/p0;
.implements Lh0/d;
.implements Lp0/r0;
.implements Lp0/v0;


# static fields
.field public static final J:Lm/c0;


# instance fields
.field public A:Lj0/E;

.field public B:Lp0/g;

.field public C:Lp/l;

.field public D:Lp/g;

.field public final E:Li/A;

.field public F:J

.field public G:Lp/j;

.field public H:Z

.field public final I:Lm/c0;

.field public t:Lp/j;

.field public u:Lm/T;

.field public v:Ljava/lang/String;

.field public w:Lx0/e;

.field public x:Z

.field public y:LC1/a;

.field public final z:Lm/J;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm/y;->J:Lm/c0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lp/j;Lm/T;ZLjava/lang/String;Lx0/e;LC1/a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lp0/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm/y;->t:Lp/j;

    .line 5
    .line 6
    iput-object p2, p0, Lm/y;->u:Lm/T;

    .line 7
    .line 8
    iput-object p4, p0, Lm/y;->v:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lm/y;->w:Lx0/e;

    .line 11
    .line 12
    iput-boolean p3, p0, Lm/y;->x:Z

    .line 13
    .line 14
    iput-object p6, p0, Lm/y;->y:LC1/a;

    .line 15
    .line 16
    new-instance p2, Lm/J;

    .line 17
    .line 18
    new-instance v0, LK1/b0;

    .line 19
    .line 20
    const-string v5, "onFocusChange(Z)V"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    const-class v3, Lm/y;

    .line 25
    .line 26
    const-string v4, "onFocusChange"

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v0 .. v7}, LK1/b0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-direct {p2, p1, p3, v0}, Lm/J;-><init>(Lp/j;ILK1/b0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, v2, Lm/y;->z:Lm/J;

    .line 38
    .line 39
    sget p1, Li/p;->a:I

    .line 40
    .line 41
    new-instance p1, Li/A;

    .line 42
    .line 43
    const/4 p2, 0x6

    .line 44
    invoke-direct {p1, p2}, Li/A;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v2, Lm/y;->E:Li/A;

    .line 48
    .line 49
    const-wide/16 p1, 0x0

    .line 50
    .line 51
    iput-wide p1, v2, Lm/y;->F:J

    .line 52
    .line 53
    iget-object p1, v2, Lm/y;->t:Lp/j;

    .line 54
    .line 55
    iput-object p1, v2, Lm/y;->G:Lp/j;

    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    iget-object p1, v2, Lm/y;->u:Lm/T;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    :cond_0
    iput-boolean p3, v2, Lm/y;->H:Z

    .line 65
    .line 66
    sget-object p1, Lm/y;->J:Lm/c0;

    .line 67
    .line 68
    iput-object p1, v2, Lm/y;->I:Lm/c0;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/y;->I:Lm/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W(Lx0/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm/y;->w:Lx0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lx0/e;->a:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Lx0/p;->d(Lx0/h;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lm/y;->v:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, LB/a;

    .line 13
    .line 14
    const/16 v2, 0x12

    .line 15
    .line 16
    invoke-direct {v1, v2, p0}, LB/a;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lx0/p;->a:[LH1/d;

    .line 20
    .line 21
    sget-object v2, Lx0/g;->b:Lx0/q;

    .line 22
    .line 23
    new-instance v3, Lx0/a;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1}, Lx0/a;-><init>(Ljava/lang/String;Lr1/c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2, v3}, Lx0/h;->e(Lx0/q;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lm/y;->x:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lm/y;->z:Lm/J;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lm/J;->W(Lx0/h;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget-object v0, Lx0/n;->i:Lx0/q;

    .line 42
    .line 43
    sget-object v1, Lr1/l;->a:Lr1/l;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lx0/h;->e(Lx0/q;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final h(Lj0/k;Lj0/l;J)V
    .locals 8

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    shr-long v1, p3, v0

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shl-long/2addr v1, v3

    .line 8
    shl-long v4, p3, v3

    .line 9
    .line 10
    shr-long/2addr v4, v0

    .line 11
    const-wide v6, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    or-long v0, v1, v4

    .line 18
    .line 19
    shr-long v4, v0, v3

    .line 20
    .line 21
    long-to-int v2, v4

    .line 22
    int-to-float v2, v2

    .line 23
    and-long/2addr v0, v6

    .line 24
    long-to-int v0, v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-long v1, v1

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v4, v0

    .line 36
    shl-long v0, v1, v3

    .line 37
    .line 38
    and-long v2, v4, v6

    .line 39
    .line 40
    or-long/2addr v0, v2

    .line 41
    iput-wide v0, p0, Lm/y;->F:J

    .line 42
    .line 43
    invoke-virtual {p0}, Lm/y;->x0()V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lm/y;->x:Z

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Lj0/l;->e:Lj0/l;

    .line 52
    .line 53
    if-ne p2, v0, :cond_1

    .line 54
    .line 55
    iget v0, p1, Lj0/k;->d:I

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    const/4 v3, 0x3

    .line 59
    if-ne v0, v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, LR/o;->i0()LK1/w;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lm/h;

    .line 66
    .line 67
    invoke-direct {v2, p0, v1}, Lm/h;-><init>(Lm/y;Lv1/d;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v2, v3}, LK1/y;->p(LK1/w;Lv1/a;LC1/e;I)LK1/n0;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v2, 0x5

    .line 75
    if-ne v0, v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, LR/o;->i0()LK1/w;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Lm/i;

    .line 82
    .line 83
    invoke-direct {v2, p0, v1}, Lm/i;-><init>(Lm/y;Lv1/d;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1, v2, v3}, LK1/y;->p(LK1/w;Lv1/a;LC1/e;I)LK1/n0;

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    iget-object v0, p0, Lm/y;->A:Lj0/E;

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    new-instance v0, Lm/j;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {v0, v2, p0}, Lm/j;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lj0/z;->a:Lj0/k;

    .line 100
    .line 101
    new-instance v2, Lj0/E;

    .line 102
    .line 103
    invoke-direct {v2, v1, v1, v0}, Lj0/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lp0/h;->t0(Lp0/g;)Lp0/g;

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lm/y;->A:Lj0/E;

    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, Lm/y;->A:Lj0/E;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0, p1, p2, p3, p4}, Lj0/E;->h(Lj0/k;Lj0/l;J)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method

.method public final j0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm/y;->t:Lp/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lm/y;->D:Lp/g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lp/h;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lp/h;-><init>(Lp/g;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lp/j;->b(Lp/i;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lm/y;->D:Lp/g;

    .line 19
    .line 20
    iget-object v0, p0, Lm/y;->A:Lj0/E;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lj0/E;->l()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final m0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm/y;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm/y;->x0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lm/y;->x:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lm/y;->z:Lm/J;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lp0/h;->t0(Lp0/g;)Lp0/g;

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final n(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final n0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm/y;->w0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm/y;->G:Lp/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lm/y;->t:Lp/j;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lm/y;->B:Lp0/g;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lp0/h;->u0(Lp0/g;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lm/y;->B:Lp0/g;

    .line 19
    .line 20
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final u(Landroid/view/KeyEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lm/y;->x0()V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Lh0/c;->C(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-boolean v3, v0, Lm/y;->x:Z

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    iget-object v5, v0, Lm/y;->E:Li/A;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lh0/c;->F(Landroid/view/KeyEvent;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v9, 0x2

    .line 24
    if-ne v3, v9, :cond_2

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/a;->e(Landroid/view/KeyEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v5, v1, v2}, Li/A;->b(J)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    new-instance v3, Lp/l;

    .line 39
    .line 40
    iget-wide v8, v0, Lm/y;->F:J

    .line 41
    .line 42
    invoke-direct {v3, v8, v9}, Lp/l;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v1, v2, v3}, Li/A;->f(JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lm/y;->t:Lp/j;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, LR/o;->i0()LK1/w;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lm/f;

    .line 57
    .line 58
    invoke-direct {v2, v0, v3, v6}, Lm/f;-><init>(Lm/y;Lp/l;Lv1/d;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v6, v2, v4}, LK1/y;->p(LK1/w;Lv1/a;LC1/e;I)LK1/n0;

    .line 62
    .line 63
    .line 64
    return v7

    .line 65
    :cond_0
    move/from16 v17, v7

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_1
    const/16 v18, 0x0

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_2
    iget-boolean v3, v0, Lm/y;->x:Z

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lh0/c;->F(Landroid/view/KeyEvent;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne v3, v7, :cond_1

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/a;->e(Landroid/view/KeyEvent;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const v9, -0x3361d2af    # -8.2930312E7f

    .line 97
    .line 98
    .line 99
    mul-int/2addr v3, v9

    .line 100
    shl-int/lit8 v9, v3, 0x10

    .line 101
    .line 102
    xor-int/2addr v3, v9

    .line 103
    and-int/lit8 v9, v3, 0x7f

    .line 104
    .line 105
    iget v10, v5, Li/A;->d:I

    .line 106
    .line 107
    ushr-int/lit8 v3, v3, 0x7

    .line 108
    .line 109
    and-int/2addr v3, v10

    .line 110
    const/4 v11, 0x0

    .line 111
    :goto_0
    iget-object v12, v5, Li/A;->a:[J

    .line 112
    .line 113
    shr-int/lit8 v13, v3, 0x3

    .line 114
    .line 115
    and-int/lit8 v14, v3, 0x7

    .line 116
    .line 117
    shl-int/2addr v14, v4

    .line 118
    aget-wide v15, v12, v13

    .line 119
    .line 120
    ushr-long/2addr v15, v14

    .line 121
    add-int/2addr v13, v7

    .line 122
    aget-wide v17, v12, v13

    .line 123
    .line 124
    rsub-int/lit8 v12, v14, 0x40

    .line 125
    .line 126
    shl-long v12, v17, v12

    .line 127
    .line 128
    move/from16 v17, v7

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    int-to-long v7, v14

    .line 133
    neg-long v7, v7

    .line 134
    const/16 v14, 0x3f

    .line 135
    .line 136
    shr-long/2addr v7, v14

    .line 137
    and-long/2addr v7, v12

    .line 138
    or-long/2addr v7, v15

    .line 139
    int-to-long v12, v9

    .line 140
    const-wide v14, 0x101010101010101L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    mul-long/2addr v12, v14

    .line 146
    xor-long/2addr v12, v7

    .line 147
    sub-long v14, v12, v14

    .line 148
    .line 149
    not-long v12, v12

    .line 150
    and-long/2addr v12, v14

    .line 151
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    and-long/2addr v12, v14

    .line 157
    :goto_1
    const-wide/16 v19, 0x0

    .line 158
    .line 159
    cmp-long v16, v12, v19

    .line 160
    .line 161
    if-eqz v16, :cond_4

    .line 162
    .line 163
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    shr-int/lit8 v16, v16, 0x3

    .line 168
    .line 169
    add-int v16, v3, v16

    .line 170
    .line 171
    and-int v16, v16, v10

    .line 172
    .line 173
    move-wide/from16 v21, v14

    .line 174
    .line 175
    iget-object v14, v5, Li/A;->b:[J

    .line 176
    .line 177
    aget-wide v19, v14, v16

    .line 178
    .line 179
    cmp-long v14, v19, v1

    .line 180
    .line 181
    if-nez v14, :cond_3

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    const-wide/16 v14, 0x1

    .line 185
    .line 186
    sub-long v14, v12, v14

    .line 187
    .line 188
    and-long/2addr v12, v14

    .line 189
    move-wide/from16 v14, v21

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    move-wide/from16 v21, v14

    .line 193
    .line 194
    not-long v12, v7

    .line 195
    const/4 v14, 0x6

    .line 196
    shl-long/2addr v12, v14

    .line 197
    and-long/2addr v7, v12

    .line 198
    and-long v7, v7, v21

    .line 199
    .line 200
    cmp-long v7, v7, v19

    .line 201
    .line 202
    if-eqz v7, :cond_8

    .line 203
    .line 204
    const/16 v16, -0x1

    .line 205
    .line 206
    :goto_2
    if-ltz v16, :cond_5

    .line 207
    .line 208
    iget v1, v5, Li/A;->e:I

    .line 209
    .line 210
    add-int/lit8 v1, v1, -0x1

    .line 211
    .line 212
    iput v1, v5, Li/A;->e:I

    .line 213
    .line 214
    iget-object v1, v5, Li/A;->a:[J

    .line 215
    .line 216
    iget v2, v5, Li/A;->d:I

    .line 217
    .line 218
    shr-int/lit8 v3, v16, 0x3

    .line 219
    .line 220
    and-int/lit8 v7, v16, 0x7

    .line 221
    .line 222
    shl-int/2addr v7, v4

    .line 223
    aget-wide v8, v1, v3

    .line 224
    .line 225
    const-wide/16 v10, 0xff

    .line 226
    .line 227
    shl-long/2addr v10, v7

    .line 228
    not-long v10, v10

    .line 229
    and-long/2addr v8, v10

    .line 230
    const-wide/16 v10, 0xfe

    .line 231
    .line 232
    shl-long/2addr v10, v7

    .line 233
    or-long v7, v8, v10

    .line 234
    .line 235
    aput-wide v7, v1, v3

    .line 236
    .line 237
    add-int/lit8 v3, v16, -0x7

    .line 238
    .line 239
    and-int/2addr v3, v2

    .line 240
    and-int/lit8 v2, v2, 0x7

    .line 241
    .line 242
    add-int/2addr v3, v2

    .line 243
    shr-int/lit8 v2, v3, 0x3

    .line 244
    .line 245
    aput-wide v7, v1, v2

    .line 246
    .line 247
    iget-object v1, v5, Li/A;->c:[Ljava/lang/Object;

    .line 248
    .line 249
    aget-object v2, v1, v16

    .line 250
    .line 251
    aput-object v6, v1, v16

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_5
    move-object v2, v6

    .line 255
    :goto_3
    check-cast v2, Lp/l;

    .line 256
    .line 257
    if-eqz v2, :cond_7

    .line 258
    .line 259
    iget-object v1, v0, Lm/y;->t:Lp/j;

    .line 260
    .line 261
    if-eqz v1, :cond_6

    .line 262
    .line 263
    invoke-virtual {v0}, LR/o;->i0()LK1/w;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v3, Lm/g;

    .line 268
    .line 269
    invoke-direct {v3, v0, v2, v6}, Lm/g;-><init>(Lm/y;Lp/l;Lv1/d;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v6, v3, v4}, LK1/y;->p(LK1/w;Lv1/a;LC1/e;I)LK1/n0;

    .line 273
    .line 274
    .line 275
    :cond_6
    iget-object v1, v0, Lm/y;->y:LC1/a;

    .line 276
    .line 277
    invoke-interface {v1}, LC1/a;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_7
    if-eqz v2, :cond_9

    .line 281
    .line 282
    :goto_4
    return v17

    .line 283
    :cond_8
    add-int/lit8 v11, v11, 0x8

    .line 284
    .line 285
    add-int/2addr v3, v11

    .line 286
    and-int/2addr v3, v10

    .line 287
    move/from16 v7, v17

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_9
    :goto_5
    return v18
.end method

.method public final w0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm/y;->t:Lp/j;

    .line 4
    .line 5
    iget-object v2, v0, Lm/y;->E:Li/A;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v3, v0, Lm/y;->C:Lp/l;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v4, Lp/k;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Lp/k;-><init>(Lp/l;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v4}, Lp/j;->b(Lp/i;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, v0, Lm/y;->D:Lp/g;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    new-instance v4, Lp/h;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Lp/h;-><init>(Lp/g;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Lp/j;->b(Lp/i;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v3, v2, Li/A;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, v2, Li/A;->a:[J

    .line 36
    .line 37
    array-length v5, v4

    .line 38
    add-int/lit8 v5, v5, -0x2

    .line 39
    .line 40
    if-ltz v5, :cond_5

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move v7, v6

    .line 44
    :goto_0
    aget-wide v8, v4, v7

    .line 45
    .line 46
    not-long v10, v8

    .line 47
    const/4 v12, 0x7

    .line 48
    shl-long/2addr v10, v12

    .line 49
    and-long/2addr v10, v8

    .line 50
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v10, v12

    .line 56
    cmp-long v10, v10, v12

    .line 57
    .line 58
    if-eqz v10, :cond_4

    .line 59
    .line 60
    sub-int v10, v7, v5

    .line 61
    .line 62
    not-int v10, v10

    .line 63
    ushr-int/lit8 v10, v10, 0x1f

    .line 64
    .line 65
    const/16 v11, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v10, v10, 0x8

    .line 68
    .line 69
    move v12, v6

    .line 70
    :goto_1
    if-ge v12, v10, :cond_3

    .line 71
    .line 72
    const-wide/16 v13, 0xff

    .line 73
    .line 74
    and-long/2addr v13, v8

    .line 75
    const-wide/16 v15, 0x80

    .line 76
    .line 77
    cmp-long v13, v13, v15

    .line 78
    .line 79
    if-gez v13, :cond_2

    .line 80
    .line 81
    shl-int/lit8 v13, v7, 0x3

    .line 82
    .line 83
    add-int/2addr v13, v12

    .line 84
    aget-object v13, v3, v13

    .line 85
    .line 86
    check-cast v13, Lp/l;

    .line 87
    .line 88
    new-instance v14, Lp/k;

    .line 89
    .line 90
    invoke-direct {v14, v13}, Lp/k;-><init>(Lp/l;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v14}, Lp/j;->b(Lp/i;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    shr-long/2addr v8, v11

    .line 97
    add-int/lit8 v12, v12, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    if-ne v10, v11, :cond_5

    .line 101
    .line 102
    :cond_4
    if-eq v7, v5, :cond_5

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const/4 v1, 0x0

    .line 108
    iput-object v1, v0, Lm/y;->C:Lp/l;

    .line 109
    .line 110
    iput-object v1, v0, Lm/y;->D:Lp/g;

    .line 111
    .line 112
    invoke-virtual {v2}, Li/A;->a()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final x0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm/y;->B:Lp0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lm/y;->u:Lm/T;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lm/y;->t:Lp/j;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lp/j;

    .line 15
    .line 16
    invoke-direct {v1}, Lp/j;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lm/y;->t:Lp/j;

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lm/y;->z:Lm/J;

    .line 22
    .line 23
    iget-object v2, p0, Lm/y;->t:Lp/j;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lm/J;->y0(Lp/j;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lm/y;->t:Lp/j;

    .line 29
    .line 30
    invoke-static {v1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lm/T;->b(Lp/j;)Lp0/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lp0/h;->t0(Lp0/g;)Lp0/g;

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lm/y;->B:Lp0/g;

    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

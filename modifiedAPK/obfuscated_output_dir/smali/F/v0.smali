.class public final LF/v0;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LF/v0;->e:I

    iput-object p2, p0, LF/v0;->f:Ljava/lang/Object;

    iput-object p3, p0, LF/v0;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LC1/a;Lp0/c0;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LF/v0;->e:I

    .line 2
    check-cast p1, LD1/l;

    iput-object p1, p0, LF/v0;->f:Ljava/lang/Object;

    iput-object p2, p0, LF/v0;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0x8

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lr1/l;->a:Lr1/l;

    const/4 v9, 0x1

    iget-object v10, v0, LF/v0;->f:Ljava/lang/Object;

    iget-object v11, v0, LF/v0;->g:Ljava/lang/Object;

    iget v12, v0, LF/v0;->e:I

    packed-switch v12, :pswitch_data_0

    .line 1
    check-cast v11, LF/a0;

    invoke-interface {v11}, LF/R0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/l;

    .line 2
    iget-wide v11, v1, LM0/l;->a:J

    .line 3
    check-cast v10, Lz/U;

    invoke-virtual {v10}, Lz/U;->g()LX/b;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 4
    iget-object v8, v10, Lz/U;->d:Lv/V;

    if-eqz v8, :cond_0

    .line 5
    iget-object v6, v8, Lv/V;->a:Lv/f0;

    .line 6
    iget-object v6, v6, Lv/f0;->a:LA0/h;

    :cond_0
    if-eqz v6, :cond_8

    .line 7
    iget-object v6, v6, LA0/h;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_3

    .line 8
    :cond_1
    iget-object v6, v10, Lz/U;->r:LF/j0;

    .line 9
    invoke-virtual {v6}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv/J;

    const/4 v8, -0x1

    if-nez v6, :cond_2

    move v6, v8

    goto :goto_0

    .line 10
    :cond_2
    sget-object v13, Lz/W;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v13, v6

    :goto_0
    if-eq v6, v8, :cond_8

    const-wide v13, 0xffffffffL

    if-eq v6, v9, :cond_4

    if-eq v6, v5, :cond_4

    if-ne v6, v4, :cond_3

    .line 11
    invoke-virtual {v10}, Lz/U;->k()LF0/z;

    move-result-object v4

    const/16 v6, 0x20

    .line 12
    iget-wide v8, v4, LF0/z;->b:J

    .line 13
    sget v4, LA0/N;->c:I

    and-long/2addr v8, v13

    :goto_1
    long-to-int v4, v8

    goto :goto_2

    :cond_3
    new-instance v1, LK1/o;

    .line 14
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    throw v1

    :cond_4
    const/16 v6, 0x20

    .line 16
    invoke-virtual {v10}, Lz/U;->k()LF0/z;

    move-result-object v4

    .line 17
    iget-wide v8, v4, LF0/z;->b:J

    .line 18
    sget v4, LA0/N;->c:I

    shr-long/2addr v8, v6

    goto :goto_1

    .line 19
    :goto_2
    iget-object v8, v10, Lz/U;->d:Lv/V;

    if-eqz v8, :cond_8

    .line 20
    invoke-virtual {v8}, Lv/V;->d()Lv/x0;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_3

    .line 21
    :cond_5
    iget-object v9, v10, Lz/U;->d:Lv/V;

    if-eqz v9, :cond_8

    .line 22
    iget-object v9, v9, Lv/V;->a:Lv/f0;

    .line 23
    iget-object v9, v9, Lv/f0;->a:LA0/h;

    if-nez v9, :cond_6

    goto :goto_3

    .line 24
    :cond_6
    iget-object v10, v10, Lz/U;->b:LF0/s;

    .line 25
    invoke-interface {v10, v4}, LF0/s;->d(I)I

    move-result v4

    .line 26
    iget-object v9, v9, LA0/h;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    .line 27
    invoke-static {v4, v7, v9}, La/a;->m(III)I

    move-result v4

    .line 28
    iget-wide v9, v1, LX/b;->a:J

    invoke-virtual {v8, v9, v10}, Lv/x0;->d(J)J

    move-result-wide v9

    shr-long/2addr v9, v6

    long-to-int v1, v9

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 30
    iget-object v7, v8, Lv/x0;->a:LA0/L;

    iget-object v8, v7, LA0/L;->b:LA0/q;

    .line 31
    invoke-virtual {v8, v4}, LA0/q;->d(I)I

    move-result v4

    .line 32
    invoke-virtual {v7, v4}, LA0/L;->d(I)F

    move-result v9

    .line 33
    invoke-virtual {v7, v4}, LA0/L;->e(I)F

    move-result v7

    .line 34
    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 35
    invoke-static {v9, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 36
    invoke-static {v1, v10, v7}, La/a;->l(FFF)F

    move-result v7

    .line 37
    invoke-static {v11, v12, v2, v3}, LM0/l;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    sub-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    shr-long v2, v11, v6

    long-to-int v2, v2

    div-int/2addr v2, v5

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    goto :goto_3

    .line 38
    :cond_7
    invoke-virtual {v8, v4}, LA0/q;->f(I)F

    move-result v1

    .line 39
    invoke-virtual {v8, v4}, LA0/q;->b(I)F

    move-result v2

    sub-float/2addr v2, v1

    int-to-float v3, v5

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    .line 40
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    .line 41
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v3, v6

    and-long/2addr v1, v13

    or-long/2addr v1, v3

    goto :goto_4

    :cond_8
    :goto_3
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 42
    :goto_4
    new-instance v3, LX/b;

    invoke-direct {v3, v1, v2}, LX/b;-><init>(J)V

    return-object v3

    .line 43
    :pswitch_0
    check-cast v10, LF0/z;

    .line 44
    check-cast v11, LF/a0;

    invoke-interface {v11}, LF/R0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF0/z;

    .line 45
    iget-wide v1, v1, LF0/z;->b:J

    .line 46
    iget-wide v3, v10, LF0/z;->b:J

    invoke-static {v3, v4, v1, v2}, LA0/N;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 47
    invoke-interface {v11}, LF/R0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF0/z;

    .line 48
    iget-object v1, v1, LF0/z;->c:LA0/N;

    .line 49
    iget-object v2, v10, LF0/z;->c:LA0/N;

    invoke-static {v2, v1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 50
    :cond_9
    invoke-interface {v11, v10}, LF/a0;->setValue(Ljava/lang/Object;)V

    :cond_a
    return-object v8

    .line 51
    :pswitch_1
    check-cast v10, LD1/l;

    if-eqz v10, :cond_c

    invoke-interface {v10}, LC1/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/c;

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    move-object v6, v1

    goto :goto_7

    :cond_c
    :goto_5
    check-cast v11, Lp0/c0;

    .line 52
    invoke-virtual {v11}, Lp0/c0;->H0()LR/o;

    move-result-object v1

    .line 53
    iget-boolean v1, v1, LR/o;->q:Z

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    move-object v11, v6

    :goto_6
    if-eqz v11, :cond_e

    .line 54
    iget-wide v4, v11, Ln0/G;->f:J

    .line 55
    invoke-static {v4, v5}, LF1/a;->M(J)J

    move-result-wide v4

    .line 56
    invoke-static {v2, v3, v4, v5}, LF1/a;->d(JJ)LX/c;

    move-result-object v6

    :cond_e
    :goto_7
    return-object v6

    .line 57
    :pswitch_2
    check-cast v10, Lq0/E0;

    iget-object v1, v10, Lq0/E0;->h:Lx0/f;

    .line 58
    iget-object v2, v10, Lq0/E0;->i:Lx0/f;

    .line 59
    iget-object v3, v10, Lq0/E0;->f:Ljava/lang/Float;

    .line 60
    iget-object v4, v10, Lq0/E0;->g:Ljava/lang/Float;

    const/4 v5, 0x0

    if-eqz v1, :cond_f

    if-eqz v3, :cond_f

    .line 61
    iget-object v6, v1, Lx0/f;->a:Lm/l0;

    invoke-virtual {v6}, Lm/l0;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v6, v3

    goto :goto_8

    :cond_f
    move v6, v5

    :goto_8
    if-eqz v2, :cond_10

    if-eqz v4, :cond_10

    .line 62
    iget-object v3, v2, Lx0/f;->a:Lm/l0;

    invoke-virtual {v3}, Lm/l0;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v3, v4

    goto :goto_9

    :cond_10
    move v3, v5

    :goto_9
    cmpg-float v4, v6, v5

    if-nez v4, :cond_11

    cmpg-float v3, v3, v5

    if-nez v3, :cond_11

    goto :goto_a

    .line 63
    :cond_11
    iget v3, v10, Lq0/E0;->d:I

    check-cast v11, Lq0/B;

    invoke-virtual {v11, v3}, Lq0/B;->r(I)I

    move-result v3

    .line 64
    invoke-virtual {v11}, Lq0/B;->k()Li/l;

    move-result-object v4

    .line 65
    iget v5, v11, Lq0/B;->n:I

    .line 66
    invoke-virtual {v4, v5}, Li/l;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq0/G0;

    if-eqz v4, :cond_12

    .line 67
    :try_start_0
    iget-object v5, v11, Lq0/B;->p:LZ0/e;

    if-eqz v5, :cond_12

    .line 68
    invoke-virtual {v11, v4}, Lq0/B;->c(Lq0/G0;)Landroid/graphics/Rect;

    move-result-object v4

    .line 69
    iget-object v5, v5, LZ0/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    :cond_12
    invoke-virtual {v11}, Lq0/B;->k()Li/l;

    move-result-object v4

    .line 71
    iget v5, v11, Lq0/B;->o:I

    .line 72
    invoke-virtual {v4, v5}, Li/l;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq0/G0;

    if-eqz v4, :cond_13

    .line 73
    :try_start_1
    iget-object v5, v11, Lq0/B;->q:LZ0/e;

    if-eqz v5, :cond_13

    .line 74
    invoke-virtual {v11, v4}, Lq0/B;->c(Lq0/G0;)Landroid/graphics/Rect;

    move-result-object v4

    .line 75
    iget-object v5, v5, LZ0/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    :catch_1
    :cond_13
    iget-object v4, v11, Lq0/B;->d:Lq0/u;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 77
    invoke-virtual {v11}, Lq0/B;->k()Li/l;

    move-result-object v4

    .line 78
    invoke-virtual {v4, v3}, Li/l;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq0/G0;

    if-eqz v4, :cond_16

    iget-object v4, v4, Lq0/G0;->a:Lx0/k;

    if-eqz v4, :cond_16

    iget-object v4, v4, Lx0/k;->c:Lp0/C;

    if-eqz v4, :cond_16

    if-eqz v1, :cond_14

    .line 79
    iget-object v5, v11, Lq0/B;->s:Li/x;

    invoke-virtual {v5, v3, v1}, Li/x;->g(ILjava/lang/Object;)V

    :cond_14
    if-eqz v2, :cond_15

    .line 80
    iget-object v5, v11, Lq0/B;->t:Li/x;

    invoke-virtual {v5, v3, v2}, Li/x;->g(ILjava/lang/Object;)V

    .line 81
    :cond_15
    invoke-virtual {v11, v4}, Lq0/B;->n(Lp0/C;)V

    :cond_16
    :goto_a
    if-eqz v1, :cond_17

    .line 82
    iget-object v1, v1, Lx0/f;->a:Lm/l0;

    invoke-virtual {v1}, Lm/l0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 83
    iput-object v1, v10, Lq0/E0;->f:Ljava/lang/Float;

    :cond_17
    if-eqz v2, :cond_18

    .line 84
    iget-object v1, v2, Lx0/f;->a:Lm/l0;

    invoke-virtual {v1}, Lm/l0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 85
    iput-object v1, v10, Lq0/E0;->g:Ljava/lang/Float;

    :cond_18
    return-object v8

    .line 86
    :pswitch_3
    check-cast v10, Lq0/u;

    check-cast v11, Landroid/view/KeyEvent;

    invoke-static {v10, v11}, Lq0/u;->f(Lq0/u;Landroid/view/KeyEvent;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 87
    :pswitch_4
    check-cast v10, Lp0/O;

    iget-object v1, v10, Lp0/O;->i:Lp0/F;

    .line 88
    iput v7, v1, Lp0/F;->g:I

    .line 89
    iget-object v1, v1, Lp0/F;->a:Lp0/C;

    invoke-virtual {v1}, Lp0/C;->u()LH/e;

    move-result-object v1

    .line 90
    iget-object v2, v1, LH/e;->d:[Ljava/lang/Object;

    .line 91
    iget v1, v1, LH/e;->f:I

    move v3, v7

    :goto_b
    const v4, 0x7fffffff

    if-ge v3, v1, :cond_1a

    .line 92
    aget-object v5, v2, v3

    check-cast v5, Lp0/C;

    .line 93
    iget-object v5, v5, Lp0/C;->H:Lp0/F;

    .line 94
    iget-object v5, v5, Lp0/F;->p:Lp0/O;

    .line 95
    invoke-static {v5}, LD1/k;->b(Ljava/lang/Object;)V

    .line 96
    iget v6, v5, Lp0/O;->l:I

    iput v6, v5, Lp0/O;->k:I

    .line 97
    iput v4, v5, Lp0/O;->l:I

    .line 98
    iget-object v4, v5, Lp0/O;->m:Lp0/A;

    sget-object v6, Lp0/A;->e:Lp0/A;

    if-ne v4, v6, :cond_19

    .line 99
    sget-object v4, Lp0/A;->f:Lp0/A;

    iput-object v4, v5, Lp0/O;->m:Lp0/A;

    :cond_19
    add-int/2addr v3, v9

    goto :goto_b

    .line 100
    :cond_1a
    iget-object v1, v10, Lp0/O;->i:Lp0/F;

    iget-object v2, v1, Lp0/F;->a:Lp0/C;

    .line 101
    invoke-virtual {v2}, Lp0/C;->u()LH/e;

    move-result-object v2

    .line 102
    iget-object v3, v2, LH/e;->d:[Ljava/lang/Object;

    .line 103
    iget v2, v2, LH/e;->f:I

    move v5, v7

    :goto_c
    if-ge v5, v2, :cond_1b

    .line 104
    aget-object v6, v3, v5

    check-cast v6, Lp0/C;

    .line 105
    iget-object v6, v6, Lp0/C;->H:Lp0/F;

    .line 106
    iget-object v6, v6, Lp0/F;->p:Lp0/O;

    .line 107
    invoke-static {v6}, LD1/k;->b(Ljava/lang/Object;)V

    .line 108
    iget-object v6, v6, Lp0/O;->t:Lp0/D;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v5, v9

    goto :goto_c

    .line 109
    :cond_1b
    invoke-virtual {v10}, Lp0/O;->B()Lp0/p;

    move-result-object v2

    .line 110
    iget-object v2, v2, Lp0/p;->P:Lp0/o;

    .line 111
    iget-object v1, v1, Lp0/F;->a:Lp0/C;

    if-eqz v2, :cond_1d

    .line 112
    iget-boolean v2, v2, Lp0/J;->k:Z

    .line 113
    invoke-virtual {v1}, Lp0/C;->l()Ljava/util/List;

    move-result-object v3

    .line 114
    check-cast v3, LH/b;

    .line 115
    iget-object v5, v3, LH/b;->d:LH/e;

    iget v5, v5, LH/e;->f:I

    move v6, v7

    :goto_d
    if-ge v6, v5, :cond_1d

    .line 116
    invoke-virtual {v3, v6}, LH/b;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 117
    check-cast v12, Lp0/C;

    .line 118
    iget-object v12, v12, Lp0/C;->G:Lp0/X;

    .line 119
    iget-object v12, v12, Lp0/X;->c:Lp0/c0;

    .line 120
    invoke-virtual {v12}, Lp0/c0;->F0()Lp0/K;

    move-result-object v12

    if-nez v12, :cond_1c

    goto :goto_e

    .line 121
    :cond_1c
    iput-boolean v2, v12, Lp0/J;->k:Z

    :goto_e
    add-int/2addr v6, v9

    goto :goto_d

    .line 122
    :cond_1d
    check-cast v11, Lp0/o;

    invoke-virtual {v11}, Lp0/K;->q0()Ln0/x;

    move-result-object v2

    invoke-interface {v2}, Ln0/x;->c()V

    .line 123
    invoke-virtual {v10}, Lp0/O;->B()Lp0/p;

    move-result-object v2

    .line 124
    iget-object v2, v2, Lp0/p;->P:Lp0/o;

    if-eqz v2, :cond_1f

    .line 125
    invoke-virtual {v1}, Lp0/C;->l()Ljava/util/List;

    move-result-object v2

    .line 126
    check-cast v2, LH/b;

    .line 127
    iget-object v3, v2, LH/b;->d:LH/e;

    iget v3, v3, LH/e;->f:I

    move v5, v7

    :goto_f
    if-ge v5, v3, :cond_1f

    .line 128
    invoke-virtual {v2, v5}, LH/b;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 129
    check-cast v6, Lp0/C;

    .line 130
    iget-object v6, v6, Lp0/C;->G:Lp0/X;

    .line 131
    iget-object v6, v6, Lp0/X;->c:Lp0/c0;

    .line 132
    invoke-virtual {v6}, Lp0/c0;->F0()Lp0/K;

    move-result-object v6

    if-nez v6, :cond_1e

    goto :goto_10

    .line 133
    :cond_1e
    iput-boolean v7, v6, Lp0/J;->k:Z

    :goto_10
    add-int/2addr v5, v9

    goto :goto_f

    .line 134
    :cond_1f
    invoke-virtual {v1}, Lp0/C;->u()LH/e;

    move-result-object v2

    .line 135
    iget-object v3, v2, LH/e;->d:[Ljava/lang/Object;

    .line 136
    iget v2, v2, LH/e;->f:I

    move v5, v7

    :goto_11
    if-ge v5, v2, :cond_21

    .line 137
    aget-object v6, v3, v5

    check-cast v6, Lp0/C;

    .line 138
    iget-object v6, v6, Lp0/C;->H:Lp0/F;

    .line 139
    iget-object v6, v6, Lp0/F;->p:Lp0/O;

    .line 140
    invoke-static {v6}, LD1/k;->b(Ljava/lang/Object;)V

    .line 141
    iget v10, v6, Lp0/O;->k:I

    iget v11, v6, Lp0/O;->l:I

    if-eq v10, v11, :cond_20

    if-ne v11, v4, :cond_20

    .line 142
    invoke-virtual {v6, v9}, Lp0/O;->j0(Z)V

    :cond_20
    add-int/2addr v5, v9

    goto :goto_11

    .line 143
    :cond_21
    invoke-virtual {v1}, Lp0/C;->u()LH/e;

    move-result-object v1

    .line 144
    iget-object v2, v1, LH/e;->d:[Ljava/lang/Object;

    .line 145
    iget v1, v1, LH/e;->f:I

    move v3, v7

    :goto_12
    if-ge v3, v1, :cond_22

    .line 146
    aget-object v4, v2, v3

    check-cast v4, Lp0/C;

    .line 147
    iget-object v4, v4, Lp0/C;->H:Lp0/F;

    .line 148
    iget-object v4, v4, Lp0/F;->p:Lp0/O;

    .line 149
    invoke-static {v4}, LD1/k;->b(Ljava/lang/Object;)V

    .line 150
    iget-object v4, v4, Lp0/O;->t:Lp0/D;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    iput-boolean v7, v4, Lp0/D;->c:Z

    add-int/2addr v3, v9

    goto :goto_12

    :cond_22
    return-object v8

    .line 152
    :pswitch_5
    check-cast v10, Lp0/o0;

    iget-object v1, v10, Lp0/o0;->d:Ln0/x;

    .line 153
    invoke-interface {v1}, Ln0/x;->b()LC1/c;

    move-result-object v1

    if-eqz v1, :cond_23

    check-cast v11, Lp0/J;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    new-instance v2, Lp0/I;

    invoke-direct {v2, v11}, Lp0/I;-><init>(Lp0/J;)V

    .line 155
    invoke-interface {v1, v2}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    return-object v8

    .line 156
    :pswitch_6
    check-cast v10, Lp0/C;

    iget-object v2, v10, Lp0/C;->G:Lp0/X;

    .line 157
    iget-object v3, v2, Lp0/X;->e:LR/o;

    .line 158
    iget v3, v3, LR/o;->g:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_2e

    .line 159
    iget-object v2, v2, Lp0/X;->d:Lp0/s0;

    :goto_13
    if-eqz v2, :cond_2e

    .line 160
    iget v3, v2, LR/o;->f:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_2d

    move-object v3, v2

    move-object v4, v6

    :goto_14
    if-eqz v3, :cond_2d

    .line 161
    instance-of v5, v3, Lp0/r0;

    if-eqz v5, :cond_26

    .line 162
    check-cast v3, Lp0/r0;

    .line 163
    invoke-interface {v3}, Lp0/r0;->p()Z

    move-result v5

    move-object v10, v11

    check-cast v10, LD1/v;

    if-eqz v5, :cond_24

    .line 164
    new-instance v5, Lx0/h;

    invoke-direct {v5}, Lx0/h;-><init>()V

    iput-object v5, v10, LD1/v;->d:Ljava/lang/Object;

    .line 165
    iput-boolean v9, v5, Lx0/h;->g:Z

    .line 166
    :cond_24
    invoke-interface {v3}, Lp0/r0;->s()Z

    move-result v5

    if-eqz v5, :cond_25

    .line 167
    iget-object v5, v10, LD1/v;->d:Ljava/lang/Object;

    check-cast v5, Lx0/h;

    .line 168
    iput-boolean v9, v5, Lx0/h;->f:Z

    .line 169
    :cond_25
    iget-object v5, v10, LD1/v;->d:Ljava/lang/Object;

    check-cast v5, Lx0/h;

    invoke-interface {v3, v5}, Lp0/r0;->W(Lx0/h;)V

    goto :goto_17

    .line 170
    :cond_26
    iget v5, v3, LR/o;->f:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_2c

    .line 171
    instance-of v5, v3, Lp0/h;

    if-eqz v5, :cond_2c

    .line 172
    move-object v5, v3

    check-cast v5, Lp0/h;

    .line 173
    iget-object v5, v5, Lp0/h;->s:LR/o;

    move v10, v7

    :goto_15
    if-eqz v5, :cond_2b

    .line 174
    iget v12, v5, LR/o;->f:I

    and-int/2addr v12, v1

    if-eqz v12, :cond_2a

    add-int/2addr v10, v9

    if-ne v10, v9, :cond_27

    move-object v3, v5

    goto :goto_16

    :cond_27
    if-nez v4, :cond_28

    .line 175
    new-instance v4, LH/e;

    const/16 v12, 0x10

    new-array v12, v12, [LR/o;

    invoke-direct {v4, v12}, LH/e;-><init>([Ljava/lang/Object;)V

    :cond_28
    if-eqz v3, :cond_29

    .line 176
    invoke-virtual {v4, v3}, LH/e;->b(Ljava/lang/Object;)V

    move-object v3, v6

    .line 177
    :cond_29
    invoke-virtual {v4, v5}, LH/e;->b(Ljava/lang/Object;)V

    .line 178
    :cond_2a
    :goto_16
    iget-object v5, v5, LR/o;->i:LR/o;

    goto :goto_15

    :cond_2b
    if-ne v10, v9, :cond_2c

    goto :goto_14

    .line 179
    :cond_2c
    :goto_17
    invoke-static {v4}, Lp0/i;->e(LH/e;)LR/o;

    move-result-object v3

    goto :goto_14

    .line 180
    :cond_2d
    iget-object v2, v2, LR/o;->h:LR/o;

    goto :goto_13

    :cond_2e
    return-object v8

    .line 181
    :pswitch_7
    sget-object v1, Ln0/E;->a:LF/z;

    .line 182
    check-cast v11, Lm/J;

    invoke-static {v11, v1}, Lp0/i;->h(Lp0/f;LF/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v10, LD1/v;

    iput-object v1, v10, LD1/v;->d:Ljava/lang/Object;

    return-object v8

    .line 183
    :pswitch_8
    check-cast v10, Lm/q;

    iget-object v1, v10, Lm/q;->s:LY/G;

    .line 184
    check-cast v11, Lp0/E;

    .line 185
    iget-object v2, v11, Lp0/E;->d:La0/b;

    .line 186
    invoke-interface {v2}, La0/d;->b()J

    move-result-wide v2

    .line 187
    invoke-virtual {v11}, Lp0/E;->getLayoutDirection()LM0/m;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, v11}, LY/G;->a(JLM0/m;LM0/c;)LY/D;

    move-result-object v1

    .line 188
    iput-object v1, v10, Lm/q;->x:LY/D;

    return-object v8

    .line 189
    :pswitch_9
    check-cast v10, LM1/g;

    invoke-interface {v10, v11}, LM1/r;->v(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    .line 190
    :pswitch_a
    check-cast v10, Lj0/d;

    check-cast v11, LR/o;

    invoke-virtual {v10, v11}, Lj0/d;->d(LR/o;)V

    return-object v8

    .line 191
    :pswitch_b
    check-cast v11, LW/s;

    invoke-virtual {v11}, LW/s;->u0()LW/n;

    move-result-object v1

    check-cast v10, LD1/v;

    iput-object v1, v10, LD1/v;->d:Ljava/lang/Object;

    return-object v8

    .line 192
    :pswitch_c
    check-cast v10, LV/b;

    iget-object v1, v10, LV/b;->t:LC1/c;

    .line 193
    check-cast v11, LV/c;

    invoke-interface {v1, v11}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    .line 194
    :pswitch_d
    check-cast v10, Li/G;

    iget-object v2, v10, Li/G;->b:[Ljava/lang/Object;

    .line 195
    iget-object v3, v10, Li/G;->a:[J

    .line 196
    array-length v6, v3

    sub-int/2addr v6, v5

    if-ltz v6, :cond_32

    move v5, v7

    .line 197
    :goto_18
    aget-wide v12, v3, v5

    not-long v14, v12

    const/4 v10, 0x7

    shl-long/2addr v14, v10

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v10, v14, v16

    if-eqz v10, :cond_31

    sub-int v10, v5, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move v14, v7

    :goto_19
    if-ge v14, v10, :cond_30

    const-wide/16 v15, 0xff

    and-long/2addr v15, v12

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_2f

    shl-int/lit8 v15, v5, 0x3

    add-int/2addr v15, v14

    .line 198
    aget-object v15, v2, v15

    .line 199
    move-object v4, v11

    check-cast v4, LF/u;

    invoke-virtual {v4, v15}, LF/u;->v(Ljava/lang/Object;)V

    :cond_2f
    shr-long/2addr v12, v1

    add-int/2addr v14, v9

    const/4 v4, 0x3

    goto :goto_19

    :cond_30
    if-ne v10, v1, :cond_32

    :cond_31
    if-eq v5, v6, :cond_32

    add-int/2addr v5, v9

    const/4 v4, 0x3

    goto :goto_18

    :cond_32
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

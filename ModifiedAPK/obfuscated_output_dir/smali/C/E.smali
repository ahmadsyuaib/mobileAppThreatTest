.class public final LC/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC/E;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC/E;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC/E;->a:LC/E;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, LC/E;->b:F

    .line 12
    .line 13
    const/16 v0, 0x118

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, LC/E;->c:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, LC/E;->d:F

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    int-to-float v0, v0

    .line 24
    sput v0, LC/E;->e:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(ZLp/j;LR/p;LC/c0;LY/G;FFLF/o;II)V
    .locals 24

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v11, p8

    move/from16 v0, p9

    move/from16 v1, p10

    const/16 v7, 0x80

    const v8, 0x3db82288

    .line 1
    invoke-virtual {v11, v8}, LF/o;->U(I)LF/o;

    invoke-virtual {v11, v2}, LF/o;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, LF/o;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v8, v9

    invoke-virtual {v11, v3}, LF/o;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    move v9, v7

    :goto_2
    or-int/2addr v8, v9

    and-int/lit8 v9, v1, 0x8

    if-eqz v9, :cond_4

    or-int/lit16 v8, v8, 0xc00

    :cond_3
    move-object/from16 v10, p3

    goto :goto_4

    :cond_4
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_3

    move-object/from16 v10, p3

    invoke-virtual {v11, v10}, LF/o;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x800

    goto :goto_3

    :cond_5
    const/16 v12, 0x400

    :goto_3
    or-int/2addr v8, v12

    :goto_4
    invoke-virtual {v11, v5}, LF/o;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x4000

    goto :goto_5

    :cond_6
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v8, v12

    invoke-virtual {v11, v6}, LF/o;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_7
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v8, v12

    const/high16 v12, 0x180000

    and-int/2addr v12, v0

    if-nez v12, :cond_a

    and-int/lit8 v12, v1, 0x40

    if-nez v12, :cond_8

    move/from16 v12, p6

    invoke-virtual {v11, v12}, LF/o;->d(F)Z

    move-result v14

    if-eqz v14, :cond_9

    const/high16 v14, 0x100000

    goto :goto_7

    :cond_8
    move/from16 v12, p6

    :cond_9
    const/high16 v14, 0x80000

    :goto_7
    or-int/2addr v8, v14

    goto :goto_8

    :cond_a
    move/from16 v12, p6

    :goto_8
    const/high16 v14, 0xc00000

    and-int/2addr v14, v0

    if-nez v14, :cond_d

    and-int/lit16 v14, v1, 0x80

    if-nez v14, :cond_b

    move/from16 v14, p7

    invoke-virtual {v11, v14}, LF/o;->d(F)Z

    move-result v15

    if-eqz v15, :cond_c

    const/high16 v15, 0x800000

    goto :goto_9

    :cond_b
    move/from16 v14, p7

    :cond_c
    const/high16 v15, 0x400000

    :goto_9
    or-int/2addr v8, v15

    goto :goto_a

    :cond_d
    move/from16 v14, p7

    :goto_a
    const v15, 0x2492493

    and-int/2addr v15, v8

    const v4, 0x2492492

    if-ne v15, v4, :cond_f

    invoke-virtual {v11}, LF/o;->y()Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_b

    .line 2
    :cond_e
    invoke-virtual {v11}, LF/o;->O()V

    move-object v4, v10

    move v7, v12

    move v8, v14

    goto/16 :goto_16

    .line 3
    :cond_f
    :goto_b
    invoke-virtual {v11}, LF/o;->Q()V

    and-int/lit8 v4, v0, 0x1

    const v15, -0x1c00001

    const v16, -0x380001

    if-eqz v4, :cond_13

    invoke-virtual {v11}, LF/o;->x()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_d

    .line 4
    :cond_10
    invoke-virtual {v11}, LF/o;->O()V

    and-int/lit8 v4, v1, 0x40

    if-eqz v4, :cond_11

    and-int v8, v8, v16

    :cond_11
    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_12

    and-int/2addr v8, v15

    :cond_12
    move-object v4, v10

    move v15, v14

    :goto_c
    move v14, v12

    goto :goto_e

    :cond_13
    :goto_d
    if-eqz v9, :cond_14

    .line 5
    sget-object v4, LR/m;->a:LR/m;

    move-object v10, v4

    :cond_14
    and-int/lit8 v4, v1, 0x40

    if-eqz v4, :cond_15

    and-int v8, v8, v16

    .line 6
    sget v4, LC/E;->e:F

    move v12, v4

    :cond_15
    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_12

    and-int/2addr v8, v15

    .line 7
    sget v4, LC/E;->d:F

    move v15, v4

    move-object v4, v10

    goto :goto_c

    :goto_e
    invoke-virtual {v11}, LF/o;->r()V

    const/4 v7, 0x6

    shr-int/2addr v8, v7

    and-int/lit8 v8, v8, 0xe

    .line 8
    invoke-static {v3, v11, v8}, Ln0/f;->c(Lp/j;LF/o;I)LF/a0;

    move-result-object v8

    invoke-interface {v8}, LF/R0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 9
    sget v8, LD/n;->b:F

    if-nez v2, :cond_16

    .line 10
    iget-wide v8, v5, LC/c0;->n:J

    goto :goto_f

    :cond_16
    if-eqz v16, :cond_17

    iget-wide v8, v5, LC/c0;->l:J

    goto :goto_f

    :cond_17
    iget-wide v8, v5, LC/c0;->m:J

    :goto_f
    const/16 v10, 0x96

    const/4 v12, 0x0

    if-eqz v2, :cond_18

    const v13, 0x3cfa90ae

    .line 11
    invoke-virtual {v11, v13}, LF/o;->T(I)V

    .line 12
    invoke-static {v10, v12, v7}, Ll/d;->h(ILA0/I;I)Ll/Y;

    move-result-object v13

    invoke-static {v8, v9, v13, v11}, Lk/g;->a(JLl/Y;LF/o;)LF/R0;

    move-result-object v8

    const/4 v13, 0x0

    .line 13
    invoke-virtual {v11, v13}, LF/o;->q(Z)V

    :goto_10
    move-object v13, v8

    goto :goto_11

    :cond_18
    const v7, 0x3cfc4441

    .line 14
    invoke-virtual {v11, v7}, LF/o;->T(I)V

    .line 15
    new-instance v7, LY/q;

    invoke-direct {v7, v8, v9}, LY/q;-><init>(J)V

    .line 16
    invoke-static {v7, v11}, LF/b;->q(Ljava/lang/Object;LF/o;)LF/a0;

    move-result-object v8

    .line 17
    invoke-virtual {v11, v13}, LF/o;->q(Z)V

    goto :goto_10

    :goto_11
    if-eqz v2, :cond_1a

    const v7, 0x3cfdda29

    .line 18
    invoke-virtual {v11, v7}, LF/o;->T(I)V

    if-eqz v16, :cond_19

    move v8, v14

    :goto_12
    const/4 v7, 0x6

    goto :goto_13

    :cond_19
    move v8, v15

    goto :goto_12

    .line 19
    :goto_13
    invoke-static {v10, v12, v7}, Ll/d;->h(ILA0/I;I)Ll/Y;

    move-result-object v9

    sget v17, Ll/g;->a:I

    move/from16 v17, v7

    .line 20
    new-instance v7, LM0/f;

    invoke-direct {v7, v8}, LM0/f;-><init>(F)V

    .line 21
    sget-object v8, Ll/a0;->c:Ll/Z;

    move-object/from16 v18, v12

    const/16 v12, 0x180

    move/from16 v19, v10

    .line 22
    const-string v10, "DpAnimation"

    move/from16 v0, v17

    move-object/from16 v2, v18

    move/from16 v1, v19

    invoke-static/range {v7 .. v12}, Ll/g;->a(Ljava/lang/Object;Ll/Z;Ll/k;Ljava/lang/String;LF/o;I)LF/R0;

    move-result-object v7

    const/4 v8, 0x0

    .line 23
    invoke-virtual {v11, v8}, LF/o;->q(Z)V

    goto :goto_14

    :cond_1a
    move v1, v10

    move-object v2, v12

    const/4 v0, 0x6

    const/4 v8, 0x0

    const v7, 0x3d010a74

    .line 24
    invoke-virtual {v11, v7}, LF/o;->T(I)V

    .line 25
    new-instance v7, LM0/f;

    invoke-direct {v7, v15}, LM0/f;-><init>(F)V

    .line 26
    invoke-static {v7, v11}, LF/b;->q(Ljava/lang/Object;LF/o;)LF/a0;

    move-result-object v7

    .line 27
    invoke-virtual {v11, v8}, LF/o;->q(Z)V

    .line 28
    :goto_14
    invoke-interface {v7}, LF/R0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LM0/f;

    .line 29
    iget v7, v7, LM0/f;->d:F

    .line 30
    invoke-interface {v13}, LF/R0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LY/q;

    .line 31
    iget-wide v8, v8, LY/q;->a:J

    .line 32
    new-instance v10, Lm/w;

    new-instance v12, LY/I;

    invoke-direct {v12, v8, v9}, LY/I;-><init>(J)V

    invoke-direct {v10, v7, v12}, Lm/w;-><init>(FLY/I;)V

    .line 33
    invoke-static {v10, v11}, LF/b;->q(Ljava/lang/Object;LF/o;)LF/a0;

    move-result-object v7

    if-nez p1, :cond_1b

    .line 34
    iget-wide v8, v5, LC/c0;->g:J

    goto :goto_15

    :cond_1b
    if-eqz v16, :cond_1c

    iget-wide v8, v5, LC/c0;->e:J

    goto :goto_15

    :cond_1c
    iget-wide v8, v5, LC/c0;->f:J

    .line 35
    :goto_15
    invoke-static {v1, v2, v0}, Ll/d;->h(ILA0/I;I)Ll/Y;

    move-result-object v0

    .line 36
    invoke-static {v8, v9, v0, v11}, Lk/g;->a(JLl/Y;LF/o;)LF/R0;

    move-result-object v21

    .line 37
    invoke-interface {v7}, LF/R0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/w;

    .line 38
    iget v1, v0, Lm/w;->a:F

    .line 39
    new-instance v2, Landroidx/compose/foundation/BorderModifierNodeElement;

    iget-object v0, v0, Lm/w;->b:LY/I;

    invoke-direct {v2, v1, v0, v6}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLY/I;LY/G;)V

    invoke-interface {v4, v2}, LR/p;->d(LR/p;)LR/p;

    move-result-object v0

    .line 40
    new-instance v17, LC/B;

    .line 41
    const-class v20, LF/R0;

    const-string v22, "value"

    const-string v23, "getValue()Ljava/lang/Object;"

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v17 .. v23}, LC/B;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v17

    .line 42
    new-instance v2, LC/d0;

    invoke-direct {v2, v1}, LC/d0;-><init>(LC/B;)V

    .line 43
    new-instance v1, LC/L;

    const/4 v7, 0x2

    invoke-direct {v1, v7, v6, v2}, LC/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->b(LR/p;LC1/c;)LR/p;

    move-result-object v0

    const/4 v8, 0x0

    .line 44
    invoke-static {v0, v11, v8}, Lr/l;->a(LR/p;LF/o;I)V

    move v7, v14

    move v8, v15

    .line 45
    :goto_16
    invoke-virtual {v11}, LF/o;->s()LF/s0;

    move-result-object v11

    if-eqz v11, :cond_1d

    new-instance v0, LC/C;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LC/C;-><init>(LC/E;ZLp/j;LR/p;LC/c0;LY/G;FFII)V

    .line 46
    iput-object v0, v11, LF/s0;->d:LC1/e;

    :cond_1d
    return-void
.end method

.method public final b(Ljava/lang/String;LC1/e;ZZLF0/I;Lp/j;LN/d;LN/d;LC/c0;Lr/z;LN/d;LF/o;I)V
    .locals 23

    move-object/from16 v11, p12

    move/from16 v14, p13

    const v0, -0x14e35297

    .line 1
    invoke-virtual {v11, v0}, LF/o;->U(I)LF/o;

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, LF/o;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move-object/from16 v0, p1

    move v3, v14

    :goto_1
    and-int/lit8 v4, v14, 0x30

    const/16 v6, 0x20

    if-nez v4, :cond_3

    move-object/from16 v4, p2

    invoke-virtual {v11, v4}, LF/o;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_3

    :cond_3
    move-object/from16 v4, p2

    :goto_3
    and-int/lit16 v7, v14, 0x180

    const/16 v8, 0x80

    const/16 v9, 0x100

    if-nez v7, :cond_5

    move/from16 v7, p3

    invoke-virtual {v11, v7}, LF/o;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v9

    goto :goto_4

    :cond_4
    move v10, v8

    :goto_4
    or-int/2addr v3, v10

    goto :goto_5

    :cond_5
    move/from16 v7, p3

    :goto_5
    and-int/lit16 v10, v14, 0xc00

    const/16 v12, 0x400

    const/16 v13, 0x800

    if-nez v10, :cond_7

    move/from16 v10, p4

    invoke-virtual {v11, v10}, LF/o;->h(Z)Z

    move-result v15

    if-eqz v15, :cond_6

    move v15, v13

    goto :goto_6

    :cond_6
    move v15, v12

    :goto_6
    or-int/2addr v3, v15

    goto :goto_7

    :cond_7
    move/from16 v10, p4

    :goto_7
    and-int/lit16 v15, v14, 0x6000

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-nez v15, :cond_9

    move-object/from16 v15, p5

    invoke-virtual {v11, v15}, LF/o;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v17

    goto :goto_8

    :cond_8
    move/from16 v18, v16

    :goto_8
    or-int v3, v3, v18

    goto :goto_9

    :cond_9
    move-object/from16 v15, p5

    :goto_9
    const/high16 v18, 0x30000

    and-int v18, v14, v18

    const/high16 v19, 0x10000

    move-object/from16 v1, p6

    if-nez v18, :cond_b

    invoke-virtual {v11, v1}, LF/o;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_a
    move/from16 v20, v19

    :goto_a
    or-int v3, v3, v20

    :cond_b
    const/high16 v20, 0x180000

    and-int v20, v14, v20

    if-nez v20, :cond_d

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, LF/o;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v2, 0x80000

    :goto_b
    or-int/2addr v3, v2

    :cond_d
    const/high16 v2, 0xc00000

    and-int v21, v14, v2

    if-nez v21, :cond_f

    move/from16 v21, v2

    move-object/from16 v2, p7

    invoke-virtual {v11, v2}, LF/o;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v22, 0x400000

    :goto_c
    or-int v3, v3, v22

    goto :goto_d

    :cond_f
    move/from16 v21, v2

    move-object/from16 v2, p7

    :goto_d
    const/high16 v22, 0x6000000

    and-int v22, v14, v22

    const/4 v5, 0x0

    if-nez v22, :cond_11

    invoke-virtual {v11, v5}, LF/o;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x4000000

    goto :goto_e

    :cond_10
    const/high16 v22, 0x2000000

    :goto_e
    or-int v3, v3, v22

    :cond_11
    const/high16 v22, 0x30000000

    and-int v22, v14, v22

    if-nez v22, :cond_13

    invoke-virtual {v11, v5}, LF/o;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_12

    const/high16 v22, 0x20000000

    goto :goto_f

    :cond_12
    const/high16 v22, 0x10000000

    :goto_f
    or-int v3, v3, v22

    :cond_13
    move-object/from16 v4, p8

    invoke-virtual {v11, v4}, LF/o;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_14

    const/16 v18, 0x4

    goto :goto_10

    :cond_14
    const/16 v18, 0x2

    :goto_10
    const/high16 v20, 0xd80000

    or-int v18, v20, v18

    invoke-virtual {v11, v5}, LF/o;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_15

    goto :goto_11

    :cond_15
    const/16 v6, 0x10

    :goto_11
    or-int v6, v18, v6

    invoke-virtual {v11, v5}, LF/o;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    move v8, v9

    :cond_16
    or-int/2addr v6, v8

    invoke-virtual {v11, v5}, LF/o;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    move v12, v13

    :cond_17
    or-int v5, v6, v12

    move-object/from16 v9, p9

    invoke-virtual {v11, v9}, LF/o;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    move/from16 v16, v17

    :cond_18
    or-int v5, v5, v16

    or-int v5, v5, v19

    const v6, 0x12492493

    and-int/2addr v6, v3

    const v8, 0x12492492

    if-ne v6, v8, :cond_1a

    const v6, 0x492493

    and-int/2addr v6, v5

    const v8, 0x492492

    if-ne v6, v8, :cond_1a

    invoke-virtual {v11}, LF/o;->y()Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_12

    .line 2
    :cond_19
    invoke-virtual {v11}, LF/o;->O()V

    move-object/from16 v11, p10

    goto/16 :goto_15

    .line 3
    :cond_1a
    :goto_12
    invoke-virtual {v11}, LF/o;->Q()V

    and-int/lit8 v6, v14, 0x1

    const v8, -0x70001

    if-eqz v6, :cond_1c

    invoke-virtual {v11}, LF/o;->x()Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_13

    .line 4
    :cond_1b
    invoke-virtual {v11}, LF/o;->O()V

    and-int/2addr v5, v8

    move-object/from16 v8, p10

    goto :goto_14

    .line 5
    :cond_1c
    :goto_13
    sget v6, LD/n;->b:F

    .line 6
    new-instance v12, Lr/z;

    invoke-direct {v12, v6, v6, v6, v6}, Lr/z;-><init>(FFFF)V

    and-int/2addr v5, v8

    move-object v8, v12

    .line 7
    :goto_14
    invoke-virtual {v11}, LF/o;->r()V

    shl-int/lit8 v6, v3, 0x3

    and-int/lit8 v12, v6, 0x70

    or-int/lit8 v12, v12, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v6, v12

    shr-int/lit8 v12, v3, 0x3

    and-int/lit16 v13, v12, 0x1c00

    or-int/2addr v6, v13

    shr-int/lit8 v13, v3, 0x9

    const v16, 0xe000

    and-int v17, v13, v16

    or-int v6, v6, v17

    const/high16 v17, 0x70000

    and-int v17, v13, v17

    or-int v6, v6, v17

    const/high16 v17, 0x380000

    and-int v18, v13, v17

    or-int v6, v6, v18

    shl-int/lit8 v18, v5, 0x15

    const/high16 v19, 0x1c00000

    and-int v19, v18, v19

    or-int v6, v6, v19

    const/high16 v19, 0xe000000

    and-int v19, v18, v19

    or-int v6, v6, v19

    const/high16 v19, 0x70000000

    and-int v18, v18, v19

    or-int v6, v6, v18

    shr-int/lit8 v18, v5, 0x9

    and-int/lit8 v18, v18, 0xe

    shr-int/lit8 v19, v3, 0x6

    and-int/lit8 v19, v19, 0x70

    or-int v18, v18, v19

    and-int/lit16 v3, v3, 0x380

    or-int v3, v18, v3

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v3, v13

    and-int v12, v12, v16

    or-int/2addr v3, v12

    shl-int/lit8 v5, v5, 0x6

    and-int v5, v5, v17

    or-int/2addr v3, v5

    or-int v13, v3, v21

    move-object v3, v2

    move v12, v6

    move v6, v7

    move v5, v10

    move-object v2, v15

    move-object/from16 v10, p11

    move-object v7, v1

    move-object/from16 v1, p2

    .line 8
    invoke-static/range {v0 .. v13}, LD/n;->a(Ljava/lang/String;LC1/e;LF0/I;LN/d;LN/d;ZZLp/j;Lr/z;LC/c0;LN/d;LF/o;II)V

    move-object v11, v8

    .line 9
    :goto_15
    invoke-virtual/range {p12 .. p12}, LF/o;->s()LF/s0;

    move-result-object v15

    if-eqz v15, :cond_1d

    new-instance v0, LC/D;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move v13, v14

    invoke-direct/range {v0 .. v13}, LC/D;-><init>(LC/E;Ljava/lang/String;LC1/e;ZZLF0/I;Lp/j;LN/d;LN/d;LC/c0;Lr/z;LN/d;I)V

    .line 10
    iput-object v0, v15, LF/s0;->d:LC1/e;

    :cond_1d
    return-void
.end method

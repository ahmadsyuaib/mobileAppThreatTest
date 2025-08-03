.class public abstract Lv/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0, v0}, La/a;->a(FF)J

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(Ljava/lang/String;LC1/c;LR/p;ZLA0/O;Lv/U;Lv/T;ZIILF0/I;Lv/g;Lp/j;LY/I;LN/d;LF/o;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p7

    move-object/from16 v0, p15

    const v3, 0x3857730f

    .line 1
    invoke-virtual {v0, v3}, LF/o;->U(I)LF/o;

    invoke-virtual {v0, v1}, LF/o;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p16, v3

    invoke-virtual {v0, v2}, LF/o;->i(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x10

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    or-int/2addr v3, v7

    move-object/from16 v11, p2

    invoke-virtual {v0, v11}, LF/o;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v3, v7

    move/from16 v12, p3

    invoke-virtual {v0, v12}, LF/o;->h(Z)Z

    move-result v7

    const/16 v9, 0x400

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    move v7, v9

    :goto_3
    or-int/2addr v3, v7

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LF/o;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v3, v7

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, LF/o;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/high16 v16, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v16, 0x10000

    :goto_5
    or-int v3, v3, v16

    move-object/from16 v10, p5

    invoke-virtual {v0, v10}, LF/o;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    const/high16 v17, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v17, 0x80000

    :goto_6
    or-int v3, v3, v17

    move-object/from16 v13, p6

    invoke-virtual {v0, v13}, LF/o;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    const/high16 v18, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v18, 0x400000

    :goto_7
    or-int v3, v3, v18

    invoke-virtual {v0, v4}, LF/o;->h(Z)Z

    move-result v18

    if-eqz v18, :cond_8

    const/high16 v18, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v18, 0x2000000

    :goto_8
    or-int v3, v3, v18

    move/from16 v6, p8

    invoke-virtual {v0, v6}, LF/o;->e(I)Z

    move-result v19

    if-eqz v19, :cond_9

    const/high16 v19, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v19, 0x10000000

    :goto_9
    or-int v3, v3, v19

    move/from16 v6, p9

    invoke-virtual {v0, v6}, LF/o;->e(I)Z

    move-result v19

    if-eqz v19, :cond_a

    const/16 v18, 0x4

    goto :goto_a

    :cond_a
    const/16 v18, 0x2

    :goto_a
    const/high16 v19, 0x30000

    or-int v18, v19, v18

    move-object/from16 v14, p10

    invoke-virtual {v0, v14}, LF/o;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_b

    const/16 v8, 0x20

    :cond_b
    or-int v8, v18, v8

    or-int/lit16 v8, v8, 0x180

    move-object/from16 v15, p12

    invoke-virtual {v0, v15}, LF/o;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    const/16 v9, 0x800

    :cond_c
    or-int/2addr v8, v9

    move-object/from16 v9, p13

    invoke-virtual {v0, v9}, LF/o;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v18, 0x4000

    goto :goto_b

    :cond_d
    const/16 v18, 0x2000

    :goto_b
    or-int v17, v8, v18

    const v8, 0x12492493

    and-int/2addr v8, v3

    const v5, 0x12492492

    const/16 v20, 0x0

    if-ne v8, v5, :cond_f

    const v5, 0x12493

    and-int v5, v17, v5

    const v8, 0x12492

    if-eq v5, v8, :cond_e

    goto :goto_c

    :cond_e
    move/from16 v5, v20

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v5, 0x1

    :goto_d
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v0, v8, v5}, LF/o;->L(IZ)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v0}, LF/o;->Q()V

    and-int/lit8 v5, p16, 0x1

    if-eqz v5, :cond_11

    invoke-virtual {v0}, LF/o;->x()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_e

    .line 2
    :cond_10
    invoke-virtual {v0}, LF/o;->O()V

    move-object/from16 v21, p11

    goto :goto_f

    .line 3
    :cond_11
    :goto_e
    sget-object v5, Lv/g;->f:Lv/g;

    move-object/from16 v21, v5

    .line 4
    :goto_f
    invoke-virtual {v0}, LF/o;->r()V

    .line 5
    invoke-virtual {v0}, LF/o;->I()Ljava/lang/Object;

    move-result-object v5

    .line 6
    sget-object v8, LF/j;->a:LF/V;

    if-ne v5, v8, :cond_12

    .line 7
    new-instance v5, LF0/z;

    const/16 v22, 0x1

    const-wide/16 v6, 0x0

    move/from16 v23, v3

    const/4 v3, 0x6

    invoke-direct {v5, v1, v6, v7, v3}, LF0/z;-><init>(Ljava/lang/String;JI)V

    invoke-static {v5}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    move-result-object v5

    .line 8
    invoke-virtual {v0, v5}, LF/o;->c0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_12
    move/from16 v23, v3

    const/16 v22, 0x1

    .line 9
    :goto_10
    move-object v3, v5

    check-cast v3, LF/a0;

    .line 10
    invoke-interface {v3}, LF/R0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF0/z;

    .line 11
    iget-wide v6, v5, LF0/z;->b:J

    .line 12
    new-instance v10, LF0/z;

    new-instance v4, LA0/h;

    invoke-direct {v4, v1}, LA0/h;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, LF0/z;->c:LA0/N;

    invoke-direct {v10, v4, v6, v7, v5}, LF0/z;-><init>(LA0/h;JLA0/N;)V

    .line 13
    invoke-virtual {v0, v10}, LF/o;->g(Ljava/lang/Object;)Z

    move-result v4

    .line 14
    invoke-virtual {v0}, LF/o;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_13

    if-ne v5, v8, :cond_14

    .line 15
    :cond_13
    new-instance v5, LF/v0;

    const/16 v4, 0xd

    invoke-direct {v5, v4, v10, v3}, LF/v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0, v5}, LF/o;->c0(Ljava/lang/Object;)V

    .line 17
    :cond_14
    check-cast v5, LC1/a;

    invoke-static {v5, v0}, LF/b;->f(LC1/a;LF/o;)V

    and-int/lit8 v4, v23, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_15

    move/from16 v4, v22

    goto :goto_11

    :cond_15
    move/from16 v4, v20

    .line 18
    :goto_11
    invoke-virtual {v0}, LF/o;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_16

    if-ne v5, v8, :cond_17

    .line 19
    :cond_16
    invoke-static {v1}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    move-result-object v5

    .line 20
    invoke-virtual {v0, v5}, LF/o;->c0(Ljava/lang/Object;)V

    .line 21
    :cond_17
    check-cast v5, LF/a0;

    .line 22
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v3

    .line 23
    new-instance v3, LF0/l;

    .line 24
    sget-object v9, LH0/b;->f:LH0/b;

    move/from16 v7, v22

    move-object v6, v8

    move/from16 v8, v22

    move-object v11, v4

    move-object v12, v5

    move-object/from16 p11, v10

    move/from16 v5, v20

    move/from16 v1, v23

    move/from16 v4, p7

    move-object v10, v6

    move/from16 v6, v22

    .line 25
    invoke-direct/range {v3 .. v9}, LF0/l;-><init>(ZIZIILH0/b;)V

    xor-int/lit8 v4, p7, 0x1

    if-eqz p7, :cond_18

    move v13, v6

    goto :goto_12

    :cond_18
    move/from16 v13, p9

    :goto_12
    if-eqz p7, :cond_19

    move v7, v6

    goto :goto_13

    :cond_19
    move/from16 v7, p8

    .line 26
    :goto_13
    invoke-virtual {v0, v12}, LF/o;->g(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v9, v1, 0x70

    const/16 v5, 0x20

    if-ne v9, v5, :cond_1a

    move/from16 v20, v6

    goto :goto_14

    :cond_1a
    const/16 v20, 0x0

    :goto_14
    or-int v5, v8, v20

    .line 27
    invoke-virtual {v0}, LF/o;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1b

    if-ne v6, v10, :cond_1c

    .line 28
    :cond_1b
    new-instance v6, LU/e;

    const/4 v5, 0x6

    invoke-direct {v6, v2, v11, v12, v5}, LU/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v0, v6}, LF/o;->c0(Ljava/lang/Object;)V

    .line 30
    :cond_1c
    check-cast v6, LC1/c;

    and-int/lit16 v5, v1, 0x380

    shr-int/lit8 v8, v1, 0x6

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v5, v8

    shl-int/lit8 v8, v17, 0x9

    const v9, 0xe000

    and-int v10, v8, v9

    or-int/2addr v5, v10

    or-int v5, v5, v19

    const/high16 v10, 0x380000

    and-int/2addr v10, v8

    or-int/2addr v5, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v8, v10

    or-int/2addr v5, v8

    shr-int/lit8 v8, v1, 0xf

    and-int/lit16 v8, v8, 0x380

    and-int/lit16 v10, v1, 0x1c00

    or-int/2addr v8, v10

    and-int/2addr v1, v9

    or-int/2addr v1, v8

    or-int v20, v1, v19

    move/from16 v16, p3

    move-object/from16 v10, p13

    move-object/from16 v17, p14

    move-object/from16 v18, v0

    move v11, v4

    move/from16 v19, v5

    move-object v4, v6

    move v12, v7

    move-object v7, v14

    move-object v9, v15

    move-object/from16 v8, v21

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v15, p6

    move-object v14, v3

    move-object/from16 v3, p11

    .line 31
    invoke-static/range {v3 .. v20}, Lv/S;->d(LF0/z;LC1/c;LR/p;LA0/O;LF0/I;LC1/c;Lp/j;LY/I;ZIILF0/l;Lv/T;ZLN/d;LF/o;II)V

    move-object v12, v8

    goto :goto_15

    .line 32
    :cond_1d
    invoke-virtual/range {p15 .. p15}, LF/o;->O()V

    move-object/from16 v12, p11

    :goto_15
    invoke-virtual/range {p15 .. p15}, LF/o;->s()LF/s0;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object v1, v0

    new-instance v0, Lv/h;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move-object/from16 v24, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lv/h;-><init>(Ljava/lang/String;LC1/c;LR/p;ZLA0/O;Lv/U;Lv/T;ZIILF0/I;Lv/g;Lp/j;LY/I;LN/d;I)V

    move-object/from16 v1, v24

    .line 33
    iput-object v0, v1, LF/s0;->d:LC1/e;

    :cond_1e
    return-void
.end method

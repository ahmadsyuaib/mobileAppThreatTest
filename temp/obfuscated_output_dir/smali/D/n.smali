.class public abstract LD/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:LR/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, LM0/b;->a(IIII)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LD/n;->a:J

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, LD/n;->b:F

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    sput v1, LD/n;->c:F

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    int-to-float v1, v1

    .line 20
    sput v1, LD/n;->d:F

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    int-to-float v1, v1

    .line 24
    sput v1, LD/n;->e:F

    .line 25
    .line 26
    const/16 v1, 0x18

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    sput v1, LD/n;->f:F

    .line 30
    .line 31
    sput v0, LD/n;->g:F

    .line 32
    .line 33
    sput v0, LD/n;->h:F

    .line 34
    .line 35
    sget-object v0, LR/m;->a:LR/m;

    .line 36
    .line 37
    const/16 v1, 0x30

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    invoke-static {v0, v1, v1}, Landroidx/compose/foundation/layout/b;->a(LR/p;FF)LR/p;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LD/n;->i:LR/p;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Ljava/lang/String;LC1/e;LF0/I;LN/d;LN/d;ZZLp/j;Lr/z;LC/c0;LN/d;LF/o;II)V
    .locals 48

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v2, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v10, p11

    move/from16 v11, p12

    move/from16 v5, p13

    sget-object v6, Lk/c;->e:Lk/c;

    const-wide/16 v16, 0x10

    const/16 v23, 0x30

    const/4 v7, 0x6

    sget-object v8, LD/o;->d:LD/o;

    const/16 v25, 0xe

    const v9, 0x5a44f6ef

    .line 1
    invoke-virtual {v10, v9}, LF/o;->U(I)LF/o;

    and-int/lit8 v9, v11, 0x6

    const/16 v26, 0x4

    move/from16 v27, v7

    if-nez v9, :cond_1

    invoke-virtual {v10, v8}, LF/o;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move/from16 v8, v26

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v11

    goto :goto_1

    :cond_1
    move v8, v11

    :goto_1
    and-int/lit8 v9, v11, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v10, v1}, LF/o;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v11, 0x180

    const/16 v29, 0x80

    const/16 v30, 0x100

    if-nez v9, :cond_5

    move-object/from16 v9, p1

    invoke-virtual {v10, v9}, LF/o;->i(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_4

    move/from16 v31, v30

    goto :goto_3

    :cond_4
    move/from16 v31, v29

    :goto_3
    or-int v8, v8, v31

    goto :goto_4

    :cond_5
    move-object/from16 v9, p1

    :goto_4
    and-int/lit16 v7, v11, 0xc00

    const/16 v32, 0x400

    move-object/from16 v33, v6

    if-nez v7, :cond_7

    invoke-virtual {v10, v3}, LF/o;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    move/from16 v7, v32

    :goto_5
    or-int/2addr v8, v7

    :cond_7
    and-int/lit16 v7, v11, 0x6000

    const/16 v34, 0x2000

    const/16 v35, 0x4000

    if-nez v7, :cond_9

    invoke-virtual {v10, v4}, LF/o;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move/from16 v7, v35

    goto :goto_6

    :cond_8
    move/from16 v7, v34

    :goto_6
    or-int/2addr v8, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int v36, v11, v7

    const/high16 v37, 0x10000

    const/high16 v38, 0x20000

    move/from16 v39, v7

    const/4 v7, 0x0

    if-nez v36, :cond_b

    invoke-virtual {v10, v7}, LF/o;->i(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_a

    move/from16 v36, v38

    goto :goto_7

    :cond_a
    move/from16 v36, v37

    :goto_7
    or-int v8, v8, v36

    :cond_b
    const/high16 v36, 0x180000

    and-int v40, v11, v36

    const/high16 v41, 0x80000

    const/high16 v42, 0x100000

    if-nez v40, :cond_d

    invoke-virtual {v10, v7}, LF/o;->i(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_c

    move/from16 v40, v42

    goto :goto_8

    :cond_c
    move/from16 v40, v41

    :goto_8
    or-int v8, v8, v40

    :cond_d
    const/high16 v40, 0xc00000

    and-int v43, v11, v40

    const/high16 v44, 0x400000

    const/high16 v45, 0x800000

    if-nez v43, :cond_f

    invoke-virtual {v10, v0}, LF/o;->i(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_e

    move/from16 v43, v45

    goto :goto_9

    :cond_e
    move/from16 v43, v44

    :goto_9
    or-int v8, v8, v43

    :cond_f
    const/high16 v43, 0x6000000

    and-int v43, v11, v43

    if-nez v43, :cond_11

    invoke-virtual {v10, v7}, LF/o;->i(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_10

    const/high16 v43, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v43, 0x2000000

    :goto_a
    or-int v8, v8, v43

    :cond_11
    const/high16 v43, 0x30000000

    and-int v43, v11, v43

    if-nez v43, :cond_13

    invoke-virtual {v10, v7}, LF/o;->i(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_12

    const/high16 v43, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v43, 0x10000000

    :goto_b
    or-int v8, v8, v43

    :cond_13
    and-int/lit8 v43, v5, 0x6

    if-nez v43, :cond_15

    invoke-virtual {v10, v7}, LF/o;->i(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_14

    goto :goto_c

    :cond_14
    const/16 v26, 0x2

    :goto_c
    or-int v26, v5, v26

    goto :goto_d

    :cond_15
    move/from16 v26, v5

    :goto_d
    and-int/lit8 v43, v5, 0x30

    move/from16 v7, p5

    if-nez v43, :cond_17

    invoke-virtual {v10, v7}, LF/o;->h(Z)Z

    move-result v46

    if-eqz v46, :cond_16

    const/16 v46, 0x20

    goto :goto_e

    :cond_16
    const/16 v46, 0x10

    :goto_e
    or-int v26, v26, v46

    :cond_17
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_19

    invoke-virtual {v10, v2}, LF/o;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_18

    move/from16 v29, v30

    :cond_18
    or-int v26, v26, v29

    :cond_19
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_1b

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, LF/o;->h(Z)Z

    move-result v29

    if-eqz v29, :cond_1a

    const/16 v32, 0x800

    :cond_1a
    or-int v26, v26, v32

    :cond_1b
    and-int/lit16 v6, v5, 0x6000

    if-nez v6, :cond_1d

    invoke-virtual {v10, v12}, LF/o;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    move/from16 v34, v35

    :cond_1c
    or-int v26, v26, v34

    :cond_1d
    and-int v6, v5, v39

    if-nez v6, :cond_1f

    invoke-virtual {v10, v13}, LF/o;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    move/from16 v37, v38

    :cond_1e
    or-int v26, v26, v37

    :cond_1f
    and-int v6, v5, v36

    if-nez v6, :cond_21

    invoke-virtual {v10, v14}, LF/o;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    move/from16 v41, v42

    :cond_20
    or-int v26, v26, v41

    :cond_21
    and-int v6, v5, v40

    if-nez v6, :cond_23

    invoke-virtual {v10, v15}, LF/o;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    move/from16 v44, v45

    :cond_22
    or-int v26, v26, v44

    :cond_23
    const v6, 0x12492493

    and-int/2addr v6, v8

    const v2, 0x12492492

    if-ne v6, v2, :cond_25

    const v2, 0x492493

    and-int v2, v26, v2

    const v6, 0x492492

    if-ne v2, v6, :cond_25

    invoke-virtual {v10}, LF/o;->y()Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_f

    .line 2
    :cond_24
    invoke-virtual {v10}, LF/o;->O()V

    goto/16 :goto_35

    :cond_25
    :goto_f
    and-int/lit8 v2, v8, 0x70

    const/16 v6, 0x20

    if-ne v2, v6, :cond_26

    const/4 v2, 0x1

    goto :goto_10

    :cond_26
    const/4 v2, 0x0

    :goto_10
    and-int/lit16 v6, v8, 0x1c00

    move/from16 v29, v2

    const/16 v2, 0x800

    if-ne v6, v2, :cond_27

    const/4 v2, 0x1

    goto :goto_11

    :cond_27
    const/4 v2, 0x0

    :goto_11
    or-int v2, v29, v2

    .line 3
    invoke-virtual {v10}, LF/o;->I()Ljava/lang/Object;

    move-result-object v6

    move/from16 v29, v2

    .line 4
    sget-object v2, LF/j;->a:LF/V;

    if-nez v29, :cond_28

    if-ne v6, v2, :cond_29

    .line 5
    :cond_28
    new-instance v6, LA0/h;

    move/from16 v5, v27

    const/4 v4, 0x0

    invoke-direct {v6, v1, v4, v5}, LA0/h;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-interface {v3, v6}, LF0/I;->c(LA0/h;)LF0/G;

    move-result-object v6

    .line 6
    invoke-virtual {v10, v6}, LF/o;->c0(Ljava/lang/Object;)V

    .line 7
    :cond_29
    check-cast v6, LF0/G;

    .line 8
    iget-object v4, v6, LF0/G;->a:LA0/h;

    .line 9
    iget-object v4, v4, LA0/h;->b:Ljava/lang/String;

    shr-int/lit8 v5, v26, 0xc

    and-int/lit8 v5, v5, 0xe

    .line 10
    invoke-static {v12, v10, v5}, Ln0/f;->c(Lp/j;LF/o;I)LF/a0;

    move-result-object v5

    invoke-interface {v5}, LF/R0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    if-eqz v29, :cond_2a

    .line 11
    sget-object v4, LD/c;->d:LD/c;

    goto :goto_12

    .line 12
    :cond_2a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2b

    sget-object v4, LD/c;->e:LD/c;

    goto :goto_12

    .line 13
    :cond_2b
    sget-object v4, LD/c;->f:LD/c;

    :goto_12
    if-nez p6, :cond_2c

    .line 14
    iget-wide v5, v14, LC/c0;->z:J

    goto :goto_13

    :cond_2c
    if-eqz v29, :cond_2d

    iget-wide v5, v14, LC/c0;->x:J

    goto :goto_13

    :cond_2d
    iget-wide v5, v14, LC/c0;->y:J

    .line 15
    :goto_13
    sget-object v1, LC/j0;->a:LF/S0;

    .line 16
    invoke-virtual {v10, v1}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, LC/i0;

    .line 18
    iget-object v3, v1, LC/i0;->j:LA0/O;

    move-wide/from16 v30, v5

    .line 19
    invoke-virtual {v3}, LA0/O;->b()J

    move-result-wide v5

    move/from16 v32, v8

    .line 20
    sget-wide v7, LY/q;->g:J

    .line 21
    invoke-static {v5, v6, v7, v8}, LY/q;->c(JJ)Z

    move-result v5

    iget-object v1, v1, LC/i0;->l:LA0/O;

    if-eqz v5, :cond_2e

    invoke-virtual {v1}, LA0/O;->b()J

    move-result-wide v5

    invoke-static {v5, v6, v7, v8}, LY/q;->c(JJ)Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 22
    :cond_2e
    invoke-virtual {v3}, LA0/O;->b()J

    move-result-wide v5

    invoke-static {v5, v6, v7, v8}, LY/q;->c(JJ)Z

    move-result v5

    if-nez v5, :cond_30

    invoke-virtual {v1}, LA0/O;->b()J

    move-result-wide v5

    invoke-static {v5, v6, v7, v8}, LY/q;->c(JJ)Z

    move-result v5

    if-eqz v5, :cond_30

    :cond_2f
    const/16 v34, 0x1

    goto :goto_14

    :cond_30
    const/16 v34, 0x0

    .line 23
    :goto_14
    invoke-virtual {v1}, LA0/O;->b()J

    move-result-wide v5

    if-eqz v34, :cond_32

    cmp-long v7, v5, v16

    if-eqz v7, :cond_31

    goto :goto_15

    :cond_31
    move-wide/from16 v35, v30

    goto :goto_16

    :cond_32
    :goto_15
    move-wide/from16 v35, v5

    .line 24
    :goto_16
    invoke-virtual {v3}, LA0/O;->b()J

    move-result-wide v5

    if-eqz v34, :cond_34

    cmp-long v7, v5, v16

    if-eqz v7, :cond_33

    goto :goto_17

    :cond_33
    move-wide/from16 v16, v30

    goto :goto_18

    :cond_34
    :goto_17
    move-wide/from16 v16, v5

    :goto_18
    if-eqz p3, :cond_35

    const/16 v37, 0x1

    goto :goto_19

    :cond_35
    const/16 v37, 0x0

    .line 25
    :goto_19
    sget v5, Ll/X;->a:I

    .line 26
    invoke-virtual {v10}, LF/o;->I()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_36

    .line 27
    new-instance v5, Ll/S;

    invoke-direct {v5, v4}, Ll/S;-><init>(LD/c;)V

    .line 28
    invoke-virtual {v10, v5}, LF/o;->c0(Ljava/lang/Object;)V

    .line 29
    :cond_36
    check-cast v5, Ll/S;

    move/from16 v6, v23

    .line 30
    invoke-virtual {v5, v4, v10, v6}, Ll/S;->a(LD/c;LF/o;I)V

    .line 31
    invoke-virtual {v10}, LF/o;->I()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_37

    .line 32
    new-instance v4, LE0/e;

    const/16 v7, 0x10

    invoke-direct {v4, v7, v5}, LE0/e;-><init>(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {v10, v4}, LF/o;->c0(Ljava/lang/Object;)V

    .line 34
    :cond_37
    check-cast v4, LC1/c;

    invoke-static {v5, v4, v10}, LF/b;->c(Ljava/lang/Object;LC1/c;LF/o;)V

    .line 35
    sget-object v9, Ll/a0;->a:Ll/Z;

    .line 36
    invoke-virtual {v5}, Ll/S;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD/c;

    const v7, -0x796609df

    invoke-virtual {v10, v7}, LF/o;->T(I)V

    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v20, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    if-eqz v4, :cond_38

    const/4 v7, 0x1

    if-eq v4, v7, :cond_3a

    const/4 v7, 0x2

    if-ne v4, v7, :cond_39

    :cond_38
    move/from16 v4, v23

    :goto_1a
    const/4 v7, 0x0

    goto :goto_1b

    .line 38
    :cond_39
    new-instance v0, LK1/o;

    .line 39
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    throw v0

    :cond_3a
    move/from16 v4, v20

    goto :goto_1a

    .line 41
    :goto_1b
    invoke-virtual {v10, v7}, LF/o;->q(Z)V

    .line 42
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 43
    iget-object v7, v5, Ll/S;->b:LF/j0;

    invoke-virtual {v7}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 44
    check-cast v8, LD/c;

    const v6, -0x796609df

    invoke-virtual {v10, v6}, LF/o;->T(I)V

    .line 45
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_3b

    const/4 v8, 0x1

    if-eq v6, v8, :cond_3d

    const/4 v8, 0x2

    if-ne v6, v8, :cond_3c

    :cond_3b
    move/from16 v6, v23

    :goto_1c
    const/4 v8, 0x0

    goto :goto_1d

    .line 46
    :cond_3c
    new-instance v0, LK1/o;

    .line 47
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    throw v0

    :cond_3d
    move/from16 v6, v20

    goto :goto_1c

    .line 49
    :goto_1d
    invoke-virtual {v10, v8}, LF/o;->q(Z)V

    .line 50
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 51
    iget-object v8, v5, Ll/S;->c:LF/j0;

    invoke-virtual {v8}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ll/N;

    move-object/from16 v19, v1

    const v1, 0x4c116805    # 3.8117396E7f

    .line 52
    invoke-virtual {v10, v1}, LF/o;->T(I)V

    const/16 v1, 0x96

    move-object/from16 v39, v3

    const/4 v3, 0x0

    move-object/from16 v40, v4

    move-object/from16 v27, v8

    const/4 v4, 0x6

    .line 53
    invoke-static {v1, v3, v4}, Ll/d;->h(ILA0/I;I)Ll/Y;

    move-result-object v8

    const/4 v4, 0x0

    .line 54
    invoke-virtual {v10, v4}, LF/o;->q(Z)V

    move-object/from16 v18, v7

    move-object/from16 v47, v33

    const v1, 0x55952420

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/16 v38, 0x30

    move-object v7, v6

    move-object/from16 v6, v40

    .line 55
    invoke-static/range {v5 .. v10}, Ll/X;->b(Ll/S;Ljava/lang/Object;Ljava/lang/Object;Ll/v;Ll/Z;LF/o;)Ll/O;

    move-result-object v6

    .line 56
    sget-object v7, LD/l;->e:LD/l;

    .line 57
    invoke-virtual {v5}, Ll/S;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LD/c;

    invoke-virtual {v10, v1}, LF/o;->T(I)V

    .line 58
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_40

    if-eq v8, v3, :cond_3f

    if-ne v8, v4, :cond_3e

    :goto_1e
    move/from16 v8, v20

    :goto_1f
    const/4 v4, 0x0

    goto :goto_20

    .line 59
    :cond_3e
    new-instance v0, LK1/o;

    .line 60
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    throw v0

    :cond_3f
    if-eqz v37, :cond_40

    goto :goto_1e

    :cond_40
    move/from16 v8, v23

    goto :goto_1f

    .line 62
    :goto_20
    invoke-virtual {v10, v4}, LF/o;->q(Z)V

    .line 63
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 64
    invoke-virtual/range {v18 .. v18}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 65
    check-cast v8, LD/c;

    invoke-virtual {v10, v1}, LF/o;->T(I)V

    .line 66
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_43

    if-eq v1, v3, :cond_42

    const/4 v8, 0x2

    if-ne v1, v8, :cond_41

    :goto_21
    move/from16 v1, v20

    :goto_22
    const/4 v8, 0x0

    goto :goto_23

    .line 67
    :cond_41
    new-instance v0, LK1/o;

    .line 68
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    throw v0

    :cond_42
    if-eqz v37, :cond_43

    goto :goto_21

    :cond_43
    move/from16 v1, v23

    goto :goto_22

    .line 70
    :goto_23
    invoke-virtual {v10, v8}, LF/o;->q(Z)V

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 72
    invoke-virtual/range {v27 .. v27}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v24

    move/from16 v33, v8

    move-object/from16 v8, v24

    check-cast v8, Ll/N;

    .line 73
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v8, v10, v3}, LD/l;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ll/v;

    move-object v7, v1

    move-object v1, v6

    move-object v6, v4

    .line 74
    invoke-static/range {v5 .. v10}, Ll/X;->b(Ll/S;Ljava/lang/Object;Ljava/lang/Object;Ll/v;Ll/Z;LF/o;)Ll/O;

    move-result-object v3

    .line 75
    invoke-virtual {v5}, Ll/S;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD/c;

    const v6, 0x433c6eba

    invoke-virtual {v10, v6}, LF/o;->T(I)V

    .line 76
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_44

    const/4 v7, 0x1

    if-eq v4, v7, :cond_46

    const/4 v8, 0x2

    if-ne v4, v8, :cond_45

    :cond_44
    move/from16 v4, v23

    :goto_24
    const/4 v8, 0x0

    goto :goto_25

    .line 77
    :cond_45
    new-instance v0, LK1/o;

    .line 78
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    throw v0

    :cond_46
    if-eqz v37, :cond_44

    move/from16 v4, v20

    goto :goto_24

    .line 80
    :goto_25
    invoke-virtual {v10, v8}, LF/o;->q(Z)V

    .line 81
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 82
    invoke-virtual/range {v18 .. v18}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 83
    check-cast v7, LD/c;

    invoke-virtual {v10, v6}, LF/o;->T(I)V

    .line 84
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_47

    const/4 v7, 0x1

    if-eq v6, v7, :cond_49

    const/4 v8, 0x2

    if-ne v6, v8, :cond_48

    :cond_47
    move/from16 v20, v23

    :goto_26
    const/4 v8, 0x0

    goto :goto_27

    .line 85
    :cond_48
    new-instance v0, LK1/o;

    .line 86
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 87
    throw v0

    :cond_49
    if-eqz v37, :cond_47

    goto :goto_26

    .line 88
    :goto_27
    invoke-virtual {v10, v8}, LF/o;->q(Z)V

    .line 89
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 90
    invoke-virtual/range {v27 .. v27}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/N;

    const v6, -0x6f581a62

    .line 91
    invoke-virtual {v10, v6}, LF/o;->T(I)V

    const/16 v6, 0x96

    const/4 v8, 0x0

    const/4 v12, 0x6

    .line 92
    invoke-static {v6, v8, v12}, Ll/d;->h(ILA0/I;I)Ll/Y;

    move-result-object v20

    const/4 v8, 0x0

    .line 93
    invoke-virtual {v10, v8}, LF/o;->q(Z)V

    move-object v6, v4

    move-object/from16 v8, v20

    .line 94
    invoke-static/range {v5 .. v10}, Ll/X;->b(Ll/S;Ljava/lang/Object;Ljava/lang/Object;Ll/v;Ll/Z;LF/o;)Ll/O;

    move-result-object v4

    .line 95
    invoke-virtual/range {v18 .. v18}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 96
    check-cast v6, LD/c;

    const v7, -0x66748bf

    invoke-virtual {v10, v7}, LF/o;->T(I)V

    .line 97
    sget-object v8, LD/m;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    const/4 v9, 0x1

    if-ne v6, v9, :cond_4a

    move-wide/from16 v40, v35

    :goto_28
    const/4 v6, 0x0

    goto :goto_29

    :cond_4a
    move-wide/from16 v40, v16

    goto :goto_28

    .line 98
    :goto_29
    invoke-virtual {v10, v6}, LF/o;->q(Z)V

    .line 99
    invoke-static/range {v40 .. v41}, LY/q;->f(J)LZ/c;

    move-result-object v6

    .line 100
    invoke-virtual {v10, v6}, LF/o;->g(Ljava/lang/Object;)Z

    move-result v9

    .line 101
    invoke-virtual {v10}, LF/o;->I()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_4c

    if-ne v12, v2, :cond_4b

    goto :goto_2a

    :cond_4b
    move-object v6, v12

    move-object/from16 v12, v47

    goto :goto_2b

    .line 102
    :cond_4c
    :goto_2a
    new-instance v9, LE0/e;

    const/16 v12, 0xe

    invoke-direct {v9, v12, v6}, LE0/e;-><init>(ILjava/lang/Object;)V

    .line 103
    new-instance v6, Ll/Z;

    move-object/from16 v12, v47

    invoke-direct {v6, v12, v9}, Ll/Z;-><init>(LC1/c;LC1/c;)V

    .line 104
    invoke-virtual {v10, v6}, LF/o;->c0(Ljava/lang/Object;)V

    .line 105
    :goto_2b
    move-object v9, v6

    check-cast v9, Ll/Z;

    .line 106
    invoke-virtual {v5}, Ll/S;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD/c;

    invoke-virtual {v10, v7}, LF/o;->T(I)V

    .line 107
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4d

    move-wide/from16 v6, v35

    :goto_2c
    move-object/from16 v23, v4

    const/4 v4, 0x0

    goto :goto_2d

    :cond_4d
    move-wide/from16 v6, v16

    goto :goto_2c

    .line 108
    :goto_2d
    invoke-virtual {v10, v4}, LF/o;->q(Z)V

    .line 109
    new-instance v4, LY/q;

    invoke-direct {v4, v6, v7}, LY/q;-><init>(J)V

    .line 110
    invoke-virtual/range {v18 .. v18}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 111
    check-cast v6, LD/c;

    const v7, -0x66748bf

    invoke-virtual {v10, v7}, LF/o;->T(I)V

    .line 112
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4e

    move-wide/from16 v6, v35

    :goto_2e
    const/4 v8, 0x0

    goto :goto_2f

    :cond_4e
    move-wide/from16 v6, v16

    goto :goto_2e

    .line 113
    :goto_2f
    invoke-virtual {v10, v8}, LF/o;->q(Z)V

    .line 114
    new-instance v8, LY/q;

    invoke-direct {v8, v6, v7}, LY/q;-><init>(J)V

    .line 115
    invoke-virtual/range {v27 .. v27}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/N;

    const v6, 0x5b1c500c

    .line 116
    invoke-virtual {v10, v6}, LF/o;->T(I)V

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    const/4 v4, 0x6

    const/16 v6, 0x96

    const/4 v7, 0x0

    .line 117
    invoke-static {v6, v7, v4}, Ll/d;->h(ILA0/I;I)Ll/Y;

    move-result-object v8

    const/4 v4, 0x0

    .line 118
    invoke-virtual {v10, v4}, LF/o;->q(Z)V

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    .line 119
    invoke-static/range {v5 .. v10}, Ll/X;->b(Ll/S;Ljava/lang/Object;Ljava/lang/Object;Ll/v;Ll/Z;LF/o;)Ll/O;

    move-result-object v16

    .line 120
    invoke-virtual/range {v18 .. v18}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 121
    check-cast v6, LD/c;

    const v6, 0x3cff1b76

    invoke-virtual {v10, v6}, LF/o;->T(I)V

    .line 122
    invoke-virtual {v10, v4}, LF/o;->q(Z)V

    .line 123
    invoke-static/range {v30 .. v31}, LY/q;->f(J)LZ/c;

    move-result-object v4

    .line 124
    invoke-virtual {v10, v4}, LF/o;->g(Ljava/lang/Object;)Z

    move-result v7

    .line 125
    invoke-virtual {v10}, LF/o;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_4f

    if-ne v8, v2, :cond_50

    .line 126
    :cond_4f
    new-instance v7, LE0/e;

    const/16 v8, 0xe

    invoke-direct {v7, v8, v4}, LE0/e;-><init>(ILjava/lang/Object;)V

    .line 127
    new-instance v8, Ll/Z;

    invoke-direct {v8, v12, v7}, Ll/Z;-><init>(LC1/c;LC1/c;)V

    .line 128
    invoke-virtual {v10, v8}, LF/o;->c0(Ljava/lang/Object;)V

    .line 129
    :cond_50
    move-object v9, v8

    check-cast v9, Ll/Z;

    .line 130
    invoke-virtual {v5}, Ll/S;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD/c;

    invoke-virtual {v10, v6}, LF/o;->T(I)V

    const/4 v8, 0x0

    .line 131
    invoke-virtual {v10, v8}, LF/o;->q(Z)V

    .line 132
    new-instance v4, LY/q;

    move-object v7, v9

    move-wide/from16 v8, v30

    invoke-direct {v4, v8, v9}, LY/q;-><init>(J)V

    .line 133
    invoke-virtual/range {v18 .. v18}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 134
    check-cast v12, LD/c;

    invoke-virtual {v10, v6}, LF/o;->T(I)V

    const/4 v6, 0x0

    .line 135
    invoke-virtual {v10, v6}, LF/o;->q(Z)V

    move-object v6, v7

    .line 136
    new-instance v7, LY/q;

    invoke-direct {v7, v8, v9}, LY/q;-><init>(J)V

    .line 137
    invoke-virtual/range {v27 .. v27}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/N;

    const v8, -0x206794ff

    .line 138
    invoke-virtual {v10, v8}, LF/o;->T(I)V

    const/16 v8, 0x96

    const/4 v9, 0x0

    const/4 v12, 0x6

    .line 139
    invoke-static {v8, v9, v12}, Ll/d;->h(ILA0/I;I)Ll/Y;

    move-result-object v8

    const/4 v9, 0x0

    .line 140
    invoke-virtual {v10, v9}, LF/o;->q(Z)V

    move-object v9, v6

    move-object v6, v4

    .line 141
    invoke-static/range {v5 .. v10}, Ll/X;->b(Ll/S;Ljava/lang/Object;Ljava/lang/Object;Ll/v;Ll/Z;LF/o;)Ll/O;

    move-result-object v8

    move-object v12, v10

    .line 142
    iget-object v1, v1, Ll/O;->k:LF/j0;

    .line 143
    invoke-virtual {v1}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v21

    const v1, -0x95b99d5

    invoke-virtual {v12, v1}, LF/o;->T(I)V

    if-nez p3, :cond_51

    move/from16 v7, v21

    move-object/from16 v1, v23

    const/4 v8, 0x0

    :goto_30
    const/4 v4, 0x0

    goto :goto_31

    .line 145
    :cond_51
    new-instance v4, LD/h;

    move-object/from16 v9, p3

    move-object/from16 v11, v16

    move-object/from16 v6, v19

    move/from16 v7, v21

    move-object/from16 v1, v23

    move/from16 v10, v34

    move-object/from16 v5, v39

    invoke-direct/range {v4 .. v11}, LD/h;-><init>(LA0/O;LA0/O;FLl/O;LN/d;ZLl/O;)V

    const v5, -0x49b4cc60

    invoke-static {v5, v4, v12}, LN/j;->d(ILr1/c;LF/o;)LN/d;

    move-result-object v8

    goto :goto_30

    .line 146
    :goto_31
    invoke-virtual {v12, v4}, LF/o;->q(Z)V

    .line 147
    invoke-virtual {v12}, LF/o;->I()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_52

    .line 148
    new-instance v5, LD/i;

    invoke-direct {v5, v3, v4}, LD/i;-><init>(Ll/O;I)V

    sget-object v3, LF/V;->i:LF/V;

    .line 149
    sget-object v4, LF/O0;->a:LF0/m;

    .line 150
    new-instance v4, LF/D;

    invoke-direct {v4, v5, v3}, LF/D;-><init>(LC1/a;LF/V;)V

    .line 151
    invoke-virtual {v12, v4}, LF/o;->c0(Ljava/lang/Object;)V

    move-object v5, v4

    .line 152
    :cond_52
    check-cast v5, LF/R0;

    const v3, -0x95b1996

    invoke-virtual {v12, v3}, LF/o;->T(I)V

    const/4 v4, 0x0

    .line 153
    invoke-virtual {v12, v4}, LF/o;->q(Z)V

    .line 154
    invoke-virtual {v12}, LF/o;->I()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_53

    .line 155
    new-instance v3, LD/i;

    const/4 v9, 0x1

    invoke-direct {v3, v1, v9}, LD/i;-><init>(Ll/O;I)V

    sget-object v1, LF/V;->i:LF/V;

    .line 156
    sget-object v4, LF/O0;->a:LF0/m;

    .line 157
    new-instance v4, LF/D;

    invoke-direct {v4, v3, v1}, LF/D;-><init>(LC1/a;LF/V;)V

    .line 158
    invoke-virtual {v12, v4}, LF/o;->c0(Ljava/lang/Object;)V

    move-object v3, v4

    .line 159
    :cond_53
    check-cast v3, LF/R0;

    const v1, -0x95ab8ec

    invoke-virtual {v12, v1}, LF/o;->T(I)V

    const/4 v4, 0x0

    .line 160
    invoke-virtual {v12, v4}, LF/o;->q(Z)V

    const v1, -0x95a706c

    .line 161
    invoke-virtual {v12, v1}, LF/o;->T(I)V

    .line 162
    invoke-virtual {v12, v4}, LF/o;->q(Z)V

    const v1, -0x95a2632

    .line 163
    invoke-virtual {v12, v1}, LF/o;->T(I)V

    .line 164
    invoke-virtual {v12, v4}, LF/o;->q(Z)V

    if-nez p6, :cond_54

    .line 165
    iget-wide v3, v14, LC/c0;->v:J

    goto :goto_32

    :cond_54
    if-eqz v29, :cond_55

    iget-wide v3, v14, LC/c0;->t:J

    goto :goto_32

    :cond_55
    iget-wide v3, v14, LC/c0;->u:J

    :goto_32
    const v1, -0x95a02f1

    .line 166
    invoke-virtual {v12, v1}, LF/o;->T(I)V

    if-nez v0, :cond_56

    const/16 v17, 0x0

    :goto_33
    const/4 v4, 0x0

    goto :goto_34

    .line 167
    :cond_56
    new-instance v1, LC/h;

    const/4 v9, 0x1

    invoke-direct {v1, v3, v4, v0, v9}, LC/h;-><init>(JLjava/lang/Object;I)V

    const v3, 0x7bf77be6

    invoke-static {v3, v1, v12}, LN/j;->d(ILr1/c;LF/o;)LN/d;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_33

    .line 168
    :goto_34
    invoke-virtual {v12, v4}, LF/o;->q(Z)V

    const v1, -0x959ddf6

    .line 169
    invoke-virtual {v12, v1}, LF/o;->T(I)V

    .line 170
    invoke-virtual {v12, v4}, LF/o;->q(Z)V

    const v1, -0x21cc046f

    .line 171
    invoke-virtual {v12, v1}, LF/o;->T(I)V

    .line 172
    invoke-virtual {v12}, LF/o;->I()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_57

    .line 173
    new-instance v1, LX/e;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, LX/e;-><init>(J)V

    .line 174
    invoke-static {v1}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    move-result-object v1

    .line 175
    invoke-virtual {v12, v1}, LF/o;->c0(Ljava/lang/Object;)V

    .line 176
    :cond_57
    check-cast v1, LF/a0;

    .line 177
    new-instance v3, LD/g;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v13, v15, v4}, LD/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, 0x96014d9

    invoke-static {v4, v3, v12}, LN/j;->d(ILr1/c;LF/o;)LN/d;

    move-result-object v23

    .line 178
    invoke-virtual {v12, v7}, LF/o;->d(F)Z

    move-result v3

    .line 179
    invoke-virtual {v12}, LF/o;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_58

    if-ne v4, v2, :cond_59

    .line 180
    :cond_58
    new-instance v4, LD/e;

    invoke-direct {v4, v7, v1}, LD/e;-><init>(FLF/a0;)V

    .line 181
    invoke-virtual {v12, v4}, LF/o;->c0(Ljava/lang/Object;)V

    .line 182
    :cond_59
    check-cast v4, LC1/c;

    shr-int/lit8 v1, v32, 0x3

    and-int/lit8 v1, v1, 0x70

    const/16 v41, 0x6

    or-int/lit8 v1, v1, 0x6

    shl-int/lit8 v2, v26, 0x15

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int v27, v1, v2

    shr-int/lit8 v1, v26, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v28, v1, 0x30

    const/16 v22, 0x0

    move-object/from16 v16, v22

    move-object/from16 v18, v22

    move-object/from16 v19, v22

    move-object/from16 v24, v22

    move/from16 v20, p5

    move/from16 v21, v7

    move-object v15, v8

    move-object/from16 v26, v12

    move-object/from16 v25, v13

    move-object/from16 v14, v22

    move-object/from16 v13, p1

    move-object/from16 v22, v4

    .line 183
    invoke-static/range {v13 .. v28}, LC/M;->b(LC1/e;LN/d;LN/d;LN/d;LN/d;LN/d;LN/d;ZFLC1/c;LN/d;LN/d;Lr/z;LF/o;II)V

    move-object/from16 v10, v26

    const/4 v4, 0x0

    .line 184
    invoke-virtual {v10, v4}, LF/o;->q(Z)V

    .line 185
    :goto_35
    invoke-virtual {v10}, LF/o;->s()LF/s0;

    move-result-object v14

    if-eqz v14, :cond_5a

    new-instance v0, LD/j;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, LD/j;-><init>(Ljava/lang/String;LC1/e;LF0/I;LN/d;LN/d;ZZLp/j;Lr/z;LC/c0;LN/d;II)V

    .line 186
    iput-object v0, v14, LF/s0;->d:LC1/e;

    :cond_5a
    return-void
.end method

.method public static final b(JLA0/O;LC1/e;LF/o;I)V
    .locals 8

    .line 1
    const v0, 0x480b140c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, LF/o;->U(I)LF/o;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0, p1}, LF/o;->f(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p2}, LF/o;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p4, p3}, LF/o;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    if-ne v1, v2, :cond_7

    .line 60
    .line 61
    invoke-virtual {p4}, LF/o;->y()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p4}, LF/o;->O()V

    .line 69
    .line 70
    .line 71
    move-wide v1, p0

    .line 72
    move-object v3, p2

    .line 73
    move-object v4, p3

    .line 74
    move-object v6, p4

    .line 75
    goto :goto_5

    .line 76
    :cond_7
    :goto_4
    and-int/lit16 v7, v0, 0x3fe

    .line 77
    .line 78
    move-wide v2, p0

    .line 79
    move-object v4, p2

    .line 80
    move-object v5, p3

    .line 81
    move-object v6, p4

    .line 82
    invoke-static/range {v2 .. v7}, LD/a;->a(JLA0/O;LC1/e;LF/o;I)V

    .line 83
    .line 84
    .line 85
    move-wide v1, v2

    .line 86
    move-object v3, v4

    .line 87
    move-object v4, v5

    .line 88
    :goto_5
    invoke-virtual {v6}, LF/o;->s()LF/s0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_8

    .line 93
    .line 94
    new-instance v0, LD/d;

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    move v5, p5

    .line 98
    invoke-direct/range {v0 .. v6}, LD/d;-><init>(JLA0/O;LC1/e;II)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LF/s0;->d:LC1/e;

    .line 102
    .line 103
    :cond_8
    return-void
.end method

.method public static final c(JLC1/e;LF/o;I)V
    .locals 3

    .line 1
    const v0, 0x2758fb84

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LF/o;->U(I)LF/o;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0, p1}, LF/o;->f(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p2}, LF/o;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-ne v1, v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3}, LF/o;->y()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p3}, LF/o;->O()V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    :goto_3
    sget-object v1, LC/o;->a:LF/z;

    .line 57
    .line 58
    new-instance v2, LY/q;

    .line 59
    .line 60
    invoke-direct {v2, p0, p1}, LY/q;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, LF/z;->a(Ljava/lang/Object;)LF/q0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    and-int/lit8 v0, v0, 0x70

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    or-int/2addr v0, v2

    .line 72
    invoke-static {v1, p2, p3, v0}, LF/b;->a(LF/q0;LC1/e;LF/o;I)V

    .line 73
    .line 74
    .line 75
    :goto_4
    invoke-virtual {p3}, LF/o;->s()LF/s0;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-eqz p3, :cond_6

    .line 80
    .line 81
    new-instance v0, LD/k;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1, p2, p4}, LD/k;-><init>(JLC1/e;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p3, LF/s0;->d:LC1/e;

    .line 87
    .line 88
    :cond_6
    return-void
.end method

.method public static final d(Ln0/v;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ln0/v;->G()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ln0/q;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ln0/q;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Ln0/q;->r:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method

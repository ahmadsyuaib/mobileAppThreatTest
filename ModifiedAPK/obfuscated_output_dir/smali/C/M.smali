.class public abstract LC/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, LC/M;->a:F

    .line 4
    .line 5
    sget-wide v0, LE/i;->l:J

    .line 6
    .line 7
    sget-object v2, LM0/o;->b:[LM0/p;

    .line 8
    .line 9
    const-wide v2, 0xff00000000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v2, v0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v4, v2, v4

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    const-string v4, "Cannot perform operation for Unspecified type."

    .line 22
    .line 23
    invoke-static {v4}, LM0/i;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v0, v1}, LM0/o;->c(J)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    int-to-float v1, v1

    .line 32
    div-float/2addr v0, v1

    .line 33
    invoke-static {v2, v3, v0}, La/a;->G(JF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, LC/M;->b:J

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Ljava/lang/String;LC1/c;LR/p;ZLA0/O;LN/d;LN/d;LF0/I;Lv/U;Lv/T;ZIILY/G;LC/c0;LF/o;II)V
    .locals 103

    move-object/from16 v0, p15

    move/from16 v1, p17

    const/4 v3, 0x1

    const/16 v4, 0x4000

    const/4 v5, 0x2

    const v6, -0x7296427d

    .line 1
    invoke-virtual {v0, v6}, LF/o;->U(I)LF/o;

    move-object/from16 v12, p0

    invoke-virtual {v0, v12}, LF/o;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    or-int v6, p16, v6

    const v7, 0x6c16c00

    or-int/2addr v7, v6

    and-int/lit16 v8, v1, 0x200

    if-eqz v8, :cond_2

    const v7, 0x36c16c00

    or-int/2addr v7, v6

    :cond_1
    move-object/from16 v6, p6

    goto :goto_2

    :cond_2
    const/high16 v6, 0x30000000

    and-int v6, p16, v6

    if-nez v6, :cond_1

    move-object/from16 v6, p6

    invoke-virtual {v0, v6}, LF/o;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/high16 v9, 0x20000000

    goto :goto_1

    :cond_3
    const/high16 v9, 0x10000000

    :goto_1
    or-int/2addr v7, v9

    :goto_2
    and-int/lit16 v9, v1, 0x4000

    if-eqz v9, :cond_4

    const v4, 0xc06db6

    move-object/from16 v10, p7

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    invoke-virtual {v0, v10}, LF/o;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_3

    :cond_5
    const/16 v4, 0x2000

    :goto_3
    const v11, 0xc00db6

    or-int/2addr v4, v11

    :goto_4
    const/high16 v11, 0x321b0000

    or-int/2addr v4, v11

    const v11, 0x12492493

    and-int/2addr v7, v11

    const v13, 0x12492492

    if-ne v7, v13, :cond_7

    and-int/2addr v4, v11

    if-ne v4, v13, :cond_7

    invoke-virtual {v0}, LF/o;->y()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    invoke-virtual {v0}, LF/o;->O()V

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object v7, v6

    move-object v8, v10

    move-object/from16 v10, p9

    goto/16 :goto_10

    .line 3
    :cond_7
    :goto_5
    invoke-virtual {v0}, LF/o;->Q()V

    and-int/lit8 v4, p16, 0x1

    if-eqz v4, :cond_9

    invoke-virtual {v0}, LF/o;->x()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_7

    .line 4
    :cond_8
    invoke-virtual {v0}, LF/o;->O()V

    move/from16 v14, p3

    move-object/from16 v2, p4

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    move/from16 v19, p11

    move/from16 v20, p12

    move-object/from16 v24, p13

    move-object/from16 v11, p14

    move-object/from16 v21, v10

    :goto_6
    move-object/from16 v23, v6

    goto/16 :goto_c

    .line 5
    :cond_9
    :goto_7
    sget-object v4, LC/g0;->a:LF/z;

    .line 6
    invoke-virtual {v0, v4}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA0/O;

    if-eqz v8, :cond_a

    const/4 v6, 0x0

    :cond_a
    if-eqz v9, :cond_b

    .line 7
    sget-object v7, LF0/H;->d:LA0/I;

    goto :goto_8

    :cond_b
    move-object v7, v10

    .line 8
    :goto_8
    sget-object v8, Lv/U;->a:Lv/U;

    .line 9
    sget-object v9, Lv/T;->a:Lv/T;

    if-eqz p10, :cond_c

    move v10, v3

    goto :goto_9

    :cond_c
    const v10, 0x7fffffff

    .line 10
    :goto_9
    sget-object v11, LC/E;->a:LC/E;

    const/4 v11, 0x3

    .line 11
    invoke-static {v11, v0}, LC/X;->a(ILF/o;)LY/G;

    move-result-object v11

    .line 12
    sget-object v13, LC/m;->a:LF/S0;

    .line 13
    invoke-virtual {v0, v13}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    move-result-object v13

    .line 14
    check-cast v13, LC/k;

    .line 15
    iget-object v14, v13, LC/k;->M:LC/c0;

    const v15, 0x5bd0a3e6

    .line 16
    invoke-virtual {v0, v15}, LF/o;->T(I)V

    if-nez v14, :cond_d

    .line 17
    new-instance v16, LC/c0;

    const/16 v14, 0x12

    .line 18
    invoke-static {v13, v14}, LC/m;->b(LC/k;I)J

    move-result-wide v17

    .line 19
    invoke-static {v13, v14}, LC/m;->b(LC/k;I)J

    move-result-wide v19

    move-object/from16 p3, v4

    .line 20
    invoke-static {v13, v14}, LC/m;->b(LC/k;I)J

    move-result-wide v3

    const v15, 0x3ec28f5c    # 0.38f

    .line 21
    invoke-static {v3, v4, v15}, LY/q;->b(JF)J

    move-result-wide v21

    .line 22
    invoke-static {v13, v14}, LC/m;->b(LC/k;I)J

    move-result-wide v23

    .line 23
    sget-wide v25, LY/q;->f:J

    const/16 v3, 0x1a

    .line 24
    invoke-static {v13, v3}, LC/m;->b(LC/k;I)J

    move-result-wide v33

    .line 25
    invoke-static {v13, v5}, LC/m;->b(LC/k;I)J

    move-result-wide v35

    .line 26
    sget-object v4, Lz/b0;->a:LF/z;

    .line 27
    invoke-virtual {v0, v4}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v37, v4

    check-cast v37, Lz/a0;

    .line 28
    invoke-static {v13, v3}, LC/m;->b(LC/k;I)J

    move-result-wide v38

    const/16 v4, 0x18

    .line 29
    invoke-static {v13, v4}, LC/m;->b(LC/k;I)J

    move-result-wide v40

    .line 30
    invoke-static {v13, v14}, LC/m;->b(LC/k;I)J

    move-result-wide v2

    const v4, 0x3df5c28f    # 0.12f

    .line 31
    invoke-static {v2, v3, v4}, LY/q;->b(JF)J

    move-result-wide v42

    .line 32
    invoke-static {v13, v5}, LC/m;->b(LC/k;I)J

    move-result-wide v44

    const/16 v2, 0x13

    .line 33
    invoke-static {v13, v2}, LC/m;->b(LC/k;I)J

    move-result-wide v46

    .line 34
    invoke-static {v13, v2}, LC/m;->b(LC/k;I)J

    move-result-wide v48

    .line 35
    invoke-static {v13, v14}, LC/m;->b(LC/k;I)J

    move-result-wide v3

    .line 36
    invoke-static {v3, v4, v15}, LY/q;->b(JF)J

    move-result-wide v50

    .line 37
    invoke-static {v13, v2}, LC/m;->b(LC/k;I)J

    move-result-wide v52

    .line 38
    invoke-static {v13, v2}, LC/m;->b(LC/k;I)J

    move-result-wide v54

    .line 39
    invoke-static {v13, v2}, LC/m;->b(LC/k;I)J

    move-result-wide v56

    .line 40
    invoke-static {v13, v14}, LC/m;->b(LC/k;I)J

    move-result-wide v3

    .line 41
    invoke-static {v3, v4, v15}, LY/q;->b(JF)J

    move-result-wide v58

    .line 42
    invoke-static {v13, v5}, LC/m;->b(LC/k;I)J

    move-result-wide v60

    const/16 v3, 0x1a

    .line 43
    invoke-static {v13, v3}, LC/m;->b(LC/k;I)J

    move-result-wide v62

    .line 44
    invoke-static {v13, v2}, LC/m;->b(LC/k;I)J

    move-result-wide v64

    .line 45
    invoke-static {v13, v14}, LC/m;->b(LC/k;I)J

    move-result-wide v3

    .line 46
    invoke-static {v3, v4, v15}, LY/q;->b(JF)J

    move-result-wide v66

    .line 47
    invoke-static {v13, v5}, LC/m;->b(LC/k;I)J

    move-result-wide v68

    .line 48
    invoke-static {v13, v2}, LC/m;->b(LC/k;I)J

    move-result-wide v70

    .line 49
    invoke-static {v13, v2}, LC/m;->b(LC/k;I)J

    move-result-wide v72

    .line 50
    invoke-static {v13, v14}, LC/m;->b(LC/k;I)J

    move-result-wide v3

    .line 51
    invoke-static {v3, v4, v15}, LY/q;->b(JF)J

    move-result-wide v74

    .line 52
    invoke-static {v13, v2}, LC/m;->b(LC/k;I)J

    move-result-wide v76

    .line 53
    invoke-static {v13, v2}, LC/m;->b(LC/k;I)J

    move-result-wide v78

    .line 54
    invoke-static {v13, v2}, LC/m;->b(LC/k;I)J

    move-result-wide v80

    .line 55
    invoke-static {v13, v14}, LC/m;->b(LC/k;I)J

    move-result-wide v3

    .line 56
    invoke-static {v3, v4, v15}, LY/q;->b(JF)J

    move-result-wide v82

    .line 57
    invoke-static {v13, v5}, LC/m;->b(LC/k;I)J

    move-result-wide v84

    .line 58
    invoke-static {v13, v2}, LC/m;->b(LC/k;I)J

    move-result-wide v86

    .line 59
    invoke-static {v13, v2}, LC/m;->b(LC/k;I)J

    move-result-wide v88

    .line 60
    invoke-static {v13, v2}, LC/m;->b(LC/k;I)J

    move-result-wide v3

    .line 61
    invoke-static {v3, v4, v15}, LY/q;->b(JF)J

    move-result-wide v90

    .line 62
    invoke-static {v13, v2}, LC/m;->b(LC/k;I)J

    move-result-wide v92

    .line 63
    invoke-static {v13, v2}, LC/m;->b(LC/k;I)J

    move-result-wide v94

    .line 64
    invoke-static {v13, v2}, LC/m;->b(LC/k;I)J

    move-result-wide v96

    .line 65
    invoke-static {v13, v2}, LC/m;->b(LC/k;I)J

    move-result-wide v3

    .line 66
    invoke-static {v3, v4, v15}, LY/q;->b(JF)J

    move-result-wide v98

    .line 67
    invoke-static {v13, v2}, LC/m;->b(LC/k;I)J

    move-result-wide v100

    move-wide/from16 v27, v25

    move-wide/from16 v29, v25

    move-wide/from16 v31, v25

    .line 68
    invoke-direct/range {v16 .. v101}, LC/c0;-><init>(JJJJJJJJJJLz/a0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    move-object/from16 v2, v16

    .line 69
    iput-object v2, v13, LC/k;->M:LC/c0;

    move-object v14, v2

    :goto_a
    const/4 v4, 0x0

    goto :goto_b

    :cond_d
    move-object/from16 p3, v4

    goto :goto_a

    .line 70
    :goto_b
    invoke-virtual {v0, v4}, LF/o;->q(Z)V

    move-object/from16 v2, p3

    move-object/from16 v21, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v19, v10

    move-object/from16 v24, v11

    move-object v11, v14

    const/4 v14, 0x1

    const/16 v20, 0x1

    goto/16 :goto_6

    .line 71
    :goto_c
    invoke-virtual {v0}, LF/o;->r()V

    const v3, 0x1cab964

    .line 72
    invoke-virtual {v0, v3}, LF/o;->T(I)V

    .line 73
    invoke-virtual {v0}, LF/o;->I()Ljava/lang/Object;

    move-result-object v3

    .line 74
    sget-object v5, LF/j;->a:LF/V;

    if-ne v3, v5, :cond_e

    .line 75
    new-instance v3, Lp/j;

    invoke-direct {v3}, Lp/j;-><init>()V

    .line 76
    invoke-virtual {v0, v3}, LF/o;->c0(Ljava/lang/Object;)V

    .line 77
    :cond_e
    check-cast v3, Lp/j;

    const/4 v4, 0x0

    .line 78
    invoke-virtual {v0, v4}, LF/o;->q(Z)V

    const v5, 0x1cad142

    .line 79
    invoke-virtual {v0, v5}, LF/o;->T(I)V

    .line 80
    invoke-virtual {v2}, LA0/O;->b()J

    move-result-wide v5

    const-wide/16 v7, 0x10

    cmp-long v7, v5, v7

    if-eqz v7, :cond_f

    :goto_d
    move-wide/from16 v26, v5

    goto :goto_f

    .line 81
    :cond_f
    invoke-static {v3, v0, v4}, Ln0/f;->c(Lp/j;LF/o;I)LF/a0;

    move-result-object v5

    invoke-interface {v5}, LF/R0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v14, :cond_10

    .line 82
    iget-wide v5, v11, LC/c0;->c:J

    goto :goto_e

    :cond_10
    if-eqz v5, :cond_11

    .line 83
    iget-wide v5, v11, LC/c0;->a:J

    goto :goto_e

    .line 84
    :cond_11
    iget-wide v5, v11, LC/c0;->b:J

    :goto_e
    const/4 v4, 0x0

    goto :goto_d

    .line 85
    :goto_f
    invoke-virtual {v0, v4}, LF/o;->q(Z)V

    .line 86
    new-instance v25, LA0/O;

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const v36, 0xfffffe

    invoke-direct/range {v25 .. v36}, LA0/O;-><init>(JJLE0/l;JIJI)V

    move-object/from16 v4, v25

    invoke-virtual {v2, v4}, LA0/O;->d(LA0/O;)LA0/O;

    move-result-object v15

    .line 87
    sget-object v4, Lq0/m0;->h:LF/S0;

    .line 88
    invoke-virtual {v0, v4}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    move-result-object v4

    .line 89
    move-object v10, v4

    check-cast v10, LM0/c;

    .line 90
    sget-object v4, Lz/b0;->a:LF/z;

    .line 91
    iget-object v5, v11, LC/c0;->k:Lz/a0;

    .line 92
    invoke-virtual {v4, v5}, LF/z;->a(Ljava/lang/Object;)LF/q0;

    move-result-object v4

    .line 93
    new-instance v7, LC/H;

    move-object/from16 v13, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    move/from16 v18, p10

    move-object/from16 v22, v3

    invoke-direct/range {v7 .. v24}, LC/H;-><init>(LR/p;LN/d;LM0/c;LC/c0;Ljava/lang/String;LC1/c;ZLA0/O;Lv/U;Lv/T;ZIILF0/I;Lp/j;LN/d;LY/G;)V

    const v3, -0x7078cdbd

    invoke-static {v3, v7, v0}, LN/j;->d(ILr1/c;LF/o;)LN/d;

    move-result-object v3

    const/16 v5, 0x38

    invoke-static {v4, v3, v0, v5}, LF/b;->a(LF/q0;LC1/e;LF/o;I)V

    move-object v5, v2

    move-object v15, v11

    move v4, v14

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move/from16 v12, v19

    move/from16 v13, v20

    move-object/from16 v8, v21

    move-object/from16 v7, v23

    move-object/from16 v14, v24

    .line 94
    :goto_10
    invoke-virtual {v0}, LF/o;->s()LF/s0;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v2, v0

    new-instance v0, LC/I;

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v11, p10

    move/from16 v16, p16

    move/from16 v17, v1

    move-object/from16 v102, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v17}, LC/I;-><init>(Ljava/lang/String;LC1/c;LR/p;ZLA0/O;LN/d;LN/d;LF0/I;Lv/U;Lv/T;ZIILY/G;LC/c0;II)V

    move-object/from16 v2, v102

    .line 95
    iput-object v0, v2, LF/s0;->d:LC1/e;

    :cond_12
    return-void
.end method

.method public static final b(LC1/e;LN/d;LN/d;LN/d;LN/d;LN/d;LN/d;ZFLC1/c;LN/d;LN/d;Lr/z;LF/o;II)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v0, p13

    move/from16 v14, p14

    move/from16 v15, p15

    sget-object v13, LR/m;->a:LR/m;

    const v12, 0x53f0cda1

    .line 1
    invoke-virtual {v0, v12}, LF/o;->U(I)LF/o;

    and-int/lit8 v12, v14, 0x6

    move/from16 v16, v12

    const/16 v17, 0x2

    if-nez v16, :cond_1

    invoke-virtual {v0, v13}, LF/o;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    move/from16 v16, v17

    :goto_0
    or-int v16, v14, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v14

    :goto_1
    and-int/lit8 v18, v14, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-nez v18, :cond_3

    invoke-virtual {v0, v1}, LF/o;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v16, v16, v18

    :cond_3
    and-int/lit16 v12, v14, 0x180

    const/16 v21, 0x80

    const/16 v22, 0x100

    if-nez v12, :cond_5

    invoke-virtual {v0, v2}, LF/o;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move/from16 v12, v22

    goto :goto_3

    :cond_4
    move/from16 v12, v21

    :goto_3
    or-int v16, v16, v12

    :cond_5
    and-int/lit16 v12, v14, 0xc00

    const/16 v23, 0x400

    move/from16 v24, v12

    if-nez v24, :cond_7

    invoke-virtual {v0, v3}, LF/o;->i(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_6

    const/16 v24, 0x800

    goto :goto_4

    :cond_6
    move/from16 v24, v23

    :goto_4
    or-int v16, v16, v24

    :cond_7
    and-int/lit16 v12, v14, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v0, v4}, LF/o;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int v16, v16, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v14

    if-nez v12, :cond_b

    invoke-virtual {v0, v5}, LF/o;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int v16, v16, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v14

    if-nez v12, :cond_d

    invoke-virtual {v0, v6}, LF/o;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int v16, v16, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v14

    if-nez v12, :cond_f

    invoke-virtual {v0, v7}, LF/o;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x400000

    :goto_8
    or-int v16, v16, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int/2addr v12, v14

    move/from16 v25, v12

    if-nez v25, :cond_11

    invoke-virtual {v0, v8}, LF/o;->h(Z)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v25, 0x2000000

    :goto_9
    or-int v16, v16, v25

    :cond_11
    const/high16 v25, 0x30000000

    and-int v25, v14, v25

    if-nez v25, :cond_13

    invoke-virtual {v0, v9}, LF/o;->d(F)Z

    move-result v25

    if-eqz v25, :cond_12

    const/high16 v25, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v25, 0x10000000

    :goto_a
    or-int v16, v16, v25

    :cond_13
    and-int/lit8 v25, v15, 0x6

    if-nez v25, :cond_15

    invoke-virtual {v0, v10}, LF/o;->i(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_14

    const/16 v17, 0x4

    :cond_14
    or-int v17, v15, v17

    goto :goto_b

    :cond_15
    move/from16 v17, v15

    :goto_b
    and-int/lit8 v25, v15, 0x30

    if-nez v25, :cond_17

    invoke-virtual {v0, v11}, LF/o;->i(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    move/from16 v19, v20

    :cond_16
    or-int v17, v17, v19

    :cond_17
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_19

    move-object/from16 v12, p11

    invoke-virtual {v0, v12}, LF/o;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_18

    move/from16 v21, v22

    :cond_18
    or-int v17, v17, v21

    goto :goto_c

    :cond_19
    move-object/from16 v12, p11

    :goto_c
    and-int/lit16 v14, v15, 0xc00

    if-nez v14, :cond_1b

    move-object/from16 v14, p12

    invoke-virtual {v0, v14}, LF/o;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/16 v23, 0x800

    :cond_1a
    or-int v17, v17, v23

    :goto_d
    move/from16 v15, v17

    goto :goto_e

    :cond_1b
    move-object/from16 v14, p12

    goto :goto_d

    :goto_e
    const v17, 0x12492493

    and-int v12, v16, v17

    const v3, 0x12492492

    if-ne v12, v3, :cond_1d

    and-int/lit16 v3, v15, 0x493

    const/16 v12, 0x492

    if-ne v3, v12, :cond_1d

    invoke-virtual {v0}, LF/o;->y()Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_f

    .line 2
    :cond_1c
    invoke-virtual {v0}, LF/o;->O()V

    move-object/from16 v4, p2

    move-object/from16 v12, p11

    move-object v7, v6

    move v8, v9

    goto/16 :goto_2a

    :cond_1d
    :goto_f
    and-int/lit8 v3, v15, 0xe

    const/4 v12, 0x4

    if-ne v3, v12, :cond_1e

    const/4 v3, 0x1

    goto :goto_10

    :cond_1e
    const/4 v3, 0x0

    :goto_10
    const/high16 v12, 0xe000000

    and-int v12, v16, v12

    move/from16 v18, v3

    const/high16 v3, 0x4000000

    if-ne v12, v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_11

    :cond_1f
    const/4 v3, 0x0

    :goto_11
    or-int v3, v18, v3

    const/high16 v12, 0x70000000

    and-int v12, v16, v12

    move/from16 v18, v3

    const/high16 v3, 0x20000000

    if-ne v12, v3, :cond_20

    const/4 v3, 0x1

    goto :goto_12

    :cond_20
    const/4 v3, 0x0

    :goto_12
    or-int v3, v18, v3

    and-int/lit16 v12, v15, 0x1c00

    move/from16 v18, v3

    const/16 v3, 0x800

    if-ne v12, v3, :cond_21

    const/4 v3, 0x1

    goto :goto_13

    :cond_21
    const/4 v3, 0x0

    :goto_13
    or-int v3, v18, v3

    .line 3
    invoke-virtual {v0}, LF/o;->I()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_22

    .line 4
    sget-object v3, LF/j;->a:LF/V;

    if-ne v12, v3, :cond_23

    .line 5
    :cond_22
    new-instance v12, LC/P;

    invoke-direct {v12, v10, v8, v9, v14}, LC/P;-><init>(LC1/c;ZFLr/z;)V

    .line 6
    invoke-virtual {v0, v12}, LF/o;->c0(Ljava/lang/Object;)V

    .line 7
    :cond_23
    check-cast v12, LC/P;

    .line 8
    sget-object v3, Lq0/m0;->n:LF/S0;

    .line 9
    invoke-virtual {v0, v3}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, LM0/m;

    .line 11
    iget v8, v0, LF/o;->O:I

    .line 12
    invoke-virtual {v0}, LF/o;->m()LF/n0;

    move-result-object v10

    move/from16 v18, v15

    .line 13
    invoke-static {v0, v13}, LR/a;->c(LF/o;LR/p;)LR/p;

    move-result-object v15

    .line 14
    sget-object v19, Lp0/e;->c:Lp0/d;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v9, Lp0/d;->b:Lp0/v;

    .line 16
    invoke-virtual {v0}, LF/o;->V()V

    .line 17
    iget-boolean v1, v0, LF/o;->N:Z

    if-eqz v1, :cond_24

    .line 18
    invoke-virtual {v0, v9}, LF/o;->l(Lp0/v;)V

    goto :goto_14

    .line 19
    :cond_24
    invoke-virtual {v0}, LF/o;->f0()V

    .line 20
    :goto_14
    sget-object v1, Lp0/d;->e:Lp0/c;

    .line 21
    invoke-static {v1, v0, v12}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 22
    sget-object v12, Lp0/d;->d:Lp0/c;

    .line 23
    invoke-static {v12, v0, v10}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 24
    sget-object v10, Lp0/d;->f:Lp0/c;

    .line 25
    iget-boolean v2, v0, LF/o;->N:Z

    if-nez v2, :cond_25

    .line 26
    invoke-virtual {v0}, LF/o;->I()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 27
    :cond_25
    invoke-static {v8, v0, v8, v10}, LF0/o;->i(ILF/o;ILp0/c;)V

    .line 28
    :cond_26
    sget-object v2, Lp0/d;->c:Lp0/c;

    .line 29
    invoke-static {v2, v0, v15}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    shr-int/lit8 v7, v18, 0x3

    and-int/lit8 v7, v7, 0xe

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v11, v0, v7}, LN/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0xeec5941

    invoke-virtual {v0, v7}, LF/o;->T(I)V

    .line 31
    sget-object v7, LR/c;->h:LR/h;

    if-eqz v4, :cond_2a

    .line 32
    const-string v8, "Leading"

    invoke-static {v13, v8}, Landroidx/compose/ui/layout/a;->c(LR/p;Ljava/lang/String;)LR/p;

    move-result-object v8

    .line 33
    sget-object v15, LD/n;->i:LR/p;

    .line 34
    invoke-interface {v8, v15}, LR/p;->d(LR/p;)LR/p;

    move-result-object v8

    const/4 v15, 0x0

    .line 35
    invoke-static {v7, v15}, Lr/l;->d(LR/h;Z)Ln0/w;

    move-result-object v11

    .line 36
    iget v15, v0, LF/o;->O:I

    .line 37
    invoke-virtual {v0}, LF/o;->m()LF/n0;

    move-result-object v6

    .line 38
    invoke-static {v0, v8}, LR/a;->c(LF/o;LR/p;)LR/p;

    move-result-object v8

    .line 39
    invoke-virtual {v0}, LF/o;->V()V

    .line 40
    iget-boolean v14, v0, LF/o;->N:Z

    if-eqz v14, :cond_27

    .line 41
    invoke-virtual {v0, v9}, LF/o;->l(Lp0/v;)V

    goto :goto_15

    .line 42
    :cond_27
    invoke-virtual {v0}, LF/o;->f0()V

    .line 43
    :goto_15
    invoke-static {v1, v0, v11}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 44
    invoke-static {v12, v0, v6}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 45
    iget-boolean v6, v0, LF/o;->N:Z

    if-nez v6, :cond_28

    .line 46
    invoke-virtual {v0}, LF/o;->I()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    .line 47
    :cond_28
    invoke-static {v15, v0, v15, v10}, LF0/o;->i(ILF/o;ILp0/c;)V

    .line 48
    :cond_29
    invoke-static {v2, v0, v8}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    shr-int/lit8 v6, v16, 0xc

    and-int/lit8 v6, v6, 0xe

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, LN/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    .line 50
    invoke-virtual {v0, v6}, LF/o;->q(Z)V

    :cond_2a
    const/4 v15, 0x0

    .line 51
    invoke-virtual {v0, v15}, LF/o;->q(Z)V

    const v6, 0xeec7ce4

    .line 52
    invoke-virtual {v0, v6}, LF/o;->T(I)V

    if-eqz v5, :cond_2e

    .line 53
    const-string v6, "Trailing"

    invoke-static {v13, v6}, Landroidx/compose/ui/layout/a;->c(LR/p;Ljava/lang/String;)LR/p;

    move-result-object v6

    .line 54
    sget-object v8, LD/n;->i:LR/p;

    .line 55
    invoke-interface {v6, v8}, LR/p;->d(LR/p;)LR/p;

    move-result-object v6

    .line 56
    invoke-static {v7, v15}, Lr/l;->d(LR/h;Z)Ln0/w;

    move-result-object v7

    .line 57
    iget v8, v0, LF/o;->O:I

    .line 58
    invoke-virtual {v0}, LF/o;->m()LF/n0;

    move-result-object v11

    .line 59
    invoke-static {v0, v6}, LR/a;->c(LF/o;LR/p;)LR/p;

    move-result-object v6

    .line 60
    invoke-virtual {v0}, LF/o;->V()V

    .line 61
    iget-boolean v14, v0, LF/o;->N:Z

    if-eqz v14, :cond_2b

    .line 62
    invoke-virtual {v0, v9}, LF/o;->l(Lp0/v;)V

    goto :goto_16

    .line 63
    :cond_2b
    invoke-virtual {v0}, LF/o;->f0()V

    .line 64
    :goto_16
    invoke-static {v1, v0, v7}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 65
    invoke-static {v12, v0, v11}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 66
    iget-boolean v7, v0, LF/o;->N:Z

    if-nez v7, :cond_2c

    .line 67
    invoke-virtual {v0}, LF/o;->I()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2d

    .line 68
    :cond_2c
    invoke-static {v8, v0, v8, v10}, LF0/o;->i(ILF/o;ILp0/c;)V

    .line 69
    :cond_2d
    invoke-static {v2, v0, v6}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    shr-int/lit8 v6, v16, 0xf

    and-int/lit8 v6, v6, 0xe

    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, LN/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    .line 71
    invoke-virtual {v0, v6}, LF/o;->q(Z)V

    const/4 v15, 0x0

    .line 72
    :cond_2e
    invoke-virtual {v0, v15}, LF/o;->q(Z)V

    .line 73
    sget-object v6, LM0/m;->d:LM0/m;

    if-ne v3, v6, :cond_2f

    move-object/from16 v14, p12

    .line 74
    invoke-virtual {v14, v3}, Lr/z;->a(LM0/m;)F

    move-result v7

    goto :goto_17

    :cond_2f
    move-object/from16 v14, p12

    .line 75
    invoke-virtual {v14, v3}, Lr/z;->b(LM0/m;)F

    move-result v7

    :goto_17
    if-ne v3, v6, :cond_30

    .line 76
    invoke-virtual {v14, v3}, Lr/z;->b(LM0/m;)F

    move-result v3

    goto :goto_18

    .line 77
    :cond_30
    invoke-virtual {v14, v3}, Lr/z;->a(LM0/m;)F

    move-result v3

    :goto_18
    if-eqz v4, :cond_31

    .line 78
    sget v6, LD/n;->c:F

    sub-float/2addr v7, v6

    const/4 v15, 0x0

    int-to-float v6, v15

    cmpg-float v8, v7, v6

    if-gez v8, :cond_31

    move v7, v6

    :cond_31
    move/from16 v22, v7

    if-eqz v5, :cond_32

    .line 79
    sget v6, LD/n;->c:F

    sub-float/2addr v3, v6

    const/4 v15, 0x0

    int-to-float v6, v15

    cmpg-float v7, v3, v6

    if-gez v7, :cond_32

    move v3, v6

    :cond_32
    const v6, 0xeecf47a

    .line 80
    invoke-virtual {v0, v6}, LF/o;->T(I)V

    .line 81
    sget-object v6, LR/c;->d:LR/h;

    const/high16 v7, 0x7fc00000    # Float.NaN

    if-eqz p5, :cond_36

    .line 82
    const-string v8, "Prefix"

    invoke-static {v13, v8}, Landroidx/compose/ui/layout/a;->c(LR/p;Ljava/lang/String;)LR/p;

    move-result-object v8

    .line 83
    sget v11, LD/n;->f:F

    .line 84
    invoke-static {v8, v11, v7}, Landroidx/compose/foundation/layout/b;->c(LR/p;FF)LR/p;

    move-result-object v8

    .line 85
    invoke-static {v8}, Landroidx/compose/foundation/layout/b;->h(LR/p;)LR/p;

    move-result-object v21

    .line 86
    sget v24, LD/n;->e:F

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xa

    .line 87
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/a;->e(LR/p;FFFFI)LR/p;

    move-result-object v8

    const/4 v15, 0x0

    .line 88
    invoke-static {v6, v15}, Lr/l;->d(LR/h;Z)Ln0/w;

    move-result-object v11

    .line 89
    iget v15, v0, LF/o;->O:I

    .line 90
    invoke-virtual {v0}, LF/o;->m()LF/n0;

    move-result-object v7

    .line 91
    invoke-static {v0, v8}, LR/a;->c(LF/o;LR/p;)LR/p;

    move-result-object v8

    .line 92
    invoke-virtual {v0}, LF/o;->V()V

    move/from16 v26, v3

    .line 93
    iget-boolean v3, v0, LF/o;->N:Z

    if-eqz v3, :cond_33

    .line 94
    invoke-virtual {v0, v9}, LF/o;->l(Lp0/v;)V

    goto :goto_19

    .line 95
    :cond_33
    invoke-virtual {v0}, LF/o;->f0()V

    .line 96
    :goto_19
    invoke-static {v1, v0, v11}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 97
    invoke-static {v12, v0, v7}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 98
    iget-boolean v3, v0, LF/o;->N:Z

    if-nez v3, :cond_34

    .line 99
    invoke-virtual {v0}, LF/o;->I()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    .line 100
    :cond_34
    invoke-static {v15, v0, v15, v10}, LF0/o;->i(ILF/o;ILp0/c;)V

    .line 101
    :cond_35
    invoke-static {v2, v0, v8}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    shr-int/lit8 v3, v16, 0x12

    and-int/lit8 v3, v3, 0xe

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v7, p5

    invoke-virtual {v7, v0, v3}, LN/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 103
    invoke-virtual {v0, v3}, LF/o;->q(Z)V

    :goto_1a
    const/4 v15, 0x0

    goto :goto_1b

    :cond_36
    move-object/from16 v7, p5

    move/from16 v26, v3

    goto :goto_1a

    .line 104
    :goto_1b
    invoke-virtual {v0, v15}, LF/o;->q(Z)V

    const v3, 0xeed2338

    .line 105
    invoke-virtual {v0, v3}, LF/o;->T(I)V

    if-eqz p6, :cond_3a

    .line 106
    const-string v3, "Suffix"

    invoke-static {v13, v3}, Landroidx/compose/ui/layout/a;->c(LR/p;Ljava/lang/String;)LR/p;

    move-result-object v3

    .line 107
    sget v8, LD/n;->f:F

    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 108
    invoke-static {v3, v8, v11}, Landroidx/compose/foundation/layout/b;->c(LR/p;FF)LR/p;

    move-result-object v3

    .line 109
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->h(LR/p;)LR/p;

    move-result-object v23

    .line 110
    sget v24, LD/n;->e:F

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xa

    .line 111
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/a;->e(LR/p;FFFFI)LR/p;

    move-result-object v3

    const/4 v15, 0x0

    .line 112
    invoke-static {v6, v15}, Lr/l;->d(LR/h;Z)Ln0/w;

    move-result-object v8

    .line 113
    iget v11, v0, LF/o;->O:I

    .line 114
    invoke-virtual {v0}, LF/o;->m()LF/n0;

    move-result-object v15

    .line 115
    invoke-static {v0, v3}, LR/a;->c(LF/o;LR/p;)LR/p;

    move-result-object v3

    .line 116
    invoke-virtual {v0}, LF/o;->V()V

    .line 117
    iget-boolean v4, v0, LF/o;->N:Z

    if-eqz v4, :cond_37

    .line 118
    invoke-virtual {v0, v9}, LF/o;->l(Lp0/v;)V

    goto :goto_1c

    .line 119
    :cond_37
    invoke-virtual {v0}, LF/o;->f0()V

    .line 120
    :goto_1c
    invoke-static {v1, v0, v8}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 121
    invoke-static {v12, v0, v15}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 122
    iget-boolean v4, v0, LF/o;->N:Z

    if-nez v4, :cond_38

    .line 123
    invoke-virtual {v0}, LF/o;->I()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    .line 124
    :cond_38
    invoke-static {v11, v0, v11, v10}, LF0/o;->i(ILF/o;ILp0/c;)V

    .line 125
    :cond_39
    invoke-static {v2, v0, v3}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    shr-int/lit8 v3, v16, 0x15

    and-int/lit8 v3, v3, 0xe

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p6

    invoke-virtual {v4, v0, v3}, LN/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 127
    invoke-virtual {v0, v3}, LF/o;->q(Z)V

    :goto_1d
    const/4 v15, 0x0

    goto :goto_1e

    :cond_3a
    move-object/from16 v4, p6

    goto :goto_1d

    .line 128
    :goto_1e
    invoke-virtual {v0, v15}, LF/o;->q(Z)V

    .line 129
    sget v3, LD/n;->f:F

    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 130
    invoke-static {v13, v3, v11}, Landroidx/compose/foundation/layout/b;->c(LR/p;FF)LR/p;

    move-result-object v8

    .line 131
    invoke-static {v8}, Landroidx/compose/foundation/layout/b;->h(LR/p;)LR/p;

    move-result-object v27

    if-nez v7, :cond_3b

    move/from16 v28, v22

    goto :goto_1f

    :cond_3b
    int-to-float v8, v15

    move/from16 v28, v8

    :goto_1f
    if-nez v4, :cond_3c

    move/from16 v30, v26

    goto :goto_20

    :cond_3c
    int-to-float v8, v15

    move/from16 v30, v8

    :goto_20
    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xa

    .line 132
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/a;->e(LR/p;FFFFI)LR/p;

    move-result-object v8

    const v11, 0xeed7a49

    .line 133
    invoke-virtual {v0, v11}, LF/o;->T(I)V

    if-eqz p1, :cond_3d

    .line 134
    const-string v11, "Hint"

    invoke-static {v13, v11}, Landroidx/compose/ui/layout/a;->c(LR/p;Ljava/lang/String;)LR/p;

    move-result-object v11

    invoke-interface {v11, v8}, LR/p;->d(LR/p;)LR/p;

    move-result-object v11

    shr-int/lit8 v15, v16, 0x3

    and-int/lit8 v15, v15, 0x70

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v4, p1

    invoke-virtual {v4, v11, v0, v15}, LN/d;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_21
    const/4 v15, 0x0

    goto :goto_22

    :cond_3d
    move-object/from16 v4, p1

    goto :goto_21

    .line 135
    :goto_22
    invoke-virtual {v0, v15}, LF/o;->q(Z)V

    .line 136
    const-string v11, "TextField"

    invoke-static {v13, v11}, Landroidx/compose/ui/layout/a;->c(LR/p;Ljava/lang/String;)LR/p;

    move-result-object v11

    invoke-interface {v11, v8}, LR/p;->d(LR/p;)LR/p;

    move-result-object v8

    const/4 v11, 0x1

    .line 137
    invoke-static {v6, v11}, Lr/l;->d(LR/h;Z)Ln0/w;

    move-result-object v15

    .line 138
    iget v11, v0, LF/o;->O:I

    .line 139
    invoke-virtual {v0}, LF/o;->m()LF/n0;

    move-result-object v4

    .line 140
    invoke-static {v0, v8}, LR/a;->c(LF/o;LR/p;)LR/p;

    move-result-object v8

    .line 141
    invoke-virtual {v0}, LF/o;->V()V

    .line 142
    iget-boolean v5, v0, LF/o;->N:Z

    if-eqz v5, :cond_3e

    .line 143
    invoke-virtual {v0, v9}, LF/o;->l(Lp0/v;)V

    goto :goto_23

    .line 144
    :cond_3e
    invoke-virtual {v0}, LF/o;->f0()V

    .line 145
    :goto_23
    invoke-static {v1, v0, v15}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 146
    invoke-static {v12, v0, v4}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 147
    iget-boolean v4, v0, LF/o;->N:Z

    if-nez v4, :cond_3f

    .line 148
    invoke-virtual {v0}, LF/o;->I()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_40

    .line 149
    :cond_3f
    invoke-static {v11, v0, v11, v10}, LF0/o;->i(ILF/o;ILp0/c;)V

    .line 150
    :cond_40
    invoke-static {v2, v0, v8}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    shr-int/lit8 v4, v16, 0x3

    and-int/lit8 v4, v4, 0xe

    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p0

    invoke-interface {v5, v0, v4}, LC1/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    .line 152
    invoke-virtual {v0, v11}, LF/o;->q(Z)V

    const v4, 0xeeda5b9

    .line 153
    invoke-virtual {v0, v4}, LF/o;->T(I)V

    if-eqz p2, :cond_44

    .line 154
    sget v4, LD/n;->g:F

    move/from16 v8, p8

    .line 155
    invoke-static {v3, v4, v8}, La/a;->D(FFF)F

    move-result v3

    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 156
    invoke-static {v13, v3, v11}, Landroidx/compose/foundation/layout/b;->c(LR/p;FF)LR/p;

    move-result-object v3

    .line 157
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->h(LR/p;)LR/p;

    move-result-object v3

    .line 158
    const-string v4, "Label"

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/a;->c(LR/p;Ljava/lang/String;)LR/p;

    move-result-object v3

    const/4 v15, 0x0

    .line 159
    invoke-static {v6, v15}, Lr/l;->d(LR/h;Z)Ln0/w;

    move-result-object v4

    .line 160
    iget v11, v0, LF/o;->O:I

    .line 161
    invoke-virtual {v0}, LF/o;->m()LF/n0;

    move-result-object v15

    .line 162
    invoke-static {v0, v3}, LR/a;->c(LF/o;LR/p;)LR/p;

    move-result-object v3

    .line 163
    invoke-virtual {v0}, LF/o;->V()V

    .line 164
    iget-boolean v5, v0, LF/o;->N:Z

    if-eqz v5, :cond_41

    .line 165
    invoke-virtual {v0, v9}, LF/o;->l(Lp0/v;)V

    goto :goto_24

    .line 166
    :cond_41
    invoke-virtual {v0}, LF/o;->f0()V

    .line 167
    :goto_24
    invoke-static {v1, v0, v4}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 168
    invoke-static {v12, v0, v15}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 169
    iget-boolean v4, v0, LF/o;->N:Z

    if-nez v4, :cond_42

    .line 170
    invoke-virtual {v0}, LF/o;->I()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_43

    .line 171
    :cond_42
    invoke-static {v11, v0, v11, v10}, LF0/o;->i(ILF/o;ILp0/c;)V

    .line 172
    :cond_43
    invoke-static {v2, v0, v3}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    shr-int/lit8 v3, v16, 0x9

    and-int/lit8 v3, v3, 0xe

    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-virtual {v4, v0, v3}, LN/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 174
    invoke-virtual {v0, v3}, LF/o;->q(Z)V

    :goto_25
    const/4 v15, 0x0

    goto :goto_26

    :cond_44
    move-object/from16 v4, p2

    move/from16 v8, p8

    goto :goto_25

    .line 175
    :goto_26
    invoke-virtual {v0, v15}, LF/o;->q(Z)V

    const v3, 0xeedebc6

    .line 176
    invoke-virtual {v0, v3}, LF/o;->T(I)V

    if-eqz p11, :cond_48

    .line 177
    const-string v3, "Supporting"

    invoke-static {v13, v3}, Landroidx/compose/ui/layout/a;->c(LR/p;Ljava/lang/String;)LR/p;

    move-result-object v3

    .line 178
    sget v5, LD/n;->h:F

    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 179
    invoke-static {v3, v5, v11}, Landroidx/compose/foundation/layout/b;->c(LR/p;FF)LR/p;

    move-result-object v3

    .line 180
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->h(LR/p;)LR/p;

    move-result-object v3

    .line 181
    sget v5, LD/n;->b:F

    .line 182
    sget v11, LD/n;->d:F

    const/4 v13, 0x0

    int-to-float v13, v13

    .line 183
    new-instance v15, Lr/z;

    invoke-direct {v15, v5, v11, v5, v13}, Lr/z;-><init>(FFFF)V

    .line 184
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/a;->b(LR/p;Lr/z;)LR/p;

    move-result-object v3

    const/4 v15, 0x0

    .line 185
    invoke-static {v6, v15}, Lr/l;->d(LR/h;Z)Ln0/w;

    move-result-object v5

    .line 186
    iget v6, v0, LF/o;->O:I

    .line 187
    invoke-virtual {v0}, LF/o;->m()LF/n0;

    move-result-object v11

    .line 188
    invoke-static {v0, v3}, LR/a;->c(LF/o;LR/p;)LR/p;

    move-result-object v3

    .line 189
    invoke-virtual {v0}, LF/o;->V()V

    .line 190
    iget-boolean v13, v0, LF/o;->N:Z

    if-eqz v13, :cond_45

    .line 191
    invoke-virtual {v0, v9}, LF/o;->l(Lp0/v;)V

    goto :goto_27

    .line 192
    :cond_45
    invoke-virtual {v0}, LF/o;->f0()V

    .line 193
    :goto_27
    invoke-static {v1, v0, v5}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 194
    invoke-static {v12, v0, v11}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 195
    iget-boolean v1, v0, LF/o;->N:Z

    if-nez v1, :cond_46

    .line 196
    invoke-virtual {v0}, LF/o;->I()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    .line 197
    :cond_46
    invoke-static {v6, v0, v6, v10}, LF0/o;->i(ILF/o;ILp0/c;)V

    .line 198
    :cond_47
    invoke-static {v2, v0, v3}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    shr-int/lit8 v1, v18, 0x6

    and-int/lit8 v1, v1, 0xe

    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v12, p11

    invoke-virtual {v12, v0, v1}, LN/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 200
    invoke-virtual {v0, v3}, LF/o;->q(Z)V

    :goto_28
    const/4 v15, 0x0

    goto :goto_29

    :cond_48
    move-object/from16 v12, p11

    const/4 v3, 0x1

    goto :goto_28

    .line 201
    :goto_29
    invoke-virtual {v0, v15}, LF/o;->q(Z)V

    .line 202
    invoke-virtual {v0, v3}, LF/o;->q(Z)V

    .line 203
    :goto_2a
    invoke-virtual {v0}, LF/o;->s()LF/s0;

    move-result-object v0

    if-eqz v0, :cond_49

    move-object v1, v0

    new-instance v0, LC/J;

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p15

    move-object/from16 v33, v1

    move-object v3, v4

    move-object v6, v7

    move v9, v8

    move-object v13, v14

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v14, p14

    invoke-direct/range {v0 .. v15}, LC/J;-><init>(LC1/e;LN/d;LN/d;LN/d;LN/d;LN/d;LN/d;ZFLC1/c;LN/d;LN/d;Lr/z;II)V

    move-object/from16 v1, v33

    .line 204
    iput-object v0, v1, LF/s0;->d:LC1/e;

    :cond_49
    return-void
.end method

.method public static final c(IIIIIIIIFJFLr/z;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p8, p5, v0}, La/a;->E(FII)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    filled-new-array {p6, p2, p3, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    const/4 p3, 0x4

    .line 11
    if-ge v0, p3, :cond_0

    .line 12
    .line 13
    aget p3, p2, v0

    .line 14
    .line 15
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p2, p12, Lr/z;->b:F

    .line 23
    .line 24
    mul-float/2addr p2, p11

    .line 25
    int-to-float p3, p5

    .line 26
    const/high16 p5, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr p3, p5

    .line 29
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-static {p2, p3, p8}, La/a;->D(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget p3, p12, Lr/z;->d:F

    .line 38
    .line 39
    mul-float/2addr p3, p11

    .line 40
    int-to-float p4, p4

    .line 41
    add-float/2addr p2, p4

    .line 42
    add-float/2addr p2, p3

    .line 43
    invoke-static {p9, p10}, LM0/a;->i(J)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-static {p2}, LF1/a;->G(F)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    add-int/2addr p0, p7

    .line 60
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public static final d(IIIIIIIFJFLr/z;)I
    .locals 0

    .line 1
    add-int/2addr p2, p3

    .line 2
    add-int/2addr p4, p2

    .line 3
    add-int/2addr p6, p2

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-static {p7, p5, p2}, La/a;->E(FII)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/2addr p2, p0

    .line 18
    add-int/2addr p2, p1

    .line 19
    sget-object p0, LM0/m;->d:LM0/m;

    .line 20
    .line 21
    invoke-virtual {p11, p0}, Lr/z;->a(LM0/m;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p11, p0}, Lr/z;->b(LM0/m;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-float/2addr p0, p1

    .line 30
    mul-float/2addr p0, p10

    .line 31
    int-to-float p1, p5

    .line 32
    add-float/2addr p1, p0

    .line 33
    mul-float/2addr p1, p7

    .line 34
    invoke-static {p1}, LF1/a;->G(F)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p8, p9}, LM0/a;->j(J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static final e(ZIILn0/G;Ln0/G;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p4, Ln0/G;->e:I

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    int-to-float p0, p1

    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr p0, p1

    .line 10
    const/4 p1, 0x1

    .line 11
    int-to-float p1, p1

    .line 12
    const/4 p2, 0x0

    .line 13
    add-float/2addr p1, p2

    .line 14
    mul-float/2addr p1, p0

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :cond_0
    sget p0, LD/n;->b:F

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget p0, p3, Ln0/G;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_0
    div-int/lit8 p0, p0, 0x2

    .line 28
    .line 29
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.class public abstract LC/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LC/l;->p:LC/l;

    .line 2
    .line 3
    new-instance v1, LF/z;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LF/z;-><init>(LC1/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LC/g0;->a:LF/z;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LA0/O;LF/o;I)V
    .locals 4

    .line 1
    sget-object v0, Lp1/c;->b:LN/d;

    .line 2
    .line 3
    const v1, -0x1b6f9f5f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, LF/o;->U(I)LF/o;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, LF/o;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    :goto_0
    or-int/2addr v1, p2

    .line 19
    invoke-virtual {p1, v0}, LF/o;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v2, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v1, v2

    .line 31
    and-int/lit8 v2, v1, 0x13

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, LF/o;->y()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p1}, LF/o;->O()V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    sget-object v2, LC/g0;->a:LF/z;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LA0/O;

    .line 55
    .line 56
    invoke-virtual {v3, p0}, LA0/O;->d(LA0/O;)LA0/O;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, LF/z;->a(Ljava/lang/Object;)LF/q0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    and-int/lit8 v1, v1, 0x70

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    or-int/2addr v1, v3

    .line 69
    invoke-static {v2, v0, p1, v1}, LF/b;->a(LF/q0;LC1/e;LF/o;I)V

    .line 70
    .line 71
    .line 72
    :goto_3
    invoke-virtual {p1}, LF/o;->s()LF/s0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    new-instance v0, LA0/a;

    .line 79
    .line 80
    invoke-direct {v0, p0, p2}, LA0/a;-><init>(LA0/O;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p1, LF/s0;->d:LC1/e;

    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public static final b(Ljava/lang/String;LR/p;JJJJIZIILA0/O;LF/o;II)V
    .locals 23

    move-object/from16 v0, p15

    move/from16 v1, p16

    const v2, -0x7a7e7926

    .line 1
    invoke-virtual {v0, v2}, LF/o;->U(I)LF/o;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, LF/o;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v3, v1

    :goto_1
    and-int/lit8 v4, p17, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_2
    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v1, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, LF/o;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, p17, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v3, v3, 0x180

    move-wide/from16 v7, p2

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p2

    invoke-virtual {v0, v7, v8}, LF/o;->f(J)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit8 v9, p17, 0x8

    if-eqz v9, :cond_8

    or-int/lit16 v3, v3, 0xc00

    :cond_7
    move-wide/from16 v10, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v10, v1, 0xc00

    if-nez v10, :cond_7

    move-wide/from16 v10, p4

    invoke-virtual {v0, v10, v11}, LF/o;->f(J)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x800

    goto :goto_6

    :cond_9
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    :goto_7
    const v12, 0x36db6000

    or-int/2addr v3, v12

    const/high16 v12, 0x10000

    and-int v13, p17, v12

    if-nez v13, :cond_a

    move-object/from16 v13, p14

    invoke-virtual {v0, v13}, LF/o;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/high16 v14, 0x100000

    goto :goto_8

    :cond_a
    move-object/from16 v13, p14

    :cond_b
    const/high16 v14, 0x80000

    :goto_8
    const v15, 0x36db6

    or-int/2addr v14, v15

    const v15, 0x12492493

    and-int/2addr v15, v3

    move/from16 v16, v12

    const v12, 0x12492492

    if-ne v15, v12, :cond_d

    const v12, 0x92493

    and-int/2addr v12, v14

    const v14, 0x92492

    if-ne v12, v14, :cond_d

    invoke-virtual {v0}, LF/o;->y()Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_9

    .line 2
    :cond_c
    invoke-virtual {v0}, LF/o;->O()V

    move/from16 v12, p11

    move/from16 v14, p13

    move-object v2, v5

    move-wide v3, v7

    move-wide v5, v10

    move-object v15, v13

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v13, p12

    goto/16 :goto_12

    .line 3
    :cond_d
    :goto_9
    invoke-virtual {v0}, LF/o;->Q()V

    and-int/lit8 v12, v1, 0x1

    if-eqz v12, :cond_f

    invoke-virtual {v0}, LF/o;->x()Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_a

    .line 4
    :cond_e
    invoke-virtual {v0}, LF/o;->O()V

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    move-object v4, v5

    move-wide v5, v7

    move-wide v7, v10

    move-object/from16 v17, v13

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    move/from16 v13, p10

    goto :goto_e

    :cond_f
    :goto_a
    if-eqz v4, :cond_10

    .line 5
    sget-object v4, LR/m;->a:LR/m;

    goto :goto_b

    :cond_10
    move-object v4, v5

    :goto_b
    if-eqz v6, :cond_11

    .line 6
    sget-wide v5, LY/q;->g:J

    goto :goto_c

    :cond_11
    move-wide v5, v7

    :goto_c
    if-eqz v9, :cond_12

    .line 7
    sget-wide v7, LM0/o;->c:J

    goto :goto_d

    :cond_12
    move-wide v7, v10

    .line 8
    :goto_d
    sget-wide v9, LM0/o;->c:J

    and-int v11, p17, v16

    const/4 v12, 0x1

    const v14, 0x7fffffff

    if-eqz v11, :cond_13

    .line 9
    sget-object v11, LC/g0;->a:LF/z;

    .line 10
    invoke-virtual {v0, v11}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LA0/O;

    move-object/from16 v17, v11

    move v13, v12

    move/from16 v16, v13

    move v15, v14

    move-wide v11, v9

    move/from16 v14, v16

    goto :goto_e

    :cond_13
    move/from16 v16, v12

    move-object/from16 v17, v13

    move v15, v14

    move-wide v11, v9

    move/from16 v13, v16

    move v14, v13

    :goto_e
    invoke-virtual {v0}, LF/o;->r()V

    const v1, -0x6cf36ecd

    .line 11
    invoke-virtual {v0, v1}, LF/o;->T(I)V

    const-wide/16 v18, 0x10

    cmp-long v1, v5, v18

    move/from16 p1, v1

    if-eqz p1, :cond_14

    move-wide/from16 v20, v5

    const/4 v1, 0x0

    goto :goto_11

    :cond_14
    const v1, -0x6cf36bc8

    .line 12
    invoke-virtual {v0, v1}, LF/o;->T(I)V

    .line 13
    invoke-virtual/range {v17 .. v17}, LA0/O;->b()J

    move-result-wide v20

    cmp-long v1, v20, v18

    if-eqz v1, :cond_15

    :goto_f
    const/4 v1, 0x0

    goto :goto_10

    .line 14
    :cond_15
    sget-object v1, LC/o;->a:LF/z;

    .line 15
    invoke-virtual {v0, v1}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, LY/q;

    .line 17
    iget-wide v1, v1, LY/q;->a:J

    move-wide/from16 v20, v1

    goto :goto_f

    .line 18
    :goto_10
    invoke-virtual {v0, v1}, LF/o;->q(Z)V

    :goto_11
    invoke-virtual {v0, v1}, LF/o;->q(Z)V

    const v1, 0xfd6f50

    const/high16 v2, -0x80000000

    move/from16 p11, v1

    move/from16 p8, v2

    move-wide/from16 p4, v7

    move-wide/from16 p6, v9

    move-wide/from16 p9, v11

    move-object/from16 p1, v17

    move-wide/from16 p2, v20

    .line 19
    invoke-static/range {p1 .. p11}, LA0/O;->e(LA0/O;JJJIJI)LA0/O;

    move-result-object v1

    move-object/from16 v11, p1

    move-wide/from16 v17, p9

    and-int/lit8 v2, v3, 0x7e

    const v3, 0xdb6c00

    or-int/2addr v2, v3

    move-object/from16 p1, p0

    move-object/from16 p8, v0

    move-object/from16 p3, v1

    move/from16 p9, v2

    move-object/from16 p2, v4

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v15

    move/from16 p7, v16

    .line 20
    invoke-static/range {p1 .. p9}, Lv/S;->b(Ljava/lang/String;LR/p;LA0/O;IZIILF/o;I)V

    move/from16 v12, p4

    move/from16 v0, p5

    move/from16 v14, p6

    move/from16 v1, p7

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v9

    move-object v15, v11

    move v11, v12

    move v13, v14

    move-wide/from16 v9, v17

    move v12, v0

    move v14, v1

    .line 21
    :goto_12
    invoke-virtual/range {p15 .. p15}, LF/o;->s()LF/s0;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v1, v0

    new-instance v0, LC/f0;

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v22, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, LC/f0;-><init>(Ljava/lang/String;LR/p;JJJJIZIILA0/O;II)V

    move-object/from16 v1, v22

    .line 22
    iput-object v0, v1, LF/s0;->d:LC1/e;

    :cond_16
    return-void
.end method

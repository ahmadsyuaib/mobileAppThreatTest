.class public abstract Lr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr/a;

.field public static final b:Lr/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr/b;->a:Lr/a;

    .line 8
    .line 9
    new-instance v0, Lr/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lr/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lr/b;->b:Lr/a;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(LF/o;LR/p;)V
    .locals 5

    .line 1
    sget-object v0, Lr/k;->c:Lr/k;

    .line 2
    .line 3
    iget v1, p0, LF/o;->O:I

    .line 4
    .line 5
    invoke-static {p0, p1}, LR/a;->c(LF/o;LR/p;)LR/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, LF/o;->m()LF/n0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lp0/e;->c:Lp0/d;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v3, Lp0/d;->b:Lp0/v;

    .line 19
    .line 20
    iget-object v4, p0, LF/o;->a:LF0/m;

    .line 21
    .line 22
    invoke-virtual {p0}, LF/o;->V()V

    .line 23
    .line 24
    .line 25
    iget-boolean v4, p0, LF/o;->N:Z

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v3}, LF/o;->l(Lp0/v;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, LF/o;->f0()V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v3, Lp0/d;->e:Lp0/c;

    .line 37
    .line 38
    invoke-static {v3, p0, v0}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lp0/d;->d:Lp0/c;

    .line 42
    .line 43
    invoke-static {v0, p0, v2}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lp0/d;->c:Lp0/c;

    .line 47
    .line 48
    invoke-static {v0, p0, p1}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lp0/d;->f:Lp0/c;

    .line 52
    .line 53
    iget-boolean v0, p0, LF/o;->N:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, LF/o;->I()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0, v2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    :cond_1
    invoke-static {v1, p0, v1, p1}, LF0/o;->i(ILF/o;ILp0/c;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, p1}, LF/o;->q(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final b(Ln0/v;)Lr/C;
    .locals 1

    .line 1
    invoke-interface {p0}, Ln0/v;->G()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lr/C;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lr/C;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final c(Lr/C;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lr/C;->a:F

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static d(Lr/B;IIIIILn0/y;Ljava/util/List;[Ln0/G;I)Ln0/x;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    move/from16 v5, p9

    int-to-long v6, v3

    .line 1
    new-array v8, v5, [I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v11, v5, :cond_5

    .line 2
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Ln0/v;

    .line 3
    invoke-static {v9}, Lr/b;->b(Ln0/v;)Lr/C;

    move-result-object v17

    .line 4
    invoke-static/range {v17 .. v17}, Lr/b;->c(Lr/C;)F

    move-result v17

    cmpl-float v18, v17, v16

    if-lez v18, :cond_0

    add-float v15, v15, v17

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v18, v6

    move/from16 v20, v11

    goto :goto_5

    :cond_0
    sub-int v14, v1, v13

    .line 5
    aget-object v17, p8, v11

    move-wide/from16 v18, v6

    if-nez v17, :cond_3

    const v6, 0x7fffffff

    if-ne v1, v6, :cond_1

    move/from16 v20, v11

    move/from16 v21, v12

    const v6, 0x7fffffff

    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    move/from16 v20, v11

    move/from16 v21, v12

    if-gez v14, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move v6, v14

    goto :goto_1

    .line 6
    :goto_2
    invoke-interface {v0, v7, v6, v2, v7}, Lr/B;->i(IIIZ)J

    move-result-wide v11

    .line 7
    invoke-interface {v9, v11, v12}, Ln0/v;->h(J)Ln0/G;

    move-result-object v17

    :goto_3
    move-object/from16 v6, v17

    goto :goto_4

    :cond_3
    move/from16 v20, v11

    move/from16 v21, v12

    goto :goto_3

    .line 8
    :goto_4
    invoke-interface {v0, v6}, Lr/B;->b(Ln0/G;)I

    move-result v7

    .line 9
    invoke-interface {v0, v6}, Lr/B;->a(Ln0/G;)I

    move-result v9

    .line 10
    aput v7, v8, v20

    sub-int v11, v14, v7

    if-gez v11, :cond_4

    const/4 v11, 0x0

    .line 11
    :cond_4
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v14

    add-int/2addr v7, v14

    add-int/2addr v13, v7

    .line 12
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 13
    aput-object v6, p8, v20

    move/from16 v12, v21

    :goto_5
    add-int/lit8 v11, v20, 0x1

    move-wide/from16 v6, v18

    goto :goto_0

    :cond_5
    move-wide/from16 v18, v6

    move/from16 v21, v12

    if-nez v21, :cond_6

    sub-int/2addr v13, v14

    const/4 v7, 0x0

    goto/16 :goto_f

    :cond_6
    const v6, 0x7fffffff

    if-eq v1, v6, :cond_7

    move v3, v1

    goto :goto_6

    :cond_7
    move/from16 v3, p1

    :goto_6
    const/4 v6, 0x1

    add-int/lit8 v12, v21, -0x1

    int-to-long v11, v12

    mul-long v11, v11, v18

    sub-int/2addr v3, v13

    int-to-long v6, v3

    sub-long/2addr v6, v11

    const-wide/16 v18, 0x0

    cmp-long v3, v6, v18

    if-gez v3, :cond_8

    move-wide/from16 v6, v18

    :cond_8
    long-to-float v3, v6

    div-float/2addr v3, v15

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v5, :cond_9

    .line 14
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln0/v;

    .line 15
    invoke-static {v14}, Lr/b;->b(Ln0/v;)Lr/C;

    move-result-object v14

    invoke-static {v14}, Lr/b;->c(Lr/C;)F

    move-result v14

    mul-float/2addr v14, v3

    .line 16
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v6, v14

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_9
    move v14, v10

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_8
    if-ge v9, v5, :cond_f

    .line 17
    aget-object v15, p8, v9

    if-nez v15, :cond_e

    .line 18
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln0/v;

    .line 19
    invoke-static {v15}, Lr/b;->b(Ln0/v;)Lr/C;

    move-result-object v1

    .line 20
    invoke-static {v1}, Lr/b;->c(Lr/C;)F

    move-result v17

    cmpl-float v18, v17, v16

    if-lez v18, :cond_a

    :goto_9
    move/from16 v18, v3

    goto :goto_a

    .line 21
    :cond_a
    const-string v18, "All weights <= 0 should have placeables"

    .line 22
    invoke-static/range {v18 .. v18}, Ls/a;->b(Ljava/lang/String;)V

    goto :goto_9

    .line 23
    :goto_a
    invoke-static {v6, v7}, Ljava/lang/Long;->signum(J)I

    move-result v3

    move-wide/from16 v19, v6

    int-to-long v6, v3

    sub-long v6, v19, v6

    mul-float v17, v17, v18

    .line 24
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v17

    add-int v3, v17, v3

    const/4 v4, 0x0

    .line 25
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v1, :cond_b

    .line 26
    iget-boolean v1, v1, Lr/C;->b:Z

    goto :goto_b

    :cond_b
    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_c

    const v1, 0x7fffffff

    if-eq v3, v1, :cond_d

    move v4, v3

    :goto_c
    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const v1, 0x7fffffff

    :cond_d
    const/4 v4, 0x0

    goto :goto_c

    .line 27
    :goto_d
    invoke-interface {v0, v4, v3, v2, v1}, Lr/B;->i(IIIZ)J

    move-result-wide v3

    .line 28
    invoke-interface {v15, v3, v4}, Ln0/v;->h(J)Ln0/G;

    move-result-object v3

    .line 29
    invoke-interface {v0, v3}, Lr/B;->b(Ln0/G;)I

    move-result v4

    .line 30
    invoke-interface {v0, v3}, Lr/B;->a(Ln0/G;)I

    move-result v15

    .line 31
    aput v4, v8, v9

    add-int/2addr v10, v4

    .line 32
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 33
    aput-object v3, p8, v9

    move v14, v4

    goto :goto_e

    :cond_e
    move/from16 v18, v3

    move-wide/from16 v19, v6

    const/4 v1, 0x1

    :goto_e
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, p3

    move-object/from16 v4, p7

    move/from16 v3, v18

    goto :goto_8

    :cond_f
    int-to-long v1, v10

    add-long/2addr v1, v11

    long-to-int v7, v1

    sub-int v1, p3, v13

    if-gez v7, :cond_10

    const/4 v7, 0x0

    :cond_10
    if-le v7, v1, :cond_11

    move v7, v1

    :cond_11
    move v10, v14

    :goto_f
    add-int/2addr v7, v13

    if-gez v7, :cond_12

    const/4 v7, 0x0

    :cond_12
    move/from16 v1, p1

    .line 34
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v1, p2

    const/4 v7, 0x0

    .line 35
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 36
    new-array v3, v5, [I

    move-object/from16 v2, p6

    .line 37
    invoke-interface {v0, v4, v2, v8, v3}, Lr/B;->e(ILn0/y;[I[I)V

    move v5, v1

    move-object/from16 v1, p8

    .line 38
    invoke-interface/range {v0 .. v5}, Lr/B;->f([Ln0/G;Ln0/y;[III)Ln0/x;

    move-result-object v0

    return-object v0
.end method

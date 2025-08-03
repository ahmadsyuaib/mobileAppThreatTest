.class public final LA0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/v;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA0/h;LA0/O;Ljava/util/List;LM0/c;LE0/d;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v1, v0, LA0/s;->b:Ljava/lang/Object;

    move-object/from16 v3, p3

    .line 20
    iput-object v3, v0, LA0/s;->c:Ljava/lang/Object;

    .line 21
    new-instance v3, LA0/r;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LA0/r;-><init>(LA0/s;I)V

    invoke-static {v3}, Ls1/x;->x(LC1/a;)Lr1/d;

    move-result-object v3

    iput-object v3, v0, LA0/s;->d:Ljava/lang/Object;

    .line 22
    new-instance v3, LA0/r;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, LA0/r;-><init>(LA0/s;I)V

    invoke-static {v3}, Ls1/x;->x(LC1/a;)Lr1/d;

    move-result-object v3

    iput-object v3, v0, LA0/s;->e:Ljava/lang/Object;

    .line 23
    sget-object v3, LA0/j;->a:LA0/h;

    .line 24
    iget-object v3, v1, LA0/h;->d:Ljava/util/ArrayList;

    .line 25
    sget-object v6, Ls1/u;->d:Ls1/u;

    if-eqz v3, :cond_0

    .line 26
    new-instance v7, LA0/g;

    .line 27
    invoke-direct {v7, v4}, LA0/g;-><init>(I)V

    .line 28
    invoke-static {v3, v7}, Ls1/m;->S(Ljava/util/ArrayList;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v6

    .line 29
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v8, Ls1/k;

    invoke-direct {v8}, Ls1/k;-><init>()V

    .line 31
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v5

    move v11, v10

    :goto_1
    iget-object v12, v2, LA0/O;->b:LA0/w;

    if-ge v10, v9, :cond_b

    .line 32
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 33
    check-cast v13, LA0/f;

    .line 34
    iget-object v14, v13, LA0/f;->a:Ljava/lang/Object;

    .line 35
    check-cast v14, LA0/w;

    invoke-virtual {v12, v14}, LA0/w;->a(LA0/w;)LA0/w;

    move-result-object v14

    .line 36
    iget v15, v13, LA0/f;->b:I

    iget v13, v13, LA0/f;->c:I

    if-gt v15, v13, :cond_1

    goto :goto_2

    :cond_1
    const-string v16, "Reversed range is not supported"

    .line 37
    invoke-static/range {v16 .. v16}, LG0/a;->a(Ljava/lang/String;)V

    :goto_2
    if-ge v11, v15, :cond_4

    .line 38
    invoke-virtual {v8}, Ls1/k;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_4

    .line 39
    invoke-virtual {v8}, Ls1/k;->last()Ljava/lang/Object;

    move-result-object v16

    move/from16 p3, v4

    move-object/from16 v4, v16

    check-cast v4, LA0/f;

    .line 40
    iget v5, v4, LA0/f;->c:I

    move-object/from16 v17, v3

    .line 41
    iget-object v3, v4, LA0/f;->a:Ljava/lang/Object;

    if-ge v15, v5, :cond_2

    .line 42
    new-instance v4, LA0/f;

    invoke-direct {v4, v11, v15, v3}, LA0/f;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v4, p3

    move v11, v15

    move-object/from16 v3, v17

    :goto_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v18, v6

    .line 43
    new-instance v6, LA0/f;

    invoke-direct {v6, v11, v5, v3}, LA0/f;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :goto_4
    invoke-virtual {v8}, Ls1/k;->isEmpty()Z

    move-result v3

    iget v11, v4, LA0/f;->c:I

    if-nez v3, :cond_3

    invoke-virtual {v8}, Ls1/k;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA0/f;

    .line 45
    iget v3, v3, LA0/f;->c:I

    if-ne v11, v3, :cond_3

    .line 46
    invoke-virtual {v8}, Ls1/k;->removeLast()Ljava/lang/Object;

    goto :goto_4

    :cond_3
    move/from16 v4, p3

    move-object/from16 v3, v17

    move-object/from16 v6, v18

    goto :goto_3

    :cond_4
    move-object/from16 v17, v3

    move/from16 p3, v4

    move-object/from16 v18, v6

    if-ge v11, v15, :cond_5

    .line 47
    new-instance v3, LA0/f;

    invoke-direct {v3, v11, v15, v12}, LA0/f;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v15

    .line 48
    :cond_5
    invoke-virtual {v8}, Ls1/k;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    iget-object v3, v8, Ls1/k;->e:[Ljava/lang/Object;

    iget v4, v8, Ls1/k;->d:I

    invoke-static {v8}, Ls1/n;->D(Ljava/util/List;)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v8, v5}, Ls1/k;->h(I)I

    move-result v4

    aget-object v3, v3, v4

    .line 49
    :goto_5
    check-cast v3, LA0/f;

    if-eqz v3, :cond_a

    .line 50
    iget v4, v3, LA0/f;->c:I

    iget-object v5, v3, LA0/f;->a:Ljava/lang/Object;

    iget v3, v3, LA0/f;->b:I

    if-ne v3, v15, :cond_7

    if-ne v4, v13, :cond_7

    .line 51
    invoke-virtual {v8}, Ls1/k;->removeLast()Ljava/lang/Object;

    .line 52
    new-instance v3, LA0/f;

    check-cast v5, LA0/w;

    invoke-virtual {v5, v14}, LA0/w;->a(LA0/w;)LA0/w;

    move-result-object v4

    invoke-direct {v3, v15, v13, v4}, LA0/f;-><init>(IILjava/lang/Object;)V

    .line 53
    invoke-virtual {v8, v3}, Ls1/k;->addLast(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    if-ne v3, v4, :cond_8

    .line 54
    new-instance v6, LA0/f;

    invoke-direct {v6, v3, v4, v5}, LA0/f;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v8}, Ls1/k;->removeLast()Ljava/lang/Object;

    .line 56
    new-instance v3, LA0/f;

    invoke-direct {v3, v15, v13, v14}, LA0/f;-><init>(IILjava/lang/Object;)V

    .line 57
    invoke-virtual {v8, v3}, Ls1/k;->addLast(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    if-lt v4, v13, :cond_9

    .line 58
    new-instance v3, LA0/f;

    check-cast v5, LA0/w;

    invoke-virtual {v5, v14}, LA0/w;->a(LA0/w;)LA0/w;

    move-result-object v4

    invoke-direct {v3, v15, v13, v4}, LA0/f;-><init>(IILjava/lang/Object;)V

    .line 59
    invoke-virtual {v8, v3}, Ls1/k;->addLast(Ljava/lang/Object;)V

    goto :goto_6

    .line 60
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 61
    :cond_a
    new-instance v3, LA0/f;

    invoke-direct {v3, v15, v13, v14}, LA0/f;-><init>(IILjava/lang/Object;)V

    .line 62
    invoke-virtual {v8, v3}, Ls1/k;->addLast(Ljava/lang/Object;)V

    :goto_6
    add-int/lit8 v10, v10, 0x1

    move/from16 v4, p3

    move-object/from16 v3, v17

    move-object/from16 v6, v18

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_b
    move/from16 p3, v4

    move-object/from16 v18, v6

    .line 63
    :goto_7
    iget-object v3, v1, LA0/h;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v11, v4, :cond_d

    invoke-virtual {v8}, Ls1/k;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    .line 64
    invoke-virtual {v8}, Ls1/k;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA0/f;

    .line 65
    new-instance v4, LA0/f;

    .line 66
    iget-object v5, v3, LA0/f;->a:Ljava/lang/Object;

    .line 67
    iget v3, v3, LA0/f;->c:I

    invoke-direct {v4, v11, v3, v5}, LA0/f;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :goto_8
    invoke-virtual {v8}, Ls1/k;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v8}, Ls1/k;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA0/f;

    .line 69
    iget v4, v4, LA0/f;->c:I

    if-ne v3, v4, :cond_c

    .line 70
    invoke-virtual {v8}, Ls1/k;->removeLast()Ljava/lang/Object;

    goto :goto_8

    :cond_c
    move v11, v3

    goto :goto_7

    .line 71
    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v11, v4, :cond_e

    .line 72
    new-instance v4, LA0/f;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v4, v11, v5, v12}, LA0/f;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 74
    new-instance v4, LA0/f;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v12}, LA0/f;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    .line 75
    :goto_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v5

    :goto_a
    if-ge v8, v6, :cond_17

    .line 77
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 78
    check-cast v9, LA0/f;

    .line 79
    iget v10, v9, LA0/f;->b:I

    .line 80
    new-instance v11, LA0/h;

    .line 81
    iget v13, v9, LA0/f;->c:I

    if-eq v10, v13, :cond_10

    invoke-virtual {v3, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v15, "substring(...)"

    invoke-static {v14, v15}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    const-string v14, ""

    .line 82
    :goto_b
    sget-object v15, LA0/i;->f:LA0/i;

    invoke-static {v1, v10, v13, v15}, LA0/j;->a(LA0/h;IILA0/i;)Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_11

    move-object/from16 v10, v18

    .line 83
    :cond_11
    invoke-direct {v11, v14, v10}, LA0/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 84
    iget-object v10, v9, LA0/f;->a:Ljava/lang/Object;

    check-cast v10, LA0/w;

    .line 85
    iget v15, v10, LA0/w;->b:I

    const/high16 v5, -0x80000000

    if-ne v15, v5, :cond_12

    .line 86
    iget v5, v12, LA0/w;->b:I

    .line 87
    new-instance v19, LA0/w;

    iget v15, v10, LA0/w;->h:I

    iget-object v1, v10, LA0/w;->i:LL0/s;

    move-object/from16 v29, v1

    iget v1, v10, LA0/w;->a:I

    move/from16 v21, v5

    move/from16 v17, v6

    iget-wide v5, v10, LA0/w;->c:J

    move/from16 v20, v1

    iget-object v1, v10, LA0/w;->d:LL0/q;

    move-object/from16 v24, v1

    iget-object v1, v10, LA0/w;->e:LA0/y;

    move-object/from16 v25, v1

    iget-object v1, v10, LA0/w;->f:LL0/i;

    iget v10, v10, LA0/w;->g:I

    move-object/from16 v26, v1

    move-wide/from16 v22, v5

    move/from16 v27, v10

    move/from16 v28, v15

    invoke-direct/range {v19 .. v29}, LA0/w;-><init>(IIJLL0/q;LA0/y;LL0/i;IILL0/s;)V

    move-object/from16 v10, v19

    goto :goto_c

    :cond_12
    move/from16 v17, v6

    .line 88
    :goto_c
    new-instance v1, LA0/u;

    .line 89
    new-instance v5, LA0/O;

    .line 90
    invoke-virtual {v12, v10}, LA0/w;->a(LA0/w;)LA0/w;

    move-result-object v6

    .line 91
    iget-object v10, v2, LA0/O;->a:LA0/F;

    invoke-direct {v5, v10, v6}, LA0/O;-><init>(LA0/F;LA0/w;)V

    .line 92
    iget-object v6, v11, LA0/h;->a:Ljava/util/List;

    if-nez v6, :cond_13

    move-object/from16 v22, v18

    goto :goto_d

    :cond_13
    move-object/from16 v22, v6

    .line 93
    :goto_d
    iget-object v6, v0, LA0/s;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    .line 94
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v15, 0x0

    :goto_e
    iget v2, v9, LA0/f;->b:I

    if-ge v15, v11, :cond_16

    .line 96
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v26, v3

    .line 97
    move-object/from16 v3, v19

    check-cast v3, LA0/f;

    move-object/from16 v21, v5

    .line 98
    iget v5, v3, LA0/f;->b:I

    move-object/from16 v19, v6

    .line 99
    iget v6, v3, LA0/f;->c:I

    invoke-static {v2, v13, v5, v6}, LA0/j;->b(IIII)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 100
    iget v5, v3, LA0/f;->b:I

    if-gt v2, v5, :cond_14

    if-gt v6, v13, :cond_14

    :goto_f
    move/from16 v20, v5

    goto :goto_10

    .line 101
    :cond_14
    const-string v20, "placeholder can not overlap with paragraph."

    .line 102
    invoke-static/range {v20 .. v20}, LG0/a;->a(Ljava/lang/String;)V

    goto :goto_f

    .line 103
    :goto_10
    new-instance v5, LA0/f;

    move/from16 v23, v6

    sub-int v6, v20, v2

    sub-int v2, v23, v2

    iget-object v3, v3, LA0/f;->a:Ljava/lang/Object;

    invoke-direct {v5, v6, v2, v3}, LA0/f;-><init>(IILjava/lang/Object;)V

    .line 104
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v19

    move-object/from16 v5, v21

    move-object/from16 v3, v26

    goto :goto_e

    :cond_16
    move-object/from16 v26, v3

    move-object/from16 v21, v5

    .line 105
    new-instance v19, LI0/d;

    move-object/from16 v25, p4

    move-object/from16 v24, p5

    move-object/from16 v23, v10

    move-object/from16 v20, v14

    invoke-direct/range {v19 .. v25}, LI0/d;-><init>(Ljava/lang/String;LA0/O;Ljava/util/List;Ljava/util/List;LE0/d;LM0/c;)V

    move-object/from16 v3, v19

    .line 106
    invoke-direct {v1, v3, v2, v13}, LA0/u;-><init>(LI0/d;II)V

    .line 107
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v6, v17

    move-object/from16 v3, v26

    const/4 v5, 0x0

    goto/16 :goto_a

    .line 108
    :cond_17
    iput-object v4, v0, LA0/s;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/s;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 10
    :cond_0
    iget-object v2, p0, LA0/s;->b:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-static {v2, v4, v1, v3}, LJ1/h;->U(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-gez v1, :cond_1

    .line 11
    iget-object v1, p0, LA0/s;->b:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 12
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v2, p0, LA0/s;->b:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 14
    iput-object p1, p0, LA0/s;->a:Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, LA0/s;->c:Ljava/lang/Object;

    .line 16
    iget-object p1, p0, LA0/s;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, LA0/s;->d:Ljava/lang/Object;

    .line 17
    iget-object p1, p0, LA0/s;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p1, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 3
    iput-object v0, p0, LA0/s;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LA0/s;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LA0/s;->d:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LA0/s;->e:Ljava/lang/Object;

    .line 7
    new-instance p1, Lb/c;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lb/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LA0/s;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, LA0/s;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lr1/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-object v0, p0, LA0/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LA0/u;

    .line 18
    .line 19
    iget-object v4, v4, LA0/u;->a:LI0/d;

    .line 20
    .line 21
    invoke-virtual {v4}, LI0/d;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, LA0/s;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lr1/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public d(I)Ljava/text/Bidi;
    .locals 13

    .line 1
    iget-object v0, p0, LA0/s;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Z

    .line 4
    .line 5
    aget-boolean v1, v0, p1

    .line 6
    .line 7
    iget-object v2, p0, LA0/s;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/text/Bidi;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v1, p0, LA0/s;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    move v4, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v4, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int v10, v1, v4

    .line 52
    .line 53
    iget-object v5, p0, LA0/s;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, [C

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    array-length v6, v5

    .line 60
    if-ge v6, v10, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    move-object v6, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    new-array v5, v10, [C

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_3
    iget-object v5, p0, LA0/s;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Landroid/text/Layout;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7, v4, v1, v6, v3}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v3, v10}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v4, 0x1

    .line 84
    const/4 v12, 0x0

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, p1}, LA0/s;->h(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v5, -0x1

    .line 100
    if-ne v1, v5, :cond_4

    .line 101
    .line 102
    move v11, v4

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v11, v3

    .line 105
    :goto_4
    new-instance v5, Ljava/text/Bidi;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct/range {v5 .. v11}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/text/Bidi;->getRunCount()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ne v1, v4, :cond_6

    .line 118
    .line 119
    :cond_5
    move-object v5, v12

    .line 120
    :cond_6
    invoke-virtual {v2, p1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    aput-boolean v4, v0, p1

    .line 124
    .line 125
    if-eqz v5, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, LA0/s;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, [C

    .line 130
    .line 131
    if-ne v6, p1, :cond_7

    .line 132
    .line 133
    move-object v6, v12

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move-object v6, p1

    .line 136
    :cond_8
    :goto_5
    iput-object v6, p0, LA0/s;->e:Ljava/lang/Object;

    .line 137
    .line 138
    return-object v5
.end method

.method public e(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, LA0/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le p1, v1, :cond_0

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public f(IZZ)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p2}, LA0/s;->e(IZ)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v3, v0, LA0/s;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/text/Layout;

    .line 17
    .line 18
    invoke-static {v3, v1, v2}, LB0/q;->d(Landroid/text/Layout;IZ)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eq v1, v5, :cond_1

    .line 31
    .line 32
    if-eq v1, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p2}, LA0/s;->e(IZ)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    return v1

    .line 39
    :cond_1
    if-eqz v1, :cond_22

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ne v1, v7, :cond_2

    .line 50
    .line 51
    goto/16 :goto_10

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, v1, v2}, LA0/s;->g(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, LA0/s;->h(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v9, -0x1

    .line 70
    const/4 v10, 0x1

    .line 71
    if-ne v7, v9, :cond_3

    .line 72
    .line 73
    move v7, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    :goto_0
    invoke-virtual {v0, v6, v5}, LA0/s;->i(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0, v2}, LA0/s;->h(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    sub-int v12, v5, v11

    .line 85
    .line 86
    sub-int v11, v6, v11

    .line 87
    .line 88
    invoke-virtual {v0, v2}, LA0/s;->d(I)Ljava/text/Bidi;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    :goto_1
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-ne v11, v10, :cond_6

    .line 107
    .line 108
    :cond_5
    const/4 v13, 0x0

    .line 109
    goto/16 :goto_d

    .line 110
    .line 111
    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    new-array v12, v11, [LB0/k;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_2
    if-ge v13, v11, :cond_8

    .line 119
    .line 120
    new-instance v14, LB0/k;

    .line 121
    .line 122
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    add-int/2addr v15, v5

    .line 127
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    add-int v9, v16, v5

    .line 132
    .line 133
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    rem-int/lit8 v8, v16, 0x2

    .line 138
    .line 139
    if-ne v8, v10, :cond_7

    .line 140
    .line 141
    move v8, v10

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/4 v8, 0x0

    .line 144
    :goto_3
    invoke-direct {v14, v15, v9, v8}, LB0/k;-><init>(IIZ)V

    .line 145
    .line 146
    .line 147
    aput-object v14, v12, v13

    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    const/4 v9, -0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    new-array v9, v8, [B

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_4
    if-ge v13, v8, :cond_9

    .line 161
    .line 162
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    int-to-byte v14, v14

    .line 167
    aput-byte v14, v9, v13

    .line 168
    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    const/4 v13, 0x0

    .line 173
    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    if-ne v1, v5, :cond_12

    .line 177
    .line 178
    move v2, v13

    .line 179
    :goto_5
    if-ge v2, v11, :cond_b

    .line 180
    .line 181
    aget-object v5, v12, v2

    .line 182
    .line 183
    iget v5, v5, LB0/k;->a:I

    .line 184
    .line 185
    if-ne v5, v1, :cond_a

    .line 186
    .line 187
    move v9, v2

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    const/4 v9, -0x1

    .line 193
    :goto_6
    aget-object v1, v12, v9

    .line 194
    .line 195
    if-nez p2, :cond_d

    .line 196
    .line 197
    iget-boolean v1, v1, LB0/k;->c:Z

    .line 198
    .line 199
    if-ne v7, v1, :cond_c

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_c
    move v8, v7

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    :goto_7
    if-nez v7, :cond_e

    .line 205
    .line 206
    move v8, v10

    .line 207
    goto :goto_8

    .line 208
    :cond_e
    move v8, v13

    .line 209
    :goto_8
    if-nez v9, :cond_f

    .line 210
    .line 211
    if-eqz v8, :cond_f

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    return v1

    .line 218
    :cond_f
    sub-int/2addr v11, v10

    .line 219
    if-ne v9, v11, :cond_10

    .line 220
    .line 221
    if-nez v8, :cond_10

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    return v1

    .line 228
    :cond_10
    if-eqz v8, :cond_11

    .line 229
    .line 230
    sub-int/2addr v9, v10

    .line 231
    aget-object v1, v12, v9

    .line 232
    .line 233
    iget v1, v1, LB0/k;->a:I

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    return v1

    .line 240
    :cond_11
    add-int/2addr v9, v10

    .line 241
    aget-object v1, v12, v9

    .line 242
    .line 243
    iget v1, v1, LB0/k;->a:I

    .line 244
    .line 245
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    return v1

    .line 250
    :cond_12
    if-le v1, v6, :cond_13

    .line 251
    .line 252
    invoke-virtual {v0, v1, v5}, LA0/s;->i(II)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    :cond_13
    move v2, v13

    .line 257
    :goto_9
    if-ge v2, v11, :cond_15

    .line 258
    .line 259
    aget-object v5, v12, v2

    .line 260
    .line 261
    iget v5, v5, LB0/k;->b:I

    .line 262
    .line 263
    if-ne v5, v1, :cond_14

    .line 264
    .line 265
    move v9, v2

    .line 266
    goto :goto_a

    .line 267
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_15
    const/4 v9, -0x1

    .line 271
    :goto_a
    aget-object v1, v12, v9

    .line 272
    .line 273
    if-nez p2, :cond_18

    .line 274
    .line 275
    iget-boolean v1, v1, LB0/k;->c:Z

    .line 276
    .line 277
    if-ne v7, v1, :cond_16

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_16
    if-nez v7, :cond_17

    .line 281
    .line 282
    move v8, v10

    .line 283
    goto :goto_c

    .line 284
    :cond_17
    move v8, v13

    .line 285
    goto :goto_c

    .line 286
    :cond_18
    :goto_b
    move v8, v7

    .line 287
    :goto_c
    if-nez v9, :cond_19

    .line 288
    .line 289
    if-eqz v8, :cond_19

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    return v1

    .line 296
    :cond_19
    sub-int/2addr v11, v10

    .line 297
    if-ne v9, v11, :cond_1a

    .line 298
    .line 299
    if-nez v8, :cond_1a

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    return v1

    .line 306
    :cond_1a
    if-eqz v8, :cond_1b

    .line 307
    .line 308
    sub-int/2addr v9, v10

    .line 309
    aget-object v1, v12, v9

    .line 310
    .line 311
    iget v1, v1, LB0/k;->b:I

    .line 312
    .line 313
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    return v1

    .line 318
    :cond_1b
    add-int/2addr v9, v10

    .line 319
    aget-object v1, v12, v9

    .line 320
    .line 321
    iget v1, v1, LB0/k;->b:I

    .line 322
    .line 323
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    return v1

    .line 328
    :goto_d
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez p2, :cond_1c

    .line 333
    .line 334
    if-ne v7, v2, :cond_1e

    .line 335
    .line 336
    :cond_1c
    if-nez v7, :cond_1d

    .line 337
    .line 338
    move v7, v10

    .line 339
    goto :goto_e

    .line 340
    :cond_1d
    move v7, v13

    .line 341
    :cond_1e
    :goto_e
    if-ne v1, v5, :cond_1f

    .line 342
    .line 343
    move v8, v7

    .line 344
    goto :goto_f

    .line 345
    :cond_1f
    if-nez v7, :cond_20

    .line 346
    .line 347
    move v8, v10

    .line 348
    goto :goto_f

    .line 349
    :cond_20
    move v8, v13

    .line 350
    :goto_f
    if-eqz v8, :cond_21

    .line 351
    .line 352
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    return v1

    .line 357
    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    return v1

    .line 362
    :cond_22
    :goto_10
    invoke-virtual/range {p0 .. p2}, LA0/s;->e(IZ)F

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    return v1
.end method

.method public g(IZ)I
    .locals 6

    .line 1
    iget-object v0, p0, LA0/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "<this>"

    .line 14
    .line 15
    invoke-static {v0, v3}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v4, ")."

    .line 23
    .line 24
    if-ltz v2, :cond_6

    .line 25
    .line 26
    if-gt v2, v3, :cond_5

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-gt v3, v2, :cond_1

    .line 32
    .line 33
    add-int v4, v3, v2

    .line 34
    .line 35
    ushr-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/Comparable;

    .line 42
    .line 43
    invoke-static {v5, v1}, Ln0/f;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-gez v5, :cond_0

    .line 48
    .line 49
    add-int/lit8 v3, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-lez v5, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v4, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    neg-int v4, v3

    .line 60
    :cond_2
    if-gez v4, :cond_3

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    neg-int v1, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    add-int/lit8 v1, v4, 0x1

    .line 67
    .line 68
    :goto_1
    if-eqz p2, :cond_4

    .line 69
    .line 70
    if-lez v1, :cond_4

    .line 71
    .line 72
    add-int/lit8 p2, v1, -0x1

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne p1, v0, :cond_4

    .line 85
    .line 86
    return p2

    .line 87
    :cond_4
    return v1

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 89
    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, "toIndex ("

    .line 93
    .line 94
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ") is greater than size ("

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v0, "fromIndex (0) is greater than toIndex ("

    .line 124
    .line 125
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public h(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, LA0/s;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public i(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, LA0/s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/text/Layout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x1680

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x2000

    .line 30
    .line 31
    invoke-static {v0, v1}, LD1/k;->f(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x200a

    .line 38
    .line 39
    invoke-static {v0, v1}, LD1/k;->f(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x2007

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    :cond_0
    const/16 v1, 0x205f

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x3000

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return p1

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return p1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA0/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LA0/s;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LN1/q;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    sget-object v2, LO1/c;->b:LP1/t;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v0, LN1/F;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v3, p1

    .line 35
    :goto_0
    invoke-virtual {v0, v1, v3}, LN1/F;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LA0/s;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, LN1/q;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    check-cast p2, LN1/F;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    move-object p1, v2

    .line 55
    :cond_2
    invoke-virtual {p2, v1, p1}, LN1/F;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

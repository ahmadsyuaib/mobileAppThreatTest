.class public final LB0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextUtils$TruncateAt;

.field public final c:Z

.field public final d:Z

.field public e:LC0/e;

.field public final f:Landroid/text/Layout;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:Landroid/graphics/Paint$FontMetricsInt;

.field public final n:I

.field public final o:[LD0/h;

.field public final p:Landroid/graphics/Rect;

.field public q:LA0/s;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILB0/m;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move/from16 v3, p4

    move/from16 v7, p7

    const/4 v13, 0x1

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p3

    .line 2
    iput-object v4, v1, LB0/t;->a:Landroid/text/TextPaint;

    move-object/from16 v8, p5

    .line 3
    iput-object v8, v1, LB0/t;->b:Landroid/text/TextUtils$TruncateAt;

    .line 4
    iput-boolean v7, v1, LB0/t;->c:Z

    .line 5
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v1, LB0/t;->p:Landroid/graphics/Rect;

    .line 6
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 7
    invoke-static/range {p6 .. p6}, LB0/u;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v18

    .line 8
    sget-object v6, LB0/r;->a:Landroid/text/Layout$Alignment;

    if-eqz v3, :cond_4

    if-eq v3, v13, :cond_3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    const/4 v6, 0x3

    if-eq v3, v6, :cond_1

    const/4 v6, 0x4

    if-eq v3, v6, :cond_0

    .line 9
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    move-object v6, v3

    goto :goto_1

    .line 10
    :cond_0
    sget-object v3, LB0/r;->b:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v3, LB0/r;->a:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 12
    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 13
    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 14
    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 15
    :goto_1
    instance-of v3, v2, Landroid/text/Spanned;

    if-eqz v3, :cond_5

    .line 16
    move-object v3, v2

    check-cast v3, Landroid/text/Spanned;

    const/4 v9, -0x1

    const-class v10, LD0/a;

    invoke-interface {v3, v9, v5, v10}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-ge v3, v5, :cond_5

    move v3, v13

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 17
    :goto_2
    const-string v5, "TextLayout:initLayout"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    :try_start_0
    invoke-virtual/range {p14 .. p14}, LB0/m;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v9

    float-to-double v10, v0

    .line 19
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v5, v14

    float-to-int v5, v5

    const/16 v14, 0x21

    if-eqz v9, :cond_9

    .line 20
    invoke-virtual/range {p14 .. p14}, LB0/m;->c()F

    move-result v12

    cmpg-float v0, v12, v0

    if-gtz v0, :cond_9

    if-nez v3, :cond_9

    .line 21
    iput-boolean v13, v1, LB0/t;->l:Z

    if-ltz v5, :cond_6

    goto :goto_3

    .line 22
    :cond_6
    const-string v0, "negative width"

    .line 23
    invoke-static {v0}, LG0/a;->a(Ljava/lang/String;)V

    :goto_3
    if-ltz v5, :cond_7

    goto :goto_4

    .line 24
    :cond_7
    const-string v0, "negative ellipsized width"

    .line 25
    invoke-static {v0}, LG0/a;->a(Ljava/lang/String;)V

    .line 26
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v14, :cond_8

    move v4, v5

    move-object v5, v6

    move-object v6, v9

    move v9, v4

    move-object/from16 v3, p3

    .line 27
    invoke-static/range {v2 .. v9}, LB0/c;->e(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v0

    goto :goto_5

    :cond_8
    move v4, v5

    move-object v5, v6

    move-object v6, v9

    .line 28
    new-instance v2, Landroid/text/BoringLayout;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move v12, v4

    move-object/from16 v3, p1

    move-object/from16 v11, p5

    move/from16 v10, p7

    move-object v9, v6

    move-object v6, v5

    move v5, v4

    move-object/from16 v4, p3

    invoke-direct/range {v2 .. v12}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    move-object v0, v2

    :goto_5
    move/from16 v8, p8

    move-object v3, v0

    move/from16 p2, v13

    move v0, v14

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :cond_9
    move v4, v5

    move-object v5, v6

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v1, LB0/t;->l:Z

    move-object v6, v5

    .line 30
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 31
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v10, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v9, p5

    move/from16 v12, p7

    move/from16 v8, p8

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v11, p13

    move-object v7, v6

    move/from16 p2, v13

    move v0, v14

    move-object/from16 v6, v18

    move/from16 v13, p9

    move/from16 v14, p10

    .line 32
    invoke-static/range {v2 .. v16}, LB0/q;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    move-result-object v3

    move-object/from16 v18, v6

    .line 33
    :goto_6
    iput-object v3, v1, LB0/t;->f:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, LB0/t;->g:I

    add-int/lit8 v4, v2, -0x1

    if-ge v2, v8, :cond_b

    :cond_a
    const/4 v13, 0x0

    goto :goto_7

    .line 36
    :cond_b
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v5

    if-gtz v5, :cond_c

    .line 37
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eq v5, v6, :cond_a

    :cond_c
    move/from16 v13, p2

    .line 38
    :goto_7
    iput-boolean v13, v1, LB0/t;->d:Z

    const-wide v5, 0xffffffffL

    const/16 v7, 0x20

    if-nez p7, :cond_15

    .line 39
    iget-boolean v8, v1, LB0/t;->l:Z

    if-eqz v8, :cond_e

    .line 40
    move-object v8, v3

    check-cast v8, Landroid/text/BoringLayout;

    .line 41
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v0, :cond_d

    .line 42
    invoke-static {v8}, LB0/c;->m(Landroid/text/BoringLayout;)Z

    move-result v13

    goto :goto_8

    :cond_d
    const/4 v13, 0x0

    goto :goto_8

    .line 43
    :cond_e
    move-object v8, v3

    check-cast v8, Landroid/text/StaticLayout;

    .line 44
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v0, :cond_f

    .line 45
    invoke-static {v8}, LB0/c;->n(Landroid/text/StaticLayout;)Z

    move-result v13

    goto :goto_8

    :cond_f
    const/16 v8, 0x1c

    if-lt v9, v8, :cond_d

    move/from16 v13, p2

    :goto_8
    if-eqz v13, :cond_10

    goto :goto_d

    .line 46
    :cond_10
    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    .line 47
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    const/4 v10, 0x0

    .line 48
    invoke-virtual {v3, v10}, Landroid/text/Layout;->getLineStart(I)I

    move-result v11

    invoke-virtual {v3, v10}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v12

    invoke-static {v8, v9, v11, v12}, LB0/q;->b(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v11

    .line 49
    invoke-virtual {v3, v10}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v12

    .line 50
    iget v10, v11, Landroid/graphics/Rect;->top:I

    if-ge v10, v12, :cond_11

    sub-int/2addr v12, v10

    :goto_9
    move/from16 v10, p2

    goto :goto_a

    .line 51
    :cond_11
    invoke-virtual {v3}, Landroid/text/Layout;->getTopPadding()I

    move-result v12

    goto :goto_9

    :goto_a
    if-ne v2, v10, :cond_12

    goto :goto_b

    .line 52
    :cond_12
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v10

    invoke-static {v8, v9, v2, v10}, LB0/q;->b(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v11

    .line 53
    :goto_b
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v2

    .line 54
    iget v8, v11, Landroid/graphics/Rect;->bottom:I

    if-le v8, v2, :cond_13

    sub-int/2addr v8, v2

    goto :goto_c

    .line 55
    :cond_13
    invoke-virtual {v3}, Landroid/text/Layout;->getBottomPadding()I

    move-result v8

    :goto_c
    if-nez v12, :cond_14

    if-nez v8, :cond_14

    goto :goto_d

    :cond_14
    int-to-long v9, v12

    shl-long/2addr v9, v7

    int-to-long v11, v8

    and-long/2addr v11, v5

    or-long v8, v9, v11

    goto :goto_e

    .line 56
    :cond_15
    :goto_d
    sget-wide v8, LB0/u;->b:J

    .line 57
    :goto_e
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 58
    instance-of v2, v2, Landroid/text/Spanned;

    const/4 v10, 0x0

    if-nez v2, :cond_16

    goto :goto_f

    .line 59
    :cond_16
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 60
    const-string v11, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v2, v11}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/text/Spanned;

    const-class v12, LD0/h;

    invoke-static {v2, v12}, LB0/q;->f(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 61
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_17

    :goto_f
    move-object v2, v10

    goto :goto_10

    .line 63
    :cond_17
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 64
    invoke-static {v2, v11}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/text/Spanned;

    .line 65
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 66
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v11, 0x0

    invoke-interface {v2, v11, v3, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LD0/h;

    .line 67
    :goto_10
    iput-object v2, v1, LB0/t;->o:[LD0/h;

    if-eqz v2, :cond_1c

    .line 68
    array-length v3, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_11
    if-ge v14, v3, :cond_1a

    aget-object v13, v2, v14

    .line 69
    iget v15, v13, LD0/h;->k:I

    if-gez v15, :cond_18

    .line 70
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 71
    :cond_18
    iget v13, v13, LD0/h;->l:I

    if-gez v13, :cond_19

    .line 72
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_19
    const/4 v13, 0x1

    add-int/2addr v14, v13

    goto :goto_11

    :cond_1a
    if-nez v11, :cond_1b

    if-nez v12, :cond_1b

    .line 73
    sget-wide v2, LB0/u;->b:J

    goto :goto_12

    :cond_1b
    int-to-long v2, v11

    shl-long/2addr v2, v7

    int-to-long v11, v12

    and-long/2addr v11, v5

    or-long/2addr v2, v11

    goto :goto_12

    .line 74
    :cond_1c
    sget-wide v2, LB0/u;->b:J

    :goto_12
    shr-long v11, v8, v7

    long-to-int v11, v11

    shr-long v12, v2, v7

    long-to-int v7, v12

    .line 75
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v1, LB0/t;->h:I

    and-long v7, v8, v5

    long-to-int v7, v7

    and-long/2addr v2, v5

    long-to-int v2, v2

    .line 76
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, LB0/t;->i:I

    .line 77
    iget-object v15, v1, LB0/t;->a:Landroid/text/TextPaint;

    iget-object v2, v1, LB0/t;->o:[LD0/h;

    .line 78
    iget v3, v1, LB0/t;->g:I

    const/4 v13, 0x1

    sub-int/2addr v3, v13

    .line 79
    iget-object v5, v1, LB0/t;->f:Landroid/text/Layout;

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    if-ne v6, v5, :cond_1d

    if-eqz v2, :cond_1d

    .line 80
    array-length v5, v2

    if-nez v5, :cond_1e

    :cond_1d
    const/4 v11, 0x0

    goto/16 :goto_14

    .line 81
    :cond_1e
    new-instance v14, Landroid/text/SpannableString;

    const-string v5, "\u200b"

    invoke-direct {v14, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    array-length v5, v2

    if-eqz v5, :cond_20

    const/4 v10, 0x0

    .line 83
    aget-object v2, v2, v10

    .line 84
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v5

    if-eqz v3, :cond_1f

    .line 85
    iget-boolean v3, v2, LD0/h;->d:Z

    if-eqz v3, :cond_1f

    const/4 v3, 0x0

    goto :goto_13

    .line 86
    :cond_1f
    iget-boolean v3, v2, LD0/h;->d:Z

    .line 87
    :goto_13
    new-instance v6, LD0/h;

    .line 88
    iget v7, v2, LD0/h;->e:F

    .line 89
    iget v8, v2, LD0/h;->a:F

    iget-boolean v9, v2, LD0/h;->d:Z

    iget-boolean v2, v2, LD0/h;->f:Z

    move/from16 p11, v2

    move/from16 p8, v3

    move/from16 p7, v5

    move-object/from16 p5, v6

    move/from16 p10, v7

    move/from16 p6, v8

    move/from16 p9, v9

    invoke-direct/range {p5 .. p11}, LD0/h;-><init>(FIZZFZ)V

    move-object/from16 v2, p5

    .line 90
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/4 v10, 0x0

    invoke-virtual {v14, v2, v10, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 91
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v17

    .line 92
    sget-object v19, LB0/j;->a:Landroid/text/Layout$Alignment;

    .line 93
    iget-boolean v0, v1, LB0/t;->c:Z

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v16, 0x7fffffff

    const v20, 0x7fffffff

    const/16 v21, 0x0

    const v22, 0x7fffffff

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v24, v0

    invoke-static/range {v14 .. v28}, LB0/q;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    move-result-object v0

    .line 94
    new-instance v10, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v10}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    const/4 v11, 0x0

    .line 95
    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v2

    iput v2, v10, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 96
    invoke-virtual {v0, v11}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v2

    iput v2, v10, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 97
    invoke-virtual {v0, v11}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v2

    iput v2, v10, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 98
    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iput v0, v10, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_14

    .line 99
    :cond_20
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_14
    if-eqz v10, :cond_21

    .line 100
    iget v0, v10, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 101
    invoke-virtual {v1, v4}, LB0/t;->e(I)F

    move-result v2

    invoke-virtual {v1, v4}, LB0/t;->g(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v14, v0, v2

    goto :goto_15

    :cond_21
    move v14, v11

    .line 102
    :goto_15
    iput v14, v1, LB0/t;->n:I

    .line 103
    iput-object v10, v1, LB0/t;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 104
    iget-object v0, v1, LB0/t;->f:Landroid/text/Layout;

    .line 105
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v4, v2}, La/a;->v(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 106
    iput v0, v1, LB0/t;->j:F

    .line 107
    iget-object v0, v1, LB0/t;->f:Landroid/text/Layout;

    .line 108
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v4, v2}, La/a;->w(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 109
    iput v0, v1, LB0/t;->k:F

    return-void

    .line 110
    :goto_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, LB0/t;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, LB0/t;->f:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LB0/t;->g:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, LB0/t;->h:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, LB0/t;->i:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget v1, p0, LB0/t;->n:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final b(I)F
    .locals 1

    .line 1
    iget v0, p0, LB0/t;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, LB0/t;->j:F

    .line 8
    .line 9
    iget v0, p0, LB0/t;->k:F

    .line 10
    .line 11
    add-float/2addr p1, v0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final c()LA0/s;
    .locals 2

    .line 1
    iget-object v0, p0, LB0/t;->q:LA0/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LA0/s;

    .line 6
    .line 7
    iget-object v1, p0, LB0/t;->f:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LA0/s;-><init>(Landroid/text/Layout;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LB0/t;->q:LA0/s;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final d(I)F
    .locals 2

    .line 1
    iget v0, p0, LB0/t;->h:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, LB0/t;->g:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LB0/t;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LB0/t;->g(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    sub-float/2addr p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, LB0/t;->f:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    :goto_0
    add-float/2addr v0, p1

    .line 31
    return v0
.end method

.method public final e(I)F
    .locals 3

    .line 1
    iget v0, p0, LB0/t;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, LB0/t;->f:Landroid/text/Layout;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LB0/t;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    add-float/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_0
    iget v1, p0, LB0/t;->h:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget p1, p0, LB0/t;->i:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    int-to-float p1, p1

    .line 43
    add-float/2addr v1, p1

    .line 44
    return v1
.end method

.method public final f(I)I
    .locals 3

    .line 1
    sget-object v0, LB0/u;->a:LB0/s;

    .line 2
    .line 3
    iget-object v0, p0, LB0/t;->f:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LB0/t;->b:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final g(I)F
    .locals 1

    .line 1
    iget-object v0, p0, LB0/t;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, LB0/t;->h:I

    .line 13
    .line 14
    :goto_0
    int-to-float p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    return v0
.end method

.method public final h(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, LB0/t;->c()LA0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, LA0/s;->f(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, LB0/t;->f:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, LB0/t;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-float/2addr p1, p2

    .line 21
    return p1
.end method

.method public final i(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, LB0/t;->c()LA0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, LA0/s;->f(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, LB0/t;->f:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, LB0/t;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-float/2addr p1, p2

    .line 21
    return p1
.end method

.method public final j()LC0/e;
    .locals 4

    .line 1
    iget-object v0, p0, LB0/t;->e:LC0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, LC0/e;

    .line 7
    .line 8
    iget-object v1, p0, LB0/t;->f:Landroid/text/Layout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, LB0/t;->a:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v2, v1, v3}, LC0/e;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LB0/t;->e:LC0/e;

    .line 32
    .line 33
    return-object v0
.end method

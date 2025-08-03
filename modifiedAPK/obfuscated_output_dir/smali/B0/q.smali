.class public abstract LB0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;
    .locals 1

    if-ltz p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    const-string v0, "invalid start value"

    .line 2
    invoke-static {v0}, LG0/a;->a(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p3, :cond_1

    if-gt p3, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "invalid end value"

    .line 4
    invoke-static {v0}, LG0/a;->a(Ljava/lang/String;)V

    :goto_1
    if-ltz p6, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    const-string v0, "invalid maxLines value"

    .line 6
    invoke-static {v0}, LG0/a;->a(Ljava/lang/String;)V

    :goto_2
    if-ltz p2, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    const-string v0, "invalid width value"

    .line 8
    invoke-static {v0}, LG0/a;->a(Ljava/lang/String;)V

    :goto_3
    if-ltz p8, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    const-string v0, "invalid ellipsizedWidth value"

    .line 10
    invoke-static {v0}, LG0/a;->a(Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0, p3, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p4}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 13
    invoke-virtual {p0, p5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 14
    invoke-virtual {p0, p6}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 15
    invoke-virtual {p0, p7}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 16
    invoke-virtual {p0, p8}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 18
    invoke-virtual {p0, p10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 19
    invoke-virtual {p0, p11}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 20
    invoke-virtual {p0, p14}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, p1}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 22
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_5

    .line 23
    invoke-static {p0, p9}, LB0/d;->g(Landroid/text/StaticLayout$Builder;I)V

    :cond_5
    const/16 p2, 0x1c

    if-lt p1, p2, :cond_6

    .line 24
    invoke-static {p0}, LB0/o;->f(Landroid/text/StaticLayout$Builder;)V

    :cond_6
    const/16 p2, 0x21

    if-lt p1, p2, :cond_7

    .line 25
    invoke-static {}, LB0/c;->a()Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object p2

    .line 26
    invoke-static {p2, p12}, LB0/c;->b(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object p2

    .line 27
    invoke-static {p2, p13}, LB0/c;->o(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object p2

    .line 28
    invoke-static {p2}, LB0/c;->c(Landroid/graphics/text/LineBreakConfig$Builder;)Landroid/graphics/text/LineBreakConfig;

    move-result-object p2

    .line 29
    invoke-static {p0, p2}, LB0/c;->k(Landroid/text/StaticLayout$Builder;Landroid/graphics/text/LineBreakConfig;)V

    :cond_7
    const/16 p2, 0x23

    if-lt p1, p2, :cond_8

    .line 30
    invoke-static {p0}, LB0/p;->a(Landroid/text/StaticLayout$Builder;)V

    .line 31
    :cond_8
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v1, Landroid/text/Spanned;

    .line 10
    .line 11
    if-eqz v4, :cond_4

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Landroid/text/Spanned;

    .line 15
    .line 16
    add-int/lit8 v6, v2, -0x1

    .line 17
    .line 18
    const-class v7, Landroid/text/style/MetricAffectingSpan;

    .line 19
    .line 20
    invoke-interface {v4, v6, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eq v6, v3, :cond_4

    .line 25
    .line 26
    new-instance v6, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v8, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v9, Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-ge v2, v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v4, v2, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-interface {v4, v2, v10, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, [Landroid/text/style/MetricAffectingSpan;

    .line 52
    .line 53
    invoke-virtual {v9, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 54
    .line 55
    .line 56
    array-length v12, v11

    .line 57
    const/4 v13, 0x0

    .line 58
    :goto_1
    if-ge v13, v12, :cond_1

    .line 59
    .line 60
    aget-object v14, v11, v13

    .line 61
    .line 62
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v15, v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v14, v9}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v11, 0x1d

    .line 81
    .line 82
    if-lt v5, v11, :cond_2

    .line 83
    .line 84
    invoke-static {v9, v1, v2, v10, v8}, LB0/e;->j(Landroid/text/TextPaint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v9, v5, v2, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    add-int/2addr v5, v2

    .line 102
    iput v5, v6, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, v6, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    move v2, v10

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return-object v6

    .line 127
    :cond_4
    new-instance v4, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 130
    .line 131
    .line 132
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v11, 0x1d

    .line 135
    .line 136
    if-lt v5, v11, :cond_5

    .line 137
    .line 138
    invoke-static {v0, v1, v2, v3, v4}, LB0/e;->j(Landroid/text/TextPaint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    return-object v4
.end method

.method public static final c(II[F)F
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    mul-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    aget p0, p2, p0

    .line 7
    .line 8
    return p0
.end method

.method public static final d(Landroid/text/Layout;IZ)I
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq v1, p1, :cond_2

    .line 35
    .line 36
    if-eq p0, p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-ne v1, p1, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    if-eqz p2, :cond_5

    .line 47
    .line 48
    :cond_4
    :goto_0
    return v0

    .line 49
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    return v0
.end method

.method public static final e(LB0/t;Landroid/text/Layout;LA0/s;ILandroid/graphics/RectF;LC0/d;LA0/a;Z)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v9, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v12, -0x1

    .line 34
    goto/16 :goto_1e

    .line 35
    .line 36
    :cond_1
    sub-int/2addr v1, v9

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    new-array v11, v1, [F

    .line 40
    .line 41
    iget-object v12, v0, LB0/t;->f:Landroid/text/Layout;

    .line 42
    .line 43
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    invoke-virtual {v0, v3}, LB0/t;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    sub-int v15, v14, v13

    .line 52
    .line 53
    mul-int/lit8 v15, v15, 0x2

    .line 54
    .line 55
    if-lt v1, v15, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 59
    .line 60
    invoke-static {v1}, LG0/a;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    new-instance v1, LB0/i;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LB0/i;-><init>(LB0/t;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v15, 0x1

    .line 73
    const/4 v10, 0x0

    .line 74
    if-ne v0, v15, :cond_3

    .line 75
    .line 76
    move v0, v15

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v0, v10

    .line 79
    :goto_1
    move/from16 v16, v10

    .line 80
    .line 81
    :goto_2
    if-ge v13, v14, :cond_7

    .line 82
    .line 83
    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    if-nez v17, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1, v13, v10, v10, v15}, LB0/i;->a(IZZZ)F

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    add-int/lit8 v10, v13, 0x1

    .line 96
    .line 97
    invoke-virtual {v1, v10, v15, v15, v15}, LB0/i;->a(IZZZ)F

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    move/from16 v18, v0

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    if-eqz v0, :cond_5

    .line 105
    .line 106
    if-eqz v17, :cond_5

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    invoke-virtual {v1, v13, v10, v10, v10}, LB0/i;->a(IZZZ)F

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    move/from16 v18, v0

    .line 114
    .line 115
    add-int/lit8 v0, v13, 0x1

    .line 116
    .line 117
    invoke-virtual {v1, v0, v15, v15, v10}, LB0/i;->a(IZZZ)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    move/from16 v10, v17

    .line 122
    .line 123
    move/from16 v17, v0

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move/from16 v18, v0

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    if-eqz v17, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1, v13, v10, v10, v15}, LB0/i;->a(IZZZ)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/lit8 v10, v13, 0x1

    .line 136
    .line 137
    invoke-virtual {v1, v10, v15, v15, v15}, LB0/i;->a(IZZZ)F

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    :goto_3
    move v10, v0

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {v1, v13, v10, v10, v10}, LB0/i;->a(IZZZ)F

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    add-int/lit8 v0, v13, 0x1

    .line 148
    .line 149
    invoke-virtual {v1, v0, v15, v15, v10}, LB0/i;->a(IZZZ)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_3

    .line 154
    :goto_4
    aput v17, v11, v16

    .line 155
    .line 156
    add-int/lit8 v0, v16, 0x1

    .line 157
    .line 158
    aput v10, v11, v0

    .line 159
    .line 160
    add-int/lit8 v16, v16, 0x2

    .line 161
    .line 162
    add-int/lit8 v13, v13, 0x1

    .line 163
    .line 164
    move/from16 v0, v18

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    iget-object v0, v2, LA0/s;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Landroid/text/Layout;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/4 v10, 0x0

    .line 181
    invoke-virtual {v2, v1, v10}, LA0/s;->g(IZ)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    invoke-virtual {v2, v12}, LA0/s;->h(I)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    sub-int v13, v1, v10

    .line 190
    .line 191
    sub-int v10, v3, v10

    .line 192
    .line 193
    invoke-virtual {v2, v12}, LA0/s;->d(I)Ljava/text/Bidi;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    invoke-virtual {v2, v13, v10}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-nez v2, :cond_8

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    new-array v3, v0, [LB0/k;

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    :goto_5
    if-ge v10, v0, :cond_b

    .line 214
    .line 215
    new-instance v12, LB0/k;

    .line 216
    .line 217
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunStart(I)I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    add-int/2addr v13, v1

    .line 222
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    add-int/2addr v14, v1

    .line 227
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    move/from16 p2, v0

    .line 232
    .line 233
    rem-int/lit8 v0, v16, 0x2

    .line 234
    .line 235
    if-ne v0, v15, :cond_9

    .line 236
    .line 237
    move v0, v15

    .line 238
    goto :goto_6

    .line 239
    :cond_9
    const/4 v0, 0x0

    .line 240
    :goto_6
    invoke-direct {v12, v13, v14, v0}, LB0/k;-><init>(IIZ)V

    .line 241
    .line 242
    .line 243
    aput-object v12, v3, v10

    .line 244
    .line 245
    add-int/lit8 v10, v10, 0x1

    .line 246
    .line 247
    move/from16 v0, p2

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    :goto_7
    new-instance v2, LB0/k;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-direct {v2, v1, v3, v0}, LB0/k;-><init>(IIZ)V

    .line 257
    .line 258
    .line 259
    filled-new-array {v2}, [LB0/k;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :cond_b
    if-eqz p7, :cond_c

    .line 264
    .line 265
    new-instance v0, LG1/d;

    .line 266
    .line 267
    array-length v1, v3

    .line 268
    sub-int/2addr v1, v15

    .line 269
    const/4 v10, 0x0

    .line 270
    invoke-direct {v0, v10, v1, v15}, LG1/b;-><init>(III)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_c
    const/4 v10, 0x0

    .line 275
    array-length v0, v3

    .line 276
    sub-int/2addr v0, v15

    .line 277
    new-instance v1, LG1/b;

    .line 278
    .line 279
    const/4 v2, -0x1

    .line 280
    invoke-direct {v1, v0, v10, v2}, LG1/b;-><init>(III)V

    .line 281
    .line 282
    .line 283
    move-object v0, v1

    .line 284
    :goto_8
    iget v1, v0, LG1/b;->d:I

    .line 285
    .line 286
    iget v2, v0, LG1/b;->e:I

    .line 287
    .line 288
    iget v0, v0, LG1/b;->f:I

    .line 289
    .line 290
    if-lez v0, :cond_d

    .line 291
    .line 292
    if-le v1, v2, :cond_e

    .line 293
    .line 294
    :cond_d
    if-gez v0, :cond_0

    .line 295
    .line 296
    if-gt v2, v1, :cond_0

    .line 297
    .line 298
    :cond_e
    :goto_9
    aget-object v10, v3, v1

    .line 299
    .line 300
    iget-boolean v12, v10, LB0/k;->c:Z

    .line 301
    .line 302
    iget v13, v10, LB0/k;->a:I

    .line 303
    .line 304
    iget v14, v10, LB0/k;->b:I

    .line 305
    .line 306
    if-eqz v12, :cond_f

    .line 307
    .line 308
    add-int/lit8 v16, v14, -0x1

    .line 309
    .line 310
    sub-int v16, v16, v9

    .line 311
    .line 312
    mul-int/lit8 v16, v16, 0x2

    .line 313
    .line 314
    aget v16, v11, v16

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_f
    sub-int v16, v13, v9

    .line 318
    .line 319
    mul-int/lit8 v16, v16, 0x2

    .line 320
    .line 321
    aget v16, v11, v16

    .line 322
    .line 323
    :goto_a
    if-eqz v12, :cond_10

    .line 324
    .line 325
    invoke-static {v13, v9, v11}, LB0/q;->c(II[F)F

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    goto :goto_b

    .line 330
    :cond_10
    add-int/lit8 v12, v14, -0x1

    .line 331
    .line 332
    invoke-static {v12, v9, v11}, LB0/q;->c(II[F)F

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    :goto_b
    iget-boolean v10, v10, LB0/k;->c:Z

    .line 337
    .line 338
    if-eqz p7, :cond_25

    .line 339
    .line 340
    iget v15, v4, Landroid/graphics/RectF;->left:F

    .line 341
    .line 342
    cmpl-float v17, v12, v15

    .line 343
    .line 344
    if-ltz v17, :cond_24

    .line 345
    .line 346
    move/from16 v17, v0

    .line 347
    .line 348
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 349
    .line 350
    cmpg-float v18, v16, v0

    .line 351
    .line 352
    if-gtz v18, :cond_19

    .line 353
    .line 354
    if-nez v10, :cond_11

    .line 355
    .line 356
    cmpg-float v15, v15, v16

    .line 357
    .line 358
    if-lez v15, :cond_12

    .line 359
    .line 360
    :cond_11
    if-eqz v10, :cond_13

    .line 361
    .line 362
    cmpl-float v0, v0, v12

    .line 363
    .line 364
    if-ltz v0, :cond_13

    .line 365
    .line 366
    :cond_12
    move v0, v13

    .line 367
    goto :goto_d

    .line 368
    :cond_13
    move v12, v13

    .line 369
    move v0, v14

    .line 370
    :goto_c
    sub-int v15, v0, v12

    .line 371
    .line 372
    move/from16 p3, v0

    .line 373
    .line 374
    const/4 v0, 0x1

    .line 375
    if-le v15, v0, :cond_17

    .line 376
    .line 377
    add-int v0, p3, v12

    .line 378
    .line 379
    div-int/lit8 v0, v0, 0x2

    .line 380
    .line 381
    sub-int v15, v0, v9

    .line 382
    .line 383
    mul-int/lit8 v15, v15, 0x2

    .line 384
    .line 385
    aget v15, v11, v15

    .line 386
    .line 387
    move/from16 v16, v0

    .line 388
    .line 389
    if-nez v10, :cond_14

    .line 390
    .line 391
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 392
    .line 393
    cmpl-float v0, v15, v0

    .line 394
    .line 395
    if-gtz v0, :cond_15

    .line 396
    .line 397
    :cond_14
    if-eqz v10, :cond_16

    .line 398
    .line 399
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 400
    .line 401
    cmpg-float v0, v15, v0

    .line 402
    .line 403
    if-gez v0, :cond_16

    .line 404
    .line 405
    :cond_15
    move/from16 v0, v16

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_16
    move/from16 v0, p3

    .line 409
    .line 410
    move/from16 v12, v16

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_17
    if-eqz v10, :cond_18

    .line 414
    .line 415
    move/from16 v0, p3

    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_18
    move v0, v12

    .line 419
    :goto_d
    invoke-interface {v5, v0}, LC0/d;->h(I)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    const/4 v12, -0x1

    .line 424
    if-ne v0, v12, :cond_1b

    .line 425
    .line 426
    :cond_19
    :goto_e
    move-object/from16 v18, v3

    .line 427
    .line 428
    :cond_1a
    :goto_f
    const/4 v13, -0x1

    .line 429
    goto/16 :goto_1d

    .line 430
    .line 431
    :cond_1b
    invoke-interface {v5, v0}, LC0/d;->g(I)I

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    if-lt v12, v14, :cond_1c

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_1c
    if-ge v12, v13, :cond_1d

    .line 439
    .line 440
    goto :goto_10

    .line 441
    :cond_1d
    move v13, v12

    .line 442
    :goto_10
    if-le v0, v14, :cond_1e

    .line 443
    .line 444
    move v0, v14

    .line 445
    :cond_1e
    new-instance v12, Landroid/graphics/RectF;

    .line 446
    .line 447
    int-to-float v15, v7

    .line 448
    move/from16 p3, v0

    .line 449
    .line 450
    int-to-float v0, v8

    .line 451
    move-object/from16 v18, v3

    .line 452
    .line 453
    const/4 v3, 0x0

    .line 454
    invoke-direct {v12, v3, v15, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 455
    .line 456
    .line 457
    move/from16 v0, p3

    .line 458
    .line 459
    :cond_1f
    :goto_11
    if-eqz v10, :cond_20

    .line 460
    .line 461
    add-int/lit8 v3, v0, -0x1

    .line 462
    .line 463
    sub-int/2addr v3, v9

    .line 464
    mul-int/lit8 v3, v3, 0x2

    .line 465
    .line 466
    aget v3, v11, v3

    .line 467
    .line 468
    goto :goto_12

    .line 469
    :cond_20
    sub-int v3, v13, v9

    .line 470
    .line 471
    mul-int/lit8 v3, v3, 0x2

    .line 472
    .line 473
    aget v3, v11, v3

    .line 474
    .line 475
    :goto_12
    iput v3, v12, Landroid/graphics/RectF;->left:F

    .line 476
    .line 477
    if-eqz v10, :cond_21

    .line 478
    .line 479
    invoke-static {v13, v9, v11}, LB0/q;->c(II[F)F

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    goto :goto_13

    .line 484
    :cond_21
    add-int/lit8 v0, v0, -0x1

    .line 485
    .line 486
    invoke-static {v0, v9, v11}, LB0/q;->c(II[F)F

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    :goto_13
    iput v0, v12, Landroid/graphics/RectF;->right:F

    .line 491
    .line 492
    invoke-virtual {v6, v12, v4}, LA0/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_22

    .line 503
    .line 504
    goto/16 :goto_1d

    .line 505
    .line 506
    :cond_22
    invoke-interface {v5, v13}, LC0/d;->i(I)I

    .line 507
    .line 508
    .line 509
    move-result v13

    .line 510
    const/4 v0, -0x1

    .line 511
    if-eq v13, v0, :cond_1a

    .line 512
    .line 513
    if-lt v13, v14, :cond_23

    .line 514
    .line 515
    goto :goto_f

    .line 516
    :cond_23
    invoke-interface {v5, v13}, LC0/d;->h(I)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-le v0, v14, :cond_1f

    .line 521
    .line 522
    move v0, v14

    .line 523
    goto :goto_11

    .line 524
    :cond_24
    move/from16 v17, v0

    .line 525
    .line 526
    goto :goto_e

    .line 527
    :cond_25
    move/from16 v17, v0

    .line 528
    .line 529
    move-object/from16 v18, v3

    .line 530
    .line 531
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 532
    .line 533
    cmpl-float v3, v12, v0

    .line 534
    .line 535
    if-ltz v3, :cond_2e

    .line 536
    .line 537
    iget v3, v4, Landroid/graphics/RectF;->right:F

    .line 538
    .line 539
    cmpg-float v15, v16, v3

    .line 540
    .line 541
    if-gtz v15, :cond_2e

    .line 542
    .line 543
    if-nez v10, :cond_26

    .line 544
    .line 545
    cmpl-float v3, v3, v12

    .line 546
    .line 547
    if-gez v3, :cond_27

    .line 548
    .line 549
    :cond_26
    if-eqz v10, :cond_28

    .line 550
    .line 551
    cmpg-float v0, v0, v16

    .line 552
    .line 553
    if-gtz v0, :cond_28

    .line 554
    .line 555
    :cond_27
    add-int/lit8 v0, v14, -0x1

    .line 556
    .line 557
    :goto_14
    const/4 v15, 0x1

    .line 558
    goto :goto_16

    .line 559
    :cond_28
    move v3, v13

    .line 560
    move v0, v14

    .line 561
    :goto_15
    sub-int v12, v0, v3

    .line 562
    .line 563
    const/4 v15, 0x1

    .line 564
    if-le v12, v15, :cond_2c

    .line 565
    .line 566
    add-int v12, v0, v3

    .line 567
    .line 568
    div-int/lit8 v12, v12, 0x2

    .line 569
    .line 570
    sub-int v15, v12, v9

    .line 571
    .line 572
    mul-int/lit8 v15, v15, 0x2

    .line 573
    .line 574
    aget v15, v11, v15

    .line 575
    .line 576
    move/from16 p3, v0

    .line 577
    .line 578
    if-nez v10, :cond_29

    .line 579
    .line 580
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 581
    .line 582
    cmpl-float v0, v15, v0

    .line 583
    .line 584
    if-gtz v0, :cond_2a

    .line 585
    .line 586
    :cond_29
    if-eqz v10, :cond_2b

    .line 587
    .line 588
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 589
    .line 590
    cmpg-float v0, v15, v0

    .line 591
    .line 592
    if-gez v0, :cond_2b

    .line 593
    .line 594
    :cond_2a
    move v0, v12

    .line 595
    goto :goto_15

    .line 596
    :cond_2b
    move/from16 v0, p3

    .line 597
    .line 598
    move v3, v12

    .line 599
    goto :goto_15

    .line 600
    :cond_2c
    move/from16 p3, v0

    .line 601
    .line 602
    if-eqz v10, :cond_2d

    .line 603
    .line 604
    move/from16 v0, p3

    .line 605
    .line 606
    goto :goto_14

    .line 607
    :cond_2d
    move v0, v3

    .line 608
    goto :goto_14

    .line 609
    :goto_16
    add-int/2addr v0, v15

    .line 610
    invoke-interface {v5, v0}, LC0/d;->g(I)I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    const/4 v12, -0x1

    .line 615
    if-ne v0, v12, :cond_2f

    .line 616
    .line 617
    :cond_2e
    :goto_17
    const/4 v14, -0x1

    .line 618
    goto :goto_1c

    .line 619
    :cond_2f
    invoke-interface {v5, v0}, LC0/d;->h(I)I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-gt v3, v13, :cond_30

    .line 624
    .line 625
    goto :goto_17

    .line 626
    :cond_30
    if-ge v0, v13, :cond_31

    .line 627
    .line 628
    move v0, v13

    .line 629
    :cond_31
    if-le v3, v14, :cond_32

    .line 630
    .line 631
    goto :goto_18

    .line 632
    :cond_32
    move v14, v3

    .line 633
    :goto_18
    new-instance v3, Landroid/graphics/RectF;

    .line 634
    .line 635
    int-to-float v12, v7

    .line 636
    int-to-float v15, v8

    .line 637
    move/from16 p3, v0

    .line 638
    .line 639
    const/4 v0, 0x0

    .line 640
    invoke-direct {v3, v0, v12, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 641
    .line 642
    .line 643
    move/from16 v0, p3

    .line 644
    .line 645
    :cond_33
    :goto_19
    if-eqz v10, :cond_34

    .line 646
    .line 647
    add-int/lit8 v12, v14, -0x1

    .line 648
    .line 649
    sub-int/2addr v12, v9

    .line 650
    mul-int/lit8 v12, v12, 0x2

    .line 651
    .line 652
    aget v12, v11, v12

    .line 653
    .line 654
    goto :goto_1a

    .line 655
    :cond_34
    sub-int v12, v0, v9

    .line 656
    .line 657
    mul-int/lit8 v12, v12, 0x2

    .line 658
    .line 659
    aget v12, v11, v12

    .line 660
    .line 661
    :goto_1a
    iput v12, v3, Landroid/graphics/RectF;->left:F

    .line 662
    .line 663
    if-eqz v10, :cond_35

    .line 664
    .line 665
    invoke-static {v0, v9, v11}, LB0/q;->c(II[F)F

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    goto :goto_1b

    .line 670
    :cond_35
    add-int/lit8 v0, v14, -0x1

    .line 671
    .line 672
    invoke-static {v0, v9, v11}, LB0/q;->c(II[F)F

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    :goto_1b
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 677
    .line 678
    invoke-virtual {v6, v3, v4}, LA0/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Ljava/lang/Boolean;

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_36

    .line 689
    .line 690
    goto :goto_1c

    .line 691
    :cond_36
    invoke-interface {v5, v14}, LC0/d;->j(I)I

    .line 692
    .line 693
    .line 694
    move-result v14

    .line 695
    const/4 v12, -0x1

    .line 696
    if-eq v14, v12, :cond_2e

    .line 697
    .line 698
    if-gt v14, v13, :cond_37

    .line 699
    .line 700
    goto :goto_17

    .line 701
    :cond_37
    invoke-interface {v5, v14}, LC0/d;->g(I)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-ge v0, v13, :cond_33

    .line 706
    .line 707
    move v0, v13

    .line 708
    goto :goto_19

    .line 709
    :goto_1c
    move v13, v14

    .line 710
    :goto_1d
    if-ltz v13, :cond_38

    .line 711
    .line 712
    return v13

    .line 713
    :cond_38
    if-eq v1, v2, :cond_0

    .line 714
    .line 715
    add-int v1, v1, v17

    .line 716
    .line 717
    move/from16 v0, v17

    .line 718
    .line 719
    move-object/from16 v3, v18

    .line 720
    .line 721
    const/4 v15, 0x1

    .line 722
    goto/16 :goto_9

    .line 723
    .line 724
    :goto_1e
    return v12
.end method

.method public static final f(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-interface {p0, v1, v0, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

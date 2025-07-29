.class public abstract synthetic Lx/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/inputmethod/DeleteGesture;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/inputmethod/DeleteRangeGesture;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/inputmethod/DeleteGesture;

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/inputmethod/DeleteRangeGesture;

    return-object p0
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/inputmethod/HandwritingGesture;

    return-object p0
.end method

.method public static bridge synthetic l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/inputmethod/SelectRangeGesture;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/view/inputmethod/DeleteGesture;

    return p0
.end method

.method public static bridge synthetic p(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/view/inputmethod/SelectRangeGesture;

    return p0
.end method

.method public static bridge synthetic s(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/view/inputmethod/DeleteRangeGesture;

    return p0
.end method
